; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqa.o.i"
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
%struct.HQProfile = type { i8*, i32, i32, i32, i32, i32 }
%struct.HQContext = type { %struct.AVCodecContext*, %struct.HQDSPContext, %struct.GetByteContext, %struct.VLC, %struct.VLC, [8 x i8], [12 x [64 x i16]] }
%struct.HQDSPContext = type { void (i8*, i32, i16*)* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"hq_hqa\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Canopus HQ/HQA\00", align 1
@ff_hq_hqa_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 186, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1632, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @hq_hqa_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @hq_hqa_decode_frame, i32 (%struct.AVCodecContext*)* @hq_hqa_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Frame is too small (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid INFO size (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Not a HQ/HQA frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Error decoding frame.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_hq_profile = external constant [22 x %struct.HQProfile], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"HQ Profile %d\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"HQ Profile %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid slice size %zu.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Error decoding macroblock %d at slice %d.\0A\00", align 1
@ff_hq_quants = external constant [16 x [2 x [4 x i32*]]], align 16
@ff_hq_ac_skips = external constant [746 x i8], align 16
@ff_hq_ac_syms = external constant [746 x i16], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"HQA Profile\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Invalid quantization matrix %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Error decoding macroblock at %dx%d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hq_hqa_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HQContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx, metadata !1643, metadata !1641), !dbg !1689
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1691
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1691
  %2 = bitcast i8* %1 to %struct.HQContext*, !dbg !1690
  store %struct.HQContext* %2, %struct.HQContext** %ctx, align 8, !dbg !1689
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %4 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1693
  %avctx1 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %4, i32 0, i32 0, !dbg !1694
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 16, !dbg !1695
  %5 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1696
  %hqhqadsp = getelementptr inbounds %struct.HQContext, %struct.HQContext* %5, i32 0, i32 1, !dbg !1697
  call void @ff_hqdsp_init(%struct.HQDSPContext* %hqhqadsp), !dbg !1698
  %6 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1699
  %call = call i32 @ff_hq_init_vlcs(%struct.HQContext* %6), !dbg !1700
  ret i32 %call, !dbg !1701
}

; Function Attrs: nounwind uwtable
define internal i32 @hq_hqa_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1702 {
entry:
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !1703, metadata !1641), !dbg !1708
  %g.addr.i102 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i102, metadata !1713, metadata !1641), !dbg !1717
  %size.addr.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i103, metadata !1719, metadata !1641), !dbg !1720
  %g.addr.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i95, metadata !1703, metadata !1641), !dbg !1721
  %b.addr.i.i.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i76, metadata !1723, metadata !1641), !dbg !1728
  %g.addr.i.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i77, metadata !1735, metadata !1641), !dbg !1736
  %retval.i78 = alloca i32, align 4
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !1737, metadata !1641), !dbg !1738
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1723, metadata !1641), !dbg !1739
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1735, metadata !1641), !dbg !1743
  %retval.i66 = alloca i32, align 4
  %g.addr.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i67, metadata !1737, metadata !1641), !dbg !1744
  %g.addr.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i57, metadata !1713, metadata !1641), !dbg !1745
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1719, metadata !1641), !dbg !1747
  %retval.i = alloca i32, align 4
  %g.addr.i49 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i49, metadata !1748, metadata !1641), !dbg !1750
  %g.addr.i46 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i46, metadata !1703, metadata !1641), !dbg !1752
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1755, metadata !1641), !dbg !1759
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1761, metadata !1641), !dbg !1762
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1763, metadata !1641), !dbg !1764
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.HQContext*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %info_tag = alloca i32, align 4
  %data_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %tag = alloca i32, align 4
  %info_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1765, metadata !1641), !dbg !1766
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1767, metadata !1641), !dbg !1768
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1769, metadata !1641), !dbg !1770
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1771, metadata !1641), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx, metadata !1773, metadata !1641), !dbg !1774
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1776
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1776
  %2 = bitcast i8* %1 to %struct.HQContext*, !dbg !1775
  store %struct.HQContext* %2, %struct.HQContext** %ctx, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !1777, metadata !1641), !dbg !1778
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1779
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1779
  store %struct.AVFrame* %4, %struct.AVFrame** %pic, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %info_tag, metadata !1780, metadata !1641), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !1782, metadata !1641), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1784, metadata !1641), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !1786, metadata !1641), !dbg !1787
  %5 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1788
  %gbc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %5, i32 0, i32 2, !dbg !1789
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1790
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1791
  %7 = load i8*, i8** %data1, align 8, !dbg !1791
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1792
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1793
  %9 = load i32, i32* %size, align 8, !dbg !1793
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1794
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1794
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1794
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1795
  %cmp.i = icmp sge i32 %10, 0, !dbg !1799
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1800

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #7, !dbg !1801
  call void @abort() #8, !dbg !1804
  unreachable, !dbg !1806

bytestream2_init.exit:                            ; preds = %entry
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1807
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1808
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1809
  store i8* %11, i8** %buffer.i, align 8, !dbg !1810
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1811
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1812
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1813
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1814
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1815
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1816
  %idx.ext.i = sext i32 %16 to i64, !dbg !1817
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1817
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1818
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1819
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1820
  %18 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1821
  %gbc2 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %18, i32 0, i32 2, !dbg !1822
  store %struct.GetByteContext* %gbc2, %struct.GetByteContext** %g.addr.i46, align 8, !dbg !1823
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i46, align 8, !dbg !1824
  %buffer_end.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1825
  %20 = load i8*, i8** %buffer_end.i47, align 8, !dbg !1825
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i46, align 8, !dbg !1826
  %buffer.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1827
  %22 = load i8*, i8** %buffer.i48, align 8, !dbg !1827
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1828
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1828
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1828
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1824
  %cmp = icmp ult i32 %conv.i, 8, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %bytestream2_init.exit
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1831
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1833
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !1834
  %26 = load i32, i32* %size3, align 8, !dbg !1834
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %26), !dbg !1835
  store i32 -1094995529, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %bytestream2_init.exit
  %27 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1837
  %gbc4 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %27, i32 0, i32 2, !dbg !1838
  store %struct.GetByteContext* %gbc4, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1839
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1840
  %buffer_end.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !1842
  %29 = load i8*, i8** %buffer_end.i50, align 8, !dbg !1842
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1843
  %buffer.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1844
  %31 = load i8*, i8** %buffer.i51, align 8, !dbg !1844
  %sub.ptr.lhs.cast.i52 = ptrtoint i8* %29 to i64, !dbg !1845
  %sub.ptr.rhs.cast.i53 = ptrtoint i8* %31 to i64, !dbg !1845
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53, !dbg !1845
  %cmp.i55 = icmp slt i64 %sub.ptr.sub.i54, 4, !dbg !1846
  br i1 %cmp.i55, label %if.then.i56, label %if.end.i, !dbg !1847

if.then.i56:                                      ; preds = %if.end
  store i32 0, i32* %retval.i, align 4, !dbg !1848
  br label %bytestream2_peek_le32.exit, !dbg !1848

if.end.i:                                         ; preds = %if.end
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i49, align 8, !dbg !1850
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1852
  %33 = load i8*, i8** %buffer1.i, align 8, !dbg !1852
  %34 = bitcast i8* %33 to %union.unaligned_32*, !dbg !1853
  %l.i = bitcast %union.unaligned_32* %34 to i32*, !dbg !1853
  %35 = load i32, i32* %l.i, align 1, !dbg !1853
  store i32 %35, i32* %retval.i, align 4, !dbg !1854
  br label %bytestream2_peek_le32.exit, !dbg !1854

bytestream2_peek_le32.exit:                       ; preds = %if.then.i56, %if.end.i
  %36 = load i32, i32* %retval.i, align 4, !dbg !1855
  store i32 %36, i32* %info_tag, align 4, !dbg !1857
  %37 = load i32, i32* %info_tag, align 4, !dbg !1858
  %cmp6 = icmp eq i32 %37, 1330007625, !dbg !1859
  br i1 %cmp6, label %if.then7, label %if.end19, !dbg !1860

if.then7:                                         ; preds = %bytestream2_peek_le32.exit
  call void @llvm.dbg.declare(metadata i32* %info_size, metadata !1861, metadata !1641), !dbg !1862
  %38 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1863
  %gbc8 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %38, i32 0, i32 2, !dbg !1864
  store %struct.GetByteContext* %gbc8, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1865
  store i32 4, i32* %size.addr.i, align 4, !dbg !1865
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1866
  %buffer_end.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !1867
  %40 = load i8*, i8** %buffer_end.i58, align 8, !dbg !1867
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1868
  %buffer.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1869
  %42 = load i8*, i8** %buffer.i59, align 8, !dbg !1869
  %sub.ptr.lhs.cast.i60 = ptrtoint i8* %40 to i64, !dbg !1870
  %sub.ptr.rhs.cast.i61 = ptrtoint i8* %42 to i64, !dbg !1870
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61, !dbg !1870
  %43 = load i32, i32* %size.addr.i, align 4, !dbg !1871
  %conv.i63 = zext i32 %43 to i64, !dbg !1872
  %cmp.i64 = icmp sgt i64 %sub.ptr.sub.i62, %conv.i63, !dbg !1873
  br i1 %cmp.i64, label %cond.true.i, label %cond.false.i, !dbg !1874

cond.true.i:                                      ; preds = %if.then7
  %44 = load i32, i32* %size.addr.i, align 4, !dbg !1875
  %conv2.i = zext i32 %44 to i64, !dbg !1877
  br label %bytestream2_skip.exit, !dbg !1878

cond.false.i:                                     ; preds = %if.then7
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1879
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !1881
  %46 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1881
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1882
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1883
  %48 = load i8*, i8** %buffer4.i, align 8, !dbg !1883
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %46 to i64, !dbg !1884
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %48 to i64, !dbg !1884
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1884
  br label %bytestream2_skip.exit, !dbg !1885

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1886
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !1888
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !1889
  %50 = load i8*, i8** %buffer8.i, align 8, !dbg !1890
  %add.ptr.i65 = getelementptr inbounds i8, i8* %50, i64 %cond.i, !dbg !1890
  store i8* %add.ptr.i65, i8** %buffer8.i, align 8, !dbg !1890
  %51 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1891
  %gbc9 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %51, i32 0, i32 2, !dbg !1892
  store %struct.GetByteContext* %gbc9, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1893
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1894
  %buffer_end.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !1896
  %53 = load i8*, i8** %buffer_end.i68, align 8, !dbg !1896
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1897
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !1898
  %55 = load i8*, i8** %buffer.i69, align 8, !dbg !1898
  %sub.ptr.lhs.cast.i70 = ptrtoint i8* %53 to i64, !dbg !1899
  %sub.ptr.rhs.cast.i71 = ptrtoint i8* %55 to i64, !dbg !1899
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71, !dbg !1899
  %cmp.i73 = icmp slt i64 %sub.ptr.sub.i72, 4, !dbg !1900
  br i1 %cmp.i73, label %if.then.i74, label %if.end.i75, !dbg !1901

if.then.i74:                                      ; preds = %bytestream2_skip.exit
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1902
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !1905
  %57 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1905
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1906
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !1907
  store i8* %57, i8** %buffer2.i, align 8, !dbg !1908
  store i32 0, i32* %retval.i66, align 4, !dbg !1909
  br label %bytestream2_get_le32.exit, !dbg !1909

if.end.i75:                                       ; preds = %bytestream2_skip.exit
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1910
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1911
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1912
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !1913
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1914
  %61 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1915
  %62 = load i8*, i8** %61, align 8, !dbg !1916
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %62, i64 4, !dbg !1916
  store i8* %add.ptr.i.i.i, i8** %61, align 8, !dbg !1916
  %63 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1917
  %64 = load i8*, i8** %63, align 8, !dbg !1918
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %64, i64 -4, !dbg !1919
  %65 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1920
  %l.i.i.i = bitcast %union.unaligned_32* %65 to i32*, !dbg !1920
  %66 = load i32, i32* %l.i.i.i, align 1, !dbg !1920
  store i32 %66, i32* %retval.i66, align 4, !dbg !1921
  br label %bytestream2_get_le32.exit, !dbg !1921

bytestream2_get_le32.exit:                        ; preds = %if.then.i74, %if.end.i75
  %67 = load i32, i32* %retval.i66, align 4, !dbg !1922
  store i32 %67, i32* %info_size, align 4, !dbg !1924
  %68 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1925
  %gbc11 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %68, i32 0, i32 2, !dbg !1926
  store %struct.GetByteContext* %gbc11, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1927
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1928
  %buffer_end.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !1929
  %70 = load i8*, i8** %buffer_end.i124, align 8, !dbg !1929
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !1930
  %buffer.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !1931
  %72 = load i8*, i8** %buffer.i125, align 8, !dbg !1931
  %sub.ptr.lhs.cast.i126 = ptrtoint i8* %70 to i64, !dbg !1932
  %sub.ptr.rhs.cast.i127 = ptrtoint i8* %72 to i64, !dbg !1932
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127, !dbg !1932
  %conv.i129 = trunc i64 %sub.ptr.sub.i128 to i32, !dbg !1928
  %73 = load i32, i32* %info_size, align 4, !dbg !1933
  %cmp13 = icmp ult i32 %conv.i129, %73, !dbg !1934
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1935

if.then14:                                        ; preds = %bytestream2_get_le32.exit
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !1936
  %76 = load i32, i32* %info_size, align 4, !dbg !1938
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %76), !dbg !1939
  store i32 -1094995529, i32* %retval, align 4, !dbg !1940
  br label %return, !dbg !1940

if.end15:                                         ; preds = %bytestream2_get_le32.exit
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1941
  %78 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1942
  %gbc16 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %78, i32 0, i32 2, !dbg !1943
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc16, i32 0, i32 0, !dbg !1944
  %79 = load i8*, i8** %buffer, align 16, !dbg !1944
  %80 = load i32, i32* %info_size, align 4, !dbg !1945
  %conv = sext i32 %80 to i64, !dbg !1945
  %call17 = call i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext* %77, i8* %79, i64 %conv), !dbg !1946
  %81 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1947
  %gbc18 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %81, i32 0, i32 2, !dbg !1948
  %82 = load i32, i32* %info_size, align 4, !dbg !1949
  store %struct.GetByteContext* %gbc18, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1950
  store i32 %82, i32* %size.addr.i103, align 4, !dbg !1950
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1951
  %buffer_end.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !1952
  %84 = load i8*, i8** %buffer_end.i104, align 8, !dbg !1952
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1953
  %buffer.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !1954
  %86 = load i8*, i8** %buffer.i105, align 8, !dbg !1954
  %sub.ptr.lhs.cast.i106 = ptrtoint i8* %84 to i64, !dbg !1955
  %sub.ptr.rhs.cast.i107 = ptrtoint i8* %86 to i64, !dbg !1955
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107, !dbg !1955
  %87 = load i32, i32* %size.addr.i103, align 4, !dbg !1956
  %conv.i109 = zext i32 %87 to i64, !dbg !1957
  %cmp.i110 = icmp sgt i64 %sub.ptr.sub.i108, %conv.i109, !dbg !1958
  br i1 %cmp.i110, label %cond.true.i112, label %cond.false.i118, !dbg !1959

cond.true.i112:                                   ; preds = %if.end15
  %88 = load i32, i32* %size.addr.i103, align 4, !dbg !1960
  %conv2.i111 = zext i32 %88 to i64, !dbg !1961
  br label %bytestream2_skip.exit122, !dbg !1962

cond.false.i118:                                  ; preds = %if.end15
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1963
  %buffer_end3.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !1964
  %90 = load i8*, i8** %buffer_end3.i113, align 8, !dbg !1964
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1965
  %buffer4.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !1966
  %92 = load i8*, i8** %buffer4.i114, align 8, !dbg !1966
  %sub.ptr.lhs.cast5.i115 = ptrtoint i8* %90 to i64, !dbg !1967
  %sub.ptr.rhs.cast6.i116 = ptrtoint i8* %92 to i64, !dbg !1967
  %sub.ptr.sub7.i117 = sub i64 %sub.ptr.lhs.cast5.i115, %sub.ptr.rhs.cast6.i116, !dbg !1967
  br label %bytestream2_skip.exit122, !dbg !1968

bytestream2_skip.exit122:                         ; preds = %cond.true.i112, %cond.false.i118
  %cond.i119 = phi i64 [ %conv2.i111, %cond.true.i112 ], [ %sub.ptr.sub7.i117, %cond.false.i118 ], !dbg !1969
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i102, align 8, !dbg !1970
  %buffer8.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !1971
  %94 = load i8*, i8** %buffer8.i120, align 8, !dbg !1972
  %add.ptr.i121 = getelementptr inbounds i8, i8* %94, i64 %cond.i119, !dbg !1972
  store i8* %add.ptr.i121, i8** %buffer8.i120, align 8, !dbg !1972
  br label %if.end19, !dbg !1973

if.end19:                                         ; preds = %bytestream2_skip.exit122, %bytestream2_peek_le32.exit
  %95 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1974
  %gbc20 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %95, i32 0, i32 2, !dbg !1975
  store %struct.GetByteContext* %gbc20, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1976
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1977
  %buffer_end.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !1978
  %97 = load i8*, i8** %buffer_end.i96, align 8, !dbg !1978
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1979
  %buffer.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !1980
  %99 = load i8*, i8** %buffer.i97, align 8, !dbg !1980
  %sub.ptr.lhs.cast.i98 = ptrtoint i8* %97 to i64, !dbg !1981
  %sub.ptr.rhs.cast.i99 = ptrtoint i8* %99 to i64, !dbg !1981
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99, !dbg !1981
  %conv.i101 = trunc i64 %sub.ptr.sub.i100 to i32, !dbg !1977
  store i32 %conv.i101, i32* %data_size, align 4, !dbg !1982
  %100 = load i32, i32* %data_size, align 4, !dbg !1983
  %cmp22 = icmp ult i32 %100, 4, !dbg !1985
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1986

if.then24:                                        ; preds = %if.end19
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %102 = bitcast %struct.AVCodecContext* %101 to i8*, !dbg !1987
  %103 = load i32, i32* %data_size, align 4, !dbg !1989
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %103), !dbg !1990
  store i32 -1094995529, i32* %retval, align 4, !dbg !1991
  br label %return, !dbg !1991

if.end25:                                         ; preds = %if.end19
  %104 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !1992
  %gbc26 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %104, i32 0, i32 2, !dbg !1993
  store %struct.GetByteContext* %gbc26, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1994
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1995
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !1996
  %106 = load i8*, i8** %buffer_end.i80, align 8, !dbg !1996
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1997
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !1998
  %108 = load i8*, i8** %buffer.i81, align 8, !dbg !1998
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %106 to i64, !dbg !1999
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %108 to i64, !dbg !1999
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !1999
  %cmp.i85 = icmp slt i64 %sub.ptr.sub.i84, 4, !dbg !2000
  br i1 %cmp.i85, label %if.then.i88, label %if.end.i93, !dbg !2001

if.then.i88:                                      ; preds = %if.end25
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2002
  %buffer_end1.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !2003
  %110 = load i8*, i8** %buffer_end1.i86, align 8, !dbg !2003
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2004
  %buffer2.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2005
  store i8* %110, i8** %buffer2.i87, align 8, !dbg !2006
  store i32 0, i32* %retval.i78, align 4, !dbg !2007
  br label %bytestream2_get_le32.exit94, !dbg !2007

if.end.i93:                                       ; preds = %if.end25
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2008
  store %struct.GetByteContext* %112, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !2009
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !2010
  %buffer.i.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2011
  store i8** %buffer.i.i89, i8*** %b.addr.i.i.i76, align 8, !dbg !2012
  %114 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !2013
  %115 = load i8*, i8** %114, align 8, !dbg !2014
  %add.ptr.i.i.i90 = getelementptr inbounds i8, i8* %115, i64 4, !dbg !2014
  store i8* %add.ptr.i.i.i90, i8** %114, align 8, !dbg !2014
  %116 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !2015
  %117 = load i8*, i8** %116, align 8, !dbg !2016
  %add.ptr1.i.i.i91 = getelementptr inbounds i8, i8* %117, i64 -4, !dbg !2017
  %118 = bitcast i8* %add.ptr1.i.i.i91 to %union.unaligned_32*, !dbg !2018
  %l.i.i.i92 = bitcast %union.unaligned_32* %118 to i32*, !dbg !2018
  %119 = load i32, i32* %l.i.i.i92, align 1, !dbg !2018
  store i32 %119, i32* %retval.i78, align 4, !dbg !2019
  br label %bytestream2_get_le32.exit94, !dbg !2019

bytestream2_get_le32.exit94:                      ; preds = %if.then.i88, %if.end.i93
  %120 = load i32, i32* %retval.i78, align 4, !dbg !2020
  store i32 %120, i32* %tag, align 4, !dbg !2021
  %121 = load i32, i32* %tag, align 4, !dbg !2022
  %and = and i32 %121, 16777215, !dbg !2024
  %cmp28 = icmp eq i32 %and, 4413013, !dbg !2025
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !2026

if.then30:                                        ; preds = %bytestream2_get_le32.exit94
  %122 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !2027
  %123 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2029
  %124 = load i32, i32* %tag, align 4, !dbg !2030
  %shr = lshr i32 %124, 24, !dbg !2031
  %125 = load i32, i32* %data_size, align 4, !dbg !2032
  %conv31 = zext i32 %125 to i64, !dbg !2032
  %call32 = call i32 @hq_decode_frame(%struct.HQContext* %122, %struct.AVFrame* %123, i32 %shr, i64 %conv31), !dbg !2033
  store i32 %call32, i32* %ret, align 4, !dbg !2034
  br label %if.end40, !dbg !2035

if.else:                                          ; preds = %bytestream2_get_le32.exit94
  %126 = load i32, i32* %tag, align 4, !dbg !2036
  %cmp33 = icmp eq i32 %126, 826364232, !dbg !2039
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !2036

if.then35:                                        ; preds = %if.else
  %127 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !2040
  %128 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2042
  %129 = load i32, i32* %data_size, align 4, !dbg !2043
  %conv36 = zext i32 %129 to i64, !dbg !2043
  %call37 = call i32 @hqa_decode_frame(%struct.HQContext* %127, %struct.AVFrame* %128, i64 %conv36), !dbg !2044
  store i32 %call37, i32* %ret, align 4, !dbg !2045
  br label %if.end39, !dbg !2046

if.else38:                                        ; preds = %if.else
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0)), !dbg !2049
  store i32 -1094995529, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then30
  %132 = load i32, i32* %ret, align 4, !dbg !2051
  %cmp41 = icmp slt i32 %132, 0, !dbg !2053
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2054

if.then43:                                        ; preds = %if.end40
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2055
  %134 = bitcast %struct.AVCodecContext* %133 to i8*, !dbg !2055
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !2057
  %135 = load i32, i32* %ret, align 4, !dbg !2058
  store i32 %135, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end44:                                         ; preds = %if.end40
  %136 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2060
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 7, !dbg !2061
  store i32 1, i32* %key_frame, align 8, !dbg !2062
  %137 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2063
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 8, !dbg !2064
  store i32 1, i32* %pict_type, align 4, !dbg !2065
  %138 = load i32*, i32** %got_frame.addr, align 8, !dbg !2066
  store i32 1, i32* %138, align 4, !dbg !2067
  %139 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2068
  %size45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %139, i32 0, i32 4, !dbg !2069
  %140 = load i32, i32* %size45, align 8, !dbg !2069
  store i32 %140, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

return:                                           ; preds = %if.end44, %if.then43, %if.else38, %if.then24, %if.then14, %if.then
  %141 = load i32, i32* %retval, align 4, !dbg !2071
  ret i32 %141, !dbg !2071
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hq_hqa_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2072 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HQContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2073, metadata !1641), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx, metadata !2075, metadata !1641), !dbg !2076
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2077
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2078
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2078
  %2 = bitcast i8* %1 to %struct.HQContext*, !dbg !2077
  store %struct.HQContext* %2, %struct.HQContext** %ctx, align 8, !dbg !2076
  %3 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !2079
  %hq_ac_vlc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %3, i32 0, i32 3, !dbg !2080
  call void @ff_free_vlc(%struct.VLC* %hq_ac_vlc), !dbg !2081
  %4 = load %struct.HQContext*, %struct.HQContext** %ctx, align 8, !dbg !2082
  %hqa_cbp_vlc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %4, i32 0, i32 4, !dbg !2083
  call void @ff_free_vlc(%struct.VLC* %hqa_cbp_vlc), !dbg !2084
  ret i32 0, !dbg !2085
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_hqdsp_init(%struct.HQDSPContext*) #3

declare i32 @ff_hq_init_vlcs(%struct.HQContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @hq_decode_frame(%struct.HQContext* %ctx, %struct.AVFrame* %pic, i32 %prof_num, i64 %data_size) #1 !dbg !2086 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2089, metadata !1641), !dbg !2091
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2100, metadata !1641), !dbg !2101
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2102, metadata !1641), !dbg !2103
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %prof_num.addr = alloca i32, align 4
  %data_size.addr = alloca i64, align 8
  %profile = alloca %struct.HQProfile*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %perm = alloca i8*, align 8
  %src = alloca i8*, align 8
  %slice_off = alloca [21 x i32], align 16
  %slice = alloca i32, align 4
  %start_off = alloca i32, align 4
  %next_off = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.HQContext* %ctx, %struct.HQContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx.addr, metadata !2104, metadata !1641), !dbg !2105
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2106, metadata !1641), !dbg !2107
  store i32 %prof_num, i32* %prof_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prof_num.addr, metadata !2108, metadata !1641), !dbg !2109
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !2110, metadata !1641), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.HQProfile** %profile, metadata !2112, metadata !1641), !dbg !2124
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2125, metadata !1641), !dbg !2135
  call void @llvm.dbg.declare(metadata i8** %perm, metadata !2136, metadata !1641), !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2138, metadata !1641), !dbg !2139
  %0 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2140
  %gbc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %0, i32 0, i32 2, !dbg !2141
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc, i32 0, i32 0, !dbg !2142
  %1 = load i8*, i8** %buffer, align 16, !dbg !2142
  store i8* %1, i8** %src, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata [21 x i32]* %slice_off, metadata !2143, metadata !1641), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !2148, metadata !1641), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %start_off, metadata !2150, metadata !1641), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %next_off, metadata !2152, metadata !1641), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2154, metadata !1641), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2156, metadata !1641), !dbg !2157
  %2 = load i32, i32* %prof_num.addr, align 4, !dbg !2158
  %cmp = icmp uge i32 %2, 22, !dbg !2160
  br i1 %cmp, label %if.then, label %if.else, !dbg !2161

if.then:                                          ; preds = %entry
  store %struct.HQProfile* getelementptr inbounds ([22 x %struct.HQProfile], [22 x %struct.HQProfile]* @ff_hq_profile, i64 0, i64 0), %struct.HQProfile** %profile, align 8, !dbg !2162
  %3 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2164
  %avctx = getelementptr inbounds %struct.HQContext, %struct.HQContext* %3, i32 0, i32 0, !dbg !2165
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2165
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2164
  %6 = load i32, i32* %prof_num.addr, align 4, !dbg !2166
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 %6), !dbg !2167
  br label %if.end, !dbg !2168

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %prof_num.addr, align 4, !dbg !2169
  %idxprom = sext i32 %7 to i64, !dbg !2171
  %arrayidx = getelementptr inbounds [22 x %struct.HQProfile], [22 x %struct.HQProfile]* @ff_hq_profile, i64 0, i64 %idxprom, !dbg !2171
  store %struct.HQProfile* %arrayidx, %struct.HQProfile** %profile, align 8, !dbg !2172
  %8 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2173
  %avctx1 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %8, i32 0, i32 0, !dbg !2174
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 16, !dbg !2174
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2173
  %11 = load i32, i32* %prof_num.addr, align 4, !dbg !2175
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %11), !dbg !2176
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2177
  %width = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %12, i32 0, i32 1, !dbg !2178
  %13 = load i32, i32* %width, align 8, !dbg !2178
  %add = add nsw i32 %13, 16, !dbg !2179
  %sub = sub nsw i32 %add, 1, !dbg !2180
  %and = and i32 %sub, -16, !dbg !2181
  %14 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2182
  %avctx2 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %14, i32 0, i32 0, !dbg !2183
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 16, !dbg !2183
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 22, !dbg !2184
  store i32 %and, i32* %coded_width, align 4, !dbg !2185
  %16 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2186
  %height = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %16, i32 0, i32 2, !dbg !2187
  %17 = load i32, i32* %height, align 4, !dbg !2187
  %add3 = add nsw i32 %17, 16, !dbg !2188
  %sub4 = sub nsw i32 %add3, 1, !dbg !2189
  %and5 = and i32 %sub4, -16, !dbg !2190
  %18 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2191
  %avctx6 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %18, i32 0, i32 0, !dbg !2192
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 16, !dbg !2192
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 23, !dbg !2193
  store i32 %and5, i32* %coded_height, align 8, !dbg !2194
  %20 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2195
  %width7 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %20, i32 0, i32 1, !dbg !2196
  %21 = load i32, i32* %width7, align 8, !dbg !2196
  %22 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2197
  %avctx8 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %22, i32 0, i32 0, !dbg !2198
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 16, !dbg !2198
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !2199
  store i32 %21, i32* %width9, align 4, !dbg !2200
  %24 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2201
  %height10 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %24, i32 0, i32 2, !dbg !2202
  %25 = load i32, i32* %height10, align 4, !dbg !2202
  %26 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2203
  %avctx11 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %26, i32 0, i32 0, !dbg !2204
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 16, !dbg !2204
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !2205
  store i32 %25, i32* %height12, align 8, !dbg !2206
  %28 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2207
  %avctx13 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %28, i32 0, i32 0, !dbg !2208
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 16, !dbg !2208
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 143, !dbg !2209
  store i32 8, i32* %bits_per_raw_sample, align 4, !dbg !2210
  %30 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2211
  %avctx14 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %30, i32 0, i32 0, !dbg !2212
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 16, !dbg !2212
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !2213
  store i32 4, i32* %pix_fmt, align 8, !dbg !2214
  %32 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2215
  %avctx15 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %32, i32 0, i32 0, !dbg !2216
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 16, !dbg !2216
  %34 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2217
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %33, %struct.AVFrame* %34, i32 0), !dbg !2218
  store i32 %call, i32* %ret, align 4, !dbg !2219
  %35 = load i32, i32* %ret, align 4, !dbg !2220
  %cmp16 = icmp slt i32 %35, 0, !dbg !2222
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2223

if.then17:                                        ; preds = %if.end
  %36 = load i32, i32* %ret, align 4, !dbg !2224
  store i32 %36, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end18:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2226
  br label %for.cond, !dbg !2227

for.cond:                                         ; preds = %for.inc, %if.end18
  %37 = load i32, i32* %i, align 4, !dbg !2228
  %38 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2230
  %num_slices = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %38, i32 0, i32 3, !dbg !2231
  %39 = load i32, i32* %num_slices, align 8, !dbg !2231
  %add19 = add nsw i32 %39, 1, !dbg !2232
  %cmp20 = icmp slt i32 %37, %add19, !dbg !2233
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2234

for.body:                                         ; preds = %for.cond
  %40 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2235
  %gbc21 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %40, i32 0, i32 2, !dbg !2236
  store %struct.GetByteContext* %gbc21, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2237
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2238
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !2240
  %42 = load i8*, i8** %buffer_end.i, align 8, !dbg !2240
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2241
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2242
  %44 = load i8*, i8** %buffer.i, align 8, !dbg !2242
  %sub.ptr.lhs.cast.i = ptrtoint i8* %42 to i64, !dbg !2243
  %sub.ptr.rhs.cast.i = ptrtoint i8* %44 to i64, !dbg !2243
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2243
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 3, !dbg !2244
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2245

if.then.i:                                        ; preds = %for.body
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2246
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2249
  %46 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2249
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2250
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2251
  store i8* %46, i8** %buffer2.i, align 8, !dbg !2252
  store i32 0, i32* %retval.i, align 4, !dbg !2253
  br label %bytestream2_get_be24.exit, !dbg !2253

if.end.i:                                         ; preds = %for.body
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2254
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2255
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2256
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2257
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2258
  %50 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2259
  %51 = load i8*, i8** %50, align 8, !dbg !2260
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %51, i64 3, !dbg !2260
  store i8* %add.ptr.i.i.i, i8** %50, align 8, !dbg !2260
  %52 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2261
  %53 = load i8*, i8** %52, align 8, !dbg !2262
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %53, i64 -3, !dbg !2263
  %54 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2264
  %conv.i.i.i = zext i8 %54 to i32, !dbg !2264
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !2265
  %55 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2266
  %56 = load i8*, i8** %55, align 8, !dbg !2267
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %56, i64 -3, !dbg !2268
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2269
  %57 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2269
  %conv4.i.i.i = zext i8 %57 to i32, !dbg !2269
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2270
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2271
  %58 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2272
  %59 = load i8*, i8** %58, align 8, !dbg !2273
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %59, i64 -3, !dbg !2274
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2275
  %60 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2275
  %conv8.i.i.i = zext i8 %60 to i32, !dbg !2275
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2276
  store i32 %or9.i.i.i, i32* %retval.i, align 4, !dbg !2277
  br label %bytestream2_get_be24.exit, !dbg !2277

bytestream2_get_be24.exit:                        ; preds = %if.then.i, %if.end.i
  %61 = load i32, i32* %retval.i, align 4, !dbg !2278
  %sub23 = sub i32 %61, 4, !dbg !2280
  %62 = load i32, i32* %i, align 4, !dbg !2281
  %idxprom24 = sext i32 %62 to i64, !dbg !2282
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom24, !dbg !2282
  store i32 %sub23, i32* %arrayidx25, align 4, !dbg !2283
  br label %for.inc, !dbg !2282

for.inc:                                          ; preds = %bytestream2_get_be24.exit
  %63 = load i32, i32* %i, align 4, !dbg !2284
  %inc = add nsw i32 %63, 1, !dbg !2284
  store i32 %inc, i32* %i, align 4, !dbg !2284
  br label %for.cond, !dbg !2286, !llvm.loop !2287

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %next_off, align 4, !dbg !2289
  store i32 0, i32* %slice, align 4, !dbg !2290
  br label %for.cond26, !dbg !2292

for.cond26:                                       ; preds = %for.inc90, %for.end
  %64 = load i32, i32* %slice, align 4, !dbg !2293
  %65 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2296
  %num_slices27 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %65, i32 0, i32 3, !dbg !2297
  %66 = load i32, i32* %num_slices27, align 8, !dbg !2297
  %cmp28 = icmp slt i32 %64, %66, !dbg !2298
  br i1 %cmp28, label %for.body29, label %for.end92, !dbg !2299

for.body29:                                       ; preds = %for.cond26
  %67 = load i32, i32* %next_off, align 4, !dbg !2300
  store i32 %67, i32* %start_off, align 4, !dbg !2302
  %68 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2303
  %tab_h = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %68, i32 0, i32 5, !dbg !2304
  %69 = load i32, i32* %tab_h, align 8, !dbg !2304
  %70 = load i32, i32* %slice, align 4, !dbg !2305
  %add30 = add nsw i32 %70, 1, !dbg !2306
  %mul = mul nsw i32 %69, %add30, !dbg !2307
  %71 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2308
  %num_slices31 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %71, i32 0, i32 3, !dbg !2309
  %72 = load i32, i32* %num_slices31, align 8, !dbg !2309
  %div = sdiv i32 %mul, %72, !dbg !2310
  store i32 %div, i32* %next_off, align 4, !dbg !2311
  %73 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2312
  %perm_tab = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %73, i32 0, i32 0, !dbg !2313
  %74 = load i8*, i8** %perm_tab, align 8, !dbg !2313
  %75 = load i32, i32* %start_off, align 4, !dbg !2314
  %76 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2315
  %tab_w = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %76, i32 0, i32 4, !dbg !2316
  %77 = load i32, i32* %tab_w, align 4, !dbg !2316
  %mul32 = mul nsw i32 %75, %77, !dbg !2317
  %mul33 = mul nsw i32 %mul32, 2, !dbg !2318
  %idx.ext = sext i32 %mul33 to i64, !dbg !2319
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext, !dbg !2319
  store i8* %add.ptr, i8** %perm, align 8, !dbg !2320
  %78 = load i32, i32* %slice, align 4, !dbg !2321
  %idxprom34 = sext i32 %78 to i64, !dbg !2323
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom34, !dbg !2323
  %79 = load i32, i32* %arrayidx35, align 4, !dbg !2323
  %80 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2324
  %num_slices36 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %80, i32 0, i32 3, !dbg !2325
  %81 = load i32, i32* %num_slices36, align 8, !dbg !2325
  %add37 = add nsw i32 %81, 1, !dbg !2326
  %mul38 = mul nsw i32 %add37, 3, !dbg !2327
  %cmp39 = icmp ult i32 %79, %mul38, !dbg !2328
  br i1 %cmp39, label %if.then52, label %lor.lhs.false, !dbg !2329

lor.lhs.false:                                    ; preds = %for.body29
  %82 = load i32, i32* %slice, align 4, !dbg !2330
  %idxprom40 = sext i32 %82 to i64, !dbg !2331
  %arrayidx41 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom40, !dbg !2331
  %83 = load i32, i32* %arrayidx41, align 4, !dbg !2331
  %84 = load i32, i32* %slice, align 4, !dbg !2332
  %add42 = add nsw i32 %84, 1, !dbg !2333
  %idxprom43 = sext i32 %add42 to i64, !dbg !2334
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom43, !dbg !2334
  %85 = load i32, i32* %arrayidx44, align 4, !dbg !2334
  %cmp45 = icmp uge i32 %83, %85, !dbg !2335
  br i1 %cmp45, label %if.then52, label %lor.lhs.false46, !dbg !2336

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %86 = load i32, i32* %slice, align 4, !dbg !2337
  %add47 = add nsw i32 %86, 1, !dbg !2338
  %idxprom48 = sext i32 %add47 to i64, !dbg !2339
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom48, !dbg !2339
  %87 = load i32, i32* %arrayidx49, align 4, !dbg !2339
  %conv = zext i32 %87 to i64, !dbg !2339
  %88 = load i64, i64* %data_size.addr, align 8, !dbg !2340
  %cmp50 = icmp ugt i64 %conv, %88, !dbg !2341
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !2342

if.then52:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %for.body29
  %89 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2344
  %avctx53 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %89, i32 0, i32 0, !dbg !2346
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx53, align 16, !dbg !2346
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !2344
  %92 = load i64, i64* %data_size.addr, align 8, !dbg !2347
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i64 %92), !dbg !2348
  br label %for.end92, !dbg !2349

if.end54:                                         ; preds = %lor.lhs.false46
  %93 = load i8*, i8** %src, align 8, !dbg !2350
  %94 = load i32, i32* %slice, align 4, !dbg !2351
  %idxprom55 = sext i32 %94 to i64, !dbg !2352
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom55, !dbg !2352
  %95 = load i32, i32* %arrayidx56, align 4, !dbg !2352
  %idx.ext57 = zext i32 %95 to i64, !dbg !2353
  %add.ptr58 = getelementptr inbounds i8, i8* %93, i64 %idx.ext57, !dbg !2353
  %96 = load i32, i32* %slice, align 4, !dbg !2354
  %add59 = add nsw i32 %96, 1, !dbg !2355
  %idxprom60 = sext i32 %add59 to i64, !dbg !2356
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom60, !dbg !2356
  %97 = load i32, i32* %arrayidx61, align 4, !dbg !2356
  %98 = load i32, i32* %slice, align 4, !dbg !2357
  %idxprom62 = sext i32 %98 to i64, !dbg !2358
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %slice_off, i64 0, i64 %idxprom62, !dbg !2358
  %99 = load i32, i32* %arrayidx63, align 4, !dbg !2358
  %sub64 = sub i32 %97, %99, !dbg !2359
  %mul65 = mul i32 %sub64, 8, !dbg !2360
  %call66 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr58, i32 %mul65), !dbg !2361
  store i32 0, i32* %i, align 4, !dbg !2362
  br label %for.cond67, !dbg !2364

for.cond67:                                       ; preds = %for.inc87, %if.end54
  %100 = load i32, i32* %i, align 4, !dbg !2365
  %101 = load i32, i32* %next_off, align 4, !dbg !2368
  %102 = load i32, i32* %start_off, align 4, !dbg !2369
  %sub68 = sub nsw i32 %101, %102, !dbg !2370
  %103 = load %struct.HQProfile*, %struct.HQProfile** %profile, align 8, !dbg !2371
  %tab_w69 = getelementptr inbounds %struct.HQProfile, %struct.HQProfile* %103, i32 0, i32 4, !dbg !2372
  %104 = load i32, i32* %tab_w69, align 4, !dbg !2372
  %mul70 = mul nsw i32 %sub68, %104, !dbg !2373
  %cmp71 = icmp slt i32 %100, %mul70, !dbg !2374
  br i1 %cmp71, label %for.body73, label %for.end89, !dbg !2375

for.body73:                                       ; preds = %for.cond67
  %105 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2376
  %106 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2378
  %107 = load i8*, i8** %perm, align 8, !dbg !2379
  %arrayidx74 = getelementptr inbounds i8, i8* %107, i64 0, !dbg !2379
  %108 = load i8, i8* %arrayidx74, align 1, !dbg !2379
  %conv75 = zext i8 %108 to i32, !dbg !2379
  %mul76 = mul nsw i32 %conv75, 16, !dbg !2380
  %109 = load i8*, i8** %perm, align 8, !dbg !2381
  %arrayidx77 = getelementptr inbounds i8, i8* %109, i64 1, !dbg !2381
  %110 = load i8, i8* %arrayidx77, align 1, !dbg !2381
  %conv78 = zext i8 %110 to i32, !dbg !2381
  %mul79 = mul nsw i32 %conv78, 16, !dbg !2382
  %call80 = call i32 @hq_decode_mb(%struct.HQContext* %105, %struct.AVFrame* %106, %struct.GetBitContext* %gb, i32 %mul76, i32 %mul79), !dbg !2383
  store i32 %call80, i32* %ret, align 4, !dbg !2384
  %111 = load i32, i32* %ret, align 4, !dbg !2385
  %cmp81 = icmp slt i32 %111, 0, !dbg !2387
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !2388

if.then83:                                        ; preds = %for.body73
  %112 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2389
  %avctx84 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %112, i32 0, i32 0, !dbg !2391
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx84, align 16, !dbg !2391
  %114 = bitcast %struct.AVCodecContext* %113 to i8*, !dbg !2389
  %115 = load i32, i32* %i, align 4, !dbg !2392
  %116 = load i32, i32* %slice, align 4, !dbg !2393
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), i32 %115, i32 %116), !dbg !2394
  %117 = load i32, i32* %ret, align 4, !dbg !2395
  store i32 %117, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end85:                                         ; preds = %for.body73
  %118 = load i8*, i8** %perm, align 8, !dbg !2397
  %add.ptr86 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !2397
  store i8* %add.ptr86, i8** %perm, align 8, !dbg !2397
  br label %for.inc87, !dbg !2398

for.inc87:                                        ; preds = %if.end85
  %119 = load i32, i32* %i, align 4, !dbg !2399
  %inc88 = add nsw i32 %119, 1, !dbg !2399
  store i32 %inc88, i32* %i, align 4, !dbg !2399
  br label %for.cond67, !dbg !2401, !llvm.loop !2402

for.end89:                                        ; preds = %for.cond67
  br label %for.inc90, !dbg !2404

for.inc90:                                        ; preds = %for.end89
  %120 = load i32, i32* %slice, align 4, !dbg !2405
  %inc91 = add nsw i32 %120, 1, !dbg !2405
  store i32 %inc91, i32* %slice, align 4, !dbg !2405
  br label %for.cond26, !dbg !2407, !llvm.loop !2408

for.end92:                                        ; preds = %if.then52, %for.cond26
  store i32 0, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

return:                                           ; preds = %for.end92, %if.then83, %if.then17
  %121 = load i32, i32* %retval, align 4, !dbg !2411
  ret i32 %121, !dbg !2411
}

; Function Attrs: nounwind uwtable
define internal i32 @hqa_decode_frame(%struct.HQContext* %ctx, %struct.AVFrame* %pic, i64 %data_size) #1 !dbg !2412 {
entry:
  %g.addr.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i133, metadata !1713, metadata !1641), !dbg !2415
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1719, metadata !1641), !dbg !2417
  %x.addr.i.i.i.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i111, metadata !2418, metadata !1641), !dbg !2423
  %b.addr.i.i.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i112, metadata !2434, metadata !1641), !dbg !2435
  %g.addr.i.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i113, metadata !2436, metadata !1641), !dbg !2437
  %retval.i114 = alloca i32, align 4
  %g.addr.i115 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i115, metadata !2438, metadata !1641), !dbg !2439
  %b.addr.i.i.i93 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i93, metadata !2440, metadata !1641), !dbg !2442
  %g.addr.i.i94 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i94, metadata !2449, metadata !1641), !dbg !2450
  %retval.i95 = alloca i32, align 4
  %g.addr.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i96, metadata !2451, metadata !1641), !dbg !2452
  %x.addr.i.i.i.i66 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i66, metadata !2453, metadata !1641), !dbg !2457
  %b.addr.i.i.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67, metadata !2466, metadata !1641), !dbg !2467
  %g.addr.i.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68, metadata !2468, metadata !1641), !dbg !2469
  %retval.i69 = alloca i32, align 4
  %g.addr.i70 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70, metadata !2470, metadata !1641), !dbg !2471
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !2453, metadata !1641), !dbg !2472
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2466, metadata !1641), !dbg !2477
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2468, metadata !1641), !dbg !2478
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2470, metadata !1641), !dbg !2479
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %data_size.addr = alloca i64, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %num_slices = alloca i32, align 4
  %slice_off = alloca [9 x i32], align 16
  %i = alloca i32, align 4
  %slice = alloca i32, align 4
  %ret = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %quant = alloca i32, align 4
  %src = alloca i8*, align 8
  store %struct.HQContext* %ctx, %struct.HQContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx.addr, metadata !2480, metadata !1641), !dbg !2481
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2482, metadata !1641), !dbg !2483
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !2484, metadata !1641), !dbg !2485
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2486, metadata !1641), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %num_slices, metadata !2488, metadata !1641), !dbg !2489
  store i32 8, i32* %num_slices, align 4, !dbg !2489
  call void @llvm.dbg.declare(metadata [9 x i32]* %slice_off, metadata !2490, metadata !1641), !dbg !2494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2495, metadata !1641), !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !2497, metadata !1641), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2499, metadata !1641), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2501, metadata !1641), !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2503, metadata !1641), !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !2505, metadata !1641), !dbg !2506
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2507, metadata !1641), !dbg !2508
  %0 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2509
  %gbc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %0, i32 0, i32 2, !dbg !2510
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc, i32 0, i32 0, !dbg !2511
  %1 = load i8*, i8** %buffer, align 16, !dbg !2511
  store i8* %1, i8** %src, align 8, !dbg !2508
  %2 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2512
  %gbc1 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %2, i32 0, i32 2, !dbg !2513
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2514
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2515
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !2517
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !2517
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2518
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !2519
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !2519
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2520
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2520
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2520
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2521
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2522

if.then.i:                                        ; preds = %entry
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2523
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2526
  %8 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2526
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2527
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2528
  store i8* %8, i8** %buffer2.i, align 8, !dbg !2529
  store i32 0, i32* %retval.i, align 4, !dbg !2530
  br label %bytestream2_get_be16.exit, !dbg !2530

if.end.i:                                         ; preds = %entry
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2531
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2532
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2533
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2534
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2535
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2536
  %13 = load i8*, i8** %12, align 8, !dbg !2537
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2537
  store i8* %add.ptr.i.i.i, i8** %12, align 8, !dbg !2537
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2538
  %15 = load i8*, i8** %14, align 8, !dbg !2539
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %15, i64 -2, !dbg !2540
  %16 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2541
  %l.i.i.i = bitcast %union.unaligned_16* %16 to i16*, !dbg !2541
  %17 = load i16, i16* %l.i.i.i, align 1, !dbg !2541
  store i16 %17, i16* %x.addr.i.i.i.i, align 2, !dbg !2542
  %18 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2543
  %conv.i.i.i.i = zext i16 %18 to i32, !dbg !2543
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2544
  %19 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2545
  %conv1.i.i.i.i = zext i16 %19 to i32, !dbg !2545
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2546
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2547
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2548
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2549
  %20 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2550
  %conv.i.i.i = zext i16 %20 to i32, !dbg !2542
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2551
  br label %bytestream2_get_be16.exit, !dbg !2551

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %21 = load i32, i32* %retval.i, align 4, !dbg !2552
  store i32 %21, i32* %width, align 4, !dbg !2554
  %22 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2555
  %gbc2 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %22, i32 0, i32 2, !dbg !2556
  store %struct.GetByteContext* %gbc2, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2557
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2558
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2559
  %24 = load i8*, i8** %buffer_end.i71, align 8, !dbg !2559
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2560
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2561
  %26 = load i8*, i8** %buffer.i72, align 8, !dbg !2561
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %24 to i64, !dbg !2562
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %26 to i64, !dbg !2562
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !2562
  %cmp.i76 = icmp slt i64 %sub.ptr.sub.i75, 2, !dbg !2563
  br i1 %cmp.i76, label %if.then.i79, label %if.end.i91, !dbg !2564

if.then.i79:                                      ; preds = %bytestream2_get_be16.exit
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2565
  %buffer_end1.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2566
  %28 = load i8*, i8** %buffer_end1.i77, align 8, !dbg !2566
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2567
  %buffer2.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2568
  store i8* %28, i8** %buffer2.i78, align 8, !dbg !2569
  store i32 0, i32* %retval.i69, align 4, !dbg !2570
  br label %bytestream2_get_be16.exit92, !dbg !2570

if.end.i91:                                       ; preds = %bytestream2_get_be16.exit
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2571
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !2572
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !2573
  %buffer.i.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2574
  store i8** %buffer.i.i80, i8*** %b.addr.i.i.i67, align 8, !dbg !2575
  %32 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !2576
  %33 = load i8*, i8** %32, align 8, !dbg !2577
  %add.ptr.i.i.i81 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2577
  store i8* %add.ptr.i.i.i81, i8** %32, align 8, !dbg !2577
  %34 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !2578
  %35 = load i8*, i8** %34, align 8, !dbg !2579
  %add.ptr1.i.i.i82 = getelementptr inbounds i8, i8* %35, i64 -2, !dbg !2580
  %36 = bitcast i8* %add.ptr1.i.i.i82 to %union.unaligned_16*, !dbg !2581
  %l.i.i.i83 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2581
  %37 = load i16, i16* %l.i.i.i83, align 1, !dbg !2581
  store i16 %37, i16* %x.addr.i.i.i.i66, align 2, !dbg !2582
  %38 = load i16, i16* %x.addr.i.i.i.i66, align 2, !dbg !2583
  %conv.i.i.i.i84 = zext i16 %38 to i32, !dbg !2583
  %shr.i.i.i.i85 = ashr i32 %conv.i.i.i.i84, 8, !dbg !2584
  %39 = load i16, i16* %x.addr.i.i.i.i66, align 2, !dbg !2585
  %conv1.i.i.i.i86 = zext i16 %39 to i32, !dbg !2585
  %shl.i.i.i.i87 = shl i32 %conv1.i.i.i.i86, 8, !dbg !2586
  %or.i.i.i.i88 = or i32 %shr.i.i.i.i85, %shl.i.i.i.i87, !dbg !2587
  %conv2.i.i.i.i89 = trunc i32 %or.i.i.i.i88 to i16, !dbg !2588
  store i16 %conv2.i.i.i.i89, i16* %x.addr.i.i.i.i66, align 2, !dbg !2589
  %40 = load i16, i16* %x.addr.i.i.i.i66, align 2, !dbg !2590
  %conv.i.i.i90 = zext i16 %40 to i32, !dbg !2582
  store i32 %conv.i.i.i90, i32* %retval.i69, align 4, !dbg !2591
  br label %bytestream2_get_be16.exit92, !dbg !2591

bytestream2_get_be16.exit92:                      ; preds = %if.then.i79, %if.end.i91
  %41 = load i32, i32* %retval.i69, align 4, !dbg !2592
  store i32 %41, i32* %height, align 4, !dbg !2593
  %42 = load i32, i32* %width, align 4, !dbg !2594
  %add = add nsw i32 %42, 16, !dbg !2595
  %sub = sub nsw i32 %add, 1, !dbg !2596
  %and = and i32 %sub, -16, !dbg !2597
  %43 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2598
  %avctx = getelementptr inbounds %struct.HQContext, %struct.HQContext* %43, i32 0, i32 0, !dbg !2599
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2599
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 22, !dbg !2600
  store i32 %and, i32* %coded_width, align 4, !dbg !2601
  %45 = load i32, i32* %height, align 4, !dbg !2602
  %add4 = add nsw i32 %45, 16, !dbg !2603
  %sub5 = sub nsw i32 %add4, 1, !dbg !2604
  %and6 = and i32 %sub5, -16, !dbg !2605
  %46 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2606
  %avctx7 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %46, i32 0, i32 0, !dbg !2607
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 16, !dbg !2607
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 23, !dbg !2608
  store i32 %and6, i32* %coded_height, align 8, !dbg !2609
  %48 = load i32, i32* %width, align 4, !dbg !2610
  %49 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2611
  %avctx8 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %49, i32 0, i32 0, !dbg !2612
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 16, !dbg !2612
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 20, !dbg !2613
  store i32 %48, i32* %width9, align 4, !dbg !2614
  %51 = load i32, i32* %height, align 4, !dbg !2615
  %52 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2616
  %avctx10 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %52, i32 0, i32 0, !dbg !2617
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 16, !dbg !2617
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 21, !dbg !2618
  store i32 %51, i32* %height11, align 8, !dbg !2619
  %54 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2620
  %avctx12 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %54, i32 0, i32 0, !dbg !2621
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx12, align 16, !dbg !2621
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 143, !dbg !2622
  store i32 8, i32* %bits_per_raw_sample, align 4, !dbg !2623
  %56 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2624
  %avctx13 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %56, i32 0, i32 0, !dbg !2625
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 16, !dbg !2625
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 25, !dbg !2626
  store i32 80, i32* %pix_fmt, align 8, !dbg !2627
  %58 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2628
  %avctx14 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %58, i32 0, i32 0, !dbg !2629
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 16, !dbg !2629
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !2628
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0)), !dbg !2630
  %61 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2631
  %gbc15 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %61, i32 0, i32 2, !dbg !2632
  store %struct.GetByteContext* %gbc15, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2633
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2634
  %buffer_end.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2636
  %63 = load i8*, i8** %buffer_end.i97, align 8, !dbg !2636
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2637
  %buffer.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2638
  %65 = load i8*, i8** %buffer.i98, align 8, !dbg !2638
  %sub.ptr.lhs.cast.i99 = ptrtoint i8* %63 to i64, !dbg !2639
  %sub.ptr.rhs.cast.i100 = ptrtoint i8* %65 to i64, !dbg !2639
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100, !dbg !2639
  %cmp.i102 = icmp slt i64 %sub.ptr.sub.i101, 1, !dbg !2640
  br i1 %cmp.i102, label %if.then.i105, label %if.end.i110, !dbg !2641

if.then.i105:                                     ; preds = %bytestream2_get_be16.exit92
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2642
  %buffer_end1.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2645
  %67 = load i8*, i8** %buffer_end1.i103, align 8, !dbg !2645
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2646
  %buffer2.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2647
  store i8* %67, i8** %buffer2.i104, align 8, !dbg !2648
  store i32 0, i32* %retval.i95, align 4, !dbg !2649
  br label %bytestream2_get_byte.exit, !dbg !2649

if.end.i110:                                      ; preds = %bytestream2_get_be16.exit92
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2650
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i94, align 8, !dbg !2651
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i94, align 8, !dbg !2652
  %buffer.i.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2653
  store i8** %buffer.i.i106, i8*** %b.addr.i.i.i93, align 8, !dbg !2654
  %71 = load i8**, i8*** %b.addr.i.i.i93, align 8, !dbg !2655
  %72 = load i8*, i8** %71, align 8, !dbg !2656
  %add.ptr.i.i.i107 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !2656
  store i8* %add.ptr.i.i.i107, i8** %71, align 8, !dbg !2656
  %73 = load i8**, i8*** %b.addr.i.i.i93, align 8, !dbg !2657
  %74 = load i8*, i8** %73, align 8, !dbg !2658
  %add.ptr1.i.i.i108 = getelementptr inbounds i8, i8* %74, i64 -1, !dbg !2659
  %75 = load i8, i8* %add.ptr1.i.i.i108, align 1, !dbg !2660
  %conv.i.i.i109 = zext i8 %75 to i32, !dbg !2661
  store i32 %conv.i.i.i109, i32* %retval.i95, align 4, !dbg !2662
  br label %bytestream2_get_byte.exit, !dbg !2662

bytestream2_get_byte.exit:                        ; preds = %if.then.i105, %if.end.i110
  %76 = load i32, i32* %retval.i95, align 4, !dbg !2663
  store i32 %76, i32* %quant, align 4, !dbg !2665
  %77 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2666
  %gbc17 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %77, i32 0, i32 2, !dbg !2667
  store %struct.GetByteContext* %gbc17, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2668
  store i32 3, i32* %size.addr.i, align 4, !dbg !2668
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2669
  %buffer_end.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2670
  %79 = load i8*, i8** %buffer_end.i134, align 8, !dbg !2670
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2671
  %buffer.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2672
  %81 = load i8*, i8** %buffer.i135, align 8, !dbg !2672
  %sub.ptr.lhs.cast.i136 = ptrtoint i8* %79 to i64, !dbg !2673
  %sub.ptr.rhs.cast.i137 = ptrtoint i8* %81 to i64, !dbg !2673
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137, !dbg !2673
  %82 = load i32, i32* %size.addr.i, align 4, !dbg !2674
  %conv.i = zext i32 %82 to i64, !dbg !2675
  %cmp.i139 = icmp sgt i64 %sub.ptr.sub.i138, %conv.i, !dbg !2676
  br i1 %cmp.i139, label %cond.true.i, label %cond.false.i, !dbg !2677

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit
  %83 = load i32, i32* %size.addr.i, align 4, !dbg !2678
  %conv2.i = zext i32 %83 to i64, !dbg !2679
  br label %bytestream2_skip.exit, !dbg !2680

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2681
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2682
  %85 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2682
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2683
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2684
  %87 = load i8*, i8** %buffer4.i, align 8, !dbg !2684
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %85 to i64, !dbg !2685
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %87 to i64, !dbg !2685
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2685
  br label %bytestream2_skip.exit, !dbg !2686

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2687
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2688
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2689
  %89 = load i8*, i8** %buffer8.i, align 8, !dbg !2690
  %add.ptr.i = getelementptr inbounds i8, i8* %89, i64 %cond.i, !dbg !2690
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2690
  %90 = load i32, i32* %quant, align 4, !dbg !2691
  %cmp = icmp sge i32 %90, 16, !dbg !2693
  br i1 %cmp, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %bytestream2_skip.exit
  %91 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2695
  %avctx18 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %91, i32 0, i32 0, !dbg !2697
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 16, !dbg !2697
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2695
  %94 = load i32, i32* %quant, align 4, !dbg !2698
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 %94), !dbg !2699
  store i32 -1094995529, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end:                                           ; preds = %bytestream2_skip.exit
  %95 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2701
  %avctx19 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %95, i32 0, i32 0, !dbg !2702
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 16, !dbg !2702
  %97 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2703
  %call20 = call i32 @ff_get_buffer(%struct.AVCodecContext* %96, %struct.AVFrame* %97, i32 0), !dbg !2704
  store i32 %call20, i32* %ret, align 4, !dbg !2705
  %98 = load i32, i32* %ret, align 4, !dbg !2706
  %cmp21 = icmp slt i32 %98, 0, !dbg !2708
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2709

if.then22:                                        ; preds = %if.end
  %99 = load i32, i32* %ret, align 4, !dbg !2710
  store i32 %99, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end23:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2712
  br label %for.cond, !dbg !2713

for.cond:                                         ; preds = %for.inc, %if.end23
  %100 = load i32, i32* %i, align 4, !dbg !2714
  %cmp24 = icmp slt i32 %100, 9, !dbg !2716
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2717

for.body:                                         ; preds = %for.cond
  %101 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2718
  %gbc25 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %101, i32 0, i32 2, !dbg !2719
  store %struct.GetByteContext* %gbc25, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2720
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2721
  %buffer_end.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !2723
  %103 = load i8*, i8** %buffer_end.i116, align 8, !dbg !2723
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2724
  %buffer.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !2725
  %105 = load i8*, i8** %buffer.i117, align 8, !dbg !2725
  %sub.ptr.lhs.cast.i118 = ptrtoint i8* %103 to i64, !dbg !2726
  %sub.ptr.rhs.cast.i119 = ptrtoint i8* %105 to i64, !dbg !2726
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119, !dbg !2726
  %cmp.i121 = icmp slt i64 %sub.ptr.sub.i120, 4, !dbg !2727
  br i1 %cmp.i121, label %if.then.i124, label %if.end.i132, !dbg !2728

if.then.i124:                                     ; preds = %for.body
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2729
  %buffer_end1.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !2732
  %107 = load i8*, i8** %buffer_end1.i122, align 8, !dbg !2732
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2733
  %buffer2.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2734
  store i8* %107, i8** %buffer2.i123, align 8, !dbg !2735
  store i32 0, i32* %retval.i114, align 4, !dbg !2736
  br label %bytestream2_get_be32.exit, !dbg !2736

if.end.i132:                                      ; preds = %for.body
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2737
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !2738
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !2739
  %buffer.i.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2740
  store i8** %buffer.i.i125, i8*** %b.addr.i.i.i112, align 8, !dbg !2741
  %111 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !2742
  %112 = load i8*, i8** %111, align 8, !dbg !2743
  %add.ptr.i.i.i126 = getelementptr inbounds i8, i8* %112, i64 4, !dbg !2743
  store i8* %add.ptr.i.i.i126, i8** %111, align 8, !dbg !2743
  %113 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !2744
  %114 = load i8*, i8** %113, align 8, !dbg !2745
  %add.ptr1.i.i.i127 = getelementptr inbounds i8, i8* %114, i64 -4, !dbg !2746
  %115 = bitcast i8* %add.ptr1.i.i.i127 to %union.unaligned_32*, !dbg !2747
  %l.i.i.i128 = bitcast %union.unaligned_32* %115 to i32*, !dbg !2747
  %116 = load i32, i32* %l.i.i.i128, align 1, !dbg !2747
  store i32 %116, i32* %x.addr.i.i.i.i111, align 4, !dbg !2748
  %117 = load i32, i32* %x.addr.i.i.i.i111, align 4, !dbg !2749
  %shl.i.i.i.i129 = shl i32 %117, 8, !dbg !2750
  %and.i.i.i.i = and i32 %shl.i.i.i.i129, 65280, !dbg !2751
  %118 = load i32, i32* %x.addr.i.i.i.i111, align 4, !dbg !2752
  %shr.i.i.i.i130 = lshr i32 %118, 8, !dbg !2753
  %and1.i.i.i.i = and i32 %shr.i.i.i.i130, 255, !dbg !2754
  %or.i.i.i.i131 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2755
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i131, 16, !dbg !2756
  %119 = load i32, i32* %x.addr.i.i.i.i111, align 4, !dbg !2757
  %shr3.i.i.i.i = lshr i32 %119, 16, !dbg !2758
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2759
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2760
  %120 = load i32, i32* %x.addr.i.i.i.i111, align 4, !dbg !2761
  %shr6.i.i.i.i = lshr i32 %120, 16, !dbg !2762
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2763
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2764
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2765
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2766
  store i32 %or10.i.i.i.i, i32* %retval.i114, align 4, !dbg !2767
  br label %bytestream2_get_be32.exit, !dbg !2767

bytestream2_get_be32.exit:                        ; preds = %if.then.i124, %if.end.i132
  %121 = load i32, i32* %retval.i114, align 4, !dbg !2768
  %sub27 = sub i32 %121, 4, !dbg !2770
  %122 = load i32, i32* %i, align 4, !dbg !2771
  %idxprom = sext i32 %122 to i64, !dbg !2772
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom, !dbg !2772
  store i32 %sub27, i32* %arrayidx, align 4, !dbg !2773
  br label %for.inc, !dbg !2772

for.inc:                                          ; preds = %bytestream2_get_be32.exit
  %123 = load i32, i32* %i, align 4, !dbg !2774
  %inc = add nsw i32 %123, 1, !dbg !2774
  store i32 %inc, i32* %i, align 4, !dbg !2774
  br label %for.cond, !dbg !2776, !llvm.loop !2777

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %slice, align 4, !dbg !2779
  br label %for.cond28, !dbg !2781

for.cond28:                                       ; preds = %for.inc63, %for.end
  %124 = load i32, i32* %slice, align 4, !dbg !2782
  %cmp29 = icmp slt i32 %124, 8, !dbg !2785
  br i1 %cmp29, label %for.body30, label %for.end65, !dbg !2786

for.body30:                                       ; preds = %for.cond28
  %125 = load i32, i32* %slice, align 4, !dbg !2787
  %idxprom31 = sext i32 %125 to i64, !dbg !2790
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom31, !dbg !2790
  %126 = load i32, i32* %arrayidx32, align 4, !dbg !2790
  %cmp33 = icmp ult i32 %126, 27, !dbg !2791
  br i1 %cmp33, label %if.then46, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %for.body30
  %127 = load i32, i32* %slice, align 4, !dbg !2793
  %idxprom34 = sext i32 %127 to i64, !dbg !2794
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom34, !dbg !2794
  %128 = load i32, i32* %arrayidx35, align 4, !dbg !2794
  %129 = load i32, i32* %slice, align 4, !dbg !2795
  %add36 = add nsw i32 %129, 1, !dbg !2796
  %idxprom37 = sext i32 %add36 to i64, !dbg !2797
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom37, !dbg !2797
  %130 = load i32, i32* %arrayidx38, align 4, !dbg !2797
  %cmp39 = icmp uge i32 %128, %130, !dbg !2798
  br i1 %cmp39, label %if.then46, label %lor.lhs.false40, !dbg !2799

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %131 = load i32, i32* %slice, align 4, !dbg !2800
  %add41 = add nsw i32 %131, 1, !dbg !2801
  %idxprom42 = sext i32 %add41 to i64, !dbg !2802
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom42, !dbg !2802
  %132 = load i32, i32* %arrayidx43, align 4, !dbg !2802
  %conv = zext i32 %132 to i64, !dbg !2802
  %133 = load i64, i64* %data_size.addr, align 8, !dbg !2803
  %cmp44 = icmp ugt i64 %conv, %133, !dbg !2804
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2805

if.then46:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %for.body30
  %134 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2807
  %avctx47 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %134, i32 0, i32 0, !dbg !2809
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 16, !dbg !2809
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !2807
  %137 = load i64, i64* %data_size.addr, align 8, !dbg !2810
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i64 %137), !dbg !2811
  br label %for.end65, !dbg !2812

if.end48:                                         ; preds = %lor.lhs.false40
  %138 = load i8*, i8** %src, align 8, !dbg !2813
  %139 = load i32, i32* %slice, align 4, !dbg !2814
  %idxprom49 = sext i32 %139 to i64, !dbg !2815
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom49, !dbg !2815
  %140 = load i32, i32* %arrayidx50, align 4, !dbg !2815
  %idx.ext = zext i32 %140 to i64, !dbg !2816
  %add.ptr = getelementptr inbounds i8, i8* %138, i64 %idx.ext, !dbg !2816
  %141 = load i32, i32* %slice, align 4, !dbg !2817
  %add51 = add nsw i32 %141, 1, !dbg !2818
  %idxprom52 = sext i32 %add51 to i64, !dbg !2819
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom52, !dbg !2819
  %142 = load i32, i32* %arrayidx53, align 4, !dbg !2819
  %143 = load i32, i32* %slice, align 4, !dbg !2820
  %idxprom54 = sext i32 %143 to i64, !dbg !2821
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %slice_off, i64 0, i64 %idxprom54, !dbg !2821
  %144 = load i32, i32* %arrayidx55, align 4, !dbg !2821
  %sub56 = sub i32 %142, %144, !dbg !2822
  %mul = mul i32 %sub56, 8, !dbg !2823
  %call57 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %mul), !dbg !2824
  %145 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !2825
  %146 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2826
  %147 = load i32, i32* %quant, align 4, !dbg !2827
  %148 = load i32, i32* %slice, align 4, !dbg !2828
  %149 = load i32, i32* %width, align 4, !dbg !2829
  %150 = load i32, i32* %height, align 4, !dbg !2830
  %call58 = call i32 @hqa_decode_slice(%struct.HQContext* %145, %struct.AVFrame* %146, %struct.GetBitContext* %gb, i32 %147, i32 %148, i32 %149, i32 %150), !dbg !2831
  store i32 %call58, i32* %ret, align 4, !dbg !2832
  %151 = load i32, i32* %ret, align 4, !dbg !2833
  %cmp59 = icmp slt i32 %151, 0, !dbg !2835
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2836

if.then61:                                        ; preds = %if.end48
  %152 = load i32, i32* %ret, align 4, !dbg !2837
  store i32 %152, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.end62:                                         ; preds = %if.end48
  br label %for.inc63, !dbg !2839

for.inc63:                                        ; preds = %if.end62
  %153 = load i32, i32* %slice, align 4, !dbg !2840
  %inc64 = add nsw i32 %153, 1, !dbg !2840
  store i32 %inc64, i32* %slice, align 4, !dbg !2840
  br label %for.cond28, !dbg !2842, !llvm.loop !2843

for.end65:                                        ; preds = %if.then46, %for.cond28
  store i32 0, i32* %retval, align 4, !dbg !2845
  br label %return, !dbg !2845

return:                                           ; preds = %for.end65, %if.then61, %if.then22, %if.then
  %154 = load i32, i32* %retval, align 4, !dbg !2846
  ret i32 %154, !dbg !2846
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2847 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2851, metadata !1641), !dbg !2852
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2853, metadata !1641), !dbg !2854
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2855, metadata !1641), !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2857, metadata !1641), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2859, metadata !1641), !dbg !2860
  store i32 0, i32* %ret, align 4, !dbg !2860
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2861
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2863
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2864

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2865
  %cmp1 = icmp slt i32 %1, 0, !dbg !2867
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2868

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2869
  %tobool = icmp ne i8* %2, null, !dbg !2869
  br i1 %tobool, label %if.end, label %if.then, !dbg !2871

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2872
  store i8* null, i8** %buffer.addr, align 8, !dbg !2874
  store i32 -1094995529, i32* %ret, align 4, !dbg !2875
  br label %if.end, !dbg !2876

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2877
  %add = add nsw i32 %3, 7, !dbg !2878
  %shr = ashr i32 %add, 3, !dbg !2879
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2880
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2881
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2882
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2883
  store i8* %4, i8** %buffer3, align 8, !dbg !2884
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2885
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2886
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2887
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2888
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2889
  %add4 = add nsw i32 %8, 8, !dbg !2890
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2891
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2892
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2893
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2894
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2895
  %idx.ext = sext i32 %11 to i64, !dbg !2896
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2896
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2897
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2898
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2899
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2900
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2901
  store i32 0, i32* %index, align 8, !dbg !2902
  %14 = load i32, i32* %ret, align 4, !dbg !2903
  ret i32 %14, !dbg !2904
}

; Function Attrs: nounwind uwtable
define internal i32 @hq_decode_mb(%struct.HQContext* %c, %struct.AVFrame* %pic, %struct.GetBitContext* %gb, i32 %x, i32 %y) #1 !dbg !2905 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %qgroup = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.HQContext* %c, %struct.HQContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %c.addr, metadata !2908, metadata !1641), !dbg !2909
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2910, metadata !1641), !dbg !2911
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2912, metadata !1641), !dbg !2913
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2914, metadata !1641), !dbg !2915
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2916, metadata !1641), !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %qgroup, metadata !2918, metadata !1641), !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2920, metadata !1641), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2922, metadata !1641), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2924, metadata !1641), !dbg !2925
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2926
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 4), !dbg !2927
  store i32 %call, i32* %qgroup, align 4, !dbg !2928
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2929
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2930
  store i32 %call1, i32* %flag, align 4, !dbg !2931
  store i32 0, i32* %i, align 4, !dbg !2932
  br label %for.cond, !dbg !2934

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2935
  %cmp = icmp slt i32 %2, 8, !dbg !2938
  br i1 %cmp, label %for.body, label %for.end, !dbg !2939

for.body:                                         ; preds = %for.cond
  %3 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2940
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2942
  %5 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom = sext i32 %5 to i64, !dbg !2944
  %6 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2944
  %block = getelementptr inbounds %struct.HQContext, %struct.HQContext* %6, i32 0, i32 6, !dbg !2945
  %arrayidx = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block, i64 0, i64 %idxprom, !dbg !2944
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2944
  %7 = load i32, i32* %qgroup, align 4, !dbg !2946
  %8 = load i32, i32* %i, align 4, !dbg !2947
  %cmp2 = icmp sge i32 %8, 4, !dbg !2948
  %conv = zext i1 %cmp2 to i32, !dbg !2948
  %call3 = call i32 @hq_decode_block(%struct.HQContext* %3, %struct.GetBitContext* %4, i16* %arraydecay, i32 %7, i32 %conv, i32 0), !dbg !2949
  store i32 %call3, i32* %ret, align 4, !dbg !2950
  %9 = load i32, i32* %ret, align 4, !dbg !2951
  %cmp4 = icmp slt i32 %9, 0, !dbg !2953
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2954

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %ret, align 4, !dbg !2955
  store i32 %10, i32* %retval, align 4, !dbg !2956
  br label %return, !dbg !2956

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2957

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2958
  %inc = add nsw i32 %11, 1, !dbg !2958
  store i32 %inc, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2960, !llvm.loop !2961

for.end:                                          ; preds = %for.cond
  %12 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2963
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2964
  %14 = load i32, i32* %x.addr, align 4, !dbg !2965
  %15 = load i32, i32* %y.addr, align 4, !dbg !2966
  %16 = load i32, i32* %flag, align 4, !dbg !2967
  %17 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2968
  %block6 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %17, i32 0, i32 6, !dbg !2969
  %arrayidx7 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block6, i64 0, i64 0, !dbg !2968
  %arraydecay8 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx7, i32 0, i32 0, !dbg !2968
  %18 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2970
  %block9 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %18, i32 0, i32 6, !dbg !2971
  %arrayidx10 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block9, i64 0, i64 2, !dbg !2970
  %arraydecay11 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx10, i32 0, i32 0, !dbg !2970
  call void @put_blocks(%struct.HQContext* %12, %struct.AVFrame* %13, i32 0, i32 %14, i32 %15, i32 %16, i16* %arraydecay8, i16* %arraydecay11), !dbg !2972
  %19 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2973
  %20 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2974
  %21 = load i32, i32* %x.addr, align 4, !dbg !2975
  %add = add nsw i32 %21, 8, !dbg !2976
  %22 = load i32, i32* %y.addr, align 4, !dbg !2977
  %23 = load i32, i32* %flag, align 4, !dbg !2978
  %24 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2979
  %block12 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %24, i32 0, i32 6, !dbg !2980
  %arrayidx13 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block12, i64 0, i64 1, !dbg !2979
  %arraydecay14 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx13, i32 0, i32 0, !dbg !2979
  %25 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2981
  %block15 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %25, i32 0, i32 6, !dbg !2982
  %arrayidx16 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block15, i64 0, i64 3, !dbg !2981
  %arraydecay17 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx16, i32 0, i32 0, !dbg !2981
  call void @put_blocks(%struct.HQContext* %19, %struct.AVFrame* %20, i32 0, i32 %add, i32 %22, i32 %23, i16* %arraydecay14, i16* %arraydecay17), !dbg !2983
  %26 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2984
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2985
  %28 = load i32, i32* %x.addr, align 4, !dbg !2986
  %shr = ashr i32 %28, 1, !dbg !2987
  %29 = load i32, i32* %y.addr, align 4, !dbg !2988
  %30 = load i32, i32* %flag, align 4, !dbg !2989
  %31 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2990
  %block18 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %31, i32 0, i32 6, !dbg !2991
  %arrayidx19 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block18, i64 0, i64 4, !dbg !2990
  %arraydecay20 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx19, i32 0, i32 0, !dbg !2990
  %32 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2992
  %block21 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %32, i32 0, i32 6, !dbg !2993
  %arrayidx22 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block21, i64 0, i64 5, !dbg !2992
  %arraydecay23 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx22, i32 0, i32 0, !dbg !2992
  call void @put_blocks(%struct.HQContext* %26, %struct.AVFrame* %27, i32 2, i32 %shr, i32 %29, i32 %30, i16* %arraydecay20, i16* %arraydecay23), !dbg !2994
  %33 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !2995
  %34 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2996
  %35 = load i32, i32* %x.addr, align 4, !dbg !2997
  %shr24 = ashr i32 %35, 1, !dbg !2998
  %36 = load i32, i32* %y.addr, align 4, !dbg !2999
  %37 = load i32, i32* %flag, align 4, !dbg !3000
  %38 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3001
  %block25 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %38, i32 0, i32 6, !dbg !3002
  %arrayidx26 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block25, i64 0, i64 6, !dbg !3001
  %arraydecay27 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx26, i32 0, i32 0, !dbg !3001
  %39 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3003
  %block28 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %39, i32 0, i32 6, !dbg !3004
  %arrayidx29 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block28, i64 0, i64 7, !dbg !3003
  %arraydecay30 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx29, i32 0, i32 0, !dbg !3003
  call void @put_blocks(%struct.HQContext* %33, %struct.AVFrame* %34, i32 1, i32 %shr24, i32 %36, i32 %37, i16* %arraydecay27, i16* %arraydecay30), !dbg !3005
  store i32 0, i32* %retval, align 4, !dbg !3006
  br label %return, !dbg !3006

return:                                           ; preds = %for.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3007
  ret i32 %40, !dbg !3007
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3008 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2418, metadata !1641), !dbg !3011
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3013, metadata !1641), !dbg !3014
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3015, metadata !1641), !dbg !3016
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3017, metadata !1641), !dbg !3018
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3019, metadata !1641), !dbg !3020
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3021
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3022
  %1 = load i32, i32* %index, align 8, !dbg !3022
  store i32 %1, i32* %re_index, align 4, !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3023, metadata !1641), !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3025, metadata !1641), !dbg !3026
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3027
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3028
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3028
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3026
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3029
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3030
  %5 = load i8*, i8** %buffer, align 8, !dbg !3030
  %6 = load i32, i32* %re_index, align 4, !dbg !3031
  %shr = lshr i32 %6, 3, !dbg !3032
  %idx.ext = zext i32 %shr to i64, !dbg !3033
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3033
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3034
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3034
  %8 = load i32, i32* %l, align 1, !dbg !3034
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3035
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3036
  %shl.i = shl i32 %9, 8, !dbg !3037
  %and.i = and i32 %shl.i, 65280, !dbg !3038
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3039
  %shr.i = lshr i32 %10, 8, !dbg !3040
  %and1.i = and i32 %shr.i, 255, !dbg !3041
  %or.i = or i32 %and.i, %and1.i, !dbg !3042
  %shl2.i = shl i32 %or.i, 16, !dbg !3043
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3044
  %shr3.i = lshr i32 %11, 16, !dbg !3045
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3046
  %and5.i = and i32 %shl4.i, 65280, !dbg !3047
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3048
  %shr6.i = lshr i32 %12, 16, !dbg !3049
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3050
  %and8.i = and i32 %shr7.i, 255, !dbg !3051
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3052
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3053
  %13 = load i32, i32* %re_index, align 4, !dbg !3054
  %and = and i32 %13, 7, !dbg !3055
  %shl = shl i32 %or10.i, %and, !dbg !3056
  store i32 %shl, i32* %re_cache, align 4, !dbg !3057
  %14 = load i32, i32* %re_cache, align 4, !dbg !3058
  %15 = load i32, i32* %n.addr, align 4, !dbg !3059
  %conv = trunc i32 %15 to i8, !dbg !3059
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3060
  store i32 %call4, i32* %tmp, align 4, !dbg !3061
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3062
  %17 = load i32, i32* %re_index, align 4, !dbg !3063
  %18 = load i32, i32* %n.addr, align 4, !dbg !3064
  %add = add i32 %17, %18, !dbg !3065
  %cmp = icmp ugt i32 %16, %add, !dbg !3066
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3067

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3068
  %20 = load i32, i32* %n.addr, align 4, !dbg !3070
  %add6 = add i32 %19, %20, !dbg !3071
  br label %cond.end, !dbg !3072

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3073
  br label %cond.end, !dbg !3075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3076
  store i32 %cond, i32* %re_index, align 4, !dbg !3078
  %22 = load i32, i32* %re_index, align 4, !dbg !3079
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3080
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3081
  store i32 %22, i32* %index7, align 8, !dbg !3082
  %24 = load i32, i32* %tmp, align 4, !dbg !3083
  ret i32 %24, !dbg !3084
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3085 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3088, metadata !1641), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3090, metadata !1641), !dbg !3091
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3092
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3093
  %1 = load i32, i32* %index1, align 8, !dbg !3093
  store i32 %1, i32* %index, align 4, !dbg !3091
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3094, metadata !1641), !dbg !3095
  %2 = load i32, i32* %index, align 4, !dbg !3096
  %shr = lshr i32 %2, 3, !dbg !3097
  %idxprom = zext i32 %shr to i64, !dbg !3098
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3098
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3099
  %4 = load i8*, i8** %buffer, align 8, !dbg !3099
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3098
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3098
  store i8 %5, i8* %result, align 1, !dbg !3095
  %6 = load i32, i32* %index, align 4, !dbg !3100
  %and = and i32 %6, 7, !dbg !3101
  %7 = load i8, i8* %result, align 1, !dbg !3102
  %conv = zext i8 %7 to i32, !dbg !3102
  %shl = shl i32 %conv, %and, !dbg !3102
  %conv2 = trunc i32 %shl to i8, !dbg !3102
  store i8 %conv2, i8* %result, align 1, !dbg !3102
  %8 = load i8, i8* %result, align 1, !dbg !3103
  %conv3 = zext i8 %8 to i32, !dbg !3103
  %shr4 = ashr i32 %conv3, 7, !dbg !3103
  %conv5 = trunc i32 %shr4 to i8, !dbg !3103
  store i8 %conv5, i8* %result, align 1, !dbg !3103
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3104
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3106
  %10 = load i32, i32* %index6, align 8, !dbg !3106
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3107
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3108
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3108
  %cmp = icmp slt i32 %10, %12, !dbg !3109
  br i1 %cmp, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3111
  %inc = add i32 %13, 1, !dbg !3111
  store i32 %inc, i32* %index, align 4, !dbg !3111
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3113
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3114
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3115
  store i32 %14, i32* %index8, align 8, !dbg !3116
  %16 = load i8, i8* %result, align 1, !dbg !3117
  %conv9 = zext i8 %16 to i32, !dbg !3117
  ret i32 %conv9, !dbg !3118
}

; Function Attrs: nounwind uwtable
define internal i32 @hq_decode_block(%struct.HQContext* %c, %struct.GetBitContext* %gb, i16* %block, i32 %qsel, i32 %is_chroma, i32 %is_hqa) #1 !dbg !3119 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2418, metadata !1641), !dbg !3122
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2418, metadata !1641), !dbg !3137
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2418, metadata !1641), !dbg !3140
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3142, metadata !1641), !dbg !3143
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3144, metadata !1641), !dbg !3145
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3146, metadata !1641), !dbg !3147
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3148, metadata !1641), !dbg !3149
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3150, metadata !1641), !dbg !3151
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3152, metadata !1641), !dbg !3153
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3154, metadata !1641), !dbg !3155
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3156, metadata !1641), !dbg !3157
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3158, metadata !1641), !dbg !3159
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3160, metadata !1641), !dbg !3161
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3162, metadata !1641), !dbg !3163
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.HQContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %block.addr = alloca i16*, align 8
  %qsel.addr = alloca i32, align 4
  %is_chroma.addr = alloca i32, align 4
  %is_hqa.addr = alloca i32, align 4
  %q = alloca i32*, align 8
  %val = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.HQContext* %c, %struct.HQContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %c.addr, metadata !3164, metadata !1641), !dbg !3165
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3166, metadata !1641), !dbg !3167
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3168, metadata !1641), !dbg !3169
  store i32 %qsel, i32* %qsel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qsel.addr, metadata !3170, metadata !1641), !dbg !3171
  store i32 %is_chroma, i32* %is_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_chroma.addr, metadata !3172, metadata !1641), !dbg !3173
  store i32 %is_hqa, i32* %is_hqa.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_hqa.addr, metadata !3174, metadata !1641), !dbg !3175
  call void @llvm.dbg.declare(metadata i32** %q, metadata !3176, metadata !1641), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3181, metadata !1641), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3183, metadata !1641), !dbg !3184
  store i32 1, i32* %pos, align 4, !dbg !3184
  %0 = load i16*, i16** %block.addr, align 8, !dbg !3185
  %1 = bitcast i16* %0 to i8*, !dbg !3186
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 128, i32 2, i1 false), !dbg !3186
  %2 = load i32, i32* %is_hqa.addr, align 4, !dbg !3187
  %tobool = icmp ne i32 %2, 0, !dbg !3187
  br i1 %tobool, label %if.else, label %if.then, !dbg !3189

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3190
  %call = call i32 @get_sbits(%struct.GetBitContext* %3, i32 9), !dbg !3192
  %mul = mul nsw i32 %call, 64, !dbg !3193
  %conv = trunc i32 %mul to i16, !dbg !3192
  %4 = load i16*, i16** %block.addr, align 8, !dbg !3194
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 0, !dbg !3194
  store i16 %conv, i16* %arrayidx, align 2, !dbg !3195
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3196
  %call1 = call i32 @get_bits(%struct.GetBitContext* %5, i32 2), !dbg !3197
  %idxprom = zext i32 %call1 to i64, !dbg !3198
  %6 = load i32, i32* %is_chroma.addr, align 4, !dbg !3199
  %idxprom2 = sext i32 %6 to i64, !dbg !3198
  %7 = load i32, i32* %qsel.addr, align 4, !dbg !3200
  %idxprom3 = sext i32 %7 to i64, !dbg !3198
  %arrayidx4 = getelementptr inbounds [16 x [2 x [4 x i32*]]], [16 x [2 x [4 x i32*]]]* @ff_hq_quants, i64 0, i64 %idxprom3, !dbg !3198
  %arrayidx5 = getelementptr inbounds [2 x [4 x i32*]], [2 x [4 x i32*]]* %arrayidx4, i64 0, i64 %idxprom2, !dbg !3198
  %arrayidx6 = getelementptr inbounds [4 x i32*], [4 x i32*]* %arrayidx5, i64 0, i64 %idxprom, !dbg !3198
  %8 = load i32*, i32** %arrayidx6, align 8, !dbg !3198
  store i32* %8, i32** %q, align 8, !dbg !3201
  br label %if.end, !dbg !3202

if.else:                                          ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3203
  %call7 = call i32 @get_bits(%struct.GetBitContext* %9, i32 2), !dbg !3205
  %idxprom8 = zext i32 %call7 to i64, !dbg !3206
  %10 = load i32, i32* %is_chroma.addr, align 4, !dbg !3207
  %idxprom9 = sext i32 %10 to i64, !dbg !3206
  %11 = load i32, i32* %qsel.addr, align 4, !dbg !3208
  %idxprom10 = sext i32 %11 to i64, !dbg !3206
  %arrayidx11 = getelementptr inbounds [16 x [2 x [4 x i32*]]], [16 x [2 x [4 x i32*]]]* @ff_hq_quants, i64 0, i64 %idxprom10, !dbg !3206
  %arrayidx12 = getelementptr inbounds [2 x [4 x i32*]], [2 x [4 x i32*]]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !3206
  %arrayidx13 = getelementptr inbounds [4 x i32*], [4 x i32*]* %arrayidx12, i64 0, i64 %idxprom8, !dbg !3206
  %12 = load i32*, i32** %arrayidx13, align 8, !dbg !3206
  store i32* %12, i32** %q, align 8, !dbg !3209
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3210
  %call14 = call i32 @get_sbits(%struct.GetBitContext* %13, i32 9), !dbg !3211
  %mul15 = mul nsw i32 %call14, 64, !dbg !3212
  %conv16 = trunc i32 %mul15 to i16, !dbg !3211
  %14 = load i16*, i16** %block.addr, align 8, !dbg !3213
  %arrayidx17 = getelementptr inbounds i16, i16* %14, i64 0, !dbg !3213
  store i16 %conv16, i16* %arrayidx17, align 2, !dbg !3214
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !dbg !3215

for.cond:                                         ; preds = %if.end28, %if.end
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3216
  %16 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3217
  %hq_ac_vlc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %16, i32 0, i32 3, !dbg !3218
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %hq_ac_vlc, i32 0, i32 1, !dbg !3219
  %17 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3219
  store %struct.GetBitContext* %15, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3220
  store [2 x i16]* %17, [2 x i16]** %table.addr.i, align 8, !dbg !3220
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3220
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3220
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3221
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %18, i32 0, i32 2, !dbg !3222
  %19 = load i32, i32* %index.i, align 8, !dbg !3222
  store i32 %19, i32* %re_index.i, align 4, !dbg !3153
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3223
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %20, i32 0, i32 4, !dbg !3224
  %21 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3224
  store i32 %21, i32* %re_size_plus8.i, align 4, !dbg !3157
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3225
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %22, i32 0, i32 0, !dbg !3226
  %23 = load i8*, i8** %buffer.i, align 8, !dbg !3226
  %24 = load i32, i32* %re_index.i, align 4, !dbg !3227
  %shr.i = lshr i32 %24, 3, !dbg !3228
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3229
  %add.ptr.i = getelementptr inbounds i8, i8* %23, i64 %idx.ext.i, !dbg !3229
  %25 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3230
  %l.i = bitcast %union.unaligned_32* %25 to i32*, !dbg !3230
  %26 = load i32, i32* %l.i, align 1, !dbg !3230
  store i32 %26, i32* %x.addr.i.i, align 4, !dbg !3231
  %27 = load i32, i32* %x.addr.i.i, align 4, !dbg !3232
  %shl.i.i = shl i32 %27, 8, !dbg !3233
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3234
  %28 = load i32, i32* %x.addr.i.i, align 4, !dbg !3235
  %shr.i.i = lshr i32 %28, 8, !dbg !3236
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3237
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3238
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3239
  %29 = load i32, i32* %x.addr.i.i, align 4, !dbg !3240
  %shr3.i.i = lshr i32 %29, 16, !dbg !3241
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3242
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3243
  %30 = load i32, i32* %x.addr.i.i, align 4, !dbg !3244
  %shr6.i.i = lshr i32 %30, 16, !dbg !3245
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3246
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3247
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3248
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3249
  %31 = load i32, i32* %re_index.i, align 4, !dbg !3250
  %and.i = and i32 %31, 7, !dbg !3251
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3252
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3253
  %32 = load i32, i32* %re_cache.i, align 4, !dbg !3254
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !3256
  %conv.i = trunc i32 %33 to i8, !dbg !3256
  %call2.i = call i32 @NEG_USR32(i32 %32, i8 signext %conv.i) #7, !dbg !3257
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3258
  %34 = load i32, i32* %index1.i, align 4, !dbg !3259
  %idxprom.i = zext i32 %34 to i64, !dbg !3260
  %35 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3260
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %35, i64 %idxprom.i, !dbg !3260
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3260
  %36 = load i16, i16* %arrayidx3.i, align 2, !dbg !3260
  %conv4.i = sext i16 %36 to i32, !dbg !3260
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3261
  %37 = load i32, i32* %index1.i, align 4, !dbg !3262
  %idxprom5.i = zext i32 %37 to i64, !dbg !3263
  %38 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3263
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %38, i64 %idxprom5.i, !dbg !3263
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3263
  %39 = load i16, i16* %arrayidx7.i, align 2, !dbg !3263
  %conv8.i = sext i16 %39 to i32, !dbg !3263
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3264
  %40 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3265
  %cmp.i = icmp sgt i32 %40, 1, !dbg !3266
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3267

land.lhs.true.i:                                  ; preds = %for.cond
  %41 = load i32, i32* %n.i, align 4, !dbg !3268
  %cmp10.i = icmp slt i32 %41, 0, !dbg !3270
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3271

if.then.i:                                        ; preds = %land.lhs.true.i
  %42 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3272
  %43 = load i32, i32* %re_index.i, align 4, !dbg !3274
  %44 = load i32, i32* %bits.addr.i, align 4, !dbg !3275
  %add.i = add i32 %43, %44, !dbg !3276
  %cmp12.i = icmp ugt i32 %42, %add.i, !dbg !3277
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3278

cond.true.i:                                      ; preds = %if.then.i
  %45 = load i32, i32* %re_index.i, align 4, !dbg !3279
  %46 = load i32, i32* %bits.addr.i, align 4, !dbg !3281
  %add14.i = add i32 %45, %46, !dbg !3282
  br label %cond.end.i, !dbg !3283

cond.false.i:                                     ; preds = %if.then.i
  %47 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3284
  br label %cond.end.i, !dbg !3286

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %47, %cond.false.i ], !dbg !3287
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3288
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3289
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %48, i32 0, i32 0, !dbg !3290
  %49 = load i8*, i8** %buffer15.i, align 8, !dbg !3290
  %50 = load i32, i32* %re_index.i, align 4, !dbg !3291
  %shr16.i = lshr i32 %50, 3, !dbg !3292
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3293
  %add.ptr18.i = getelementptr inbounds i8, i8* %49, i64 %idx.ext17.i, !dbg !3293
  %51 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3294
  %l19.i = bitcast %union.unaligned_32* %51 to i32*, !dbg !3294
  %52 = load i32, i32* %l19.i, align 1, !dbg !3294
  store i32 %52, i32* %x.addr.i81.i, align 4, !dbg !3295
  %53 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3296
  %shl.i82.i = shl i32 %53, 8, !dbg !3297
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3298
  %54 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3299
  %shr.i84.i = lshr i32 %54, 8, !dbg !3300
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3301
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3302
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3303
  %55 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3304
  %shr3.i88.i = lshr i32 %55, 16, !dbg !3305
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3306
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3307
  %56 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3308
  %shr6.i91.i = lshr i32 %56, 16, !dbg !3309
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3310
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3311
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3312
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3313
  %57 = load i32, i32* %re_index.i, align 4, !dbg !3314
  %and21.i = and i32 %57, 7, !dbg !3315
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3316
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3317
  %58 = load i32, i32* %n.i, align 4, !dbg !3318
  %sub.i = sub nsw i32 0, %58, !dbg !3319
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3320
  %59 = load i32, i32* %re_cache.i, align 4, !dbg !3321
  %60 = load i32, i32* %nb_bits.i, align 4, !dbg !3322
  %conv23.i = trunc i32 %60 to i8, !dbg !3322
  %call24.i = call i32 @NEG_USR32(i32 %59, i8 signext %conv23.i) #7, !dbg !3323
  %61 = load i32, i32* %code.i, align 4, !dbg !3325
  %add25.i = add i32 %call24.i, %61, !dbg !3326
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3327
  %62 = load i32, i32* %index1.i, align 4, !dbg !3328
  %idxprom26.i = zext i32 %62 to i64, !dbg !3329
  %63 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3329
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %63, i64 %idxprom26.i, !dbg !3329
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3329
  %64 = load i16, i16* %arrayidx28.i, align 2, !dbg !3329
  %conv29.i = sext i16 %64 to i32, !dbg !3329
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3330
  %65 = load i32, i32* %index1.i, align 4, !dbg !3331
  %idxprom30.i = zext i32 %65 to i64, !dbg !3332
  %66 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3332
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom30.i, !dbg !3332
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3332
  %67 = load i16, i16* %arrayidx32.i, align 2, !dbg !3332
  %conv33.i = sext i16 %67 to i32, !dbg !3332
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3333
  %68 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3334
  %cmp34.i = icmp sgt i32 %68, 2, !dbg !3335
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3336

land.lhs.true36.i:                                ; preds = %cond.end.i
  %69 = load i32, i32* %n.i, align 4, !dbg !3337
  %cmp37.i = icmp slt i32 %69, 0, !dbg !3339
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3340

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %70 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3341
  %71 = load i32, i32* %re_index.i, align 4, !dbg !3343
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !3344
  %add40.i = add i32 %71, %72, !dbg !3345
  %cmp41.i = icmp ugt i32 %70, %add40.i, !dbg !3346
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3347

cond.true43.i:                                    ; preds = %if.then39.i
  %73 = load i32, i32* %re_index.i, align 4, !dbg !3348
  %74 = load i32, i32* %nb_bits.i, align 4, !dbg !3350
  %add44.i = add i32 %73, %74, !dbg !3351
  br label %cond.end46.i, !dbg !3352

cond.false45.i:                                   ; preds = %if.then39.i
  %75 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3353
  br label %cond.end46.i, !dbg !3355

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %75, %cond.false45.i ], !dbg !3356
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3357
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3358
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 0, !dbg !3359
  %77 = load i8*, i8** %buffer48.i, align 8, !dbg !3359
  %78 = load i32, i32* %re_index.i, align 4, !dbg !3360
  %shr49.i = lshr i32 %78, 3, !dbg !3361
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3362
  %add.ptr51.i = getelementptr inbounds i8, i8* %77, i64 %idx.ext50.i, !dbg !3362
  %79 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3363
  %l52.i = bitcast %union.unaligned_32* %79 to i32*, !dbg !3363
  %80 = load i32, i32* %l52.i, align 1, !dbg !3363
  store i32 %80, i32* %x.addr.i96.i, align 4, !dbg !3364
  %81 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3365
  %shl.i97.i = shl i32 %81, 8, !dbg !3366
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3367
  %82 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3368
  %shr.i99.i = lshr i32 %82, 8, !dbg !3369
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3370
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3371
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3372
  %83 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3373
  %shr3.i103.i = lshr i32 %83, 16, !dbg !3374
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3375
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3376
  %84 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3377
  %shr6.i106.i = lshr i32 %84, 16, !dbg !3378
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3379
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3380
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3381
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3382
  %85 = load i32, i32* %re_index.i, align 4, !dbg !3383
  %and54.i = and i32 %85, 7, !dbg !3384
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3385
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3386
  %86 = load i32, i32* %n.i, align 4, !dbg !3387
  %sub56.i = sub nsw i32 0, %86, !dbg !3388
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3389
  %87 = load i32, i32* %re_cache.i, align 4, !dbg !3390
  %88 = load i32, i32* %nb_bits.i, align 4, !dbg !3391
  %conv57.i = trunc i32 %88 to i8, !dbg !3391
  %call58.i = call i32 @NEG_USR32(i32 %87, i8 signext %conv57.i) #7, !dbg !3392
  %89 = load i32, i32* %code.i, align 4, !dbg !3394
  %add59.i = add i32 %call58.i, %89, !dbg !3395
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3396
  %90 = load i32, i32* %index1.i, align 4, !dbg !3397
  %idxprom60.i = zext i32 %90 to i64, !dbg !3398
  %91 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3398
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %91, i64 %idxprom60.i, !dbg !3398
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3398
  %92 = load i16, i16* %arrayidx62.i, align 2, !dbg !3398
  %conv63.i = sext i16 %92 to i32, !dbg !3398
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3399
  %93 = load i32, i32* %index1.i, align 4, !dbg !3400
  %idxprom64.i = zext i32 %93 to i64, !dbg !3401
  %94 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3401
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %94, i64 %idxprom64.i, !dbg !3401
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3401
  %95 = load i16, i16* %arrayidx66.i, align 2, !dbg !3401
  %conv67.i = sext i16 %95 to i32, !dbg !3401
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3402
  br label %if.end.i, !dbg !3403

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3404

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.cond
  %96 = load i32, i32* %n.i, align 4, !dbg !3406
  %97 = load i32, i32* %re_cache.i, align 4, !dbg !3409
  %shl70.i = shl i32 %97, %96, !dbg !3409
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3409
  %98 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3410
  %99 = load i32, i32* %re_index.i, align 4, !dbg !3411
  %100 = load i32, i32* %n.i, align 4, !dbg !3412
  %add71.i = add i32 %99, %100, !dbg !3413
  %cmp72.i = icmp ugt i32 %98, %add71.i, !dbg !3414
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3415

cond.true74.i:                                    ; preds = %if.end68.i
  %101 = load i32, i32* %re_index.i, align 4, !dbg !3416
  %102 = load i32, i32* %n.i, align 4, !dbg !3418
  %add75.i = add i32 %101, %102, !dbg !3419
  br label %get_vlc2.exit, !dbg !3420

cond.false76.i:                                   ; preds = %if.end68.i
  %103 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3421
  br label %get_vlc2.exit, !dbg !3423

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %103, %cond.false76.i ], !dbg !3424
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3426
  %104 = load i32, i32* %re_index.i, align 4, !dbg !3427
  %105 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3428
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %105, i32 0, i32 2, !dbg !3429
  store i32 %104, i32* %index80.i, align 8, !dbg !3430
  %106 = load i32, i32* %code.i, align 4, !dbg !3431
  store i32 %106, i32* %val, align 4, !dbg !3432
  %107 = load i32, i32* %val, align 4, !dbg !3433
  %cmp = icmp slt i32 %107, 0, !dbg !3435
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !3436

if.then20:                                        ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3437
  br label %return, !dbg !3437

if.end21:                                         ; preds = %get_vlc2.exit
  %108 = load i32, i32* %val, align 4, !dbg !3438
  %idxprom22 = sext i32 %108 to i64, !dbg !3439
  %arrayidx23 = getelementptr inbounds [746 x i8], [746 x i8]* @ff_hq_ac_skips, i64 0, i64 %idxprom22, !dbg !3439
  %109 = load i8, i8* %arrayidx23, align 1, !dbg !3439
  %conv24 = zext i8 %109 to i32, !dbg !3439
  %110 = load i32, i32* %pos, align 4, !dbg !3440
  %add = add nsw i32 %110, %conv24, !dbg !3440
  store i32 %add, i32* %pos, align 4, !dbg !3440
  %111 = load i32, i32* %pos, align 4, !dbg !3441
  %cmp25 = icmp sge i32 %111, 64, !dbg !3443
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3444

if.then27:                                        ; preds = %if.end21
  br label %for.end, !dbg !3445

if.end28:                                         ; preds = %if.end21
  %112 = load i32, i32* %val, align 4, !dbg !3446
  %idxprom29 = sext i32 %112 to i64, !dbg !3447
  %arrayidx30 = getelementptr inbounds [746 x i16], [746 x i16]* @ff_hq_ac_syms, i64 0, i64 %idxprom29, !dbg !3447
  %113 = load i16, i16* %arrayidx30, align 2, !dbg !3447
  %conv31 = sext i16 %113 to i32, !dbg !3447
  %114 = load i32, i32* %pos, align 4, !dbg !3448
  %idxprom32 = sext i32 %114 to i64, !dbg !3449
  %115 = load i32*, i32** %q, align 8, !dbg !3449
  %arrayidx33 = getelementptr inbounds i32, i32* %115, i64 %idxprom32, !dbg !3449
  %116 = load i32, i32* %arrayidx33, align 4, !dbg !3449
  %mul34 = mul i32 %conv31, %116, !dbg !3450
  %shr = ashr i32 %mul34, 12, !dbg !3451
  %conv35 = trunc i32 %shr to i16, !dbg !3452
  %117 = load i32, i32* %pos, align 4, !dbg !3453
  %idxprom36 = sext i32 %117 to i64, !dbg !3454
  %arrayidx37 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom36, !dbg !3454
  %118 = load i8, i8* %arrayidx37, align 1, !dbg !3454
  %idxprom38 = zext i8 %118 to i64, !dbg !3455
  %119 = load i16*, i16** %block.addr, align 8, !dbg !3455
  %arrayidx39 = getelementptr inbounds i16, i16* %119, i64 %idxprom38, !dbg !3455
  store i16 %conv35, i16* %arrayidx39, align 2, !dbg !3456
  %120 = load i32, i32* %pos, align 4, !dbg !3457
  %inc = add nsw i32 %120, 1, !dbg !3457
  store i32 %inc, i32* %pos, align 4, !dbg !3457
  br label %for.cond, !dbg !3458, !llvm.loop !3460

for.end:                                          ; preds = %if.then27
  store i32 0, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

return:                                           ; preds = %for.end, %if.then20
  %121 = load i32, i32* %retval, align 4, !dbg !3462
  ret i32 %121, !dbg !3462
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_blocks(%struct.HQContext* %c, %struct.AVFrame* %pic, i32 %plane, i32 %x, i32 %y, i32 %ilace, i16* %block0, i16* %block1) #5 !dbg !3463 {
entry:
  %c.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %plane.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ilace.addr = alloca i32, align 4
  %block0.addr = alloca i16*, align 8
  %block1.addr = alloca i16*, align 8
  %p = alloca i8*, align 8
  store %struct.HQContext* %c, %struct.HQContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %c.addr, metadata !3466, metadata !1641), !dbg !3467
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3468, metadata !1641), !dbg !3469
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !3470, metadata !1641), !dbg !3471
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3472, metadata !1641), !dbg !3473
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3474, metadata !1641), !dbg !3475
  store i32 %ilace, i32* %ilace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilace.addr, metadata !3476, metadata !1641), !dbg !3477
  store i16* %block0, i16** %block0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block0.addr, metadata !3478, metadata !1641), !dbg !3479
  store i16* %block1, i16** %block1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block1.addr, metadata !3480, metadata !1641), !dbg !3481
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3482, metadata !1641), !dbg !3483
  %0 = load i32, i32* %plane.addr, align 4, !dbg !3484
  %idxprom = sext i32 %0 to i64, !dbg !3485
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3485
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !3486
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !3485
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3485
  %3 = load i32, i32* %x.addr, align 4, !dbg !3487
  %idx.ext = sext i32 %3 to i64, !dbg !3488
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3488
  store i8* %add.ptr, i8** %p, align 8, !dbg !3483
  %4 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3489
  %hqhqadsp = getelementptr inbounds %struct.HQContext, %struct.HQContext* %4, i32 0, i32 1, !dbg !3490
  %idct_put = getelementptr inbounds %struct.HQDSPContext, %struct.HQDSPContext* %hqhqadsp, i32 0, i32 0, !dbg !3491
  %5 = load void (i8*, i32, i16*)*, void (i8*, i32, i16*)** %idct_put, align 8, !dbg !3491
  %6 = load i8*, i8** %p, align 8, !dbg !3492
  %7 = load i32, i32* %y.addr, align 4, !dbg !3493
  %8 = load i32, i32* %plane.addr, align 4, !dbg !3494
  %idxprom1 = sext i32 %8 to i64, !dbg !3495
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3495
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3496
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom1, !dbg !3495
  %10 = load i32, i32* %arrayidx2, align 4, !dbg !3495
  %mul = mul nsw i32 %7, %10, !dbg !3497
  %idx.ext3 = sext i32 %mul to i64, !dbg !3498
  %add.ptr4 = getelementptr inbounds i8, i8* %6, i64 %idx.ext3, !dbg !3498
  %11 = load i32, i32* %plane.addr, align 4, !dbg !3499
  %idxprom5 = sext i32 %11 to i64, !dbg !3500
  %12 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3500
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !3501
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !3500
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !3500
  %14 = load i32, i32* %ilace.addr, align 4, !dbg !3502
  %shl = shl i32 %13, %14, !dbg !3503
  %15 = load i16*, i16** %block0.addr, align 8, !dbg !3504
  call void %5(i8* %add.ptr4, i32 %shl, i16* %15), !dbg !3489
  %16 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3505
  %hqhqadsp8 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %16, i32 0, i32 1, !dbg !3506
  %idct_put9 = getelementptr inbounds %struct.HQDSPContext, %struct.HQDSPContext* %hqhqadsp8, i32 0, i32 0, !dbg !3507
  %17 = load void (i8*, i32, i16*)*, void (i8*, i32, i16*)** %idct_put9, align 8, !dbg !3507
  %18 = load i8*, i8** %p, align 8, !dbg !3508
  %19 = load i32, i32* %y.addr, align 4, !dbg !3509
  %20 = load i32, i32* %ilace.addr, align 4, !dbg !3510
  %tobool = icmp ne i32 %20, 0, !dbg !3510
  %cond = select i1 %tobool, i32 1, i32 8, !dbg !3510
  %add = add nsw i32 %19, %cond, !dbg !3511
  %21 = load i32, i32* %plane.addr, align 4, !dbg !3512
  %idxprom10 = sext i32 %21 to i64, !dbg !3513
  %22 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3513
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !3514
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 %idxprom10, !dbg !3513
  %23 = load i32, i32* %arrayidx12, align 4, !dbg !3513
  %mul13 = mul nsw i32 %add, %23, !dbg !3515
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !3516
  %add.ptr15 = getelementptr inbounds i8, i8* %18, i64 %idx.ext14, !dbg !3516
  %24 = load i32, i32* %plane.addr, align 4, !dbg !3517
  %idxprom16 = sext i32 %24 to i64, !dbg !3518
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3518
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !3519
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 %idxprom16, !dbg !3518
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !3518
  %27 = load i32, i32* %ilace.addr, align 4, !dbg !3520
  %shl19 = shl i32 %26, %27, !dbg !3521
  %28 = load i16*, i16** %block1.addr, align 8, !dbg !3522
  call void %17(i8* %add.ptr15, i32 %shl19, i16* %28), !dbg !3505
  ret void, !dbg !3523
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3524 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3528, metadata !1641), !dbg !3529
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3530, metadata !1641), !dbg !3531
  %0 = load i32, i32* %a.addr, align 4, !dbg !3532
  %1 = load i8, i8* %s.addr, align 1, !dbg !3533
  %conv = sext i8 %1 to i32, !dbg !3533
  %sub = sub nsw i32 0, %conv, !dbg !3534
  %conv1 = trunc i32 %sub to i8, !dbg !3535
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3532, !srcloc !3536
  store i32 %2, i32* %a.addr, align 4, !dbg !3532
  %3 = load i32, i32* %a.addr, align 4, !dbg !3537
  ret i32 %3, !dbg !3538
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3539 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2418, metadata !1641), !dbg !3542
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3544, metadata !1641), !dbg !3545
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3546, metadata !1641), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3548, metadata !1641), !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3550, metadata !1641), !dbg !3551
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3552
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3553
  %1 = load i32, i32* %index, align 8, !dbg !3553
  store i32 %1, i32* %re_index, align 4, !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3554, metadata !1641), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3556, metadata !1641), !dbg !3557
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3558
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3559
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3559
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3557
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3560
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3561
  %5 = load i8*, i8** %buffer, align 8, !dbg !3561
  %6 = load i32, i32* %re_index, align 4, !dbg !3562
  %shr = lshr i32 %6, 3, !dbg !3563
  %idx.ext = zext i32 %shr to i64, !dbg !3564
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3564
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3565
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3565
  %8 = load i32, i32* %l, align 1, !dbg !3565
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3566
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3567
  %shl.i = shl i32 %9, 8, !dbg !3568
  %and.i = and i32 %shl.i, 65280, !dbg !3569
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3570
  %shr.i = lshr i32 %10, 8, !dbg !3571
  %and1.i = and i32 %shr.i, 255, !dbg !3572
  %or.i = or i32 %and.i, %and1.i, !dbg !3573
  %shl2.i = shl i32 %or.i, 16, !dbg !3574
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3575
  %shr3.i = lshr i32 %11, 16, !dbg !3576
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3577
  %and5.i = and i32 %shl4.i, 65280, !dbg !3578
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3579
  %shr6.i = lshr i32 %12, 16, !dbg !3580
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3581
  %and8.i = and i32 %shr7.i, 255, !dbg !3582
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3583
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3584
  %13 = load i32, i32* %re_index, align 4, !dbg !3585
  %and = and i32 %13, 7, !dbg !3586
  %shl = shl i32 %or10.i, %and, !dbg !3587
  store i32 %shl, i32* %re_cache, align 4, !dbg !3588
  %14 = load i32, i32* %re_cache, align 4, !dbg !3589
  %15 = load i32, i32* %n.addr, align 4, !dbg !3590
  %conv = trunc i32 %15 to i8, !dbg !3590
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3591
  store i32 %call4, i32* %tmp, align 4, !dbg !3592
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3593
  %17 = load i32, i32* %re_index, align 4, !dbg !3594
  %18 = load i32, i32* %n.addr, align 4, !dbg !3595
  %add = add i32 %17, %18, !dbg !3596
  %cmp = icmp ugt i32 %16, %add, !dbg !3597
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3598

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3599
  %20 = load i32, i32* %n.addr, align 4, !dbg !3601
  %add6 = add i32 %19, %20, !dbg !3602
  br label %cond.end, !dbg !3603

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3604
  br label %cond.end, !dbg !3606

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3607
  store i32 %cond, i32* %re_index, align 4, !dbg !3609
  %22 = load i32, i32* %re_index, align 4, !dbg !3610
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3611
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3612
  store i32 %22, i32* %index7, align 8, !dbg !3613
  %24 = load i32, i32* %tmp, align 4, !dbg !3614
  ret i32 %24, !dbg !3615
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !3616 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3619, metadata !1641), !dbg !3620
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3621, metadata !1641), !dbg !3622
  %0 = load i32, i32* %a.addr, align 4, !dbg !3623
  %1 = load i8, i8* %s.addr, align 1, !dbg !3624
  %conv = sext i8 %1 to i32, !dbg !3624
  %sub = sub nsw i32 0, %conv, !dbg !3625
  %conv1 = trunc i32 %sub to i8, !dbg !3626
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3623, !srcloc !3627
  store i32 %2, i32* %a.addr, align 4, !dbg !3623
  %3 = load i32, i32* %a.addr, align 4, !dbg !3628
  ret i32 %3, !dbg !3629
}

; Function Attrs: nounwind uwtable
define internal i32 @hqa_decode_slice(%struct.HQContext* %ctx, %struct.AVFrame* %pic, %struct.GetBitContext* %gb, i32 %quant, i32 %slice_no, i32 %w, i32 %h) #1 !dbg !3630 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %quant.addr = alloca i32, align 4
  %slice_no.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %off = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.HQContext* %ctx, %struct.HQContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %ctx.addr, metadata !3633, metadata !1641), !dbg !3634
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3635, metadata !1641), !dbg !3636
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3637, metadata !1641), !dbg !3638
  store i32 %quant, i32* %quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant.addr, metadata !3639, metadata !1641), !dbg !3640
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !3641, metadata !1641), !dbg !3642
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3643, metadata !1641), !dbg !3644
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3645, metadata !1641), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3647, metadata !1641), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3649, metadata !1641), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %off, metadata !3651, metadata !1641), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3653, metadata !1641), !dbg !3654
  store i32 0, i32* %i, align 4, !dbg !3655
  br label %for.cond, !dbg !3657

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3658
  %1 = load i32, i32* %h.addr, align 4, !dbg !3661
  %cmp = icmp slt i32 %0, %1, !dbg !3662
  br i1 %cmp, label %for.body, label %for.end9, !dbg !3663

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %slice_no.addr, align 4, !dbg !3664
  %mul = mul nsw i32 %2, 16, !dbg !3666
  %3 = load i32, i32* %i, align 4, !dbg !3667
  %mul1 = mul nsw i32 %3, 3, !dbg !3668
  %add = add nsw i32 %mul, %mul1, !dbg !3669
  %and = and i32 %add, 112, !dbg !3670
  store i32 %and, i32* %off, align 4, !dbg !3671
  %4 = load i32, i32* %off, align 4, !dbg !3672
  store i32 %4, i32* %j, align 4, !dbg !3674
  br label %for.cond2, !dbg !3675

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !3676
  %6 = load i32, i32* %w.addr, align 4, !dbg !3679
  %cmp3 = icmp slt i32 %5, %6, !dbg !3680
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3681

for.body4:                                        ; preds = %for.cond2
  %7 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !3682
  %8 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3684
  %9 = load i32, i32* %quant.addr, align 4, !dbg !3685
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3686
  %11 = load i32, i32* %j, align 4, !dbg !3687
  %12 = load i32, i32* %i, align 4, !dbg !3688
  %call = call i32 @hqa_decode_mb(%struct.HQContext* %7, %struct.AVFrame* %8, i32 %9, %struct.GetBitContext* %10, i32 %11, i32 %12), !dbg !3689
  store i32 %call, i32* %ret, align 4, !dbg !3690
  %13 = load i32, i32* %ret, align 4, !dbg !3691
  %cmp5 = icmp slt i32 %13, 0, !dbg !3693
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3694

if.then:                                          ; preds = %for.body4
  %14 = load %struct.HQContext*, %struct.HQContext** %ctx.addr, align 8, !dbg !3695
  %avctx = getelementptr inbounds %struct.HQContext, %struct.HQContext* %14, i32 0, i32 0, !dbg !3697
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !3697
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !3695
  %17 = load i32, i32* %i, align 4, !dbg !3698
  %18 = load i32, i32* %j, align 4, !dbg !3699
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i32 0, i32 0), i32 %17, i32 %18), !dbg !3700
  %19 = load i32, i32* %ret, align 4, !dbg !3701
  store i32 %19, i32* %retval, align 4, !dbg !3702
  br label %return, !dbg !3702

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !3703

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %j, align 4, !dbg !3704
  %add6 = add nsw i32 %20, 128, !dbg !3704
  store i32 %add6, i32* %j, align 4, !dbg !3704
  br label %for.cond2, !dbg !3706, !llvm.loop !3707

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !3709

for.inc7:                                         ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !3710
  %add8 = add nsw i32 %21, 16, !dbg !3710
  store i32 %add8, i32* %i, align 4, !dbg !3710
  br label %for.cond, !dbg !3712, !llvm.loop !3713

for.end9:                                         ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3715
  br label %return, !dbg !3715

return:                                           ; preds = %for.end9, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3716
  ret i32 %22, !dbg !3716
}

; Function Attrs: nounwind uwtable
define internal i32 @hqa_decode_mb(%struct.HQContext* %c, %struct.AVFrame* %pic, i32 %qgroup, %struct.GetBitContext* %gb, i32 %x, i32 %y) #1 !dbg !3717 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2418, metadata !1641), !dbg !3720
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2418, metadata !1641), !dbg !3723
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2418, metadata !1641), !dbg !3725
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3142, metadata !1641), !dbg !3727
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3144, metadata !1641), !dbg !3728
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3146, metadata !1641), !dbg !3729
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3148, metadata !1641), !dbg !3730
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3150, metadata !1641), !dbg !3731
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3152, metadata !1641), !dbg !3732
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3154, metadata !1641), !dbg !3733
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3156, metadata !1641), !dbg !3734
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3158, metadata !1641), !dbg !3735
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3160, metadata !1641), !dbg !3736
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3162, metadata !1641), !dbg !3737
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.HQContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %qgroup.addr = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cbp = alloca i32, align 4
  store %struct.HQContext* %c, %struct.HQContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQContext** %c.addr, metadata !3738, metadata !1641), !dbg !3739
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3740, metadata !1641), !dbg !3741
  store i32 %qgroup, i32* %qgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qgroup.addr, metadata !3742, metadata !1641), !dbg !3743
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3744, metadata !1641), !dbg !3745
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3746, metadata !1641), !dbg !3747
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3748, metadata !1641), !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3750, metadata !1641), !dbg !3751
  store i32 0, i32* %flag, align 4, !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3752, metadata !1641), !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3754, metadata !1641), !dbg !3755
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3756, metadata !1641), !dbg !3757
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3758
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !3760
  %cmp = icmp slt i32 %call, 1, !dbg !3761
  br i1 %cmp, label %if.then, label %if.end, !dbg !3762

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3763
  br label %return, !dbg !3763

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3764
  %2 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3765
  %hqa_cbp_vlc = getelementptr inbounds %struct.HQContext, %struct.HQContext* %2, i32 0, i32 4, !dbg !3766
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %hqa_cbp_vlc, i32 0, i32 1, !dbg !3767
  %3 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3767
  store %struct.GetBitContext* %1, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3768
  store [2 x i16]* %3, [2 x i16]** %table.addr.i, align 8, !dbg !3768
  store i32 5, i32* %bits.addr.i, align 4, !dbg !3768
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3768
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3769
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 2, !dbg !3770
  %5 = load i32, i32* %index.i, align 8, !dbg !3770
  store i32 %5, i32* %re_index.i, align 4, !dbg !3732
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3771
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 4, !dbg !3772
  %7 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3772
  store i32 %7, i32* %re_size_plus8.i, align 4, !dbg !3734
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3773
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 0, !dbg !3774
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !3774
  %10 = load i32, i32* %re_index.i, align 4, !dbg !3775
  %shr.i = lshr i32 %10, 3, !dbg !3776
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3777
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 %idx.ext.i, !dbg !3777
  %11 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3778
  %l.i = bitcast %union.unaligned_32* %11 to i32*, !dbg !3778
  %12 = load i32, i32* %l.i, align 1, !dbg !3778
  store i32 %12, i32* %x.addr.i.i, align 4, !dbg !3779
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3780
  %shl.i.i = shl i32 %13, 8, !dbg !3781
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3782
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3783
  %shr.i.i = lshr i32 %14, 8, !dbg !3784
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3785
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3786
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3787
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !3788
  %shr3.i.i = lshr i32 %15, 16, !dbg !3789
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3790
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3791
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !3792
  %shr6.i.i = lshr i32 %16, 16, !dbg !3793
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3794
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3795
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3796
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3797
  %17 = load i32, i32* %re_index.i, align 4, !dbg !3798
  %and.i = and i32 %17, 7, !dbg !3799
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3800
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3801
  %18 = load i32, i32* %re_cache.i, align 4, !dbg !3802
  %19 = load i32, i32* %bits.addr.i, align 4, !dbg !3803
  %conv.i = trunc i32 %19 to i8, !dbg !3803
  %call2.i = call i32 @NEG_USR32(i32 %18, i8 signext %conv.i) #7, !dbg !3804
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3805
  %20 = load i32, i32* %index1.i, align 4, !dbg !3806
  %idxprom.i = zext i32 %20 to i64, !dbg !3807
  %21 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3807
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %21, i64 %idxprom.i, !dbg !3807
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3807
  %22 = load i16, i16* %arrayidx3.i, align 2, !dbg !3807
  %conv4.i = sext i16 %22 to i32, !dbg !3807
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3808
  %23 = load i32, i32* %index1.i, align 4, !dbg !3809
  %idxprom5.i = zext i32 %23 to i64, !dbg !3810
  %24 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3810
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %24, i64 %idxprom5.i, !dbg !3810
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3810
  %25 = load i16, i16* %arrayidx7.i, align 2, !dbg !3810
  %conv8.i = sext i16 %25 to i32, !dbg !3810
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3811
  %26 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3812
  %cmp.i = icmp sgt i32 %26, 1, !dbg !3813
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3814

land.lhs.true.i:                                  ; preds = %if.end
  %27 = load i32, i32* %n.i, align 4, !dbg !3815
  %cmp10.i = icmp slt i32 %27, 0, !dbg !3816
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3817

if.then.i:                                        ; preds = %land.lhs.true.i
  %28 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3818
  %29 = load i32, i32* %re_index.i, align 4, !dbg !3819
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !3820
  %add.i = add i32 %29, %30, !dbg !3821
  %cmp12.i = icmp ugt i32 %28, %add.i, !dbg !3822
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3823

cond.true.i:                                      ; preds = %if.then.i
  %31 = load i32, i32* %re_index.i, align 4, !dbg !3824
  %32 = load i32, i32* %bits.addr.i, align 4, !dbg !3825
  %add14.i = add i32 %31, %32, !dbg !3826
  br label %cond.end.i, !dbg !3827

cond.false.i:                                     ; preds = %if.then.i
  %33 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3828
  br label %cond.end.i, !dbg !3829

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %33, %cond.false.i ], !dbg !3830
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3831
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3832
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %34, i32 0, i32 0, !dbg !3833
  %35 = load i8*, i8** %buffer15.i, align 8, !dbg !3833
  %36 = load i32, i32* %re_index.i, align 4, !dbg !3834
  %shr16.i = lshr i32 %36, 3, !dbg !3835
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3836
  %add.ptr18.i = getelementptr inbounds i8, i8* %35, i64 %idx.ext17.i, !dbg !3836
  %37 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3837
  %l19.i = bitcast %union.unaligned_32* %37 to i32*, !dbg !3837
  %38 = load i32, i32* %l19.i, align 1, !dbg !3837
  store i32 %38, i32* %x.addr.i81.i, align 4, !dbg !3838
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3839
  %shl.i82.i = shl i32 %39, 8, !dbg !3840
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3841
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3842
  %shr.i84.i = lshr i32 %40, 8, !dbg !3843
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3844
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3845
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3846
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3847
  %shr3.i88.i = lshr i32 %41, 16, !dbg !3848
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3849
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3850
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3851
  %shr6.i91.i = lshr i32 %42, 16, !dbg !3852
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3853
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3854
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3855
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3856
  %43 = load i32, i32* %re_index.i, align 4, !dbg !3857
  %and21.i = and i32 %43, 7, !dbg !3858
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3859
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3860
  %44 = load i32, i32* %n.i, align 4, !dbg !3861
  %sub.i = sub nsw i32 0, %44, !dbg !3862
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3863
  %45 = load i32, i32* %re_cache.i, align 4, !dbg !3864
  %46 = load i32, i32* %nb_bits.i, align 4, !dbg !3865
  %conv23.i = trunc i32 %46 to i8, !dbg !3865
  %call24.i = call i32 @NEG_USR32(i32 %45, i8 signext %conv23.i) #7, !dbg !3866
  %47 = load i32, i32* %code.i, align 4, !dbg !3867
  %add25.i = add i32 %call24.i, %47, !dbg !3868
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3869
  %48 = load i32, i32* %index1.i, align 4, !dbg !3870
  %idxprom26.i = zext i32 %48 to i64, !dbg !3871
  %49 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3871
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %49, i64 %idxprom26.i, !dbg !3871
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3871
  %50 = load i16, i16* %arrayidx28.i, align 2, !dbg !3871
  %conv29.i = sext i16 %50 to i32, !dbg !3871
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3872
  %51 = load i32, i32* %index1.i, align 4, !dbg !3873
  %idxprom30.i = zext i32 %51 to i64, !dbg !3874
  %52 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3874
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %52, i64 %idxprom30.i, !dbg !3874
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3874
  %53 = load i16, i16* %arrayidx32.i, align 2, !dbg !3874
  %conv33.i = sext i16 %53 to i32, !dbg !3874
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3875
  %54 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3876
  %cmp34.i = icmp sgt i32 %54, 2, !dbg !3877
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3878

land.lhs.true36.i:                                ; preds = %cond.end.i
  %55 = load i32, i32* %n.i, align 4, !dbg !3879
  %cmp37.i = icmp slt i32 %55, 0, !dbg !3880
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3881

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %56 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3882
  %57 = load i32, i32* %re_index.i, align 4, !dbg !3883
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !3884
  %add40.i = add i32 %57, %58, !dbg !3885
  %cmp41.i = icmp ugt i32 %56, %add40.i, !dbg !3886
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3887

cond.true43.i:                                    ; preds = %if.then39.i
  %59 = load i32, i32* %re_index.i, align 4, !dbg !3888
  %60 = load i32, i32* %nb_bits.i, align 4, !dbg !3889
  %add44.i = add i32 %59, %60, !dbg !3890
  br label %cond.end46.i, !dbg !3891

cond.false45.i:                                   ; preds = %if.then39.i
  %61 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3892
  br label %cond.end46.i, !dbg !3893

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %61, %cond.false45.i ], !dbg !3894
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3895
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3896
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %62, i32 0, i32 0, !dbg !3897
  %63 = load i8*, i8** %buffer48.i, align 8, !dbg !3897
  %64 = load i32, i32* %re_index.i, align 4, !dbg !3898
  %shr49.i = lshr i32 %64, 3, !dbg !3899
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3900
  %add.ptr51.i = getelementptr inbounds i8, i8* %63, i64 %idx.ext50.i, !dbg !3900
  %65 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3901
  %l52.i = bitcast %union.unaligned_32* %65 to i32*, !dbg !3901
  %66 = load i32, i32* %l52.i, align 1, !dbg !3901
  store i32 %66, i32* %x.addr.i96.i, align 4, !dbg !3902
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3903
  %shl.i97.i = shl i32 %67, 8, !dbg !3904
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3905
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3906
  %shr.i99.i = lshr i32 %68, 8, !dbg !3907
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3908
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3909
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3910
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3911
  %shr3.i103.i = lshr i32 %69, 16, !dbg !3912
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3913
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3914
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3915
  %shr6.i106.i = lshr i32 %70, 16, !dbg !3916
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3917
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3918
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3919
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3920
  %71 = load i32, i32* %re_index.i, align 4, !dbg !3921
  %and54.i = and i32 %71, 7, !dbg !3922
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3923
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3924
  %72 = load i32, i32* %n.i, align 4, !dbg !3925
  %sub56.i = sub nsw i32 0, %72, !dbg !3926
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3927
  %73 = load i32, i32* %re_cache.i, align 4, !dbg !3928
  %74 = load i32, i32* %nb_bits.i, align 4, !dbg !3929
  %conv57.i = trunc i32 %74 to i8, !dbg !3929
  %call58.i = call i32 @NEG_USR32(i32 %73, i8 signext %conv57.i) #7, !dbg !3930
  %75 = load i32, i32* %code.i, align 4, !dbg !3931
  %add59.i = add i32 %call58.i, %75, !dbg !3932
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3933
  %76 = load i32, i32* %index1.i, align 4, !dbg !3934
  %idxprom60.i = zext i32 %76 to i64, !dbg !3935
  %77 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3935
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %77, i64 %idxprom60.i, !dbg !3935
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3935
  %78 = load i16, i16* %arrayidx62.i, align 2, !dbg !3935
  %conv63.i = sext i16 %78 to i32, !dbg !3935
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3936
  %79 = load i32, i32* %index1.i, align 4, !dbg !3937
  %idxprom64.i = zext i32 %79 to i64, !dbg !3938
  %80 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3938
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %80, i64 %idxprom64.i, !dbg !3938
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3938
  %81 = load i16, i16* %arrayidx66.i, align 2, !dbg !3938
  %conv67.i = sext i16 %81 to i32, !dbg !3938
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3939
  br label %if.end.i, !dbg !3940

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3941

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.end
  %82 = load i32, i32* %n.i, align 4, !dbg !3942
  %83 = load i32, i32* %re_cache.i, align 4, !dbg !3943
  %shl70.i = shl i32 %83, %82, !dbg !3943
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3943
  %84 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3944
  %85 = load i32, i32* %re_index.i, align 4, !dbg !3945
  %86 = load i32, i32* %n.i, align 4, !dbg !3946
  %add71.i = add i32 %85, %86, !dbg !3947
  %cmp72.i = icmp ugt i32 %84, %add71.i, !dbg !3948
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3949

cond.true74.i:                                    ; preds = %if.end68.i
  %87 = load i32, i32* %re_index.i, align 4, !dbg !3950
  %88 = load i32, i32* %n.i, align 4, !dbg !3951
  %add75.i = add i32 %87, %88, !dbg !3952
  br label %get_vlc2.exit, !dbg !3953

cond.false76.i:                                   ; preds = %if.end68.i
  %89 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3954
  br label %get_vlc2.exit, !dbg !3955

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %89, %cond.false76.i ], !dbg !3956
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3957
  %90 = load i32, i32* %re_index.i, align 4, !dbg !3958
  %91 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3959
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %91, i32 0, i32 2, !dbg !3960
  store i32 %90, i32* %index80.i, align 8, !dbg !3961
  %92 = load i32, i32* %code.i, align 4, !dbg !3962
  store i32 %92, i32* %cbp, align 4, !dbg !3963
  store i32 0, i32* %i, align 4, !dbg !3964
  br label %for.cond, !dbg !3966

for.cond:                                         ; preds = %for.inc, %get_vlc2.exit
  %93 = load i32, i32* %i, align 4, !dbg !3967
  %cmp2 = icmp slt i32 %93, 12, !dbg !3970
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3971

for.body:                                         ; preds = %for.cond
  %94 = load i32, i32* %i, align 4, !dbg !3972
  %idxprom = sext i32 %94 to i64, !dbg !3973
  %95 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3973
  %block = getelementptr inbounds %struct.HQContext, %struct.HQContext* %95, i32 0, i32 6, !dbg !3974
  %arrayidx = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block, i64 0, i64 %idxprom, !dbg !3973
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !3975
  %96 = bitcast i16* %arraydecay to i8*, !dbg !3975
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 128, i32 16, i1 false), !dbg !3975
  br label %for.inc, !dbg !3975

for.inc:                                          ; preds = %for.body
  %97 = load i32, i32* %i, align 4, !dbg !3976
  %inc = add nsw i32 %97, 1, !dbg !3976
  store i32 %inc, i32* %i, align 4, !dbg !3976
  br label %for.cond, !dbg !3978, !llvm.loop !3979

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3981
  br label %for.cond3, !dbg !3983

for.cond3:                                        ; preds = %for.inc10, %for.end
  %98 = load i32, i32* %i, align 4, !dbg !3984
  %cmp4 = icmp slt i32 %98, 12, !dbg !3987
  br i1 %cmp4, label %for.body5, label %for.end12, !dbg !3988

for.body5:                                        ; preds = %for.cond3
  %99 = load i32, i32* %i, align 4, !dbg !3989
  %idxprom6 = sext i32 %99 to i64, !dbg !3990
  %100 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !3990
  %block7 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %100, i32 0, i32 6, !dbg !3991
  %arrayidx8 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block7, i64 0, i64 %idxprom6, !dbg !3990
  %arrayidx9 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx8, i64 0, i64 0, !dbg !3990
  store i16 -8192, i16* %arrayidx9, align 16, !dbg !3992
  br label %for.inc10, !dbg !3990

for.inc10:                                        ; preds = %for.body5
  %101 = load i32, i32* %i, align 4, !dbg !3993
  %inc11 = add nsw i32 %101, 1, !dbg !3993
  store i32 %inc11, i32* %i, align 4, !dbg !3993
  br label %for.cond3, !dbg !3995, !llvm.loop !3996

for.end12:                                        ; preds = %for.cond3
  %102 = load i32, i32* %cbp, align 4, !dbg !3998
  %tobool = icmp ne i32 %102, 0, !dbg !3998
  br i1 %tobool, label %if.then13, label %if.end45, !dbg !4000

if.then13:                                        ; preds = %for.end12
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4001
  %call14 = call i32 @get_bits1(%struct.GetBitContext* %103), !dbg !4003
  store i32 %call14, i32* %flag, align 4, !dbg !4004
  %104 = load i32, i32* %cbp, align 4, !dbg !4005
  %shl = shl i32 %104, 4, !dbg !4006
  %105 = load i32, i32* %cbp, align 4, !dbg !4007
  %or = or i32 %105, %shl, !dbg !4007
  store i32 %or, i32* %cbp, align 4, !dbg !4007
  %106 = load i32, i32* %cbp, align 4, !dbg !4008
  %and = and i32 %106, 3, !dbg !4010
  %tobool15 = icmp ne i32 %and, 0, !dbg !4010
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !4011

if.then16:                                        ; preds = %if.then13
  %107 = load i32, i32* %cbp, align 4, !dbg !4012
  %or17 = or i32 %107, 1280, !dbg !4012
  store i32 %or17, i32* %cbp, align 4, !dbg !4012
  br label %if.end18, !dbg !4013

if.end18:                                         ; preds = %if.then16, %if.then13
  %108 = load i32, i32* %cbp, align 4, !dbg !4014
  %and19 = and i32 %108, 12, !dbg !4016
  %tobool20 = icmp ne i32 %and19, 0, !dbg !4016
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !4017

if.then21:                                        ; preds = %if.end18
  %109 = load i32, i32* %cbp, align 4, !dbg !4018
  %or22 = or i32 %109, 2560, !dbg !4018
  store i32 %or22, i32* %cbp, align 4, !dbg !4018
  br label %if.end23, !dbg !4019

if.end23:                                         ; preds = %if.then21, %if.end18
  store i32 0, i32* %i, align 4, !dbg !4020
  br label %for.cond24, !dbg !4022

for.cond24:                                       ; preds = %for.inc42, %if.end23
  %110 = load i32, i32* %i, align 4, !dbg !4023
  %cmp25 = icmp slt i32 %110, 12, !dbg !4026
  br i1 %cmp25, label %for.body26, label %for.end44, !dbg !4027

for.body26:                                       ; preds = %for.cond24
  %111 = load i32, i32* %cbp, align 4, !dbg !4028
  %112 = load i32, i32* %i, align 4, !dbg !4031
  %shl27 = shl i32 1, %112, !dbg !4032
  %and28 = and i32 %111, %shl27, !dbg !4033
  %tobool29 = icmp ne i32 %and28, 0, !dbg !4033
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !4034

if.then30:                                        ; preds = %for.body26
  br label %for.inc42, !dbg !4035

if.end31:                                         ; preds = %for.body26
  %113 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4036
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4037
  %115 = load i32, i32* %i, align 4, !dbg !4038
  %idxprom32 = sext i32 %115 to i64, !dbg !4039
  %116 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4039
  %block33 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %116, i32 0, i32 6, !dbg !4040
  %arrayidx34 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block33, i64 0, i64 %idxprom32, !dbg !4039
  %arraydecay35 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx34, i32 0, i32 0, !dbg !4039
  %117 = load i32, i32* %qgroup.addr, align 4, !dbg !4041
  %118 = load i32, i32* %i, align 4, !dbg !4042
  %cmp36 = icmp sge i32 %118, 8, !dbg !4043
  %conv = zext i1 %cmp36 to i32, !dbg !4043
  %call37 = call i32 @hq_decode_block(%struct.HQContext* %113, %struct.GetBitContext* %114, i16* %arraydecay35, i32 %117, i32 %conv, i32 1), !dbg !4044
  store i32 %call37, i32* %ret, align 4, !dbg !4045
  %119 = load i32, i32* %ret, align 4, !dbg !4046
  %cmp38 = icmp slt i32 %119, 0, !dbg !4048
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !4049

if.then40:                                        ; preds = %if.end31
  %120 = load i32, i32* %ret, align 4, !dbg !4050
  store i32 %120, i32* %retval, align 4, !dbg !4051
  br label %return, !dbg !4051

if.end41:                                         ; preds = %if.end31
  br label %for.inc42, !dbg !4052

for.inc42:                                        ; preds = %if.end41, %if.then30
  %121 = load i32, i32* %i, align 4, !dbg !4053
  %inc43 = add nsw i32 %121, 1, !dbg !4053
  store i32 %inc43, i32* %i, align 4, !dbg !4053
  br label %for.cond24, !dbg !4055, !llvm.loop !4056

for.end44:                                        ; preds = %for.cond24
  br label %if.end45, !dbg !4058

if.end45:                                         ; preds = %for.end44, %for.end12
  %122 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4059
  %123 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4060
  %124 = load i32, i32* %x.addr, align 4, !dbg !4061
  %125 = load i32, i32* %y.addr, align 4, !dbg !4062
  %126 = load i32, i32* %flag, align 4, !dbg !4063
  %127 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4064
  %block46 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %127, i32 0, i32 6, !dbg !4065
  %arrayidx47 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block46, i64 0, i64 0, !dbg !4064
  %arraydecay48 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx47, i32 0, i32 0, !dbg !4064
  %128 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4066
  %block49 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %128, i32 0, i32 6, !dbg !4067
  %arrayidx50 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block49, i64 0, i64 2, !dbg !4066
  %arraydecay51 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx50, i32 0, i32 0, !dbg !4066
  call void @put_blocks(%struct.HQContext* %122, %struct.AVFrame* %123, i32 3, i32 %124, i32 %125, i32 %126, i16* %arraydecay48, i16* %arraydecay51), !dbg !4068
  %129 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4069
  %130 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4070
  %131 = load i32, i32* %x.addr, align 4, !dbg !4071
  %add = add nsw i32 %131, 8, !dbg !4072
  %132 = load i32, i32* %y.addr, align 4, !dbg !4073
  %133 = load i32, i32* %flag, align 4, !dbg !4074
  %134 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4075
  %block52 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %134, i32 0, i32 6, !dbg !4076
  %arrayidx53 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block52, i64 0, i64 1, !dbg !4075
  %arraydecay54 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx53, i32 0, i32 0, !dbg !4075
  %135 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4077
  %block55 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %135, i32 0, i32 6, !dbg !4078
  %arrayidx56 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block55, i64 0, i64 3, !dbg !4077
  %arraydecay57 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx56, i32 0, i32 0, !dbg !4077
  call void @put_blocks(%struct.HQContext* %129, %struct.AVFrame* %130, i32 3, i32 %add, i32 %132, i32 %133, i16* %arraydecay54, i16* %arraydecay57), !dbg !4079
  %136 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4080
  %137 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4081
  %138 = load i32, i32* %x.addr, align 4, !dbg !4082
  %139 = load i32, i32* %y.addr, align 4, !dbg !4083
  %140 = load i32, i32* %flag, align 4, !dbg !4084
  %141 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4085
  %block58 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %141, i32 0, i32 6, !dbg !4086
  %arrayidx59 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block58, i64 0, i64 4, !dbg !4085
  %arraydecay60 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx59, i32 0, i32 0, !dbg !4085
  %142 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4087
  %block61 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %142, i32 0, i32 6, !dbg !4088
  %arrayidx62 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block61, i64 0, i64 6, !dbg !4087
  %arraydecay63 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx62, i32 0, i32 0, !dbg !4087
  call void @put_blocks(%struct.HQContext* %136, %struct.AVFrame* %137, i32 0, i32 %138, i32 %139, i32 %140, i16* %arraydecay60, i16* %arraydecay63), !dbg !4089
  %143 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4090
  %144 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4091
  %145 = load i32, i32* %x.addr, align 4, !dbg !4092
  %add64 = add nsw i32 %145, 8, !dbg !4093
  %146 = load i32, i32* %y.addr, align 4, !dbg !4094
  %147 = load i32, i32* %flag, align 4, !dbg !4095
  %148 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4096
  %block65 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %148, i32 0, i32 6, !dbg !4097
  %arrayidx66 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block65, i64 0, i64 5, !dbg !4096
  %arraydecay67 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx66, i32 0, i32 0, !dbg !4096
  %149 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4098
  %block68 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %149, i32 0, i32 6, !dbg !4099
  %arrayidx69 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block68, i64 0, i64 7, !dbg !4098
  %arraydecay70 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx69, i32 0, i32 0, !dbg !4098
  call void @put_blocks(%struct.HQContext* %143, %struct.AVFrame* %144, i32 0, i32 %add64, i32 %146, i32 %147, i16* %arraydecay67, i16* %arraydecay70), !dbg !4100
  %150 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4101
  %151 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4102
  %152 = load i32, i32* %x.addr, align 4, !dbg !4103
  %shr = ashr i32 %152, 1, !dbg !4104
  %153 = load i32, i32* %y.addr, align 4, !dbg !4105
  %154 = load i32, i32* %flag, align 4, !dbg !4106
  %155 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4107
  %block71 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %155, i32 0, i32 6, !dbg !4108
  %arrayidx72 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block71, i64 0, i64 8, !dbg !4107
  %arraydecay73 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx72, i32 0, i32 0, !dbg !4107
  %156 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4109
  %block74 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %156, i32 0, i32 6, !dbg !4110
  %arrayidx75 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block74, i64 0, i64 9, !dbg !4109
  %arraydecay76 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx75, i32 0, i32 0, !dbg !4109
  call void @put_blocks(%struct.HQContext* %150, %struct.AVFrame* %151, i32 2, i32 %shr, i32 %153, i32 %154, i16* %arraydecay73, i16* %arraydecay76), !dbg !4111
  %157 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4112
  %158 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4113
  %159 = load i32, i32* %x.addr, align 4, !dbg !4114
  %shr77 = ashr i32 %159, 1, !dbg !4115
  %160 = load i32, i32* %y.addr, align 4, !dbg !4116
  %161 = load i32, i32* %flag, align 4, !dbg !4117
  %162 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4118
  %block78 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %162, i32 0, i32 6, !dbg !4119
  %arrayidx79 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block78, i64 0, i64 10, !dbg !4118
  %arraydecay80 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx79, i32 0, i32 0, !dbg !4118
  %163 = load %struct.HQContext*, %struct.HQContext** %c.addr, align 8, !dbg !4120
  %block81 = getelementptr inbounds %struct.HQContext, %struct.HQContext* %163, i32 0, i32 6, !dbg !4121
  %arrayidx82 = getelementptr inbounds [12 x [64 x i16]], [12 x [64 x i16]]* %block81, i64 0, i64 11, !dbg !4120
  %arraydecay83 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx82, i32 0, i32 0, !dbg !4120
  call void @put_blocks(%struct.HQContext* %157, %struct.AVFrame* %158, i32 1, i32 %shr77, i32 %160, i32 %161, i16* %arraydecay80, i16* %arraydecay83), !dbg !4122
  store i32 0, i32* %retval, align 4, !dbg !4123
  br label %return, !dbg !4123

return:                                           ; preds = %if.end45, %if.then40, %if.then
  %164 = load i32, i32* %retval, align 4, !dbg !4124
  ret i32 %164, !dbg !4124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !4125 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4128, metadata !1641), !dbg !4129
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4130
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4131
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4131
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4132
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4133
  %sub = sub nsw i32 %1, %call, !dbg !4134
  ret i32 %sub, !dbg !4135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !4136 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4141, metadata !1641), !dbg !4142
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4143
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4144
  %1 = load i32, i32* %index, align 8, !dbg !4144
  ret i32 %1, !dbg !4145
}

declare void @ff_free_vlc(%struct.VLC*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqa.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !899, !901, !903}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 221, baseType: !897, size: 32, align: 32)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !894, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_hq_hqa_decoder", scope: !0, file: !912, line: 379, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_hq_hqa_decoder)
!912 = !DIFile(filename: "libavcodec/hq_hqa.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !888, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
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
!958 = !{!917, !890}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!890, !890, !890}
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
!981 = !{!977, !890}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !890, !917, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1022 = !{!1023, !1024, !1025, !1026, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !946)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1021, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1021, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1021, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1021, line: 125, baseType: !1182, size: 64, align: 64)
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
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !934}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1027, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !890, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1005, !1027}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1005, !899, !897}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !899, !897}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1005, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !890, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !890}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !890, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !890, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1005, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !899, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1000}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1005, !1033, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !897, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !897, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1005, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1005, !890, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1005, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1005, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1005}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "hq_hqa_decode_init", scope: !912, file: !912, line: 359, type: !1003, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !912, line: 359, type: !1005)
!1641 = !DIExpression()
!1642 = !DILocation(line: 359, column: 69, scope: !1638)
!1643 = !DILocalVariable(name: "ctx", scope: !1638, file: !912, line: 361, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQContext", file: !1646, line: 43, baseType: !1647)
!1646 = !DIFile(filename: "libavcodec/hq_hqa.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQContext", file: !1646, line: 35, size: 13056, align: 128, elements: !1648)
!1648 = !{!1649, !1650, !1662, !1670, !1683, !1684}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !1646, line: 36, baseType: !1005, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "hqhqadsp", scope: !1647, file: !1646, line: 37, baseType: !1651, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQDSPContext", file: !1652, line: 34, baseType: !1653)
!1652 = !DIFile(filename: "libavcodec/hq_hqadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQDSPContext", file: !1652, line: 32, size: 64, align: 64, elements: !1654)
!1654 = !{!1655}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1653, file: !1652, line: 33, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1033, !888, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 37, baseType: !1661)
!1661 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1647, file: !1646, line: 38, baseType: !1663, size: 192, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1664, line: 35, baseType: !1665)
!1664 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1664, line: 33, size: 192, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1665, file: !1664, line: 34, baseType: !899, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1665, file: !1664, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1665, file: !1664, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hq_ac_vlc", scope: !1647, file: !1646, line: 40, baseType: !1671, size: 192, align: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1672, line: 30, baseType: !1673)
!1672 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1672, line: 26, size: 192, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1681, !1682}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1673, file: !1672, line: 27, baseType: !888, size: 32, align: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1673, file: !1672, line: 28, baseType: !1677, size: 64, align: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1660, size: 32, align: 16, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 2)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1673, file: !1672, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1673, file: !1672, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hqa_cbp_vlc", scope: !1647, file: !1646, line: 41, baseType: !1671, size: 192, align: 64, offset: 512)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1647, file: !1646, line: 42, baseType: !1685, size: 12288, align: 16, offset: 768)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1660, size: 12288, align: 16, elements: !1686)
!1686 = !{!1687, !1688}
!1687 = !DISubrange(count: 12)
!1688 = !DISubrange(count: 64)
!1689 = !DILocation(line: 361, column: 16, scope: !1638)
!1690 = !DILocation(line: 361, column: 22, scope: !1638)
!1691 = !DILocation(line: 361, column: 29, scope: !1638)
!1692 = !DILocation(line: 362, column: 18, scope: !1638)
!1693 = !DILocation(line: 362, column: 5, scope: !1638)
!1694 = !DILocation(line: 362, column: 10, scope: !1638)
!1695 = !DILocation(line: 362, column: 16, scope: !1638)
!1696 = !DILocation(line: 364, column: 20, scope: !1638)
!1697 = !DILocation(line: 364, column: 25, scope: !1638)
!1698 = !DILocation(line: 364, column: 5, scope: !1638)
!1699 = !DILocation(line: 366, column: 28, scope: !1638)
!1700 = !DILocation(line: 366, column: 12, scope: !1638)
!1701 = !DILocation(line: 366, column: 5, scope: !1638)
!1702 = distinct !DISubprogram(name: "hq_hqa_decode_frame", scope: !912, file: !912, line: 298, type: !1612, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1703 = !DILocalVariable(name: "g", arg: 1, scope: !1704, file: !1664, line: 154, type: !1707)
!1704 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1664, file: !1664, line: 154, type: !1705, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!889, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1708 = !DILocation(line: 154, column: 102, scope: !1704, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 319, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !912, line: 319, column: 13)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !912, line: 315, column: 87)
!1712 = distinct !DILexicalBlock(scope: !1702, file: !912, line: 315, column: 9)
!1713 = !DILocalVariable(name: "g", arg: 1, scope: !1714, file: !1664, line: 164, type: !1707)
!1714 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1664, file: !1664, line: 164, type: !1715, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1707, !889}
!1717 = !DILocation(line: 164, column: 84, scope: !1714, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 325, column: 9, scope: !1711)
!1719 = !DILocalVariable(name: "size", arg: 2, scope: !1714, file: !1664, line: 165, type: !889)
!1720 = !DILocation(line: 165, column: 60, scope: !1714, inlinedAt: !1718)
!1721 = !DILocation(line: 154, column: 102, scope: !1704, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 328, column: 17, scope: !1702)
!1723 = !DILocalVariable(name: "b", arg: 1, scope: !1724, file: !1664, line: 88, type: !1727)
!1724 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1664, file: !1664, line: 88, type: !1725, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!889, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1728 = !DILocation(line: 88, column: 95, scope: !1724, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 88, column: 868, scope: !1730, inlinedAt: !1731)
!1730 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1664, file: !1664, line: 88, type: !1705, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1731 = distinct !DILocation(line: 88, column: 1086, scope: !1732, inlinedAt: !1734)
!1732 = !DILexicalBlockFile(scope: !1733, file: !1664, discriminator: 2)
!1733 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1664, file: !1664, line: 88, type: !1705, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1734 = distinct !DILocation(line: 337, column: 11, scope: !1702)
!1735 = !DILocalVariable(name: "g", arg: 1, scope: !1730, file: !1664, line: 88, type: !1707)
!1736 = !DILocation(line: 88, column: 856, scope: !1730, inlinedAt: !1731)
!1737 = !DILocalVariable(name: "g", arg: 1, scope: !1733, file: !1664, line: 88, type: !1707)
!1738 = !DILocation(line: 88, column: 998, scope: !1733, inlinedAt: !1734)
!1739 = !DILocation(line: 88, column: 95, scope: !1724, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 88, column: 868, scope: !1730, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 88, column: 1086, scope: !1732, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 318, column: 21, scope: !1711)
!1743 = !DILocation(line: 88, column: 856, scope: !1730, inlinedAt: !1741)
!1744 = !DILocation(line: 88, column: 998, scope: !1733, inlinedAt: !1742)
!1745 = !DILocation(line: 164, column: 84, scope: !1714, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 317, column: 9, scope: !1711)
!1747 = !DILocation(line: 165, column: 60, scope: !1714, inlinedAt: !1746)
!1748 = !DILocalVariable(name: "g", arg: 1, scope: !1749, file: !1664, line: 88, type: !1707)
!1749 = distinct !DISubprogram(name: "bytestream2_peek_le32", scope: !1664, file: !1664, line: 88, type: !1705, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1750 = !DILocation(line: 88, column: 1210, scope: !1749, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 314, column: 16, scope: !1702)
!1752 = !DILocation(line: 154, column: 102, scope: !1704, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 309, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1702, file: !912, line: 309, column: 9)
!1755 = !DILocalVariable(name: "g", arg: 1, scope: !1756, file: !1664, line: 133, type: !1707)
!1756 = distinct !DISubprogram(name: "bytestream2_init", scope: !1664, file: !1664, line: 133, type: !1757, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1707, !899, !888}
!1759 = !DILocation(line: 133, column: 84, scope: !1756, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 308, column: 5, scope: !1702)
!1761 = !DILocalVariable(name: "buf", arg: 2, scope: !1756, file: !1664, line: 134, type: !899)
!1762 = !DILocation(line: 134, column: 62, scope: !1756, inlinedAt: !1760)
!1763 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1756, file: !1664, line: 135, type: !888)
!1764 = !DILocation(line: 135, column: 51, scope: !1756, inlinedAt: !1760)
!1765 = !DILocalVariable(name: "avctx", arg: 1, scope: !1702, file: !912, line: 298, type: !1005)
!1766 = !DILocation(line: 298, column: 48, scope: !1702)
!1767 = !DILocalVariable(name: "data", arg: 2, scope: !1702, file: !912, line: 298, type: !890)
!1768 = !DILocation(line: 298, column: 61, scope: !1702)
!1769 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1702, file: !912, line: 299, type: !1299)
!1770 = !DILocation(line: 299, column: 37, scope: !1702)
!1771 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1702, file: !912, line: 299, type: !1153)
!1772 = !DILocation(line: 299, column: 58, scope: !1702)
!1773 = !DILocalVariable(name: "ctx", scope: !1702, file: !912, line: 301, type: !1644)
!1774 = !DILocation(line: 301, column: 16, scope: !1702)
!1775 = !DILocation(line: 301, column: 22, scope: !1702)
!1776 = !DILocation(line: 301, column: 29, scope: !1702)
!1777 = !DILocalVariable(name: "pic", scope: !1702, file: !912, line: 302, type: !1027)
!1778 = !DILocation(line: 302, column: 14, scope: !1702)
!1779 = !DILocation(line: 302, column: 20, scope: !1702)
!1780 = !DILocalVariable(name: "info_tag", scope: !1702, file: !912, line: 303, type: !897)
!1781 = !DILocation(line: 303, column: 14, scope: !1702)
!1782 = !DILocalVariable(name: "data_size", scope: !1702, file: !912, line: 304, type: !889)
!1783 = !DILocation(line: 304, column: 18, scope: !1702)
!1784 = !DILocalVariable(name: "ret", scope: !1702, file: !912, line: 305, type: !888)
!1785 = !DILocation(line: 305, column: 9, scope: !1702)
!1786 = !DILocalVariable(name: "tag", scope: !1702, file: !912, line: 306, type: !889)
!1787 = !DILocation(line: 306, column: 14, scope: !1702)
!1788 = !DILocation(line: 308, column: 23, scope: !1702)
!1789 = !DILocation(line: 308, column: 28, scope: !1702)
!1790 = !DILocation(line: 308, column: 33, scope: !1702)
!1791 = !DILocation(line: 308, column: 40, scope: !1702)
!1792 = !DILocation(line: 308, column: 46, scope: !1702)
!1793 = !DILocation(line: 308, column: 53, scope: !1702)
!1794 = !DILocation(line: 308, column: 5, scope: !1702)
!1795 = !DILocation(line: 137, column: 16, scope: !1796, inlinedAt: !1760)
!1796 = !DILexicalBlockFile(scope: !1797, file: !1664, discriminator: 1)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1664, line: 137, column: 14)
!1798 = distinct !DILexicalBlock(scope: !1756, file: !1664, line: 137, column: 8)
!1799 = !DILocation(line: 137, column: 25, scope: !1796, inlinedAt: !1760)
!1800 = !DILocation(line: 137, column: 14, scope: !1796, inlinedAt: !1760)
!1801 = !DILocation(line: 137, column: 34, scope: !1802, inlinedAt: !1760)
!1802 = !DILexicalBlockFile(scope: !1803, file: !1664, discriminator: 2)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !1664, line: 137, column: 32)
!1804 = !DILocation(line: 137, column: 93, scope: !1805, inlinedAt: !1760)
!1805 = !DILexicalBlockFile(scope: !1802, file: !1664, discriminator: 4)
!1806 = !DILocation(line: 137, column: 93, scope: !1802, inlinedAt: !1760)
!1807 = !DILocation(line: 138, column: 17, scope: !1756, inlinedAt: !1760)
!1808 = !DILocation(line: 138, column: 5, scope: !1756, inlinedAt: !1760)
!1809 = !DILocation(line: 138, column: 8, scope: !1756, inlinedAt: !1760)
!1810 = !DILocation(line: 138, column: 15, scope: !1756, inlinedAt: !1760)
!1811 = !DILocation(line: 139, column: 23, scope: !1756, inlinedAt: !1760)
!1812 = !DILocation(line: 139, column: 5, scope: !1756, inlinedAt: !1760)
!1813 = !DILocation(line: 139, column: 8, scope: !1756, inlinedAt: !1760)
!1814 = !DILocation(line: 139, column: 21, scope: !1756, inlinedAt: !1760)
!1815 = !DILocation(line: 140, column: 21, scope: !1756, inlinedAt: !1760)
!1816 = !DILocation(line: 140, column: 27, scope: !1756, inlinedAt: !1760)
!1817 = !DILocation(line: 140, column: 25, scope: !1756, inlinedAt: !1760)
!1818 = !DILocation(line: 140, column: 5, scope: !1756, inlinedAt: !1760)
!1819 = !DILocation(line: 140, column: 8, scope: !1756, inlinedAt: !1760)
!1820 = !DILocation(line: 140, column: 19, scope: !1756, inlinedAt: !1760)
!1821 = !DILocation(line: 309, column: 37, scope: !1754)
!1822 = !DILocation(line: 309, column: 42, scope: !1754)
!1823 = !DILocation(line: 309, column: 9, scope: !1754)
!1824 = !DILocation(line: 156, column: 12, scope: !1704, inlinedAt: !1753)
!1825 = !DILocation(line: 156, column: 15, scope: !1704, inlinedAt: !1753)
!1826 = !DILocation(line: 156, column: 28, scope: !1704, inlinedAt: !1753)
!1827 = !DILocation(line: 156, column: 31, scope: !1704, inlinedAt: !1753)
!1828 = !DILocation(line: 156, column: 26, scope: !1704, inlinedAt: !1753)
!1829 = !DILocation(line: 309, column: 47, scope: !1754)
!1830 = !DILocation(line: 309, column: 9, scope: !1702)
!1831 = !DILocation(line: 310, column: 16, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1754, file: !912, line: 309, column: 56)
!1833 = !DILocation(line: 310, column: 57, scope: !1832)
!1834 = !DILocation(line: 310, column: 64, scope: !1832)
!1835 = !DILocation(line: 310, column: 9, scope: !1832)
!1836 = !DILocation(line: 311, column: 9, scope: !1832)
!1837 = !DILocation(line: 314, column: 39, scope: !1702)
!1838 = !DILocation(line: 314, column: 44, scope: !1702)
!1839 = !DILocation(line: 314, column: 16, scope: !1702)
!1840 = !DILocation(line: 88, column: 1219, scope: !1841, inlinedAt: !1751)
!1841 = distinct !DILexicalBlock(scope: !1749, file: !1664, line: 88, column: 1219)
!1842 = !DILocation(line: 88, column: 1222, scope: !1841, inlinedAt: !1751)
!1843 = !DILocation(line: 88, column: 1235, scope: !1841, inlinedAt: !1751)
!1844 = !DILocation(line: 88, column: 1238, scope: !1841, inlinedAt: !1751)
!1845 = !DILocation(line: 88, column: 1233, scope: !1841, inlinedAt: !1751)
!1846 = !DILocation(line: 88, column: 1245, scope: !1841, inlinedAt: !1751)
!1847 = !DILocation(line: 88, column: 1219, scope: !1749, inlinedAt: !1751)
!1848 = !DILocation(line: 88, column: 1250, scope: !1849, inlinedAt: !1751)
!1849 = !DILexicalBlockFile(scope: !1841, file: !1664, discriminator: 1)
!1850 = !DILocation(line: 88, column: 1299, scope: !1851, inlinedAt: !1751)
!1851 = !DILexicalBlockFile(scope: !1749, file: !1664, discriminator: 2)
!1852 = !DILocation(line: 88, column: 1302, scope: !1851, inlinedAt: !1751)
!1853 = !DILocation(line: 88, column: 1312, scope: !1851, inlinedAt: !1751)
!1854 = !DILocation(line: 88, column: 1260, scope: !1851, inlinedAt: !1751)
!1855 = !DILocation(line: 88, column: 1316, scope: !1856, inlinedAt: !1751)
!1856 = !DILexicalBlockFile(scope: !1749, file: !1664, discriminator: 3)
!1857 = !DILocation(line: 314, column: 14, scope: !1702)
!1858 = !DILocation(line: 315, column: 9, scope: !1712)
!1859 = !DILocation(line: 315, column: 18, scope: !1712)
!1860 = !DILocation(line: 315, column: 9, scope: !1702)
!1861 = !DILocalVariable(name: "info_size", scope: !1711, file: !912, line: 316, type: !888)
!1862 = !DILocation(line: 316, column: 13, scope: !1711)
!1863 = !DILocation(line: 317, column: 27, scope: !1711)
!1864 = !DILocation(line: 317, column: 32, scope: !1711)
!1865 = !DILocation(line: 317, column: 9, scope: !1711)
!1866 = !DILocation(line: 167, column: 20, scope: !1714, inlinedAt: !1746)
!1867 = !DILocation(line: 167, column: 23, scope: !1714, inlinedAt: !1746)
!1868 = !DILocation(line: 167, column: 36, scope: !1714, inlinedAt: !1746)
!1869 = !DILocation(line: 167, column: 39, scope: !1714, inlinedAt: !1746)
!1870 = !DILocation(line: 167, column: 34, scope: !1714, inlinedAt: !1746)
!1871 = !DILocation(line: 167, column: 50, scope: !1714, inlinedAt: !1746)
!1872 = !DILocation(line: 167, column: 49, scope: !1714, inlinedAt: !1746)
!1873 = !DILocation(line: 167, column: 47, scope: !1714, inlinedAt: !1746)
!1874 = !DILocation(line: 167, column: 19, scope: !1714, inlinedAt: !1746)
!1875 = !DILocation(line: 167, column: 59, scope: !1876, inlinedAt: !1746)
!1876 = !DILexicalBlockFile(scope: !1714, file: !1664, discriminator: 1)
!1877 = !DILocation(line: 167, column: 58, scope: !1876, inlinedAt: !1746)
!1878 = !DILocation(line: 167, column: 19, scope: !1876, inlinedAt: !1746)
!1879 = !DILocation(line: 167, column: 68, scope: !1880, inlinedAt: !1746)
!1880 = !DILexicalBlockFile(scope: !1714, file: !1664, discriminator: 2)
!1881 = !DILocation(line: 167, column: 71, scope: !1880, inlinedAt: !1746)
!1882 = !DILocation(line: 167, column: 84, scope: !1880, inlinedAt: !1746)
!1883 = !DILocation(line: 167, column: 87, scope: !1880, inlinedAt: !1746)
!1884 = !DILocation(line: 167, column: 82, scope: !1880, inlinedAt: !1746)
!1885 = !DILocation(line: 167, column: 19, scope: !1880, inlinedAt: !1746)
!1886 = !DILocation(line: 167, column: 19, scope: !1887, inlinedAt: !1746)
!1887 = !DILexicalBlockFile(scope: !1714, file: !1664, discriminator: 3)
!1888 = !DILocation(line: 167, column: 5, scope: !1887, inlinedAt: !1746)
!1889 = !DILocation(line: 167, column: 8, scope: !1887, inlinedAt: !1746)
!1890 = !DILocation(line: 167, column: 15, scope: !1887, inlinedAt: !1746)
!1891 = !DILocation(line: 318, column: 43, scope: !1711)
!1892 = !DILocation(line: 318, column: 48, scope: !1711)
!1893 = !DILocation(line: 318, column: 21, scope: !1711)
!1894 = !DILocation(line: 88, column: 1007, scope: !1895, inlinedAt: !1742)
!1895 = distinct !DILexicalBlock(scope: !1733, file: !1664, line: 88, column: 1007)
!1896 = !DILocation(line: 88, column: 1010, scope: !1895, inlinedAt: !1742)
!1897 = !DILocation(line: 88, column: 1023, scope: !1895, inlinedAt: !1742)
!1898 = !DILocation(line: 88, column: 1026, scope: !1895, inlinedAt: !1742)
!1899 = !DILocation(line: 88, column: 1021, scope: !1895, inlinedAt: !1742)
!1900 = !DILocation(line: 88, column: 1033, scope: !1895, inlinedAt: !1742)
!1901 = !DILocation(line: 88, column: 1007, scope: !1733, inlinedAt: !1742)
!1902 = !DILocation(line: 88, column: 1052, scope: !1903, inlinedAt: !1742)
!1903 = !DILexicalBlockFile(scope: !1904, file: !1664, discriminator: 1)
!1904 = distinct !DILexicalBlock(scope: !1895, file: !1664, line: 88, column: 1038)
!1905 = !DILocation(line: 88, column: 1055, scope: !1903, inlinedAt: !1742)
!1906 = !DILocation(line: 88, column: 1040, scope: !1903, inlinedAt: !1742)
!1907 = !DILocation(line: 88, column: 1043, scope: !1903, inlinedAt: !1742)
!1908 = !DILocation(line: 88, column: 1050, scope: !1903, inlinedAt: !1742)
!1909 = !DILocation(line: 88, column: 1067, scope: !1903, inlinedAt: !1742)
!1910 = !DILocation(line: 88, column: 1108, scope: !1732, inlinedAt: !1742)
!1911 = !DILocation(line: 88, column: 1086, scope: !1732, inlinedAt: !1742)
!1912 = !DILocation(line: 88, column: 889, scope: !1730, inlinedAt: !1741)
!1913 = !DILocation(line: 88, column: 892, scope: !1730, inlinedAt: !1741)
!1914 = !DILocation(line: 88, column: 868, scope: !1730, inlinedAt: !1741)
!1915 = !DILocation(line: 88, column: 102, scope: !1724, inlinedAt: !1740)
!1916 = !DILocation(line: 88, column: 105, scope: !1724, inlinedAt: !1740)
!1917 = !DILocation(line: 88, column: 151, scope: !1724, inlinedAt: !1740)
!1918 = !DILocation(line: 88, column: 150, scope: !1724, inlinedAt: !1740)
!1919 = !DILocation(line: 88, column: 153, scope: !1724, inlinedAt: !1740)
!1920 = !DILocation(line: 88, column: 160, scope: !1724, inlinedAt: !1740)
!1921 = !DILocation(line: 88, column: 1079, scope: !1732, inlinedAt: !1742)
!1922 = !DILocation(line: 88, column: 1112, scope: !1923, inlinedAt: !1742)
!1923 = !DILexicalBlockFile(scope: !1733, file: !1664, discriminator: 3)
!1924 = !DILocation(line: 318, column: 19, scope: !1711)
!1925 = !DILocation(line: 319, column: 41, scope: !1710)
!1926 = !DILocation(line: 319, column: 46, scope: !1710)
!1927 = !DILocation(line: 319, column: 13, scope: !1710)
!1928 = !DILocation(line: 156, column: 12, scope: !1704, inlinedAt: !1709)
!1929 = !DILocation(line: 156, column: 15, scope: !1704, inlinedAt: !1709)
!1930 = !DILocation(line: 156, column: 28, scope: !1704, inlinedAt: !1709)
!1931 = !DILocation(line: 156, column: 31, scope: !1704, inlinedAt: !1709)
!1932 = !DILocation(line: 156, column: 26, scope: !1704, inlinedAt: !1709)
!1933 = !DILocation(line: 319, column: 53, scope: !1710)
!1934 = !DILocation(line: 319, column: 51, scope: !1710)
!1935 = !DILocation(line: 319, column: 13, scope: !1711)
!1936 = !DILocation(line: 320, column: 20, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1710, file: !912, line: 319, column: 64)
!1938 = !DILocation(line: 320, column: 60, scope: !1937)
!1939 = !DILocation(line: 320, column: 13, scope: !1937)
!1940 = !DILocation(line: 321, column: 13, scope: !1937)
!1941 = !DILocation(line: 323, column: 35, scope: !1711)
!1942 = !DILocation(line: 323, column: 42, scope: !1711)
!1943 = !DILocation(line: 323, column: 47, scope: !1711)
!1944 = !DILocation(line: 323, column: 51, scope: !1711)
!1945 = !DILocation(line: 323, column: 59, scope: !1711)
!1946 = !DILocation(line: 323, column: 9, scope: !1711)
!1947 = !DILocation(line: 325, column: 27, scope: !1711)
!1948 = !DILocation(line: 325, column: 32, scope: !1711)
!1949 = !DILocation(line: 325, column: 37, scope: !1711)
!1950 = !DILocation(line: 325, column: 9, scope: !1711)
!1951 = !DILocation(line: 167, column: 20, scope: !1714, inlinedAt: !1718)
!1952 = !DILocation(line: 167, column: 23, scope: !1714, inlinedAt: !1718)
!1953 = !DILocation(line: 167, column: 36, scope: !1714, inlinedAt: !1718)
!1954 = !DILocation(line: 167, column: 39, scope: !1714, inlinedAt: !1718)
!1955 = !DILocation(line: 167, column: 34, scope: !1714, inlinedAt: !1718)
!1956 = !DILocation(line: 167, column: 50, scope: !1714, inlinedAt: !1718)
!1957 = !DILocation(line: 167, column: 49, scope: !1714, inlinedAt: !1718)
!1958 = !DILocation(line: 167, column: 47, scope: !1714, inlinedAt: !1718)
!1959 = !DILocation(line: 167, column: 19, scope: !1714, inlinedAt: !1718)
!1960 = !DILocation(line: 167, column: 59, scope: !1876, inlinedAt: !1718)
!1961 = !DILocation(line: 167, column: 58, scope: !1876, inlinedAt: !1718)
!1962 = !DILocation(line: 167, column: 19, scope: !1876, inlinedAt: !1718)
!1963 = !DILocation(line: 167, column: 68, scope: !1880, inlinedAt: !1718)
!1964 = !DILocation(line: 167, column: 71, scope: !1880, inlinedAt: !1718)
!1965 = !DILocation(line: 167, column: 84, scope: !1880, inlinedAt: !1718)
!1966 = !DILocation(line: 167, column: 87, scope: !1880, inlinedAt: !1718)
!1967 = !DILocation(line: 167, column: 82, scope: !1880, inlinedAt: !1718)
!1968 = !DILocation(line: 167, column: 19, scope: !1880, inlinedAt: !1718)
!1969 = !DILocation(line: 167, column: 19, scope: !1887, inlinedAt: !1718)
!1970 = !DILocation(line: 167, column: 5, scope: !1887, inlinedAt: !1718)
!1971 = !DILocation(line: 167, column: 8, scope: !1887, inlinedAt: !1718)
!1972 = !DILocation(line: 167, column: 15, scope: !1887, inlinedAt: !1718)
!1973 = !DILocation(line: 326, column: 5, scope: !1711)
!1974 = !DILocation(line: 328, column: 45, scope: !1702)
!1975 = !DILocation(line: 328, column: 50, scope: !1702)
!1976 = !DILocation(line: 328, column: 17, scope: !1702)
!1977 = !DILocation(line: 156, column: 12, scope: !1704, inlinedAt: !1722)
!1978 = !DILocation(line: 156, column: 15, scope: !1704, inlinedAt: !1722)
!1979 = !DILocation(line: 156, column: 28, scope: !1704, inlinedAt: !1722)
!1980 = !DILocation(line: 156, column: 31, scope: !1704, inlinedAt: !1722)
!1981 = !DILocation(line: 156, column: 26, scope: !1704, inlinedAt: !1722)
!1982 = !DILocation(line: 328, column: 15, scope: !1702)
!1983 = !DILocation(line: 329, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1702, file: !912, line: 329, column: 9)
!1985 = !DILocation(line: 329, column: 19, scope: !1984)
!1986 = !DILocation(line: 329, column: 9, scope: !1702)
!1987 = !DILocation(line: 330, column: 16, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !912, line: 329, column: 24)
!1989 = !DILocation(line: 330, column: 57, scope: !1988)
!1990 = !DILocation(line: 330, column: 9, scope: !1988)
!1991 = !DILocation(line: 331, column: 9, scope: !1988)
!1992 = !DILocation(line: 337, column: 33, scope: !1702)
!1993 = !DILocation(line: 337, column: 38, scope: !1702)
!1994 = !DILocation(line: 337, column: 11, scope: !1702)
!1995 = !DILocation(line: 88, column: 1007, scope: !1895, inlinedAt: !1734)
!1996 = !DILocation(line: 88, column: 1010, scope: !1895, inlinedAt: !1734)
!1997 = !DILocation(line: 88, column: 1023, scope: !1895, inlinedAt: !1734)
!1998 = !DILocation(line: 88, column: 1026, scope: !1895, inlinedAt: !1734)
!1999 = !DILocation(line: 88, column: 1021, scope: !1895, inlinedAt: !1734)
!2000 = !DILocation(line: 88, column: 1033, scope: !1895, inlinedAt: !1734)
!2001 = !DILocation(line: 88, column: 1007, scope: !1733, inlinedAt: !1734)
!2002 = !DILocation(line: 88, column: 1052, scope: !1903, inlinedAt: !1734)
!2003 = !DILocation(line: 88, column: 1055, scope: !1903, inlinedAt: !1734)
!2004 = !DILocation(line: 88, column: 1040, scope: !1903, inlinedAt: !1734)
!2005 = !DILocation(line: 88, column: 1043, scope: !1903, inlinedAt: !1734)
!2006 = !DILocation(line: 88, column: 1050, scope: !1903, inlinedAt: !1734)
!2007 = !DILocation(line: 88, column: 1067, scope: !1903, inlinedAt: !1734)
!2008 = !DILocation(line: 88, column: 1108, scope: !1732, inlinedAt: !1734)
!2009 = !DILocation(line: 88, column: 1086, scope: !1732, inlinedAt: !1734)
!2010 = !DILocation(line: 88, column: 889, scope: !1730, inlinedAt: !1731)
!2011 = !DILocation(line: 88, column: 892, scope: !1730, inlinedAt: !1731)
!2012 = !DILocation(line: 88, column: 868, scope: !1730, inlinedAt: !1731)
!2013 = !DILocation(line: 88, column: 102, scope: !1724, inlinedAt: !1729)
!2014 = !DILocation(line: 88, column: 105, scope: !1724, inlinedAt: !1729)
!2015 = !DILocation(line: 88, column: 151, scope: !1724, inlinedAt: !1729)
!2016 = !DILocation(line: 88, column: 150, scope: !1724, inlinedAt: !1729)
!2017 = !DILocation(line: 88, column: 153, scope: !1724, inlinedAt: !1729)
!2018 = !DILocation(line: 88, column: 160, scope: !1724, inlinedAt: !1729)
!2019 = !DILocation(line: 88, column: 1079, scope: !1732, inlinedAt: !1734)
!2020 = !DILocation(line: 88, column: 1112, scope: !1923, inlinedAt: !1734)
!2021 = !DILocation(line: 337, column: 9, scope: !1702)
!2022 = !DILocation(line: 338, column: 10, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1702, file: !912, line: 338, column: 9)
!2024 = !DILocation(line: 338, column: 14, scope: !2023)
!2025 = !DILocation(line: 338, column: 28, scope: !2023)
!2026 = !DILocation(line: 338, column: 9, scope: !1702)
!2027 = !DILocation(line: 339, column: 31, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !912, line: 338, column: 112)
!2029 = !DILocation(line: 339, column: 36, scope: !2028)
!2030 = !DILocation(line: 339, column: 41, scope: !2028)
!2031 = !DILocation(line: 339, column: 45, scope: !2028)
!2032 = !DILocation(line: 339, column: 52, scope: !2028)
!2033 = !DILocation(line: 339, column: 15, scope: !2028)
!2034 = !DILocation(line: 339, column: 13, scope: !2028)
!2035 = !DILocation(line: 340, column: 5, scope: !2028)
!2036 = !DILocation(line: 340, column: 16, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2038, file: !912, discriminator: 1)
!2038 = distinct !DILexicalBlock(scope: !2023, file: !912, line: 340, column: 16)
!2039 = !DILocation(line: 340, column: 20, scope: !2037)
!2040 = !DILocation(line: 341, column: 32, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !912, line: 340, column: 89)
!2042 = !DILocation(line: 341, column: 37, scope: !2041)
!2043 = !DILocation(line: 341, column: 42, scope: !2041)
!2044 = !DILocation(line: 341, column: 15, scope: !2041)
!2045 = !DILocation(line: 341, column: 13, scope: !2041)
!2046 = !DILocation(line: 342, column: 5, scope: !2041)
!2047 = !DILocation(line: 343, column: 16, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2038, file: !912, line: 342, column: 12)
!2049 = !DILocation(line: 343, column: 9, scope: !2048)
!2050 = !DILocation(line: 344, column: 9, scope: !2048)
!2051 = !DILocation(line: 346, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1702, file: !912, line: 346, column: 9)
!2053 = !DILocation(line: 346, column: 13, scope: !2052)
!2054 = !DILocation(line: 346, column: 9, scope: !1702)
!2055 = !DILocation(line: 347, column: 16, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !912, line: 346, column: 18)
!2057 = !DILocation(line: 347, column: 9, scope: !2056)
!2058 = !DILocation(line: 348, column: 16, scope: !2056)
!2059 = !DILocation(line: 348, column: 9, scope: !2056)
!2060 = !DILocation(line: 351, column: 5, scope: !1702)
!2061 = !DILocation(line: 351, column: 10, scope: !1702)
!2062 = !DILocation(line: 351, column: 20, scope: !1702)
!2063 = !DILocation(line: 352, column: 5, scope: !1702)
!2064 = !DILocation(line: 352, column: 10, scope: !1702)
!2065 = !DILocation(line: 352, column: 20, scope: !1702)
!2066 = !DILocation(line: 354, column: 6, scope: !1702)
!2067 = !DILocation(line: 354, column: 16, scope: !1702)
!2068 = !DILocation(line: 356, column: 12, scope: !1702)
!2069 = !DILocation(line: 356, column: 19, scope: !1702)
!2070 = !DILocation(line: 356, column: 5, scope: !1702)
!2071 = !DILocation(line: 357, column: 1, scope: !1702)
!2072 = distinct !DISubprogram(name: "hq_hqa_decode_close", scope: !912, file: !912, line: 369, type: !1003, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2073 = !DILocalVariable(name: "avctx", arg: 1, scope: !2072, file: !912, line: 369, type: !1005)
!2074 = !DILocation(line: 369, column: 70, scope: !2072)
!2075 = !DILocalVariable(name: "ctx", scope: !2072, file: !912, line: 371, type: !1644)
!2076 = !DILocation(line: 371, column: 16, scope: !2072)
!2077 = !DILocation(line: 371, column: 22, scope: !2072)
!2078 = !DILocation(line: 371, column: 29, scope: !2072)
!2079 = !DILocation(line: 373, column: 18, scope: !2072)
!2080 = !DILocation(line: 373, column: 23, scope: !2072)
!2081 = !DILocation(line: 373, column: 5, scope: !2072)
!2082 = !DILocation(line: 374, column: 18, scope: !2072)
!2083 = !DILocation(line: 374, column: 23, scope: !2072)
!2084 = !DILocation(line: 374, column: 5, scope: !2072)
!2085 = !DILocation(line: 376, column: 5, scope: !2072)
!2086 = distinct !DISubprogram(name: "hq_decode_frame", scope: !912, file: !912, line: 116, type: !2087, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!888, !1644, !1027, !888, !1120}
!2089 = !DILocalVariable(name: "b", arg: 1, scope: !2090, file: !1664, line: 93, type: !1727)
!2090 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1664, file: !1664, line: 93, type: !1725, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2091 = !DILocation(line: 93, column: 95, scope: !2090, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 93, column: 1086, scope: !2093, inlinedAt: !2094)
!2093 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1664, file: !1664, line: 93, type: !1705, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2094 = distinct !DILocation(line: 93, column: 1304, scope: !2095, inlinedAt: !2097)
!2095 = !DILexicalBlockFile(scope: !2096, file: !1664, discriminator: 2)
!2096 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1664, file: !1664, line: 93, type: !1705, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2097 = distinct !DILocation(line: 146, column: 24, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !912, line: 145, column: 5)
!2099 = distinct !DILexicalBlock(scope: !2086, file: !912, line: 145, column: 5)
!2100 = !DILocalVariable(name: "g", arg: 1, scope: !2093, file: !1664, line: 93, type: !1707)
!2101 = !DILocation(line: 93, column: 1074, scope: !2093, inlinedAt: !2094)
!2102 = !DILocalVariable(name: "g", arg: 1, scope: !2096, file: !1664, line: 93, type: !1707)
!2103 = !DILocation(line: 93, column: 1216, scope: !2096, inlinedAt: !2097)
!2104 = !DILocalVariable(name: "ctx", arg: 1, scope: !2086, file: !912, line: 116, type: !1644)
!2105 = !DILocation(line: 116, column: 39, scope: !2086)
!2106 = !DILocalVariable(name: "pic", arg: 2, scope: !2086, file: !912, line: 116, type: !1027)
!2107 = !DILocation(line: 116, column: 53, scope: !2086)
!2108 = !DILocalVariable(name: "prof_num", arg: 3, scope: !2086, file: !912, line: 117, type: !888)
!2109 = !DILocation(line: 117, column: 32, scope: !2086)
!2110 = !DILocalVariable(name: "data_size", arg: 4, scope: !2086, file: !912, line: 117, type: !1120)
!2111 = !DILocation(line: 117, column: 49, scope: !2086)
!2112 = !DILocalVariable(name: "profile", scope: !2086, file: !912, line: 119, type: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQProfile", file: !1646, line: 50, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQProfile", file: !1646, line: 45, size: 256, align: 64, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "perm_tab", scope: !2116, file: !1646, line: 46, baseType: !899, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2116, file: !1646, line: 47, baseType: !888, size: 32, align: 32, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2116, file: !1646, line: 47, baseType: !888, size: 32, align: 32, offset: 96)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "num_slices", scope: !2116, file: !1646, line: 48, baseType: !888, size: 32, align: 32, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "tab_w", scope: !2116, file: !1646, line: 49, baseType: !888, size: 32, align: 32, offset: 160)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "tab_h", scope: !2116, file: !1646, line: 49, baseType: !888, size: 32, align: 32, offset: 192)
!2124 = !DILocation(line: 119, column: 22, scope: !2086)
!2125 = !DILocalVariable(name: "gb", scope: !2086, file: !912, line: 120, type: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2127, line: 70, baseType: !2128)
!2127 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2127, line: 61, size: 256, align: 64, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2128, file: !2127, line: 62, baseType: !899, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2128, file: !2127, line: 62, baseType: !899, size: 64, align: 64, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2128, file: !2127, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2128, file: !2127, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2128, file: !2127, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2135 = !DILocation(line: 120, column: 19, scope: !2086)
!2136 = !DILocalVariable(name: "perm", scope: !2086, file: !912, line: 121, type: !899)
!2137 = !DILocation(line: 121, column: 20, scope: !2086)
!2138 = !DILocalVariable(name: "src", scope: !2086, file: !912, line: 121, type: !899)
!2139 = !DILocation(line: 121, column: 27, scope: !2086)
!2140 = !DILocation(line: 121, column: 33, scope: !2086)
!2141 = !DILocation(line: 121, column: 38, scope: !2086)
!2142 = !DILocation(line: 121, column: 42, scope: !2086)
!2143 = !DILocalVariable(name: "slice_off", scope: !2086, file: !912, line: 122, type: !2144)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 672, align: 32, elements: !2145)
!2145 = !{!2146}
!2146 = !DISubrange(count: 21)
!2147 = !DILocation(line: 122, column: 14, scope: !2086)
!2148 = !DILocalVariable(name: "slice", scope: !2086, file: !912, line: 123, type: !888)
!2149 = !DILocation(line: 123, column: 9, scope: !2086)
!2150 = !DILocalVariable(name: "start_off", scope: !2086, file: !912, line: 123, type: !888)
!2151 = !DILocation(line: 123, column: 16, scope: !2086)
!2152 = !DILocalVariable(name: "next_off", scope: !2086, file: !912, line: 123, type: !888)
!2153 = !DILocation(line: 123, column: 27, scope: !2086)
!2154 = !DILocalVariable(name: "i", scope: !2086, file: !912, line: 123, type: !888)
!2155 = !DILocation(line: 123, column: 37, scope: !2086)
!2156 = !DILocalVariable(name: "ret", scope: !2086, file: !912, line: 123, type: !888)
!2157 = !DILocation(line: 123, column: 40, scope: !2086)
!2158 = !DILocation(line: 125, column: 19, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2086, file: !912, line: 125, column: 9)
!2160 = !DILocation(line: 125, column: 28, scope: !2159)
!2161 = !DILocation(line: 125, column: 9, scope: !2086)
!2162 = !DILocation(line: 126, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !912, line: 125, column: 35)
!2164 = !DILocation(line: 127, column: 31, scope: !2163)
!2165 = !DILocation(line: 127, column: 36, scope: !2163)
!2166 = !DILocation(line: 127, column: 60, scope: !2163)
!2167 = !DILocation(line: 127, column: 9, scope: !2163)
!2168 = !DILocation(line: 128, column: 5, scope: !2163)
!2169 = !DILocation(line: 129, column: 34, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2159, file: !912, line: 128, column: 12)
!2171 = !DILocation(line: 129, column: 20, scope: !2170)
!2172 = !DILocation(line: 129, column: 17, scope: !2170)
!2173 = !DILocation(line: 130, column: 16, scope: !2170)
!2174 = !DILocation(line: 130, column: 21, scope: !2170)
!2175 = !DILocation(line: 130, column: 51, scope: !2170)
!2176 = !DILocation(line: 130, column: 9, scope: !2170)
!2177 = !DILocation(line: 133, column: 34, scope: !2086)
!2178 = !DILocation(line: 133, column: 43, scope: !2086)
!2179 = !DILocation(line: 133, column: 49, scope: !2086)
!2180 = !DILocation(line: 133, column: 54, scope: !2086)
!2181 = !DILocation(line: 133, column: 57, scope: !2086)
!2182 = !DILocation(line: 133, column: 5, scope: !2086)
!2183 = !DILocation(line: 133, column: 10, scope: !2086)
!2184 = !DILocation(line: 133, column: 17, scope: !2086)
!2185 = !DILocation(line: 133, column: 29, scope: !2086)
!2186 = !DILocation(line: 134, column: 35, scope: !2086)
!2187 = !DILocation(line: 134, column: 44, scope: !2086)
!2188 = !DILocation(line: 134, column: 51, scope: !2086)
!2189 = !DILocation(line: 134, column: 56, scope: !2086)
!2190 = !DILocation(line: 134, column: 59, scope: !2086)
!2191 = !DILocation(line: 134, column: 5, scope: !2086)
!2192 = !DILocation(line: 134, column: 10, scope: !2086)
!2193 = !DILocation(line: 134, column: 17, scope: !2086)
!2194 = !DILocation(line: 134, column: 30, scope: !2086)
!2195 = !DILocation(line: 135, column: 25, scope: !2086)
!2196 = !DILocation(line: 135, column: 34, scope: !2086)
!2197 = !DILocation(line: 135, column: 5, scope: !2086)
!2198 = !DILocation(line: 135, column: 10, scope: !2086)
!2199 = !DILocation(line: 135, column: 17, scope: !2086)
!2200 = !DILocation(line: 135, column: 23, scope: !2086)
!2201 = !DILocation(line: 136, column: 26, scope: !2086)
!2202 = !DILocation(line: 136, column: 35, scope: !2086)
!2203 = !DILocation(line: 136, column: 5, scope: !2086)
!2204 = !DILocation(line: 136, column: 10, scope: !2086)
!2205 = !DILocation(line: 136, column: 17, scope: !2086)
!2206 = !DILocation(line: 136, column: 24, scope: !2086)
!2207 = !DILocation(line: 137, column: 5, scope: !2086)
!2208 = !DILocation(line: 137, column: 10, scope: !2086)
!2209 = !DILocation(line: 137, column: 17, scope: !2086)
!2210 = !DILocation(line: 137, column: 37, scope: !2086)
!2211 = !DILocation(line: 138, column: 5, scope: !2086)
!2212 = !DILocation(line: 138, column: 10, scope: !2086)
!2213 = !DILocation(line: 138, column: 17, scope: !2086)
!2214 = !DILocation(line: 138, column: 25, scope: !2086)
!2215 = !DILocation(line: 140, column: 25, scope: !2086)
!2216 = !DILocation(line: 140, column: 30, scope: !2086)
!2217 = !DILocation(line: 140, column: 37, scope: !2086)
!2218 = !DILocation(line: 140, column: 11, scope: !2086)
!2219 = !DILocation(line: 140, column: 9, scope: !2086)
!2220 = !DILocation(line: 141, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2086, file: !912, line: 141, column: 9)
!2222 = !DILocation(line: 141, column: 13, scope: !2221)
!2223 = !DILocation(line: 141, column: 9, scope: !2086)
!2224 = !DILocation(line: 142, column: 16, scope: !2221)
!2225 = !DILocation(line: 142, column: 9, scope: !2221)
!2226 = !DILocation(line: 145, column: 12, scope: !2099)
!2227 = !DILocation(line: 145, column: 10, scope: !2099)
!2228 = !DILocation(line: 145, column: 17, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2098, file: !912, discriminator: 1)
!2230 = !DILocation(line: 145, column: 21, scope: !2229)
!2231 = !DILocation(line: 145, column: 30, scope: !2229)
!2232 = !DILocation(line: 145, column: 41, scope: !2229)
!2233 = !DILocation(line: 145, column: 19, scope: !2229)
!2234 = !DILocation(line: 145, column: 5, scope: !2229)
!2235 = !DILocation(line: 146, column: 46, scope: !2098)
!2236 = !DILocation(line: 146, column: 51, scope: !2098)
!2237 = !DILocation(line: 146, column: 24, scope: !2098)
!2238 = !DILocation(line: 93, column: 1225, scope: !2239, inlinedAt: !2097)
!2239 = distinct !DILexicalBlock(scope: !2096, file: !1664, line: 93, column: 1225)
!2240 = !DILocation(line: 93, column: 1228, scope: !2239, inlinedAt: !2097)
!2241 = !DILocation(line: 93, column: 1241, scope: !2239, inlinedAt: !2097)
!2242 = !DILocation(line: 93, column: 1244, scope: !2239, inlinedAt: !2097)
!2243 = !DILocation(line: 93, column: 1239, scope: !2239, inlinedAt: !2097)
!2244 = !DILocation(line: 93, column: 1251, scope: !2239, inlinedAt: !2097)
!2245 = !DILocation(line: 93, column: 1225, scope: !2096, inlinedAt: !2097)
!2246 = !DILocation(line: 93, column: 1270, scope: !2247, inlinedAt: !2097)
!2247 = !DILexicalBlockFile(scope: !2248, file: !1664, discriminator: 1)
!2248 = distinct !DILexicalBlock(scope: !2239, file: !1664, line: 93, column: 1256)
!2249 = !DILocation(line: 93, column: 1273, scope: !2247, inlinedAt: !2097)
!2250 = !DILocation(line: 93, column: 1258, scope: !2247, inlinedAt: !2097)
!2251 = !DILocation(line: 93, column: 1261, scope: !2247, inlinedAt: !2097)
!2252 = !DILocation(line: 93, column: 1268, scope: !2247, inlinedAt: !2097)
!2253 = !DILocation(line: 93, column: 1285, scope: !2247, inlinedAt: !2097)
!2254 = !DILocation(line: 93, column: 1326, scope: !2095, inlinedAt: !2097)
!2255 = !DILocation(line: 93, column: 1304, scope: !2095, inlinedAt: !2097)
!2256 = !DILocation(line: 93, column: 1107, scope: !2093, inlinedAt: !2094)
!2257 = !DILocation(line: 93, column: 1110, scope: !2093, inlinedAt: !2094)
!2258 = !DILocation(line: 93, column: 1086, scope: !2093, inlinedAt: !2094)
!2259 = !DILocation(line: 93, column: 102, scope: !2090, inlinedAt: !2092)
!2260 = !DILocation(line: 93, column: 105, scope: !2090, inlinedAt: !2092)
!2261 = !DILocation(line: 93, column: 139, scope: !2090, inlinedAt: !2092)
!2262 = !DILocation(line: 93, column: 138, scope: !2090, inlinedAt: !2092)
!2263 = !DILocation(line: 93, column: 141, scope: !2090, inlinedAt: !2092)
!2264 = !DILocation(line: 93, column: 120, scope: !2090, inlinedAt: !2092)
!2265 = !DILocation(line: 93, column: 150, scope: !2090, inlinedAt: !2092)
!2266 = !DILocation(line: 93, column: 179, scope: !2090, inlinedAt: !2092)
!2267 = !DILocation(line: 93, column: 178, scope: !2090, inlinedAt: !2092)
!2268 = !DILocation(line: 93, column: 181, scope: !2090, inlinedAt: !2092)
!2269 = !DILocation(line: 93, column: 160, scope: !2090, inlinedAt: !2092)
!2270 = !DILocation(line: 93, column: 190, scope: !2090, inlinedAt: !2092)
!2271 = !DILocation(line: 93, column: 157, scope: !2090, inlinedAt: !2092)
!2272 = !DILocation(line: 93, column: 217, scope: !2090, inlinedAt: !2092)
!2273 = !DILocation(line: 93, column: 216, scope: !2090, inlinedAt: !2092)
!2274 = !DILocation(line: 93, column: 219, scope: !2090, inlinedAt: !2092)
!2275 = !DILocation(line: 93, column: 198, scope: !2090, inlinedAt: !2092)
!2276 = !DILocation(line: 93, column: 196, scope: !2090, inlinedAt: !2092)
!2277 = !DILocation(line: 93, column: 1297, scope: !2095, inlinedAt: !2097)
!2278 = !DILocation(line: 93, column: 1330, scope: !2279, inlinedAt: !2097)
!2279 = !DILexicalBlockFile(scope: !2096, file: !1664, discriminator: 3)
!2280 = !DILocation(line: 146, column: 56, scope: !2098)
!2281 = !DILocation(line: 146, column: 19, scope: !2098)
!2282 = !DILocation(line: 146, column: 9, scope: !2098)
!2283 = !DILocation(line: 146, column: 22, scope: !2098)
!2284 = !DILocation(line: 145, column: 47, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2098, file: !912, discriminator: 2)
!2286 = !DILocation(line: 145, column: 5, scope: !2285)
!2287 = distinct !{!2287, !2288}
!2288 = !DILocation(line: 145, column: 5, scope: !2086)
!2289 = !DILocation(line: 148, column: 14, scope: !2086)
!2290 = !DILocation(line: 149, column: 16, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2086, file: !912, line: 149, column: 5)
!2292 = !DILocation(line: 149, column: 10, scope: !2291)
!2293 = !DILocation(line: 149, column: 21, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !912, discriminator: 1)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !912, line: 149, column: 5)
!2296 = !DILocation(line: 149, column: 29, scope: !2294)
!2297 = !DILocation(line: 149, column: 38, scope: !2294)
!2298 = !DILocation(line: 149, column: 27, scope: !2294)
!2299 = !DILocation(line: 149, column: 5, scope: !2294)
!2300 = !DILocation(line: 150, column: 21, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !912, line: 149, column: 59)
!2302 = !DILocation(line: 150, column: 19, scope: !2301)
!2303 = !DILocation(line: 151, column: 20, scope: !2301)
!2304 = !DILocation(line: 151, column: 29, scope: !2301)
!2305 = !DILocation(line: 151, column: 38, scope: !2301)
!2306 = !DILocation(line: 151, column: 44, scope: !2301)
!2307 = !DILocation(line: 151, column: 35, scope: !2301)
!2308 = !DILocation(line: 151, column: 51, scope: !2301)
!2309 = !DILocation(line: 151, column: 60, scope: !2301)
!2310 = !DILocation(line: 151, column: 49, scope: !2301)
!2311 = !DILocation(line: 151, column: 18, scope: !2301)
!2312 = !DILocation(line: 152, column: 16, scope: !2301)
!2313 = !DILocation(line: 152, column: 25, scope: !2301)
!2314 = !DILocation(line: 152, column: 36, scope: !2301)
!2315 = !DILocation(line: 152, column: 48, scope: !2301)
!2316 = !DILocation(line: 152, column: 57, scope: !2301)
!2317 = !DILocation(line: 152, column: 46, scope: !2301)
!2318 = !DILocation(line: 152, column: 63, scope: !2301)
!2319 = !DILocation(line: 152, column: 34, scope: !2301)
!2320 = !DILocation(line: 152, column: 14, scope: !2301)
!2321 = !DILocation(line: 154, column: 23, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 154, column: 13)
!2323 = !DILocation(line: 154, column: 13, scope: !2322)
!2324 = !DILocation(line: 154, column: 33, scope: !2322)
!2325 = !DILocation(line: 154, column: 42, scope: !2322)
!2326 = !DILocation(line: 154, column: 53, scope: !2322)
!2327 = !DILocation(line: 154, column: 58, scope: !2322)
!2328 = !DILocation(line: 154, column: 30, scope: !2322)
!2329 = !DILocation(line: 154, column: 62, scope: !2322)
!2330 = !DILocation(line: 155, column: 23, scope: !2322)
!2331 = !DILocation(line: 155, column: 13, scope: !2322)
!2332 = !DILocation(line: 155, column: 43, scope: !2322)
!2333 = !DILocation(line: 155, column: 49, scope: !2322)
!2334 = !DILocation(line: 155, column: 33, scope: !2322)
!2335 = !DILocation(line: 155, column: 30, scope: !2322)
!2336 = !DILocation(line: 155, column: 54, scope: !2322)
!2337 = !DILocation(line: 156, column: 23, scope: !2322)
!2338 = !DILocation(line: 156, column: 29, scope: !2322)
!2339 = !DILocation(line: 156, column: 13, scope: !2322)
!2340 = !DILocation(line: 156, column: 36, scope: !2322)
!2341 = !DILocation(line: 156, column: 34, scope: !2322)
!2342 = !DILocation(line: 154, column: 13, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2301, file: !912, discriminator: 1)
!2344 = !DILocation(line: 157, column: 20, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2322, file: !912, line: 156, column: 47)
!2346 = !DILocation(line: 157, column: 25, scope: !2345)
!2347 = !DILocation(line: 158, column: 53, scope: !2345)
!2348 = !DILocation(line: 157, column: 13, scope: !2345)
!2349 = !DILocation(line: 159, column: 13, scope: !2345)
!2350 = !DILocation(line: 161, column: 28, scope: !2301)
!2351 = !DILocation(line: 161, column: 44, scope: !2301)
!2352 = !DILocation(line: 161, column: 34, scope: !2301)
!2353 = !DILocation(line: 161, column: 32, scope: !2301)
!2354 = !DILocation(line: 162, column: 34, scope: !2301)
!2355 = !DILocation(line: 162, column: 40, scope: !2301)
!2356 = !DILocation(line: 162, column: 24, scope: !2301)
!2357 = !DILocation(line: 162, column: 57, scope: !2301)
!2358 = !DILocation(line: 162, column: 47, scope: !2301)
!2359 = !DILocation(line: 162, column: 45, scope: !2301)
!2360 = !DILocation(line: 162, column: 65, scope: !2301)
!2361 = !DILocation(line: 161, column: 9, scope: !2301)
!2362 = !DILocation(line: 164, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 164, column: 9)
!2364 = !DILocation(line: 164, column: 14, scope: !2363)
!2365 = !DILocation(line: 164, column: 21, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2367, file: !912, discriminator: 1)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !912, line: 164, column: 9)
!2368 = !DILocation(line: 164, column: 26, scope: !2366)
!2369 = !DILocation(line: 164, column: 37, scope: !2366)
!2370 = !DILocation(line: 164, column: 35, scope: !2366)
!2371 = !DILocation(line: 164, column: 50, scope: !2366)
!2372 = !DILocation(line: 164, column: 59, scope: !2366)
!2373 = !DILocation(line: 164, column: 48, scope: !2366)
!2374 = !DILocation(line: 164, column: 23, scope: !2366)
!2375 = !DILocation(line: 164, column: 9, scope: !2366)
!2376 = !DILocation(line: 165, column: 32, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !912, line: 164, column: 71)
!2378 = !DILocation(line: 165, column: 37, scope: !2377)
!2379 = !DILocation(line: 165, column: 47, scope: !2377)
!2380 = !DILocation(line: 165, column: 55, scope: !2377)
!2381 = !DILocation(line: 165, column: 61, scope: !2377)
!2382 = !DILocation(line: 165, column: 69, scope: !2377)
!2383 = !DILocation(line: 165, column: 19, scope: !2377)
!2384 = !DILocation(line: 165, column: 17, scope: !2377)
!2385 = !DILocation(line: 166, column: 17, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2377, file: !912, line: 166, column: 17)
!2387 = !DILocation(line: 166, column: 21, scope: !2386)
!2388 = !DILocation(line: 166, column: 17, scope: !2377)
!2389 = !DILocation(line: 167, column: 24, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !912, line: 166, column: 26)
!2391 = !DILocation(line: 167, column: 29, scope: !2390)
!2392 = !DILocation(line: 168, column: 71, scope: !2390)
!2393 = !DILocation(line: 168, column: 74, scope: !2390)
!2394 = !DILocation(line: 167, column: 17, scope: !2390)
!2395 = !DILocation(line: 169, column: 24, scope: !2390)
!2396 = !DILocation(line: 169, column: 17, scope: !2390)
!2397 = !DILocation(line: 171, column: 18, scope: !2377)
!2398 = !DILocation(line: 172, column: 9, scope: !2377)
!2399 = !DILocation(line: 164, column: 67, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2367, file: !912, discriminator: 2)
!2401 = !DILocation(line: 164, column: 9, scope: !2400)
!2402 = distinct !{!2402, !2403}
!2403 = !DILocation(line: 164, column: 9, scope: !2301)
!2404 = !DILocation(line: 173, column: 5, scope: !2301)
!2405 = !DILocation(line: 149, column: 55, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2295, file: !912, discriminator: 2)
!2407 = !DILocation(line: 149, column: 5, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 149, column: 5, scope: !2086)
!2410 = !DILocation(line: 175, column: 5, scope: !2086)
!2411 = !DILocation(line: 176, column: 1, scope: !2086)
!2412 = distinct !DISubprogram(name: "hqa_decode_frame", scope: !912, file: !912, line: 242, type: !2413, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!888, !1644, !1027, !1120}
!2415 = !DILocation(line: 164, column: 84, scope: !1714, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 264, column: 5, scope: !2412)
!2417 = !DILocation(line: 165, column: 60, scope: !1714, inlinedAt: !2416)
!2418 = !DILocalVariable(name: "x", arg: 1, scope: !2419, file: !2420, line: 66, type: !897)
!2419 = distinct !DISubprogram(name: "av_bswap32", scope: !2420, file: !2420, line: 66, type: !2421, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2420 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!897, !897}
!2423 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 92, column: 118, scope: !2425, inlinedAt: !2426)
!2425 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1664, file: !1664, line: 92, type: !1725, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2426 = distinct !DILocation(line: 92, column: 904, scope: !2427, inlinedAt: !2428)
!2427 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1664, file: !1664, line: 92, type: !1705, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2428 = distinct !DILocation(line: 92, column: 1122, scope: !2429, inlinedAt: !2431)
!2429 = !DILexicalBlockFile(scope: !2430, file: !1664, discriminator: 2)
!2430 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1664, file: !1664, line: 92, type: !1705, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2431 = distinct !DILocation(line: 277, column: 24, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !912, line: 276, column: 5)
!2433 = distinct !DILexicalBlock(scope: !2412, file: !912, line: 276, column: 5)
!2434 = !DILocalVariable(name: "b", arg: 1, scope: !2425, file: !1664, line: 92, type: !1727)
!2435 = !DILocation(line: 92, column: 95, scope: !2425, inlinedAt: !2426)
!2436 = !DILocalVariable(name: "g", arg: 1, scope: !2427, file: !1664, line: 92, type: !1707)
!2437 = !DILocation(line: 92, column: 892, scope: !2427, inlinedAt: !2428)
!2438 = !DILocalVariable(name: "g", arg: 1, scope: !2430, file: !1664, line: 92, type: !1707)
!2439 = !DILocation(line: 92, column: 1034, scope: !2430, inlinedAt: !2431)
!2440 = !DILocalVariable(name: "b", arg: 1, scope: !2441, file: !1664, line: 95, type: !1727)
!2441 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1664, file: !1664, line: 95, type: !1725, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2442 = !DILocation(line: 95, column: 95, scope: !2441, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 95, column: 855, scope: !2444, inlinedAt: !2445)
!2444 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1664, file: !1664, line: 95, type: !1705, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2445 = distinct !DILocation(line: 95, column: 1073, scope: !2446, inlinedAt: !2448)
!2446 = !DILexicalBlockFile(scope: !2447, file: !1664, discriminator: 2)
!2447 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1664, file: !1664, line: 95, type: !1705, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2448 = distinct !DILocation(line: 263, column: 13, scope: !2412)
!2449 = !DILocalVariable(name: "g", arg: 1, scope: !2444, file: !1664, line: 95, type: !1707)
!2450 = !DILocation(line: 95, column: 843, scope: !2444, inlinedAt: !2445)
!2451 = !DILocalVariable(name: "g", arg: 1, scope: !2447, file: !1664, line: 95, type: !1707)
!2452 = !DILocation(line: 95, column: 985, scope: !2447, inlinedAt: !2448)
!2453 = !DILocalVariable(name: "x", arg: 1, scope: !2454, file: !2420, line: 58, type: !908)
!2454 = distinct !DISubprogram(name: "av_bswap16", scope: !2420, file: !2420, line: 58, type: !2455, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!908, !908}
!2457 = !DILocation(line: 58, column: 98, scope: !2454, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 94, column: 118, scope: !2459, inlinedAt: !2460)
!2459 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1664, file: !1664, line: 94, type: !1725, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2460 = distinct !DILocation(line: 94, column: 904, scope: !2461, inlinedAt: !2462)
!2461 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1664, file: !1664, line: 94, type: !1705, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2462 = distinct !DILocation(line: 94, column: 1122, scope: !2463, inlinedAt: !2465)
!2463 = !DILexicalBlockFile(scope: !2464, file: !1664, discriminator: 2)
!2464 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1664, file: !1664, line: 94, type: !1705, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2465 = distinct !DILocation(line: 252, column: 14, scope: !2412)
!2466 = !DILocalVariable(name: "b", arg: 1, scope: !2459, file: !1664, line: 94, type: !1727)
!2467 = !DILocation(line: 94, column: 95, scope: !2459, inlinedAt: !2460)
!2468 = !DILocalVariable(name: "g", arg: 1, scope: !2461, file: !1664, line: 94, type: !1707)
!2469 = !DILocation(line: 94, column: 892, scope: !2461, inlinedAt: !2462)
!2470 = !DILocalVariable(name: "g", arg: 1, scope: !2464, file: !1664, line: 94, type: !1707)
!2471 = !DILocation(line: 94, column: 1034, scope: !2464, inlinedAt: !2465)
!2472 = !DILocation(line: 58, column: 98, scope: !2454, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 94, column: 118, scope: !2459, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 94, column: 904, scope: !2461, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 94, column: 1122, scope: !2463, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 251, column: 13, scope: !2412)
!2477 = !DILocation(line: 94, column: 95, scope: !2459, inlinedAt: !2474)
!2478 = !DILocation(line: 94, column: 892, scope: !2461, inlinedAt: !2475)
!2479 = !DILocation(line: 94, column: 1034, scope: !2464, inlinedAt: !2476)
!2480 = !DILocalVariable(name: "ctx", arg: 1, scope: !2412, file: !912, line: 242, type: !1644)
!2481 = !DILocation(line: 242, column: 40, scope: !2412)
!2482 = !DILocalVariable(name: "pic", arg: 2, scope: !2412, file: !912, line: 242, type: !1027)
!2483 = !DILocation(line: 242, column: 54, scope: !2412)
!2484 = !DILocalVariable(name: "data_size", arg: 3, scope: !2412, file: !912, line: 242, type: !1120)
!2485 = !DILocation(line: 242, column: 66, scope: !2412)
!2486 = !DILocalVariable(name: "gb", scope: !2412, file: !912, line: 244, type: !2126)
!2487 = !DILocation(line: 244, column: 19, scope: !2412)
!2488 = !DILocalVariable(name: "num_slices", scope: !2412, file: !912, line: 245, type: !938)
!2489 = !DILocation(line: 245, column: 15, scope: !2412)
!2490 = !DILocalVariable(name: "slice_off", scope: !2412, file: !912, line: 246, type: !2491)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 288, align: 32, elements: !2492)
!2492 = !{!2493}
!2493 = !DISubrange(count: 9)
!2494 = !DILocation(line: 246, column: 14, scope: !2412)
!2495 = !DILocalVariable(name: "i", scope: !2412, file: !912, line: 247, type: !888)
!2496 = !DILocation(line: 247, column: 9, scope: !2412)
!2497 = !DILocalVariable(name: "slice", scope: !2412, file: !912, line: 247, type: !888)
!2498 = !DILocation(line: 247, column: 12, scope: !2412)
!2499 = !DILocalVariable(name: "ret", scope: !2412, file: !912, line: 247, type: !888)
!2500 = !DILocation(line: 247, column: 19, scope: !2412)
!2501 = !DILocalVariable(name: "width", scope: !2412, file: !912, line: 248, type: !888)
!2502 = !DILocation(line: 248, column: 9, scope: !2412)
!2503 = !DILocalVariable(name: "height", scope: !2412, file: !912, line: 248, type: !888)
!2504 = !DILocation(line: 248, column: 16, scope: !2412)
!2505 = !DILocalVariable(name: "quant", scope: !2412, file: !912, line: 248, type: !888)
!2506 = !DILocation(line: 248, column: 24, scope: !2412)
!2507 = !DILocalVariable(name: "src", scope: !2412, file: !912, line: 249, type: !899)
!2508 = !DILocation(line: 249, column: 20, scope: !2412)
!2509 = !DILocation(line: 249, column: 26, scope: !2412)
!2510 = !DILocation(line: 249, column: 31, scope: !2412)
!2511 = !DILocation(line: 249, column: 35, scope: !2412)
!2512 = !DILocation(line: 251, column: 35, scope: !2412)
!2513 = !DILocation(line: 251, column: 40, scope: !2412)
!2514 = !DILocation(line: 251, column: 13, scope: !2412)
!2515 = !DILocation(line: 94, column: 1043, scope: !2516, inlinedAt: !2476)
!2516 = distinct !DILexicalBlock(scope: !2464, file: !1664, line: 94, column: 1043)
!2517 = !DILocation(line: 94, column: 1046, scope: !2516, inlinedAt: !2476)
!2518 = !DILocation(line: 94, column: 1059, scope: !2516, inlinedAt: !2476)
!2519 = !DILocation(line: 94, column: 1062, scope: !2516, inlinedAt: !2476)
!2520 = !DILocation(line: 94, column: 1057, scope: !2516, inlinedAt: !2476)
!2521 = !DILocation(line: 94, column: 1069, scope: !2516, inlinedAt: !2476)
!2522 = !DILocation(line: 94, column: 1043, scope: !2464, inlinedAt: !2476)
!2523 = !DILocation(line: 94, column: 1088, scope: !2524, inlinedAt: !2476)
!2524 = !DILexicalBlockFile(scope: !2525, file: !1664, discriminator: 1)
!2525 = distinct !DILexicalBlock(scope: !2516, file: !1664, line: 94, column: 1074)
!2526 = !DILocation(line: 94, column: 1091, scope: !2524, inlinedAt: !2476)
!2527 = !DILocation(line: 94, column: 1076, scope: !2524, inlinedAt: !2476)
!2528 = !DILocation(line: 94, column: 1079, scope: !2524, inlinedAt: !2476)
!2529 = !DILocation(line: 94, column: 1086, scope: !2524, inlinedAt: !2476)
!2530 = !DILocation(line: 94, column: 1103, scope: !2524, inlinedAt: !2476)
!2531 = !DILocation(line: 94, column: 1144, scope: !2463, inlinedAt: !2476)
!2532 = !DILocation(line: 94, column: 1122, scope: !2463, inlinedAt: !2476)
!2533 = !DILocation(line: 94, column: 925, scope: !2461, inlinedAt: !2475)
!2534 = !DILocation(line: 94, column: 928, scope: !2461, inlinedAt: !2475)
!2535 = !DILocation(line: 94, column: 904, scope: !2461, inlinedAt: !2475)
!2536 = !DILocation(line: 94, column: 102, scope: !2459, inlinedAt: !2474)
!2537 = !DILocation(line: 94, column: 105, scope: !2459, inlinedAt: !2474)
!2538 = !DILocation(line: 94, column: 162, scope: !2459, inlinedAt: !2474)
!2539 = !DILocation(line: 94, column: 161, scope: !2459, inlinedAt: !2474)
!2540 = !DILocation(line: 94, column: 164, scope: !2459, inlinedAt: !2474)
!2541 = !DILocation(line: 94, column: 171, scope: !2459, inlinedAt: !2474)
!2542 = !DILocation(line: 94, column: 118, scope: !2459, inlinedAt: !2474)
!2543 = !DILocation(line: 60, column: 9, scope: !2454, inlinedAt: !2473)
!2544 = !DILocation(line: 60, column: 10, scope: !2454, inlinedAt: !2473)
!2545 = !DILocation(line: 60, column: 18, scope: !2454, inlinedAt: !2473)
!2546 = !DILocation(line: 60, column: 19, scope: !2454, inlinedAt: !2473)
!2547 = !DILocation(line: 60, column: 15, scope: !2454, inlinedAt: !2473)
!2548 = !DILocation(line: 60, column: 8, scope: !2454, inlinedAt: !2473)
!2549 = !DILocation(line: 60, column: 6, scope: !2454, inlinedAt: !2473)
!2550 = !DILocation(line: 61, column: 12, scope: !2454, inlinedAt: !2473)
!2551 = !DILocation(line: 94, column: 1115, scope: !2463, inlinedAt: !2476)
!2552 = !DILocation(line: 94, column: 1148, scope: !2553, inlinedAt: !2476)
!2553 = !DILexicalBlockFile(scope: !2464, file: !1664, discriminator: 3)
!2554 = !DILocation(line: 251, column: 11, scope: !2412)
!2555 = !DILocation(line: 252, column: 36, scope: !2412)
!2556 = !DILocation(line: 252, column: 41, scope: !2412)
!2557 = !DILocation(line: 252, column: 14, scope: !2412)
!2558 = !DILocation(line: 94, column: 1043, scope: !2516, inlinedAt: !2465)
!2559 = !DILocation(line: 94, column: 1046, scope: !2516, inlinedAt: !2465)
!2560 = !DILocation(line: 94, column: 1059, scope: !2516, inlinedAt: !2465)
!2561 = !DILocation(line: 94, column: 1062, scope: !2516, inlinedAt: !2465)
!2562 = !DILocation(line: 94, column: 1057, scope: !2516, inlinedAt: !2465)
!2563 = !DILocation(line: 94, column: 1069, scope: !2516, inlinedAt: !2465)
!2564 = !DILocation(line: 94, column: 1043, scope: !2464, inlinedAt: !2465)
!2565 = !DILocation(line: 94, column: 1088, scope: !2524, inlinedAt: !2465)
!2566 = !DILocation(line: 94, column: 1091, scope: !2524, inlinedAt: !2465)
!2567 = !DILocation(line: 94, column: 1076, scope: !2524, inlinedAt: !2465)
!2568 = !DILocation(line: 94, column: 1079, scope: !2524, inlinedAt: !2465)
!2569 = !DILocation(line: 94, column: 1086, scope: !2524, inlinedAt: !2465)
!2570 = !DILocation(line: 94, column: 1103, scope: !2524, inlinedAt: !2465)
!2571 = !DILocation(line: 94, column: 1144, scope: !2463, inlinedAt: !2465)
!2572 = !DILocation(line: 94, column: 1122, scope: !2463, inlinedAt: !2465)
!2573 = !DILocation(line: 94, column: 925, scope: !2461, inlinedAt: !2462)
!2574 = !DILocation(line: 94, column: 928, scope: !2461, inlinedAt: !2462)
!2575 = !DILocation(line: 94, column: 904, scope: !2461, inlinedAt: !2462)
!2576 = !DILocation(line: 94, column: 102, scope: !2459, inlinedAt: !2460)
!2577 = !DILocation(line: 94, column: 105, scope: !2459, inlinedAt: !2460)
!2578 = !DILocation(line: 94, column: 162, scope: !2459, inlinedAt: !2460)
!2579 = !DILocation(line: 94, column: 161, scope: !2459, inlinedAt: !2460)
!2580 = !DILocation(line: 94, column: 164, scope: !2459, inlinedAt: !2460)
!2581 = !DILocation(line: 94, column: 171, scope: !2459, inlinedAt: !2460)
!2582 = !DILocation(line: 94, column: 118, scope: !2459, inlinedAt: !2460)
!2583 = !DILocation(line: 60, column: 9, scope: !2454, inlinedAt: !2458)
!2584 = !DILocation(line: 60, column: 10, scope: !2454, inlinedAt: !2458)
!2585 = !DILocation(line: 60, column: 18, scope: !2454, inlinedAt: !2458)
!2586 = !DILocation(line: 60, column: 19, scope: !2454, inlinedAt: !2458)
!2587 = !DILocation(line: 60, column: 15, scope: !2454, inlinedAt: !2458)
!2588 = !DILocation(line: 60, column: 8, scope: !2454, inlinedAt: !2458)
!2589 = !DILocation(line: 60, column: 6, scope: !2454, inlinedAt: !2458)
!2590 = !DILocation(line: 61, column: 12, scope: !2454, inlinedAt: !2458)
!2591 = !DILocation(line: 94, column: 1115, scope: !2463, inlinedAt: !2465)
!2592 = !DILocation(line: 94, column: 1148, scope: !2553, inlinedAt: !2465)
!2593 = !DILocation(line: 252, column: 12, scope: !2412)
!2594 = !DILocation(line: 254, column: 34, scope: !2412)
!2595 = !DILocation(line: 254, column: 40, scope: !2412)
!2596 = !DILocation(line: 254, column: 45, scope: !2412)
!2597 = !DILocation(line: 254, column: 48, scope: !2412)
!2598 = !DILocation(line: 254, column: 5, scope: !2412)
!2599 = !DILocation(line: 254, column: 10, scope: !2412)
!2600 = !DILocation(line: 254, column: 17, scope: !2412)
!2601 = !DILocation(line: 254, column: 29, scope: !2412)
!2602 = !DILocation(line: 255, column: 35, scope: !2412)
!2603 = !DILocation(line: 255, column: 42, scope: !2412)
!2604 = !DILocation(line: 255, column: 47, scope: !2412)
!2605 = !DILocation(line: 255, column: 50, scope: !2412)
!2606 = !DILocation(line: 255, column: 5, scope: !2412)
!2607 = !DILocation(line: 255, column: 10, scope: !2412)
!2608 = !DILocation(line: 255, column: 17, scope: !2412)
!2609 = !DILocation(line: 255, column: 30, scope: !2412)
!2610 = !DILocation(line: 256, column: 25, scope: !2412)
!2611 = !DILocation(line: 256, column: 5, scope: !2412)
!2612 = !DILocation(line: 256, column: 10, scope: !2412)
!2613 = !DILocation(line: 256, column: 17, scope: !2412)
!2614 = !DILocation(line: 256, column: 23, scope: !2412)
!2615 = !DILocation(line: 257, column: 26, scope: !2412)
!2616 = !DILocation(line: 257, column: 5, scope: !2412)
!2617 = !DILocation(line: 257, column: 10, scope: !2412)
!2618 = !DILocation(line: 257, column: 17, scope: !2412)
!2619 = !DILocation(line: 257, column: 24, scope: !2412)
!2620 = !DILocation(line: 258, column: 5, scope: !2412)
!2621 = !DILocation(line: 258, column: 10, scope: !2412)
!2622 = !DILocation(line: 258, column: 17, scope: !2412)
!2623 = !DILocation(line: 258, column: 37, scope: !2412)
!2624 = !DILocation(line: 259, column: 5, scope: !2412)
!2625 = !DILocation(line: 259, column: 10, scope: !2412)
!2626 = !DILocation(line: 259, column: 17, scope: !2412)
!2627 = !DILocation(line: 259, column: 25, scope: !2412)
!2628 = !DILocation(line: 261, column: 12, scope: !2412)
!2629 = !DILocation(line: 261, column: 17, scope: !2412)
!2630 = !DILocation(line: 261, column: 5, scope: !2412)
!2631 = !DILocation(line: 263, column: 35, scope: !2412)
!2632 = !DILocation(line: 263, column: 40, scope: !2412)
!2633 = !DILocation(line: 263, column: 13, scope: !2412)
!2634 = !DILocation(line: 95, column: 994, scope: !2635, inlinedAt: !2448)
!2635 = distinct !DILexicalBlock(scope: !2447, file: !1664, line: 95, column: 994)
!2636 = !DILocation(line: 95, column: 997, scope: !2635, inlinedAt: !2448)
!2637 = !DILocation(line: 95, column: 1010, scope: !2635, inlinedAt: !2448)
!2638 = !DILocation(line: 95, column: 1013, scope: !2635, inlinedAt: !2448)
!2639 = !DILocation(line: 95, column: 1008, scope: !2635, inlinedAt: !2448)
!2640 = !DILocation(line: 95, column: 1020, scope: !2635, inlinedAt: !2448)
!2641 = !DILocation(line: 95, column: 994, scope: !2447, inlinedAt: !2448)
!2642 = !DILocation(line: 95, column: 1039, scope: !2643, inlinedAt: !2448)
!2643 = !DILexicalBlockFile(scope: !2644, file: !1664, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2635, file: !1664, line: 95, column: 1025)
!2645 = !DILocation(line: 95, column: 1042, scope: !2643, inlinedAt: !2448)
!2646 = !DILocation(line: 95, column: 1027, scope: !2643, inlinedAt: !2448)
!2647 = !DILocation(line: 95, column: 1030, scope: !2643, inlinedAt: !2448)
!2648 = !DILocation(line: 95, column: 1037, scope: !2643, inlinedAt: !2448)
!2649 = !DILocation(line: 95, column: 1054, scope: !2643, inlinedAt: !2448)
!2650 = !DILocation(line: 95, column: 1095, scope: !2446, inlinedAt: !2448)
!2651 = !DILocation(line: 95, column: 1073, scope: !2446, inlinedAt: !2448)
!2652 = !DILocation(line: 95, column: 876, scope: !2444, inlinedAt: !2445)
!2653 = !DILocation(line: 95, column: 879, scope: !2444, inlinedAt: !2445)
!2654 = !DILocation(line: 95, column: 855, scope: !2444, inlinedAt: !2445)
!2655 = !DILocation(line: 95, column: 102, scope: !2441, inlinedAt: !2443)
!2656 = !DILocation(line: 95, column: 105, scope: !2441, inlinedAt: !2443)
!2657 = !DILocation(line: 95, column: 138, scope: !2441, inlinedAt: !2443)
!2658 = !DILocation(line: 95, column: 137, scope: !2441, inlinedAt: !2443)
!2659 = !DILocation(line: 95, column: 140, scope: !2441, inlinedAt: !2443)
!2660 = !DILocation(line: 95, column: 119, scope: !2441, inlinedAt: !2443)
!2661 = !DILocation(line: 95, column: 118, scope: !2441, inlinedAt: !2443)
!2662 = !DILocation(line: 95, column: 1066, scope: !2446, inlinedAt: !2448)
!2663 = !DILocation(line: 95, column: 1099, scope: !2664, inlinedAt: !2448)
!2664 = !DILexicalBlockFile(scope: !2447, file: !1664, discriminator: 3)
!2665 = !DILocation(line: 263, column: 11, scope: !2412)
!2666 = !DILocation(line: 264, column: 23, scope: !2412)
!2667 = !DILocation(line: 264, column: 28, scope: !2412)
!2668 = !DILocation(line: 264, column: 5, scope: !2412)
!2669 = !DILocation(line: 167, column: 20, scope: !1714, inlinedAt: !2416)
!2670 = !DILocation(line: 167, column: 23, scope: !1714, inlinedAt: !2416)
!2671 = !DILocation(line: 167, column: 36, scope: !1714, inlinedAt: !2416)
!2672 = !DILocation(line: 167, column: 39, scope: !1714, inlinedAt: !2416)
!2673 = !DILocation(line: 167, column: 34, scope: !1714, inlinedAt: !2416)
!2674 = !DILocation(line: 167, column: 50, scope: !1714, inlinedAt: !2416)
!2675 = !DILocation(line: 167, column: 49, scope: !1714, inlinedAt: !2416)
!2676 = !DILocation(line: 167, column: 47, scope: !1714, inlinedAt: !2416)
!2677 = !DILocation(line: 167, column: 19, scope: !1714, inlinedAt: !2416)
!2678 = !DILocation(line: 167, column: 59, scope: !1876, inlinedAt: !2416)
!2679 = !DILocation(line: 167, column: 58, scope: !1876, inlinedAt: !2416)
!2680 = !DILocation(line: 167, column: 19, scope: !1876, inlinedAt: !2416)
!2681 = !DILocation(line: 167, column: 68, scope: !1880, inlinedAt: !2416)
!2682 = !DILocation(line: 167, column: 71, scope: !1880, inlinedAt: !2416)
!2683 = !DILocation(line: 167, column: 84, scope: !1880, inlinedAt: !2416)
!2684 = !DILocation(line: 167, column: 87, scope: !1880, inlinedAt: !2416)
!2685 = !DILocation(line: 167, column: 82, scope: !1880, inlinedAt: !2416)
!2686 = !DILocation(line: 167, column: 19, scope: !1880, inlinedAt: !2416)
!2687 = !DILocation(line: 167, column: 19, scope: !1887, inlinedAt: !2416)
!2688 = !DILocation(line: 167, column: 5, scope: !1887, inlinedAt: !2416)
!2689 = !DILocation(line: 167, column: 8, scope: !1887, inlinedAt: !2416)
!2690 = !DILocation(line: 167, column: 15, scope: !1887, inlinedAt: !2416)
!2691 = !DILocation(line: 265, column: 9, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2412, file: !912, line: 265, column: 9)
!2693 = !DILocation(line: 265, column: 15, scope: !2692)
!2694 = !DILocation(line: 265, column: 9, scope: !2412)
!2695 = !DILocation(line: 266, column: 16, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !912, line: 265, column: 22)
!2697 = !DILocation(line: 266, column: 21, scope: !2696)
!2698 = !DILocation(line: 267, column: 53, scope: !2696)
!2699 = !DILocation(line: 266, column: 9, scope: !2696)
!2700 = !DILocation(line: 268, column: 9, scope: !2696)
!2701 = !DILocation(line: 271, column: 25, scope: !2412)
!2702 = !DILocation(line: 271, column: 30, scope: !2412)
!2703 = !DILocation(line: 271, column: 37, scope: !2412)
!2704 = !DILocation(line: 271, column: 11, scope: !2412)
!2705 = !DILocation(line: 271, column: 9, scope: !2412)
!2706 = !DILocation(line: 272, column: 9, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2412, file: !912, line: 272, column: 9)
!2708 = !DILocation(line: 272, column: 13, scope: !2707)
!2709 = !DILocation(line: 272, column: 9, scope: !2412)
!2710 = !DILocation(line: 273, column: 16, scope: !2707)
!2711 = !DILocation(line: 273, column: 9, scope: !2707)
!2712 = !DILocation(line: 276, column: 12, scope: !2433)
!2713 = !DILocation(line: 276, column: 10, scope: !2433)
!2714 = !DILocation(line: 276, column: 17, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2432, file: !912, discriminator: 1)
!2716 = !DILocation(line: 276, column: 19, scope: !2715)
!2717 = !DILocation(line: 276, column: 5, scope: !2715)
!2718 = !DILocation(line: 277, column: 46, scope: !2432)
!2719 = !DILocation(line: 277, column: 51, scope: !2432)
!2720 = !DILocation(line: 277, column: 24, scope: !2432)
!2721 = !DILocation(line: 92, column: 1043, scope: !2722, inlinedAt: !2431)
!2722 = distinct !DILexicalBlock(scope: !2430, file: !1664, line: 92, column: 1043)
!2723 = !DILocation(line: 92, column: 1046, scope: !2722, inlinedAt: !2431)
!2724 = !DILocation(line: 92, column: 1059, scope: !2722, inlinedAt: !2431)
!2725 = !DILocation(line: 92, column: 1062, scope: !2722, inlinedAt: !2431)
!2726 = !DILocation(line: 92, column: 1057, scope: !2722, inlinedAt: !2431)
!2727 = !DILocation(line: 92, column: 1069, scope: !2722, inlinedAt: !2431)
!2728 = !DILocation(line: 92, column: 1043, scope: !2430, inlinedAt: !2431)
!2729 = !DILocation(line: 92, column: 1088, scope: !2730, inlinedAt: !2431)
!2730 = !DILexicalBlockFile(scope: !2731, file: !1664, discriminator: 1)
!2731 = distinct !DILexicalBlock(scope: !2722, file: !1664, line: 92, column: 1074)
!2732 = !DILocation(line: 92, column: 1091, scope: !2730, inlinedAt: !2431)
!2733 = !DILocation(line: 92, column: 1076, scope: !2730, inlinedAt: !2431)
!2734 = !DILocation(line: 92, column: 1079, scope: !2730, inlinedAt: !2431)
!2735 = !DILocation(line: 92, column: 1086, scope: !2730, inlinedAt: !2431)
!2736 = !DILocation(line: 92, column: 1103, scope: !2730, inlinedAt: !2431)
!2737 = !DILocation(line: 92, column: 1144, scope: !2429, inlinedAt: !2431)
!2738 = !DILocation(line: 92, column: 1122, scope: !2429, inlinedAt: !2431)
!2739 = !DILocation(line: 92, column: 925, scope: !2427, inlinedAt: !2428)
!2740 = !DILocation(line: 92, column: 928, scope: !2427, inlinedAt: !2428)
!2741 = !DILocation(line: 92, column: 904, scope: !2427, inlinedAt: !2428)
!2742 = !DILocation(line: 92, column: 102, scope: !2425, inlinedAt: !2426)
!2743 = !DILocation(line: 92, column: 105, scope: !2425, inlinedAt: !2426)
!2744 = !DILocation(line: 92, column: 162, scope: !2425, inlinedAt: !2426)
!2745 = !DILocation(line: 92, column: 161, scope: !2425, inlinedAt: !2426)
!2746 = !DILocation(line: 92, column: 164, scope: !2425, inlinedAt: !2426)
!2747 = !DILocation(line: 92, column: 171, scope: !2425, inlinedAt: !2426)
!2748 = !DILocation(line: 92, column: 118, scope: !2425, inlinedAt: !2426)
!2749 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !2424)
!2750 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !2424)
!2751 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !2424)
!2752 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !2424)
!2753 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !2424)
!2754 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !2424)
!2755 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !2424)
!2756 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !2424)
!2757 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !2424)
!2758 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !2424)
!2759 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !2424)
!2760 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !2424)
!2761 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !2424)
!2762 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !2424)
!2763 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !2424)
!2764 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !2424)
!2765 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !2424)
!2766 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !2424)
!2767 = !DILocation(line: 92, column: 1115, scope: !2429, inlinedAt: !2431)
!2768 = !DILocation(line: 92, column: 1148, scope: !2769, inlinedAt: !2431)
!2769 = !DILexicalBlockFile(scope: !2430, file: !1664, discriminator: 3)
!2770 = !DILocation(line: 277, column: 56, scope: !2432)
!2771 = !DILocation(line: 277, column: 19, scope: !2432)
!2772 = !DILocation(line: 277, column: 9, scope: !2432)
!2773 = !DILocation(line: 277, column: 22, scope: !2432)
!2774 = !DILocation(line: 276, column: 38, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2432, file: !912, discriminator: 2)
!2776 = !DILocation(line: 276, column: 5, scope: !2775)
!2777 = distinct !{!2777, !2778}
!2778 = !DILocation(line: 276, column: 5, scope: !2412)
!2779 = !DILocation(line: 279, column: 16, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2412, file: !912, line: 279, column: 5)
!2781 = !DILocation(line: 279, column: 10, scope: !2780)
!2782 = !DILocation(line: 279, column: 21, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2784, file: !912, discriminator: 1)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !912, line: 279, column: 5)
!2785 = !DILocation(line: 279, column: 27, scope: !2783)
!2786 = !DILocation(line: 279, column: 5, scope: !2783)
!2787 = !DILocation(line: 280, column: 23, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !912, line: 280, column: 13)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !912, line: 279, column: 50)
!2790 = !DILocation(line: 280, column: 13, scope: !2788)
!2791 = !DILocation(line: 280, column: 30, scope: !2788)
!2792 = !DILocation(line: 280, column: 53, scope: !2788)
!2793 = !DILocation(line: 281, column: 23, scope: !2788)
!2794 = !DILocation(line: 281, column: 13, scope: !2788)
!2795 = !DILocation(line: 281, column: 43, scope: !2788)
!2796 = !DILocation(line: 281, column: 49, scope: !2788)
!2797 = !DILocation(line: 281, column: 33, scope: !2788)
!2798 = !DILocation(line: 281, column: 30, scope: !2788)
!2799 = !DILocation(line: 281, column: 54, scope: !2788)
!2800 = !DILocation(line: 282, column: 23, scope: !2788)
!2801 = !DILocation(line: 282, column: 29, scope: !2788)
!2802 = !DILocation(line: 282, column: 13, scope: !2788)
!2803 = !DILocation(line: 282, column: 36, scope: !2788)
!2804 = !DILocation(line: 282, column: 34, scope: !2788)
!2805 = !DILocation(line: 280, column: 13, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2789, file: !912, discriminator: 1)
!2807 = !DILocation(line: 283, column: 20, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2788, file: !912, line: 282, column: 47)
!2809 = !DILocation(line: 283, column: 25, scope: !2808)
!2810 = !DILocation(line: 284, column: 53, scope: !2808)
!2811 = !DILocation(line: 283, column: 13, scope: !2808)
!2812 = !DILocation(line: 285, column: 13, scope: !2808)
!2813 = !DILocation(line: 287, column: 28, scope: !2789)
!2814 = !DILocation(line: 287, column: 44, scope: !2789)
!2815 = !DILocation(line: 287, column: 34, scope: !2789)
!2816 = !DILocation(line: 287, column: 32, scope: !2789)
!2817 = !DILocation(line: 288, column: 34, scope: !2789)
!2818 = !DILocation(line: 288, column: 40, scope: !2789)
!2819 = !DILocation(line: 288, column: 24, scope: !2789)
!2820 = !DILocation(line: 288, column: 57, scope: !2789)
!2821 = !DILocation(line: 288, column: 47, scope: !2789)
!2822 = !DILocation(line: 288, column: 45, scope: !2789)
!2823 = !DILocation(line: 288, column: 65, scope: !2789)
!2824 = !DILocation(line: 287, column: 9, scope: !2789)
!2825 = !DILocation(line: 290, column: 32, scope: !2789)
!2826 = !DILocation(line: 290, column: 37, scope: !2789)
!2827 = !DILocation(line: 290, column: 47, scope: !2789)
!2828 = !DILocation(line: 290, column: 54, scope: !2789)
!2829 = !DILocation(line: 290, column: 61, scope: !2789)
!2830 = !DILocation(line: 290, column: 68, scope: !2789)
!2831 = !DILocation(line: 290, column: 15, scope: !2789)
!2832 = !DILocation(line: 290, column: 13, scope: !2789)
!2833 = !DILocation(line: 291, column: 13, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2789, file: !912, line: 291, column: 13)
!2835 = !DILocation(line: 291, column: 17, scope: !2834)
!2836 = !DILocation(line: 291, column: 13, scope: !2789)
!2837 = !DILocation(line: 292, column: 20, scope: !2834)
!2838 = !DILocation(line: 292, column: 13, scope: !2834)
!2839 = !DILocation(line: 293, column: 5, scope: !2789)
!2840 = !DILocation(line: 279, column: 46, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2784, file: !912, discriminator: 2)
!2842 = !DILocation(line: 279, column: 5, scope: !2841)
!2843 = distinct !{!2843, !2844}
!2844 = !DILocation(line: 279, column: 5, scope: !2412)
!2845 = !DILocation(line: 295, column: 5, scope: !2412)
!2846 = !DILocation(line: 296, column: 1, scope: !2412)
!2847 = distinct !DISubprogram(name: "init_get_bits", scope: !2127, file: !2127, line: 615, type: !2848, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!888, !2850, !899, !888}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2851 = !DILocalVariable(name: "s", arg: 1, scope: !2847, file: !2127, line: 615, type: !2850)
!2852 = !DILocation(line: 615, column: 48, scope: !2847)
!2853 = !DILocalVariable(name: "buffer", arg: 2, scope: !2847, file: !2127, line: 615, type: !899)
!2854 = !DILocation(line: 615, column: 66, scope: !2847)
!2855 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2847, file: !2127, line: 616, type: !888)
!2856 = !DILocation(line: 616, column: 37, scope: !2847)
!2857 = !DILocalVariable(name: "buffer_size", scope: !2847, file: !2127, line: 618, type: !888)
!2858 = !DILocation(line: 618, column: 9, scope: !2847)
!2859 = !DILocalVariable(name: "ret", scope: !2847, file: !2127, line: 619, type: !888)
!2860 = !DILocation(line: 619, column: 9, scope: !2847)
!2861 = !DILocation(line: 621, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2847, file: !2127, line: 621, column: 9)
!2863 = !DILocation(line: 621, column: 18, scope: !2862)
!2864 = !DILocation(line: 621, column: 64, scope: !2862)
!2865 = !DILocation(line: 621, column: 67, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2862, file: !2127, discriminator: 1)
!2867 = !DILocation(line: 621, column: 76, scope: !2866)
!2868 = !DILocation(line: 621, column: 80, scope: !2866)
!2869 = !DILocation(line: 621, column: 84, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2862, file: !2127, discriminator: 2)
!2871 = !DILocation(line: 621, column: 9, scope: !2870)
!2872 = !DILocation(line: 622, column: 18, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2862, file: !2127, line: 621, column: 92)
!2874 = !DILocation(line: 623, column: 16, scope: !2873)
!2875 = !DILocation(line: 624, column: 13, scope: !2873)
!2876 = !DILocation(line: 625, column: 5, scope: !2873)
!2877 = !DILocation(line: 627, column: 20, scope: !2847)
!2878 = !DILocation(line: 627, column: 29, scope: !2847)
!2879 = !DILocation(line: 627, column: 34, scope: !2847)
!2880 = !DILocation(line: 627, column: 17, scope: !2847)
!2881 = !DILocation(line: 629, column: 17, scope: !2847)
!2882 = !DILocation(line: 629, column: 5, scope: !2847)
!2883 = !DILocation(line: 629, column: 8, scope: !2847)
!2884 = !DILocation(line: 629, column: 15, scope: !2847)
!2885 = !DILocation(line: 630, column: 23, scope: !2847)
!2886 = !DILocation(line: 630, column: 5, scope: !2847)
!2887 = !DILocation(line: 630, column: 8, scope: !2847)
!2888 = !DILocation(line: 630, column: 21, scope: !2847)
!2889 = !DILocation(line: 631, column: 29, scope: !2847)
!2890 = !DILocation(line: 631, column: 38, scope: !2847)
!2891 = !DILocation(line: 631, column: 5, scope: !2847)
!2892 = !DILocation(line: 631, column: 8, scope: !2847)
!2893 = !DILocation(line: 631, column: 27, scope: !2847)
!2894 = !DILocation(line: 632, column: 21, scope: !2847)
!2895 = !DILocation(line: 632, column: 30, scope: !2847)
!2896 = !DILocation(line: 632, column: 28, scope: !2847)
!2897 = !DILocation(line: 632, column: 5, scope: !2847)
!2898 = !DILocation(line: 632, column: 8, scope: !2847)
!2899 = !DILocation(line: 632, column: 19, scope: !2847)
!2900 = !DILocation(line: 633, column: 5, scope: !2847)
!2901 = !DILocation(line: 633, column: 8, scope: !2847)
!2902 = !DILocation(line: 633, column: 14, scope: !2847)
!2903 = !DILocation(line: 639, column: 12, scope: !2847)
!2904 = !DILocation(line: 639, column: 5, scope: !2847)
!2905 = distinct !DISubprogram(name: "hq_decode_mb", scope: !912, file: !912, line: 93, type: !2906, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!888, !1644, !1027, !2850, !888, !888}
!2908 = !DILocalVariable(name: "c", arg: 1, scope: !2905, file: !912, line: 93, type: !1644)
!2909 = !DILocation(line: 93, column: 36, scope: !2905)
!2910 = !DILocalVariable(name: "pic", arg: 2, scope: !2905, file: !912, line: 93, type: !1027)
!2911 = !DILocation(line: 93, column: 48, scope: !2905)
!2912 = !DILocalVariable(name: "gb", arg: 3, scope: !2905, file: !912, line: 94, type: !2850)
!2913 = !DILocation(line: 94, column: 40, scope: !2905)
!2914 = !DILocalVariable(name: "x", arg: 4, scope: !2905, file: !912, line: 94, type: !888)
!2915 = !DILocation(line: 94, column: 48, scope: !2905)
!2916 = !DILocalVariable(name: "y", arg: 5, scope: !2905, file: !912, line: 94, type: !888)
!2917 = !DILocation(line: 94, column: 55, scope: !2905)
!2918 = !DILocalVariable(name: "qgroup", scope: !2905, file: !912, line: 96, type: !888)
!2919 = !DILocation(line: 96, column: 9, scope: !2905)
!2920 = !DILocalVariable(name: "flag", scope: !2905, file: !912, line: 96, type: !888)
!2921 = !DILocation(line: 96, column: 17, scope: !2905)
!2922 = !DILocalVariable(name: "i", scope: !2905, file: !912, line: 97, type: !888)
!2923 = !DILocation(line: 97, column: 9, scope: !2905)
!2924 = !DILocalVariable(name: "ret", scope: !2905, file: !912, line: 97, type: !888)
!2925 = !DILocation(line: 97, column: 12, scope: !2905)
!2926 = !DILocation(line: 99, column: 23, scope: !2905)
!2927 = !DILocation(line: 99, column: 14, scope: !2905)
!2928 = !DILocation(line: 99, column: 12, scope: !2905)
!2929 = !DILocation(line: 100, column: 22, scope: !2905)
!2930 = !DILocation(line: 100, column: 12, scope: !2905)
!2931 = !DILocation(line: 100, column: 10, scope: !2905)
!2932 = !DILocation(line: 102, column: 12, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2905, file: !912, line: 102, column: 5)
!2934 = !DILocation(line: 102, column: 10, scope: !2933)
!2935 = !DILocation(line: 102, column: 17, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2937, file: !912, discriminator: 1)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !912, line: 102, column: 5)
!2938 = !DILocation(line: 102, column: 19, scope: !2936)
!2939 = !DILocation(line: 102, column: 5, scope: !2936)
!2940 = !DILocation(line: 103, column: 31, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !912, line: 102, column: 29)
!2942 = !DILocation(line: 103, column: 34, scope: !2941)
!2943 = !DILocation(line: 103, column: 47, scope: !2941)
!2944 = !DILocation(line: 103, column: 38, scope: !2941)
!2945 = !DILocation(line: 103, column: 41, scope: !2941)
!2946 = !DILocation(line: 103, column: 51, scope: !2941)
!2947 = !DILocation(line: 103, column: 59, scope: !2941)
!2948 = !DILocation(line: 103, column: 61, scope: !2941)
!2949 = !DILocation(line: 103, column: 15, scope: !2941)
!2950 = !DILocation(line: 103, column: 13, scope: !2941)
!2951 = !DILocation(line: 104, column: 13, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2941, file: !912, line: 104, column: 13)
!2953 = !DILocation(line: 104, column: 17, scope: !2952)
!2954 = !DILocation(line: 104, column: 13, scope: !2941)
!2955 = !DILocation(line: 105, column: 20, scope: !2952)
!2956 = !DILocation(line: 105, column: 13, scope: !2952)
!2957 = !DILocation(line: 106, column: 5, scope: !2941)
!2958 = !DILocation(line: 102, column: 25, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2937, file: !912, discriminator: 2)
!2960 = !DILocation(line: 102, column: 5, scope: !2959)
!2961 = distinct !{!2961, !2962}
!2962 = !DILocation(line: 102, column: 5, scope: !2905)
!2963 = !DILocation(line: 108, column: 16, scope: !2905)
!2964 = !DILocation(line: 108, column: 19, scope: !2905)
!2965 = !DILocation(line: 108, column: 27, scope: !2905)
!2966 = !DILocation(line: 108, column: 30, scope: !2905)
!2967 = !DILocation(line: 108, column: 33, scope: !2905)
!2968 = !DILocation(line: 108, column: 39, scope: !2905)
!2969 = !DILocation(line: 108, column: 42, scope: !2905)
!2970 = !DILocation(line: 108, column: 52, scope: !2905)
!2971 = !DILocation(line: 108, column: 55, scope: !2905)
!2972 = !DILocation(line: 108, column: 5, scope: !2905)
!2973 = !DILocation(line: 109, column: 16, scope: !2905)
!2974 = !DILocation(line: 109, column: 19, scope: !2905)
!2975 = !DILocation(line: 109, column: 27, scope: !2905)
!2976 = !DILocation(line: 109, column: 29, scope: !2905)
!2977 = !DILocation(line: 109, column: 34, scope: !2905)
!2978 = !DILocation(line: 109, column: 37, scope: !2905)
!2979 = !DILocation(line: 109, column: 43, scope: !2905)
!2980 = !DILocation(line: 109, column: 46, scope: !2905)
!2981 = !DILocation(line: 109, column: 56, scope: !2905)
!2982 = !DILocation(line: 109, column: 59, scope: !2905)
!2983 = !DILocation(line: 109, column: 5, scope: !2905)
!2984 = !DILocation(line: 110, column: 16, scope: !2905)
!2985 = !DILocation(line: 110, column: 19, scope: !2905)
!2986 = !DILocation(line: 110, column: 27, scope: !2905)
!2987 = !DILocation(line: 110, column: 29, scope: !2905)
!2988 = !DILocation(line: 110, column: 35, scope: !2905)
!2989 = !DILocation(line: 110, column: 38, scope: !2905)
!2990 = !DILocation(line: 110, column: 44, scope: !2905)
!2991 = !DILocation(line: 110, column: 47, scope: !2905)
!2992 = !DILocation(line: 110, column: 57, scope: !2905)
!2993 = !DILocation(line: 110, column: 60, scope: !2905)
!2994 = !DILocation(line: 110, column: 5, scope: !2905)
!2995 = !DILocation(line: 111, column: 16, scope: !2905)
!2996 = !DILocation(line: 111, column: 19, scope: !2905)
!2997 = !DILocation(line: 111, column: 27, scope: !2905)
!2998 = !DILocation(line: 111, column: 29, scope: !2905)
!2999 = !DILocation(line: 111, column: 35, scope: !2905)
!3000 = !DILocation(line: 111, column: 38, scope: !2905)
!3001 = !DILocation(line: 111, column: 44, scope: !2905)
!3002 = !DILocation(line: 111, column: 47, scope: !2905)
!3003 = !DILocation(line: 111, column: 57, scope: !2905)
!3004 = !DILocation(line: 111, column: 60, scope: !2905)
!3005 = !DILocation(line: 111, column: 5, scope: !2905)
!3006 = !DILocation(line: 113, column: 5, scope: !2905)
!3007 = !DILocation(line: 114, column: 1, scope: !2905)
!3008 = distinct !DISubprogram(name: "get_bits", scope: !2127, file: !2127, line: 381, type: !3009, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!889, !2850, !888}
!3011 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 401, column: 16, scope: !3008)
!3013 = !DILocalVariable(name: "s", arg: 1, scope: !3008, file: !2127, line: 381, type: !2850)
!3014 = !DILocation(line: 381, column: 52, scope: !3008)
!3015 = !DILocalVariable(name: "n", arg: 2, scope: !3008, file: !2127, line: 381, type: !888)
!3016 = !DILocation(line: 381, column: 59, scope: !3008)
!3017 = !DILocalVariable(name: "tmp", scope: !3008, file: !2127, line: 383, type: !888)
!3018 = !DILocation(line: 383, column: 18, scope: !3008)
!3019 = !DILocalVariable(name: "re_index", scope: !3008, file: !2127, line: 399, type: !889)
!3020 = !DILocation(line: 399, column: 18, scope: !3008)
!3021 = !DILocation(line: 399, column: 30, scope: !3008)
!3022 = !DILocation(line: 399, column: 34, scope: !3008)
!3023 = !DILocalVariable(name: "re_cache", scope: !3008, file: !2127, line: 399, type: !889)
!3024 = !DILocation(line: 399, column: 78, scope: !3008)
!3025 = !DILocalVariable(name: "re_size_plus8", scope: !3008, file: !2127, line: 399, type: !889)
!3026 = !DILocation(line: 399, column: 101, scope: !3008)
!3027 = !DILocation(line: 399, column: 118, scope: !3008)
!3028 = !DILocation(line: 399, column: 122, scope: !3008)
!3029 = !DILocation(line: 401, column: 60, scope: !3008)
!3030 = !DILocation(line: 401, column: 64, scope: !3008)
!3031 = !DILocation(line: 401, column: 74, scope: !3008)
!3032 = !DILocation(line: 401, column: 83, scope: !3008)
!3033 = !DILocation(line: 401, column: 71, scope: !3008)
!3034 = !DILocation(line: 401, column: 92, scope: !3008)
!3035 = !DILocation(line: 401, column: 16, scope: !3008)
!3036 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3012)
!3037 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3012)
!3038 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3012)
!3039 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3012)
!3040 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3012)
!3041 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3012)
!3042 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3012)
!3043 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3012)
!3044 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3012)
!3045 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3012)
!3046 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3012)
!3047 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3012)
!3048 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3012)
!3049 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3012)
!3050 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3012)
!3051 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3012)
!3052 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3012)
!3053 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3012)
!3054 = !DILocation(line: 401, column: 100, scope: !3008)
!3055 = !DILocation(line: 401, column: 109, scope: !3008)
!3056 = !DILocation(line: 401, column: 96, scope: !3008)
!3057 = !DILocation(line: 401, column: 14, scope: !3008)
!3058 = !DILocation(line: 402, column: 21, scope: !3008)
!3059 = !DILocation(line: 402, column: 31, scope: !3008)
!3060 = !DILocation(line: 402, column: 11, scope: !3008)
!3061 = !DILocation(line: 402, column: 9, scope: !3008)
!3062 = !DILocation(line: 403, column: 18, scope: !3008)
!3063 = !DILocation(line: 403, column: 36, scope: !3008)
!3064 = !DILocation(line: 403, column: 48, scope: !3008)
!3065 = !DILocation(line: 403, column: 45, scope: !3008)
!3066 = !DILocation(line: 403, column: 33, scope: !3008)
!3067 = !DILocation(line: 403, column: 17, scope: !3008)
!3068 = !DILocation(line: 403, column: 55, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3008, file: !2127, discriminator: 1)
!3070 = !DILocation(line: 403, column: 67, scope: !3069)
!3071 = !DILocation(line: 403, column: 64, scope: !3069)
!3072 = !DILocation(line: 403, column: 17, scope: !3069)
!3073 = !DILocation(line: 403, column: 74, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3008, file: !2127, discriminator: 2)
!3075 = !DILocation(line: 403, column: 17, scope: !3074)
!3076 = !DILocation(line: 403, column: 17, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3008, file: !2127, discriminator: 3)
!3078 = !DILocation(line: 403, column: 14, scope: !3077)
!3079 = !DILocation(line: 404, column: 18, scope: !3008)
!3080 = !DILocation(line: 404, column: 6, scope: !3008)
!3081 = !DILocation(line: 404, column: 10, scope: !3008)
!3082 = !DILocation(line: 404, column: 16, scope: !3008)
!3083 = !DILocation(line: 406, column: 12, scope: !3008)
!3084 = !DILocation(line: 406, column: 5, scope: !3008)
!3085 = distinct !DISubprogram(name: "get_bits1", scope: !2127, file: !2127, line: 487, type: !3086, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!889, !2850}
!3088 = !DILocalVariable(name: "s", arg: 1, scope: !3085, file: !2127, line: 487, type: !2850)
!3089 = !DILocation(line: 487, column: 53, scope: !3085)
!3090 = !DILocalVariable(name: "index", scope: !3085, file: !2127, line: 499, type: !889)
!3091 = !DILocation(line: 499, column: 18, scope: !3085)
!3092 = !DILocation(line: 499, column: 26, scope: !3085)
!3093 = !DILocation(line: 499, column: 29, scope: !3085)
!3094 = !DILocalVariable(name: "result", scope: !3085, file: !2127, line: 500, type: !901)
!3095 = !DILocation(line: 500, column: 13, scope: !3085)
!3096 = !DILocation(line: 500, column: 32, scope: !3085)
!3097 = !DILocation(line: 500, column: 38, scope: !3085)
!3098 = !DILocation(line: 500, column: 22, scope: !3085)
!3099 = !DILocation(line: 500, column: 25, scope: !3085)
!3100 = !DILocation(line: 505, column: 16, scope: !3085)
!3101 = !DILocation(line: 505, column: 22, scope: !3085)
!3102 = !DILocation(line: 505, column: 12, scope: !3085)
!3103 = !DILocation(line: 506, column: 12, scope: !3085)
!3104 = !DILocation(line: 509, column: 9, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3085, file: !2127, line: 509, column: 9)
!3106 = !DILocation(line: 509, column: 12, scope: !3105)
!3107 = !DILocation(line: 509, column: 20, scope: !3105)
!3108 = !DILocation(line: 509, column: 23, scope: !3105)
!3109 = !DILocation(line: 509, column: 18, scope: !3105)
!3110 = !DILocation(line: 509, column: 9, scope: !3085)
!3111 = !DILocation(line: 511, column: 14, scope: !3105)
!3112 = !DILocation(line: 511, column: 9, scope: !3105)
!3113 = !DILocation(line: 512, column: 16, scope: !3085)
!3114 = !DILocation(line: 512, column: 5, scope: !3085)
!3115 = !DILocation(line: 512, column: 8, scope: !3085)
!3116 = !DILocation(line: 512, column: 14, scope: !3085)
!3117 = !DILocation(line: 514, column: 12, scope: !3085)
!3118 = !DILocation(line: 514, column: 5, scope: !3085)
!3119 = distinct !DISubprogram(name: "hq_decode_block", scope: !912, file: !912, line: 62, type: !3120, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!888, !1644, !2850, !1659, !888, !888, !888}
!3122 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 788, column: 601, scope: !3124, inlinedAt: !3133)
!3124 = !DILexicalBlockFile(scope: !3125, file: !2127, discriminator: 11)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !2127, line: 788, column: 490)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !2127, line: 788, column: 466)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !2127, line: 788, column: 154)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !2127, line: 788, column: 130)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !2127, line: 788, column: 8)
!3130 = distinct !DISubprogram(name: "get_vlc2", scope: !2127, file: !2127, line: 762, type: !3131, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!888, !2850, !1677, !888, !888}
!3133 = distinct !DILocation(line: 79, column: 15, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !912, line: 78, column: 14)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !912, line: 78, column: 5)
!3136 = distinct !DILexicalBlock(scope: !3119, file: !912, line: 78, column: 5)
!3137 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 788, column: 259, scope: !3139, inlinedAt: !3133)
!3139 = !DILexicalBlockFile(scope: !3127, file: !2127, discriminator: 6)
!3140 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 786, column: 16, scope: !3130, inlinedAt: !3133)
!3142 = !DILocalVariable(name: "s", arg: 1, scope: !3130, file: !2127, line: 762, type: !2850)
!3143 = !DILocation(line: 762, column: 74, scope: !3130, inlinedAt: !3133)
!3144 = !DILocalVariable(name: "table", arg: 2, scope: !3130, file: !2127, line: 762, type: !1677)
!3145 = !DILocation(line: 762, column: 87, scope: !3130, inlinedAt: !3133)
!3146 = !DILocalVariable(name: "bits", arg: 3, scope: !3130, file: !2127, line: 763, type: !888)
!3147 = !DILocation(line: 763, column: 42, scope: !3130, inlinedAt: !3133)
!3148 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3130, file: !2127, line: 763, type: !888)
!3149 = !DILocation(line: 763, column: 52, scope: !3130, inlinedAt: !3133)
!3150 = !DILocalVariable(name: "code", scope: !3130, file: !2127, line: 783, type: !888)
!3151 = !DILocation(line: 783, column: 9, scope: !3130, inlinedAt: !3133)
!3152 = !DILocalVariable(name: "re_index", scope: !3130, file: !2127, line: 785, type: !889)
!3153 = !DILocation(line: 785, column: 18, scope: !3130, inlinedAt: !3133)
!3154 = !DILocalVariable(name: "re_cache", scope: !3130, file: !2127, line: 785, type: !889)
!3155 = !DILocation(line: 785, column: 78, scope: !3130, inlinedAt: !3133)
!3156 = !DILocalVariable(name: "re_size_plus8", scope: !3130, file: !2127, line: 785, type: !889)
!3157 = !DILocation(line: 785, column: 101, scope: !3130, inlinedAt: !3133)
!3158 = !DILocalVariable(name: "n", scope: !3129, file: !2127, line: 788, type: !888)
!3159 = !DILocation(line: 788, column: 14, scope: !3129, inlinedAt: !3133)
!3160 = !DILocalVariable(name: "nb_bits", scope: !3129, file: !2127, line: 788, type: !888)
!3161 = !DILocation(line: 788, column: 17, scope: !3129, inlinedAt: !3133)
!3162 = !DILocalVariable(name: "index", scope: !3129, file: !2127, line: 788, type: !889)
!3163 = !DILocation(line: 788, column: 39, scope: !3129, inlinedAt: !3133)
!3164 = !DILocalVariable(name: "c", arg: 1, scope: !3119, file: !912, line: 62, type: !1644)
!3165 = !DILocation(line: 62, column: 39, scope: !3119)
!3166 = !DILocalVariable(name: "gb", arg: 2, scope: !3119, file: !912, line: 62, type: !2850)
!3167 = !DILocation(line: 62, column: 57, scope: !3119)
!3168 = !DILocalVariable(name: "block", arg: 3, scope: !3119, file: !912, line: 62, type: !1659)
!3169 = !DILocation(line: 62, column: 69, scope: !3119)
!3170 = !DILocalVariable(name: "qsel", arg: 4, scope: !3119, file: !912, line: 63, type: !888)
!3171 = !DILocation(line: 63, column: 32, scope: !3119)
!3172 = !DILocalVariable(name: "is_chroma", arg: 5, scope: !3119, file: !912, line: 63, type: !888)
!3173 = !DILocation(line: 63, column: 42, scope: !3119)
!3174 = !DILocalVariable(name: "is_hqa", arg: 6, scope: !3119, file: !912, line: 63, type: !888)
!3175 = !DILocation(line: 63, column: 57, scope: !3119)
!3176 = !DILocalVariable(name: "q", scope: !3119, file: !912, line: 65, type: !3177)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64, align: 64)
!3178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !898, line: 38, baseType: !888)
!3180 = !DILocation(line: 65, column: 20, scope: !3119)
!3181 = !DILocalVariable(name: "val", scope: !3119, file: !912, line: 66, type: !888)
!3182 = !DILocation(line: 66, column: 9, scope: !3119)
!3183 = !DILocalVariable(name: "pos", scope: !3119, file: !912, line: 66, type: !888)
!3184 = !DILocation(line: 66, column: 14, scope: !3119)
!3185 = !DILocation(line: 68, column: 12, scope: !3119)
!3186 = !DILocation(line: 68, column: 5, scope: !3119)
!3187 = !DILocation(line: 70, column: 10, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3119, file: !912, line: 70, column: 9)
!3189 = !DILocation(line: 70, column: 9, scope: !3119)
!3190 = !DILocation(line: 71, column: 30, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3188, file: !912, line: 70, column: 18)
!3192 = !DILocation(line: 71, column: 20, scope: !3191)
!3193 = !DILocation(line: 71, column: 37, scope: !3191)
!3194 = !DILocation(line: 71, column: 9, scope: !3191)
!3195 = !DILocation(line: 71, column: 18, scope: !3191)
!3196 = !DILocation(line: 72, column: 52, scope: !3191)
!3197 = !DILocation(line: 72, column: 43, scope: !3191)
!3198 = !DILocation(line: 72, column: 13, scope: !3191)
!3199 = !DILocation(line: 72, column: 32, scope: !3191)
!3200 = !DILocation(line: 72, column: 26, scope: !3191)
!3201 = !DILocation(line: 72, column: 11, scope: !3191)
!3202 = !DILocation(line: 73, column: 5, scope: !3191)
!3203 = !DILocation(line: 74, column: 52, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3188, file: !912, line: 73, column: 12)
!3205 = !DILocation(line: 74, column: 43, scope: !3204)
!3206 = !DILocation(line: 74, column: 13, scope: !3204)
!3207 = !DILocation(line: 74, column: 32, scope: !3204)
!3208 = !DILocation(line: 74, column: 26, scope: !3204)
!3209 = !DILocation(line: 74, column: 11, scope: !3204)
!3210 = !DILocation(line: 75, column: 30, scope: !3204)
!3211 = !DILocation(line: 75, column: 20, scope: !3204)
!3212 = !DILocation(line: 75, column: 37, scope: !3204)
!3213 = !DILocation(line: 75, column: 9, scope: !3204)
!3214 = !DILocation(line: 75, column: 18, scope: !3204)
!3215 = !DILocation(line: 78, column: 5, scope: !3119)
!3216 = !DILocation(line: 79, column: 24, scope: !3134)
!3217 = !DILocation(line: 79, column: 28, scope: !3134)
!3218 = !DILocation(line: 79, column: 31, scope: !3134)
!3219 = !DILocation(line: 79, column: 41, scope: !3134)
!3220 = !DILocation(line: 79, column: 15, scope: !3134)
!3221 = !DILocation(line: 785, column: 30, scope: !3130, inlinedAt: !3133)
!3222 = !DILocation(line: 785, column: 34, scope: !3130, inlinedAt: !3133)
!3223 = !DILocation(line: 785, column: 118, scope: !3130, inlinedAt: !3133)
!3224 = !DILocation(line: 785, column: 122, scope: !3130, inlinedAt: !3133)
!3225 = !DILocation(line: 786, column: 60, scope: !3130, inlinedAt: !3133)
!3226 = !DILocation(line: 786, column: 64, scope: !3130, inlinedAt: !3133)
!3227 = !DILocation(line: 786, column: 74, scope: !3130, inlinedAt: !3133)
!3228 = !DILocation(line: 786, column: 83, scope: !3130, inlinedAt: !3133)
!3229 = !DILocation(line: 786, column: 71, scope: !3130, inlinedAt: !3133)
!3230 = !DILocation(line: 786, column: 92, scope: !3130, inlinedAt: !3133)
!3231 = !DILocation(line: 786, column: 16, scope: !3130, inlinedAt: !3133)
!3232 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3141)
!3233 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3141)
!3234 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3141)
!3235 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3141)
!3236 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3141)
!3237 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3141)
!3238 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3141)
!3239 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3141)
!3240 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3141)
!3241 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3141)
!3242 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3141)
!3243 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3141)
!3244 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3141)
!3245 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3141)
!3246 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3141)
!3247 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3141)
!3248 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3141)
!3249 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3141)
!3250 = !DILocation(line: 786, column: 100, scope: !3130, inlinedAt: !3133)
!3251 = !DILocation(line: 786, column: 109, scope: !3130, inlinedAt: !3133)
!3252 = !DILocation(line: 786, column: 96, scope: !3130, inlinedAt: !3133)
!3253 = !DILocation(line: 786, column: 14, scope: !3130, inlinedAt: !3133)
!3254 = !DILocation(line: 788, column: 64, scope: !3255, inlinedAt: !3133)
!3255 = !DILexicalBlockFile(scope: !3129, file: !2127, discriminator: 1)
!3256 = !DILocation(line: 788, column: 74, scope: !3255, inlinedAt: !3133)
!3257 = !DILocation(line: 788, column: 54, scope: !3255, inlinedAt: !3133)
!3258 = !DILocation(line: 788, column: 52, scope: !3255, inlinedAt: !3133)
!3259 = !DILocation(line: 788, column: 94, scope: !3255, inlinedAt: !3133)
!3260 = !DILocation(line: 788, column: 88, scope: !3255, inlinedAt: !3133)
!3261 = !DILocation(line: 788, column: 86, scope: !3255, inlinedAt: !3133)
!3262 = !DILocation(line: 788, column: 115, scope: !3255, inlinedAt: !3133)
!3263 = !DILocation(line: 788, column: 109, scope: !3255, inlinedAt: !3133)
!3264 = !DILocation(line: 788, column: 107, scope: !3255, inlinedAt: !3133)
!3265 = !DILocation(line: 788, column: 130, scope: !3255, inlinedAt: !3133)
!3266 = !DILocation(line: 788, column: 140, scope: !3255, inlinedAt: !3133)
!3267 = !DILocation(line: 788, column: 144, scope: !3255, inlinedAt: !3133)
!3268 = !DILocation(line: 788, column: 147, scope: !3269, inlinedAt: !3133)
!3269 = !DILexicalBlockFile(scope: !3128, file: !2127, discriminator: 2)
!3270 = !DILocation(line: 788, column: 149, scope: !3269, inlinedAt: !3133)
!3271 = !DILocation(line: 788, column: 130, scope: !3269, inlinedAt: !3133)
!3272 = !DILocation(line: 788, column: 169, scope: !3273, inlinedAt: !3133)
!3273 = !DILexicalBlockFile(scope: !3127, file: !2127, discriminator: 3)
!3274 = !DILocation(line: 788, column: 187, scope: !3273, inlinedAt: !3133)
!3275 = !DILocation(line: 788, column: 199, scope: !3273, inlinedAt: !3133)
!3276 = !DILocation(line: 788, column: 196, scope: !3273, inlinedAt: !3133)
!3277 = !DILocation(line: 788, column: 184, scope: !3273, inlinedAt: !3133)
!3278 = !DILocation(line: 788, column: 168, scope: !3273, inlinedAt: !3133)
!3279 = !DILocation(line: 788, column: 209, scope: !3280, inlinedAt: !3133)
!3280 = !DILexicalBlockFile(scope: !3127, file: !2127, discriminator: 4)
!3281 = !DILocation(line: 788, column: 221, scope: !3280, inlinedAt: !3133)
!3282 = !DILocation(line: 788, column: 218, scope: !3280, inlinedAt: !3133)
!3283 = !DILocation(line: 788, column: 168, scope: !3280, inlinedAt: !3133)
!3284 = !DILocation(line: 788, column: 231, scope: !3285, inlinedAt: !3133)
!3285 = !DILexicalBlockFile(scope: !3127, file: !2127, discriminator: 5)
!3286 = !DILocation(line: 788, column: 168, scope: !3285, inlinedAt: !3133)
!3287 = !DILocation(line: 788, column: 168, scope: !3139, inlinedAt: !3133)
!3288 = !DILocation(line: 788, column: 165, scope: !3139, inlinedAt: !3133)
!3289 = !DILocation(line: 788, column: 303, scope: !3139, inlinedAt: !3133)
!3290 = !DILocation(line: 788, column: 307, scope: !3139, inlinedAt: !3133)
!3291 = !DILocation(line: 788, column: 317, scope: !3139, inlinedAt: !3133)
!3292 = !DILocation(line: 788, column: 326, scope: !3139, inlinedAt: !3133)
!3293 = !DILocation(line: 788, column: 314, scope: !3139, inlinedAt: !3133)
!3294 = !DILocation(line: 788, column: 335, scope: !3139, inlinedAt: !3133)
!3295 = !DILocation(line: 788, column: 259, scope: !3139, inlinedAt: !3133)
!3296 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3138)
!3297 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3138)
!3298 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3138)
!3299 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3138)
!3300 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3138)
!3301 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3138)
!3302 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3138)
!3303 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3138)
!3304 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3138)
!3305 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3138)
!3306 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3138)
!3307 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3138)
!3308 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3138)
!3309 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3138)
!3310 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3138)
!3311 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3138)
!3312 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3138)
!3313 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3138)
!3314 = !DILocation(line: 788, column: 343, scope: !3139, inlinedAt: !3133)
!3315 = !DILocation(line: 788, column: 352, scope: !3139, inlinedAt: !3133)
!3316 = !DILocation(line: 788, column: 339, scope: !3139, inlinedAt: !3133)
!3317 = !DILocation(line: 788, column: 257, scope: !3139, inlinedAt: !3133)
!3318 = !DILocation(line: 788, column: 369, scope: !3139, inlinedAt: !3133)
!3319 = !DILocation(line: 788, column: 368, scope: !3139, inlinedAt: !3133)
!3320 = !DILocation(line: 788, column: 366, scope: !3139, inlinedAt: !3133)
!3321 = !DILocation(line: 788, column: 390, scope: !3139, inlinedAt: !3133)
!3322 = !DILocation(line: 788, column: 400, scope: !3139, inlinedAt: !3133)
!3323 = !DILocation(line: 788, column: 380, scope: !3324, inlinedAt: !3133)
!3324 = !DILexicalBlockFile(scope: !3139, file: !2127, discriminator: 19)
!3325 = !DILocation(line: 788, column: 411, scope: !3139, inlinedAt: !3133)
!3326 = !DILocation(line: 788, column: 409, scope: !3139, inlinedAt: !3133)
!3327 = !DILocation(line: 788, column: 378, scope: !3139, inlinedAt: !3133)
!3328 = !DILocation(line: 788, column: 430, scope: !3139, inlinedAt: !3133)
!3329 = !DILocation(line: 788, column: 424, scope: !3139, inlinedAt: !3133)
!3330 = !DILocation(line: 788, column: 422, scope: !3139, inlinedAt: !3133)
!3331 = !DILocation(line: 788, column: 451, scope: !3139, inlinedAt: !3133)
!3332 = !DILocation(line: 788, column: 445, scope: !3139, inlinedAt: !3133)
!3333 = !DILocation(line: 788, column: 443, scope: !3139, inlinedAt: !3133)
!3334 = !DILocation(line: 788, column: 466, scope: !3139, inlinedAt: !3133)
!3335 = !DILocation(line: 788, column: 476, scope: !3139, inlinedAt: !3133)
!3336 = !DILocation(line: 788, column: 480, scope: !3139, inlinedAt: !3133)
!3337 = !DILocation(line: 788, column: 483, scope: !3338, inlinedAt: !3133)
!3338 = !DILexicalBlockFile(scope: !3126, file: !2127, discriminator: 7)
!3339 = !DILocation(line: 788, column: 485, scope: !3338, inlinedAt: !3133)
!3340 = !DILocation(line: 788, column: 466, scope: !3338, inlinedAt: !3133)
!3341 = !DILocation(line: 788, column: 505, scope: !3342, inlinedAt: !3133)
!3342 = !DILexicalBlockFile(scope: !3125, file: !2127, discriminator: 8)
!3343 = !DILocation(line: 788, column: 523, scope: !3342, inlinedAt: !3133)
!3344 = !DILocation(line: 788, column: 535, scope: !3342, inlinedAt: !3133)
!3345 = !DILocation(line: 788, column: 532, scope: !3342, inlinedAt: !3133)
!3346 = !DILocation(line: 788, column: 520, scope: !3342, inlinedAt: !3133)
!3347 = !DILocation(line: 788, column: 504, scope: !3342, inlinedAt: !3133)
!3348 = !DILocation(line: 788, column: 548, scope: !3349, inlinedAt: !3133)
!3349 = !DILexicalBlockFile(scope: !3125, file: !2127, discriminator: 9)
!3350 = !DILocation(line: 788, column: 560, scope: !3349, inlinedAt: !3133)
!3351 = !DILocation(line: 788, column: 557, scope: !3349, inlinedAt: !3133)
!3352 = !DILocation(line: 788, column: 504, scope: !3349, inlinedAt: !3133)
!3353 = !DILocation(line: 788, column: 573, scope: !3354, inlinedAt: !3133)
!3354 = !DILexicalBlockFile(scope: !3125, file: !2127, discriminator: 10)
!3355 = !DILocation(line: 788, column: 504, scope: !3354, inlinedAt: !3133)
!3356 = !DILocation(line: 788, column: 504, scope: !3124, inlinedAt: !3133)
!3357 = !DILocation(line: 788, column: 501, scope: !3124, inlinedAt: !3133)
!3358 = !DILocation(line: 788, column: 645, scope: !3124, inlinedAt: !3133)
!3359 = !DILocation(line: 788, column: 649, scope: !3124, inlinedAt: !3133)
!3360 = !DILocation(line: 788, column: 659, scope: !3124, inlinedAt: !3133)
!3361 = !DILocation(line: 788, column: 668, scope: !3124, inlinedAt: !3133)
!3362 = !DILocation(line: 788, column: 656, scope: !3124, inlinedAt: !3133)
!3363 = !DILocation(line: 788, column: 677, scope: !3124, inlinedAt: !3133)
!3364 = !DILocation(line: 788, column: 601, scope: !3124, inlinedAt: !3133)
!3365 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3123)
!3366 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3123)
!3367 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3123)
!3368 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3123)
!3369 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3123)
!3370 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3123)
!3371 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3123)
!3372 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3123)
!3373 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3123)
!3374 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3123)
!3375 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3123)
!3376 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3123)
!3377 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3123)
!3378 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3123)
!3379 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3123)
!3380 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3123)
!3381 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3123)
!3382 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3123)
!3383 = !DILocation(line: 788, column: 685, scope: !3124, inlinedAt: !3133)
!3384 = !DILocation(line: 788, column: 694, scope: !3124, inlinedAt: !3133)
!3385 = !DILocation(line: 788, column: 681, scope: !3124, inlinedAt: !3133)
!3386 = !DILocation(line: 788, column: 599, scope: !3124, inlinedAt: !3133)
!3387 = !DILocation(line: 788, column: 711, scope: !3124, inlinedAt: !3133)
!3388 = !DILocation(line: 788, column: 710, scope: !3124, inlinedAt: !3133)
!3389 = !DILocation(line: 788, column: 708, scope: !3124, inlinedAt: !3133)
!3390 = !DILocation(line: 788, column: 732, scope: !3124, inlinedAt: !3133)
!3391 = !DILocation(line: 788, column: 742, scope: !3124, inlinedAt: !3133)
!3392 = !DILocation(line: 788, column: 722, scope: !3393, inlinedAt: !3133)
!3393 = !DILexicalBlockFile(scope: !3124, file: !2127, discriminator: 20)
!3394 = !DILocation(line: 788, column: 753, scope: !3124, inlinedAt: !3133)
!3395 = !DILocation(line: 788, column: 751, scope: !3124, inlinedAt: !3133)
!3396 = !DILocation(line: 788, column: 720, scope: !3124, inlinedAt: !3133)
!3397 = !DILocation(line: 788, column: 772, scope: !3124, inlinedAt: !3133)
!3398 = !DILocation(line: 788, column: 766, scope: !3124, inlinedAt: !3133)
!3399 = !DILocation(line: 788, column: 764, scope: !3124, inlinedAt: !3133)
!3400 = !DILocation(line: 788, column: 793, scope: !3124, inlinedAt: !3133)
!3401 = !DILocation(line: 788, column: 787, scope: !3124, inlinedAt: !3133)
!3402 = !DILocation(line: 788, column: 785, scope: !3124, inlinedAt: !3133)
!3403 = !DILocation(line: 788, column: 804, scope: !3124, inlinedAt: !3133)
!3404 = !DILocation(line: 788, column: 806, scope: !3405, inlinedAt: !3133)
!3405 = !DILexicalBlockFile(scope: !3127, file: !2127, discriminator: 12)
!3406 = !DILocation(line: 788, column: 827, scope: !3407, inlinedAt: !3133)
!3407 = !DILexicalBlockFile(scope: !3408, file: !2127, discriminator: 14)
!3408 = distinct !DILexicalBlock(scope: !3129, file: !2127, line: 788, column: 811)
!3409 = !DILocation(line: 788, column: 822, scope: !3407, inlinedAt: !3133)
!3410 = !DILocation(line: 788, column: 844, scope: !3407, inlinedAt: !3133)
!3411 = !DILocation(line: 788, column: 862, scope: !3407, inlinedAt: !3133)
!3412 = !DILocation(line: 788, column: 874, scope: !3407, inlinedAt: !3133)
!3413 = !DILocation(line: 788, column: 871, scope: !3407, inlinedAt: !3133)
!3414 = !DILocation(line: 788, column: 859, scope: !3407, inlinedAt: !3133)
!3415 = !DILocation(line: 788, column: 843, scope: !3407, inlinedAt: !3133)
!3416 = !DILocation(line: 788, column: 881, scope: !3417, inlinedAt: !3133)
!3417 = !DILexicalBlockFile(scope: !3408, file: !2127, discriminator: 15)
!3418 = !DILocation(line: 788, column: 893, scope: !3417, inlinedAt: !3133)
!3419 = !DILocation(line: 788, column: 890, scope: !3417, inlinedAt: !3133)
!3420 = !DILocation(line: 788, column: 843, scope: !3417, inlinedAt: !3133)
!3421 = !DILocation(line: 788, column: 900, scope: !3422, inlinedAt: !3133)
!3422 = !DILexicalBlockFile(scope: !3408, file: !2127, discriminator: 16)
!3423 = !DILocation(line: 788, column: 843, scope: !3422, inlinedAt: !3133)
!3424 = !DILocation(line: 788, column: 843, scope: !3425, inlinedAt: !3133)
!3425 = !DILexicalBlockFile(scope: !3408, file: !2127, discriminator: 17)
!3426 = !DILocation(line: 788, column: 840, scope: !3425, inlinedAt: !3133)
!3427 = !DILocation(line: 790, column: 18, scope: !3130, inlinedAt: !3133)
!3428 = !DILocation(line: 790, column: 6, scope: !3130, inlinedAt: !3133)
!3429 = !DILocation(line: 790, column: 10, scope: !3130, inlinedAt: !3133)
!3430 = !DILocation(line: 790, column: 16, scope: !3130, inlinedAt: !3133)
!3431 = !DILocation(line: 792, column: 12, scope: !3130, inlinedAt: !3133)
!3432 = !DILocation(line: 79, column: 13, scope: !3134)
!3433 = !DILocation(line: 80, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3134, file: !912, line: 80, column: 13)
!3435 = !DILocation(line: 80, column: 17, scope: !3434)
!3436 = !DILocation(line: 80, column: 13, scope: !3134)
!3437 = !DILocation(line: 81, column: 13, scope: !3434)
!3438 = !DILocation(line: 83, column: 31, scope: !3134)
!3439 = !DILocation(line: 83, column: 16, scope: !3134)
!3440 = !DILocation(line: 83, column: 13, scope: !3134)
!3441 = !DILocation(line: 84, column: 13, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3134, file: !912, line: 84, column: 13)
!3443 = !DILocation(line: 84, column: 17, scope: !3442)
!3444 = !DILocation(line: 84, column: 13, scope: !3134)
!3445 = !DILocation(line: 85, column: 13, scope: !3442)
!3446 = !DILocation(line: 86, column: 60, scope: !3134)
!3447 = !DILocation(line: 86, column: 46, scope: !3134)
!3448 = !DILocation(line: 86, column: 79, scope: !3134)
!3449 = !DILocation(line: 86, column: 77, scope: !3134)
!3450 = !DILocation(line: 86, column: 65, scope: !3134)
!3451 = !DILocation(line: 86, column: 85, scope: !3134)
!3452 = !DILocation(line: 86, column: 40, scope: !3134)
!3453 = !DILocation(line: 86, column: 32, scope: !3134)
!3454 = !DILocation(line: 86, column: 15, scope: !3134)
!3455 = !DILocation(line: 86, column: 9, scope: !3134)
!3456 = !DILocation(line: 86, column: 38, scope: !3134)
!3457 = !DILocation(line: 87, column: 12, scope: !3134)
!3458 = !DILocation(line: 78, column: 5, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3135, file: !912, discriminator: 1)
!3460 = distinct !{!3460, !3215}
!3461 = !DILocation(line: 90, column: 5, scope: !3119)
!3462 = !DILocation(line: 91, column: 1, scope: !3119)
!3463 = distinct !DISubprogram(name: "put_blocks", scope: !912, file: !912, line: 50, type: !3464, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !1644, !1027, !888, !888, !888, !888, !1659, !1659}
!3466 = !DILocalVariable(name: "c", arg: 1, scope: !3463, file: !912, line: 50, type: !1644)
!3467 = !DILocation(line: 50, column: 42, scope: !3463)
!3468 = !DILocalVariable(name: "pic", arg: 2, scope: !3463, file: !912, line: 50, type: !1027)
!3469 = !DILocation(line: 50, column: 54, scope: !3463)
!3470 = !DILocalVariable(name: "plane", arg: 3, scope: !3463, file: !912, line: 51, type: !888)
!3471 = !DILocation(line: 51, column: 35, scope: !3463)
!3472 = !DILocalVariable(name: "x", arg: 4, scope: !3463, file: !912, line: 51, type: !888)
!3473 = !DILocation(line: 51, column: 46, scope: !3463)
!3474 = !DILocalVariable(name: "y", arg: 5, scope: !3463, file: !912, line: 51, type: !888)
!3475 = !DILocation(line: 51, column: 53, scope: !3463)
!3476 = !DILocalVariable(name: "ilace", arg: 6, scope: !3463, file: !912, line: 51, type: !888)
!3477 = !DILocation(line: 51, column: 60, scope: !3463)
!3478 = !DILocalVariable(name: "block0", arg: 7, scope: !3463, file: !912, line: 52, type: !1659)
!3479 = !DILocation(line: 52, column: 40, scope: !3463)
!3480 = !DILocalVariable(name: "block1", arg: 8, scope: !3463, file: !912, line: 52, type: !1659)
!3481 = !DILocation(line: 52, column: 57, scope: !3463)
!3482 = !DILocalVariable(name: "p", scope: !3463, file: !912, line: 54, type: !1033)
!3483 = !DILocation(line: 54, column: 14, scope: !3463)
!3484 = !DILocation(line: 54, column: 28, scope: !3463)
!3485 = !DILocation(line: 54, column: 18, scope: !3463)
!3486 = !DILocation(line: 54, column: 23, scope: !3463)
!3487 = !DILocation(line: 54, column: 37, scope: !3463)
!3488 = !DILocation(line: 54, column: 35, scope: !3463)
!3489 = !DILocation(line: 56, column: 5, scope: !3463)
!3490 = !DILocation(line: 56, column: 8, scope: !3463)
!3491 = !DILocation(line: 56, column: 17, scope: !3463)
!3492 = !DILocation(line: 56, column: 26, scope: !3463)
!3493 = !DILocation(line: 56, column: 30, scope: !3463)
!3494 = !DILocation(line: 56, column: 48, scope: !3463)
!3495 = !DILocation(line: 56, column: 34, scope: !3463)
!3496 = !DILocation(line: 56, column: 39, scope: !3463)
!3497 = !DILocation(line: 56, column: 32, scope: !3463)
!3498 = !DILocation(line: 56, column: 28, scope: !3463)
!3499 = !DILocation(line: 57, column: 40, scope: !3463)
!3500 = !DILocation(line: 57, column: 26, scope: !3463)
!3501 = !DILocation(line: 57, column: 31, scope: !3463)
!3502 = !DILocation(line: 57, column: 50, scope: !3463)
!3503 = !DILocation(line: 57, column: 47, scope: !3463)
!3504 = !DILocation(line: 57, column: 57, scope: !3463)
!3505 = !DILocation(line: 58, column: 5, scope: !3463)
!3506 = !DILocation(line: 58, column: 8, scope: !3463)
!3507 = !DILocation(line: 58, column: 17, scope: !3463)
!3508 = !DILocation(line: 58, column: 26, scope: !3463)
!3509 = !DILocation(line: 58, column: 31, scope: !3463)
!3510 = !DILocation(line: 58, column: 36, scope: !3463)
!3511 = !DILocation(line: 58, column: 33, scope: !3463)
!3512 = !DILocation(line: 58, column: 68, scope: !3463)
!3513 = !DILocation(line: 58, column: 54, scope: !3463)
!3514 = !DILocation(line: 58, column: 59, scope: !3463)
!3515 = !DILocation(line: 58, column: 52, scope: !3463)
!3516 = !DILocation(line: 58, column: 28, scope: !3463)
!3517 = !DILocation(line: 59, column: 40, scope: !3463)
!3518 = !DILocation(line: 59, column: 26, scope: !3463)
!3519 = !DILocation(line: 59, column: 31, scope: !3463)
!3520 = !DILocation(line: 59, column: 50, scope: !3463)
!3521 = !DILocation(line: 59, column: 47, scope: !3463)
!3522 = !DILocation(line: 59, column: 57, scope: !3463)
!3523 = !DILocation(line: 60, column: 1, scope: !3463)
!3524 = distinct !DISubprogram(name: "NEG_USR32", scope: !3525, file: !3525, line: 124, type: !3526, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3525 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!897, !897, !1112}
!3528 = !DILocalVariable(name: "a", arg: 1, scope: !3524, file: !3525, line: 124, type: !897)
!3529 = !DILocation(line: 124, column: 43, scope: !3524)
!3530 = !DILocalVariable(name: "s", arg: 2, scope: !3524, file: !3525, line: 124, type: !1112)
!3531 = !DILocation(line: 124, column: 53, scope: !3524)
!3532 = !DILocation(line: 125, column: 5, scope: !3524)
!3533 = !DILocation(line: 127, column: 29, scope: !3524)
!3534 = !DILocation(line: 127, column: 28, scope: !3524)
!3535 = !DILocation(line: 127, column: 18, scope: !3524)
!3536 = !{i32 178918, i32 178932}
!3537 = !DILocation(line: 129, column: 12, scope: !3524)
!3538 = !DILocation(line: 129, column: 5, scope: !3524)
!3539 = distinct !DISubprogram(name: "get_sbits", scope: !2127, file: !2127, line: 361, type: !3540, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!888, !2850, !888}
!3542 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 370, column: 16, scope: !3539)
!3544 = !DILocalVariable(name: "s", arg: 1, scope: !3539, file: !2127, line: 361, type: !2850)
!3545 = !DILocation(line: 361, column: 44, scope: !3539)
!3546 = !DILocalVariable(name: "n", arg: 2, scope: !3539, file: !2127, line: 361, type: !888)
!3547 = !DILocation(line: 361, column: 51, scope: !3539)
!3548 = !DILocalVariable(name: "tmp", scope: !3539, file: !2127, line: 363, type: !888)
!3549 = !DILocation(line: 363, column: 18, scope: !3539)
!3550 = !DILocalVariable(name: "re_index", scope: !3539, file: !2127, line: 368, type: !889)
!3551 = !DILocation(line: 368, column: 18, scope: !3539)
!3552 = !DILocation(line: 368, column: 30, scope: !3539)
!3553 = !DILocation(line: 368, column: 34, scope: !3539)
!3554 = !DILocalVariable(name: "re_cache", scope: !3539, file: !2127, line: 368, type: !889)
!3555 = !DILocation(line: 368, column: 78, scope: !3539)
!3556 = !DILocalVariable(name: "re_size_plus8", scope: !3539, file: !2127, line: 368, type: !889)
!3557 = !DILocation(line: 368, column: 101, scope: !3539)
!3558 = !DILocation(line: 368, column: 118, scope: !3539)
!3559 = !DILocation(line: 368, column: 122, scope: !3539)
!3560 = !DILocation(line: 370, column: 60, scope: !3539)
!3561 = !DILocation(line: 370, column: 64, scope: !3539)
!3562 = !DILocation(line: 370, column: 74, scope: !3539)
!3563 = !DILocation(line: 370, column: 83, scope: !3539)
!3564 = !DILocation(line: 370, column: 71, scope: !3539)
!3565 = !DILocation(line: 370, column: 92, scope: !3539)
!3566 = !DILocation(line: 370, column: 16, scope: !3539)
!3567 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3543)
!3568 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3543)
!3569 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3543)
!3570 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3543)
!3571 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3543)
!3572 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3543)
!3573 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3543)
!3574 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3543)
!3575 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3543)
!3576 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3543)
!3577 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3543)
!3578 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3543)
!3579 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3543)
!3580 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3543)
!3581 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3543)
!3582 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3543)
!3583 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3543)
!3584 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3543)
!3585 = !DILocation(line: 370, column: 100, scope: !3539)
!3586 = !DILocation(line: 370, column: 109, scope: !3539)
!3587 = !DILocation(line: 370, column: 96, scope: !3539)
!3588 = !DILocation(line: 370, column: 14, scope: !3539)
!3589 = !DILocation(line: 371, column: 21, scope: !3539)
!3590 = !DILocation(line: 371, column: 31, scope: !3539)
!3591 = !DILocation(line: 371, column: 11, scope: !3539)
!3592 = !DILocation(line: 371, column: 9, scope: !3539)
!3593 = !DILocation(line: 372, column: 18, scope: !3539)
!3594 = !DILocation(line: 372, column: 36, scope: !3539)
!3595 = !DILocation(line: 372, column: 48, scope: !3539)
!3596 = !DILocation(line: 372, column: 45, scope: !3539)
!3597 = !DILocation(line: 372, column: 33, scope: !3539)
!3598 = !DILocation(line: 372, column: 17, scope: !3539)
!3599 = !DILocation(line: 372, column: 55, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3539, file: !2127, discriminator: 1)
!3601 = !DILocation(line: 372, column: 67, scope: !3600)
!3602 = !DILocation(line: 372, column: 64, scope: !3600)
!3603 = !DILocation(line: 372, column: 17, scope: !3600)
!3604 = !DILocation(line: 372, column: 74, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3539, file: !2127, discriminator: 2)
!3606 = !DILocation(line: 372, column: 17, scope: !3605)
!3607 = !DILocation(line: 372, column: 17, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3539, file: !2127, discriminator: 3)
!3609 = !DILocation(line: 372, column: 14, scope: !3608)
!3610 = !DILocation(line: 373, column: 18, scope: !3539)
!3611 = !DILocation(line: 373, column: 6, scope: !3539)
!3612 = !DILocation(line: 373, column: 10, scope: !3539)
!3613 = !DILocation(line: 373, column: 16, scope: !3539)
!3614 = !DILocation(line: 375, column: 12, scope: !3539)
!3615 = !DILocation(line: 375, column: 5, scope: !3539)
!3616 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3525, file: !3525, line: 115, type: !3617, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!3179, !3179, !1112}
!3619 = !DILocalVariable(name: "a", arg: 1, scope: !3616, file: !3525, line: 115, type: !3179)
!3620 = !DILocation(line: 115, column: 42, scope: !3616)
!3621 = !DILocalVariable(name: "s", arg: 2, scope: !3616, file: !3525, line: 115, type: !1112)
!3622 = !DILocation(line: 115, column: 52, scope: !3616)
!3623 = !DILocation(line: 116, column: 5, scope: !3616)
!3624 = !DILocation(line: 118, column: 29, scope: !3616)
!3625 = !DILocation(line: 118, column: 28, scope: !3616)
!3626 = !DILocation(line: 118, column: 18, scope: !3616)
!3627 = !{i32 178754, i32 178768}
!3628 = !DILocation(line: 120, column: 12, scope: !3616)
!3629 = !DILocation(line: 120, column: 5, scope: !3616)
!3630 = distinct !DISubprogram(name: "hqa_decode_slice", scope: !912, file: !912, line: 221, type: !3631, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!888, !1644, !1027, !2850, !888, !888, !888, !888}
!3633 = !DILocalVariable(name: "ctx", arg: 1, scope: !3630, file: !912, line: 221, type: !1644)
!3634 = !DILocation(line: 221, column: 40, scope: !3630)
!3635 = !DILocalVariable(name: "pic", arg: 2, scope: !3630, file: !912, line: 221, type: !1027)
!3636 = !DILocation(line: 221, column: 54, scope: !3630)
!3637 = !DILocalVariable(name: "gb", arg: 3, scope: !3630, file: !912, line: 221, type: !2850)
!3638 = !DILocation(line: 221, column: 74, scope: !3630)
!3639 = !DILocalVariable(name: "quant", arg: 4, scope: !3630, file: !912, line: 222, type: !888)
!3640 = !DILocation(line: 222, column: 33, scope: !3630)
!3641 = !DILocalVariable(name: "slice_no", arg: 5, scope: !3630, file: !912, line: 222, type: !888)
!3642 = !DILocation(line: 222, column: 44, scope: !3630)
!3643 = !DILocalVariable(name: "w", arg: 6, scope: !3630, file: !912, line: 222, type: !888)
!3644 = !DILocation(line: 222, column: 58, scope: !3630)
!3645 = !DILocalVariable(name: "h", arg: 7, scope: !3630, file: !912, line: 222, type: !888)
!3646 = !DILocation(line: 222, column: 65, scope: !3630)
!3647 = !DILocalVariable(name: "i", scope: !3630, file: !912, line: 224, type: !888)
!3648 = !DILocation(line: 224, column: 9, scope: !3630)
!3649 = !DILocalVariable(name: "j", scope: !3630, file: !912, line: 224, type: !888)
!3650 = !DILocation(line: 224, column: 12, scope: !3630)
!3651 = !DILocalVariable(name: "off", scope: !3630, file: !912, line: 224, type: !888)
!3652 = !DILocation(line: 224, column: 15, scope: !3630)
!3653 = !DILocalVariable(name: "ret", scope: !3630, file: !912, line: 225, type: !888)
!3654 = !DILocation(line: 225, column: 9, scope: !3630)
!3655 = !DILocation(line: 227, column: 12, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3630, file: !912, line: 227, column: 5)
!3657 = !DILocation(line: 227, column: 10, scope: !3656)
!3658 = !DILocation(line: 227, column: 17, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3660, file: !912, discriminator: 1)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !912, line: 227, column: 5)
!3661 = !DILocation(line: 227, column: 21, scope: !3659)
!3662 = !DILocation(line: 227, column: 19, scope: !3659)
!3663 = !DILocation(line: 227, column: 5, scope: !3659)
!3664 = !DILocation(line: 228, column: 16, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !912, line: 227, column: 33)
!3666 = !DILocation(line: 228, column: 25, scope: !3665)
!3667 = !DILocation(line: 228, column: 32, scope: !3665)
!3668 = !DILocation(line: 228, column: 34, scope: !3665)
!3669 = !DILocation(line: 228, column: 30, scope: !3665)
!3670 = !DILocation(line: 228, column: 39, scope: !3665)
!3671 = !DILocation(line: 228, column: 13, scope: !3665)
!3672 = !DILocation(line: 229, column: 18, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3665, file: !912, line: 229, column: 9)
!3674 = !DILocation(line: 229, column: 16, scope: !3673)
!3675 = !DILocation(line: 229, column: 14, scope: !3673)
!3676 = !DILocation(line: 229, column: 23, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3678, file: !912, discriminator: 1)
!3678 = distinct !DILexicalBlock(scope: !3673, file: !912, line: 229, column: 9)
!3679 = !DILocation(line: 229, column: 27, scope: !3677)
!3680 = !DILocation(line: 229, column: 25, scope: !3677)
!3681 = !DILocation(line: 229, column: 9, scope: !3677)
!3682 = !DILocation(line: 230, column: 33, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3678, file: !912, line: 229, column: 40)
!3684 = !DILocation(line: 230, column: 38, scope: !3683)
!3685 = !DILocation(line: 230, column: 43, scope: !3683)
!3686 = !DILocation(line: 230, column: 50, scope: !3683)
!3687 = !DILocation(line: 230, column: 54, scope: !3683)
!3688 = !DILocation(line: 230, column: 57, scope: !3683)
!3689 = !DILocation(line: 230, column: 19, scope: !3683)
!3690 = !DILocation(line: 230, column: 17, scope: !3683)
!3691 = !DILocation(line: 231, column: 17, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !912, line: 231, column: 17)
!3693 = !DILocation(line: 231, column: 21, scope: !3692)
!3694 = !DILocation(line: 231, column: 17, scope: !3683)
!3695 = !DILocation(line: 232, column: 24, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 231, column: 26)
!3697 = !DILocation(line: 232, column: 29, scope: !3696)
!3698 = !DILocation(line: 233, column: 65, scope: !3696)
!3699 = !DILocation(line: 233, column: 68, scope: !3696)
!3700 = !DILocation(line: 232, column: 17, scope: !3696)
!3701 = !DILocation(line: 234, column: 24, scope: !3696)
!3702 = !DILocation(line: 234, column: 17, scope: !3696)
!3703 = !DILocation(line: 236, column: 9, scope: !3683)
!3704 = !DILocation(line: 229, column: 32, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3678, file: !912, discriminator: 2)
!3706 = !DILocation(line: 229, column: 9, scope: !3705)
!3707 = distinct !{!3707, !3708}
!3708 = !DILocation(line: 229, column: 9, scope: !3665)
!3709 = !DILocation(line: 237, column: 5, scope: !3665)
!3710 = !DILocation(line: 227, column: 26, scope: !3711)
!3711 = !DILexicalBlockFile(scope: !3660, file: !912, discriminator: 2)
!3712 = !DILocation(line: 227, column: 5, scope: !3711)
!3713 = distinct !{!3713, !3714}
!3714 = !DILocation(line: 227, column: 5, scope: !3630)
!3715 = !DILocation(line: 239, column: 5, scope: !3630)
!3716 = !DILocation(line: 240, column: 1, scope: !3630)
!3717 = distinct !DISubprogram(name: "hqa_decode_mb", scope: !912, file: !912, line: 178, type: !3718, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!888, !1644, !1027, !888, !2850, !888, !888}
!3720 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 788, column: 601, scope: !3124, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 187, column: 11, scope: !3717)
!3723 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 788, column: 259, scope: !3139, inlinedAt: !3722)
!3725 = !DILocation(line: 66, column: 98, scope: !2419, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 786, column: 16, scope: !3130, inlinedAt: !3722)
!3727 = !DILocation(line: 762, column: 74, scope: !3130, inlinedAt: !3722)
!3728 = !DILocation(line: 762, column: 87, scope: !3130, inlinedAt: !3722)
!3729 = !DILocation(line: 763, column: 42, scope: !3130, inlinedAt: !3722)
!3730 = !DILocation(line: 763, column: 52, scope: !3130, inlinedAt: !3722)
!3731 = !DILocation(line: 783, column: 9, scope: !3130, inlinedAt: !3722)
!3732 = !DILocation(line: 785, column: 18, scope: !3130, inlinedAt: !3722)
!3733 = !DILocation(line: 785, column: 78, scope: !3130, inlinedAt: !3722)
!3734 = !DILocation(line: 785, column: 101, scope: !3130, inlinedAt: !3722)
!3735 = !DILocation(line: 788, column: 14, scope: !3129, inlinedAt: !3722)
!3736 = !DILocation(line: 788, column: 17, scope: !3129, inlinedAt: !3722)
!3737 = !DILocation(line: 788, column: 39, scope: !3129, inlinedAt: !3722)
!3738 = !DILocalVariable(name: "c", arg: 1, scope: !3717, file: !912, line: 178, type: !1644)
!3739 = !DILocation(line: 178, column: 37, scope: !3717)
!3740 = !DILocalVariable(name: "pic", arg: 2, scope: !3717, file: !912, line: 178, type: !1027)
!3741 = !DILocation(line: 178, column: 49, scope: !3717)
!3742 = !DILocalVariable(name: "qgroup", arg: 3, scope: !3717, file: !912, line: 178, type: !888)
!3743 = !DILocation(line: 178, column: 58, scope: !3717)
!3744 = !DILocalVariable(name: "gb", arg: 4, scope: !3717, file: !912, line: 179, type: !2850)
!3745 = !DILocation(line: 179, column: 41, scope: !3717)
!3746 = !DILocalVariable(name: "x", arg: 5, scope: !3717, file: !912, line: 179, type: !888)
!3747 = !DILocation(line: 179, column: 49, scope: !3717)
!3748 = !DILocalVariable(name: "y", arg: 6, scope: !3717, file: !912, line: 179, type: !888)
!3749 = !DILocation(line: 179, column: 56, scope: !3717)
!3750 = !DILocalVariable(name: "flag", scope: !3717, file: !912, line: 181, type: !888)
!3751 = !DILocation(line: 181, column: 9, scope: !3717)
!3752 = !DILocalVariable(name: "i", scope: !3717, file: !912, line: 182, type: !888)
!3753 = !DILocation(line: 182, column: 9, scope: !3717)
!3754 = !DILocalVariable(name: "ret", scope: !3717, file: !912, line: 182, type: !888)
!3755 = !DILocation(line: 182, column: 12, scope: !3717)
!3756 = !DILocalVariable(name: "cbp", scope: !3717, file: !912, line: 182, type: !888)
!3757 = !DILocation(line: 182, column: 17, scope: !3717)
!3758 = !DILocation(line: 184, column: 23, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3717, file: !912, line: 184, column: 9)
!3760 = !DILocation(line: 184, column: 9, scope: !3759)
!3761 = !DILocation(line: 184, column: 27, scope: !3759)
!3762 = !DILocation(line: 184, column: 9, scope: !3717)
!3763 = !DILocation(line: 185, column: 9, scope: !3759)
!3764 = !DILocation(line: 187, column: 20, scope: !3717)
!3765 = !DILocation(line: 187, column: 24, scope: !3717)
!3766 = !DILocation(line: 187, column: 27, scope: !3717)
!3767 = !DILocation(line: 187, column: 39, scope: !3717)
!3768 = !DILocation(line: 187, column: 11, scope: !3717)
!3769 = !DILocation(line: 785, column: 30, scope: !3130, inlinedAt: !3722)
!3770 = !DILocation(line: 785, column: 34, scope: !3130, inlinedAt: !3722)
!3771 = !DILocation(line: 785, column: 118, scope: !3130, inlinedAt: !3722)
!3772 = !DILocation(line: 785, column: 122, scope: !3130, inlinedAt: !3722)
!3773 = !DILocation(line: 786, column: 60, scope: !3130, inlinedAt: !3722)
!3774 = !DILocation(line: 786, column: 64, scope: !3130, inlinedAt: !3722)
!3775 = !DILocation(line: 786, column: 74, scope: !3130, inlinedAt: !3722)
!3776 = !DILocation(line: 786, column: 83, scope: !3130, inlinedAt: !3722)
!3777 = !DILocation(line: 786, column: 71, scope: !3130, inlinedAt: !3722)
!3778 = !DILocation(line: 786, column: 92, scope: !3130, inlinedAt: !3722)
!3779 = !DILocation(line: 786, column: 16, scope: !3130, inlinedAt: !3722)
!3780 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3726)
!3781 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3726)
!3782 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3726)
!3783 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3726)
!3784 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3726)
!3785 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3726)
!3786 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3726)
!3787 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3726)
!3788 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3726)
!3789 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3726)
!3790 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3726)
!3791 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3726)
!3792 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3726)
!3793 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3726)
!3794 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3726)
!3795 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3726)
!3796 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3726)
!3797 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3726)
!3798 = !DILocation(line: 786, column: 100, scope: !3130, inlinedAt: !3722)
!3799 = !DILocation(line: 786, column: 109, scope: !3130, inlinedAt: !3722)
!3800 = !DILocation(line: 786, column: 96, scope: !3130, inlinedAt: !3722)
!3801 = !DILocation(line: 786, column: 14, scope: !3130, inlinedAt: !3722)
!3802 = !DILocation(line: 788, column: 64, scope: !3255, inlinedAt: !3722)
!3803 = !DILocation(line: 788, column: 74, scope: !3255, inlinedAt: !3722)
!3804 = !DILocation(line: 788, column: 54, scope: !3255, inlinedAt: !3722)
!3805 = !DILocation(line: 788, column: 52, scope: !3255, inlinedAt: !3722)
!3806 = !DILocation(line: 788, column: 94, scope: !3255, inlinedAt: !3722)
!3807 = !DILocation(line: 788, column: 88, scope: !3255, inlinedAt: !3722)
!3808 = !DILocation(line: 788, column: 86, scope: !3255, inlinedAt: !3722)
!3809 = !DILocation(line: 788, column: 115, scope: !3255, inlinedAt: !3722)
!3810 = !DILocation(line: 788, column: 109, scope: !3255, inlinedAt: !3722)
!3811 = !DILocation(line: 788, column: 107, scope: !3255, inlinedAt: !3722)
!3812 = !DILocation(line: 788, column: 130, scope: !3255, inlinedAt: !3722)
!3813 = !DILocation(line: 788, column: 140, scope: !3255, inlinedAt: !3722)
!3814 = !DILocation(line: 788, column: 144, scope: !3255, inlinedAt: !3722)
!3815 = !DILocation(line: 788, column: 147, scope: !3269, inlinedAt: !3722)
!3816 = !DILocation(line: 788, column: 149, scope: !3269, inlinedAt: !3722)
!3817 = !DILocation(line: 788, column: 130, scope: !3269, inlinedAt: !3722)
!3818 = !DILocation(line: 788, column: 169, scope: !3273, inlinedAt: !3722)
!3819 = !DILocation(line: 788, column: 187, scope: !3273, inlinedAt: !3722)
!3820 = !DILocation(line: 788, column: 199, scope: !3273, inlinedAt: !3722)
!3821 = !DILocation(line: 788, column: 196, scope: !3273, inlinedAt: !3722)
!3822 = !DILocation(line: 788, column: 184, scope: !3273, inlinedAt: !3722)
!3823 = !DILocation(line: 788, column: 168, scope: !3273, inlinedAt: !3722)
!3824 = !DILocation(line: 788, column: 209, scope: !3280, inlinedAt: !3722)
!3825 = !DILocation(line: 788, column: 221, scope: !3280, inlinedAt: !3722)
!3826 = !DILocation(line: 788, column: 218, scope: !3280, inlinedAt: !3722)
!3827 = !DILocation(line: 788, column: 168, scope: !3280, inlinedAt: !3722)
!3828 = !DILocation(line: 788, column: 231, scope: !3285, inlinedAt: !3722)
!3829 = !DILocation(line: 788, column: 168, scope: !3285, inlinedAt: !3722)
!3830 = !DILocation(line: 788, column: 168, scope: !3139, inlinedAt: !3722)
!3831 = !DILocation(line: 788, column: 165, scope: !3139, inlinedAt: !3722)
!3832 = !DILocation(line: 788, column: 303, scope: !3139, inlinedAt: !3722)
!3833 = !DILocation(line: 788, column: 307, scope: !3139, inlinedAt: !3722)
!3834 = !DILocation(line: 788, column: 317, scope: !3139, inlinedAt: !3722)
!3835 = !DILocation(line: 788, column: 326, scope: !3139, inlinedAt: !3722)
!3836 = !DILocation(line: 788, column: 314, scope: !3139, inlinedAt: !3722)
!3837 = !DILocation(line: 788, column: 335, scope: !3139, inlinedAt: !3722)
!3838 = !DILocation(line: 788, column: 259, scope: !3139, inlinedAt: !3722)
!3839 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3724)
!3840 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3724)
!3841 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3724)
!3842 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3724)
!3843 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3724)
!3844 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3724)
!3845 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3724)
!3846 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3724)
!3847 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3724)
!3848 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3724)
!3849 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3724)
!3850 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3724)
!3851 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3724)
!3852 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3724)
!3853 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3724)
!3854 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3724)
!3855 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3724)
!3856 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3724)
!3857 = !DILocation(line: 788, column: 343, scope: !3139, inlinedAt: !3722)
!3858 = !DILocation(line: 788, column: 352, scope: !3139, inlinedAt: !3722)
!3859 = !DILocation(line: 788, column: 339, scope: !3139, inlinedAt: !3722)
!3860 = !DILocation(line: 788, column: 257, scope: !3139, inlinedAt: !3722)
!3861 = !DILocation(line: 788, column: 369, scope: !3139, inlinedAt: !3722)
!3862 = !DILocation(line: 788, column: 368, scope: !3139, inlinedAt: !3722)
!3863 = !DILocation(line: 788, column: 366, scope: !3139, inlinedAt: !3722)
!3864 = !DILocation(line: 788, column: 390, scope: !3139, inlinedAt: !3722)
!3865 = !DILocation(line: 788, column: 400, scope: !3139, inlinedAt: !3722)
!3866 = !DILocation(line: 788, column: 380, scope: !3324, inlinedAt: !3722)
!3867 = !DILocation(line: 788, column: 411, scope: !3139, inlinedAt: !3722)
!3868 = !DILocation(line: 788, column: 409, scope: !3139, inlinedAt: !3722)
!3869 = !DILocation(line: 788, column: 378, scope: !3139, inlinedAt: !3722)
!3870 = !DILocation(line: 788, column: 430, scope: !3139, inlinedAt: !3722)
!3871 = !DILocation(line: 788, column: 424, scope: !3139, inlinedAt: !3722)
!3872 = !DILocation(line: 788, column: 422, scope: !3139, inlinedAt: !3722)
!3873 = !DILocation(line: 788, column: 451, scope: !3139, inlinedAt: !3722)
!3874 = !DILocation(line: 788, column: 445, scope: !3139, inlinedAt: !3722)
!3875 = !DILocation(line: 788, column: 443, scope: !3139, inlinedAt: !3722)
!3876 = !DILocation(line: 788, column: 466, scope: !3139, inlinedAt: !3722)
!3877 = !DILocation(line: 788, column: 476, scope: !3139, inlinedAt: !3722)
!3878 = !DILocation(line: 788, column: 480, scope: !3139, inlinedAt: !3722)
!3879 = !DILocation(line: 788, column: 483, scope: !3338, inlinedAt: !3722)
!3880 = !DILocation(line: 788, column: 485, scope: !3338, inlinedAt: !3722)
!3881 = !DILocation(line: 788, column: 466, scope: !3338, inlinedAt: !3722)
!3882 = !DILocation(line: 788, column: 505, scope: !3342, inlinedAt: !3722)
!3883 = !DILocation(line: 788, column: 523, scope: !3342, inlinedAt: !3722)
!3884 = !DILocation(line: 788, column: 535, scope: !3342, inlinedAt: !3722)
!3885 = !DILocation(line: 788, column: 532, scope: !3342, inlinedAt: !3722)
!3886 = !DILocation(line: 788, column: 520, scope: !3342, inlinedAt: !3722)
!3887 = !DILocation(line: 788, column: 504, scope: !3342, inlinedAt: !3722)
!3888 = !DILocation(line: 788, column: 548, scope: !3349, inlinedAt: !3722)
!3889 = !DILocation(line: 788, column: 560, scope: !3349, inlinedAt: !3722)
!3890 = !DILocation(line: 788, column: 557, scope: !3349, inlinedAt: !3722)
!3891 = !DILocation(line: 788, column: 504, scope: !3349, inlinedAt: !3722)
!3892 = !DILocation(line: 788, column: 573, scope: !3354, inlinedAt: !3722)
!3893 = !DILocation(line: 788, column: 504, scope: !3354, inlinedAt: !3722)
!3894 = !DILocation(line: 788, column: 504, scope: !3124, inlinedAt: !3722)
!3895 = !DILocation(line: 788, column: 501, scope: !3124, inlinedAt: !3722)
!3896 = !DILocation(line: 788, column: 645, scope: !3124, inlinedAt: !3722)
!3897 = !DILocation(line: 788, column: 649, scope: !3124, inlinedAt: !3722)
!3898 = !DILocation(line: 788, column: 659, scope: !3124, inlinedAt: !3722)
!3899 = !DILocation(line: 788, column: 668, scope: !3124, inlinedAt: !3722)
!3900 = !DILocation(line: 788, column: 656, scope: !3124, inlinedAt: !3722)
!3901 = !DILocation(line: 788, column: 677, scope: !3124, inlinedAt: !3722)
!3902 = !DILocation(line: 788, column: 601, scope: !3124, inlinedAt: !3722)
!3903 = !DILocation(line: 68, column: 16, scope: !2419, inlinedAt: !3721)
!3904 = !DILocation(line: 68, column: 19, scope: !2419, inlinedAt: !3721)
!3905 = !DILocation(line: 68, column: 24, scope: !2419, inlinedAt: !3721)
!3906 = !DILocation(line: 68, column: 38, scope: !2419, inlinedAt: !3721)
!3907 = !DILocation(line: 68, column: 41, scope: !2419, inlinedAt: !3721)
!3908 = !DILocation(line: 68, column: 46, scope: !2419, inlinedAt: !3721)
!3909 = !DILocation(line: 68, column: 34, scope: !2419, inlinedAt: !3721)
!3910 = !DILocation(line: 68, column: 57, scope: !2419, inlinedAt: !3721)
!3911 = !DILocation(line: 68, column: 69, scope: !2419, inlinedAt: !3721)
!3912 = !DILocation(line: 68, column: 72, scope: !2419, inlinedAt: !3721)
!3913 = !DILocation(line: 68, column: 79, scope: !2419, inlinedAt: !3721)
!3914 = !DILocation(line: 68, column: 84, scope: !2419, inlinedAt: !3721)
!3915 = !DILocation(line: 68, column: 99, scope: !2419, inlinedAt: !3721)
!3916 = !DILocation(line: 68, column: 102, scope: !2419, inlinedAt: !3721)
!3917 = !DILocation(line: 68, column: 109, scope: !2419, inlinedAt: !3721)
!3918 = !DILocation(line: 68, column: 114, scope: !2419, inlinedAt: !3721)
!3919 = !DILocation(line: 68, column: 94, scope: !2419, inlinedAt: !3721)
!3920 = !DILocation(line: 68, column: 63, scope: !2419, inlinedAt: !3721)
!3921 = !DILocation(line: 788, column: 685, scope: !3124, inlinedAt: !3722)
!3922 = !DILocation(line: 788, column: 694, scope: !3124, inlinedAt: !3722)
!3923 = !DILocation(line: 788, column: 681, scope: !3124, inlinedAt: !3722)
!3924 = !DILocation(line: 788, column: 599, scope: !3124, inlinedAt: !3722)
!3925 = !DILocation(line: 788, column: 711, scope: !3124, inlinedAt: !3722)
!3926 = !DILocation(line: 788, column: 710, scope: !3124, inlinedAt: !3722)
!3927 = !DILocation(line: 788, column: 708, scope: !3124, inlinedAt: !3722)
!3928 = !DILocation(line: 788, column: 732, scope: !3124, inlinedAt: !3722)
!3929 = !DILocation(line: 788, column: 742, scope: !3124, inlinedAt: !3722)
!3930 = !DILocation(line: 788, column: 722, scope: !3393, inlinedAt: !3722)
!3931 = !DILocation(line: 788, column: 753, scope: !3124, inlinedAt: !3722)
!3932 = !DILocation(line: 788, column: 751, scope: !3124, inlinedAt: !3722)
!3933 = !DILocation(line: 788, column: 720, scope: !3124, inlinedAt: !3722)
!3934 = !DILocation(line: 788, column: 772, scope: !3124, inlinedAt: !3722)
!3935 = !DILocation(line: 788, column: 766, scope: !3124, inlinedAt: !3722)
!3936 = !DILocation(line: 788, column: 764, scope: !3124, inlinedAt: !3722)
!3937 = !DILocation(line: 788, column: 793, scope: !3124, inlinedAt: !3722)
!3938 = !DILocation(line: 788, column: 787, scope: !3124, inlinedAt: !3722)
!3939 = !DILocation(line: 788, column: 785, scope: !3124, inlinedAt: !3722)
!3940 = !DILocation(line: 788, column: 804, scope: !3124, inlinedAt: !3722)
!3941 = !DILocation(line: 788, column: 806, scope: !3405, inlinedAt: !3722)
!3942 = !DILocation(line: 788, column: 827, scope: !3407, inlinedAt: !3722)
!3943 = !DILocation(line: 788, column: 822, scope: !3407, inlinedAt: !3722)
!3944 = !DILocation(line: 788, column: 844, scope: !3407, inlinedAt: !3722)
!3945 = !DILocation(line: 788, column: 862, scope: !3407, inlinedAt: !3722)
!3946 = !DILocation(line: 788, column: 874, scope: !3407, inlinedAt: !3722)
!3947 = !DILocation(line: 788, column: 871, scope: !3407, inlinedAt: !3722)
!3948 = !DILocation(line: 788, column: 859, scope: !3407, inlinedAt: !3722)
!3949 = !DILocation(line: 788, column: 843, scope: !3407, inlinedAt: !3722)
!3950 = !DILocation(line: 788, column: 881, scope: !3417, inlinedAt: !3722)
!3951 = !DILocation(line: 788, column: 893, scope: !3417, inlinedAt: !3722)
!3952 = !DILocation(line: 788, column: 890, scope: !3417, inlinedAt: !3722)
!3953 = !DILocation(line: 788, column: 843, scope: !3417, inlinedAt: !3722)
!3954 = !DILocation(line: 788, column: 900, scope: !3422, inlinedAt: !3722)
!3955 = !DILocation(line: 788, column: 843, scope: !3422, inlinedAt: !3722)
!3956 = !DILocation(line: 788, column: 843, scope: !3425, inlinedAt: !3722)
!3957 = !DILocation(line: 788, column: 840, scope: !3425, inlinedAt: !3722)
!3958 = !DILocation(line: 790, column: 18, scope: !3130, inlinedAt: !3722)
!3959 = !DILocation(line: 790, column: 6, scope: !3130, inlinedAt: !3722)
!3960 = !DILocation(line: 790, column: 10, scope: !3130, inlinedAt: !3722)
!3961 = !DILocation(line: 790, column: 16, scope: !3130, inlinedAt: !3722)
!3962 = !DILocation(line: 792, column: 12, scope: !3130, inlinedAt: !3722)
!3963 = !DILocation(line: 187, column: 9, scope: !3717)
!3964 = !DILocation(line: 189, column: 12, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3717, file: !912, line: 189, column: 5)
!3966 = !DILocation(line: 189, column: 10, scope: !3965)
!3967 = !DILocation(line: 189, column: 17, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3969, file: !912, discriminator: 1)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !912, line: 189, column: 5)
!3970 = !DILocation(line: 189, column: 19, scope: !3968)
!3971 = !DILocation(line: 189, column: 5, scope: !3968)
!3972 = !DILocation(line: 190, column: 25, scope: !3969)
!3973 = !DILocation(line: 190, column: 16, scope: !3969)
!3974 = !DILocation(line: 190, column: 19, scope: !3969)
!3975 = !DILocation(line: 190, column: 9, scope: !3969)
!3976 = !DILocation(line: 189, column: 26, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3969, file: !912, discriminator: 2)
!3978 = !DILocation(line: 189, column: 5, scope: !3977)
!3979 = distinct !{!3979, !3980}
!3980 = !DILocation(line: 189, column: 5, scope: !3717)
!3981 = !DILocation(line: 191, column: 12, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3717, file: !912, line: 191, column: 5)
!3983 = !DILocation(line: 191, column: 10, scope: !3982)
!3984 = !DILocation(line: 191, column: 17, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3986, file: !912, discriminator: 1)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !912, line: 191, column: 5)
!3987 = !DILocation(line: 191, column: 19, scope: !3985)
!3988 = !DILocation(line: 191, column: 5, scope: !3985)
!3989 = !DILocation(line: 192, column: 18, scope: !3986)
!3990 = !DILocation(line: 192, column: 9, scope: !3986)
!3991 = !DILocation(line: 192, column: 12, scope: !3986)
!3992 = !DILocation(line: 192, column: 24, scope: !3986)
!3993 = !DILocation(line: 191, column: 26, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3986, file: !912, discriminator: 2)
!3995 = !DILocation(line: 191, column: 5, scope: !3994)
!3996 = distinct !{!3996, !3997}
!3997 = !DILocation(line: 191, column: 5, scope: !3717)
!3998 = !DILocation(line: 194, column: 9, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3717, file: !912, line: 194, column: 9)
!4000 = !DILocation(line: 194, column: 9, scope: !3717)
!4001 = !DILocation(line: 195, column: 26, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3999, file: !912, line: 194, column: 14)
!4003 = !DILocation(line: 195, column: 16, scope: !4002)
!4004 = !DILocation(line: 195, column: 14, scope: !4002)
!4005 = !DILocation(line: 197, column: 16, scope: !4002)
!4006 = !DILocation(line: 197, column: 20, scope: !4002)
!4007 = !DILocation(line: 197, column: 13, scope: !4002)
!4008 = !DILocation(line: 198, column: 13, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4002, file: !912, line: 198, column: 13)
!4010 = !DILocation(line: 198, column: 17, scope: !4009)
!4011 = !DILocation(line: 198, column: 13, scope: !4002)
!4012 = !DILocation(line: 199, column: 17, scope: !4009)
!4013 = !DILocation(line: 199, column: 13, scope: !4009)
!4014 = !DILocation(line: 200, column: 13, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4002, file: !912, line: 200, column: 13)
!4016 = !DILocation(line: 200, column: 17, scope: !4015)
!4017 = !DILocation(line: 200, column: 13, scope: !4002)
!4018 = !DILocation(line: 201, column: 17, scope: !4015)
!4019 = !DILocation(line: 201, column: 13, scope: !4015)
!4020 = !DILocation(line: 202, column: 16, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4002, file: !912, line: 202, column: 9)
!4022 = !DILocation(line: 202, column: 14, scope: !4021)
!4023 = !DILocation(line: 202, column: 21, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !4025, file: !912, discriminator: 1)
!4025 = distinct !DILexicalBlock(scope: !4021, file: !912, line: 202, column: 9)
!4026 = !DILocation(line: 202, column: 23, scope: !4024)
!4027 = !DILocation(line: 202, column: 9, scope: !4024)
!4028 = !DILocation(line: 203, column: 19, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !912, line: 203, column: 17)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !912, line: 202, column: 34)
!4031 = !DILocation(line: 203, column: 31, scope: !4029)
!4032 = !DILocation(line: 203, column: 28, scope: !4029)
!4033 = !DILocation(line: 203, column: 23, scope: !4029)
!4034 = !DILocation(line: 203, column: 17, scope: !4030)
!4035 = !DILocation(line: 204, column: 17, scope: !4029)
!4036 = !DILocation(line: 205, column: 35, scope: !4030)
!4037 = !DILocation(line: 205, column: 38, scope: !4030)
!4038 = !DILocation(line: 205, column: 51, scope: !4030)
!4039 = !DILocation(line: 205, column: 42, scope: !4030)
!4040 = !DILocation(line: 205, column: 45, scope: !4030)
!4041 = !DILocation(line: 205, column: 55, scope: !4030)
!4042 = !DILocation(line: 205, column: 63, scope: !4030)
!4043 = !DILocation(line: 205, column: 65, scope: !4030)
!4044 = !DILocation(line: 205, column: 19, scope: !4030)
!4045 = !DILocation(line: 205, column: 17, scope: !4030)
!4046 = !DILocation(line: 206, column: 17, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4030, file: !912, line: 206, column: 17)
!4048 = !DILocation(line: 206, column: 21, scope: !4047)
!4049 = !DILocation(line: 206, column: 17, scope: !4030)
!4050 = !DILocation(line: 207, column: 24, scope: !4047)
!4051 = !DILocation(line: 207, column: 17, scope: !4047)
!4052 = !DILocation(line: 208, column: 9, scope: !4030)
!4053 = !DILocation(line: 202, column: 30, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !4025, file: !912, discriminator: 2)
!4055 = !DILocation(line: 202, column: 9, scope: !4054)
!4056 = distinct !{!4056, !4057}
!4057 = !DILocation(line: 202, column: 9, scope: !4002)
!4058 = !DILocation(line: 209, column: 5, scope: !4002)
!4059 = !DILocation(line: 211, column: 16, scope: !3717)
!4060 = !DILocation(line: 211, column: 19, scope: !3717)
!4061 = !DILocation(line: 211, column: 27, scope: !3717)
!4062 = !DILocation(line: 211, column: 30, scope: !3717)
!4063 = !DILocation(line: 211, column: 33, scope: !3717)
!4064 = !DILocation(line: 211, column: 39, scope: !3717)
!4065 = !DILocation(line: 211, column: 42, scope: !3717)
!4066 = !DILocation(line: 211, column: 53, scope: !3717)
!4067 = !DILocation(line: 211, column: 56, scope: !3717)
!4068 = !DILocation(line: 211, column: 5, scope: !3717)
!4069 = !DILocation(line: 212, column: 16, scope: !3717)
!4070 = !DILocation(line: 212, column: 19, scope: !3717)
!4071 = !DILocation(line: 212, column: 27, scope: !3717)
!4072 = !DILocation(line: 212, column: 29, scope: !3717)
!4073 = !DILocation(line: 212, column: 34, scope: !3717)
!4074 = !DILocation(line: 212, column: 37, scope: !3717)
!4075 = !DILocation(line: 212, column: 43, scope: !3717)
!4076 = !DILocation(line: 212, column: 46, scope: !3717)
!4077 = !DILocation(line: 212, column: 57, scope: !3717)
!4078 = !DILocation(line: 212, column: 60, scope: !3717)
!4079 = !DILocation(line: 212, column: 5, scope: !3717)
!4080 = !DILocation(line: 213, column: 16, scope: !3717)
!4081 = !DILocation(line: 213, column: 19, scope: !3717)
!4082 = !DILocation(line: 213, column: 27, scope: !3717)
!4083 = !DILocation(line: 213, column: 30, scope: !3717)
!4084 = !DILocation(line: 213, column: 33, scope: !3717)
!4085 = !DILocation(line: 213, column: 39, scope: !3717)
!4086 = !DILocation(line: 213, column: 42, scope: !3717)
!4087 = !DILocation(line: 213, column: 53, scope: !3717)
!4088 = !DILocation(line: 213, column: 56, scope: !3717)
!4089 = !DILocation(line: 213, column: 5, scope: !3717)
!4090 = !DILocation(line: 214, column: 16, scope: !3717)
!4091 = !DILocation(line: 214, column: 19, scope: !3717)
!4092 = !DILocation(line: 214, column: 27, scope: !3717)
!4093 = !DILocation(line: 214, column: 29, scope: !3717)
!4094 = !DILocation(line: 214, column: 34, scope: !3717)
!4095 = !DILocation(line: 214, column: 37, scope: !3717)
!4096 = !DILocation(line: 214, column: 43, scope: !3717)
!4097 = !DILocation(line: 214, column: 46, scope: !3717)
!4098 = !DILocation(line: 214, column: 57, scope: !3717)
!4099 = !DILocation(line: 214, column: 60, scope: !3717)
!4100 = !DILocation(line: 214, column: 5, scope: !3717)
!4101 = !DILocation(line: 215, column: 16, scope: !3717)
!4102 = !DILocation(line: 215, column: 19, scope: !3717)
!4103 = !DILocation(line: 215, column: 27, scope: !3717)
!4104 = !DILocation(line: 215, column: 29, scope: !3717)
!4105 = !DILocation(line: 215, column: 35, scope: !3717)
!4106 = !DILocation(line: 215, column: 38, scope: !3717)
!4107 = !DILocation(line: 215, column: 44, scope: !3717)
!4108 = !DILocation(line: 215, column: 47, scope: !3717)
!4109 = !DILocation(line: 215, column: 58, scope: !3717)
!4110 = !DILocation(line: 215, column: 61, scope: !3717)
!4111 = !DILocation(line: 215, column: 5, scope: !3717)
!4112 = !DILocation(line: 216, column: 16, scope: !3717)
!4113 = !DILocation(line: 216, column: 19, scope: !3717)
!4114 = !DILocation(line: 216, column: 27, scope: !3717)
!4115 = !DILocation(line: 216, column: 29, scope: !3717)
!4116 = !DILocation(line: 216, column: 35, scope: !3717)
!4117 = !DILocation(line: 216, column: 38, scope: !3717)
!4118 = !DILocation(line: 216, column: 44, scope: !3717)
!4119 = !DILocation(line: 216, column: 47, scope: !3717)
!4120 = !DILocation(line: 216, column: 58, scope: !3717)
!4121 = !DILocation(line: 216, column: 61, scope: !3717)
!4122 = !DILocation(line: 216, column: 5, scope: !3717)
!4123 = !DILocation(line: 218, column: 5, scope: !3717)
!4124 = !DILocation(line: 219, column: 1, scope: !3717)
!4125 = distinct !DISubprogram(name: "get_bits_left", scope: !2127, file: !2127, line: 814, type: !4126, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!888, !2850}
!4128 = !DILocalVariable(name: "gb", arg: 1, scope: !4125, file: !2127, line: 814, type: !2850)
!4129 = !DILocation(line: 814, column: 48, scope: !4125)
!4130 = !DILocation(line: 816, column: 12, scope: !4125)
!4131 = !DILocation(line: 816, column: 16, scope: !4125)
!4132 = !DILocation(line: 816, column: 46, scope: !4125)
!4133 = !DILocation(line: 816, column: 31, scope: !4125)
!4134 = !DILocation(line: 816, column: 29, scope: !4125)
!4135 = !DILocation(line: 816, column: 5, scope: !4125)
!4136 = distinct !DISubprogram(name: "get_bits_count", scope: !2127, file: !2127, line: 219, type: !4137, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!888, !4139}
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64, align: 64)
!4140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!4141 = !DILocalVariable(name: "s", arg: 1, scope: !4136, file: !2127, line: 219, type: !4139)
!4142 = !DILocation(line: 219, column: 55, scope: !4136)
!4143 = !DILocation(line: 224, column: 12, scope: !4136)
!4144 = !DILocation(line: 224, column: 15, scope: !4136)
!4145 = !DILocation(line: 224, column: 5, scope: !4136)
