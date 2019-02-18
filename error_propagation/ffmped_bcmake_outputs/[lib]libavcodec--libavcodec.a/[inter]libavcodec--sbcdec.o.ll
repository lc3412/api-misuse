; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdec.o.i"
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
%struct.SBCDecContext = type { %struct.AVClass*, [8 x i8], %struct.sbc_frame, %struct.sbc_decoder_state }
%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], i32*, [8 x i8] }
%struct.sbc_decoder_state = type { [2 x [170 x i32]], [2 x [16 x i32]] }
%union.av_alias16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x i64] [i64 4, i64 3, i64 0], align 8
@ff_sbc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88083, i32 2, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 3664, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sbc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @sbc_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_synmatrix4 = external constant [8 x [4 x i32]], align 16
@ff_sbc_proto_4_40m0 = external constant [0 x i32], align 4
@ff_sbc_proto_4_40m1 = external constant [0 x i32], align 4
@ff_synmatrix8 = external constant [16 x [8 x i32]], align 16
@ff_sbc_proto_8_80m0 = external constant [0 x i32], align 4
@ff_sbc_proto_8_80m1 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define internal i32 @sbc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1684 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sbc = alloca %struct.SBCDecContext*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1686, metadata !1687), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.SBCDecContext** %sbc, metadata !1689, metadata !1687), !dbg !1707
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1709
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1709
  %2 = bitcast i8* %1 to %struct.SBCDecContext*, !dbg !1708
  store %struct.SBCDecContext* %2, %struct.SBCDecContext** %sbc, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1710, metadata !1687), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1712, metadata !1687), !dbg !1713
  %call = call i32* @av_crc_get_table(i32 7), !dbg !1714
  %3 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1715
  %frame = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %3, i32 0, i32 2, !dbg !1716
  %crc_ctx = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %frame, i32 0, i32 13, !dbg !1717
  store i32* %call, i32** %crc_ctx, align 16, !dbg !1718
  %4 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1719
  %dsp = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %4, i32 0, i32 3, !dbg !1720
  %V = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %dsp, i32 0, i32 0, !dbg !1721
  %arraydecay = getelementptr inbounds [2 x [170 x i32]], [2 x [170 x i32]]* %V, i32 0, i32 0, !dbg !1722
  %5 = bitcast [170 x i32]* %arraydecay to i8*, !dbg !1722
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1360, i32 16, i1 false), !dbg !1722
  store i32 0, i32* %ch, align 4, !dbg !1723
  br label %for.cond, !dbg !1725

for.cond:                                         ; preds = %for.inc8, %entry
  %6 = load i32, i32* %ch, align 4, !dbg !1726
  %cmp = icmp slt i32 %6, 2, !dbg !1729
  br i1 %cmp, label %for.body, label %for.end10, !dbg !1730

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1731
  br label %for.cond1, !dbg !1733

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1734
  %conv = sext i32 %7 to i64, !dbg !1734
  %cmp2 = icmp ult i64 %conv, 16, !dbg !1737
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !1738

for.body4:                                        ; preds = %for.cond1
  %8 = load i32, i32* %i, align 4, !dbg !1739
  %mul = mul nsw i32 10, %8, !dbg !1740
  %add = add nsw i32 %mul, 10, !dbg !1741
  %9 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom = sext i32 %9 to i64, !dbg !1743
  %10 = load i32, i32* %ch, align 4, !dbg !1744
  %idxprom5 = sext i32 %10 to i64, !dbg !1743
  %11 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1743
  %dsp6 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %11, i32 0, i32 3, !dbg !1745
  %offset = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %dsp6, i32 0, i32 1, !dbg !1746
  %arrayidx = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %offset, i64 0, i64 %idxprom5, !dbg !1743
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1743
  store i32 %add, i32* %arrayidx7, align 4, !dbg !1747
  br label %for.inc, !dbg !1743

for.inc:                                          ; preds = %for.body4
  %12 = load i32, i32* %i, align 4, !dbg !1748
  %inc = add nsw i32 %12, 1, !dbg !1748
  store i32 %inc, i32* %i, align 4, !dbg !1748
  br label %for.cond1, !dbg !1750, !llvm.loop !1751

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !1753

for.inc8:                                         ; preds = %for.end
  %13 = load i32, i32* %ch, align 4, !dbg !1755
  %inc9 = add nsw i32 %13, 1, !dbg !1755
  store i32 %inc9, i32* %ch, align 4, !dbg !1755
  br label %for.cond, !dbg !1757, !llvm.loop !1758

for.end10:                                        ; preds = %for.cond
  ret i32 0, !dbg !1760
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1761 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %sbc = alloca %struct.SBCDecContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %frame_length = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1762, metadata !1687), !dbg !1763
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1764, metadata !1687), !dbg !1765
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1766, metadata !1687), !dbg !1767
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1768, metadata !1687), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.SBCDecContext** %sbc, metadata !1770, metadata !1687), !dbg !1771
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1773
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1773
  %2 = bitcast i8* %1 to %struct.SBCDecContext*, !dbg !1772
  store %struct.SBCDecContext* %2, %struct.SBCDecContext** %sbc, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1774, metadata !1687), !dbg !1775
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1776
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1776
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1777, metadata !1687), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %frame_length, metadata !1779, metadata !1687), !dbg !1780
  %5 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1781
  %tobool = icmp ne %struct.SBCDecContext* %5, null, !dbg !1781
  br i1 %tobool, label %if.end, label %if.then, !dbg !1783

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1785
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1786
  %7 = load i8*, i8** %data1, align 8, !dbg !1786
  %8 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1787
  %frame2 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %8, i32 0, i32 2, !dbg !1788
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1789
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1790
  %10 = load i32, i32* %size, align 8, !dbg !1790
  %conv = sext i32 %10 to i64, !dbg !1789
  %call = call i32 @sbc_unpack_frame(i8* %7, %struct.sbc_frame* %frame2, i64 %conv), !dbg !1791
  store i32 %call, i32* %frame_length, align 4, !dbg !1792
  %11 = load i32, i32* %frame_length, align 4, !dbg !1793
  %cmp = icmp sle i32 %11, 0, !dbg !1795
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1796

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %frame_length, align 4, !dbg !1797
  store i32 %12, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

if.end5:                                          ; preds = %if.end
  %13 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1799
  %frame6 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %13, i32 0, i32 2, !dbg !1800
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %frame6, i32 0, i32 3, !dbg !1801
  %14 = load i8, i8* %channels, align 8, !dbg !1801
  %conv7 = zext i8 %14 to i32, !dbg !1799
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1802
  %channels8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 41, !dbg !1803
  store i32 %conv7, i32* %channels8, align 4, !dbg !1804
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1805
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 6, !dbg !1806
  store i32 6, i32* %format, align 4, !dbg !1807
  %17 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1808
  %frame9 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %17, i32 0, i32 2, !dbg !1809
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %frame9, i32 0, i32 1, !dbg !1810
  %18 = load i8, i8* %blocks, align 1, !dbg !1810
  %conv10 = zext i8 %18 to i32, !dbg !1808
  %19 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1811
  %frame11 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %19, i32 0, i32 2, !dbg !1812
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %frame11, i32 0, i32 5, !dbg !1813
  %20 = load i8, i8* %subbands, align 16, !dbg !1813
  %conv12 = zext i8 %20 to i32, !dbg !1811
  %mul = mul nsw i32 %conv10, %conv12, !dbg !1814
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1815
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !1816
  store i32 %mul, i32* %nb_samples, align 8, !dbg !1817
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1820
  %call13 = call i32 @ff_get_buffer(%struct.AVCodecContext* %22, %struct.AVFrame* %23, i32 0), !dbg !1821
  store i32 %call13, i32* %ret, align 4, !dbg !1822
  %cmp14 = icmp slt i32 %call13, 0, !dbg !1823
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1824

if.then16:                                        ; preds = %if.end5
  %24 = load i32, i32* %ret, align 4, !dbg !1825
  store i32 %24, i32* %retval, align 4, !dbg !1826
  br label %return, !dbg !1826

if.end17:                                         ; preds = %if.end5
  %25 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1827
  %dsp = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %25, i32 0, i32 3, !dbg !1828
  %26 = load %struct.SBCDecContext*, %struct.SBCDecContext** %sbc, align 8, !dbg !1829
  %frame18 = getelementptr inbounds %struct.SBCDecContext, %struct.SBCDecContext* %26, i32 0, i32 2, !dbg !1830
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1831
  call void @sbc_synthesize_audio(%struct.sbc_decoder_state* %dsp, %struct.sbc_frame* %frame18, %struct.AVFrame* %27), !dbg !1832
  %28 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1833
  store i32 1, i32* %28, align 4, !dbg !1834
  %29 = load i32, i32* %frame_length, align 4, !dbg !1835
  store i32 %29, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1837
  ret i32 %30, !dbg !1837
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32* @av_crc_get_table(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @sbc_unpack_frame(i8* %data, %struct.sbc_frame* %frame, i64 %len) #0 !dbg !1838 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %len.addr = alloca i64, align 8
  %consumed = alloca i32, align 4
  %crc_header = alloca [11 x i8], align 1
  %crc_pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %audio_sample = alloca i32, align 4
  %ch = alloca i32, align 4
  %sb = alloca i32, align 4
  %blk = alloca i32, align 4
  %bit = alloca i32, align 4
  %bits = alloca [2 x [8 x i32]], align 16
  %levels = alloca [2 x [8 x i32]], align 16
  %shift = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1842, metadata !1687), !dbg !1843
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !1844, metadata !1687), !dbg !1845
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1846, metadata !1687), !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !1848, metadata !1687), !dbg !1849
  call void @llvm.dbg.declare(metadata [11 x i8]* %crc_header, metadata !1850, metadata !1687), !dbg !1854
  %0 = bitcast [11 x i8]* %crc_header to i8*, !dbg !1854
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %crc_pos, metadata !1855, metadata !1687), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1857, metadata !1687), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %audio_sample, metadata !1859, metadata !1687), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1861, metadata !1687), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !1863, metadata !1687), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !1865, metadata !1687), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1867, metadata !1687), !dbg !1868
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %bits, metadata !1869, metadata !1687), !dbg !1871
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %levels, metadata !1872, metadata !1687), !dbg !1873
  %1 = load i64, i64* %len.addr, align 8, !dbg !1874
  %cmp = icmp ult i64 %1, 4, !dbg !1876
  br i1 %cmp, label %if.then, label %if.end, !dbg !1877

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1879
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1879
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1879
  %conv = zext i8 %3 to i32, !dbg !1879
  %cmp1 = icmp eq i32 %conv, 173, !dbg !1881
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !1882

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1883
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1883
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1883
  %conv5 = zext i8 %5 to i32, !dbg !1883
  %cmp6 = icmp ne i32 %conv5, 0, !dbg !1886
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1887

if.then8:                                         ; preds = %if.then3
  store i32 -2, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

if.end9:                                          ; preds = %if.then3
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1889
  %arrayidx10 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !1889
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !1889
  %conv11 = zext i8 %7 to i32, !dbg !1889
  %cmp12 = icmp ne i32 %conv11, 0, !dbg !1891
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1892

if.then14:                                        ; preds = %if.end9
  store i32 -2, i32* %retval, align 4, !dbg !1893
  br label %return, !dbg !1893

if.end15:                                         ; preds = %if.end9
  %8 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1894
  %frequency = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %8, i32 0, i32 0, !dbg !1895
  store i8 0, i8* %frequency, align 16, !dbg !1896
  %9 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1897
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %9, i32 0, i32 1, !dbg !1898
  store i8 15, i8* %blocks, align 1, !dbg !1899
  %10 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1900
  %allocation = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %10, i32 0, i32 4, !dbg !1901
  store i32 0, i32* %allocation, align 4, !dbg !1902
  %11 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1903
  %mode = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %11, i32 0, i32 2, !dbg !1904
  store i32 0, i32* %mode, align 4, !dbg !1905
  %12 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1906
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %12, i32 0, i32 3, !dbg !1907
  store i8 1, i8* %channels, align 8, !dbg !1908
  %13 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1909
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %13, i32 0, i32 5, !dbg !1910
  store i8 8, i8* %subbands, align 16, !dbg !1911
  %14 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1912
  %bitpool = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %14, i32 0, i32 6, !dbg !1913
  store i8 26, i8* %bitpool, align 1, !dbg !1914
  br label %if.end88, !dbg !1915

if.else:                                          ; preds = %if.end
  %15 = load i8*, i8** %data.addr, align 8, !dbg !1916
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1916
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !1916
  %conv17 = zext i8 %16 to i32, !dbg !1916
  %cmp18 = icmp eq i32 %conv17, 156, !dbg !1919
  br i1 %cmp18, label %if.then20, label %if.else86, !dbg !1916

if.then20:                                        ; preds = %if.else
  %17 = load i8*, i8** %data.addr, align 8, !dbg !1920
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1920
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !1920
  %conv22 = zext i8 %18 to i32, !dbg !1920
  %shr = ashr i32 %conv22, 6, !dbg !1922
  %and = and i32 %shr, 3, !dbg !1923
  %conv23 = trunc i32 %and to i8, !dbg !1924
  %19 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1925
  %frequency24 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %19, i32 0, i32 0, !dbg !1926
  store i8 %conv23, i8* %frequency24, align 16, !dbg !1927
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1928
  %arrayidx25 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1928
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !1928
  %conv26 = zext i8 %21 to i32, !dbg !1928
  %shr27 = ashr i32 %conv26, 4, !dbg !1929
  %and28 = and i32 %shr27, 3, !dbg !1930
  %mul = mul nsw i32 4, %and28, !dbg !1931
  %add = add nsw i32 %mul, 4, !dbg !1932
  %conv29 = trunc i32 %add to i8, !dbg !1933
  %22 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1934
  %blocks30 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %22, i32 0, i32 1, !dbg !1935
  store i8 %conv29, i8* %blocks30, align 1, !dbg !1936
  %23 = load i8*, i8** %data.addr, align 8, !dbg !1937
  %arrayidx31 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1937
  %24 = load i8, i8* %arrayidx31, align 1, !dbg !1937
  %conv32 = zext i8 %24 to i32, !dbg !1937
  %shr33 = ashr i32 %conv32, 2, !dbg !1938
  %and34 = and i32 %shr33, 3, !dbg !1939
  %25 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1940
  %mode35 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %25, i32 0, i32 2, !dbg !1941
  store i32 %and34, i32* %mode35, align 4, !dbg !1942
  %26 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1943
  %mode36 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %26, i32 0, i32 2, !dbg !1944
  %27 = load i32, i32* %mode36, align 4, !dbg !1944
  %cmp37 = icmp eq i32 %27, 0, !dbg !1945
  %cond = select i1 %cmp37, i32 1, i32 2, !dbg !1943
  %conv39 = trunc i32 %cond to i8, !dbg !1943
  %28 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1946
  %channels40 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %28, i32 0, i32 3, !dbg !1947
  store i8 %conv39, i8* %channels40, align 8, !dbg !1948
  %29 = load i8*, i8** %data.addr, align 8, !dbg !1949
  %arrayidx41 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1949
  %30 = load i8, i8* %arrayidx41, align 1, !dbg !1949
  %conv42 = zext i8 %30 to i32, !dbg !1949
  %shr43 = ashr i32 %conv42, 1, !dbg !1950
  %and44 = and i32 %shr43, 1, !dbg !1951
  %31 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1952
  %allocation45 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %31, i32 0, i32 4, !dbg !1953
  store i32 %and44, i32* %allocation45, align 4, !dbg !1954
  %32 = load i8*, i8** %data.addr, align 8, !dbg !1955
  %arrayidx46 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1955
  %33 = load i8, i8* %arrayidx46, align 1, !dbg !1955
  %conv47 = zext i8 %33 to i32, !dbg !1955
  %and48 = and i32 %conv47, 1, !dbg !1956
  %tobool = icmp ne i32 %and48, 0, !dbg !1955
  %cond49 = select i1 %tobool, i32 8, i32 4, !dbg !1955
  %conv50 = trunc i32 %cond49 to i8, !dbg !1955
  %34 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1957
  %subbands51 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %34, i32 0, i32 5, !dbg !1958
  store i8 %conv50, i8* %subbands51, align 16, !dbg !1959
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1960
  %arrayidx52 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !1960
  %36 = load i8, i8* %arrayidx52, align 1, !dbg !1960
  %37 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1961
  %bitpool53 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %37, i32 0, i32 6, !dbg !1962
  store i8 %36, i8* %bitpool53, align 1, !dbg !1963
  %38 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1964
  %mode54 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %38, i32 0, i32 2, !dbg !1966
  %39 = load i32, i32* %mode54, align 4, !dbg !1966
  %cmp55 = icmp eq i32 %39, 0, !dbg !1967
  br i1 %cmp55, label %land.lhs.true, label %lor.lhs.false, !dbg !1968

lor.lhs.false:                                    ; preds = %if.then20
  %40 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1969
  %mode57 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %40, i32 0, i32 2, !dbg !1971
  %41 = load i32, i32* %mode57, align 4, !dbg !1971
  %cmp58 = icmp eq i32 %41, 1, !dbg !1972
  br i1 %cmp58, label %land.lhs.true, label %if.end68, !dbg !1973

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then20
  %42 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1974
  %bitpool60 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %42, i32 0, i32 6, !dbg !1975
  %43 = load i8, i8* %bitpool60, align 1, !dbg !1975
  %conv61 = zext i8 %43 to i32, !dbg !1974
  %44 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1976
  %subbands62 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %44, i32 0, i32 5, !dbg !1977
  %45 = load i8, i8* %subbands62, align 16, !dbg !1977
  %conv63 = zext i8 %45 to i32, !dbg !1976
  %mul64 = mul nsw i32 16, %conv63, !dbg !1978
  %cmp65 = icmp sgt i32 %conv61, %mul64, !dbg !1979
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1980

if.then67:                                        ; preds = %land.lhs.true
  store i32 -4, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end68:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %46 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1983
  %mode69 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %46, i32 0, i32 2, !dbg !1985
  %47 = load i32, i32* %mode69, align 4, !dbg !1985
  %cmp70 = icmp eq i32 %47, 2, !dbg !1986
  br i1 %cmp70, label %land.lhs.true76, label %lor.lhs.false72, !dbg !1987

lor.lhs.false72:                                  ; preds = %if.end68
  %48 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1988
  %mode73 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %48, i32 0, i32 2, !dbg !1990
  %49 = load i32, i32* %mode73, align 4, !dbg !1990
  %cmp74 = icmp eq i32 %49, 3, !dbg !1991
  br i1 %cmp74, label %land.lhs.true76, label %if.end85, !dbg !1992

land.lhs.true76:                                  ; preds = %lor.lhs.false72, %if.end68
  %50 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1993
  %bitpool77 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %50, i32 0, i32 6, !dbg !1994
  %51 = load i8, i8* %bitpool77, align 1, !dbg !1994
  %conv78 = zext i8 %51 to i32, !dbg !1993
  %52 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !1995
  %subbands79 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %52, i32 0, i32 5, !dbg !1996
  %53 = load i8, i8* %subbands79, align 16, !dbg !1996
  %conv80 = zext i8 %53 to i32, !dbg !1995
  %mul81 = mul nsw i32 32, %conv80, !dbg !1997
  %cmp82 = icmp sgt i32 %conv78, %mul81, !dbg !1998
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1999

if.then84:                                        ; preds = %land.lhs.true76
  store i32 -4, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

if.end85:                                         ; preds = %land.lhs.true76, %lor.lhs.false72
  br label %if.end87, !dbg !2001

if.else86:                                        ; preds = %if.else
  store i32 -2, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end87:                                         ; preds = %if.end85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end15
  store i32 32, i32* %consumed, align 4, !dbg !2003
  %54 = load i8*, i8** %data.addr, align 8, !dbg !2004
  %arrayidx89 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2004
  %55 = load i8, i8* %arrayidx89, align 1, !dbg !2004
  %arrayidx90 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 0, !dbg !2005
  store i8 %55, i8* %arrayidx90, align 1, !dbg !2006
  %56 = load i8*, i8** %data.addr, align 8, !dbg !2007
  %arrayidx91 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !2007
  %57 = load i8, i8* %arrayidx91, align 1, !dbg !2007
  %arrayidx92 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 1, !dbg !2008
  store i8 %57, i8* %arrayidx92, align 1, !dbg !2009
  store i32 16, i32* %crc_pos, align 4, !dbg !2010
  %58 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2011
  %mode93 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %58, i32 0, i32 2, !dbg !2013
  %59 = load i32, i32* %mode93, align 4, !dbg !2013
  %cmp94 = icmp eq i32 %59, 3, !dbg !2014
  br i1 %cmp94, label %if.then96, label %if.end140, !dbg !2015

if.then96:                                        ; preds = %if.end88
  %60 = load i64, i64* %len.addr, align 8, !dbg !2016
  %mul97 = mul i64 %60, 8, !dbg !2019
  %61 = load i32, i32* %consumed, align 4, !dbg !2020
  %62 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2021
  %subbands98 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %62, i32 0, i32 5, !dbg !2022
  %63 = load i8, i8* %subbands98, align 16, !dbg !2022
  %conv99 = zext i8 %63 to i32, !dbg !2021
  %add100 = add i32 %61, %conv99, !dbg !2023
  %conv101 = zext i32 %add100 to i64, !dbg !2020
  %cmp102 = icmp ult i64 %mul97, %conv101, !dbg !2024
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2025

if.then104:                                       ; preds = %if.then96
  store i32 -1, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

if.end105:                                        ; preds = %if.then96
  %64 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2027
  %joint = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %64, i32 0, i32 8, !dbg !2028
  store i8 0, i8* %joint, align 4, !dbg !2029
  store i32 0, i32* %sb, align 4, !dbg !2030
  br label %for.cond, !dbg !2032

for.cond:                                         ; preds = %for.inc, %if.end105
  %65 = load i32, i32* %sb, align 4, !dbg !2033
  %66 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2036
  %subbands106 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %66, i32 0, i32 5, !dbg !2037
  %67 = load i8, i8* %subbands106, align 16, !dbg !2037
  %conv107 = zext i8 %67 to i32, !dbg !2036
  %sub = sub nsw i32 %conv107, 1, !dbg !2038
  %cmp108 = icmp slt i32 %65, %sub, !dbg !2039
  br i1 %cmp108, label %for.body, label %for.end, !dbg !2040

for.body:                                         ; preds = %for.cond
  %68 = load i8*, i8** %data.addr, align 8, !dbg !2041
  %arrayidx110 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2041
  %69 = load i8, i8* %arrayidx110, align 1, !dbg !2041
  %conv111 = zext i8 %69 to i32, !dbg !2041
  %70 = load i32, i32* %sb, align 4, !dbg !2042
  %sub112 = sub nsw i32 7, %70, !dbg !2043
  %shr113 = ashr i32 %conv111, %sub112, !dbg !2044
  %and114 = and i32 %shr113, 1, !dbg !2045
  %71 = load i32, i32* %sb, align 4, !dbg !2046
  %shl = shl i32 %and114, %71, !dbg !2047
  %72 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2048
  %joint115 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %72, i32 0, i32 8, !dbg !2049
  %73 = load i8, i8* %joint115, align 4, !dbg !2050
  %conv116 = zext i8 %73 to i32, !dbg !2050
  %or = or i32 %conv116, %shl, !dbg !2050
  %conv117 = trunc i32 %or to i8, !dbg !2050
  store i8 %conv117, i8* %joint115, align 4, !dbg !2050
  br label %for.inc, !dbg !2048

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %sb, align 4, !dbg !2051
  %inc = add nsw i32 %74, 1, !dbg !2051
  store i32 %inc, i32* %sb, align 4, !dbg !2051
  br label %for.cond, !dbg !2053, !llvm.loop !2054

for.end:                                          ; preds = %for.cond
  %75 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2056
  %subbands118 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %75, i32 0, i32 5, !dbg !2058
  %76 = load i8, i8* %subbands118, align 16, !dbg !2058
  %conv119 = zext i8 %76 to i32, !dbg !2056
  %cmp120 = icmp eq i32 %conv119, 4, !dbg !2059
  br i1 %cmp120, label %if.then122, label %if.else128, !dbg !2060

if.then122:                                       ; preds = %for.end
  %77 = load i8*, i8** %data.addr, align 8, !dbg !2061
  %arrayidx123 = getelementptr inbounds i8, i8* %77, i64 4, !dbg !2061
  %78 = load i8, i8* %arrayidx123, align 1, !dbg !2061
  %conv124 = zext i8 %78 to i32, !dbg !2061
  %and125 = and i32 %conv124, 240, !dbg !2062
  %conv126 = trunc i32 %and125 to i8, !dbg !2061
  %79 = load i32, i32* %crc_pos, align 4, !dbg !2063
  %div = sdiv i32 %79, 8, !dbg !2064
  %idxprom = sext i32 %div to i64, !dbg !2065
  %arrayidx127 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom, !dbg !2065
  store i8 %conv126, i8* %arrayidx127, align 1, !dbg !2066
  br label %if.end133, !dbg !2065

if.else128:                                       ; preds = %for.end
  %80 = load i8*, i8** %data.addr, align 8, !dbg !2067
  %arrayidx129 = getelementptr inbounds i8, i8* %80, i64 4, !dbg !2067
  %81 = load i8, i8* %arrayidx129, align 1, !dbg !2067
  %82 = load i32, i32* %crc_pos, align 4, !dbg !2068
  %div130 = sdiv i32 %82, 8, !dbg !2069
  %idxprom131 = sext i32 %div130 to i64, !dbg !2070
  %arrayidx132 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom131, !dbg !2070
  store i8 %81, i8* %arrayidx132, align 1, !dbg !2071
  br label %if.end133

if.end133:                                        ; preds = %if.else128, %if.then122
  %83 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2072
  %subbands134 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %83, i32 0, i32 5, !dbg !2073
  %84 = load i8, i8* %subbands134, align 16, !dbg !2073
  %conv135 = zext i8 %84 to i32, !dbg !2072
  %85 = load i32, i32* %consumed, align 4, !dbg !2074
  %add136 = add i32 %85, %conv135, !dbg !2074
  store i32 %add136, i32* %consumed, align 4, !dbg !2074
  %86 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2075
  %subbands137 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %86, i32 0, i32 5, !dbg !2076
  %87 = load i8, i8* %subbands137, align 16, !dbg !2076
  %conv138 = zext i8 %87 to i32, !dbg !2075
  %88 = load i32, i32* %crc_pos, align 4, !dbg !2077
  %add139 = add nsw i32 %88, %conv138, !dbg !2077
  store i32 %add139, i32* %crc_pos, align 4, !dbg !2077
  br label %if.end140, !dbg !2078

if.end140:                                        ; preds = %if.end133, %if.end88
  %89 = load i64, i64* %len.addr, align 8, !dbg !2079
  %mul141 = mul i64 %89, 8, !dbg !2081
  %90 = load i32, i32* %consumed, align 4, !dbg !2082
  %91 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2083
  %subbands142 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %91, i32 0, i32 5, !dbg !2084
  %92 = load i8, i8* %subbands142, align 16, !dbg !2084
  %conv143 = zext i8 %92 to i32, !dbg !2083
  %mul144 = mul nsw i32 4, %conv143, !dbg !2085
  %93 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2086
  %channels145 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %93, i32 0, i32 3, !dbg !2087
  %94 = load i8, i8* %channels145, align 8, !dbg !2087
  %conv146 = zext i8 %94 to i32, !dbg !2086
  %mul147 = mul nsw i32 %mul144, %conv146, !dbg !2088
  %add148 = add i32 %90, %mul147, !dbg !2089
  %conv149 = zext i32 %add148 to i64, !dbg !2082
  %cmp150 = icmp ult i64 %mul141, %conv149, !dbg !2090
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2091

if.then152:                                       ; preds = %if.end140
  store i32 -1, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

if.end153:                                        ; preds = %if.end140
  store i32 0, i32* %ch, align 4, !dbg !2093
  br label %for.cond154, !dbg !2095

for.cond154:                                      ; preds = %for.inc197, %if.end153
  %95 = load i32, i32* %ch, align 4, !dbg !2096
  %96 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2099
  %channels155 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %96, i32 0, i32 3, !dbg !2100
  %97 = load i8, i8* %channels155, align 8, !dbg !2100
  %conv156 = zext i8 %97 to i32, !dbg !2099
  %cmp157 = icmp slt i32 %95, %conv156, !dbg !2101
  br i1 %cmp157, label %for.body159, label %for.end199, !dbg !2102

for.body159:                                      ; preds = %for.cond154
  store i32 0, i32* %sb, align 4, !dbg !2103
  br label %for.cond160, !dbg !2106

for.cond160:                                      ; preds = %for.inc194, %for.body159
  %98 = load i32, i32* %sb, align 4, !dbg !2107
  %99 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2110
  %subbands161 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %99, i32 0, i32 5, !dbg !2111
  %100 = load i8, i8* %subbands161, align 16, !dbg !2111
  %conv162 = zext i8 %100 to i32, !dbg !2110
  %cmp163 = icmp slt i32 %98, %conv162, !dbg !2112
  br i1 %cmp163, label %for.body165, label %for.end196, !dbg !2113

for.body165:                                      ; preds = %for.cond160
  %101 = load i32, i32* %consumed, align 4, !dbg !2114
  %shr166 = lshr i32 %101, 3, !dbg !2116
  %idxprom167 = zext i32 %shr166 to i64, !dbg !2117
  %102 = load i8*, i8** %data.addr, align 8, !dbg !2117
  %arrayidx168 = getelementptr inbounds i8, i8* %102, i64 %idxprom167, !dbg !2117
  %103 = load i8, i8* %arrayidx168, align 1, !dbg !2117
  %conv169 = zext i8 %103 to i32, !dbg !2117
  %104 = load i32, i32* %consumed, align 4, !dbg !2118
  %and170 = and i32 %104, 7, !dbg !2119
  %sub171 = sub i32 4, %and170, !dbg !2120
  %shr172 = ashr i32 %conv169, %sub171, !dbg !2121
  %and173 = and i32 %shr172, 15, !dbg !2122
  %105 = load i32, i32* %sb, align 4, !dbg !2123
  %idxprom174 = sext i32 %105 to i64, !dbg !2124
  %106 = load i32, i32* %ch, align 4, !dbg !2125
  %idxprom175 = sext i32 %106 to i64, !dbg !2124
  %107 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2124
  %scale_factor = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %107, i32 0, i32 10, !dbg !2126
  %arrayidx176 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor, i64 0, i64 %idxprom175, !dbg !2124
  %arrayidx177 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx176, i64 0, i64 %idxprom174, !dbg !2124
  store i32 %and173, i32* %arrayidx177, align 4, !dbg !2127
  %108 = load i32, i32* %sb, align 4, !dbg !2128
  %idxprom178 = sext i32 %108 to i64, !dbg !2129
  %109 = load i32, i32* %ch, align 4, !dbg !2130
  %idxprom179 = sext i32 %109 to i64, !dbg !2129
  %110 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2129
  %scale_factor180 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %110, i32 0, i32 10, !dbg !2131
  %arrayidx181 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor180, i64 0, i64 %idxprom179, !dbg !2129
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx181, i64 0, i64 %idxprom178, !dbg !2129
  %111 = load i32, i32* %arrayidx182, align 4, !dbg !2129
  %112 = load i32, i32* %crc_pos, align 4, !dbg !2132
  %and183 = and i32 %112, 7, !dbg !2133
  %sub184 = sub nsw i32 4, %and183, !dbg !2134
  %shl185 = shl i32 %111, %sub184, !dbg !2135
  %113 = load i32, i32* %crc_pos, align 4, !dbg !2136
  %shr186 = ashr i32 %113, 3, !dbg !2137
  %idxprom187 = sext i32 %shr186 to i64, !dbg !2138
  %arrayidx188 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom187, !dbg !2138
  %114 = load i8, i8* %arrayidx188, align 1, !dbg !2139
  %conv189 = zext i8 %114 to i32, !dbg !2139
  %or190 = or i32 %conv189, %shl185, !dbg !2139
  %conv191 = trunc i32 %or190 to i8, !dbg !2139
  store i8 %conv191, i8* %arrayidx188, align 1, !dbg !2139
  %115 = load i32, i32* %consumed, align 4, !dbg !2140
  %add192 = add i32 %115, 4, !dbg !2140
  store i32 %add192, i32* %consumed, align 4, !dbg !2140
  %116 = load i32, i32* %crc_pos, align 4, !dbg !2141
  %add193 = add nsw i32 %116, 4, !dbg !2141
  store i32 %add193, i32* %crc_pos, align 4, !dbg !2141
  br label %for.inc194, !dbg !2142

for.inc194:                                       ; preds = %for.body165
  %117 = load i32, i32* %sb, align 4, !dbg !2143
  %inc195 = add nsw i32 %117, 1, !dbg !2143
  store i32 %inc195, i32* %sb, align 4, !dbg !2143
  br label %for.cond160, !dbg !2145, !llvm.loop !2146

for.end196:                                       ; preds = %for.cond160
  br label %for.inc197, !dbg !2148

for.inc197:                                       ; preds = %for.end196
  %118 = load i32, i32* %ch, align 4, !dbg !2149
  %inc198 = add nsw i32 %118, 1, !dbg !2149
  store i32 %inc198, i32* %ch, align 4, !dbg !2149
  br label %for.cond154, !dbg !2151, !llvm.loop !2152

for.end199:                                       ; preds = %for.cond154
  %119 = load i8*, i8** %data.addr, align 8, !dbg !2154
  %arrayidx200 = getelementptr inbounds i8, i8* %119, i64 3, !dbg !2154
  %120 = load i8, i8* %arrayidx200, align 1, !dbg !2154
  %conv201 = zext i8 %120 to i32, !dbg !2154
  %121 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2156
  %crc_ctx = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %121, i32 0, i32 13, !dbg !2157
  %122 = load i32*, i32** %crc_ctx, align 16, !dbg !2157
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i32 0, i32 0, !dbg !2158
  %123 = load i32, i32* %crc_pos, align 4, !dbg !2159
  %conv202 = sext i32 %123 to i64, !dbg !2159
  %call = call zeroext i8 @ff_sbc_crc8(i32* %122, i8* %arraydecay, i64 %conv202), !dbg !2160
  %conv203 = zext i8 %call to i32, !dbg !2160
  %cmp204 = icmp ne i32 %conv201, %conv203, !dbg !2161
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !2162

if.then206:                                       ; preds = %for.end199
  store i32 -3, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end207:                                        ; preds = %for.end199
  %124 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2164
  %arraydecay208 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i32 0, i32 0, !dbg !2165
  call void @ff_sbc_calculate_bits(%struct.sbc_frame* %124, [8 x i32]* %arraydecay208), !dbg !2166
  store i32 0, i32* %ch, align 4, !dbg !2167
  br label %for.cond209, !dbg !2169

for.cond209:                                      ; preds = %for.inc234, %if.end207
  %125 = load i32, i32* %ch, align 4, !dbg !2170
  %126 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2173
  %channels210 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %126, i32 0, i32 3, !dbg !2174
  %127 = load i8, i8* %channels210, align 8, !dbg !2174
  %conv211 = zext i8 %127 to i32, !dbg !2173
  %cmp212 = icmp slt i32 %125, %conv211, !dbg !2175
  br i1 %cmp212, label %for.body214, label %for.end236, !dbg !2176

for.body214:                                      ; preds = %for.cond209
  store i32 0, i32* %sb, align 4, !dbg !2177
  br label %for.cond215, !dbg !2180

for.cond215:                                      ; preds = %for.inc231, %for.body214
  %128 = load i32, i32* %sb, align 4, !dbg !2181
  %129 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2184
  %subbands216 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %129, i32 0, i32 5, !dbg !2185
  %130 = load i8, i8* %subbands216, align 16, !dbg !2185
  %conv217 = zext i8 %130 to i32, !dbg !2184
  %cmp218 = icmp slt i32 %128, %conv217, !dbg !2186
  br i1 %cmp218, label %for.body220, label %for.end233, !dbg !2187

for.body220:                                      ; preds = %for.cond215
  %131 = load i32, i32* %sb, align 4, !dbg !2188
  %idxprom221 = sext i32 %131 to i64, !dbg !2189
  %132 = load i32, i32* %ch, align 4, !dbg !2190
  %idxprom222 = sext i32 %132 to i64, !dbg !2189
  %arrayidx223 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom222, !dbg !2189
  %arrayidx224 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx223, i64 0, i64 %idxprom221, !dbg !2189
  %133 = load i32, i32* %arrayidx224, align 4, !dbg !2189
  %shl225 = shl i32 1, %133, !dbg !2191
  %sub226 = sub nsw i32 %shl225, 1, !dbg !2192
  %134 = load i32, i32* %sb, align 4, !dbg !2193
  %idxprom227 = sext i32 %134 to i64, !dbg !2194
  %135 = load i32, i32* %ch, align 4, !dbg !2195
  %idxprom228 = sext i32 %135 to i64, !dbg !2194
  %arrayidx229 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %levels, i64 0, i64 %idxprom228, !dbg !2194
  %arrayidx230 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx229, i64 0, i64 %idxprom227, !dbg !2194
  store i32 %sub226, i32* %arrayidx230, align 4, !dbg !2196
  br label %for.inc231, !dbg !2194

for.inc231:                                       ; preds = %for.body220
  %136 = load i32, i32* %sb, align 4, !dbg !2197
  %inc232 = add nsw i32 %136, 1, !dbg !2197
  store i32 %inc232, i32* %sb, align 4, !dbg !2197
  br label %for.cond215, !dbg !2199, !llvm.loop !2200

for.end233:                                       ; preds = %for.cond215
  br label %for.inc234, !dbg !2202

for.inc234:                                       ; preds = %for.end233
  %137 = load i32, i32* %ch, align 4, !dbg !2203
  %inc235 = add nsw i32 %137, 1, !dbg !2203
  store i32 %inc235, i32* %ch, align 4, !dbg !2203
  br label %for.cond209, !dbg !2205, !llvm.loop !2206

for.end236:                                       ; preds = %for.cond209
  store i32 0, i32* %blk, align 4, !dbg !2208
  br label %for.cond237, !dbg !2210

for.cond237:                                      ; preds = %for.inc339, %for.end236
  %138 = load i32, i32* %blk, align 4, !dbg !2211
  %139 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2214
  %blocks238 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %139, i32 0, i32 1, !dbg !2215
  %140 = load i8, i8* %blocks238, align 1, !dbg !2215
  %conv239 = zext i8 %140 to i32, !dbg !2214
  %cmp240 = icmp slt i32 %138, %conv239, !dbg !2216
  br i1 %cmp240, label %for.body242, label %for.end341, !dbg !2217

for.body242:                                      ; preds = %for.cond237
  store i32 0, i32* %ch, align 4, !dbg !2218
  br label %for.cond243, !dbg !2221

for.cond243:                                      ; preds = %for.inc336, %for.body242
  %141 = load i32, i32* %ch, align 4, !dbg !2222
  %142 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2225
  %channels244 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %142, i32 0, i32 3, !dbg !2226
  %143 = load i8, i8* %channels244, align 8, !dbg !2226
  %conv245 = zext i8 %143 to i32, !dbg !2225
  %cmp246 = icmp slt i32 %141, %conv245, !dbg !2227
  br i1 %cmp246, label %for.body248, label %for.end338, !dbg !2228

for.body248:                                      ; preds = %for.cond243
  store i32 0, i32* %sb, align 4, !dbg !2229
  br label %for.cond249, !dbg !2232

for.cond249:                                      ; preds = %for.inc333, %for.body248
  %144 = load i32, i32* %sb, align 4, !dbg !2233
  %145 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2236
  %subbands250 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %145, i32 0, i32 5, !dbg !2237
  %146 = load i8, i8* %subbands250, align 16, !dbg !2237
  %conv251 = zext i8 %146 to i32, !dbg !2236
  %cmp252 = icmp slt i32 %144, %conv251, !dbg !2238
  br i1 %cmp252, label %for.body254, label %for.end335, !dbg !2239

for.body254:                                      ; preds = %for.cond249
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2240, metadata !1687), !dbg !2242
  %147 = load i32, i32* %sb, align 4, !dbg !2243
  %idxprom255 = sext i32 %147 to i64, !dbg !2245
  %148 = load i32, i32* %ch, align 4, !dbg !2246
  %idxprom256 = sext i32 %148 to i64, !dbg !2245
  %arrayidx257 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %levels, i64 0, i64 %idxprom256, !dbg !2245
  %arrayidx258 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx257, i64 0, i64 %idxprom255, !dbg !2245
  %149 = load i32, i32* %arrayidx258, align 4, !dbg !2245
  %cmp259 = icmp eq i32 %149, 0, !dbg !2247
  br i1 %cmp259, label %if.then261, label %if.end268, !dbg !2248

if.then261:                                       ; preds = %for.body254
  %150 = load i32, i32* %sb, align 4, !dbg !2249
  %idxprom262 = sext i32 %150 to i64, !dbg !2251
  %151 = load i32, i32* %ch, align 4, !dbg !2252
  %idxprom263 = sext i32 %151 to i64, !dbg !2251
  %152 = load i32, i32* %blk, align 4, !dbg !2253
  %idxprom264 = sext i32 %152 to i64, !dbg !2251
  %153 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2251
  %sb_sample = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %153, i32 0, i32 12, !dbg !2254
  %arrayidx265 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample, i64 0, i64 %idxprom264, !dbg !2251
  %arrayidx266 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx265, i64 0, i64 %idxprom263, !dbg !2251
  %arrayidx267 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx266, i64 0, i64 %idxprom262, !dbg !2251
  store i32 0, i32* %arrayidx267, align 4, !dbg !2255
  br label %for.inc333, !dbg !2256

if.end268:                                        ; preds = %for.body254
  %154 = load i32, i32* %sb, align 4, !dbg !2257
  %idxprom269 = sext i32 %154 to i64, !dbg !2258
  %155 = load i32, i32* %ch, align 4, !dbg !2259
  %idxprom270 = sext i32 %155 to i64, !dbg !2258
  %156 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2258
  %scale_factor271 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %156, i32 0, i32 10, !dbg !2260
  %arrayidx272 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor271, i64 0, i64 %idxprom270, !dbg !2258
  %arrayidx273 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx272, i64 0, i64 %idxprom269, !dbg !2258
  %157 = load i32, i32* %arrayidx273, align 4, !dbg !2258
  %add274 = add i32 %157, 1, !dbg !2261
  %add275 = add i32 %add274, 2, !dbg !2262
  store i32 %add275, i32* %shift, align 4, !dbg !2263
  store i32 0, i32* %audio_sample, align 4, !dbg !2264
  store i32 0, i32* %bit, align 4, !dbg !2265
  br label %for.cond276, !dbg !2267

for.cond276:                                      ; preds = %for.inc310, %if.end268
  %158 = load i32, i32* %bit, align 4, !dbg !2268
  %159 = load i32, i32* %sb, align 4, !dbg !2271
  %idxprom277 = sext i32 %159 to i64, !dbg !2272
  %160 = load i32, i32* %ch, align 4, !dbg !2273
  %idxprom278 = sext i32 %160 to i64, !dbg !2272
  %arrayidx279 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom278, !dbg !2272
  %arrayidx280 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx279, i64 0, i64 %idxprom277, !dbg !2272
  %161 = load i32, i32* %arrayidx280, align 4, !dbg !2272
  %cmp281 = icmp slt i32 %158, %161, !dbg !2274
  br i1 %cmp281, label %for.body283, label %for.end312, !dbg !2275

for.body283:                                      ; preds = %for.cond276
  %162 = load i32, i32* %consumed, align 4, !dbg !2276
  %conv284 = zext i32 %162 to i64, !dbg !2276
  %163 = load i64, i64* %len.addr, align 8, !dbg !2279
  %mul285 = mul i64 %163, 8, !dbg !2280
  %cmp286 = icmp ugt i64 %conv284, %mul285, !dbg !2281
  br i1 %cmp286, label %if.then288, label %if.end289, !dbg !2282

if.then288:                                       ; preds = %for.body283
  store i32 -1, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end289:                                        ; preds = %for.body283
  %164 = load i32, i32* %consumed, align 4, !dbg !2284
  %shr290 = lshr i32 %164, 3, !dbg !2286
  %idxprom291 = zext i32 %shr290 to i64, !dbg !2287
  %165 = load i8*, i8** %data.addr, align 8, !dbg !2287
  %arrayidx292 = getelementptr inbounds i8, i8* %165, i64 %idxprom291, !dbg !2287
  %166 = load i8, i8* %arrayidx292, align 1, !dbg !2287
  %conv293 = zext i8 %166 to i32, !dbg !2287
  %167 = load i32, i32* %consumed, align 4, !dbg !2288
  %and294 = and i32 %167, 7, !dbg !2289
  %sub295 = sub i32 7, %and294, !dbg !2290
  %shr296 = ashr i32 %conv293, %sub295, !dbg !2291
  %and297 = and i32 %shr296, 1, !dbg !2292
  %tobool298 = icmp ne i32 %and297, 0, !dbg !2292
  br i1 %tobool298, label %if.then299, label %if.end308, !dbg !2293

if.then299:                                       ; preds = %if.end289
  %168 = load i32, i32* %sb, align 4, !dbg !2294
  %idxprom300 = sext i32 %168 to i64, !dbg !2295
  %169 = load i32, i32* %ch, align 4, !dbg !2296
  %idxprom301 = sext i32 %169 to i64, !dbg !2295
  %arrayidx302 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom301, !dbg !2295
  %arrayidx303 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx302, i64 0, i64 %idxprom300, !dbg !2295
  %170 = load i32, i32* %arrayidx303, align 4, !dbg !2295
  %171 = load i32, i32* %bit, align 4, !dbg !2297
  %sub304 = sub nsw i32 %170, %171, !dbg !2298
  %sub305 = sub nsw i32 %sub304, 1, !dbg !2299
  %shl306 = shl i32 1, %sub305, !dbg !2300
  %172 = load i32, i32* %audio_sample, align 4, !dbg !2301
  %or307 = or i32 %172, %shl306, !dbg !2301
  store i32 %or307, i32* %audio_sample, align 4, !dbg !2301
  br label %if.end308, !dbg !2302

if.end308:                                        ; preds = %if.then299, %if.end289
  %173 = load i32, i32* %consumed, align 4, !dbg !2303
  %inc309 = add i32 %173, 1, !dbg !2303
  store i32 %inc309, i32* %consumed, align 4, !dbg !2303
  br label %for.inc310, !dbg !2304

for.inc310:                                       ; preds = %if.end308
  %174 = load i32, i32* %bit, align 4, !dbg !2305
  %inc311 = add nsw i32 %174, 1, !dbg !2305
  store i32 %inc311, i32* %bit, align 4, !dbg !2305
  br label %for.cond276, !dbg !2307, !llvm.loop !2308

for.end312:                                       ; preds = %for.cond276
  %175 = load i32, i32* %audio_sample, align 4, !dbg !2310
  %conv313 = zext i32 %175 to i64, !dbg !2311
  %shl314 = shl i64 %conv313, 1, !dbg !2312
  %or315 = or i64 %shl314, 1, !dbg !2313
  %176 = load i32, i32* %shift, align 4, !dbg !2314
  %sh_prom = zext i32 %176 to i64, !dbg !2315
  %shl316 = shl i64 %or315, %sh_prom, !dbg !2315
  %177 = load i32, i32* %sb, align 4, !dbg !2316
  %idxprom317 = sext i32 %177 to i64, !dbg !2317
  %178 = load i32, i32* %ch, align 4, !dbg !2318
  %idxprom318 = sext i32 %178 to i64, !dbg !2317
  %arrayidx319 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %levels, i64 0, i64 %idxprom318, !dbg !2317
  %arrayidx320 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx319, i64 0, i64 %idxprom317, !dbg !2317
  %179 = load i32, i32* %arrayidx320, align 4, !dbg !2317
  %conv321 = zext i32 %179 to i64, !dbg !2317
  %div322 = udiv i64 %shl316, %conv321, !dbg !2319
  %conv323 = trunc i64 %div322 to i32, !dbg !2320
  %180 = load i32, i32* %shift, align 4, !dbg !2321
  %shl324 = shl i32 1, %180, !dbg !2322
  %sub325 = sub nsw i32 %conv323, %shl324, !dbg !2323
  %181 = load i32, i32* %sb, align 4, !dbg !2324
  %idxprom326 = sext i32 %181 to i64, !dbg !2325
  %182 = load i32, i32* %ch, align 4, !dbg !2326
  %idxprom327 = sext i32 %182 to i64, !dbg !2325
  %183 = load i32, i32* %blk, align 4, !dbg !2327
  %idxprom328 = sext i32 %183 to i64, !dbg !2325
  %184 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2325
  %sb_sample329 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %184, i32 0, i32 12, !dbg !2328
  %arrayidx330 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample329, i64 0, i64 %idxprom328, !dbg !2325
  %arrayidx331 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx330, i64 0, i64 %idxprom327, !dbg !2325
  %arrayidx332 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx331, i64 0, i64 %idxprom326, !dbg !2325
  store i32 %sub325, i32* %arrayidx332, align 4, !dbg !2329
  br label %for.inc333, !dbg !2330

for.inc333:                                       ; preds = %for.end312, %if.then261
  %185 = load i32, i32* %sb, align 4, !dbg !2331
  %inc334 = add nsw i32 %185, 1, !dbg !2331
  store i32 %inc334, i32* %sb, align 4, !dbg !2331
  br label %for.cond249, !dbg !2333, !llvm.loop !2334

for.end335:                                       ; preds = %for.cond249
  br label %for.inc336, !dbg !2336

for.inc336:                                       ; preds = %for.end335
  %186 = load i32, i32* %ch, align 4, !dbg !2337
  %inc337 = add nsw i32 %186, 1, !dbg !2337
  store i32 %inc337, i32* %ch, align 4, !dbg !2337
  br label %for.cond243, !dbg !2339, !llvm.loop !2340

for.end338:                                       ; preds = %for.cond243
  br label %for.inc339, !dbg !2342

for.inc339:                                       ; preds = %for.end338
  %187 = load i32, i32* %blk, align 4, !dbg !2343
  %inc340 = add nsw i32 %187, 1, !dbg !2343
  store i32 %inc340, i32* %blk, align 4, !dbg !2343
  br label %for.cond237, !dbg !2345, !llvm.loop !2346

for.end341:                                       ; preds = %for.cond237
  %188 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2348
  %mode342 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %188, i32 0, i32 2, !dbg !2350
  %189 = load i32, i32* %mode342, align 4, !dbg !2350
  %cmp343 = icmp eq i32 %189, 3, !dbg !2351
  br i1 %cmp343, label %if.then345, label %if.end409, !dbg !2352

if.then345:                                       ; preds = %for.end341
  store i32 0, i32* %blk, align 4, !dbg !2353
  br label %for.cond346, !dbg !2356

for.cond346:                                      ; preds = %for.inc406, %if.then345
  %190 = load i32, i32* %blk, align 4, !dbg !2357
  %191 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2360
  %blocks347 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %191, i32 0, i32 1, !dbg !2361
  %192 = load i8, i8* %blocks347, align 1, !dbg !2361
  %conv348 = zext i8 %192 to i32, !dbg !2360
  %cmp349 = icmp slt i32 %190, %conv348, !dbg !2362
  br i1 %cmp349, label %for.body351, label %for.end408, !dbg !2363

for.body351:                                      ; preds = %for.cond346
  store i32 0, i32* %sb, align 4, !dbg !2364
  br label %for.cond352, !dbg !2367

for.cond352:                                      ; preds = %for.inc403, %for.body351
  %193 = load i32, i32* %sb, align 4, !dbg !2368
  %194 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2371
  %subbands353 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %194, i32 0, i32 5, !dbg !2372
  %195 = load i8, i8* %subbands353, align 16, !dbg !2372
  %conv354 = zext i8 %195 to i32, !dbg !2371
  %cmp355 = icmp slt i32 %193, %conv354, !dbg !2373
  br i1 %cmp355, label %for.body357, label %for.end405, !dbg !2374

for.body357:                                      ; preds = %for.cond352
  %196 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2375
  %joint358 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %196, i32 0, i32 8, !dbg !2378
  %197 = load i8, i8* %joint358, align 4, !dbg !2378
  %conv359 = zext i8 %197 to i32, !dbg !2375
  %198 = load i32, i32* %sb, align 4, !dbg !2379
  %shl360 = shl i32 1, %198, !dbg !2380
  %and361 = and i32 %conv359, %shl360, !dbg !2381
  %tobool362 = icmp ne i32 %and361, 0, !dbg !2381
  br i1 %tobool362, label %if.then363, label %if.end402, !dbg !2382

if.then363:                                       ; preds = %for.body357
  %199 = load i32, i32* %sb, align 4, !dbg !2383
  %idxprom364 = sext i32 %199 to i64, !dbg !2385
  %200 = load i32, i32* %blk, align 4, !dbg !2386
  %idxprom365 = sext i32 %200 to i64, !dbg !2385
  %201 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2385
  %sb_sample366 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %201, i32 0, i32 12, !dbg !2387
  %arrayidx367 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample366, i64 0, i64 %idxprom365, !dbg !2385
  %arrayidx368 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx367, i64 0, i64 0, !dbg !2385
  %arrayidx369 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx368, i64 0, i64 %idxprom364, !dbg !2385
  %202 = load i32, i32* %arrayidx369, align 4, !dbg !2385
  %203 = load i32, i32* %sb, align 4, !dbg !2388
  %idxprom370 = sext i32 %203 to i64, !dbg !2389
  %204 = load i32, i32* %blk, align 4, !dbg !2390
  %idxprom371 = sext i32 %204 to i64, !dbg !2389
  %205 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2389
  %sb_sample372 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %205, i32 0, i32 12, !dbg !2391
  %arrayidx373 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample372, i64 0, i64 %idxprom371, !dbg !2389
  %arrayidx374 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx373, i64 0, i64 1, !dbg !2389
  %arrayidx375 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx374, i64 0, i64 %idxprom370, !dbg !2389
  %206 = load i32, i32* %arrayidx375, align 4, !dbg !2389
  %add376 = add nsw i32 %202, %206, !dbg !2392
  store i32 %add376, i32* %temp, align 4, !dbg !2393
  %207 = load i32, i32* %sb, align 4, !dbg !2394
  %idxprom377 = sext i32 %207 to i64, !dbg !2395
  %208 = load i32, i32* %blk, align 4, !dbg !2396
  %idxprom378 = sext i32 %208 to i64, !dbg !2395
  %209 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2395
  %sb_sample379 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %209, i32 0, i32 12, !dbg !2397
  %arrayidx380 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample379, i64 0, i64 %idxprom378, !dbg !2395
  %arrayidx381 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx380, i64 0, i64 0, !dbg !2395
  %arrayidx382 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx381, i64 0, i64 %idxprom377, !dbg !2395
  %210 = load i32, i32* %arrayidx382, align 4, !dbg !2395
  %211 = load i32, i32* %sb, align 4, !dbg !2398
  %idxprom383 = sext i32 %211 to i64, !dbg !2399
  %212 = load i32, i32* %blk, align 4, !dbg !2400
  %idxprom384 = sext i32 %212 to i64, !dbg !2399
  %213 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2399
  %sb_sample385 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %213, i32 0, i32 12, !dbg !2401
  %arrayidx386 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample385, i64 0, i64 %idxprom384, !dbg !2399
  %arrayidx387 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx386, i64 0, i64 1, !dbg !2399
  %arrayidx388 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx387, i64 0, i64 %idxprom383, !dbg !2399
  %214 = load i32, i32* %arrayidx388, align 4, !dbg !2399
  %sub389 = sub nsw i32 %210, %214, !dbg !2402
  %215 = load i32, i32* %sb, align 4, !dbg !2403
  %idxprom390 = sext i32 %215 to i64, !dbg !2404
  %216 = load i32, i32* %blk, align 4, !dbg !2405
  %idxprom391 = sext i32 %216 to i64, !dbg !2404
  %217 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2404
  %sb_sample392 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %217, i32 0, i32 12, !dbg !2406
  %arrayidx393 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample392, i64 0, i64 %idxprom391, !dbg !2404
  %arrayidx394 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx393, i64 0, i64 1, !dbg !2404
  %arrayidx395 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx394, i64 0, i64 %idxprom390, !dbg !2404
  store i32 %sub389, i32* %arrayidx395, align 4, !dbg !2407
  %218 = load i32, i32* %temp, align 4, !dbg !2408
  %219 = load i32, i32* %sb, align 4, !dbg !2409
  %idxprom396 = sext i32 %219 to i64, !dbg !2410
  %220 = load i32, i32* %blk, align 4, !dbg !2411
  %idxprom397 = sext i32 %220 to i64, !dbg !2410
  %221 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2410
  %sb_sample398 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %221, i32 0, i32 12, !dbg !2412
  %arrayidx399 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample398, i64 0, i64 %idxprom397, !dbg !2410
  %arrayidx400 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx399, i64 0, i64 0, !dbg !2410
  %arrayidx401 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx400, i64 0, i64 %idxprom396, !dbg !2410
  store i32 %218, i32* %arrayidx401, align 4, !dbg !2413
  br label %if.end402, !dbg !2414

if.end402:                                        ; preds = %if.then363, %for.body357
  br label %for.inc403, !dbg !2415

for.inc403:                                       ; preds = %if.end402
  %222 = load i32, i32* %sb, align 4, !dbg !2416
  %inc404 = add nsw i32 %222, 1, !dbg !2416
  store i32 %inc404, i32* %sb, align 4, !dbg !2416
  br label %for.cond352, !dbg !2418, !llvm.loop !2419

for.end405:                                       ; preds = %for.cond352
  br label %for.inc406, !dbg !2421

for.inc406:                                       ; preds = %for.end405
  %223 = load i32, i32* %blk, align 4, !dbg !2422
  %inc407 = add nsw i32 %223, 1, !dbg !2422
  store i32 %inc407, i32* %blk, align 4, !dbg !2422
  br label %for.cond346, !dbg !2424, !llvm.loop !2425

for.end408:                                       ; preds = %for.cond346
  br label %if.end409, !dbg !2427

if.end409:                                        ; preds = %for.end408, %for.end341
  %224 = load i32, i32* %consumed, align 4, !dbg !2428
  %and410 = and i32 %224, 7, !dbg !2430
  %cmp411 = icmp ne i32 %and410, 0, !dbg !2431
  br i1 %cmp411, label %if.then413, label %if.end417, !dbg !2432

if.then413:                                       ; preds = %if.end409
  %225 = load i32, i32* %consumed, align 4, !dbg !2433
  %and414 = and i32 %225, 7, !dbg !2434
  %sub415 = sub i32 8, %and414, !dbg !2435
  %226 = load i32, i32* %consumed, align 4, !dbg !2436
  %add416 = add i32 %226, %sub415, !dbg !2436
  store i32 %add416, i32* %consumed, align 4, !dbg !2436
  br label %if.end417, !dbg !2437

if.end417:                                        ; preds = %if.then413, %if.end409
  %227 = load i32, i32* %consumed, align 4, !dbg !2438
  %shr418 = lshr i32 %227, 3, !dbg !2439
  store i32 %shr418, i32* %retval, align 4, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %if.end417, %if.then288, %if.then206, %if.then152, %if.then104, %if.else86, %if.then84, %if.then67, %if.then14, %if.then8, %if.then
  %228 = load i32, i32* %retval, align 4, !dbg !2441
  ret i32 %228, !dbg !2441
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @sbc_synthesize_audio(%struct.sbc_decoder_state* %state, %struct.sbc_frame* %frame, %struct.AVFrame* %output_frame) #0 !dbg !2442 {
entry:
  %state.addr = alloca %struct.sbc_decoder_state*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %output_frame.addr = alloca %struct.AVFrame*, align 8
  %ch = alloca i32, align 4
  %blk = alloca i32, align 4
  store %struct.sbc_decoder_state* %state, %struct.sbc_decoder_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_decoder_state** %state.addr, metadata !2446, metadata !1687), !dbg !2447
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !2448, metadata !1687), !dbg !2449
  store %struct.AVFrame* %output_frame, %struct.AVFrame** %output_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output_frame.addr, metadata !2450, metadata !1687), !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2452, metadata !1687), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2454, metadata !1687), !dbg !2455
  %0 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2456
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %0, i32 0, i32 5, !dbg !2457
  %1 = load i8, i8* %subbands, align 16, !dbg !2457
  %conv = zext i8 %1 to i32, !dbg !2456
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb11
  ], !dbg !2458

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2459
  br label %for.cond, !dbg !2462

for.cond:                                         ; preds = %for.inc8, %sw.bb
  %2 = load i32, i32* %ch, align 4, !dbg !2463
  %3 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2466
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %3, i32 0, i32 3, !dbg !2467
  %4 = load i8, i8* %channels, align 8, !dbg !2467
  %conv1 = zext i8 %4 to i32, !dbg !2466
  %cmp = icmp slt i32 %2, %conv1, !dbg !2468
  br i1 %cmp, label %for.body, label %for.end10, !dbg !2469

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %blk, align 4, !dbg !2470
  br label %for.cond3, !dbg !2472

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %blk, align 4, !dbg !2473
  %6 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2476
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %6, i32 0, i32 1, !dbg !2477
  %7 = load i8, i8* %blocks, align 1, !dbg !2477
  %conv4 = zext i8 %7 to i32, !dbg !2476
  %cmp5 = icmp slt i32 %5, %conv4, !dbg !2478
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !2479

for.body7:                                        ; preds = %for.cond3
  %8 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2480
  %9 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2481
  %10 = load i32, i32* %ch, align 4, !dbg !2482
  %11 = load i32, i32* %blk, align 4, !dbg !2483
  %12 = load %struct.AVFrame*, %struct.AVFrame** %output_frame.addr, align 8, !dbg !2484
  call void @sbc_synthesize_four(%struct.sbc_decoder_state* %8, %struct.sbc_frame* %9, i32 %10, i32 %11, %struct.AVFrame* %12), !dbg !2485
  br label %for.inc, !dbg !2485

for.inc:                                          ; preds = %for.body7
  %13 = load i32, i32* %blk, align 4, !dbg !2486
  %inc = add nsw i32 %13, 1, !dbg !2486
  store i32 %inc, i32* %blk, align 4, !dbg !2486
  br label %for.cond3, !dbg !2488, !llvm.loop !2489

for.end:                                          ; preds = %for.cond3
  br label %for.inc8, !dbg !2491

for.inc8:                                         ; preds = %for.end
  %14 = load i32, i32* %ch, align 4, !dbg !2493
  %inc9 = add nsw i32 %14, 1, !dbg !2493
  store i32 %inc9, i32* %ch, align 4, !dbg !2493
  br label %for.cond, !dbg !2495, !llvm.loop !2496

for.end10:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !2498

sw.bb11:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2499
  br label %for.cond12, !dbg !2501

for.cond12:                                       ; preds = %for.inc27, %sw.bb11
  %15 = load i32, i32* %ch, align 4, !dbg !2502
  %16 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2505
  %channels13 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %16, i32 0, i32 3, !dbg !2506
  %17 = load i8, i8* %channels13, align 8, !dbg !2506
  %conv14 = zext i8 %17 to i32, !dbg !2505
  %cmp15 = icmp slt i32 %15, %conv14, !dbg !2507
  br i1 %cmp15, label %for.body17, label %for.end29, !dbg !2508

for.body17:                                       ; preds = %for.cond12
  store i32 0, i32* %blk, align 4, !dbg !2509
  br label %for.cond18, !dbg !2511

for.cond18:                                       ; preds = %for.inc24, %for.body17
  %18 = load i32, i32* %blk, align 4, !dbg !2512
  %19 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2515
  %blocks19 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %19, i32 0, i32 1, !dbg !2516
  %20 = load i8, i8* %blocks19, align 1, !dbg !2516
  %conv20 = zext i8 %20 to i32, !dbg !2515
  %cmp21 = icmp slt i32 %18, %conv20, !dbg !2517
  br i1 %cmp21, label %for.body23, label %for.end26, !dbg !2518

for.body23:                                       ; preds = %for.cond18
  %21 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2519
  %22 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2520
  %23 = load i32, i32* %ch, align 4, !dbg !2521
  %24 = load i32, i32* %blk, align 4, !dbg !2522
  %25 = load %struct.AVFrame*, %struct.AVFrame** %output_frame.addr, align 8, !dbg !2523
  call void @sbc_synthesize_eight(%struct.sbc_decoder_state* %21, %struct.sbc_frame* %22, i32 %23, i32 %24, %struct.AVFrame* %25), !dbg !2524
  br label %for.inc24, !dbg !2524

for.inc24:                                        ; preds = %for.body23
  %26 = load i32, i32* %blk, align 4, !dbg !2525
  %inc25 = add nsw i32 %26, 1, !dbg !2525
  store i32 %inc25, i32* %blk, align 4, !dbg !2525
  br label %for.cond18, !dbg !2527, !llvm.loop !2528

for.end26:                                        ; preds = %for.cond18
  br label %for.inc27, !dbg !2530

for.inc27:                                        ; preds = %for.end26
  %27 = load i32, i32* %ch, align 4, !dbg !2532
  %inc28 = add nsw i32 %27, 1, !dbg !2532
  store i32 %inc28, i32* %ch, align 4, !dbg !2532
  br label %for.cond12, !dbg !2534, !llvm.loop !2535

for.end29:                                        ; preds = %for.cond12
  br label %sw.epilog, !dbg !2537

sw.epilog:                                        ; preds = %entry, %for.end29, %for.end10
  ret void, !dbg !2538
}

declare zeroext i8 @ff_sbc_crc8(i32*, i8*, i64) #2

declare void @ff_sbc_calculate_bits(%struct.sbc_frame*, [8 x i32]*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_synthesize_four(%struct.sbc_decoder_state* %state, %struct.sbc_frame* %frame, i32 %ch, i32 %blk, %struct.AVFrame* %output_frame) #4 !dbg !2539 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2542, metadata !1687), !dbg !2549
  %state.addr = alloca %struct.sbc_decoder_state*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %ch.addr = alloca i32, align 4
  %blk.addr = alloca i32, align 4
  %output_frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %idx = alloca i32, align 4
  %v = alloca i32*, align 8
  %offset = alloca i32*, align 8
  store %struct.sbc_decoder_state* %state, %struct.sbc_decoder_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_decoder_state** %state.addr, metadata !2554, metadata !1687), !dbg !2555
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !2556, metadata !1687), !dbg !2557
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2558, metadata !1687), !dbg !2559
  store i32 %blk, i32* %blk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk.addr, metadata !2560, metadata !1687), !dbg !2561
  store %struct.AVFrame* %output_frame, %struct.AVFrame** %output_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output_frame.addr, metadata !2562, metadata !1687), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2564, metadata !1687), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2566, metadata !1687), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2568, metadata !1687), !dbg !2569
  call void @llvm.dbg.declare(metadata i32** %v, metadata !2570, metadata !1687), !dbg !2572
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2573
  %idxprom = sext i32 %0 to i64, !dbg !2574
  %1 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2574
  %V = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %1, i32 0, i32 0, !dbg !2575
  %arrayidx = getelementptr inbounds [2 x [170 x i32]], [2 x [170 x i32]]* %V, i64 0, i64 %idxprom, !dbg !2574
  %arraydecay = getelementptr inbounds [170 x i32], [170 x i32]* %arrayidx, i32 0, i32 0, !dbg !2574
  store i32* %arraydecay, i32** %v, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata i32** %offset, metadata !2576, metadata !1687), !dbg !2577
  %2 = load i32, i32* %ch.addr, align 4, !dbg !2578
  %idxprom1 = sext i32 %2 to i64, !dbg !2579
  %3 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2579
  %offset2 = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %3, i32 0, i32 1, !dbg !2580
  %arrayidx3 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %offset2, i64 0, i64 %idxprom1, !dbg !2579
  %arraydecay4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i32 0, i32 0, !dbg !2579
  store i32* %arraydecay4, i32** %offset, align 8, !dbg !2577
  store i32 0, i32* %i, align 4, !dbg !2581
  br label %for.cond, !dbg !2583

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2584
  %cmp = icmp slt i32 %4, 8, !dbg !2587
  br i1 %cmp, label %for.body, label %for.end, !dbg !2588

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom5 = sext i32 %5 to i64, !dbg !2591
  %6 = load i32*, i32** %offset, align 8, !dbg !2591
  %arrayidx6 = getelementptr inbounds i32, i32* %6, i64 %idxprom5, !dbg !2591
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !2592
  %dec = add nsw i32 %7, -1, !dbg !2592
  store i32 %dec, i32* %arrayidx6, align 4, !dbg !2592
  %8 = load i32, i32* %i, align 4, !dbg !2593
  %idxprom7 = sext i32 %8 to i64, !dbg !2595
  %9 = load i32*, i32** %offset, align 8, !dbg !2595
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !2595
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !2595
  %cmp9 = icmp slt i32 %10, 0, !dbg !2596
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2597

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2598
  %idxprom10 = sext i32 %11 to i64, !dbg !2600
  %12 = load i32*, i32** %offset, align 8, !dbg !2600
  %arrayidx11 = getelementptr inbounds i32, i32* %12, i64 %idxprom10, !dbg !2600
  store i32 79, i32* %arrayidx11, align 4, !dbg !2601
  %13 = load i32*, i32** %v, align 8, !dbg !2602
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 80, !dbg !2603
  %14 = bitcast i32* %add.ptr to i8*, !dbg !2604
  %15 = load i32*, i32** %v, align 8, !dbg !2605
  %16 = bitcast i32* %15 to i8*, !dbg !2604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 36, i32 4, i1 false), !dbg !2604
  br label %if.end, !dbg !2606

if.end:                                           ; preds = %if.then, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2607
  %idxprom12 = sext i32 %17 to i64, !dbg !2608
  %arrayidx13 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* @ff_synmatrix4, i64 0, i64 %idxprom12, !dbg !2608
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx13, i64 0, i64 0, !dbg !2608
  %18 = load i32, i32* %arrayidx14, align 16, !dbg !2608
  %19 = load i32, i32* %ch.addr, align 4, !dbg !2609
  %idxprom15 = sext i32 %19 to i64, !dbg !2610
  %20 = load i32, i32* %blk.addr, align 4, !dbg !2611
  %idxprom16 = sext i32 %20 to i64, !dbg !2610
  %21 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2610
  %sb_sample = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %21, i32 0, i32 12, !dbg !2612
  %arrayidx17 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample, i64 0, i64 %idxprom16, !dbg !2610
  %arrayidx18 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !2610
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0, !dbg !2610
  %22 = load i32, i32* %arrayidx19, align 16, !dbg !2610
  %mul = mul nsw i32 %18, %22, !dbg !2613
  %23 = load i32, i32* %i, align 4, !dbg !2614
  %idxprom20 = sext i32 %23 to i64, !dbg !2615
  %arrayidx21 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* @ff_synmatrix4, i64 0, i64 %idxprom20, !dbg !2615
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i64 0, i64 1, !dbg !2615
  %24 = load i32, i32* %arrayidx22, align 4, !dbg !2615
  %25 = load i32, i32* %ch.addr, align 4, !dbg !2616
  %idxprom23 = sext i32 %25 to i64, !dbg !2617
  %26 = load i32, i32* %blk.addr, align 4, !dbg !2618
  %idxprom24 = sext i32 %26 to i64, !dbg !2617
  %27 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2617
  %sb_sample25 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %27, i32 0, i32 12, !dbg !2619
  %arrayidx26 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample25, i64 0, i64 %idxprom24, !dbg !2617
  %arrayidx27 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx26, i64 0, i64 %idxprom23, !dbg !2617
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 1, !dbg !2617
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !2617
  %mul29 = mul nsw i32 %24, %28, !dbg !2620
  %add = add nsw i32 %mul, %mul29, !dbg !2621
  %29 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom30 = sext i32 %29 to i64, !dbg !2623
  %arrayidx31 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* @ff_synmatrix4, i64 0, i64 %idxprom30, !dbg !2623
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31, i64 0, i64 2, !dbg !2623
  %30 = load i32, i32* %arrayidx32, align 8, !dbg !2623
  %31 = load i32, i32* %ch.addr, align 4, !dbg !2624
  %idxprom33 = sext i32 %31 to i64, !dbg !2625
  %32 = load i32, i32* %blk.addr, align 4, !dbg !2626
  %idxprom34 = sext i32 %32 to i64, !dbg !2625
  %33 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2625
  %sb_sample35 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %33, i32 0, i32 12, !dbg !2627
  %arrayidx36 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample35, i64 0, i64 %idxprom34, !dbg !2625
  %arrayidx37 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx36, i64 0, i64 %idxprom33, !dbg !2625
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 2, !dbg !2625
  %34 = load i32, i32* %arrayidx38, align 8, !dbg !2625
  %mul39 = mul nsw i32 %30, %34, !dbg !2628
  %add40 = add nsw i32 %add, %mul39, !dbg !2629
  %35 = load i32, i32* %i, align 4, !dbg !2630
  %idxprom41 = sext i32 %35 to i64, !dbg !2631
  %arrayidx42 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* @ff_synmatrix4, i64 0, i64 %idxprom41, !dbg !2631
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx42, i64 0, i64 3, !dbg !2631
  %36 = load i32, i32* %arrayidx43, align 4, !dbg !2631
  %37 = load i32, i32* %ch.addr, align 4, !dbg !2632
  %idxprom44 = sext i32 %37 to i64, !dbg !2633
  %38 = load i32, i32* %blk.addr, align 4, !dbg !2634
  %idxprom45 = sext i32 %38 to i64, !dbg !2633
  %39 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2633
  %sb_sample46 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %39, i32 0, i32 12, !dbg !2635
  %arrayidx47 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample46, i64 0, i64 %idxprom45, !dbg !2633
  %arrayidx48 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !2633
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 3, !dbg !2633
  %40 = load i32, i32* %arrayidx49, align 4, !dbg !2633
  %mul50 = mul nsw i32 %36, %40, !dbg !2636
  %add51 = add nsw i32 %add40, %mul50, !dbg !2637
  %shr = ashr i32 %add51, 15, !dbg !2638
  %41 = load i32, i32* %i, align 4, !dbg !2639
  %idxprom52 = sext i32 %41 to i64, !dbg !2640
  %42 = load i32*, i32** %offset, align 8, !dbg !2640
  %arrayidx53 = getelementptr inbounds i32, i32* %42, i64 %idxprom52, !dbg !2640
  %43 = load i32, i32* %arrayidx53, align 4, !dbg !2640
  %idxprom54 = sext i32 %43 to i64, !dbg !2641
  %44 = load i32*, i32** %v, align 8, !dbg !2641
  %arrayidx55 = getelementptr inbounds i32, i32* %44, i64 %idxprom54, !dbg !2641
  store i32 %shr, i32* %arrayidx55, align 4, !dbg !2642
  br label %for.inc, !dbg !2643

for.inc:                                          ; preds = %if.end
  %45 = load i32, i32* %i, align 4, !dbg !2644
  %inc = add nsw i32 %45, 1, !dbg !2644
  store i32 %inc, i32* %i, align 4, !dbg !2644
  br label %for.cond, !dbg !2646, !llvm.loop !2647

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %idx, align 4, !dbg !2649
  store i32 0, i32* %i, align 4, !dbg !2650
  br label %for.cond56, !dbg !2651

for.cond56:                                       ; preds = %for.inc167, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !2652
  %cmp57 = icmp slt i32 %46, 4, !dbg !2654
  br i1 %cmp57, label %for.body58, label %for.end170, !dbg !2655

for.body58:                                       ; preds = %for.cond56
  %47 = load i32, i32* %i, align 4, !dbg !2656
  %add59 = add nsw i32 %47, 4, !dbg !2657
  %and = and i32 %add59, 15, !dbg !2658
  store i32 %and, i32* %k, align 4, !dbg !2659
  %48 = load i32, i32* %i, align 4, !dbg !2660
  %idxprom60 = sext i32 %48 to i64, !dbg !2661
  %49 = load i32*, i32** %offset, align 8, !dbg !2661
  %arrayidx61 = getelementptr inbounds i32, i32* %49, i64 %idxprom60, !dbg !2661
  %50 = load i32, i32* %arrayidx61, align 4, !dbg !2661
  %add62 = add nsw i32 %50, 0, !dbg !2662
  %idxprom63 = sext i32 %add62 to i64, !dbg !2663
  %51 = load i32*, i32** %v, align 8, !dbg !2663
  %arrayidx64 = getelementptr inbounds i32, i32* %51, i64 %idxprom63, !dbg !2663
  %52 = load i32, i32* %arrayidx64, align 4, !dbg !2663
  %53 = load i32, i32* %idx, align 4, !dbg !2664
  %add65 = add nsw i32 %53, 0, !dbg !2665
  %idxprom66 = sext i32 %add65 to i64, !dbg !2666
  %arrayidx67 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m0, i64 0, i64 %idxprom66, !dbg !2666
  %54 = load i32, i32* %arrayidx67, align 4, !dbg !2666
  %mul68 = mul nsw i32 %52, %54, !dbg !2667
  %55 = load i32, i32* %k, align 4, !dbg !2668
  %idxprom69 = sext i32 %55 to i64, !dbg !2669
  %56 = load i32*, i32** %offset, align 8, !dbg !2669
  %arrayidx70 = getelementptr inbounds i32, i32* %56, i64 %idxprom69, !dbg !2669
  %57 = load i32, i32* %arrayidx70, align 4, !dbg !2669
  %add71 = add nsw i32 %57, 1, !dbg !2670
  %idxprom72 = sext i32 %add71 to i64, !dbg !2671
  %58 = load i32*, i32** %v, align 8, !dbg !2671
  %arrayidx73 = getelementptr inbounds i32, i32* %58, i64 %idxprom72, !dbg !2671
  %59 = load i32, i32* %arrayidx73, align 4, !dbg !2671
  %60 = load i32, i32* %idx, align 4, !dbg !2672
  %add74 = add nsw i32 %60, 0, !dbg !2673
  %idxprom75 = sext i32 %add74 to i64, !dbg !2674
  %arrayidx76 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m1, i64 0, i64 %idxprom75, !dbg !2674
  %61 = load i32, i32* %arrayidx76, align 4, !dbg !2674
  %mul77 = mul nsw i32 %59, %61, !dbg !2675
  %add78 = add nsw i32 %mul68, %mul77, !dbg !2676
  %62 = load i32, i32* %i, align 4, !dbg !2677
  %idxprom79 = sext i32 %62 to i64, !dbg !2678
  %63 = load i32*, i32** %offset, align 8, !dbg !2678
  %arrayidx80 = getelementptr inbounds i32, i32* %63, i64 %idxprom79, !dbg !2678
  %64 = load i32, i32* %arrayidx80, align 4, !dbg !2678
  %add81 = add nsw i32 %64, 2, !dbg !2679
  %idxprom82 = sext i32 %add81 to i64, !dbg !2680
  %65 = load i32*, i32** %v, align 8, !dbg !2680
  %arrayidx83 = getelementptr inbounds i32, i32* %65, i64 %idxprom82, !dbg !2680
  %66 = load i32, i32* %arrayidx83, align 4, !dbg !2680
  %67 = load i32, i32* %idx, align 4, !dbg !2681
  %add84 = add nsw i32 %67, 1, !dbg !2682
  %idxprom85 = sext i32 %add84 to i64, !dbg !2683
  %arrayidx86 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m0, i64 0, i64 %idxprom85, !dbg !2683
  %68 = load i32, i32* %arrayidx86, align 4, !dbg !2683
  %mul87 = mul nsw i32 %66, %68, !dbg !2684
  %add88 = add nsw i32 %add78, %mul87, !dbg !2685
  %69 = load i32, i32* %k, align 4, !dbg !2686
  %idxprom89 = sext i32 %69 to i64, !dbg !2687
  %70 = load i32*, i32** %offset, align 8, !dbg !2687
  %arrayidx90 = getelementptr inbounds i32, i32* %70, i64 %idxprom89, !dbg !2687
  %71 = load i32, i32* %arrayidx90, align 4, !dbg !2687
  %add91 = add nsw i32 %71, 3, !dbg !2688
  %idxprom92 = sext i32 %add91 to i64, !dbg !2689
  %72 = load i32*, i32** %v, align 8, !dbg !2689
  %arrayidx93 = getelementptr inbounds i32, i32* %72, i64 %idxprom92, !dbg !2689
  %73 = load i32, i32* %arrayidx93, align 4, !dbg !2689
  %74 = load i32, i32* %idx, align 4, !dbg !2690
  %add94 = add nsw i32 %74, 1, !dbg !2691
  %idxprom95 = sext i32 %add94 to i64, !dbg !2692
  %arrayidx96 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m1, i64 0, i64 %idxprom95, !dbg !2692
  %75 = load i32, i32* %arrayidx96, align 4, !dbg !2692
  %mul97 = mul nsw i32 %73, %75, !dbg !2693
  %add98 = add nsw i32 %add88, %mul97, !dbg !2694
  %76 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom99 = sext i32 %76 to i64, !dbg !2696
  %77 = load i32*, i32** %offset, align 8, !dbg !2696
  %arrayidx100 = getelementptr inbounds i32, i32* %77, i64 %idxprom99, !dbg !2696
  %78 = load i32, i32* %arrayidx100, align 4, !dbg !2696
  %add101 = add nsw i32 %78, 4, !dbg !2697
  %idxprom102 = sext i32 %add101 to i64, !dbg !2698
  %79 = load i32*, i32** %v, align 8, !dbg !2698
  %arrayidx103 = getelementptr inbounds i32, i32* %79, i64 %idxprom102, !dbg !2698
  %80 = load i32, i32* %arrayidx103, align 4, !dbg !2698
  %81 = load i32, i32* %idx, align 4, !dbg !2699
  %add104 = add nsw i32 %81, 2, !dbg !2700
  %idxprom105 = sext i32 %add104 to i64, !dbg !2701
  %arrayidx106 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m0, i64 0, i64 %idxprom105, !dbg !2701
  %82 = load i32, i32* %arrayidx106, align 4, !dbg !2701
  %mul107 = mul nsw i32 %80, %82, !dbg !2702
  %add108 = add nsw i32 %add98, %mul107, !dbg !2703
  %83 = load i32, i32* %k, align 4, !dbg !2704
  %idxprom109 = sext i32 %83 to i64, !dbg !2705
  %84 = load i32*, i32** %offset, align 8, !dbg !2705
  %arrayidx110 = getelementptr inbounds i32, i32* %84, i64 %idxprom109, !dbg !2705
  %85 = load i32, i32* %arrayidx110, align 4, !dbg !2705
  %add111 = add nsw i32 %85, 5, !dbg !2706
  %idxprom112 = sext i32 %add111 to i64, !dbg !2707
  %86 = load i32*, i32** %v, align 8, !dbg !2707
  %arrayidx113 = getelementptr inbounds i32, i32* %86, i64 %idxprom112, !dbg !2707
  %87 = load i32, i32* %arrayidx113, align 4, !dbg !2707
  %88 = load i32, i32* %idx, align 4, !dbg !2708
  %add114 = add nsw i32 %88, 2, !dbg !2709
  %idxprom115 = sext i32 %add114 to i64, !dbg !2710
  %arrayidx116 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m1, i64 0, i64 %idxprom115, !dbg !2710
  %89 = load i32, i32* %arrayidx116, align 4, !dbg !2710
  %mul117 = mul nsw i32 %87, %89, !dbg !2711
  %add118 = add nsw i32 %add108, %mul117, !dbg !2712
  %90 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom119 = sext i32 %90 to i64, !dbg !2714
  %91 = load i32*, i32** %offset, align 8, !dbg !2714
  %arrayidx120 = getelementptr inbounds i32, i32* %91, i64 %idxprom119, !dbg !2714
  %92 = load i32, i32* %arrayidx120, align 4, !dbg !2714
  %add121 = add nsw i32 %92, 6, !dbg !2715
  %idxprom122 = sext i32 %add121 to i64, !dbg !2716
  %93 = load i32*, i32** %v, align 8, !dbg !2716
  %arrayidx123 = getelementptr inbounds i32, i32* %93, i64 %idxprom122, !dbg !2716
  %94 = load i32, i32* %arrayidx123, align 4, !dbg !2716
  %95 = load i32, i32* %idx, align 4, !dbg !2717
  %add124 = add nsw i32 %95, 3, !dbg !2718
  %idxprom125 = sext i32 %add124 to i64, !dbg !2719
  %arrayidx126 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m0, i64 0, i64 %idxprom125, !dbg !2719
  %96 = load i32, i32* %arrayidx126, align 4, !dbg !2719
  %mul127 = mul nsw i32 %94, %96, !dbg !2720
  %add128 = add nsw i32 %add118, %mul127, !dbg !2721
  %97 = load i32, i32* %k, align 4, !dbg !2722
  %idxprom129 = sext i32 %97 to i64, !dbg !2723
  %98 = load i32*, i32** %offset, align 8, !dbg !2723
  %arrayidx130 = getelementptr inbounds i32, i32* %98, i64 %idxprom129, !dbg !2723
  %99 = load i32, i32* %arrayidx130, align 4, !dbg !2723
  %add131 = add nsw i32 %99, 7, !dbg !2724
  %idxprom132 = sext i32 %add131 to i64, !dbg !2725
  %100 = load i32*, i32** %v, align 8, !dbg !2725
  %arrayidx133 = getelementptr inbounds i32, i32* %100, i64 %idxprom132, !dbg !2725
  %101 = load i32, i32* %arrayidx133, align 4, !dbg !2725
  %102 = load i32, i32* %idx, align 4, !dbg !2726
  %add134 = add nsw i32 %102, 3, !dbg !2727
  %idxprom135 = sext i32 %add134 to i64, !dbg !2728
  %arrayidx136 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m1, i64 0, i64 %idxprom135, !dbg !2728
  %103 = load i32, i32* %arrayidx136, align 4, !dbg !2728
  %mul137 = mul nsw i32 %101, %103, !dbg !2729
  %add138 = add nsw i32 %add128, %mul137, !dbg !2730
  %104 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom139 = sext i32 %104 to i64, !dbg !2732
  %105 = load i32*, i32** %offset, align 8, !dbg !2732
  %arrayidx140 = getelementptr inbounds i32, i32* %105, i64 %idxprom139, !dbg !2732
  %106 = load i32, i32* %arrayidx140, align 4, !dbg !2732
  %add141 = add nsw i32 %106, 8, !dbg !2733
  %idxprom142 = sext i32 %add141 to i64, !dbg !2734
  %107 = load i32*, i32** %v, align 8, !dbg !2734
  %arrayidx143 = getelementptr inbounds i32, i32* %107, i64 %idxprom142, !dbg !2734
  %108 = load i32, i32* %arrayidx143, align 4, !dbg !2734
  %109 = load i32, i32* %idx, align 4, !dbg !2735
  %add144 = add nsw i32 %109, 4, !dbg !2736
  %idxprom145 = sext i32 %add144 to i64, !dbg !2737
  %arrayidx146 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m0, i64 0, i64 %idxprom145, !dbg !2737
  %110 = load i32, i32* %arrayidx146, align 4, !dbg !2737
  %mul147 = mul nsw i32 %108, %110, !dbg !2738
  %add148 = add nsw i32 %add138, %mul147, !dbg !2739
  %111 = load i32, i32* %k, align 4, !dbg !2740
  %idxprom149 = sext i32 %111 to i64, !dbg !2741
  %112 = load i32*, i32** %offset, align 8, !dbg !2741
  %arrayidx150 = getelementptr inbounds i32, i32* %112, i64 %idxprom149, !dbg !2741
  %113 = load i32, i32* %arrayidx150, align 4, !dbg !2741
  %add151 = add nsw i32 %113, 9, !dbg !2742
  %idxprom152 = sext i32 %add151 to i64, !dbg !2743
  %114 = load i32*, i32** %v, align 8, !dbg !2743
  %arrayidx153 = getelementptr inbounds i32, i32* %114, i64 %idxprom152, !dbg !2743
  %115 = load i32, i32* %arrayidx153, align 4, !dbg !2743
  %116 = load i32, i32* %idx, align 4, !dbg !2744
  %add154 = add nsw i32 %116, 4, !dbg !2745
  %idxprom155 = sext i32 %add154 to i64, !dbg !2746
  %arrayidx156 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_4_40m1, i64 0, i64 %idxprom155, !dbg !2746
  %117 = load i32, i32* %arrayidx156, align 4, !dbg !2746
  %mul157 = mul nsw i32 %115, %117, !dbg !2747
  %add158 = add nsw i32 %add148, %mul157, !dbg !2748
  %shr159 = ashr i32 %add158, 15, !dbg !2749
  store i32 %shr159, i32* %a.addr.i, align 4, !dbg !2750
  %118 = load i32, i32* %a.addr.i, align 4, !dbg !2751
  %add.i = add i32 %118, 32768, !dbg !2753
  %and.i = and i32 %add.i, -65536, !dbg !2754
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2754
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2755

if.then.i:                                        ; preds = %for.body58
  %119 = load i32, i32* %a.addr.i, align 4, !dbg !2756
  %shr.i = ashr i32 %119, 31, !dbg !2758
  %xor.i = xor i32 %shr.i, 32767, !dbg !2759
  %conv.i = trunc i32 %xor.i to i16, !dbg !2760
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2761
  br label %av_clip_int16_c.exit, !dbg !2761

if.else.i:                                        ; preds = %for.body58
  %120 = load i32, i32* %a.addr.i, align 4, !dbg !2762
  %conv1.i = trunc i32 %120 to i16, !dbg !2762
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2763
  br label %av_clip_int16_c.exit, !dbg !2763

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %121 = load i16, i16* %retval.i, align 2, !dbg !2764
  %122 = load i32, i32* %blk.addr, align 4, !dbg !2765
  %mul160 = mul nsw i32 %122, 8, !dbg !2766
  %123 = load i32, i32* %i, align 4, !dbg !2767
  %mul161 = mul nsw i32 %123, 2, !dbg !2768
  %add162 = add nsw i32 %mul160, %mul161, !dbg !2769
  %idxprom163 = sext i32 %add162 to i64, !dbg !2770
  %124 = load i32, i32* %ch.addr, align 4, !dbg !2771
  %idxprom164 = sext i32 %124 to i64, !dbg !2770
  %125 = load %struct.AVFrame*, %struct.AVFrame** %output_frame.addr, align 8, !dbg !2770
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 0, !dbg !2772
  %arrayidx165 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom164, !dbg !2770
  %126 = load i8*, i8** %arrayidx165, align 8, !dbg !2770
  %arrayidx166 = getelementptr inbounds i8, i8* %126, i64 %idxprom163, !dbg !2770
  %127 = bitcast i8* %arrayidx166 to %union.av_alias16*, !dbg !2773
  %u16 = bitcast %union.av_alias16* %127 to i16*, !dbg !2773
  store i16 %121, i16* %u16, align 2, !dbg !2774
  br label %for.inc167, !dbg !2775

for.inc167:                                       ; preds = %av_clip_int16_c.exit
  %128 = load i32, i32* %i, align 4, !dbg !2776
  %inc168 = add nsw i32 %128, 1, !dbg !2776
  store i32 %inc168, i32* %i, align 4, !dbg !2776
  %129 = load i32, i32* %idx, align 4, !dbg !2778
  %add169 = add nsw i32 %129, 5, !dbg !2778
  store i32 %add169, i32* %idx, align 4, !dbg !2778
  br label %for.cond56, !dbg !2779, !llvm.loop !2780

for.end170:                                       ; preds = %for.cond56
  ret void, !dbg !2782
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_synthesize_eight(%struct.sbc_decoder_state* %state, %struct.sbc_frame* %frame, i32 %ch, i32 %blk, %struct.AVFrame* %output_frame) #4 !dbg !2783 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2542, metadata !1687), !dbg !2784
  %state.addr = alloca %struct.sbc_decoder_state*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %ch.addr = alloca i32, align 4
  %blk.addr = alloca i32, align 4
  %output_frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %idx = alloca i32, align 4
  %v = alloca i32*, align 8
  %offset = alloca i32*, align 8
  store %struct.sbc_decoder_state* %state, %struct.sbc_decoder_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_decoder_state** %state.addr, metadata !2789, metadata !1687), !dbg !2790
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !2791, metadata !1687), !dbg !2792
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2793, metadata !1687), !dbg !2794
  store i32 %blk, i32* %blk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk.addr, metadata !2795, metadata !1687), !dbg !2796
  store %struct.AVFrame* %output_frame, %struct.AVFrame** %output_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output_frame.addr, metadata !2797, metadata !1687), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2799, metadata !1687), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2801, metadata !1687), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2803, metadata !1687), !dbg !2804
  call void @llvm.dbg.declare(metadata i32** %v, metadata !2805, metadata !1687), !dbg !2806
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2807
  %idxprom = sext i32 %0 to i64, !dbg !2808
  %1 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2808
  %V = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %1, i32 0, i32 0, !dbg !2809
  %arrayidx = getelementptr inbounds [2 x [170 x i32]], [2 x [170 x i32]]* %V, i64 0, i64 %idxprom, !dbg !2808
  %arraydecay = getelementptr inbounds [170 x i32], [170 x i32]* %arrayidx, i32 0, i32 0, !dbg !2808
  store i32* %arraydecay, i32** %v, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata i32** %offset, metadata !2810, metadata !1687), !dbg !2811
  %2 = load i32, i32* %ch.addr, align 4, !dbg !2812
  %idxprom1 = sext i32 %2 to i64, !dbg !2813
  %3 = load %struct.sbc_decoder_state*, %struct.sbc_decoder_state** %state.addr, align 8, !dbg !2813
  %offset2 = getelementptr inbounds %struct.sbc_decoder_state, %struct.sbc_decoder_state* %3, i32 0, i32 1, !dbg !2814
  %arrayidx3 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %offset2, i64 0, i64 %idxprom1, !dbg !2813
  %arraydecay4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i32 0, i32 0, !dbg !2813
  store i32* %arraydecay4, i32** %offset, align 8, !dbg !2811
  store i32 0, i32* %i, align 4, !dbg !2815
  br label %for.cond, !dbg !2817

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2818
  %cmp = icmp slt i32 %4, 16, !dbg !2821
  br i1 %cmp, label %for.body, label %for.end, !dbg !2822

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom5 = sext i32 %5 to i64, !dbg !2825
  %6 = load i32*, i32** %offset, align 8, !dbg !2825
  %arrayidx6 = getelementptr inbounds i32, i32* %6, i64 %idxprom5, !dbg !2825
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !2826
  %dec = add nsw i32 %7, -1, !dbg !2826
  store i32 %dec, i32* %arrayidx6, align 4, !dbg !2826
  %8 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom7 = sext i32 %8 to i64, !dbg !2829
  %9 = load i32*, i32** %offset, align 8, !dbg !2829
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !2829
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !2829
  %cmp9 = icmp slt i32 %10, 0, !dbg !2830
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2832
  %idxprom10 = sext i32 %11 to i64, !dbg !2834
  %12 = load i32*, i32** %offset, align 8, !dbg !2834
  %arrayidx11 = getelementptr inbounds i32, i32* %12, i64 %idxprom10, !dbg !2834
  store i32 159, i32* %arrayidx11, align 4, !dbg !2835
  %13 = load i32*, i32** %v, align 8, !dbg !2836
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 160, !dbg !2837
  %14 = bitcast i32* %add.ptr to i8*, !dbg !2838
  %15 = load i32*, i32** %v, align 8, !dbg !2839
  %16 = bitcast i32* %15 to i8*, !dbg !2838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 36, i32 4, i1 false), !dbg !2838
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %if.then, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2841
  %idxprom12 = sext i32 %17 to i64, !dbg !2842
  %arrayidx13 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom12, !dbg !2842
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 0, !dbg !2842
  %18 = load i32, i32* %arrayidx14, align 16, !dbg !2842
  %19 = load i32, i32* %ch.addr, align 4, !dbg !2843
  %idxprom15 = sext i32 %19 to i64, !dbg !2844
  %20 = load i32, i32* %blk.addr, align 4, !dbg !2845
  %idxprom16 = sext i32 %20 to i64, !dbg !2844
  %21 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2844
  %sb_sample = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %21, i32 0, i32 12, !dbg !2846
  %arrayidx17 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample, i64 0, i64 %idxprom16, !dbg !2844
  %arrayidx18 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !2844
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0, !dbg !2844
  %22 = load i32, i32* %arrayidx19, align 16, !dbg !2844
  %mul = mul nsw i32 %18, %22, !dbg !2847
  %23 = load i32, i32* %i, align 4, !dbg !2848
  %idxprom20 = sext i32 %23 to i64, !dbg !2849
  %arrayidx21 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom20, !dbg !2849
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 1, !dbg !2849
  %24 = load i32, i32* %arrayidx22, align 4, !dbg !2849
  %25 = load i32, i32* %ch.addr, align 4, !dbg !2850
  %idxprom23 = sext i32 %25 to i64, !dbg !2851
  %26 = load i32, i32* %blk.addr, align 4, !dbg !2852
  %idxprom24 = sext i32 %26 to i64, !dbg !2851
  %27 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2851
  %sb_sample25 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %27, i32 0, i32 12, !dbg !2853
  %arrayidx26 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample25, i64 0, i64 %idxprom24, !dbg !2851
  %arrayidx27 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx26, i64 0, i64 %idxprom23, !dbg !2851
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 1, !dbg !2851
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !2851
  %mul29 = mul nsw i32 %24, %28, !dbg !2854
  %add = add nsw i32 %mul, %mul29, !dbg !2855
  %29 = load i32, i32* %i, align 4, !dbg !2856
  %idxprom30 = sext i32 %29 to i64, !dbg !2857
  %arrayidx31 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom30, !dbg !2857
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 2, !dbg !2857
  %30 = load i32, i32* %arrayidx32, align 8, !dbg !2857
  %31 = load i32, i32* %ch.addr, align 4, !dbg !2858
  %idxprom33 = sext i32 %31 to i64, !dbg !2859
  %32 = load i32, i32* %blk.addr, align 4, !dbg !2860
  %idxprom34 = sext i32 %32 to i64, !dbg !2859
  %33 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2859
  %sb_sample35 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %33, i32 0, i32 12, !dbg !2861
  %arrayidx36 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample35, i64 0, i64 %idxprom34, !dbg !2859
  %arrayidx37 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx36, i64 0, i64 %idxprom33, !dbg !2859
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 2, !dbg !2859
  %34 = load i32, i32* %arrayidx38, align 8, !dbg !2859
  %mul39 = mul nsw i32 %30, %34, !dbg !2862
  %add40 = add nsw i32 %add, %mul39, !dbg !2863
  %35 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom41 = sext i32 %35 to i64, !dbg !2865
  %arrayidx42 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom41, !dbg !2865
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 3, !dbg !2865
  %36 = load i32, i32* %arrayidx43, align 4, !dbg !2865
  %37 = load i32, i32* %ch.addr, align 4, !dbg !2866
  %idxprom44 = sext i32 %37 to i64, !dbg !2867
  %38 = load i32, i32* %blk.addr, align 4, !dbg !2868
  %idxprom45 = sext i32 %38 to i64, !dbg !2867
  %39 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2867
  %sb_sample46 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %39, i32 0, i32 12, !dbg !2869
  %arrayidx47 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample46, i64 0, i64 %idxprom45, !dbg !2867
  %arrayidx48 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !2867
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 3, !dbg !2867
  %40 = load i32, i32* %arrayidx49, align 4, !dbg !2867
  %mul50 = mul nsw i32 %36, %40, !dbg !2870
  %add51 = add nsw i32 %add40, %mul50, !dbg !2871
  %41 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom52 = sext i32 %41 to i64, !dbg !2873
  %arrayidx53 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom52, !dbg !2873
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 4, !dbg !2873
  %42 = load i32, i32* %arrayidx54, align 16, !dbg !2873
  %43 = load i32, i32* %ch.addr, align 4, !dbg !2874
  %idxprom55 = sext i32 %43 to i64, !dbg !2875
  %44 = load i32, i32* %blk.addr, align 4, !dbg !2876
  %idxprom56 = sext i32 %44 to i64, !dbg !2875
  %45 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2875
  %sb_sample57 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %45, i32 0, i32 12, !dbg !2877
  %arrayidx58 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample57, i64 0, i64 %idxprom56, !dbg !2875
  %arrayidx59 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx58, i64 0, i64 %idxprom55, !dbg !2875
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx59, i64 0, i64 4, !dbg !2875
  %46 = load i32, i32* %arrayidx60, align 16, !dbg !2875
  %mul61 = mul nsw i32 %42, %46, !dbg !2878
  %add62 = add nsw i32 %add51, %mul61, !dbg !2879
  %47 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom63 = sext i32 %47 to i64, !dbg !2881
  %arrayidx64 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom63, !dbg !2881
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx64, i64 0, i64 5, !dbg !2881
  %48 = load i32, i32* %arrayidx65, align 4, !dbg !2881
  %49 = load i32, i32* %ch.addr, align 4, !dbg !2882
  %idxprom66 = sext i32 %49 to i64, !dbg !2883
  %50 = load i32, i32* %blk.addr, align 4, !dbg !2884
  %idxprom67 = sext i32 %50 to i64, !dbg !2883
  %51 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2883
  %sb_sample68 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %51, i32 0, i32 12, !dbg !2885
  %arrayidx69 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample68, i64 0, i64 %idxprom67, !dbg !2883
  %arrayidx70 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom66, !dbg !2883
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70, i64 0, i64 5, !dbg !2883
  %52 = load i32, i32* %arrayidx71, align 4, !dbg !2883
  %mul72 = mul nsw i32 %48, %52, !dbg !2886
  %add73 = add nsw i32 %add62, %mul72, !dbg !2887
  %53 = load i32, i32* %i, align 4, !dbg !2888
  %idxprom74 = sext i32 %53 to i64, !dbg !2889
  %arrayidx75 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom74, !dbg !2889
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75, i64 0, i64 6, !dbg !2889
  %54 = load i32, i32* %arrayidx76, align 8, !dbg !2889
  %55 = load i32, i32* %ch.addr, align 4, !dbg !2890
  %idxprom77 = sext i32 %55 to i64, !dbg !2891
  %56 = load i32, i32* %blk.addr, align 4, !dbg !2892
  %idxprom78 = sext i32 %56 to i64, !dbg !2891
  %57 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2891
  %sb_sample79 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %57, i32 0, i32 12, !dbg !2893
  %arrayidx80 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample79, i64 0, i64 %idxprom78, !dbg !2891
  %arrayidx81 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom77, !dbg !2891
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i64 0, i64 6, !dbg !2891
  %58 = load i32, i32* %arrayidx82, align 8, !dbg !2891
  %mul83 = mul nsw i32 %54, %58, !dbg !2894
  %add84 = add nsw i32 %add73, %mul83, !dbg !2895
  %59 = load i32, i32* %i, align 4, !dbg !2896
  %idxprom85 = sext i32 %59 to i64, !dbg !2897
  %arrayidx86 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* @ff_synmatrix8, i64 0, i64 %idxprom85, !dbg !2897
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 7, !dbg !2897
  %60 = load i32, i32* %arrayidx87, align 4, !dbg !2897
  %61 = load i32, i32* %ch.addr, align 4, !dbg !2898
  %idxprom88 = sext i32 %61 to i64, !dbg !2899
  %62 = load i32, i32* %blk.addr, align 4, !dbg !2900
  %idxprom89 = sext i32 %62 to i64, !dbg !2899
  %63 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2899
  %sb_sample90 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %63, i32 0, i32 12, !dbg !2901
  %arrayidx91 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample90, i64 0, i64 %idxprom89, !dbg !2899
  %arrayidx92 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom88, !dbg !2899
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx92, i64 0, i64 7, !dbg !2899
  %64 = load i32, i32* %arrayidx93, align 4, !dbg !2899
  %mul94 = mul nsw i32 %60, %64, !dbg !2902
  %add95 = add nsw i32 %add84, %mul94, !dbg !2903
  %shr = ashr i32 %add95, 15, !dbg !2904
  %65 = load i32, i32* %i, align 4, !dbg !2905
  %idxprom96 = sext i32 %65 to i64, !dbg !2906
  %66 = load i32*, i32** %offset, align 8, !dbg !2906
  %arrayidx97 = getelementptr inbounds i32, i32* %66, i64 %idxprom96, !dbg !2906
  %67 = load i32, i32* %arrayidx97, align 4, !dbg !2906
  %idxprom98 = sext i32 %67 to i64, !dbg !2907
  %68 = load i32*, i32** %v, align 8, !dbg !2907
  %arrayidx99 = getelementptr inbounds i32, i32* %68, i64 %idxprom98, !dbg !2907
  store i32 %shr, i32* %arrayidx99, align 4, !dbg !2908
  br label %for.inc, !dbg !2909

for.inc:                                          ; preds = %if.end
  %69 = load i32, i32* %i, align 4, !dbg !2910
  %inc = add nsw i32 %69, 1, !dbg !2910
  store i32 %inc, i32* %i, align 4, !dbg !2910
  br label %for.cond, !dbg !2912, !llvm.loop !2913

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %idx, align 4, !dbg !2915
  store i32 0, i32* %i, align 4, !dbg !2916
  br label %for.cond100, !dbg !2917

for.cond100:                                      ; preds = %for.inc211, %for.end
  %70 = load i32, i32* %i, align 4, !dbg !2918
  %cmp101 = icmp slt i32 %70, 8, !dbg !2920
  br i1 %cmp101, label %for.body102, label %for.end214, !dbg !2921

for.body102:                                      ; preds = %for.cond100
  %71 = load i32, i32* %i, align 4, !dbg !2922
  %add103 = add nsw i32 %71, 8, !dbg !2923
  %and = and i32 %add103, 15, !dbg !2924
  store i32 %and, i32* %k, align 4, !dbg !2925
  %72 = load i32, i32* %i, align 4, !dbg !2926
  %idxprom104 = sext i32 %72 to i64, !dbg !2927
  %73 = load i32*, i32** %offset, align 8, !dbg !2927
  %arrayidx105 = getelementptr inbounds i32, i32* %73, i64 %idxprom104, !dbg !2927
  %74 = load i32, i32* %arrayidx105, align 4, !dbg !2927
  %add106 = add nsw i32 %74, 0, !dbg !2928
  %idxprom107 = sext i32 %add106 to i64, !dbg !2929
  %75 = load i32*, i32** %v, align 8, !dbg !2929
  %arrayidx108 = getelementptr inbounds i32, i32* %75, i64 %idxprom107, !dbg !2929
  %76 = load i32, i32* %arrayidx108, align 4, !dbg !2929
  %77 = load i32, i32* %idx, align 4, !dbg !2930
  %add109 = add nsw i32 %77, 0, !dbg !2931
  %idxprom110 = sext i32 %add109 to i64, !dbg !2932
  %arrayidx111 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m0, i64 0, i64 %idxprom110, !dbg !2932
  %78 = load i32, i32* %arrayidx111, align 4, !dbg !2932
  %mul112 = mul nsw i32 %76, %78, !dbg !2933
  %79 = load i32, i32* %k, align 4, !dbg !2934
  %idxprom113 = sext i32 %79 to i64, !dbg !2935
  %80 = load i32*, i32** %offset, align 8, !dbg !2935
  %arrayidx114 = getelementptr inbounds i32, i32* %80, i64 %idxprom113, !dbg !2935
  %81 = load i32, i32* %arrayidx114, align 4, !dbg !2935
  %add115 = add nsw i32 %81, 1, !dbg !2936
  %idxprom116 = sext i32 %add115 to i64, !dbg !2937
  %82 = load i32*, i32** %v, align 8, !dbg !2937
  %arrayidx117 = getelementptr inbounds i32, i32* %82, i64 %idxprom116, !dbg !2937
  %83 = load i32, i32* %arrayidx117, align 4, !dbg !2937
  %84 = load i32, i32* %idx, align 4, !dbg !2938
  %add118 = add nsw i32 %84, 0, !dbg !2939
  %idxprom119 = sext i32 %add118 to i64, !dbg !2940
  %arrayidx120 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m1, i64 0, i64 %idxprom119, !dbg !2940
  %85 = load i32, i32* %arrayidx120, align 4, !dbg !2940
  %mul121 = mul nsw i32 %83, %85, !dbg !2941
  %add122 = add nsw i32 %mul112, %mul121, !dbg !2942
  %86 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom123 = sext i32 %86 to i64, !dbg !2944
  %87 = load i32*, i32** %offset, align 8, !dbg !2944
  %arrayidx124 = getelementptr inbounds i32, i32* %87, i64 %idxprom123, !dbg !2944
  %88 = load i32, i32* %arrayidx124, align 4, !dbg !2944
  %add125 = add nsw i32 %88, 2, !dbg !2945
  %idxprom126 = sext i32 %add125 to i64, !dbg !2946
  %89 = load i32*, i32** %v, align 8, !dbg !2946
  %arrayidx127 = getelementptr inbounds i32, i32* %89, i64 %idxprom126, !dbg !2946
  %90 = load i32, i32* %arrayidx127, align 4, !dbg !2946
  %91 = load i32, i32* %idx, align 4, !dbg !2947
  %add128 = add nsw i32 %91, 1, !dbg !2948
  %idxprom129 = sext i32 %add128 to i64, !dbg !2949
  %arrayidx130 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m0, i64 0, i64 %idxprom129, !dbg !2949
  %92 = load i32, i32* %arrayidx130, align 4, !dbg !2949
  %mul131 = mul nsw i32 %90, %92, !dbg !2950
  %add132 = add nsw i32 %add122, %mul131, !dbg !2951
  %93 = load i32, i32* %k, align 4, !dbg !2952
  %idxprom133 = sext i32 %93 to i64, !dbg !2953
  %94 = load i32*, i32** %offset, align 8, !dbg !2953
  %arrayidx134 = getelementptr inbounds i32, i32* %94, i64 %idxprom133, !dbg !2953
  %95 = load i32, i32* %arrayidx134, align 4, !dbg !2953
  %add135 = add nsw i32 %95, 3, !dbg !2954
  %idxprom136 = sext i32 %add135 to i64, !dbg !2955
  %96 = load i32*, i32** %v, align 8, !dbg !2955
  %arrayidx137 = getelementptr inbounds i32, i32* %96, i64 %idxprom136, !dbg !2955
  %97 = load i32, i32* %arrayidx137, align 4, !dbg !2955
  %98 = load i32, i32* %idx, align 4, !dbg !2956
  %add138 = add nsw i32 %98, 1, !dbg !2957
  %idxprom139 = sext i32 %add138 to i64, !dbg !2958
  %arrayidx140 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m1, i64 0, i64 %idxprom139, !dbg !2958
  %99 = load i32, i32* %arrayidx140, align 4, !dbg !2958
  %mul141 = mul nsw i32 %97, %99, !dbg !2959
  %add142 = add nsw i32 %add132, %mul141, !dbg !2960
  %100 = load i32, i32* %i, align 4, !dbg !2961
  %idxprom143 = sext i32 %100 to i64, !dbg !2962
  %101 = load i32*, i32** %offset, align 8, !dbg !2962
  %arrayidx144 = getelementptr inbounds i32, i32* %101, i64 %idxprom143, !dbg !2962
  %102 = load i32, i32* %arrayidx144, align 4, !dbg !2962
  %add145 = add nsw i32 %102, 4, !dbg !2963
  %idxprom146 = sext i32 %add145 to i64, !dbg !2964
  %103 = load i32*, i32** %v, align 8, !dbg !2964
  %arrayidx147 = getelementptr inbounds i32, i32* %103, i64 %idxprom146, !dbg !2964
  %104 = load i32, i32* %arrayidx147, align 4, !dbg !2964
  %105 = load i32, i32* %idx, align 4, !dbg !2965
  %add148 = add nsw i32 %105, 2, !dbg !2966
  %idxprom149 = sext i32 %add148 to i64, !dbg !2967
  %arrayidx150 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m0, i64 0, i64 %idxprom149, !dbg !2967
  %106 = load i32, i32* %arrayidx150, align 4, !dbg !2967
  %mul151 = mul nsw i32 %104, %106, !dbg !2968
  %add152 = add nsw i32 %add142, %mul151, !dbg !2969
  %107 = load i32, i32* %k, align 4, !dbg !2970
  %idxprom153 = sext i32 %107 to i64, !dbg !2971
  %108 = load i32*, i32** %offset, align 8, !dbg !2971
  %arrayidx154 = getelementptr inbounds i32, i32* %108, i64 %idxprom153, !dbg !2971
  %109 = load i32, i32* %arrayidx154, align 4, !dbg !2971
  %add155 = add nsw i32 %109, 5, !dbg !2972
  %idxprom156 = sext i32 %add155 to i64, !dbg !2973
  %110 = load i32*, i32** %v, align 8, !dbg !2973
  %arrayidx157 = getelementptr inbounds i32, i32* %110, i64 %idxprom156, !dbg !2973
  %111 = load i32, i32* %arrayidx157, align 4, !dbg !2973
  %112 = load i32, i32* %idx, align 4, !dbg !2974
  %add158 = add nsw i32 %112, 2, !dbg !2975
  %idxprom159 = sext i32 %add158 to i64, !dbg !2976
  %arrayidx160 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m1, i64 0, i64 %idxprom159, !dbg !2976
  %113 = load i32, i32* %arrayidx160, align 4, !dbg !2976
  %mul161 = mul nsw i32 %111, %113, !dbg !2977
  %add162 = add nsw i32 %add152, %mul161, !dbg !2978
  %114 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom163 = sext i32 %114 to i64, !dbg !2980
  %115 = load i32*, i32** %offset, align 8, !dbg !2980
  %arrayidx164 = getelementptr inbounds i32, i32* %115, i64 %idxprom163, !dbg !2980
  %116 = load i32, i32* %arrayidx164, align 4, !dbg !2980
  %add165 = add nsw i32 %116, 6, !dbg !2981
  %idxprom166 = sext i32 %add165 to i64, !dbg !2982
  %117 = load i32*, i32** %v, align 8, !dbg !2982
  %arrayidx167 = getelementptr inbounds i32, i32* %117, i64 %idxprom166, !dbg !2982
  %118 = load i32, i32* %arrayidx167, align 4, !dbg !2982
  %119 = load i32, i32* %idx, align 4, !dbg !2983
  %add168 = add nsw i32 %119, 3, !dbg !2984
  %idxprom169 = sext i32 %add168 to i64, !dbg !2985
  %arrayidx170 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m0, i64 0, i64 %idxprom169, !dbg !2985
  %120 = load i32, i32* %arrayidx170, align 4, !dbg !2985
  %mul171 = mul nsw i32 %118, %120, !dbg !2986
  %add172 = add nsw i32 %add162, %mul171, !dbg !2987
  %121 = load i32, i32* %k, align 4, !dbg !2988
  %idxprom173 = sext i32 %121 to i64, !dbg !2989
  %122 = load i32*, i32** %offset, align 8, !dbg !2989
  %arrayidx174 = getelementptr inbounds i32, i32* %122, i64 %idxprom173, !dbg !2989
  %123 = load i32, i32* %arrayidx174, align 4, !dbg !2989
  %add175 = add nsw i32 %123, 7, !dbg !2990
  %idxprom176 = sext i32 %add175 to i64, !dbg !2991
  %124 = load i32*, i32** %v, align 8, !dbg !2991
  %arrayidx177 = getelementptr inbounds i32, i32* %124, i64 %idxprom176, !dbg !2991
  %125 = load i32, i32* %arrayidx177, align 4, !dbg !2991
  %126 = load i32, i32* %idx, align 4, !dbg !2992
  %add178 = add nsw i32 %126, 3, !dbg !2993
  %idxprom179 = sext i32 %add178 to i64, !dbg !2994
  %arrayidx180 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m1, i64 0, i64 %idxprom179, !dbg !2994
  %127 = load i32, i32* %arrayidx180, align 4, !dbg !2994
  %mul181 = mul nsw i32 %125, %127, !dbg !2995
  %add182 = add nsw i32 %add172, %mul181, !dbg !2996
  %128 = load i32, i32* %i, align 4, !dbg !2997
  %idxprom183 = sext i32 %128 to i64, !dbg !2998
  %129 = load i32*, i32** %offset, align 8, !dbg !2998
  %arrayidx184 = getelementptr inbounds i32, i32* %129, i64 %idxprom183, !dbg !2998
  %130 = load i32, i32* %arrayidx184, align 4, !dbg !2998
  %add185 = add nsw i32 %130, 8, !dbg !2999
  %idxprom186 = sext i32 %add185 to i64, !dbg !3000
  %131 = load i32*, i32** %v, align 8, !dbg !3000
  %arrayidx187 = getelementptr inbounds i32, i32* %131, i64 %idxprom186, !dbg !3000
  %132 = load i32, i32* %arrayidx187, align 4, !dbg !3000
  %133 = load i32, i32* %idx, align 4, !dbg !3001
  %add188 = add nsw i32 %133, 4, !dbg !3002
  %idxprom189 = sext i32 %add188 to i64, !dbg !3003
  %arrayidx190 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m0, i64 0, i64 %idxprom189, !dbg !3003
  %134 = load i32, i32* %arrayidx190, align 4, !dbg !3003
  %mul191 = mul nsw i32 %132, %134, !dbg !3004
  %add192 = add nsw i32 %add182, %mul191, !dbg !3005
  %135 = load i32, i32* %k, align 4, !dbg !3006
  %idxprom193 = sext i32 %135 to i64, !dbg !3007
  %136 = load i32*, i32** %offset, align 8, !dbg !3007
  %arrayidx194 = getelementptr inbounds i32, i32* %136, i64 %idxprom193, !dbg !3007
  %137 = load i32, i32* %arrayidx194, align 4, !dbg !3007
  %add195 = add nsw i32 %137, 9, !dbg !3008
  %idxprom196 = sext i32 %add195 to i64, !dbg !3009
  %138 = load i32*, i32** %v, align 8, !dbg !3009
  %arrayidx197 = getelementptr inbounds i32, i32* %138, i64 %idxprom196, !dbg !3009
  %139 = load i32, i32* %arrayidx197, align 4, !dbg !3009
  %140 = load i32, i32* %idx, align 4, !dbg !3010
  %add198 = add nsw i32 %140, 4, !dbg !3011
  %idxprom199 = sext i32 %add198 to i64, !dbg !3012
  %arrayidx200 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_sbc_proto_8_80m1, i64 0, i64 %idxprom199, !dbg !3012
  %141 = load i32, i32* %arrayidx200, align 4, !dbg !3012
  %mul201 = mul nsw i32 %139, %141, !dbg !3013
  %add202 = add nsw i32 %add192, %mul201, !dbg !3014
  %shr203 = ashr i32 %add202, 15, !dbg !3015
  store i32 %shr203, i32* %a.addr.i, align 4, !dbg !3016
  %142 = load i32, i32* %a.addr.i, align 4, !dbg !3017
  %add.i = add i32 %142, 32768, !dbg !3018
  %and.i = and i32 %add.i, -65536, !dbg !3019
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3019
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3020

if.then.i:                                        ; preds = %for.body102
  %143 = load i32, i32* %a.addr.i, align 4, !dbg !3021
  %shr.i = ashr i32 %143, 31, !dbg !3022
  %xor.i = xor i32 %shr.i, 32767, !dbg !3023
  %conv.i = trunc i32 %xor.i to i16, !dbg !3024
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3025
  br label %av_clip_int16_c.exit, !dbg !3025

if.else.i:                                        ; preds = %for.body102
  %144 = load i32, i32* %a.addr.i, align 4, !dbg !3026
  %conv1.i = trunc i32 %144 to i16, !dbg !3026
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3027
  br label %av_clip_int16_c.exit, !dbg !3027

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %145 = load i16, i16* %retval.i, align 2, !dbg !3028
  %146 = load i32, i32* %blk.addr, align 4, !dbg !3029
  %mul204 = mul nsw i32 %146, 16, !dbg !3030
  %147 = load i32, i32* %i, align 4, !dbg !3031
  %mul205 = mul nsw i32 %147, 2, !dbg !3032
  %add206 = add nsw i32 %mul204, %mul205, !dbg !3033
  %idxprom207 = sext i32 %add206 to i64, !dbg !3034
  %148 = load i32, i32* %ch.addr, align 4, !dbg !3035
  %idxprom208 = sext i32 %148 to i64, !dbg !3034
  %149 = load %struct.AVFrame*, %struct.AVFrame** %output_frame.addr, align 8, !dbg !3034
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !3036
  %arrayidx209 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom208, !dbg !3034
  %150 = load i8*, i8** %arrayidx209, align 8, !dbg !3034
  %arrayidx210 = getelementptr inbounds i8, i8* %150, i64 %idxprom207, !dbg !3034
  %151 = bitcast i8* %arrayidx210 to %union.av_alias16*, !dbg !3037
  %u16 = bitcast %union.av_alias16* %151 to i16*, !dbg !3037
  store i16 %145, i16* %u16, align 2, !dbg !3038
  br label %for.inc211, !dbg !3039

for.inc211:                                       ; preds = %av_clip_int16_c.exit
  %152 = load i32, i32* %i, align 4, !dbg !3040
  %inc212 = add nsw i32 %152, 1, !dbg !3040
  store i32 %inc212, i32* %i, align 4, !dbg !3040
  %153 = load i32, i32* %idx, align 4, !dbg !3042
  %add213 = add nsw i32 %153, 5, !dbg !3042
  store i32 %add213, i32* %idx, align 4, !dbg !3042
  br label %for.cond100, !dbg !3043, !llvm.loop !3044

for.end214:                                       ; preds = %for.cond100
  ret void, !dbg !3046
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1681, !1682}
!llvm.ident = !{!1683}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !944, globals: !956)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !899, !933}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !889, file: !888, line: 85, size: 32, align: 32, elements: !928)
!888 = !DIFile(filename: "libavcodec/sbc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_frame", file: !888, line: 82, size: 17280, align: 128, elements: !890)
!890 = !{!891, !895, !896, !897, !898, !903, !904, !905, !908, !909, !916, !922, !923}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !889, file: !888, line: 83, baseType: !892, size: 8, align: 8)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !889, file: !888, line: 84, baseType: !892, size: 8, align: 8, offset: 8)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !889, file: !888, line: 90, baseType: !887, size: 32, align: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !889, file: !888, line: 91, baseType: !892, size: 8, align: 8, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !889, file: !888, line: 95, baseType: !899, size: 32, align: 32, offset: 96)
!899 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !889, file: !888, line: 92, size: 32, align: 32, elements: !900)
!900 = !{!901, !902}
!901 = !DIEnumerator(name: "LOUDNESS", value: 0)
!902 = !DIEnumerator(name: "SNR", value: 1)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "subbands", scope: !889, file: !888, line: 96, baseType: !892, size: 8, align: 8, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bitpool", scope: !889, file: !888, line: 97, baseType: !892, size: 8, align: 8, offset: 136)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "codesize", scope: !889, file: !888, line: 98, baseType: !906, size: 16, align: 16, offset: 144)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "joint", scope: !889, file: !888, line: 101, baseType: !892, size: 8, align: 8, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !889, file: !888, line: 104, baseType: !910, size: 512, align: 32, offset: 256)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 32, elements: !913)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !912)
!912 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!913 = !{!914, !915}
!914 = !DISubrange(count: 2)
!915 = !DISubrange(count: 8)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample_f", scope: !889, file: !888, line: 107, baseType: !917, size: 8192, align: 32, offset: 768)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 8192, align: 32, elements: !920)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !893, line: 38, baseType: !919)
!919 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!920 = !{!921, !914, !915}
!921 = !DISubrange(count: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample", scope: !889, file: !888, line: 110, baseType: !917, size: 8192, align: 32, offset: 8960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "crc_ctx", scope: !889, file: !888, line: 112, baseType: !924, size: 64, align: 64, offset: 17152)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !927, line: 47, baseType: !911)
!927 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "MONO", value: 0)
!930 = !DIEnumerator(name: "DUAL_CHANNEL", value: 1)
!931 = !DIEnumerator(name: "STEREO", value: 2)
!932 = !DIEnumerator(name: "JOINT_STEREO", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !927, line: 49, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !941, !942, !943}
!935 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!936 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!937 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!938 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!939 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!940 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!941 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!942 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!943 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!944 = !{!918, !945, !947}
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !949, line: 46, baseType: !950)
!949 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !949, line: 43, size: 16, align: 16, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !950, file: !949, line: 44, baseType: !906, size: 16, align: 16)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !950, file: !949, line: 45, baseType: !954, size: 16, align: 8)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 16, align: 8, elements: !955)
!955 = !{!914}
!956 = !{!957}
!957 = distinct !DIGlobalVariable(name: "ff_sbc_decoder", scope: !0, file: !958, line: 364, type: !959, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sbc_decoder)
!958 = !DIFile(filename: "libavcodec/sbcdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !961)
!961 = !{!962, !966, !967, !968, !969, !970, !979, !982, !985, !988, !991, !992, !1034, !1042, !1043, !1044, !1046, !1596, !1602, !1610, !1614, !1615, !1652, !1656, !1660, !1661, !1665, !1669, !1670, !1674, !1675, !1676}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !960, file: !14, line: 3475, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !960, file: !14, line: 3480, baseType: !963, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !960, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !960, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !960, file: !14, line: 3487, baseType: !919, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !960, file: !14, line: 3488, baseType: !971, size: 64, align: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !974, line: 61, baseType: !975)
!974 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !974, line: 58, size: 64, align: 32, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !975, file: !974, line: 59, baseType: !919, size: 32, align: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !975, file: !974, line: 60, baseType: !919, size: 32, align: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !960, file: !14, line: 3489, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !960, file: !14, line: 3490, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !960, file: !14, line: 3491, baseType: !986, size: 64, align: 64, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !960, file: !14, line: 3492, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !960, file: !14, line: 3493, baseType: !892, size: 8, align: 8, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !960, file: !14, line: 3494, baseType: !993, size: 64, align: 64, offset: 640)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !997)
!997 = !{!998, !999, !1004, !1008, !1009, !1010, !1011, !1015, !1021, !1023, !1027}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !996, file: !691, line: 72, baseType: !963, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !996, file: !691, line: 78, baseType: !1000, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!963, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !996, file: !691, line: 85, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !996, file: !691, line: 93, baseType: !919, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !996, file: !691, line: 99, baseType: !919, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !996, file: !691, line: 108, baseType: !919, size: 32, align: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !996, file: !691, line: 113, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1003, !1003, !1003}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !996, file: !691, line: 123, baseType: !1016, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !996, file: !691, line: 130, baseType: !1022, size: 32, align: 32, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !996, file: !691, line: 136, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1022, !1003}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !996, file: !691, line: 142, baseType: !1028, size: 64, align: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!919, !1031, !1003, !963, !919}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !960, file: !14, line: 3495, baseType: !1035, size: 64, align: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1038, file: !14, line: 3402, baseType: !919, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1038, file: !14, line: 3403, baseType: !963, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !960, file: !14, line: 3507, baseType: !963, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !960, file: !14, line: 3516, baseType: !919, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !960, file: !14, line: 3517, baseType: !1045, size: 64, align: 64, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !960, file: !14, line: 3527, baseType: !1047, size: 64, align: 64, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!919, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1060, !1061, !1062, !1063, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1344, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1534, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1052, file: !14, line: 1561, baseType: !993, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1052, file: !14, line: 1562, baseType: !919, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1052, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1052, file: !14, line: 1565, baseType: !1058, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1052, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1052, file: !14, line: 1581, baseType: !912, size: 32, align: 32, offset: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1052, file: !14, line: 1583, baseType: !1003, size: 64, align: 64, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1052, file: !14, line: 1591, baseType: !1064, size: 64, align: 64, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1066, line: 129, size: 1664, align: 64, elements: !1067)
!1066 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1067 = !{!1068, !1069, !1070, !1071, !1170, !1191, !1192, !1221, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1065, file: !1066, line: 136, baseType: !919, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1065, file: !1066, line: 151, baseType: !919, size: 32, align: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1065, file: !1066, line: 157, baseType: !919, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1065, file: !1066, line: 159, baseType: !1072, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1082, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1122, !1124, !1125, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1158, !1159, !1160, !1161, !1162, !1163, !1166, !1167, !1168, !1169}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !722, line: 282, baseType: !1077, size: 512, align: 64)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1079)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1079 = !{!915}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1074, file: !722, line: 299, baseType: !1081, size: 256, align: 32, offset: 512)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 256, align: 32, elements: !1079)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1074, file: !722, line: 315, baseType: !1083, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !722, line: 326, baseType: !919, size: 32, align: 32, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !722, line: 326, baseType: !919, size: 32, align: 32, offset: 864)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1074, file: !722, line: 334, baseType: !919, size: 32, align: 32, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1074, file: !722, line: 341, baseType: !919, size: 32, align: 32, offset: 928)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1074, file: !722, line: 346, baseType: !919, size: 32, align: 32, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1074, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !722, line: 356, baseType: !973, size: 64, align: 32, offset: 1024)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1074, file: !722, line: 361, baseType: !1092, size: 64, align: 64, offset: 1088)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !1093)
!1093 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1074, file: !722, line: 369, baseType: !1092, size: 64, align: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1074, file: !722, line: 377, baseType: !1092, size: 64, align: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1074, file: !722, line: 382, baseType: !919, size: 32, align: 32, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1074, file: !722, line: 386, baseType: !919, size: 32, align: 32, offset: 1312)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1074, file: !722, line: 391, baseType: !919, size: 32, align: 32, offset: 1344)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !722, line: 396, baseType: !1003, size: 64, align: 64, offset: 1408)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !722, line: 403, baseType: !1101, size: 512, align: 64, offset: 1472)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1079)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1074, file: !722, line: 410, baseType: !919, size: 32, align: 32, offset: 1984)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1074, file: !722, line: 415, baseType: !919, size: 32, align: 32, offset: 2016)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1074, file: !722, line: 420, baseType: !919, size: 32, align: 32, offset: 2048)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1074, file: !722, line: 425, baseType: !919, size: 32, align: 32, offset: 2080)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !722, line: 435, baseType: !1092, size: 64, align: 64, offset: 2112)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !722, line: 440, baseType: !919, size: 32, align: 32, offset: 2176)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !722, line: 459, baseType: !1110, size: 512, align: 64, offset: 2304)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 512, align: 64, elements: !1079)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1113, line: 94, baseType: !1114)
!1113 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1113, line: 81, size: 192, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1121}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1114, file: !1113, line: 82, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1113, line: 73, baseType: !1119)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1113, line: 73, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !1113, line: 89, baseType: !1078, size: 64, align: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !1113, line: 93, baseType: !919, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1074, file: !722, line: 473, baseType: !1123, size: 64, align: 64, offset: 2816)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1074, file: !722, line: 477, baseType: !919, size: 32, align: 32, offset: 2880)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1074, file: !722, line: 479, baseType: !1126, size: 64, align: 64, offset: 2944)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1139}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1129, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !722, line: 203, baseType: !1078, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !722, line: 204, baseType: !919, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1129, file: !722, line: 205, baseType: !1135, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1137, line: 86, baseType: !1138)
!1137 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1137, line: 86, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1129, file: !722, line: 206, baseType: !1111, size: 64, align: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1074, file: !722, line: 480, baseType: !919, size: 32, align: 32, offset: 3008)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !722, line: 505, baseType: !919, size: 32, align: 32, offset: 3040)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1074, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1074, file: !722, line: 532, baseType: !1092, size: 64, align: 64, offset: 3264)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1074, file: !722, line: 539, baseType: !1092, size: 64, align: 64, offset: 3328)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1074, file: !722, line: 547, baseType: !1092, size: 64, align: 64, offset: 3392)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1074, file: !722, line: 554, baseType: !1135, size: 64, align: 64, offset: 3456)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1074, file: !722, line: 563, baseType: !919, size: 32, align: 32, offset: 3520)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !722, line: 572, baseType: !919, size: 32, align: 32, offset: 3552)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1074, file: !722, line: 581, baseType: !919, size: 32, align: 32, offset: 3584)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1074, file: !722, line: 588, baseType: !1155, size: 64, align: 64, offset: 3648)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1157)
!1157 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1074, file: !722, line: 593, baseType: !919, size: 32, align: 32, offset: 3712)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1074, file: !722, line: 596, baseType: !919, size: 32, align: 32, offset: 3744)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1074, file: !722, line: 599, baseType: !1111, size: 64, align: 64, offset: 3776)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !722, line: 605, baseType: !1111, size: 64, align: 64, offset: 3840)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1074, file: !722, line: 616, baseType: !1111, size: 64, align: 64, offset: 3904)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1074, file: !722, line: 626, baseType: !1164, size: 64, align: 64, offset: 3968)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1165, line: 216, baseType: !946)
!1165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1074, file: !722, line: 627, baseType: !1164, size: 64, align: 64, offset: 4032)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1074, file: !722, line: 628, baseType: !1164, size: 64, align: 64, offset: 4096)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1074, file: !722, line: 629, baseType: !1164, size: 64, align: 64, offset: 4160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1074, file: !722, line: 645, baseType: !1111, size: 64, align: 64, offset: 4224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1065, file: !1066, line: 161, baseType: !1171, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1066, line: 117, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1066, line: 100, size: 832, align: 64, elements: !1174)
!1174 = !{!1175, !1182, !1183, !1184, !1185, !1186, !1188, !1189, !1190}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1173, file: !1066, line: 105, baseType: !1176, size: 256, align: 64)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 256, align: 64, elements: !1180)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1113, line: 238, baseType: !1179)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1113, line: 238, flags: DIFlagFwdDecl)
!1180 = !{!1181}
!1181 = !DISubrange(count: 4)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1173, file: !1066, line: 110, baseType: !919, size: 32, align: 32, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1173, file: !1066, line: 111, baseType: !919, size: 32, align: 32, offset: 288)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1173, file: !1066, line: 111, baseType: !919, size: 32, align: 32, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1173, file: !1066, line: 112, baseType: !1081, size: 256, align: 32, offset: 352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1173, file: !1066, line: 113, baseType: !1187, size: 128, align: 32, offset: 608)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 128, align: 32, elements: !1180)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1173, file: !1066, line: 114, baseType: !919, size: 32, align: 32, offset: 736)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1173, file: !1066, line: 115, baseType: !919, size: 32, align: 32, offset: 768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1173, file: !1066, line: 116, baseType: !919, size: 32, align: 32, offset: 800)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1065, file: !1066, line: 163, baseType: !1003, size: 64, align: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1065, file: !1066, line: 165, baseType: !1193, size: 128, align: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1066, line: 122, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1066, line: 119, size: 128, align: 64, elements: !1195)
!1195 = !{!1196, !1220}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1194, file: !1066, line: 120, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1216, !1217, !1218, !1219}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1199, file: !14, line: 1451, baseType: !1111, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1199, file: !14, line: 1461, baseType: !1092, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1199, file: !14, line: 1467, baseType: !1092, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1199, file: !14, line: 1468, baseType: !1078, size: 64, align: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1199, file: !14, line: 1469, baseType: !919, size: 32, align: 32, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1199, file: !14, line: 1470, baseType: !919, size: 32, align: 32, offset: 288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1199, file: !14, line: 1474, baseType: !919, size: 32, align: 32, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1199, file: !14, line: 1479, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !14, line: 1412, baseType: !1078, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !14, line: 1413, baseType: !919, size: 32, align: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1211, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1199, file: !14, line: 1480, baseType: !919, size: 32, align: 32, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1199, file: !14, line: 1486, baseType: !1092, size: 64, align: 64, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1199, file: !14, line: 1488, baseType: !1092, size: 64, align: 64, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1199, file: !14, line: 1497, baseType: !1092, size: 64, align: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1194, file: !1066, line: 121, baseType: !1072, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1065, file: !1066, line: 166, baseType: !1222, size: 128, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1066, line: 127, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1066, line: 124, size: 128, align: 64, elements: !1224)
!1224 = !{!1225, !1298}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1223, file: !1066, line: 125, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1256, !1260, !1261, !1295, !1296, !1297}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1229, file: !14, line: 5751, baseType: !993, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1229, file: !14, line: 5756, baseType: !1233, size: 64, align: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1241, !1242, !1243, !1247, !1251, !1255}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1235, file: !14, line: 5797, baseType: !963, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1235, file: !14, line: 5804, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1235, file: !14, line: 5815, baseType: !993, size: 64, align: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1235, file: !14, line: 5825, baseType: !919, size: 32, align: 32, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1235, file: !14, line: 5826, baseType: !1244, size: 64, align: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!919, !1227}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1235, file: !14, line: 5827, baseType: !1248, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!919, !1227, !1197}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1235, file: !14, line: 5828, baseType: !1252, size: 64, align: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1227}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1235, file: !14, line: 5829, baseType: !1252, size: 64, align: 64, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1229, file: !14, line: 5762, baseType: !1257, size: 64, align: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1259)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1229, file: !14, line: 5768, baseType: !1003, size: 64, align: 64, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1229, file: !14, line: 5775, baseType: !1262, size: 64, align: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1264, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1264, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1264, file: !14, line: 3948, baseType: !911, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1264, file: !14, line: 3958, baseType: !1078, size: 64, align: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1264, file: !14, line: 3962, baseType: !919, size: 32, align: 32, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1264, file: !14, line: 3968, baseType: !919, size: 32, align: 32, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1264, file: !14, line: 3973, baseType: !1092, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1264, file: !14, line: 3986, baseType: !919, size: 32, align: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1264, file: !14, line: 3999, baseType: !919, size: 32, align: 32, offset: 352)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1264, file: !14, line: 4004, baseType: !919, size: 32, align: 32, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1264, file: !14, line: 4005, baseType: !919, size: 32, align: 32, offset: 416)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1264, file: !14, line: 4010, baseType: !919, size: 32, align: 32, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1264, file: !14, line: 4011, baseType: !919, size: 32, align: 32, offset: 480)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1264, file: !14, line: 4020, baseType: !973, size: 64, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1264, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1264, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1264, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1264, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1264, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1264, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1264, file: !14, line: 4039, baseType: !919, size: 32, align: 32, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1264, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1264, file: !14, line: 4050, baseType: !919, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1264, file: !14, line: 4054, baseType: !919, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1264, file: !14, line: 4061, baseType: !919, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1264, file: !14, line: 4065, baseType: !919, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1264, file: !14, line: 4073, baseType: !919, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1264, file: !14, line: 4080, baseType: !919, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1264, file: !14, line: 4084, baseType: !919, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1229, file: !14, line: 5781, baseType: !1262, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1229, file: !14, line: 5787, baseType: !973, size: 64, align: 32, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1229, file: !14, line: 5793, baseType: !973, size: 64, align: 32, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1223, file: !1066, line: 126, baseType: !919, size: 32, align: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1065, file: !1066, line: 172, baseType: !1197, size: 64, align: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1065, file: !1066, line: 177, baseType: !1078, size: 64, align: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1065, file: !1066, line: 178, baseType: !912, size: 32, align: 32, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1065, file: !1066, line: 180, baseType: !1003, size: 64, align: 64, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1065, file: !1066, line: 185, baseType: !919, size: 32, align: 32, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1065, file: !1066, line: 190, baseType: !1003, size: 64, align: 64, offset: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1065, file: !1066, line: 195, baseType: !919, size: 32, align: 32, offset: 960)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1065, file: !1066, line: 200, baseType: !1197, size: 64, align: 64, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1065, file: !1066, line: 201, baseType: !919, size: 32, align: 32, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1065, file: !1066, line: 202, baseType: !1072, size: 64, align: 64, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1065, file: !1066, line: 203, baseType: !919, size: 32, align: 32, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1065, file: !1066, line: 205, baseType: !919, size: 32, align: 32, offset: 1248)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1065, file: !1066, line: 206, baseType: !919, size: 32, align: 32, offset: 1280)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1065, file: !1066, line: 209, baseType: !1164, size: 64, align: 64, offset: 1344)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1065, file: !1066, line: 212, baseType: !1164, size: 64, align: 64, offset: 1408)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1065, file: !1066, line: 213, baseType: !1072, size: 64, align: 64, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1065, file: !1066, line: 215, baseType: !919, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1065, file: !1066, line: 217, baseType: !919, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1065, file: !1066, line: 220, baseType: !919, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1052, file: !14, line: 1598, baseType: !1003, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1052, file: !14, line: 1606, baseType: !1092, size: 64, align: 64, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1052, file: !14, line: 1614, baseType: !919, size: 32, align: 32, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1052, file: !14, line: 1622, baseType: !919, size: 32, align: 32, offset: 544)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1052, file: !14, line: 1628, baseType: !919, size: 32, align: 32, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !14, line: 1636, baseType: !919, size: 32, align: 32, offset: 608)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1052, file: !14, line: 1643, baseType: !919, size: 32, align: 32, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1052, file: !14, line: 1657, baseType: !1078, size: 64, align: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1052, file: !14, line: 1658, baseType: !919, size: 32, align: 32, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1052, file: !14, line: 1679, baseType: !973, size: 64, align: 32, offset: 800)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1052, file: !14, line: 1688, baseType: !919, size: 32, align: 32, offset: 864)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1052, file: !14, line: 1712, baseType: !919, size: 32, align: 32, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1052, file: !14, line: 1729, baseType: !919, size: 32, align: 32, offset: 928)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1052, file: !14, line: 1729, baseType: !919, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1052, file: !14, line: 1744, baseType: !919, size: 32, align: 32, offset: 992)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1052, file: !14, line: 1744, baseType: !919, size: 32, align: 32, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1052, file: !14, line: 1751, baseType: !919, size: 32, align: 32, offset: 1056)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1052, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1052, file: !14, line: 1791, baseType: !1337, size: 64, align: 64, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1340, !1341, !1343, !919, !919, !919}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1052, file: !14, line: 1808, baseType: !1345, size: 64, align: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!473, !1340, !980}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1052, file: !14, line: 1816, baseType: !919, size: 32, align: 32, offset: 1280)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1052, file: !14, line: 1825, baseType: !1350, size: 32, align: 32, offset: 1312)
!1350 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1052, file: !14, line: 1830, baseType: !919, size: 32, align: 32, offset: 1344)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1052, file: !14, line: 1838, baseType: !1350, size: 32, align: 32, offset: 1376)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1052, file: !14, line: 1846, baseType: !919, size: 32, align: 32, offset: 1408)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1052, file: !14, line: 1851, baseType: !919, size: 32, align: 32, offset: 1440)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1052, file: !14, line: 1861, baseType: !1350, size: 32, align: 32, offset: 1472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1052, file: !14, line: 1868, baseType: !1350, size: 32, align: 32, offset: 1504)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1052, file: !14, line: 1875, baseType: !1350, size: 32, align: 32, offset: 1536)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1052, file: !14, line: 1882, baseType: !1350, size: 32, align: 32, offset: 1568)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1052, file: !14, line: 1889, baseType: !1350, size: 32, align: 32, offset: 1600)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1052, file: !14, line: 1896, baseType: !1350, size: 32, align: 32, offset: 1632)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1052, file: !14, line: 1903, baseType: !1350, size: 32, align: 32, offset: 1664)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1052, file: !14, line: 1910, baseType: !919, size: 32, align: 32, offset: 1696)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1052, file: !14, line: 1915, baseType: !919, size: 32, align: 32, offset: 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1052, file: !14, line: 1926, baseType: !1343, size: 64, align: 64, offset: 1792)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1052, file: !14, line: 1935, baseType: !973, size: 64, align: 32, offset: 1856)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1052, file: !14, line: 1942, baseType: !919, size: 32, align: 32, offset: 1920)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1052, file: !14, line: 1948, baseType: !919, size: 32, align: 32, offset: 1952)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1052, file: !14, line: 1954, baseType: !919, size: 32, align: 32, offset: 1984)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1052, file: !14, line: 1960, baseType: !919, size: 32, align: 32, offset: 2016)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1052, file: !14, line: 1984, baseType: !919, size: 32, align: 32, offset: 2048)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1052, file: !14, line: 1991, baseType: !919, size: 32, align: 32, offset: 2080)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1052, file: !14, line: 1996, baseType: !919, size: 32, align: 32, offset: 2112)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1052, file: !14, line: 2004, baseType: !919, size: 32, align: 32, offset: 2144)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1052, file: !14, line: 2011, baseType: !919, size: 32, align: 32, offset: 2176)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1052, file: !14, line: 2018, baseType: !919, size: 32, align: 32, offset: 2208)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1052, file: !14, line: 2027, baseType: !919, size: 32, align: 32, offset: 2240)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1052, file: !14, line: 2034, baseType: !919, size: 32, align: 32, offset: 2272)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1052, file: !14, line: 2044, baseType: !919, size: 32, align: 32, offset: 2304)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1052, file: !14, line: 2054, baseType: !1380, size: 64, align: 64, offset: 2368)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1052, file: !14, line: 2061, baseType: !1380, size: 64, align: 64, offset: 2432)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1052, file: !14, line: 2066, baseType: !919, size: 32, align: 32, offset: 2496)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1052, file: !14, line: 2070, baseType: !919, size: 32, align: 32, offset: 2528)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1052, file: !14, line: 2078, baseType: !919, size: 32, align: 32, offset: 2560)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1052, file: !14, line: 2085, baseType: !919, size: 32, align: 32, offset: 2592)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1052, file: !14, line: 2092, baseType: !919, size: 32, align: 32, offset: 2624)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1052, file: !14, line: 2099, baseType: !919, size: 32, align: 32, offset: 2656)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1052, file: !14, line: 2106, baseType: !919, size: 32, align: 32, offset: 2688)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1052, file: !14, line: 2113, baseType: !919, size: 32, align: 32, offset: 2720)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1052, file: !14, line: 2120, baseType: !919, size: 32, align: 32, offset: 2752)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1052, file: !14, line: 2125, baseType: !919, size: 32, align: 32, offset: 2784)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1052, file: !14, line: 2133, baseType: !919, size: 32, align: 32, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1052, file: !14, line: 2140, baseType: !919, size: 32, align: 32, offset: 2848)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1052, file: !14, line: 2145, baseType: !919, size: 32, align: 32, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1052, file: !14, line: 2153, baseType: !919, size: 32, align: 32, offset: 2912)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1052, file: !14, line: 2158, baseType: !919, size: 32, align: 32, offset: 2944)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1052, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1052, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1052, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1052, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1052, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1052, file: !14, line: 2203, baseType: !919, size: 32, align: 32, offset: 3136)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1052, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1052, file: !14, line: 2212, baseType: !919, size: 32, align: 32, offset: 3200)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1052, file: !14, line: 2213, baseType: !919, size: 32, align: 32, offset: 3232)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1052, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1052, file: !14, line: 2232, baseType: !919, size: 32, align: 32, offset: 3296)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1052, file: !14, line: 2243, baseType: !919, size: 32, align: 32, offset: 3328)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1052, file: !14, line: 2249, baseType: !919, size: 32, align: 32, offset: 3360)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1052, file: !14, line: 2256, baseType: !919, size: 32, align: 32, offset: 3392)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1052, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1052, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1052, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1052, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1052, file: !14, line: 2367, baseType: !1416, size: 64, align: 64, offset: 3648)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!919, !1340, !1072, !919}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1052, file: !14, line: 2383, baseType: !919, size: 32, align: 32, offset: 3712)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1052, file: !14, line: 2386, baseType: !1350, size: 32, align: 32, offset: 3744)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1052, file: !14, line: 2387, baseType: !1350, size: 32, align: 32, offset: 3776)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1052, file: !14, line: 2394, baseType: !919, size: 32, align: 32, offset: 3808)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1052, file: !14, line: 2401, baseType: !919, size: 32, align: 32, offset: 3840)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1052, file: !14, line: 2408, baseType: !919, size: 32, align: 32, offset: 3872)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1052, file: !14, line: 2415, baseType: !919, size: 32, align: 32, offset: 3904)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1052, file: !14, line: 2422, baseType: !919, size: 32, align: 32, offset: 3936)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1052, file: !14, line: 2423, baseType: !1428, size: 64, align: 64, offset: 3968)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1430, file: !14, line: 827, baseType: !919, size: 32, align: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1430, file: !14, line: 828, baseType: !919, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1430, file: !14, line: 829, baseType: !919, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1430, file: !14, line: 830, baseType: !1350, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1052, file: !14, line: 2430, baseType: !1092, size: 64, align: 64, offset: 4032)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1052, file: !14, line: 2437, baseType: !1092, size: 64, align: 64, offset: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1052, file: !14, line: 2444, baseType: !1350, size: 32, align: 32, offset: 4160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1052, file: !14, line: 2451, baseType: !1350, size: 32, align: 32, offset: 4192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1052, file: !14, line: 2458, baseType: !919, size: 32, align: 32, offset: 4224)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1052, file: !14, line: 2469, baseType: !919, size: 32, align: 32, offset: 4256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1052, file: !14, line: 2475, baseType: !919, size: 32, align: 32, offset: 4288)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1052, file: !14, line: 2481, baseType: !919, size: 32, align: 32, offset: 4320)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1052, file: !14, line: 2485, baseType: !919, size: 32, align: 32, offset: 4352)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1052, file: !14, line: 2489, baseType: !919, size: 32, align: 32, offset: 4384)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1052, file: !14, line: 2493, baseType: !919, size: 32, align: 32, offset: 4416)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1052, file: !14, line: 2501, baseType: !919, size: 32, align: 32, offset: 4448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1052, file: !14, line: 2506, baseType: !919, size: 32, align: 32, offset: 4480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1052, file: !14, line: 2510, baseType: !919, size: 32, align: 32, offset: 4512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1052, file: !14, line: 2514, baseType: !1092, size: 64, align: 64, offset: 4544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1052, file: !14, line: 2528, baseType: !1452, size: 64, align: 64, offset: 4608)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1340, !1003, !919, !919}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1052, file: !14, line: 2534, baseType: !919, size: 32, align: 32, offset: 4672)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1052, file: !14, line: 2545, baseType: !919, size: 32, align: 32, offset: 4704)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1052, file: !14, line: 2547, baseType: !919, size: 32, align: 32, offset: 4736)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1052, file: !14, line: 2549, baseType: !919, size: 32, align: 32, offset: 4768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1052, file: !14, line: 2551, baseType: !919, size: 32, align: 32, offset: 4800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1052, file: !14, line: 2553, baseType: !919, size: 32, align: 32, offset: 4832)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1052, file: !14, line: 2555, baseType: !919, size: 32, align: 32, offset: 4864)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1052, file: !14, line: 2557, baseType: !919, size: 32, align: 32, offset: 4896)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1052, file: !14, line: 2559, baseType: !919, size: 32, align: 32, offset: 4928)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1052, file: !14, line: 2563, baseType: !919, size: 32, align: 32, offset: 4960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1052, file: !14, line: 2571, baseType: !1466, size: 64, align: 64, offset: 4992)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1052, file: !14, line: 2579, baseType: !1466, size: 64, align: 64, offset: 5056)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1052, file: !14, line: 2586, baseType: !919, size: 32, align: 32, offset: 5120)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1052, file: !14, line: 2615, baseType: !919, size: 32, align: 32, offset: 5152)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1052, file: !14, line: 2627, baseType: !919, size: 32, align: 32, offset: 5184)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1052, file: !14, line: 2637, baseType: !919, size: 32, align: 32, offset: 5216)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1052, file: !14, line: 2681, baseType: !919, size: 32, align: 32, offset: 5248)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1052, file: !14, line: 2709, baseType: !1092, size: 64, align: 64, offset: 5312)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1052, file: !14, line: 2716, baseType: !1475, size: 64, align: 64, offset: 5376)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1488, !1494, !1498, !1499, !1500, !1501, !1507, !1508, !1509, !1510, !1511}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1477, file: !14, line: 3642, baseType: !963, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1477, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1477, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1477, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1477, file: !14, line: 3669, baseType: !919, size: 32, align: 32, offset: 160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1477, file: !14, line: 3682, baseType: !1485, size: 64, align: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!919, !1050, !1072}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1477, file: !14, line: 3698, baseType: !1489, size: 64, align: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!919, !1050, !1492, !911}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1477, file: !14, line: 3712, baseType: !1495, size: 64, align: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!919, !1050, !919, !1492, !911}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1477, file: !14, line: 3726, baseType: !1489, size: 64, align: 64, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1477, file: !14, line: 3737, baseType: !1047, size: 64, align: 64, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1477, file: !14, line: 3746, baseType: !919, size: 32, align: 32, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1477, file: !14, line: 3757, baseType: !1502, size: 64, align: 64, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1477, file: !14, line: 3766, baseType: !1047, size: 64, align: 64, offset: 640)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1477, file: !14, line: 3774, baseType: !1047, size: 64, align: 64, offset: 704)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1477, file: !14, line: 3780, baseType: !919, size: 32, align: 32, offset: 768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1477, file: !14, line: 3785, baseType: !919, size: 32, align: 32, offset: 800)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1477, file: !14, line: 3795, baseType: !1512, size: 64, align: 64, offset: 832)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!919, !1050, !1111}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1052, file: !14, line: 2728, baseType: !1003, size: 64, align: 64, offset: 5440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1052, file: !14, line: 2735, baseType: !1101, size: 512, align: 64, offset: 5504)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1052, file: !14, line: 2742, baseType: !919, size: 32, align: 32, offset: 6016)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1052, file: !14, line: 2755, baseType: !919, size: 32, align: 32, offset: 6048)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1052, file: !14, line: 2776, baseType: !919, size: 32, align: 32, offset: 6080)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1052, file: !14, line: 2783, baseType: !919, size: 32, align: 32, offset: 6112)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1052, file: !14, line: 2791, baseType: !919, size: 32, align: 32, offset: 6144)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1052, file: !14, line: 2802, baseType: !1072, size: 64, align: 64, offset: 6208)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1052, file: !14, line: 2811, baseType: !919, size: 32, align: 32, offset: 6272)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1052, file: !14, line: 2821, baseType: !919, size: 32, align: 32, offset: 6304)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1052, file: !14, line: 2830, baseType: !919, size: 32, align: 32, offset: 6336)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1052, file: !14, line: 2840, baseType: !919, size: 32, align: 32, offset: 6368)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1052, file: !14, line: 2851, baseType: !1528, size: 64, align: 64, offset: 6400)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!919, !1340, !1531, !1003, !1343, !919, !919}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!919, !1340, !1003}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1052, file: !14, line: 2871, baseType: !1535, size: 64, align: 64, offset: 6464)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!919, !1340, !1538, !1003, !1343, !919}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!919, !1340, !1003, !919, !919}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1052, file: !14, line: 2878, baseType: !919, size: 32, align: 32, offset: 6528)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1052, file: !14, line: 2885, baseType: !919, size: 32, align: 32, offset: 6560)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1052, file: !14, line: 3005, baseType: !919, size: 32, align: 32, offset: 6592)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1052, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1052, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1052, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1052, file: !14, line: 3037, baseType: !1078, size: 64, align: 64, offset: 6720)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1052, file: !14, line: 3038, baseType: !919, size: 32, align: 32, offset: 6784)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1052, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1052, file: !14, line: 3065, baseType: !919, size: 32, align: 32, offset: 6912)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1052, file: !14, line: 3083, baseType: !919, size: 32, align: 32, offset: 6944)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1052, file: !14, line: 3092, baseType: !973, size: 64, align: 32, offset: 6976)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1052, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1052, file: !14, line: 3106, baseType: !973, size: 64, align: 32, offset: 7072)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1052, file: !14, line: 3113, baseType: !1556, size: 64, align: 64, offset: 7168)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1569}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1559, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1559, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1559, file: !14, line: 720, baseType: !963, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1559, file: !14, line: 724, baseType: !963, size: 64, align: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1559, file: !14, line: 728, baseType: !919, size: 32, align: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1559, file: !14, line: 734, baseType: !1567, size: 64, align: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1559, file: !14, line: 739, baseType: !1570, size: 64, align: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1052, file: !14, line: 3129, baseType: !1092, size: 64, align: 64, offset: 7232)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1052, file: !14, line: 3130, baseType: !1092, size: 64, align: 64, offset: 7296)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1052, file: !14, line: 3131, baseType: !1092, size: 64, align: 64, offset: 7360)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1052, file: !14, line: 3132, baseType: !1092, size: 64, align: 64, offset: 7424)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1052, file: !14, line: 3139, baseType: !1466, size: 64, align: 64, offset: 7488)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1052, file: !14, line: 3147, baseType: !919, size: 32, align: 32, offset: 7552)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1052, file: !14, line: 3165, baseType: !919, size: 32, align: 32, offset: 7584)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1052, file: !14, line: 3172, baseType: !919, size: 32, align: 32, offset: 7616)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1052, file: !14, line: 3180, baseType: !919, size: 32, align: 32, offset: 7648)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1052, file: !14, line: 3191, baseType: !1380, size: 64, align: 64, offset: 7680)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1052, file: !14, line: 3199, baseType: !1078, size: 64, align: 64, offset: 7744)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1052, file: !14, line: 3207, baseType: !1466, size: 64, align: 64, offset: 7808)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1052, file: !14, line: 3214, baseType: !912, size: 32, align: 32, offset: 7872)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1052, file: !14, line: 3224, baseType: !1209, size: 64, align: 64, offset: 7936)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1052, file: !14, line: 3225, baseType: !919, size: 32, align: 32, offset: 8000)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1052, file: !14, line: 3249, baseType: !1111, size: 64, align: 64, offset: 8064)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1052, file: !14, line: 3256, baseType: !919, size: 32, align: 32, offset: 8128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1052, file: !14, line: 3271, baseType: !919, size: 32, align: 32, offset: 8160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1052, file: !14, line: 3279, baseType: !1092, size: 64, align: 64, offset: 8192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1052, file: !14, line: 3301, baseType: !1111, size: 64, align: 64, offset: 8256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1052, file: !14, line: 3310, baseType: !919, size: 32, align: 32, offset: 8320)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1052, file: !14, line: 3337, baseType: !919, size: 32, align: 32, offset: 8352)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1052, file: !14, line: 3351, baseType: !919, size: 32, align: 32, offset: 8384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1052, file: !14, line: 3359, baseType: !919, size: 32, align: 32, offset: 8416)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !960, file: !14, line: 3535, baseType: !1597, size: 64, align: 64, offset: 1024)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!919, !1050, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !960, file: !14, line: 3541, baseType: !1603, size: 64, align: 64, offset: 1088)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1066, line: 223, size: 128, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1606, file: !1066, line: 224, baseType: !1492, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1606, file: !1066, line: 225, baseType: !1492, size: 64, align: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !960, file: !14, line: 3549, baseType: !1611, size: 64, align: 64, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1045}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !960, file: !14, line: 3551, baseType: !1047, size: 64, align: 64, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !960, file: !14, line: 3552, baseType: !1616, size: 64, align: 64, offset: 1280)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!919, !1050, !1078, !919, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1651}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1621, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1621, file: !14, line: 3922, baseType: !911, size: 32, align: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1621, file: !14, line: 3923, baseType: !911, size: 32, align: 32, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1621, file: !14, line: 3924, baseType: !912, size: 32, align: 32, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1621, file: !14, line: 3925, baseType: !1628, size: 64, align: 64, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1644, !1646, !1647, !1648, !1649, !1650}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1631, file: !14, line: 3886, baseType: !919, size: 32, align: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1631, file: !14, line: 3887, baseType: !919, size: 32, align: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1631, file: !14, line: 3888, baseType: !919, size: 32, align: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1631, file: !14, line: 3889, baseType: !919, size: 32, align: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1631, file: !14, line: 3890, baseType: !919, size: 32, align: 32, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1631, file: !14, line: 3897, baseType: !1639, size: 768, align: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1641)
!1641 = !{!1642, !1643}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !14, line: 3855, baseType: !1077, size: 512, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1640, file: !14, line: 3857, baseType: !1081, size: 256, align: 32, offset: 512)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1631, file: !14, line: 3903, baseType: !1645, size: 256, align: 64, offset: 960)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 256, align: 64, elements: !1180)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1631, file: !14, line: 3904, baseType: !1187, size: 128, align: 32, offset: 1216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1631, file: !14, line: 3908, baseType: !1466, size: 64, align: 64, offset: 1408)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1631, file: !14, line: 3915, baseType: !1466, size: 64, align: 64, offset: 1472)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1631, file: !14, line: 3917, baseType: !919, size: 32, align: 32, offset: 1536)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1621, file: !14, line: 3926, baseType: !1092, size: 64, align: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !960, file: !14, line: 3564, baseType: !1653, size: 64, align: 64, offset: 1344)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!919, !1050, !1197, !1341, !1343}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !960, file: !14, line: 3566, baseType: !1657, size: 64, align: 64, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!919, !1050, !1003, !1343, !1197}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !960, file: !14, line: 3567, baseType: !1047, size: 64, align: 64, offset: 1472)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !960, file: !14, line: 3576, baseType: !1662, size: 64, align: 64, offset: 1536)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!919, !1050, !1341}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !960, file: !14, line: 3577, baseType: !1666, size: 64, align: 64, offset: 1600)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!919, !1050, !1197}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !960, file: !14, line: 3584, baseType: !1485, size: 64, align: 64, offset: 1664)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !960, file: !14, line: 3589, baseType: !1671, size: 64, align: 64, offset: 1728)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1050}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !960, file: !14, line: 3594, baseType: !919, size: 32, align: 32, offset: 1792)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !960, file: !14, line: 3600, baseType: !963, size: 64, align: 64, offset: 1856)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !960, file: !14, line: 3609, baseType: !1677, size: 64, align: 64, offset: 1920)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1681 = !{i32 2, !"Dwarf Version", i32 4}
!1682 = !{i32 2, !"Debug Info Version", i32 3}
!1683 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1684 = distinct !DISubprogram(name: "sbc_decode_init", scope: !958, file: !958, line: 322, type: !1048, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!1685 = !{}
!1686 = !DILocalVariable(name: "avctx", arg: 1, scope: !1684, file: !958, line: 322, type: !1050)
!1687 = !DIExpression()
!1688 = !DILocation(line: 322, column: 44, scope: !1684)
!1689 = !DILocalVariable(name: "sbc", scope: !1684, file: !958, line: 324, type: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBCDecContext", file: !958, line: 49, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBCDecContext", file: !958, line: 45, size: 29312, align: 128, elements: !1693)
!1693 = !{!1694, !1696, !1697}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1692, file: !958, line: 46, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1692, file: !958, line: 47, baseType: !889, size: 17280, align: 128, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1692, file: !958, line: 48, baseType: !1698, size: 11904, align: 32, offset: 17408)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_decoder_state", file: !958, line: 40, size: 11904, align: 32, elements: !1699)
!1699 = !{!1700, !1704}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1698, file: !958, line: 41, baseType: !1701, size: 10880, align: 32)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 10880, align: 32, elements: !1702)
!1702 = !{!914, !1703}
!1703 = !DISubrange(count: 170)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1698, file: !958, line: 42, baseType: !1705, size: 1024, align: 32, offset: 10880)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1024, align: 32, elements: !1706)
!1706 = !{!914, !921}
!1707 = !DILocation(line: 324, column: 20, scope: !1684)
!1708 = !DILocation(line: 324, column: 26, scope: !1684)
!1709 = !DILocation(line: 324, column: 33, scope: !1684)
!1710 = !DILocalVariable(name: "i", scope: !1684, file: !958, line: 325, type: !919)
!1711 = !DILocation(line: 325, column: 9, scope: !1684)
!1712 = !DILocalVariable(name: "ch", scope: !1684, file: !958, line: 325, type: !919)
!1713 = !DILocation(line: 325, column: 12, scope: !1684)
!1714 = !DILocation(line: 327, column: 26, scope: !1684)
!1715 = !DILocation(line: 327, column: 5, scope: !1684)
!1716 = !DILocation(line: 327, column: 10, scope: !1684)
!1717 = !DILocation(line: 327, column: 16, scope: !1684)
!1718 = !DILocation(line: 327, column: 24, scope: !1684)
!1719 = !DILocation(line: 329, column: 12, scope: !1684)
!1720 = !DILocation(line: 329, column: 17, scope: !1684)
!1721 = !DILocation(line: 329, column: 21, scope: !1684)
!1722 = !DILocation(line: 329, column: 5, scope: !1684)
!1723 = !DILocation(line: 330, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1684, file: !958, line: 330, column: 5)
!1725 = !DILocation(line: 330, column: 10, scope: !1724)
!1726 = !DILocation(line: 330, column: 18, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1728, file: !958, discriminator: 1)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !958, line: 330, column: 5)
!1729 = !DILocation(line: 330, column: 21, scope: !1727)
!1730 = !DILocation(line: 330, column: 5, scope: !1727)
!1731 = !DILocation(line: 331, column: 16, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !958, line: 331, column: 9)
!1733 = !DILocation(line: 331, column: 14, scope: !1732)
!1734 = !DILocation(line: 331, column: 21, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !958, discriminator: 1)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !958, line: 331, column: 9)
!1737 = !DILocation(line: 331, column: 23, scope: !1735)
!1738 = !DILocation(line: 331, column: 9, scope: !1735)
!1739 = !DILocation(line: 332, column: 44, scope: !1736)
!1740 = !DILocation(line: 332, column: 42, scope: !1736)
!1741 = !DILocation(line: 332, column: 46, scope: !1736)
!1742 = !DILocation(line: 332, column: 33, scope: !1736)
!1743 = !DILocation(line: 332, column: 13, scope: !1736)
!1744 = !DILocation(line: 332, column: 29, scope: !1736)
!1745 = !DILocation(line: 332, column: 18, scope: !1736)
!1746 = !DILocation(line: 332, column: 22, scope: !1736)
!1747 = !DILocation(line: 332, column: 36, scope: !1736)
!1748 = !DILocation(line: 331, column: 90, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1736, file: !958, discriminator: 2)
!1750 = !DILocation(line: 331, column: 9, scope: !1749)
!1751 = distinct !{!1751, !1752}
!1752 = !DILocation(line: 331, column: 9, scope: !1728)
!1753 = !DILocation(line: 332, column: 50, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1732, file: !958, discriminator: 1)
!1755 = !DILocation(line: 330, column: 28, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1728, file: !958, discriminator: 2)
!1757 = !DILocation(line: 330, column: 5, scope: !1756)
!1758 = distinct !{!1758, !1759}
!1759 = !DILocation(line: 330, column: 5, scope: !1684)
!1760 = !DILocation(line: 333, column: 5, scope: !1684)
!1761 = distinct !DISubprogram(name: "sbc_decode_frame", scope: !958, file: !958, line: 336, type: !1658, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!1762 = !DILocalVariable(name: "avctx", arg: 1, scope: !1761, file: !958, line: 336, type: !1050)
!1763 = !DILocation(line: 336, column: 45, scope: !1761)
!1764 = !DILocalVariable(name: "data", arg: 2, scope: !1761, file: !958, line: 337, type: !1003)
!1765 = !DILocation(line: 337, column: 35, scope: !1761)
!1766 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1761, file: !958, line: 337, type: !1343)
!1767 = !DILocation(line: 337, column: 46, scope: !1761)
!1768 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1761, file: !958, line: 338, type: !1197)
!1769 = !DILocation(line: 338, column: 39, scope: !1761)
!1770 = !DILocalVariable(name: "sbc", scope: !1761, file: !958, line: 340, type: !1690)
!1771 = !DILocation(line: 340, column: 20, scope: !1761)
!1772 = !DILocation(line: 340, column: 26, scope: !1761)
!1773 = !DILocation(line: 340, column: 33, scope: !1761)
!1774 = !DILocalVariable(name: "frame", scope: !1761, file: !958, line: 341, type: !1072)
!1775 = !DILocation(line: 341, column: 14, scope: !1761)
!1776 = !DILocation(line: 341, column: 22, scope: !1761)
!1777 = !DILocalVariable(name: "ret", scope: !1761, file: !958, line: 342, type: !919)
!1778 = !DILocation(line: 342, column: 9, scope: !1761)
!1779 = !DILocalVariable(name: "frame_length", scope: !1761, file: !958, line: 342, type: !919)
!1780 = !DILocation(line: 342, column: 14, scope: !1761)
!1781 = !DILocation(line: 344, column: 10, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1761, file: !958, line: 344, column: 9)
!1783 = !DILocation(line: 344, column: 9, scope: !1761)
!1784 = !DILocation(line: 345, column: 9, scope: !1782)
!1785 = !DILocation(line: 347, column: 37, scope: !1761)
!1786 = !DILocation(line: 347, column: 44, scope: !1761)
!1787 = !DILocation(line: 347, column: 51, scope: !1761)
!1788 = !DILocation(line: 347, column: 56, scope: !1761)
!1789 = !DILocation(line: 347, column: 63, scope: !1761)
!1790 = !DILocation(line: 347, column: 70, scope: !1761)
!1791 = !DILocation(line: 347, column: 20, scope: !1761)
!1792 = !DILocation(line: 347, column: 18, scope: !1761)
!1793 = !DILocation(line: 348, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1761, file: !958, line: 348, column: 9)
!1795 = !DILocation(line: 348, column: 22, scope: !1794)
!1796 = !DILocation(line: 348, column: 9, scope: !1761)
!1797 = !DILocation(line: 349, column: 16, scope: !1794)
!1798 = !DILocation(line: 349, column: 9, scope: !1794)
!1799 = !DILocation(line: 351, column: 23, scope: !1761)
!1800 = !DILocation(line: 351, column: 28, scope: !1761)
!1801 = !DILocation(line: 351, column: 34, scope: !1761)
!1802 = !DILocation(line: 351, column: 5, scope: !1761)
!1803 = !DILocation(line: 351, column: 12, scope: !1761)
!1804 = !DILocation(line: 351, column: 21, scope: !1761)
!1805 = !DILocation(line: 352, column: 5, scope: !1761)
!1806 = !DILocation(line: 352, column: 12, scope: !1761)
!1807 = !DILocation(line: 352, column: 19, scope: !1761)
!1808 = !DILocation(line: 353, column: 25, scope: !1761)
!1809 = !DILocation(line: 353, column: 30, scope: !1761)
!1810 = !DILocation(line: 353, column: 36, scope: !1761)
!1811 = !DILocation(line: 353, column: 45, scope: !1761)
!1812 = !DILocation(line: 353, column: 50, scope: !1761)
!1813 = !DILocation(line: 353, column: 56, scope: !1761)
!1814 = !DILocation(line: 353, column: 43, scope: !1761)
!1815 = !DILocation(line: 353, column: 5, scope: !1761)
!1816 = !DILocation(line: 353, column: 12, scope: !1761)
!1817 = !DILocation(line: 353, column: 23, scope: !1761)
!1818 = !DILocation(line: 354, column: 30, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1761, file: !958, line: 354, column: 9)
!1820 = !DILocation(line: 354, column: 37, scope: !1819)
!1821 = !DILocation(line: 354, column: 16, scope: !1819)
!1822 = !DILocation(line: 354, column: 14, scope: !1819)
!1823 = !DILocation(line: 354, column: 48, scope: !1819)
!1824 = !DILocation(line: 354, column: 9, scope: !1761)
!1825 = !DILocation(line: 355, column: 16, scope: !1819)
!1826 = !DILocation(line: 355, column: 9, scope: !1819)
!1827 = !DILocation(line: 357, column: 27, scope: !1761)
!1828 = !DILocation(line: 357, column: 32, scope: !1761)
!1829 = !DILocation(line: 357, column: 38, scope: !1761)
!1830 = !DILocation(line: 357, column: 43, scope: !1761)
!1831 = !DILocation(line: 357, column: 50, scope: !1761)
!1832 = !DILocation(line: 357, column: 5, scope: !1761)
!1833 = !DILocation(line: 359, column: 6, scope: !1761)
!1834 = !DILocation(line: 359, column: 20, scope: !1761)
!1835 = !DILocation(line: 361, column: 12, scope: !1761)
!1836 = !DILocation(line: 361, column: 5, scope: !1761)
!1837 = !DILocation(line: 362, column: 1, scope: !1761)
!1838 = distinct !DISubprogram(name: "sbc_unpack_frame", scope: !958, file: !958, line: 62, type: !1839, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!919, !1492, !1841, !1164}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1842 = !DILocalVariable(name: "data", arg: 1, scope: !1838, file: !958, line: 62, type: !1492)
!1843 = !DILocation(line: 62, column: 44, scope: !1838)
!1844 = !DILocalVariable(name: "frame", arg: 2, scope: !1838, file: !958, line: 62, type: !1841)
!1845 = !DILocation(line: 62, column: 68, scope: !1838)
!1846 = !DILocalVariable(name: "len", arg: 3, scope: !1838, file: !958, line: 63, type: !1164)
!1847 = !DILocation(line: 63, column: 36, scope: !1838)
!1848 = !DILocalVariable(name: "consumed", scope: !1838, file: !958, line: 65, type: !912)
!1849 = !DILocation(line: 65, column: 18, scope: !1838)
!1850 = !DILocalVariable(name: "crc_header", scope: !1838, file: !958, line: 68, type: !1851)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 88, align: 8, elements: !1852)
!1852 = !{!1853}
!1853 = !DISubrange(count: 11)
!1854 = !DILocation(line: 68, column: 13, scope: !1838)
!1855 = !DILocalVariable(name: "crc_pos", scope: !1838, file: !958, line: 69, type: !919)
!1856 = !DILocation(line: 69, column: 9, scope: !1838)
!1857 = !DILocalVariable(name: "temp", scope: !1838, file: !958, line: 70, type: !918)
!1858 = !DILocation(line: 70, column: 13, scope: !1838)
!1859 = !DILocalVariable(name: "audio_sample", scope: !1838, file: !958, line: 72, type: !911)
!1860 = !DILocation(line: 72, column: 14, scope: !1838)
!1861 = !DILocalVariable(name: "ch", scope: !1838, file: !958, line: 73, type: !919)
!1862 = !DILocation(line: 73, column: 9, scope: !1838)
!1863 = !DILocalVariable(name: "sb", scope: !1838, file: !958, line: 73, type: !919)
!1864 = !DILocation(line: 73, column: 13, scope: !1838)
!1865 = !DILocalVariable(name: "blk", scope: !1838, file: !958, line: 73, type: !919)
!1866 = !DILocation(line: 73, column: 17, scope: !1838)
!1867 = !DILocalVariable(name: "bit", scope: !1838, file: !958, line: 73, type: !919)
!1868 = !DILocation(line: 73, column: 22, scope: !1838)
!1869 = !DILocalVariable(name: "bits", scope: !1838, file: !958, line: 75, type: !1870)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 512, align: 32, elements: !913)
!1871 = !DILocation(line: 75, column: 9, scope: !1838)
!1872 = !DILocalVariable(name: "levels", scope: !1838, file: !958, line: 76, type: !910)
!1873 = !DILocation(line: 76, column: 14, scope: !1838)
!1874 = !DILocation(line: 78, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 78, column: 9)
!1876 = !DILocation(line: 78, column: 13, scope: !1875)
!1877 = !DILocation(line: 78, column: 9, scope: !1838)
!1878 = !DILocation(line: 79, column: 9, scope: !1875)
!1879 = !DILocation(line: 81, column: 9, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 81, column: 9)
!1881 = !DILocation(line: 81, column: 17, scope: !1880)
!1882 = !DILocation(line: 81, column: 9, scope: !1838)
!1883 = !DILocation(line: 82, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !958, line: 82, column: 13)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !958, line: 81, column: 26)
!1886 = !DILocation(line: 82, column: 21, scope: !1884)
!1887 = !DILocation(line: 82, column: 13, scope: !1885)
!1888 = !DILocation(line: 83, column: 13, scope: !1884)
!1889 = !DILocation(line: 84, column: 13, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !958, line: 84, column: 13)
!1891 = !DILocation(line: 84, column: 21, scope: !1890)
!1892 = !DILocation(line: 84, column: 13, scope: !1885)
!1893 = !DILocation(line: 85, column: 13, scope: !1890)
!1894 = !DILocation(line: 87, column: 9, scope: !1885)
!1895 = !DILocation(line: 87, column: 16, scope: !1885)
!1896 = !DILocation(line: 87, column: 26, scope: !1885)
!1897 = !DILocation(line: 88, column: 9, scope: !1885)
!1898 = !DILocation(line: 88, column: 16, scope: !1885)
!1899 = !DILocation(line: 88, column: 23, scope: !1885)
!1900 = !DILocation(line: 89, column: 9, scope: !1885)
!1901 = !DILocation(line: 89, column: 16, scope: !1885)
!1902 = !DILocation(line: 89, column: 27, scope: !1885)
!1903 = !DILocation(line: 90, column: 9, scope: !1885)
!1904 = !DILocation(line: 90, column: 16, scope: !1885)
!1905 = !DILocation(line: 90, column: 21, scope: !1885)
!1906 = !DILocation(line: 91, column: 9, scope: !1885)
!1907 = !DILocation(line: 91, column: 16, scope: !1885)
!1908 = !DILocation(line: 91, column: 25, scope: !1885)
!1909 = !DILocation(line: 92, column: 9, scope: !1885)
!1910 = !DILocation(line: 92, column: 16, scope: !1885)
!1911 = !DILocation(line: 92, column: 25, scope: !1885)
!1912 = !DILocation(line: 93, column: 9, scope: !1885)
!1913 = !DILocation(line: 93, column: 16, scope: !1885)
!1914 = !DILocation(line: 93, column: 24, scope: !1885)
!1915 = !DILocation(line: 94, column: 5, scope: !1885)
!1916 = !DILocation(line: 94, column: 16, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1918, file: !958, discriminator: 1)
!1918 = distinct !DILexicalBlock(scope: !1880, file: !958, line: 94, column: 16)
!1919 = !DILocation(line: 94, column: 24, scope: !1917)
!1920 = !DILocation(line: 95, column: 29, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !958, line: 94, column: 33)
!1922 = !DILocation(line: 95, column: 37, scope: !1921)
!1923 = !DILocation(line: 95, column: 43, scope: !1921)
!1924 = !DILocation(line: 95, column: 28, scope: !1921)
!1925 = !DILocation(line: 95, column: 9, scope: !1921)
!1926 = !DILocation(line: 95, column: 16, scope: !1921)
!1927 = !DILocation(line: 95, column: 26, scope: !1921)
!1928 = !DILocation(line: 96, column: 31, scope: !1921)
!1929 = !DILocation(line: 96, column: 39, scope: !1921)
!1930 = !DILocation(line: 96, column: 45, scope: !1921)
!1931 = !DILocation(line: 96, column: 27, scope: !1921)
!1932 = !DILocation(line: 96, column: 53, scope: !1921)
!1933 = !DILocation(line: 96, column: 25, scope: !1921)
!1934 = !DILocation(line: 96, column: 9, scope: !1921)
!1935 = !DILocation(line: 96, column: 16, scope: !1921)
!1936 = !DILocation(line: 96, column: 23, scope: !1921)
!1937 = !DILocation(line: 97, column: 24, scope: !1921)
!1938 = !DILocation(line: 97, column: 32, scope: !1921)
!1939 = !DILocation(line: 97, column: 38, scope: !1921)
!1940 = !DILocation(line: 97, column: 9, scope: !1921)
!1941 = !DILocation(line: 97, column: 16, scope: !1921)
!1942 = !DILocation(line: 97, column: 21, scope: !1921)
!1943 = !DILocation(line: 98, column: 27, scope: !1921)
!1944 = !DILocation(line: 98, column: 34, scope: !1921)
!1945 = !DILocation(line: 98, column: 39, scope: !1921)
!1946 = !DILocation(line: 98, column: 9, scope: !1921)
!1947 = !DILocation(line: 98, column: 16, scope: !1921)
!1948 = !DILocation(line: 98, column: 25, scope: !1921)
!1949 = !DILocation(line: 99, column: 30, scope: !1921)
!1950 = !DILocation(line: 99, column: 38, scope: !1921)
!1951 = !DILocation(line: 99, column: 44, scope: !1921)
!1952 = !DILocation(line: 99, column: 9, scope: !1921)
!1953 = !DILocation(line: 99, column: 16, scope: !1921)
!1954 = !DILocation(line: 99, column: 27, scope: !1921)
!1955 = !DILocation(line: 100, column: 27, scope: !1921)
!1956 = !DILocation(line: 100, column: 35, scope: !1921)
!1957 = !DILocation(line: 100, column: 9, scope: !1921)
!1958 = !DILocation(line: 100, column: 16, scope: !1921)
!1959 = !DILocation(line: 100, column: 25, scope: !1921)
!1960 = !DILocation(line: 101, column: 26, scope: !1921)
!1961 = !DILocation(line: 101, column: 9, scope: !1921)
!1962 = !DILocation(line: 101, column: 16, scope: !1921)
!1963 = !DILocation(line: 101, column: 24, scope: !1921)
!1964 = !DILocation(line: 103, column: 14, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1921, file: !958, line: 103, column: 13)
!1966 = !DILocation(line: 103, column: 21, scope: !1965)
!1967 = !DILocation(line: 103, column: 26, scope: !1965)
!1968 = !DILocation(line: 103, column: 34, scope: !1965)
!1969 = !DILocation(line: 103, column: 37, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1965, file: !958, discriminator: 1)
!1971 = !DILocation(line: 103, column: 44, scope: !1970)
!1972 = !DILocation(line: 103, column: 49, scope: !1970)
!1973 = !DILocation(line: 103, column: 66, scope: !1970)
!1974 = !DILocation(line: 104, column: 13, scope: !1965)
!1975 = !DILocation(line: 104, column: 20, scope: !1965)
!1976 = !DILocation(line: 104, column: 35, scope: !1965)
!1977 = !DILocation(line: 104, column: 42, scope: !1965)
!1978 = !DILocation(line: 104, column: 33, scope: !1965)
!1979 = !DILocation(line: 104, column: 28, scope: !1965)
!1980 = !DILocation(line: 103, column: 13, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1921, file: !958, discriminator: 2)
!1982 = !DILocation(line: 105, column: 13, scope: !1965)
!1983 = !DILocation(line: 107, column: 14, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1921, file: !958, line: 107, column: 13)
!1985 = !DILocation(line: 107, column: 21, scope: !1984)
!1986 = !DILocation(line: 107, column: 26, scope: !1984)
!1987 = !DILocation(line: 107, column: 36, scope: !1984)
!1988 = !DILocation(line: 107, column: 39, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1984, file: !958, discriminator: 1)
!1990 = !DILocation(line: 107, column: 46, scope: !1989)
!1991 = !DILocation(line: 107, column: 51, scope: !1989)
!1992 = !DILocation(line: 107, column: 68, scope: !1989)
!1993 = !DILocation(line: 108, column: 13, scope: !1984)
!1994 = !DILocation(line: 108, column: 20, scope: !1984)
!1995 = !DILocation(line: 108, column: 35, scope: !1984)
!1996 = !DILocation(line: 108, column: 42, scope: !1984)
!1997 = !DILocation(line: 108, column: 33, scope: !1984)
!1998 = !DILocation(line: 108, column: 28, scope: !1984)
!1999 = !DILocation(line: 107, column: 13, scope: !1981)
!2000 = !DILocation(line: 109, column: 13, scope: !1984)
!2001 = !DILocation(line: 110, column: 5, scope: !1921)
!2002 = !DILocation(line: 111, column: 9, scope: !1918)
!2003 = !DILocation(line: 113, column: 14, scope: !1838)
!2004 = !DILocation(line: 114, column: 21, scope: !1838)
!2005 = !DILocation(line: 114, column: 5, scope: !1838)
!2006 = !DILocation(line: 114, column: 19, scope: !1838)
!2007 = !DILocation(line: 115, column: 21, scope: !1838)
!2008 = !DILocation(line: 115, column: 5, scope: !1838)
!2009 = !DILocation(line: 115, column: 19, scope: !1838)
!2010 = !DILocation(line: 116, column: 13, scope: !1838)
!2011 = !DILocation(line: 118, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 118, column: 9)
!2013 = !DILocation(line: 118, column: 16, scope: !2012)
!2014 = !DILocation(line: 118, column: 21, scope: !2012)
!2015 = !DILocation(line: 118, column: 9, scope: !1838)
!2016 = !DILocation(line: 119, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !958, line: 119, column: 13)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !958, line: 118, column: 38)
!2019 = !DILocation(line: 119, column: 17, scope: !2017)
!2020 = !DILocation(line: 119, column: 23, scope: !2017)
!2021 = !DILocation(line: 119, column: 34, scope: !2017)
!2022 = !DILocation(line: 119, column: 41, scope: !2017)
!2023 = !DILocation(line: 119, column: 32, scope: !2017)
!2024 = !DILocation(line: 119, column: 21, scope: !2017)
!2025 = !DILocation(line: 119, column: 13, scope: !2018)
!2026 = !DILocation(line: 120, column: 13, scope: !2017)
!2027 = !DILocation(line: 122, column: 9, scope: !2018)
!2028 = !DILocation(line: 122, column: 16, scope: !2018)
!2029 = !DILocation(line: 122, column: 22, scope: !2018)
!2030 = !DILocation(line: 123, column: 17, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2018, file: !958, line: 123, column: 9)
!2032 = !DILocation(line: 123, column: 14, scope: !2031)
!2033 = !DILocation(line: 123, column: 22, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !2035, file: !958, discriminator: 1)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !958, line: 123, column: 9)
!2036 = !DILocation(line: 123, column: 27, scope: !2034)
!2037 = !DILocation(line: 123, column: 34, scope: !2034)
!2038 = !DILocation(line: 123, column: 43, scope: !2034)
!2039 = !DILocation(line: 123, column: 25, scope: !2034)
!2040 = !DILocation(line: 123, column: 9, scope: !2034)
!2041 = !DILocation(line: 124, column: 31, scope: !2035)
!2042 = !DILocation(line: 124, column: 47, scope: !2035)
!2043 = !DILocation(line: 124, column: 45, scope: !2035)
!2044 = !DILocation(line: 124, column: 39, scope: !2035)
!2045 = !DILocation(line: 124, column: 52, scope: !2035)
!2046 = !DILocation(line: 124, column: 63, scope: !2035)
!2047 = !DILocation(line: 124, column: 60, scope: !2035)
!2048 = !DILocation(line: 124, column: 13, scope: !2035)
!2049 = !DILocation(line: 124, column: 20, scope: !2035)
!2050 = !DILocation(line: 124, column: 26, scope: !2035)
!2051 = !DILocation(line: 123, column: 50, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2035, file: !958, discriminator: 2)
!2053 = !DILocation(line: 123, column: 9, scope: !2052)
!2054 = distinct !{!2054, !2055}
!2055 = !DILocation(line: 123, column: 9, scope: !2018)
!2056 = !DILocation(line: 125, column: 13, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2018, file: !958, line: 125, column: 13)
!2058 = !DILocation(line: 125, column: 20, scope: !2057)
!2059 = !DILocation(line: 125, column: 29, scope: !2057)
!2060 = !DILocation(line: 125, column: 13, scope: !2018)
!2061 = !DILocation(line: 126, column: 39, scope: !2057)
!2062 = !DILocation(line: 126, column: 47, scope: !2057)
!2063 = !DILocation(line: 126, column: 24, scope: !2057)
!2064 = !DILocation(line: 126, column: 32, scope: !2057)
!2065 = !DILocation(line: 126, column: 13, scope: !2057)
!2066 = !DILocation(line: 126, column: 37, scope: !2057)
!2067 = !DILocation(line: 128, column: 39, scope: !2057)
!2068 = !DILocation(line: 128, column: 24, scope: !2057)
!2069 = !DILocation(line: 128, column: 32, scope: !2057)
!2070 = !DILocation(line: 128, column: 13, scope: !2057)
!2071 = !DILocation(line: 128, column: 37, scope: !2057)
!2072 = !DILocation(line: 130, column: 21, scope: !2018)
!2073 = !DILocation(line: 130, column: 28, scope: !2018)
!2074 = !DILocation(line: 130, column: 18, scope: !2018)
!2075 = !DILocation(line: 131, column: 20, scope: !2018)
!2076 = !DILocation(line: 131, column: 27, scope: !2018)
!2077 = !DILocation(line: 131, column: 17, scope: !2018)
!2078 = !DILocation(line: 132, column: 5, scope: !2018)
!2079 = !DILocation(line: 134, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 134, column: 9)
!2081 = !DILocation(line: 134, column: 13, scope: !2080)
!2082 = !DILocation(line: 134, column: 19, scope: !2080)
!2083 = !DILocation(line: 134, column: 35, scope: !2080)
!2084 = !DILocation(line: 134, column: 42, scope: !2080)
!2085 = !DILocation(line: 134, column: 33, scope: !2080)
!2086 = !DILocation(line: 134, column: 53, scope: !2080)
!2087 = !DILocation(line: 134, column: 60, scope: !2080)
!2088 = !DILocation(line: 134, column: 51, scope: !2080)
!2089 = !DILocation(line: 134, column: 28, scope: !2080)
!2090 = !DILocation(line: 134, column: 17, scope: !2080)
!2091 = !DILocation(line: 134, column: 9, scope: !1838)
!2092 = !DILocation(line: 135, column: 9, scope: !2080)
!2093 = !DILocation(line: 137, column: 13, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 137, column: 5)
!2095 = !DILocation(line: 137, column: 10, scope: !2094)
!2096 = !DILocation(line: 137, column: 18, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !958, discriminator: 1)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !958, line: 137, column: 5)
!2099 = !DILocation(line: 137, column: 23, scope: !2097)
!2100 = !DILocation(line: 137, column: 30, scope: !2097)
!2101 = !DILocation(line: 137, column: 21, scope: !2097)
!2102 = !DILocation(line: 137, column: 5, scope: !2097)
!2103 = !DILocation(line: 138, column: 17, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !958, line: 138, column: 9)
!2105 = distinct !DILexicalBlock(scope: !2098, file: !958, line: 137, column: 46)
!2106 = !DILocation(line: 138, column: 14, scope: !2104)
!2107 = !DILocation(line: 138, column: 22, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2109, file: !958, discriminator: 1)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !958, line: 138, column: 9)
!2110 = !DILocation(line: 138, column: 27, scope: !2108)
!2111 = !DILocation(line: 138, column: 34, scope: !2108)
!2112 = !DILocation(line: 138, column: 25, scope: !2108)
!2113 = !DILocation(line: 138, column: 9, scope: !2108)
!2114 = !DILocation(line: 141, column: 23, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !958, line: 138, column: 50)
!2116 = !DILocation(line: 141, column: 32, scope: !2115)
!2117 = !DILocation(line: 141, column: 18, scope: !2115)
!2118 = !DILocation(line: 141, column: 47, scope: !2115)
!2119 = !DILocation(line: 141, column: 56, scope: !2115)
!2120 = !DILocation(line: 141, column: 44, scope: !2115)
!2121 = !DILocation(line: 141, column: 38, scope: !2115)
!2122 = !DILocation(line: 141, column: 65, scope: !2115)
!2123 = !DILocation(line: 140, column: 37, scope: !2115)
!2124 = !DILocation(line: 140, column: 13, scope: !2115)
!2125 = !DILocation(line: 140, column: 33, scope: !2115)
!2126 = !DILocation(line: 140, column: 20, scope: !2115)
!2127 = !DILocation(line: 140, column: 41, scope: !2115)
!2128 = !DILocation(line: 143, column: 41, scope: !2115)
!2129 = !DILocation(line: 143, column: 17, scope: !2115)
!2130 = !DILocation(line: 143, column: 37, scope: !2115)
!2131 = !DILocation(line: 143, column: 24, scope: !2115)
!2132 = !DILocation(line: 143, column: 54, scope: !2115)
!2133 = !DILocation(line: 143, column: 62, scope: !2115)
!2134 = !DILocation(line: 143, column: 51, scope: !2115)
!2135 = !DILocation(line: 143, column: 45, scope: !2115)
!2136 = !DILocation(line: 142, column: 24, scope: !2115)
!2137 = !DILocation(line: 142, column: 32, scope: !2115)
!2138 = !DILocation(line: 142, column: 13, scope: !2115)
!2139 = !DILocation(line: 142, column: 38, scope: !2115)
!2140 = !DILocation(line: 145, column: 22, scope: !2115)
!2141 = !DILocation(line: 146, column: 21, scope: !2115)
!2142 = !DILocation(line: 147, column: 9, scope: !2115)
!2143 = !DILocation(line: 138, column: 46, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2109, file: !958, discriminator: 2)
!2145 = !DILocation(line: 138, column: 9, scope: !2144)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 138, column: 9, scope: !2105)
!2148 = !DILocation(line: 148, column: 5, scope: !2105)
!2149 = !DILocation(line: 137, column: 42, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2098, file: !958, discriminator: 2)
!2151 = !DILocation(line: 137, column: 5, scope: !2150)
!2152 = distinct !{!2152, !2153}
!2153 = !DILocation(line: 137, column: 5, scope: !1838)
!2154 = !DILocation(line: 150, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 150, column: 9)
!2156 = !DILocation(line: 150, column: 32, scope: !2155)
!2157 = !DILocation(line: 150, column: 39, scope: !2155)
!2158 = !DILocation(line: 150, column: 48, scope: !2155)
!2159 = !DILocation(line: 150, column: 60, scope: !2155)
!2160 = !DILocation(line: 150, column: 20, scope: !2155)
!2161 = !DILocation(line: 150, column: 17, scope: !2155)
!2162 = !DILocation(line: 150, column: 9, scope: !1838)
!2163 = !DILocation(line: 151, column: 9, scope: !2155)
!2164 = !DILocation(line: 153, column: 27, scope: !1838)
!2165 = !DILocation(line: 153, column: 34, scope: !1838)
!2166 = !DILocation(line: 153, column: 5, scope: !1838)
!2167 = !DILocation(line: 155, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 155, column: 5)
!2169 = !DILocation(line: 155, column: 10, scope: !2168)
!2170 = !DILocation(line: 155, column: 18, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !958, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !958, line: 155, column: 5)
!2173 = !DILocation(line: 155, column: 23, scope: !2171)
!2174 = !DILocation(line: 155, column: 30, scope: !2171)
!2175 = !DILocation(line: 155, column: 21, scope: !2171)
!2176 = !DILocation(line: 155, column: 5, scope: !2171)
!2177 = !DILocation(line: 156, column: 17, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !958, line: 156, column: 9)
!2179 = distinct !DILexicalBlock(scope: !2172, file: !958, line: 155, column: 46)
!2180 = !DILocation(line: 156, column: 14, scope: !2178)
!2181 = !DILocation(line: 156, column: 22, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !958, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !958, line: 156, column: 9)
!2184 = !DILocation(line: 156, column: 27, scope: !2182)
!2185 = !DILocation(line: 156, column: 34, scope: !2182)
!2186 = !DILocation(line: 156, column: 25, scope: !2182)
!2187 = !DILocation(line: 156, column: 9, scope: !2182)
!2188 = !DILocation(line: 157, column: 45, scope: !2183)
!2189 = !DILocation(line: 157, column: 36, scope: !2183)
!2190 = !DILocation(line: 157, column: 41, scope: !2183)
!2191 = !DILocation(line: 157, column: 33, scope: !2183)
!2192 = !DILocation(line: 157, column: 50, scope: !2183)
!2193 = !DILocation(line: 157, column: 24, scope: !2183)
!2194 = !DILocation(line: 157, column: 13, scope: !2183)
!2195 = !DILocation(line: 157, column: 20, scope: !2183)
!2196 = !DILocation(line: 157, column: 28, scope: !2183)
!2197 = !DILocation(line: 156, column: 46, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2183, file: !958, discriminator: 2)
!2199 = !DILocation(line: 156, column: 9, scope: !2198)
!2200 = distinct !{!2200, !2201}
!2201 = !DILocation(line: 156, column: 9, scope: !2179)
!2202 = !DILocation(line: 158, column: 5, scope: !2179)
!2203 = !DILocation(line: 155, column: 42, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2172, file: !958, discriminator: 2)
!2205 = !DILocation(line: 155, column: 5, scope: !2204)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 155, column: 5, scope: !1838)
!2208 = !DILocation(line: 160, column: 14, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 160, column: 5)
!2210 = !DILocation(line: 160, column: 10, scope: !2209)
!2211 = !DILocation(line: 160, column: 19, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !958, discriminator: 1)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !958, line: 160, column: 5)
!2214 = !DILocation(line: 160, column: 25, scope: !2212)
!2215 = !DILocation(line: 160, column: 32, scope: !2212)
!2216 = !DILocation(line: 160, column: 23, scope: !2212)
!2217 = !DILocation(line: 160, column: 5, scope: !2212)
!2218 = !DILocation(line: 161, column: 17, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !958, line: 161, column: 9)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !958, line: 160, column: 47)
!2221 = !DILocation(line: 161, column: 14, scope: !2219)
!2222 = !DILocation(line: 161, column: 22, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !958, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !958, line: 161, column: 9)
!2225 = !DILocation(line: 161, column: 27, scope: !2223)
!2226 = !DILocation(line: 161, column: 34, scope: !2223)
!2227 = !DILocation(line: 161, column: 25, scope: !2223)
!2228 = !DILocation(line: 161, column: 9, scope: !2223)
!2229 = !DILocation(line: 162, column: 21, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !958, line: 162, column: 13)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !958, line: 161, column: 50)
!2232 = !DILocation(line: 162, column: 18, scope: !2230)
!2233 = !DILocation(line: 162, column: 26, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !958, discriminator: 1)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !958, line: 162, column: 13)
!2236 = !DILocation(line: 162, column: 31, scope: !2234)
!2237 = !DILocation(line: 162, column: 38, scope: !2234)
!2238 = !DILocation(line: 162, column: 29, scope: !2234)
!2239 = !DILocation(line: 162, column: 13, scope: !2234)
!2240 = !DILocalVariable(name: "shift", scope: !2241, file: !958, line: 163, type: !911)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !958, line: 162, column: 54)
!2242 = !DILocation(line: 163, column: 26, scope: !2241)
!2243 = !DILocation(line: 165, column: 32, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !958, line: 165, column: 21)
!2245 = !DILocation(line: 165, column: 21, scope: !2244)
!2246 = !DILocation(line: 165, column: 28, scope: !2244)
!2247 = !DILocation(line: 165, column: 36, scope: !2244)
!2248 = !DILocation(line: 165, column: 21, scope: !2241)
!2249 = !DILocation(line: 166, column: 47, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !958, line: 165, column: 42)
!2251 = !DILocation(line: 166, column: 21, scope: !2250)
!2252 = !DILocation(line: 166, column: 43, scope: !2250)
!2253 = !DILocation(line: 166, column: 38, scope: !2250)
!2254 = !DILocation(line: 166, column: 28, scope: !2250)
!2255 = !DILocation(line: 166, column: 51, scope: !2250)
!2256 = !DILocation(line: 167, column: 21, scope: !2250)
!2257 = !DILocation(line: 170, column: 49, scope: !2241)
!2258 = !DILocation(line: 170, column: 25, scope: !2241)
!2259 = !DILocation(line: 170, column: 45, scope: !2241)
!2260 = !DILocation(line: 170, column: 32, scope: !2241)
!2261 = !DILocation(line: 170, column: 53, scope: !2241)
!2262 = !DILocation(line: 171, column: 27, scope: !2241)
!2263 = !DILocation(line: 170, column: 23, scope: !2241)
!2264 = !DILocation(line: 173, column: 30, scope: !2241)
!2265 = !DILocation(line: 174, column: 26, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2241, file: !958, line: 174, column: 17)
!2267 = !DILocation(line: 174, column: 22, scope: !2266)
!2268 = !DILocation(line: 174, column: 31, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !958, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 174, column: 17)
!2271 = !DILocation(line: 174, column: 46, scope: !2269)
!2272 = !DILocation(line: 174, column: 37, scope: !2269)
!2273 = !DILocation(line: 174, column: 42, scope: !2269)
!2274 = !DILocation(line: 174, column: 35, scope: !2269)
!2275 = !DILocation(line: 174, column: 17, scope: !2269)
!2276 = !DILocation(line: 175, column: 25, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !958, line: 175, column: 25)
!2278 = distinct !DILexicalBlock(scope: !2270, file: !958, line: 174, column: 58)
!2279 = !DILocation(line: 175, column: 36, scope: !2277)
!2280 = !DILocation(line: 175, column: 40, scope: !2277)
!2281 = !DILocation(line: 175, column: 34, scope: !2277)
!2282 = !DILocation(line: 175, column: 25, scope: !2278)
!2283 = !DILocation(line: 176, column: 25, scope: !2277)
!2284 = !DILocation(line: 178, column: 31, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !958, line: 178, column: 25)
!2286 = !DILocation(line: 178, column: 40, scope: !2285)
!2287 = !DILocation(line: 178, column: 26, scope: !2285)
!2288 = !DILocation(line: 178, column: 55, scope: !2285)
!2289 = !DILocation(line: 178, column: 64, scope: !2285)
!2290 = !DILocation(line: 178, column: 52, scope: !2285)
!2291 = !DILocation(line: 178, column: 46, scope: !2285)
!2292 = !DILocation(line: 178, column: 73, scope: !2285)
!2293 = !DILocation(line: 178, column: 25, scope: !2278)
!2294 = !DILocation(line: 179, column: 56, scope: !2285)
!2295 = !DILocation(line: 179, column: 47, scope: !2285)
!2296 = !DILocation(line: 179, column: 52, scope: !2285)
!2297 = !DILocation(line: 179, column: 62, scope: !2285)
!2298 = !DILocation(line: 179, column: 60, scope: !2285)
!2299 = !DILocation(line: 179, column: 66, scope: !2285)
!2300 = !DILocation(line: 179, column: 43, scope: !2285)
!2301 = !DILocation(line: 179, column: 38, scope: !2285)
!2302 = !DILocation(line: 179, column: 25, scope: !2285)
!2303 = !DILocation(line: 181, column: 29, scope: !2278)
!2304 = !DILocation(line: 182, column: 17, scope: !2278)
!2305 = !DILocation(line: 174, column: 54, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2270, file: !958, discriminator: 2)
!2307 = !DILocation(line: 174, column: 17, scope: !2306)
!2308 = distinct !{!2308, !2309}
!2309 = !DILocation(line: 174, column: 17, scope: !2241)
!2310 = !DILocation(line: 185, column: 36, scope: !2241)
!2311 = !DILocation(line: 185, column: 25, scope: !2241)
!2312 = !DILocation(line: 185, column: 49, scope: !2241)
!2313 = !DILocation(line: 185, column: 55, scope: !2241)
!2314 = !DILocation(line: 185, column: 63, scope: !2241)
!2315 = !DILocation(line: 185, column: 60, scope: !2241)
!2316 = !DILocation(line: 186, column: 32, scope: !2241)
!2317 = !DILocation(line: 186, column: 21, scope: !2241)
!2318 = !DILocation(line: 186, column: 28, scope: !2241)
!2319 = !DILocation(line: 185, column: 70, scope: !2241)
!2320 = !DILocation(line: 184, column: 49, scope: !2241)
!2321 = !DILocation(line: 186, column: 45, scope: !2241)
!2322 = !DILocation(line: 186, column: 42, scope: !2241)
!2323 = !DILocation(line: 186, column: 37, scope: !2241)
!2324 = !DILocation(line: 184, column: 43, scope: !2241)
!2325 = !DILocation(line: 184, column: 17, scope: !2241)
!2326 = !DILocation(line: 184, column: 39, scope: !2241)
!2327 = !DILocation(line: 184, column: 34, scope: !2241)
!2328 = !DILocation(line: 184, column: 24, scope: !2241)
!2329 = !DILocation(line: 184, column: 47, scope: !2241)
!2330 = !DILocation(line: 187, column: 13, scope: !2241)
!2331 = !DILocation(line: 162, column: 50, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2235, file: !958, discriminator: 2)
!2333 = !DILocation(line: 162, column: 13, scope: !2332)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 162, column: 13, scope: !2231)
!2336 = !DILocation(line: 188, column: 9, scope: !2231)
!2337 = !DILocation(line: 161, column: 46, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2224, file: !958, discriminator: 2)
!2339 = !DILocation(line: 161, column: 9, scope: !2338)
!2340 = distinct !{!2340, !2341}
!2341 = !DILocation(line: 161, column: 9, scope: !2220)
!2342 = !DILocation(line: 189, column: 5, scope: !2220)
!2343 = !DILocation(line: 160, column: 43, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2213, file: !958, discriminator: 2)
!2345 = !DILocation(line: 160, column: 5, scope: !2344)
!2346 = distinct !{!2346, !2347}
!2347 = !DILocation(line: 160, column: 5, scope: !1838)
!2348 = !DILocation(line: 191, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 191, column: 9)
!2350 = !DILocation(line: 191, column: 16, scope: !2349)
!2351 = !DILocation(line: 191, column: 21, scope: !2349)
!2352 = !DILocation(line: 191, column: 9, scope: !1838)
!2353 = !DILocation(line: 192, column: 18, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !958, line: 192, column: 9)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !958, line: 191, column: 38)
!2356 = !DILocation(line: 192, column: 14, scope: !2354)
!2357 = !DILocation(line: 192, column: 23, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2359, file: !958, discriminator: 1)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !958, line: 192, column: 9)
!2360 = !DILocation(line: 192, column: 29, scope: !2358)
!2361 = !DILocation(line: 192, column: 36, scope: !2358)
!2362 = !DILocation(line: 192, column: 27, scope: !2358)
!2363 = !DILocation(line: 192, column: 9, scope: !2358)
!2364 = !DILocation(line: 193, column: 21, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !958, line: 193, column: 13)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !958, line: 192, column: 51)
!2367 = !DILocation(line: 193, column: 18, scope: !2365)
!2368 = !DILocation(line: 193, column: 26, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !958, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !958, line: 193, column: 13)
!2371 = !DILocation(line: 193, column: 31, scope: !2369)
!2372 = !DILocation(line: 193, column: 38, scope: !2369)
!2373 = !DILocation(line: 193, column: 29, scope: !2369)
!2374 = !DILocation(line: 193, column: 13, scope: !2369)
!2375 = !DILocation(line: 194, column: 21, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !958, line: 194, column: 21)
!2377 = distinct !DILexicalBlock(scope: !2370, file: !958, line: 193, column: 54)
!2378 = !DILocation(line: 194, column: 28, scope: !2376)
!2379 = !DILocation(line: 194, column: 45, scope: !2376)
!2380 = !DILocation(line: 194, column: 42, scope: !2376)
!2381 = !DILocation(line: 194, column: 34, scope: !2376)
!2382 = !DILocation(line: 194, column: 21, scope: !2377)
!2383 = !DILocation(line: 195, column: 53, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2376, file: !958, line: 194, column: 50)
!2385 = !DILocation(line: 195, column: 28, scope: !2384)
!2386 = !DILocation(line: 195, column: 45, scope: !2384)
!2387 = !DILocation(line: 195, column: 35, scope: !2384)
!2388 = !DILocation(line: 196, column: 53, scope: !2384)
!2389 = !DILocation(line: 196, column: 28, scope: !2384)
!2390 = !DILocation(line: 196, column: 45, scope: !2384)
!2391 = !DILocation(line: 196, column: 35, scope: !2384)
!2392 = !DILocation(line: 195, column: 57, scope: !2384)
!2393 = !DILocation(line: 195, column: 26, scope: !2384)
!2394 = !DILocation(line: 198, column: 50, scope: !2384)
!2395 = !DILocation(line: 198, column: 25, scope: !2384)
!2396 = !DILocation(line: 198, column: 42, scope: !2384)
!2397 = !DILocation(line: 198, column: 32, scope: !2384)
!2398 = !DILocation(line: 199, column: 50, scope: !2384)
!2399 = !DILocation(line: 199, column: 25, scope: !2384)
!2400 = !DILocation(line: 199, column: 42, scope: !2384)
!2401 = !DILocation(line: 199, column: 32, scope: !2384)
!2402 = !DILocation(line: 198, column: 54, scope: !2384)
!2403 = !DILocation(line: 197, column: 46, scope: !2384)
!2404 = !DILocation(line: 197, column: 21, scope: !2384)
!2405 = !DILocation(line: 197, column: 38, scope: !2384)
!2406 = !DILocation(line: 197, column: 28, scope: !2384)
!2407 = !DILocation(line: 197, column: 50, scope: !2384)
!2408 = !DILocation(line: 200, column: 52, scope: !2384)
!2409 = !DILocation(line: 200, column: 46, scope: !2384)
!2410 = !DILocation(line: 200, column: 21, scope: !2384)
!2411 = !DILocation(line: 200, column: 38, scope: !2384)
!2412 = !DILocation(line: 200, column: 28, scope: !2384)
!2413 = !DILocation(line: 200, column: 50, scope: !2384)
!2414 = !DILocation(line: 201, column: 17, scope: !2384)
!2415 = !DILocation(line: 202, column: 13, scope: !2377)
!2416 = !DILocation(line: 193, column: 50, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2370, file: !958, discriminator: 2)
!2418 = !DILocation(line: 193, column: 13, scope: !2417)
!2419 = distinct !{!2419, !2420}
!2420 = !DILocation(line: 193, column: 13, scope: !2366)
!2421 = !DILocation(line: 203, column: 9, scope: !2366)
!2422 = !DILocation(line: 192, column: 47, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2359, file: !958, discriminator: 2)
!2424 = !DILocation(line: 192, column: 9, scope: !2423)
!2425 = distinct !{!2425, !2426}
!2426 = !DILocation(line: 192, column: 9, scope: !2355)
!2427 = !DILocation(line: 204, column: 5, scope: !2355)
!2428 = !DILocation(line: 206, column: 10, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1838, file: !958, line: 206, column: 9)
!2430 = !DILocation(line: 206, column: 19, scope: !2429)
!2431 = !DILocation(line: 206, column: 26, scope: !2429)
!2432 = !DILocation(line: 206, column: 9, scope: !1838)
!2433 = !DILocation(line: 207, column: 26, scope: !2429)
!2434 = !DILocation(line: 207, column: 35, scope: !2429)
!2435 = !DILocation(line: 207, column: 23, scope: !2429)
!2436 = !DILocation(line: 207, column: 18, scope: !2429)
!2437 = !DILocation(line: 207, column: 9, scope: !2429)
!2438 = !DILocation(line: 209, column: 12, scope: !1838)
!2439 = !DILocation(line: 209, column: 21, scope: !1838)
!2440 = !DILocation(line: 209, column: 5, scope: !1838)
!2441 = !DILocation(line: 210, column: 1, scope: !1838)
!2442 = distinct !DISubprogram(name: "sbc_synthesize_audio", scope: !958, file: !958, line: 302, type: !2443, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2445, !1841, !1072}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!2446 = !DILocalVariable(name: "state", arg: 1, scope: !2442, file: !958, line: 302, type: !2445)
!2447 = !DILocation(line: 302, column: 60, scope: !2442)
!2448 = !DILocalVariable(name: "frame", arg: 2, scope: !2442, file: !958, line: 303, type: !1841)
!2449 = !DILocation(line: 303, column: 52, scope: !2442)
!2450 = !DILocalVariable(name: "output_frame", arg: 3, scope: !2442, file: !958, line: 303, type: !1072)
!2451 = !DILocation(line: 303, column: 68, scope: !2442)
!2452 = !DILocalVariable(name: "ch", scope: !2442, file: !958, line: 305, type: !919)
!2453 = !DILocation(line: 305, column: 9, scope: !2442)
!2454 = !DILocalVariable(name: "blk", scope: !2442, file: !958, line: 305, type: !919)
!2455 = !DILocation(line: 305, column: 13, scope: !2442)
!2456 = !DILocation(line: 307, column: 13, scope: !2442)
!2457 = !DILocation(line: 307, column: 20, scope: !2442)
!2458 = !DILocation(line: 307, column: 5, scope: !2442)
!2459 = !DILocation(line: 309, column: 17, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !958, line: 309, column: 9)
!2461 = distinct !DILexicalBlock(scope: !2442, file: !958, line: 307, column: 30)
!2462 = !DILocation(line: 309, column: 14, scope: !2460)
!2463 = !DILocation(line: 309, column: 22, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2465, file: !958, discriminator: 1)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !958, line: 309, column: 9)
!2466 = !DILocation(line: 309, column: 27, scope: !2464)
!2467 = !DILocation(line: 309, column: 34, scope: !2464)
!2468 = !DILocation(line: 309, column: 25, scope: !2464)
!2469 = !DILocation(line: 309, column: 9, scope: !2464)
!2470 = !DILocation(line: 310, column: 22, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !958, line: 310, column: 13)
!2472 = !DILocation(line: 310, column: 18, scope: !2471)
!2473 = !DILocation(line: 310, column: 27, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2475, file: !958, discriminator: 1)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !958, line: 310, column: 13)
!2476 = !DILocation(line: 310, column: 33, scope: !2474)
!2477 = !DILocation(line: 310, column: 40, scope: !2474)
!2478 = !DILocation(line: 310, column: 31, scope: !2474)
!2479 = !DILocation(line: 310, column: 13, scope: !2474)
!2480 = !DILocation(line: 311, column: 37, scope: !2475)
!2481 = !DILocation(line: 311, column: 44, scope: !2475)
!2482 = !DILocation(line: 311, column: 51, scope: !2475)
!2483 = !DILocation(line: 311, column: 55, scope: !2475)
!2484 = !DILocation(line: 311, column: 60, scope: !2475)
!2485 = !DILocation(line: 311, column: 17, scope: !2475)
!2486 = !DILocation(line: 310, column: 51, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2475, file: !958, discriminator: 2)
!2488 = !DILocation(line: 310, column: 13, scope: !2487)
!2489 = distinct !{!2489, !2490}
!2490 = !DILocation(line: 310, column: 13, scope: !2465)
!2491 = !DILocation(line: 311, column: 72, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2471, file: !958, discriminator: 1)
!2493 = !DILocation(line: 309, column: 46, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2465, file: !958, discriminator: 2)
!2495 = !DILocation(line: 309, column: 9, scope: !2494)
!2496 = distinct !{!2496, !2497}
!2497 = !DILocation(line: 309, column: 9, scope: !2461)
!2498 = !DILocation(line: 312, column: 9, scope: !2461)
!2499 = !DILocation(line: 315, column: 17, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2461, file: !958, line: 315, column: 9)
!2501 = !DILocation(line: 315, column: 14, scope: !2500)
!2502 = !DILocation(line: 315, column: 22, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2504, file: !958, discriminator: 1)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !958, line: 315, column: 9)
!2505 = !DILocation(line: 315, column: 27, scope: !2503)
!2506 = !DILocation(line: 315, column: 34, scope: !2503)
!2507 = !DILocation(line: 315, column: 25, scope: !2503)
!2508 = !DILocation(line: 315, column: 9, scope: !2503)
!2509 = !DILocation(line: 316, column: 22, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !958, line: 316, column: 13)
!2511 = !DILocation(line: 316, column: 18, scope: !2510)
!2512 = !DILocation(line: 316, column: 27, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2514, file: !958, discriminator: 1)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !958, line: 316, column: 13)
!2515 = !DILocation(line: 316, column: 33, scope: !2513)
!2516 = !DILocation(line: 316, column: 40, scope: !2513)
!2517 = !DILocation(line: 316, column: 31, scope: !2513)
!2518 = !DILocation(line: 316, column: 13, scope: !2513)
!2519 = !DILocation(line: 317, column: 38, scope: !2514)
!2520 = !DILocation(line: 317, column: 45, scope: !2514)
!2521 = !DILocation(line: 317, column: 52, scope: !2514)
!2522 = !DILocation(line: 317, column: 56, scope: !2514)
!2523 = !DILocation(line: 317, column: 61, scope: !2514)
!2524 = !DILocation(line: 317, column: 17, scope: !2514)
!2525 = !DILocation(line: 316, column: 51, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2514, file: !958, discriminator: 2)
!2527 = !DILocation(line: 316, column: 13, scope: !2526)
!2528 = distinct !{!2528, !2529}
!2529 = !DILocation(line: 316, column: 13, scope: !2504)
!2530 = !DILocation(line: 317, column: 73, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2510, file: !958, discriminator: 1)
!2532 = !DILocation(line: 315, column: 46, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2504, file: !958, discriminator: 2)
!2534 = !DILocation(line: 315, column: 9, scope: !2533)
!2535 = distinct !{!2535, !2536}
!2536 = !DILocation(line: 315, column: 9, scope: !2461)
!2537 = !DILocation(line: 318, column: 9, scope: !2461)
!2538 = !DILocation(line: 320, column: 1, scope: !2442)
!2539 = distinct !DISubprogram(name: "sbc_synthesize_four", scope: !958, file: !958, line: 212, type: !2540, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2445, !1841, !919, !919, !1072}
!2542 = !DILocalVariable(name: "a", arg: 1, scope: !2543, file: !2544, line: 192, type: !919)
!2543 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2544, file: !2544, line: 192, type: !2545, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!2544 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2547, !919}
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !893, line: 37, baseType: !2548)
!2548 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2549 = !DILocation(line: 192, column: 97, scope: !2543, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 241, column: 76, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !958, line: 237, column: 48)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !958, line: 237, column: 5)
!2553 = distinct !DILexicalBlock(scope: !2539, file: !958, line: 237, column: 5)
!2554 = !DILocalVariable(name: "state", arg: 1, scope: !2539, file: !958, line: 212, type: !2445)
!2555 = !DILocation(line: 212, column: 66, scope: !2539)
!2556 = !DILocalVariable(name: "frame", arg: 2, scope: !2539, file: !958, line: 213, type: !1841)
!2557 = !DILocation(line: 213, column: 58, scope: !2539)
!2558 = !DILocalVariable(name: "ch", arg: 3, scope: !2539, file: !958, line: 214, type: !919)
!2559 = !DILocation(line: 214, column: 44, scope: !2539)
!2560 = !DILocalVariable(name: "blk", arg: 4, scope: !2539, file: !958, line: 214, type: !919)
!2561 = !DILocation(line: 214, column: 52, scope: !2539)
!2562 = !DILocalVariable(name: "output_frame", arg: 5, scope: !2539, file: !958, line: 214, type: !1072)
!2563 = !DILocation(line: 214, column: 66, scope: !2539)
!2564 = !DILocalVariable(name: "i", scope: !2539, file: !958, line: 216, type: !919)
!2565 = !DILocation(line: 216, column: 9, scope: !2539)
!2566 = !DILocalVariable(name: "k", scope: !2539, file: !958, line: 216, type: !919)
!2567 = !DILocation(line: 216, column: 12, scope: !2539)
!2568 = !DILocalVariable(name: "idx", scope: !2539, file: !958, line: 216, type: !919)
!2569 = !DILocation(line: 216, column: 15, scope: !2539)
!2570 = !DILocalVariable(name: "v", scope: !2539, file: !958, line: 217, type: !2571)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2572 = !DILocation(line: 217, column: 14, scope: !2539)
!2573 = !DILocation(line: 217, column: 27, scope: !2539)
!2574 = !DILocation(line: 217, column: 18, scope: !2539)
!2575 = !DILocation(line: 217, column: 25, scope: !2539)
!2576 = !DILocalVariable(name: "offset", scope: !2539, file: !958, line: 218, type: !1343)
!2577 = !DILocation(line: 218, column: 10, scope: !2539)
!2578 = !DILocation(line: 218, column: 33, scope: !2539)
!2579 = !DILocation(line: 218, column: 19, scope: !2539)
!2580 = !DILocation(line: 218, column: 26, scope: !2539)
!2581 = !DILocation(line: 220, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2539, file: !958, line: 220, column: 5)
!2583 = !DILocation(line: 220, column: 10, scope: !2582)
!2584 = !DILocation(line: 220, column: 17, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !958, discriminator: 1)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !958, line: 220, column: 5)
!2587 = !DILocation(line: 220, column: 19, scope: !2585)
!2588 = !DILocation(line: 220, column: 5, scope: !2585)
!2589 = !DILocation(line: 222, column: 16, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !958, line: 220, column: 29)
!2591 = !DILocation(line: 222, column: 9, scope: !2590)
!2592 = !DILocation(line: 222, column: 18, scope: !2590)
!2593 = !DILocation(line: 223, column: 20, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !958, line: 223, column: 13)
!2595 = !DILocation(line: 223, column: 13, scope: !2594)
!2596 = !DILocation(line: 223, column: 23, scope: !2594)
!2597 = !DILocation(line: 223, column: 13, scope: !2590)
!2598 = !DILocation(line: 224, column: 20, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !958, line: 223, column: 28)
!2600 = !DILocation(line: 224, column: 13, scope: !2599)
!2601 = !DILocation(line: 224, column: 23, scope: !2599)
!2602 = !DILocation(line: 225, column: 20, scope: !2599)
!2603 = !DILocation(line: 225, column: 22, scope: !2599)
!2604 = !DILocation(line: 225, column: 13, scope: !2599)
!2605 = !DILocation(line: 225, column: 28, scope: !2599)
!2606 = !DILocation(line: 226, column: 9, scope: !2599)
!2607 = !DILocation(line: 230, column: 29, scope: !2590)
!2608 = !DILocation(line: 230, column: 15, scope: !2590)
!2609 = !DILocation(line: 230, column: 59, scope: !2590)
!2610 = !DILocation(line: 230, column: 37, scope: !2590)
!2611 = !DILocation(line: 230, column: 54, scope: !2590)
!2612 = !DILocation(line: 230, column: 44, scope: !2590)
!2613 = !DILocation(line: 230, column: 35, scope: !2590)
!2614 = !DILocation(line: 231, column: 29, scope: !2590)
!2615 = !DILocation(line: 231, column: 15, scope: !2590)
!2616 = !DILocation(line: 231, column: 59, scope: !2590)
!2617 = !DILocation(line: 231, column: 37, scope: !2590)
!2618 = !DILocation(line: 231, column: 54, scope: !2590)
!2619 = !DILocation(line: 231, column: 44, scope: !2590)
!2620 = !DILocation(line: 231, column: 35, scope: !2590)
!2621 = !DILocation(line: 230, column: 66, scope: !2590)
!2622 = !DILocation(line: 232, column: 29, scope: !2590)
!2623 = !DILocation(line: 232, column: 15, scope: !2590)
!2624 = !DILocation(line: 232, column: 59, scope: !2590)
!2625 = !DILocation(line: 232, column: 37, scope: !2590)
!2626 = !DILocation(line: 232, column: 54, scope: !2590)
!2627 = !DILocation(line: 232, column: 44, scope: !2590)
!2628 = !DILocation(line: 232, column: 35, scope: !2590)
!2629 = !DILocation(line: 231, column: 66, scope: !2590)
!2630 = !DILocation(line: 233, column: 29, scope: !2590)
!2631 = !DILocation(line: 233, column: 15, scope: !2590)
!2632 = !DILocation(line: 233, column: 59, scope: !2590)
!2633 = !DILocation(line: 233, column: 37, scope: !2590)
!2634 = !DILocation(line: 233, column: 54, scope: !2590)
!2635 = !DILocation(line: 233, column: 44, scope: !2590)
!2636 = !DILocation(line: 233, column: 35, scope: !2590)
!2637 = !DILocation(line: 232, column: 66, scope: !2590)
!2638 = !DILocation(line: 233, column: 68, scope: !2590)
!2639 = !DILocation(line: 229, column: 18, scope: !2590)
!2640 = !DILocation(line: 229, column: 11, scope: !2590)
!2641 = !DILocation(line: 229, column: 9, scope: !2590)
!2642 = !DILocation(line: 229, column: 22, scope: !2590)
!2643 = !DILocation(line: 234, column: 5, scope: !2590)
!2644 = !DILocation(line: 220, column: 25, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2586, file: !958, discriminator: 2)
!2646 = !DILocation(line: 220, column: 5, scope: !2645)
!2647 = distinct !{!2647, !2648}
!2648 = !DILocation(line: 220, column: 5, scope: !2539)
!2649 = !DILocation(line: 237, column: 14, scope: !2553)
!2650 = !DILocation(line: 237, column: 21, scope: !2553)
!2651 = !DILocation(line: 237, column: 10, scope: !2553)
!2652 = !DILocation(line: 237, column: 26, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2552, file: !958, discriminator: 1)
!2654 = !DILocation(line: 237, column: 28, scope: !2653)
!2655 = !DILocation(line: 237, column: 5, scope: !2653)
!2656 = !DILocation(line: 238, column: 14, scope: !2551)
!2657 = !DILocation(line: 238, column: 16, scope: !2551)
!2658 = !DILocation(line: 238, column: 21, scope: !2551)
!2659 = !DILocation(line: 238, column: 11, scope: !2551)
!2660 = !DILocation(line: 241, column: 104, scope: !2551)
!2661 = !DILocation(line: 241, column: 97, scope: !2551)
!2662 = !DILocation(line: 241, column: 107, scope: !2551)
!2663 = !DILocation(line: 241, column: 95, scope: !2551)
!2664 = !DILocation(line: 241, column: 134, scope: !2551)
!2665 = !DILocation(line: 241, column: 138, scope: !2551)
!2666 = !DILocation(line: 241, column: 114, scope: !2551)
!2667 = !DILocation(line: 241, column: 112, scope: !2551)
!2668 = !DILocation(line: 241, column: 154, scope: !2551)
!2669 = !DILocation(line: 241, column: 147, scope: !2551)
!2670 = !DILocation(line: 241, column: 157, scope: !2551)
!2671 = !DILocation(line: 241, column: 145, scope: !2551)
!2672 = !DILocation(line: 241, column: 184, scope: !2551)
!2673 = !DILocation(line: 241, column: 188, scope: !2551)
!2674 = !DILocation(line: 241, column: 164, scope: !2551)
!2675 = !DILocation(line: 241, column: 162, scope: !2551)
!2676 = !DILocation(line: 241, column: 143, scope: !2551)
!2677 = !DILocation(line: 241, column: 204, scope: !2551)
!2678 = !DILocation(line: 241, column: 197, scope: !2551)
!2679 = !DILocation(line: 241, column: 207, scope: !2551)
!2680 = !DILocation(line: 241, column: 195, scope: !2551)
!2681 = !DILocation(line: 241, column: 234, scope: !2551)
!2682 = !DILocation(line: 241, column: 238, scope: !2551)
!2683 = !DILocation(line: 241, column: 214, scope: !2551)
!2684 = !DILocation(line: 241, column: 212, scope: !2551)
!2685 = !DILocation(line: 241, column: 193, scope: !2551)
!2686 = !DILocation(line: 241, column: 254, scope: !2551)
!2687 = !DILocation(line: 241, column: 247, scope: !2551)
!2688 = !DILocation(line: 241, column: 257, scope: !2551)
!2689 = !DILocation(line: 241, column: 245, scope: !2551)
!2690 = !DILocation(line: 241, column: 284, scope: !2551)
!2691 = !DILocation(line: 241, column: 288, scope: !2551)
!2692 = !DILocation(line: 241, column: 264, scope: !2551)
!2693 = !DILocation(line: 241, column: 262, scope: !2551)
!2694 = !DILocation(line: 241, column: 243, scope: !2551)
!2695 = !DILocation(line: 241, column: 304, scope: !2551)
!2696 = !DILocation(line: 241, column: 297, scope: !2551)
!2697 = !DILocation(line: 241, column: 307, scope: !2551)
!2698 = !DILocation(line: 241, column: 295, scope: !2551)
!2699 = !DILocation(line: 241, column: 334, scope: !2551)
!2700 = !DILocation(line: 241, column: 338, scope: !2551)
!2701 = !DILocation(line: 241, column: 314, scope: !2551)
!2702 = !DILocation(line: 241, column: 312, scope: !2551)
!2703 = !DILocation(line: 241, column: 293, scope: !2551)
!2704 = !DILocation(line: 241, column: 354, scope: !2551)
!2705 = !DILocation(line: 241, column: 347, scope: !2551)
!2706 = !DILocation(line: 241, column: 357, scope: !2551)
!2707 = !DILocation(line: 241, column: 345, scope: !2551)
!2708 = !DILocation(line: 241, column: 384, scope: !2551)
!2709 = !DILocation(line: 241, column: 388, scope: !2551)
!2710 = !DILocation(line: 241, column: 364, scope: !2551)
!2711 = !DILocation(line: 241, column: 362, scope: !2551)
!2712 = !DILocation(line: 241, column: 343, scope: !2551)
!2713 = !DILocation(line: 241, column: 404, scope: !2551)
!2714 = !DILocation(line: 241, column: 397, scope: !2551)
!2715 = !DILocation(line: 241, column: 407, scope: !2551)
!2716 = !DILocation(line: 241, column: 395, scope: !2551)
!2717 = !DILocation(line: 241, column: 434, scope: !2551)
!2718 = !DILocation(line: 241, column: 438, scope: !2551)
!2719 = !DILocation(line: 241, column: 414, scope: !2551)
!2720 = !DILocation(line: 241, column: 412, scope: !2551)
!2721 = !DILocation(line: 241, column: 393, scope: !2551)
!2722 = !DILocation(line: 241, column: 454, scope: !2551)
!2723 = !DILocation(line: 241, column: 447, scope: !2551)
!2724 = !DILocation(line: 241, column: 457, scope: !2551)
!2725 = !DILocation(line: 241, column: 445, scope: !2551)
!2726 = !DILocation(line: 241, column: 484, scope: !2551)
!2727 = !DILocation(line: 241, column: 488, scope: !2551)
!2728 = !DILocation(line: 241, column: 464, scope: !2551)
!2729 = !DILocation(line: 241, column: 462, scope: !2551)
!2730 = !DILocation(line: 241, column: 443, scope: !2551)
!2731 = !DILocation(line: 241, column: 504, scope: !2551)
!2732 = !DILocation(line: 241, column: 497, scope: !2551)
!2733 = !DILocation(line: 241, column: 507, scope: !2551)
!2734 = !DILocation(line: 241, column: 495, scope: !2551)
!2735 = !DILocation(line: 241, column: 534, scope: !2551)
!2736 = !DILocation(line: 241, column: 538, scope: !2551)
!2737 = !DILocation(line: 241, column: 514, scope: !2551)
!2738 = !DILocation(line: 241, column: 512, scope: !2551)
!2739 = !DILocation(line: 241, column: 493, scope: !2551)
!2740 = !DILocation(line: 241, column: 554, scope: !2551)
!2741 = !DILocation(line: 241, column: 547, scope: !2551)
!2742 = !DILocation(line: 241, column: 557, scope: !2551)
!2743 = !DILocation(line: 241, column: 545, scope: !2551)
!2744 = !DILocation(line: 241, column: 584, scope: !2551)
!2745 = !DILocation(line: 241, column: 588, scope: !2551)
!2746 = !DILocation(line: 241, column: 564, scope: !2551)
!2747 = !DILocation(line: 241, column: 562, scope: !2551)
!2748 = !DILocation(line: 241, column: 543, scope: !2551)
!2749 = !DILocation(line: 241, column: 595, scope: !2551)
!2750 = !DILocation(line: 241, column: 76, scope: !2551)
!2751 = !DILocation(line: 194, column: 10, scope: !2752, inlinedAt: !2550)
!2752 = distinct !DILexicalBlock(scope: !2543, file: !2544, line: 194, column: 9)
!2753 = !DILocation(line: 194, column: 11, scope: !2752, inlinedAt: !2550)
!2754 = !DILocation(line: 194, column: 21, scope: !2752, inlinedAt: !2550)
!2755 = !DILocation(line: 194, column: 9, scope: !2543, inlinedAt: !2550)
!2756 = !DILocation(line: 194, column: 40, scope: !2757, inlinedAt: !2550)
!2757 = !DILexicalBlockFile(scope: !2752, file: !2544, discriminator: 1)
!2758 = !DILocation(line: 194, column: 41, scope: !2757, inlinedAt: !2550)
!2759 = !DILocation(line: 194, column: 47, scope: !2757, inlinedAt: !2550)
!2760 = !DILocation(line: 194, column: 39, scope: !2757, inlinedAt: !2550)
!2761 = !DILocation(line: 194, column: 32, scope: !2757, inlinedAt: !2550)
!2762 = !DILocation(line: 195, column: 17, scope: !2752, inlinedAt: !2550)
!2763 = !DILocation(line: 195, column: 10, scope: !2752, inlinedAt: !2550)
!2764 = !DILocation(line: 196, column: 1, scope: !2543, inlinedAt: !2550)
!2765 = !DILocation(line: 241, column: 49, scope: !2551)
!2766 = !DILocation(line: 241, column: 53, scope: !2551)
!2767 = !DILocation(line: 241, column: 59, scope: !2551)
!2768 = !DILocation(line: 241, column: 61, scope: !2551)
!2769 = !DILocation(line: 241, column: 57, scope: !2551)
!2770 = !DILocation(line: 241, column: 26, scope: !2551)
!2771 = !DILocation(line: 241, column: 45, scope: !2551)
!2772 = !DILocation(line: 241, column: 40, scope: !2551)
!2773 = !DILocation(line: 241, column: 69, scope: !2551)
!2774 = !DILocation(line: 241, column: 73, scope: !2551)
!2775 = !DILocation(line: 252, column: 5, scope: !2551)
!2776 = !DILocation(line: 237, column: 34, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2552, file: !958, discriminator: 2)
!2778 = !DILocation(line: 237, column: 42, scope: !2777)
!2779 = !DILocation(line: 237, column: 5, scope: !2777)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 237, column: 5, scope: !2539)
!2782 = !DILocation(line: 253, column: 1, scope: !2539)
!2783 = distinct !DISubprogram(name: "sbc_synthesize_eight", scope: !958, file: !958, line: 255, type: !2540, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1685)
!2784 = !DILocation(line: 192, column: 97, scope: !2543, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 288, column: 77, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !958, line: 284, column: 48)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !958, line: 284, column: 5)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !958, line: 284, column: 5)
!2789 = !DILocalVariable(name: "state", arg: 1, scope: !2783, file: !958, line: 255, type: !2445)
!2790 = !DILocation(line: 255, column: 67, scope: !2783)
!2791 = !DILocalVariable(name: "frame", arg: 2, scope: !2783, file: !958, line: 256, type: !1841)
!2792 = !DILocation(line: 256, column: 59, scope: !2783)
!2793 = !DILocalVariable(name: "ch", arg: 3, scope: !2783, file: !958, line: 257, type: !919)
!2794 = !DILocation(line: 257, column: 45, scope: !2783)
!2795 = !DILocalVariable(name: "blk", arg: 4, scope: !2783, file: !958, line: 257, type: !919)
!2796 = !DILocation(line: 257, column: 53, scope: !2783)
!2797 = !DILocalVariable(name: "output_frame", arg: 5, scope: !2783, file: !958, line: 257, type: !1072)
!2798 = !DILocation(line: 257, column: 67, scope: !2783)
!2799 = !DILocalVariable(name: "i", scope: !2783, file: !958, line: 259, type: !919)
!2800 = !DILocation(line: 259, column: 9, scope: !2783)
!2801 = !DILocalVariable(name: "k", scope: !2783, file: !958, line: 259, type: !919)
!2802 = !DILocation(line: 259, column: 12, scope: !2783)
!2803 = !DILocalVariable(name: "idx", scope: !2783, file: !958, line: 259, type: !919)
!2804 = !DILocation(line: 259, column: 15, scope: !2783)
!2805 = !DILocalVariable(name: "v", scope: !2783, file: !958, line: 260, type: !2571)
!2806 = !DILocation(line: 260, column: 14, scope: !2783)
!2807 = !DILocation(line: 260, column: 27, scope: !2783)
!2808 = !DILocation(line: 260, column: 18, scope: !2783)
!2809 = !DILocation(line: 260, column: 25, scope: !2783)
!2810 = !DILocalVariable(name: "offset", scope: !2783, file: !958, line: 261, type: !1343)
!2811 = !DILocation(line: 261, column: 10, scope: !2783)
!2812 = !DILocation(line: 261, column: 33, scope: !2783)
!2813 = !DILocation(line: 261, column: 19, scope: !2783)
!2814 = !DILocation(line: 261, column: 26, scope: !2783)
!2815 = !DILocation(line: 263, column: 12, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2783, file: !958, line: 263, column: 5)
!2817 = !DILocation(line: 263, column: 10, scope: !2816)
!2818 = !DILocation(line: 263, column: 17, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !958, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !958, line: 263, column: 5)
!2821 = !DILocation(line: 263, column: 19, scope: !2819)
!2822 = !DILocation(line: 263, column: 5, scope: !2819)
!2823 = !DILocation(line: 265, column: 16, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !958, line: 263, column: 30)
!2825 = !DILocation(line: 265, column: 9, scope: !2824)
!2826 = !DILocation(line: 265, column: 18, scope: !2824)
!2827 = !DILocation(line: 266, column: 20, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !958, line: 266, column: 13)
!2829 = !DILocation(line: 266, column: 13, scope: !2828)
!2830 = !DILocation(line: 266, column: 23, scope: !2828)
!2831 = !DILocation(line: 266, column: 13, scope: !2824)
!2832 = !DILocation(line: 267, column: 20, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !958, line: 266, column: 28)
!2834 = !DILocation(line: 267, column: 13, scope: !2833)
!2835 = !DILocation(line: 267, column: 23, scope: !2833)
!2836 = !DILocation(line: 268, column: 20, scope: !2833)
!2837 = !DILocation(line: 268, column: 22, scope: !2833)
!2838 = !DILocation(line: 268, column: 13, scope: !2833)
!2839 = !DILocation(line: 268, column: 29, scope: !2833)
!2840 = !DILocation(line: 269, column: 9, scope: !2833)
!2841 = !DILocation(line: 273, column: 29, scope: !2824)
!2842 = !DILocation(line: 273, column: 15, scope: !2824)
!2843 = !DILocation(line: 273, column: 59, scope: !2824)
!2844 = !DILocation(line: 273, column: 37, scope: !2824)
!2845 = !DILocation(line: 273, column: 54, scope: !2824)
!2846 = !DILocation(line: 273, column: 44, scope: !2824)
!2847 = !DILocation(line: 273, column: 35, scope: !2824)
!2848 = !DILocation(line: 274, column: 29, scope: !2824)
!2849 = !DILocation(line: 274, column: 15, scope: !2824)
!2850 = !DILocation(line: 274, column: 59, scope: !2824)
!2851 = !DILocation(line: 274, column: 37, scope: !2824)
!2852 = !DILocation(line: 274, column: 54, scope: !2824)
!2853 = !DILocation(line: 274, column: 44, scope: !2824)
!2854 = !DILocation(line: 274, column: 35, scope: !2824)
!2855 = !DILocation(line: 273, column: 66, scope: !2824)
!2856 = !DILocation(line: 275, column: 29, scope: !2824)
!2857 = !DILocation(line: 275, column: 15, scope: !2824)
!2858 = !DILocation(line: 275, column: 59, scope: !2824)
!2859 = !DILocation(line: 275, column: 37, scope: !2824)
!2860 = !DILocation(line: 275, column: 54, scope: !2824)
!2861 = !DILocation(line: 275, column: 44, scope: !2824)
!2862 = !DILocation(line: 275, column: 35, scope: !2824)
!2863 = !DILocation(line: 274, column: 66, scope: !2824)
!2864 = !DILocation(line: 276, column: 29, scope: !2824)
!2865 = !DILocation(line: 276, column: 15, scope: !2824)
!2866 = !DILocation(line: 276, column: 59, scope: !2824)
!2867 = !DILocation(line: 276, column: 37, scope: !2824)
!2868 = !DILocation(line: 276, column: 54, scope: !2824)
!2869 = !DILocation(line: 276, column: 44, scope: !2824)
!2870 = !DILocation(line: 276, column: 35, scope: !2824)
!2871 = !DILocation(line: 275, column: 66, scope: !2824)
!2872 = !DILocation(line: 277, column: 29, scope: !2824)
!2873 = !DILocation(line: 277, column: 15, scope: !2824)
!2874 = !DILocation(line: 277, column: 59, scope: !2824)
!2875 = !DILocation(line: 277, column: 37, scope: !2824)
!2876 = !DILocation(line: 277, column: 54, scope: !2824)
!2877 = !DILocation(line: 277, column: 44, scope: !2824)
!2878 = !DILocation(line: 277, column: 35, scope: !2824)
!2879 = !DILocation(line: 276, column: 66, scope: !2824)
!2880 = !DILocation(line: 278, column: 29, scope: !2824)
!2881 = !DILocation(line: 278, column: 15, scope: !2824)
!2882 = !DILocation(line: 278, column: 59, scope: !2824)
!2883 = !DILocation(line: 278, column: 37, scope: !2824)
!2884 = !DILocation(line: 278, column: 54, scope: !2824)
!2885 = !DILocation(line: 278, column: 44, scope: !2824)
!2886 = !DILocation(line: 278, column: 35, scope: !2824)
!2887 = !DILocation(line: 277, column: 66, scope: !2824)
!2888 = !DILocation(line: 279, column: 29, scope: !2824)
!2889 = !DILocation(line: 279, column: 15, scope: !2824)
!2890 = !DILocation(line: 279, column: 59, scope: !2824)
!2891 = !DILocation(line: 279, column: 37, scope: !2824)
!2892 = !DILocation(line: 279, column: 54, scope: !2824)
!2893 = !DILocation(line: 279, column: 44, scope: !2824)
!2894 = !DILocation(line: 279, column: 35, scope: !2824)
!2895 = !DILocation(line: 278, column: 66, scope: !2824)
!2896 = !DILocation(line: 280, column: 29, scope: !2824)
!2897 = !DILocation(line: 280, column: 15, scope: !2824)
!2898 = !DILocation(line: 280, column: 59, scope: !2824)
!2899 = !DILocation(line: 280, column: 37, scope: !2824)
!2900 = !DILocation(line: 280, column: 54, scope: !2824)
!2901 = !DILocation(line: 280, column: 44, scope: !2824)
!2902 = !DILocation(line: 280, column: 35, scope: !2824)
!2903 = !DILocation(line: 279, column: 66, scope: !2824)
!2904 = !DILocation(line: 280, column: 68, scope: !2824)
!2905 = !DILocation(line: 272, column: 18, scope: !2824)
!2906 = !DILocation(line: 272, column: 11, scope: !2824)
!2907 = !DILocation(line: 272, column: 9, scope: !2824)
!2908 = !DILocation(line: 272, column: 22, scope: !2824)
!2909 = !DILocation(line: 281, column: 5, scope: !2824)
!2910 = !DILocation(line: 263, column: 26, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2820, file: !958, discriminator: 2)
!2912 = !DILocation(line: 263, column: 5, scope: !2911)
!2913 = distinct !{!2913, !2914}
!2914 = !DILocation(line: 263, column: 5, scope: !2783)
!2915 = !DILocation(line: 284, column: 14, scope: !2788)
!2916 = !DILocation(line: 284, column: 21, scope: !2788)
!2917 = !DILocation(line: 284, column: 10, scope: !2788)
!2918 = !DILocation(line: 284, column: 26, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2787, file: !958, discriminator: 1)
!2920 = !DILocation(line: 284, column: 28, scope: !2919)
!2921 = !DILocation(line: 284, column: 5, scope: !2919)
!2922 = !DILocation(line: 285, column: 14, scope: !2786)
!2923 = !DILocation(line: 285, column: 16, scope: !2786)
!2924 = !DILocation(line: 285, column: 21, scope: !2786)
!2925 = !DILocation(line: 285, column: 11, scope: !2786)
!2926 = !DILocation(line: 288, column: 105, scope: !2786)
!2927 = !DILocation(line: 288, column: 98, scope: !2786)
!2928 = !DILocation(line: 288, column: 108, scope: !2786)
!2929 = !DILocation(line: 288, column: 96, scope: !2786)
!2930 = !DILocation(line: 288, column: 135, scope: !2786)
!2931 = !DILocation(line: 288, column: 139, scope: !2786)
!2932 = !DILocation(line: 288, column: 115, scope: !2786)
!2933 = !DILocation(line: 288, column: 113, scope: !2786)
!2934 = !DILocation(line: 288, column: 155, scope: !2786)
!2935 = !DILocation(line: 288, column: 148, scope: !2786)
!2936 = !DILocation(line: 288, column: 158, scope: !2786)
!2937 = !DILocation(line: 288, column: 146, scope: !2786)
!2938 = !DILocation(line: 288, column: 185, scope: !2786)
!2939 = !DILocation(line: 288, column: 189, scope: !2786)
!2940 = !DILocation(line: 288, column: 165, scope: !2786)
!2941 = !DILocation(line: 288, column: 163, scope: !2786)
!2942 = !DILocation(line: 288, column: 144, scope: !2786)
!2943 = !DILocation(line: 288, column: 205, scope: !2786)
!2944 = !DILocation(line: 288, column: 198, scope: !2786)
!2945 = !DILocation(line: 288, column: 208, scope: !2786)
!2946 = !DILocation(line: 288, column: 196, scope: !2786)
!2947 = !DILocation(line: 288, column: 235, scope: !2786)
!2948 = !DILocation(line: 288, column: 239, scope: !2786)
!2949 = !DILocation(line: 288, column: 215, scope: !2786)
!2950 = !DILocation(line: 288, column: 213, scope: !2786)
!2951 = !DILocation(line: 288, column: 194, scope: !2786)
!2952 = !DILocation(line: 288, column: 255, scope: !2786)
!2953 = !DILocation(line: 288, column: 248, scope: !2786)
!2954 = !DILocation(line: 288, column: 258, scope: !2786)
!2955 = !DILocation(line: 288, column: 246, scope: !2786)
!2956 = !DILocation(line: 288, column: 285, scope: !2786)
!2957 = !DILocation(line: 288, column: 289, scope: !2786)
!2958 = !DILocation(line: 288, column: 265, scope: !2786)
!2959 = !DILocation(line: 288, column: 263, scope: !2786)
!2960 = !DILocation(line: 288, column: 244, scope: !2786)
!2961 = !DILocation(line: 288, column: 305, scope: !2786)
!2962 = !DILocation(line: 288, column: 298, scope: !2786)
!2963 = !DILocation(line: 288, column: 308, scope: !2786)
!2964 = !DILocation(line: 288, column: 296, scope: !2786)
!2965 = !DILocation(line: 288, column: 335, scope: !2786)
!2966 = !DILocation(line: 288, column: 339, scope: !2786)
!2967 = !DILocation(line: 288, column: 315, scope: !2786)
!2968 = !DILocation(line: 288, column: 313, scope: !2786)
!2969 = !DILocation(line: 288, column: 294, scope: !2786)
!2970 = !DILocation(line: 288, column: 355, scope: !2786)
!2971 = !DILocation(line: 288, column: 348, scope: !2786)
!2972 = !DILocation(line: 288, column: 358, scope: !2786)
!2973 = !DILocation(line: 288, column: 346, scope: !2786)
!2974 = !DILocation(line: 288, column: 385, scope: !2786)
!2975 = !DILocation(line: 288, column: 389, scope: !2786)
!2976 = !DILocation(line: 288, column: 365, scope: !2786)
!2977 = !DILocation(line: 288, column: 363, scope: !2786)
!2978 = !DILocation(line: 288, column: 344, scope: !2786)
!2979 = !DILocation(line: 288, column: 405, scope: !2786)
!2980 = !DILocation(line: 288, column: 398, scope: !2786)
!2981 = !DILocation(line: 288, column: 408, scope: !2786)
!2982 = !DILocation(line: 288, column: 396, scope: !2786)
!2983 = !DILocation(line: 288, column: 435, scope: !2786)
!2984 = !DILocation(line: 288, column: 439, scope: !2786)
!2985 = !DILocation(line: 288, column: 415, scope: !2786)
!2986 = !DILocation(line: 288, column: 413, scope: !2786)
!2987 = !DILocation(line: 288, column: 394, scope: !2786)
!2988 = !DILocation(line: 288, column: 455, scope: !2786)
!2989 = !DILocation(line: 288, column: 448, scope: !2786)
!2990 = !DILocation(line: 288, column: 458, scope: !2786)
!2991 = !DILocation(line: 288, column: 446, scope: !2786)
!2992 = !DILocation(line: 288, column: 485, scope: !2786)
!2993 = !DILocation(line: 288, column: 489, scope: !2786)
!2994 = !DILocation(line: 288, column: 465, scope: !2786)
!2995 = !DILocation(line: 288, column: 463, scope: !2786)
!2996 = !DILocation(line: 288, column: 444, scope: !2786)
!2997 = !DILocation(line: 288, column: 505, scope: !2786)
!2998 = !DILocation(line: 288, column: 498, scope: !2786)
!2999 = !DILocation(line: 288, column: 508, scope: !2786)
!3000 = !DILocation(line: 288, column: 496, scope: !2786)
!3001 = !DILocation(line: 288, column: 535, scope: !2786)
!3002 = !DILocation(line: 288, column: 539, scope: !2786)
!3003 = !DILocation(line: 288, column: 515, scope: !2786)
!3004 = !DILocation(line: 288, column: 513, scope: !2786)
!3005 = !DILocation(line: 288, column: 494, scope: !2786)
!3006 = !DILocation(line: 288, column: 555, scope: !2786)
!3007 = !DILocation(line: 288, column: 548, scope: !2786)
!3008 = !DILocation(line: 288, column: 558, scope: !2786)
!3009 = !DILocation(line: 288, column: 546, scope: !2786)
!3010 = !DILocation(line: 288, column: 585, scope: !2786)
!3011 = !DILocation(line: 288, column: 589, scope: !2786)
!3012 = !DILocation(line: 288, column: 565, scope: !2786)
!3013 = !DILocation(line: 288, column: 563, scope: !2786)
!3014 = !DILocation(line: 288, column: 544, scope: !2786)
!3015 = !DILocation(line: 288, column: 596, scope: !2786)
!3016 = !DILocation(line: 288, column: 77, scope: !2786)
!3017 = !DILocation(line: 194, column: 10, scope: !2752, inlinedAt: !2785)
!3018 = !DILocation(line: 194, column: 11, scope: !2752, inlinedAt: !2785)
!3019 = !DILocation(line: 194, column: 21, scope: !2752, inlinedAt: !2785)
!3020 = !DILocation(line: 194, column: 9, scope: !2543, inlinedAt: !2785)
!3021 = !DILocation(line: 194, column: 40, scope: !2757, inlinedAt: !2785)
!3022 = !DILocation(line: 194, column: 41, scope: !2757, inlinedAt: !2785)
!3023 = !DILocation(line: 194, column: 47, scope: !2757, inlinedAt: !2785)
!3024 = !DILocation(line: 194, column: 39, scope: !2757, inlinedAt: !2785)
!3025 = !DILocation(line: 194, column: 32, scope: !2757, inlinedAt: !2785)
!3026 = !DILocation(line: 195, column: 17, scope: !2752, inlinedAt: !2785)
!3027 = !DILocation(line: 195, column: 10, scope: !2752, inlinedAt: !2785)
!3028 = !DILocation(line: 196, column: 1, scope: !2543, inlinedAt: !2785)
!3029 = !DILocation(line: 288, column: 49, scope: !2786)
!3030 = !DILocation(line: 288, column: 53, scope: !2786)
!3031 = !DILocation(line: 288, column: 60, scope: !2786)
!3032 = !DILocation(line: 288, column: 62, scope: !2786)
!3033 = !DILocation(line: 288, column: 58, scope: !2786)
!3034 = !DILocation(line: 288, column: 26, scope: !2786)
!3035 = !DILocation(line: 288, column: 45, scope: !2786)
!3036 = !DILocation(line: 288, column: 40, scope: !2786)
!3037 = !DILocation(line: 288, column: 70, scope: !2786)
!3038 = !DILocation(line: 288, column: 74, scope: !2786)
!3039 = !DILocation(line: 299, column: 5, scope: !2786)
!3040 = !DILocation(line: 284, column: 34, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !2787, file: !958, discriminator: 2)
!3042 = !DILocation(line: 284, column: 42, scope: !3041)
!3043 = !DILocation(line: 284, column: 5, scope: !3041)
!3044 = distinct !{!3044, !3045}
!3045 = !DILocation(line: 284, column: 5, scope: !2783)
!3046 = !DILocation(line: 300, column: 1, scope: !2783)
