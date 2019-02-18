; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hqx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hqx.o.i"
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
%struct.HQXAC = type { i32, i32, %struct.HQXLUT* }
%struct.HQXLUT = type { i16, i8, i8 }
%struct.HQXContext = type { %struct.HQXDSPContext, [8 x i8], [16 x %struct.HQXSlice], %struct.AVFrame*, i32 (%struct.HQXContext*, i32, i32, i32)*, i32, i32, i32, i32, i32, i8*, i32, [17 x i32], %struct.VLC, [3 x %struct.VLC], [8 x i8] }
%struct.HQXDSPContext = type { void (i16*, i64, i16*, i8*)* }
%struct.HQXSlice = type { %struct.GetBitContext, [16 x [64 x i16]] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Canopus HQX\00", align 1
@ff_hqx_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 184, i32 12290, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 33520, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @hqx_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @hqx_decode_frame, i32 (%struct.AVCodecContext*)* @hqx_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Frame is too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid INFO header offset: 0x%08X is too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Frame too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Not an HQX frame.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Invalid DC precision %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid stored dimensions %dx%d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid format: %d.\0A\00", align 1
@hqx_quants = internal constant [16 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 4, i32 8], [4 x i32] [i32 1, i32 3, i32 6, i32 12], [4 x i32] [i32 2, i32 4, i32 8, i32 16], [4 x i32] [i32 3, i32 6, i32 12, i32 24], [4 x i32] [i32 4, i32 8, i32 16, i32 32], [4 x i32] [i32 6, i32 12, i32 24, i32 48], [4 x i32] [i32 8, i32 16, i32 32, i32 64], [4 x i32] [i32 10, i32 20, i32 40, i32 80], [4 x i32] [i32 12, i32 24, i32 48, i32 96], [4 x i32] [i32 16, i32 32, i32 64, i32 128], [4 x i32] [i32 24, i32 48, i32 96, i32 192], [4 x i32] [i32 32, i32 64, i32 128, i32 256], [4 x i32] [i32 48, i32 96, i32 192, i32 384], [4 x i32] [i32 64, i32 128, i32 256, i32 512], [4 x i32] [i32 96, i32 192, i32 384, i32 768], [4 x i32] [i32 128, i32 256, i32 512, i32 1024]], align 16
@hqx_quant_luma = internal constant [64 x i8] c"\10\10\10\13\13\13*,\10\10\13\13\13&+-\10\13\13\13()-0\13\13\13()*.1\13\13()*+0e\13&)*+,bh*+-.0bmt,-01eht{", align 16
@hqx_quant_chroma = internal constant [64 x i8] c"\10\10\13\19\1A\1A*,\10\13\19\19\1A&+[\13\19\1A\1B()[`\19\19\1B()T]\C5\1A\1A()TV\BF\CB\1A&)TV\B1\C5\D1*+[]\BF\C5\DB\E8,[`\C5\CB\D1\E8\F6", align 16
@ff_hqx_ac = external constant [6 x %struct.HQXAC], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid slice size %d.\0A\00", align 1
@shuffle_16 = internal constant [16 x i32] [i32 0, i32 5, i32 11, i32 14, i32 2, i32 7, i32 9, i32 13, i32 1, i32 4, i32 10, i32 15, i32 3, i32 6, i32 8, i32 12], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hqx_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1660 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HQXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1662, metadata !1663), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx, metadata !1665, metadata !1663), !dbg !1736
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1738
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1738
  %2 = bitcast i8* %1 to %struct.HQXContext*, !dbg !1737
  store %struct.HQXContext* %2, %struct.HQXContext** %ctx, align 8, !dbg !1736
  %3 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1739
  %hqxdsp = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %3, i32 0, i32 0, !dbg !1740
  call void @ff_hqxdsp_init(%struct.HQXDSPContext* %hqxdsp), !dbg !1741
  %4 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1742
  %call = call i32 @ff_hqx_init_vlcs(%struct.HQXContext* %4), !dbg !1743
  ret i32 %call, !dbg !1744
}

; Function Attrs: nounwind uwtable
define internal i32 @hqx_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_picture_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1745 {
entry:
  %x.addr.i120 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i120, metadata !1746, metadata !1663), !dbg !1751
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1746, metadata !1663), !dbg !1753
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_picture_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.HQXContext*, align 8
  %frame = alloca %struct.ThreadFrame, align 8
  %src = alloca i8*, align 8
  %info_tag = alloca i32, align 4
  %data_start = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %info_offset = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1755, metadata !1663), !dbg !1756
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1757, metadata !1663), !dbg !1758
  store i32* %got_picture_ptr, i32** %got_picture_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_picture_ptr.addr, metadata !1759, metadata !1663), !dbg !1760
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1761, metadata !1663), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx, metadata !1763, metadata !1663), !dbg !1764
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1766
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1766
  %2 = bitcast i8* %1 to %struct.HQXContext*, !dbg !1765
  store %struct.HQXContext* %2, %struct.HQXContext** %ctx, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1767, metadata !1663), !dbg !1776
  %3 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1776
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 32, i32 8, i1 false), !dbg !1776
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1777
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1778
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1778
  store %struct.AVFrame* %5, %struct.AVFrame** %f, align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1779, metadata !1663), !dbg !1780
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1781
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1782
  %7 = load i8*, i8** %data1, align 8, !dbg !1782
  store i8* %7, i8** %src, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %info_tag, metadata !1783, metadata !1663), !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %data_start, metadata !1785, metadata !1663), !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1787, metadata !1663), !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1789, metadata !1663), !dbg !1790
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1791
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1793
  %9 = load i32, i32* %size, align 8, !dbg !1793
  %cmp = icmp slt i32 %9, 8, !dbg !1794
  br i1 %cmp, label %if.then, label %if.end, !dbg !1795

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1796
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1798
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1799
  %13 = load i32, i32* %size2, align 8, !dbg !1799
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 %13), !dbg !1800
  store i32 -1094995529, i32* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

if.end:                                           ; preds = %entry
  %14 = load i8*, i8** %src, align 8, !dbg !1802
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !1803
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !1803
  %16 = load i32, i32* %l, align 1, !dbg !1803
  store i32 %16, i32* %info_tag, align 4, !dbg !1804
  %17 = load i32, i32* %info_tag, align 4, !dbg !1805
  %cmp3 = icmp eq i32 %17, 1330007625, !dbg !1807
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !1808

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %info_offset, metadata !1809, metadata !1663), !dbg !1811
  %18 = load i8*, i8** %src, align 8, !dbg !1812
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !1813
  %19 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1814
  %l5 = bitcast %union.unaligned_32* %19 to i32*, !dbg !1814
  %20 = load i32, i32* %l5, align 1, !dbg !1814
  store i32 %20, i32* %info_offset, align 4, !dbg !1811
  %21 = load i32, i32* %info_offset, align 4, !dbg !1815
  %cmp6 = icmp ugt i32 %21, 2147483647, !dbg !1817
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !1818

lor.lhs.false:                                    ; preds = %if.then4
  %22 = load i32, i32* %info_offset, align 4, !dbg !1819
  %add = add i32 %22, 8, !dbg !1821
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1822
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 4, !dbg !1823
  %24 = load i32, i32* %size7, align 8, !dbg !1823
  %cmp8 = icmp ugt i32 %add, %24, !dbg !1824
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1825

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1826
  %27 = load i32, i32* %info_offset, align 4, !dbg !1828
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 %27), !dbg !1829
  store i32 -1094995529, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end10:                                         ; preds = %lor.lhs.false
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %29 = load i8*, i8** %src, align 8, !dbg !1832
  %add.ptr11 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !1833
  %30 = load i32, i32* %info_offset, align 4, !dbg !1834
  %conv = zext i32 %30 to i64, !dbg !1834
  %call = call i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext* %28, i8* %add.ptr11, i64 %conv), !dbg !1835
  %31 = load i32, i32* %info_offset, align 4, !dbg !1836
  %add12 = add i32 %31, 8, !dbg !1836
  store i32 %add12, i32* %info_offset, align 4, !dbg !1836
  %32 = load i32, i32* %info_offset, align 4, !dbg !1837
  %33 = load i8*, i8** %src, align 8, !dbg !1838
  %idx.ext = zext i32 %32 to i64, !dbg !1838
  %add.ptr13 = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1838
  store i8* %add.ptr13, i8** %src, align 8, !dbg !1838
  br label %if.end14, !dbg !1839

if.end14:                                         ; preds = %if.end10, %if.end
  %34 = load i8*, i8** %src, align 8, !dbg !1840
  %35 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1841
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !1842
  %36 = load i8*, i8** %data15, align 8, !dbg !1842
  %sub.ptr.lhs.cast = ptrtoint i8* %34 to i64, !dbg !1843
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64, !dbg !1843
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1843
  %conv16 = trunc i64 %sub.ptr.sub to i32, !dbg !1840
  store i32 %conv16, i32* %data_start, align 4, !dbg !1844
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1845
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 4, !dbg !1846
  %38 = load i32, i32* %size17, align 8, !dbg !1846
  %39 = load i32, i32* %data_start, align 4, !dbg !1847
  %sub = sub nsw i32 %38, %39, !dbg !1848
  %40 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1849
  %data_size = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %40, i32 0, i32 11, !dbg !1850
  store i32 %sub, i32* %data_size, align 16, !dbg !1851
  %41 = load i8*, i8** %src, align 8, !dbg !1852
  %42 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1853
  %src18 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %42, i32 0, i32 10, !dbg !1854
  store i8* %41, i8** %src18, align 8, !dbg !1855
  %43 = load i8*, i8** %data.addr, align 8, !dbg !1856
  %44 = bitcast i8* %43 to %struct.AVFrame*, !dbg !1856
  %45 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1857
  %pic = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %45, i32 0, i32 3, !dbg !1858
  store %struct.AVFrame* %44, %struct.AVFrame** %pic, align 16, !dbg !1859
  %46 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1860
  %data_size19 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %46, i32 0, i32 11, !dbg !1862
  %47 = load i32, i32* %data_size19, align 16, !dbg !1862
  %cmp20 = icmp ult i32 %47, 59, !dbg !1863
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1864

if.then22:                                        ; preds = %if.end14
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1865
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1865
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !1867
  store i32 -1094995529, i32* %retval, align 4, !dbg !1868
  br label %return, !dbg !1868

if.end23:                                         ; preds = %if.end14
  %50 = load i8*, i8** %src, align 8, !dbg !1869
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 0, !dbg !1869
  %51 = load i8, i8* %arrayidx, align 1, !dbg !1869
  %conv24 = zext i8 %51 to i32, !dbg !1869
  %cmp25 = icmp ne i32 %conv24, 72, !dbg !1871
  br i1 %cmp25, label %if.then32, label %lor.lhs.false27, !dbg !1872

lor.lhs.false27:                                  ; preds = %if.end23
  %52 = load i8*, i8** %src, align 8, !dbg !1873
  %arrayidx28 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !1873
  %53 = load i8, i8* %arrayidx28, align 1, !dbg !1873
  %conv29 = zext i8 %53 to i32, !dbg !1873
  %cmp30 = icmp ne i32 %conv29, 81, !dbg !1875
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1876

if.then32:                                        ; preds = %lor.lhs.false27, %if.end23
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !1877
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)), !dbg !1879
  store i32 -1094995529, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end33:                                         ; preds = %lor.lhs.false27
  %56 = load i8*, i8** %src, align 8, !dbg !1881
  %arrayidx34 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !1881
  %57 = load i8, i8* %arrayidx34, align 1, !dbg !1881
  %conv35 = zext i8 %57 to i32, !dbg !1881
  %and = and i32 %conv35, 128, !dbg !1882
  %tobool = icmp ne i32 %and, 0, !dbg !1883
  %lnot = xor i1 %tobool, true, !dbg !1883
  %lnot.ext = zext i1 %lnot to i32, !dbg !1883
  %58 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1884
  %interlaced = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %58, i32 0, i32 9, !dbg !1885
  store i32 %lnot.ext, i32* %interlaced, align 16, !dbg !1886
  %59 = load i8*, i8** %src, align 8, !dbg !1887
  %arrayidx36 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !1887
  %60 = load i8, i8* %arrayidx36, align 1, !dbg !1887
  %conv37 = zext i8 %60 to i32, !dbg !1887
  %and38 = and i32 %conv37, 7, !dbg !1888
  %61 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1889
  %format = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %61, i32 0, i32 5, !dbg !1890
  store i32 %and38, i32* %format, align 16, !dbg !1891
  %62 = load i8*, i8** %src, align 8, !dbg !1892
  %arrayidx39 = getelementptr inbounds i8, i8* %62, i64 3, !dbg !1892
  %63 = load i8, i8* %arrayidx39, align 1, !dbg !1892
  %conv40 = zext i8 %63 to i32, !dbg !1892
  %and41 = and i32 %conv40, 3, !dbg !1893
  %add42 = add nsw i32 %and41, 8, !dbg !1894
  %64 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1895
  %dcb = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %64, i32 0, i32 6, !dbg !1896
  store i32 %add42, i32* %dcb, align 4, !dbg !1897
  %65 = load i8*, i8** %src, align 8, !dbg !1898
  %add.ptr43 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !1899
  %66 = bitcast i8* %add.ptr43 to %union.unaligned_16*, !dbg !1900
  %l44 = bitcast %union.unaligned_16* %66 to i16*, !dbg !1900
  %67 = load i16, i16* %l44, align 1, !dbg !1900
  store i16 %67, i16* %x.addr.i, align 2, !dbg !1901
  %68 = load i16, i16* %x.addr.i, align 2, !dbg !1902
  %conv.i = zext i16 %68 to i32, !dbg !1902
  %shr.i = ashr i32 %conv.i, 8, !dbg !1903
  %69 = load i16, i16* %x.addr.i, align 2, !dbg !1904
  %conv1.i = zext i16 %69 to i32, !dbg !1904
  %shl.i = shl i32 %conv1.i, 8, !dbg !1905
  %or.i = or i32 %shr.i, %shl.i, !dbg !1906
  %conv2.i = trunc i32 %or.i to i16, !dbg !1907
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1908
  %70 = load i16, i16* %x.addr.i, align 2, !dbg !1909
  %conv46 = zext i16 %70 to i32, !dbg !1901
  %71 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1910
  %width = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %71, i32 0, i32 7, !dbg !1911
  store i32 %conv46, i32* %width, align 8, !dbg !1912
  %72 = load i8*, i8** %src, align 8, !dbg !1913
  %add.ptr47 = getelementptr inbounds i8, i8* %72, i64 6, !dbg !1914
  %73 = bitcast i8* %add.ptr47 to %union.unaligned_16*, !dbg !1915
  %l48 = bitcast %union.unaligned_16* %73 to i16*, !dbg !1915
  %74 = load i16, i16* %l48, align 1, !dbg !1915
  store i16 %74, i16* %x.addr.i120, align 2, !dbg !1916
  %75 = load i16, i16* %x.addr.i120, align 2, !dbg !1917
  %conv.i121 = zext i16 %75 to i32, !dbg !1917
  %shr.i122 = ashr i32 %conv.i121, 8, !dbg !1918
  %76 = load i16, i16* %x.addr.i120, align 2, !dbg !1919
  %conv1.i123 = zext i16 %76 to i32, !dbg !1919
  %shl.i124 = shl i32 %conv1.i123, 8, !dbg !1920
  %or.i125 = or i32 %shr.i122, %shl.i124, !dbg !1921
  %conv2.i126 = trunc i32 %or.i125 to i16, !dbg !1922
  store i16 %conv2.i126, i16* %x.addr.i120, align 2, !dbg !1923
  %77 = load i16, i16* %x.addr.i120, align 2, !dbg !1924
  %conv50 = zext i16 %77 to i32, !dbg !1916
  %78 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1925
  %height = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %78, i32 0, i32 8, !dbg !1926
  store i32 %conv50, i32* %height, align 4, !dbg !1927
  store i32 0, i32* %i, align 4, !dbg !1928
  br label %for.cond, !dbg !1930

for.cond:                                         ; preds = %for.inc, %if.end33
  %79 = load i32, i32* %i, align 4, !dbg !1931
  %cmp51 = icmp slt i32 %79, 17, !dbg !1934
  br i1 %cmp51, label %for.body, label %for.end, !dbg !1935

for.body:                                         ; preds = %for.cond
  %80 = load i8*, i8** %src, align 8, !dbg !1936
  %add.ptr53 = getelementptr inbounds i8, i8* %80, i64 8, !dbg !1937
  %81 = load i32, i32* %i, align 4, !dbg !1938
  %mul = mul nsw i32 %81, 3, !dbg !1939
  %idx.ext54 = sext i32 %mul to i64, !dbg !1940
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr53, i64 %idx.ext54, !dbg !1940
  %arrayidx56 = getelementptr inbounds i8, i8* %add.ptr55, i64 0, !dbg !1941
  %82 = load i8, i8* %arrayidx56, align 1, !dbg !1941
  %conv57 = zext i8 %82 to i32, !dbg !1941
  %shl = shl i32 %conv57, 16, !dbg !1942
  %83 = load i8*, i8** %src, align 8, !dbg !1943
  %add.ptr58 = getelementptr inbounds i8, i8* %83, i64 8, !dbg !1944
  %84 = load i32, i32* %i, align 4, !dbg !1945
  %mul59 = mul nsw i32 %84, 3, !dbg !1946
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !1947
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr58, i64 %idx.ext60, !dbg !1947
  %arrayidx62 = getelementptr inbounds i8, i8* %add.ptr61, i64 1, !dbg !1948
  %85 = load i8, i8* %arrayidx62, align 1, !dbg !1948
  %conv63 = zext i8 %85 to i32, !dbg !1948
  %shl64 = shl i32 %conv63, 8, !dbg !1949
  %or = or i32 %shl, %shl64, !dbg !1950
  %86 = load i8*, i8** %src, align 8, !dbg !1951
  %add.ptr65 = getelementptr inbounds i8, i8* %86, i64 8, !dbg !1952
  %87 = load i32, i32* %i, align 4, !dbg !1953
  %mul66 = mul nsw i32 %87, 3, !dbg !1954
  %idx.ext67 = sext i32 %mul66 to i64, !dbg !1955
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr65, i64 %idx.ext67, !dbg !1955
  %arrayidx69 = getelementptr inbounds i8, i8* %add.ptr68, i64 2, !dbg !1956
  %88 = load i8, i8* %arrayidx69, align 1, !dbg !1956
  %conv70 = zext i8 %88 to i32, !dbg !1956
  %or71 = or i32 %or, %conv70, !dbg !1957
  %89 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom = sext i32 %89 to i64, !dbg !1959
  %90 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1959
  %slice_off = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %90, i32 0, i32 12, !dbg !1960
  %arrayidx72 = getelementptr inbounds [17 x i32], [17 x i32]* %slice_off, i64 0, i64 %idxprom, !dbg !1959
  store i32 %or71, i32* %arrayidx72, align 4, !dbg !1961
  br label %for.inc, !dbg !1959

for.inc:                                          ; preds = %for.body
  %91 = load i32, i32* %i, align 4, !dbg !1962
  %inc = add nsw i32 %91, 1, !dbg !1962
  store i32 %inc, i32* %i, align 4, !dbg !1962
  br label %for.cond, !dbg !1964, !llvm.loop !1965

for.end:                                          ; preds = %for.cond
  %92 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1967
  %dcb73 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %92, i32 0, i32 6, !dbg !1969
  %93 = load i32, i32* %dcb73, align 4, !dbg !1969
  %cmp74 = icmp eq i32 %93, 8, !dbg !1970
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !1971

if.then76:                                        ; preds = %for.end
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %95 = bitcast %struct.AVCodecContext* %94 to i8*, !dbg !1972
  %96 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1974
  %dcb77 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %96, i32 0, i32 6, !dbg !1975
  %97 = load i32, i32* %dcb77, align 4, !dbg !1975
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %97), !dbg !1976
  store i32 -1094995529, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end78:                                         ; preds = %for.end
  %98 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1978
  %width79 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %98, i32 0, i32 7, !dbg !1979
  %99 = load i32, i32* %width79, align 8, !dbg !1979
  %100 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1980
  %height80 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %100, i32 0, i32 8, !dbg !1981
  %101 = load i32, i32* %height80, align 4, !dbg !1981
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !1982
  %call81 = call i32 @av_image_check_size(i32 %99, i32 %101, i32 0, i8* %103), !dbg !1983
  store i32 %call81, i32* %ret, align 4, !dbg !1984
  %104 = load i32, i32* %ret, align 4, !dbg !1985
  %cmp82 = icmp slt i32 %104, 0, !dbg !1987
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !1988

if.then84:                                        ; preds = %if.end78
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %106 = bitcast %struct.AVCodecContext* %105 to i8*, !dbg !1989
  %107 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1991
  %width85 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %107, i32 0, i32 7, !dbg !1992
  %108 = load i32, i32* %width85, align 8, !dbg !1992
  %109 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1993
  %height86 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %109, i32 0, i32 8, !dbg !1994
  %110 = load i32, i32* %height86, align 4, !dbg !1994
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 %108, i32 %110), !dbg !1995
  store i32 -1094995529, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end87:                                         ; preds = %if.end78
  %111 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !1997
  %width88 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %111, i32 0, i32 7, !dbg !1998
  %112 = load i32, i32* %width88, align 8, !dbg !1998
  %add89 = add nsw i32 %112, 16, !dbg !1999
  %sub90 = sub nsw i32 %add89, 1, !dbg !2000
  %and91 = and i32 %sub90, -16, !dbg !2001
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %113, i32 0, i32 22, !dbg !2003
  store i32 %and91, i32* %coded_width, align 4, !dbg !2004
  %114 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2005
  %height92 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %114, i32 0, i32 8, !dbg !2006
  %115 = load i32, i32* %height92, align 4, !dbg !2006
  %add93 = add nsw i32 %115, 16, !dbg !2007
  %sub94 = sub nsw i32 %add93, 1, !dbg !2008
  %and95 = and i32 %sub94, -16, !dbg !2009
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2010
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 23, !dbg !2011
  store i32 %and95, i32* %coded_height, align 8, !dbg !2012
  %117 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2013
  %width96 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %117, i32 0, i32 7, !dbg !2014
  %118 = load i32, i32* %width96, align 8, !dbg !2014
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %width97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 20, !dbg !2016
  store i32 %118, i32* %width97, align 4, !dbg !2017
  %120 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2018
  %height98 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %120, i32 0, i32 8, !dbg !2019
  %121 = load i32, i32* %height98, align 4, !dbg !2019
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %height99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 21, !dbg !2021
  store i32 %121, i32* %height99, align 8, !dbg !2022
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2023
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 143, !dbg !2024
  store i32 10, i32* %bits_per_raw_sample, align 4, !dbg !2025
  %124 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2026
  %format100 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %124, i32 0, i32 5, !dbg !2027
  %125 = load i32, i32* %format100, align 16, !dbg !2027
  switch i32 %125, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb101
    i32 2, label %sw.bb104
    i32 3, label %sw.bb107
  ], !dbg !2028

sw.bb:                                            ; preds = %if.end87
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2029
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 25, !dbg !2031
  store i32 49, i32* %pix_fmt, align 8, !dbg !2032
  %127 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2033
  %decode_func = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %127, i32 0, i32 4, !dbg !2034
  store i32 (%struct.HQXContext*, i32, i32, i32)* @hqx_decode_422, i32 (%struct.HQXContext*, i32, i32, i32)** %decode_func, align 8, !dbg !2035
  br label %sw.epilog, !dbg !2036

sw.bb101:                                         ; preds = %if.end87
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %pix_fmt102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 25, !dbg !2038
  store i32 51, i32* %pix_fmt102, align 8, !dbg !2039
  %129 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2040
  %decode_func103 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %129, i32 0, i32 4, !dbg !2041
  store i32 (%struct.HQXContext*, i32, i32, i32)* @hqx_decode_444, i32 (%struct.HQXContext*, i32, i32, i32)** %decode_func103, align 8, !dbg !2042
  br label %sw.epilog, !dbg !2043

sw.bb104:                                         ; preds = %if.end87
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2044
  %pix_fmt105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 25, !dbg !2045
  store i32 97, i32* %pix_fmt105, align 8, !dbg !2046
  %131 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2047
  %decode_func106 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %131, i32 0, i32 4, !dbg !2048
  store i32 (%struct.HQXContext*, i32, i32, i32)* @hqx_decode_422a, i32 (%struct.HQXContext*, i32, i32, i32)** %decode_func106, align 8, !dbg !2049
  br label %sw.epilog, !dbg !2050

sw.bb107:                                         ; preds = %if.end87
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2051
  %pix_fmt108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 25, !dbg !2052
  store i32 99, i32* %pix_fmt108, align 8, !dbg !2053
  %133 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2054
  %decode_func109 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %133, i32 0, i32 4, !dbg !2055
  store i32 (%struct.HQXContext*, i32, i32, i32)* @hqx_decode_444a, i32 (%struct.HQXContext*, i32, i32, i32)** %decode_func109, align 8, !dbg !2056
  br label %sw.epilog, !dbg !2057

sw.default:                                       ; preds = %if.end87
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2058
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !2058
  %136 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2059
  %format110 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %136, i32 0, i32 5, !dbg !2060
  %137 = load i32, i32* %format110, align 16, !dbg !2060
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 %137), !dbg !2061
  store i32 -1094995529, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

sw.epilog:                                        ; preds = %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2063
  %call111 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %138, %struct.ThreadFrame* %frame, i32 0), !dbg !2064
  store i32 %call111, i32* %ret, align 4, !dbg !2065
  %139 = load i32, i32* %ret, align 4, !dbg !2066
  %cmp112 = icmp slt i32 %139, 0, !dbg !2068
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2069

if.then114:                                       ; preds = %sw.epilog
  %140 = load i32, i32* %ret, align 4, !dbg !2070
  store i32 %140, i32* %retval, align 4, !dbg !2071
  br label %return, !dbg !2071

if.end115:                                        ; preds = %sw.epilog
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 151, !dbg !2073
  %142 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !2073
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %call116 = call i32 %142(%struct.AVCodecContext* %143, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decode_slice_thread, i8* null, i32* null, i32 16), !dbg !2072
  %144 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2075
  %pic117 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %144, i32 0, i32 3, !dbg !2076
  %145 = load %struct.AVFrame*, %struct.AVFrame** %pic117, align 16, !dbg !2076
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 7, !dbg !2077
  store i32 1, i32* %key_frame, align 8, !dbg !2078
  %146 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2079
  %pic118 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %146, i32 0, i32 3, !dbg !2080
  %147 = load %struct.AVFrame*, %struct.AVFrame** %pic118, align 16, !dbg !2080
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 8, !dbg !2081
  store i32 1, i32* %pict_type, align 4, !dbg !2082
  %148 = load i32*, i32** %got_picture_ptr.addr, align 8, !dbg !2083
  store i32 1, i32* %148, align 4, !dbg !2084
  %149 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2085
  %size119 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %149, i32 0, i32 4, !dbg !2086
  %150 = load i32, i32* %size119, align 8, !dbg !2086
  store i32 %150, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %if.end115, %if.then114, %sw.default, %if.then84, %if.then76, %if.then32, %if.then22, %if.then9, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !2088
  ret i32 %151, !dbg !2088
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hqx_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2089 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %ctx = alloca %struct.HQXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2090, metadata !1663), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2092, metadata !1663), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx, metadata !2094, metadata !1663), !dbg !2095
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2097
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2097
  %2 = bitcast i8* %1 to %struct.HQXContext*, !dbg !2096
  store %struct.HQXContext* %2, %struct.HQXContext** %ctx, align 8, !dbg !2095
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2098
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 7, !dbg !2100
  %4 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2100
  %is_copy = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %4, i32 0, i32 0, !dbg !2101
  %5 = load i32, i32* %is_copy, align 8, !dbg !2101
  %tobool = icmp ne i32 %5, 0, !dbg !2098
  br i1 %tobool, label %if.then, label %if.end, !dbg !2102

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end:                                           ; preds = %entry
  %6 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2104
  %cbp_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %6, i32 0, i32 13, !dbg !2105
  call void @ff_free_vlc(%struct.VLC* %cbp_vlc), !dbg !2106
  store i32 0, i32* %i, align 4, !dbg !2107
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2110
  %cmp = icmp slt i32 %7, 3, !dbg !2113
  br i1 %cmp, label %for.body, label %for.end, !dbg !2114

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2115
  %idxprom = sext i32 %8 to i64, !dbg !2117
  %9 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !2117
  %dc_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %9, i32 0, i32 14, !dbg !2118
  %arrayidx = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom, !dbg !2117
  call void @ff_free_vlc(%struct.VLC* %arrayidx), !dbg !2119
  br label %for.inc, !dbg !2120

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2121
  %inc = add nsw i32 %10, 1, !dbg !2121
  store i32 %inc, i32* %i, align 4, !dbg !2121
  br label %for.cond, !dbg !2123, !llvm.loop !2124

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2127
  ret i32 %11, !dbg !2127
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_hqxdsp_init(%struct.HQXDSPContext*) #3

declare i32 @ff_hqx_init_vlcs(%struct.HQXContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext*, i8*, i64) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @hqx_decode_422(%struct.HQXContext* %ctx, i32 %slice_no, i32 %x, i32 %y) #1 !dbg !2128 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %slice_no.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %slice = alloca %struct.HQXSlice*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %quants = alloca i32*, align 8
  %flag = alloca i32, align 4
  %last_dc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %vlc_index = alloca i32, align 4
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !2131, metadata !1663), !dbg !2132
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !2133, metadata !1663), !dbg !2134
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2135, metadata !1663), !dbg !2136
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2137, metadata !1663), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.HQXSlice** %slice, metadata !2139, metadata !1663), !dbg !2141
  %0 = load i32, i32* %slice_no.addr, align 4, !dbg !2142
  %idxprom = sext i32 %0 to i64, !dbg !2143
  %1 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2143
  %slice1 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %1, i32 0, i32 2, !dbg !2144
  %arrayidx = getelementptr inbounds [16 x %struct.HQXSlice], [16 x %struct.HQXSlice]* %slice1, i64 0, i64 %idxprom, !dbg !2143
  store %struct.HQXSlice* %arrayidx, %struct.HQXSlice** %slice, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2145, metadata !1663), !dbg !2147
  %2 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2148
  %gb2 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %2, i32 0, i32 0, !dbg !2149
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i32** %quants, metadata !2150, metadata !1663), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2152, metadata !1663), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %last_dc, metadata !2154, metadata !1663), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2156, metadata !1663), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2158, metadata !1663), !dbg !2159
  %3 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2160
  %interlaced = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %3, i32 0, i32 9, !dbg !2162
  %4 = load i32, i32* %interlaced, align 16, !dbg !2162
  %tobool = icmp ne i32 %4, 0, !dbg !2160
  br i1 %tobool, label %if.then, label %if.else, !dbg !2163

if.then:                                          ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2164
  %call = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !2165
  store i32 %call, i32* %flag, align 4, !dbg !2166
  br label %if.end, !dbg !2167

if.else:                                          ; preds = %entry
  store i32 0, i32* %flag, align 4, !dbg !2168
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2169
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 4), !dbg !2170
  %idxprom4 = zext i32 %call3 to i64, !dbg !2171
  %arrayidx5 = getelementptr inbounds [16 x [4 x i32]], [16 x [4 x i32]]* @hqx_quants, i64 0, i64 %idxprom4, !dbg !2171
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i32 0, i32 0, !dbg !2171
  store i32* %arraydecay, i32** %quants, align 8, !dbg !2172
  store i32 0, i32* %i, align 4, !dbg !2173
  br label %for.cond, !dbg !2175

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2176
  %cmp = icmp slt i32 %7, 8, !dbg !2179
  br i1 %cmp, label %for.body, label %for.end, !dbg !2180

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vlc_index, metadata !2181, metadata !1663), !dbg !2183
  %8 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2184
  %dcb = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %8, i32 0, i32 6, !dbg !2185
  %9 = load i32, i32* %dcb, align 4, !dbg !2185
  %sub = sub nsw i32 %9, 9, !dbg !2186
  store i32 %sub, i32* %vlc_index, align 4, !dbg !2183
  %10 = load i32, i32* %i, align 4, !dbg !2187
  %cmp6 = icmp eq i32 %10, 0, !dbg !2189
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !2190

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2191
  %cmp7 = icmp eq i32 %11, 4, !dbg !2193
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !2194

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load i32, i32* %i, align 4, !dbg !2195
  %cmp9 = icmp eq i32 %12, 6, !dbg !2197
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2198

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  store i32 0, i32* %last_dc, align 4, !dbg !2199
  br label %if.end11, !dbg !2200

if.end11:                                         ; preds = %if.then10, %lor.lhs.false8
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2201
  %14 = load i32, i32* %vlc_index, align 4, !dbg !2202
  %idxprom12 = sext i32 %14 to i64, !dbg !2203
  %15 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2203
  %dc_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %15, i32 0, i32 14, !dbg !2204
  %arrayidx13 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom12, !dbg !2203
  %16 = load i32*, i32** %quants, align 8, !dbg !2205
  %17 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2206
  %dcb14 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %17, i32 0, i32 6, !dbg !2207
  %18 = load i32, i32* %dcb14, align 4, !dbg !2207
  %19 = load i32, i32* %i, align 4, !dbg !2208
  %idxprom15 = sext i32 %19 to i64, !dbg !2209
  %20 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2209
  %block = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %20, i32 0, i32 1, !dbg !2210
  %arrayidx16 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block, i64 0, i64 %idxprom15, !dbg !2209
  %arraydecay17 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx16, i32 0, i32 0, !dbg !2209
  %call18 = call i32 @decode_block(%struct.GetBitContext* %13, %struct.VLC* %arrayidx13, i32* %16, i32 %18, i16* %arraydecay17, i32* %last_dc), !dbg !2211
  store i32 %call18, i32* %ret, align 4, !dbg !2212
  %21 = load i32, i32* %ret, align 4, !dbg !2213
  %cmp19 = icmp slt i32 %21, 0, !dbg !2215
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2216

if.then20:                                        ; preds = %if.end11
  %22 = load i32, i32* %ret, align 4, !dbg !2217
  store i32 %22, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

if.end21:                                         ; preds = %if.end11
  br label %for.inc, !dbg !2219

for.inc:                                          ; preds = %if.end21
  %23 = load i32, i32* %i, align 4, !dbg !2220
  %inc = add nsw i32 %23, 1, !dbg !2220
  store i32 %inc, i32* %i, align 4, !dbg !2220
  br label %for.cond, !dbg !2222, !llvm.loop !2223

for.end:                                          ; preds = %for.cond
  %24 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2225
  %25 = load i32, i32* %x.addr, align 4, !dbg !2226
  %26 = load i32, i32* %y.addr, align 4, !dbg !2227
  %27 = load i32, i32* %flag, align 4, !dbg !2228
  %28 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2229
  %block22 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %28, i32 0, i32 1, !dbg !2230
  %arrayidx23 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block22, i64 0, i64 0, !dbg !2229
  %arraydecay24 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx23, i32 0, i32 0, !dbg !2229
  %29 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2231
  %block25 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %29, i32 0, i32 1, !dbg !2232
  %arrayidx26 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block25, i64 0, i64 2, !dbg !2231
  %arraydecay27 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx26, i32 0, i32 0, !dbg !2231
  call void @put_blocks(%struct.HQXContext* %24, i32 0, i32 %25, i32 %26, i32 %27, i16* %arraydecay24, i16* %arraydecay27, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2233
  %30 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2234
  %31 = load i32, i32* %x.addr, align 4, !dbg !2235
  %add = add nsw i32 %31, 8, !dbg !2236
  %32 = load i32, i32* %y.addr, align 4, !dbg !2237
  %33 = load i32, i32* %flag, align 4, !dbg !2238
  %34 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2239
  %block28 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %34, i32 0, i32 1, !dbg !2240
  %arrayidx29 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block28, i64 0, i64 1, !dbg !2239
  %arraydecay30 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx29, i32 0, i32 0, !dbg !2239
  %35 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2241
  %block31 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %35, i32 0, i32 1, !dbg !2242
  %arrayidx32 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block31, i64 0, i64 3, !dbg !2241
  %arraydecay33 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx32, i32 0, i32 0, !dbg !2241
  call void @put_blocks(%struct.HQXContext* %30, i32 0, i32 %add, i32 %32, i32 %33, i16* %arraydecay30, i16* %arraydecay33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2243
  %36 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2244
  %37 = load i32, i32* %x.addr, align 4, !dbg !2245
  %shr = ashr i32 %37, 1, !dbg !2246
  %38 = load i32, i32* %y.addr, align 4, !dbg !2247
  %39 = load i32, i32* %flag, align 4, !dbg !2248
  %40 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2249
  %block34 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %40, i32 0, i32 1, !dbg !2250
  %arrayidx35 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block34, i64 0, i64 4, !dbg !2249
  %arraydecay36 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx35, i32 0, i32 0, !dbg !2249
  %41 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2251
  %block37 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %41, i32 0, i32 1, !dbg !2252
  %arrayidx38 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block37, i64 0, i64 5, !dbg !2251
  %arraydecay39 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx38, i32 0, i32 0, !dbg !2251
  call void @put_blocks(%struct.HQXContext* %36, i32 2, i32 %shr, i32 %38, i32 %39, i16* %arraydecay36, i16* %arraydecay39, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2253
  %42 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2254
  %43 = load i32, i32* %x.addr, align 4, !dbg !2255
  %shr40 = ashr i32 %43, 1, !dbg !2256
  %44 = load i32, i32* %y.addr, align 4, !dbg !2257
  %45 = load i32, i32* %flag, align 4, !dbg !2258
  %46 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2259
  %block41 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %46, i32 0, i32 1, !dbg !2260
  %arrayidx42 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block41, i64 0, i64 6, !dbg !2259
  %arraydecay43 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx42, i32 0, i32 0, !dbg !2259
  %47 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2261
  %block44 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %47, i32 0, i32 1, !dbg !2262
  %arrayidx45 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block44, i64 0, i64 7, !dbg !2261
  %arraydecay46 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx45, i32 0, i32 0, !dbg !2261
  call void @put_blocks(%struct.HQXContext* %42, i32 1, i32 %shr40, i32 %44, i32 %45, i16* %arraydecay43, i16* %arraydecay46, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2263
  store i32 0, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %for.end, %if.then20
  %48 = load i32, i32* %retval, align 4, !dbg !2265
  ret i32 %48, !dbg !2265
}

; Function Attrs: nounwind uwtable
define internal i32 @hqx_decode_444(%struct.HQXContext* %ctx, i32 %slice_no, i32 %x, i32 %y) #1 !dbg !2266 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %slice_no.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %slice = alloca %struct.HQXSlice*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %quants = alloca i32*, align 8
  %flag = alloca i32, align 4
  %last_dc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %vlc_index = alloca i32, align 4
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !2267, metadata !1663), !dbg !2268
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !2269, metadata !1663), !dbg !2270
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2271, metadata !1663), !dbg !2272
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2273, metadata !1663), !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.HQXSlice** %slice, metadata !2275, metadata !1663), !dbg !2276
  %0 = load i32, i32* %slice_no.addr, align 4, !dbg !2277
  %idxprom = sext i32 %0 to i64, !dbg !2278
  %1 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2278
  %slice1 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %1, i32 0, i32 2, !dbg !2279
  %arrayidx = getelementptr inbounds [16 x %struct.HQXSlice], [16 x %struct.HQXSlice]* %slice1, i64 0, i64 %idxprom, !dbg !2278
  store %struct.HQXSlice* %arrayidx, %struct.HQXSlice** %slice, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2280, metadata !1663), !dbg !2281
  %2 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2282
  %gb2 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %2, i32 0, i32 0, !dbg !2283
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i32** %quants, metadata !2284, metadata !1663), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2286, metadata !1663), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %last_dc, metadata !2288, metadata !1663), !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2290, metadata !1663), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2292, metadata !1663), !dbg !2293
  %3 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2294
  %interlaced = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %3, i32 0, i32 9, !dbg !2296
  %4 = load i32, i32* %interlaced, align 16, !dbg !2296
  %tobool = icmp ne i32 %4, 0, !dbg !2294
  br i1 %tobool, label %if.then, label %if.else, !dbg !2297

if.then:                                          ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2298
  %call = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !2299
  store i32 %call, i32* %flag, align 4, !dbg !2300
  br label %if.end, !dbg !2301

if.else:                                          ; preds = %entry
  store i32 0, i32* %flag, align 4, !dbg !2302
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2303
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 4), !dbg !2304
  %idxprom4 = zext i32 %call3 to i64, !dbg !2305
  %arrayidx5 = getelementptr inbounds [16 x [4 x i32]], [16 x [4 x i32]]* @hqx_quants, i64 0, i64 %idxprom4, !dbg !2305
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i32 0, i32 0, !dbg !2305
  store i32* %arraydecay, i32** %quants, align 8, !dbg !2306
  store i32 0, i32* %i, align 4, !dbg !2307
  br label %for.cond, !dbg !2309

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2310
  %cmp = icmp slt i32 %7, 12, !dbg !2313
  br i1 %cmp, label %for.body, label %for.end, !dbg !2314

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vlc_index, metadata !2315, metadata !1663), !dbg !2317
  %8 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2318
  %dcb = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %8, i32 0, i32 6, !dbg !2319
  %9 = load i32, i32* %dcb, align 4, !dbg !2319
  %sub = sub nsw i32 %9, 9, !dbg !2320
  store i32 %sub, i32* %vlc_index, align 4, !dbg !2317
  %10 = load i32, i32* %i, align 4, !dbg !2321
  %cmp6 = icmp eq i32 %10, 0, !dbg !2323
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !2324

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2325
  %cmp7 = icmp eq i32 %11, 4, !dbg !2327
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !2328

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load i32, i32* %i, align 4, !dbg !2329
  %cmp9 = icmp eq i32 %12, 8, !dbg !2331
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2332

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  store i32 0, i32* %last_dc, align 4, !dbg !2333
  br label %if.end11, !dbg !2334

if.end11:                                         ; preds = %if.then10, %lor.lhs.false8
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2335
  %14 = load i32, i32* %vlc_index, align 4, !dbg !2336
  %idxprom12 = sext i32 %14 to i64, !dbg !2337
  %15 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2337
  %dc_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %15, i32 0, i32 14, !dbg !2338
  %arrayidx13 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom12, !dbg !2337
  %16 = load i32*, i32** %quants, align 8, !dbg !2339
  %17 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2340
  %dcb14 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %17, i32 0, i32 6, !dbg !2341
  %18 = load i32, i32* %dcb14, align 4, !dbg !2341
  %19 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom15 = sext i32 %19 to i64, !dbg !2343
  %20 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2343
  %block = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %20, i32 0, i32 1, !dbg !2344
  %arrayidx16 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block, i64 0, i64 %idxprom15, !dbg !2343
  %arraydecay17 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx16, i32 0, i32 0, !dbg !2343
  %call18 = call i32 @decode_block(%struct.GetBitContext* %13, %struct.VLC* %arrayidx13, i32* %16, i32 %18, i16* %arraydecay17, i32* %last_dc), !dbg !2345
  store i32 %call18, i32* %ret, align 4, !dbg !2346
  %21 = load i32, i32* %ret, align 4, !dbg !2347
  %cmp19 = icmp slt i32 %21, 0, !dbg !2349
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2350

if.then20:                                        ; preds = %if.end11
  %22 = load i32, i32* %ret, align 4, !dbg !2351
  store i32 %22, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end21:                                         ; preds = %if.end11
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %if.end21
  %23 = load i32, i32* %i, align 4, !dbg !2354
  %inc = add nsw i32 %23, 1, !dbg !2354
  store i32 %inc, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  %24 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2359
  %25 = load i32, i32* %x.addr, align 4, !dbg !2360
  %26 = load i32, i32* %y.addr, align 4, !dbg !2361
  %27 = load i32, i32* %flag, align 4, !dbg !2362
  %28 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2363
  %block22 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %28, i32 0, i32 1, !dbg !2364
  %arrayidx23 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block22, i64 0, i64 0, !dbg !2363
  %arraydecay24 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx23, i32 0, i32 0, !dbg !2363
  %29 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2365
  %block25 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %29, i32 0, i32 1, !dbg !2366
  %arrayidx26 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block25, i64 0, i64 2, !dbg !2365
  %arraydecay27 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx26, i32 0, i32 0, !dbg !2365
  call void @put_blocks(%struct.HQXContext* %24, i32 0, i32 %25, i32 %26, i32 %27, i16* %arraydecay24, i16* %arraydecay27, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2367
  %30 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2368
  %31 = load i32, i32* %x.addr, align 4, !dbg !2369
  %add = add nsw i32 %31, 8, !dbg !2370
  %32 = load i32, i32* %y.addr, align 4, !dbg !2371
  %33 = load i32, i32* %flag, align 4, !dbg !2372
  %34 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2373
  %block28 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %34, i32 0, i32 1, !dbg !2374
  %arrayidx29 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block28, i64 0, i64 1, !dbg !2373
  %arraydecay30 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx29, i32 0, i32 0, !dbg !2373
  %35 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2375
  %block31 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %35, i32 0, i32 1, !dbg !2376
  %arrayidx32 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block31, i64 0, i64 3, !dbg !2375
  %arraydecay33 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx32, i32 0, i32 0, !dbg !2375
  call void @put_blocks(%struct.HQXContext* %30, i32 0, i32 %add, i32 %32, i32 %33, i16* %arraydecay30, i16* %arraydecay33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2377
  %36 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2378
  %37 = load i32, i32* %x.addr, align 4, !dbg !2379
  %38 = load i32, i32* %y.addr, align 4, !dbg !2380
  %39 = load i32, i32* %flag, align 4, !dbg !2381
  %40 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2382
  %block34 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %40, i32 0, i32 1, !dbg !2383
  %arrayidx35 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block34, i64 0, i64 4, !dbg !2382
  %arraydecay36 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx35, i32 0, i32 0, !dbg !2382
  %41 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2384
  %block37 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %41, i32 0, i32 1, !dbg !2385
  %arrayidx38 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block37, i64 0, i64 6, !dbg !2384
  %arraydecay39 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx38, i32 0, i32 0, !dbg !2384
  call void @put_blocks(%struct.HQXContext* %36, i32 2, i32 %37, i32 %38, i32 %39, i16* %arraydecay36, i16* %arraydecay39, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2386
  %42 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2387
  %43 = load i32, i32* %x.addr, align 4, !dbg !2388
  %add40 = add nsw i32 %43, 8, !dbg !2389
  %44 = load i32, i32* %y.addr, align 4, !dbg !2390
  %45 = load i32, i32* %flag, align 4, !dbg !2391
  %46 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2392
  %block41 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %46, i32 0, i32 1, !dbg !2393
  %arrayidx42 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block41, i64 0, i64 5, !dbg !2392
  %arraydecay43 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx42, i32 0, i32 0, !dbg !2392
  %47 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2394
  %block44 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %47, i32 0, i32 1, !dbg !2395
  %arrayidx45 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block44, i64 0, i64 7, !dbg !2394
  %arraydecay46 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx45, i32 0, i32 0, !dbg !2394
  call void @put_blocks(%struct.HQXContext* %42, i32 2, i32 %add40, i32 %44, i32 %45, i16* %arraydecay43, i16* %arraydecay46, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2396
  %48 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2397
  %49 = load i32, i32* %x.addr, align 4, !dbg !2398
  %50 = load i32, i32* %y.addr, align 4, !dbg !2399
  %51 = load i32, i32* %flag, align 4, !dbg !2400
  %52 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2401
  %block47 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %52, i32 0, i32 1, !dbg !2402
  %arrayidx48 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block47, i64 0, i64 8, !dbg !2401
  %arraydecay49 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx48, i32 0, i32 0, !dbg !2401
  %53 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2403
  %block50 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %53, i32 0, i32 1, !dbg !2404
  %arrayidx51 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block50, i64 0, i64 10, !dbg !2403
  %arraydecay52 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx51, i32 0, i32 0, !dbg !2403
  call void @put_blocks(%struct.HQXContext* %48, i32 1, i32 %49, i32 %50, i32 %51, i16* %arraydecay49, i16* %arraydecay52, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2405
  %54 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2406
  %55 = load i32, i32* %x.addr, align 4, !dbg !2407
  %add53 = add nsw i32 %55, 8, !dbg !2408
  %56 = load i32, i32* %y.addr, align 4, !dbg !2409
  %57 = load i32, i32* %flag, align 4, !dbg !2410
  %58 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2411
  %block54 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %58, i32 0, i32 1, !dbg !2412
  %arrayidx55 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block54, i64 0, i64 9, !dbg !2411
  %arraydecay56 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx55, i32 0, i32 0, !dbg !2411
  %59 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2413
  %block57 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %59, i32 0, i32 1, !dbg !2414
  %arrayidx58 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block57, i64 0, i64 11, !dbg !2413
  %arraydecay59 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx58, i32 0, i32 0, !dbg !2413
  call void @put_blocks(%struct.HQXContext* %54, i32 1, i32 %add53, i32 %56, i32 %57, i16* %arraydecay56, i16* %arraydecay59, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2415
  store i32 0, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

return:                                           ; preds = %for.end, %if.then20
  %60 = load i32, i32* %retval, align 4, !dbg !2417
  ret i32 %60, !dbg !2417
}

; Function Attrs: nounwind uwtable
define internal i32 @hqx_decode_422a(%struct.HQXContext* %ctx, i32 %slice_no, i32 %x, i32 %y) #1 !dbg !2418 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2419, metadata !1663), !dbg !2423
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2419, metadata !1663), !dbg !2435
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2419, metadata !1663), !dbg !2438
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2440, metadata !1663), !dbg !2441
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2442, metadata !1663), !dbg !2443
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2444, metadata !1663), !dbg !2445
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2446, metadata !1663), !dbg !2447
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2448, metadata !1663), !dbg !2449
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2450, metadata !1663), !dbg !2451
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2452, metadata !1663), !dbg !2453
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2454, metadata !1663), !dbg !2455
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2456, metadata !1663), !dbg !2457
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2458, metadata !1663), !dbg !2459
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2460, metadata !1663), !dbg !2461
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %slice_no.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %slice = alloca %struct.HQXSlice*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %quants = alloca i32*, align 8
  %flag = alloca i32, align 4
  %last_dc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cbp = alloca i32, align 4
  %vlc_index = alloca i32, align 4
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !2462, metadata !1663), !dbg !2463
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !2464, metadata !1663), !dbg !2465
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2466, metadata !1663), !dbg !2467
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2468, metadata !1663), !dbg !2469
  call void @llvm.dbg.declare(metadata %struct.HQXSlice** %slice, metadata !2470, metadata !1663), !dbg !2471
  %0 = load i32, i32* %slice_no.addr, align 4, !dbg !2472
  %idxprom = sext i32 %0 to i64, !dbg !2473
  %1 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2473
  %slice1 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %1, i32 0, i32 2, !dbg !2474
  %arrayidx = getelementptr inbounds [16 x %struct.HQXSlice], [16 x %struct.HQXSlice]* %slice1, i64 0, i64 %idxprom, !dbg !2473
  store %struct.HQXSlice* %arrayidx, %struct.HQXSlice** %slice, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2475, metadata !1663), !dbg !2476
  %2 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2477
  %gb2 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %2, i32 0, i32 0, !dbg !2478
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i32** %quants, metadata !2479, metadata !1663), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2481, metadata !1663), !dbg !2482
  store i32 0, i32* %flag, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %last_dc, metadata !2483, metadata !1663), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2485, metadata !1663), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2487, metadata !1663), !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !2489, metadata !1663), !dbg !2490
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2491
  %4 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2492
  %cbp_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %4, i32 0, i32 13, !dbg !2493
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %cbp_vlc, i32 0, i32 1, !dbg !2494
  %5 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2494
  %6 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2495
  %cbp_vlc3 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %6, i32 0, i32 13, !dbg !2496
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %cbp_vlc3, i32 0, i32 0, !dbg !2497
  %7 = load i32, i32* %bits, align 8, !dbg !2497
  store %struct.GetBitContext* %3, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2498
  store [2 x i16]* %5, [2 x i16]** %table.addr.i, align 8, !dbg !2498
  store i32 %7, i32* %bits.addr.i, align 4, !dbg !2498
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2498
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2499
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 2, !dbg !2500
  %9 = load i32, i32* %index.i, align 8, !dbg !2500
  store i32 %9, i32* %re_index.i, align 4, !dbg !2451
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2501
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 4, !dbg !2502
  %11 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2502
  store i32 %11, i32* %re_size_plus8.i, align 4, !dbg !2455
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2503
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 0, !dbg !2504
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !2504
  %14 = load i32, i32* %re_index.i, align 4, !dbg !2505
  %shr.i = lshr i32 %14, 3, !dbg !2506
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2507
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !2507
  %15 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2508
  %l.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !2508
  %16 = load i32, i32* %l.i, align 1, !dbg !2508
  store i32 %16, i32* %x.addr.i.i, align 4, !dbg !2509
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !2510
  %shl.i.i = shl i32 %17, 8, !dbg !2511
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2512
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !2513
  %shr.i.i = lshr i32 %18, 8, !dbg !2514
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2515
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2516
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2517
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !2518
  %shr3.i.i = lshr i32 %19, 16, !dbg !2519
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2520
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2521
  %20 = load i32, i32* %x.addr.i.i, align 4, !dbg !2522
  %shr6.i.i = lshr i32 %20, 16, !dbg !2523
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2524
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2525
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2526
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2527
  %21 = load i32, i32* %re_index.i, align 4, !dbg !2528
  %and.i = and i32 %21, 7, !dbg !2529
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2530
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2531
  %22 = load i32, i32* %re_cache.i, align 4, !dbg !2532
  %23 = load i32, i32* %bits.addr.i, align 4, !dbg !2534
  %conv.i = trunc i32 %23 to i8, !dbg !2534
  %call2.i = call i32 @NEG_USR32(i32 %22, i8 signext %conv.i) #7, !dbg !2535
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2536
  %24 = load i32, i32* %index1.i, align 4, !dbg !2537
  %idxprom.i = zext i32 %24 to i64, !dbg !2538
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2538
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom.i, !dbg !2538
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2538
  %26 = load i16, i16* %arrayidx3.i, align 2, !dbg !2538
  %conv4.i = sext i16 %26 to i32, !dbg !2538
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2539
  %27 = load i32, i32* %index1.i, align 4, !dbg !2540
  %idxprom5.i = zext i32 %27 to i64, !dbg !2541
  %28 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2541
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %28, i64 %idxprom5.i, !dbg !2541
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2541
  %29 = load i16, i16* %arrayidx7.i, align 2, !dbg !2541
  %conv8.i = sext i16 %29 to i32, !dbg !2541
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2542
  %30 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2543
  %cmp.i = icmp sgt i32 %30, 1, !dbg !2544
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2545

land.lhs.true.i:                                  ; preds = %entry
  %31 = load i32, i32* %n.i, align 4, !dbg !2546
  %cmp10.i = icmp slt i32 %31, 0, !dbg !2548
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2549

if.then.i:                                        ; preds = %land.lhs.true.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2550
  %33 = load i32, i32* %re_index.i, align 4, !dbg !2552
  %34 = load i32, i32* %bits.addr.i, align 4, !dbg !2553
  %add.i = add i32 %33, %34, !dbg !2554
  %cmp12.i = icmp ugt i32 %32, %add.i, !dbg !2555
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2556

cond.true.i:                                      ; preds = %if.then.i
  %35 = load i32, i32* %re_index.i, align 4, !dbg !2557
  %36 = load i32, i32* %bits.addr.i, align 4, !dbg !2559
  %add14.i = add i32 %35, %36, !dbg !2560
  br label %cond.end.i, !dbg !2561

cond.false.i:                                     ; preds = %if.then.i
  %37 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2562
  br label %cond.end.i, !dbg !2564

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %37, %cond.false.i ], !dbg !2565
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2566
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2567
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 0, !dbg !2568
  %39 = load i8*, i8** %buffer15.i, align 8, !dbg !2568
  %40 = load i32, i32* %re_index.i, align 4, !dbg !2569
  %shr16.i = lshr i32 %40, 3, !dbg !2570
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2571
  %add.ptr18.i = getelementptr inbounds i8, i8* %39, i64 %idx.ext17.i, !dbg !2571
  %41 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2572
  %l19.i = bitcast %union.unaligned_32* %41 to i32*, !dbg !2572
  %42 = load i32, i32* %l19.i, align 1, !dbg !2572
  store i32 %42, i32* %x.addr.i81.i, align 4, !dbg !2573
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2574
  %shl.i82.i = shl i32 %43, 8, !dbg !2575
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2576
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2577
  %shr.i84.i = lshr i32 %44, 8, !dbg !2578
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2579
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2580
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2581
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2582
  %shr3.i88.i = lshr i32 %45, 16, !dbg !2583
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2584
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2585
  %46 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2586
  %shr6.i91.i = lshr i32 %46, 16, !dbg !2587
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2588
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2589
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2590
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2591
  %47 = load i32, i32* %re_index.i, align 4, !dbg !2592
  %and21.i = and i32 %47, 7, !dbg !2593
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2594
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2595
  %48 = load i32, i32* %n.i, align 4, !dbg !2596
  %sub.i = sub nsw i32 0, %48, !dbg !2597
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2598
  %49 = load i32, i32* %re_cache.i, align 4, !dbg !2599
  %50 = load i32, i32* %nb_bits.i, align 4, !dbg !2600
  %conv23.i = trunc i32 %50 to i8, !dbg !2600
  %call24.i = call i32 @NEG_USR32(i32 %49, i8 signext %conv23.i) #7, !dbg !2601
  %51 = load i32, i32* %code.i, align 4, !dbg !2603
  %add25.i = add i32 %call24.i, %51, !dbg !2604
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2605
  %52 = load i32, i32* %index1.i, align 4, !dbg !2606
  %idxprom26.i = zext i32 %52 to i64, !dbg !2607
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2607
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom26.i, !dbg !2607
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2607
  %54 = load i16, i16* %arrayidx28.i, align 2, !dbg !2607
  %conv29.i = sext i16 %54 to i32, !dbg !2607
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2608
  %55 = load i32, i32* %index1.i, align 4, !dbg !2609
  %idxprom30.i = zext i32 %55 to i64, !dbg !2610
  %56 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2610
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %56, i64 %idxprom30.i, !dbg !2610
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2610
  %57 = load i16, i16* %arrayidx32.i, align 2, !dbg !2610
  %conv33.i = sext i16 %57 to i32, !dbg !2610
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2611
  %58 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2612
  %cmp34.i = icmp sgt i32 %58, 2, !dbg !2613
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2614

land.lhs.true36.i:                                ; preds = %cond.end.i
  %59 = load i32, i32* %n.i, align 4, !dbg !2615
  %cmp37.i = icmp slt i32 %59, 0, !dbg !2617
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2618

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2619
  %61 = load i32, i32* %re_index.i, align 4, !dbg !2621
  %62 = load i32, i32* %nb_bits.i, align 4, !dbg !2622
  %add40.i = add i32 %61, %62, !dbg !2623
  %cmp41.i = icmp ugt i32 %60, %add40.i, !dbg !2624
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2625

cond.true43.i:                                    ; preds = %if.then39.i
  %63 = load i32, i32* %re_index.i, align 4, !dbg !2626
  %64 = load i32, i32* %nb_bits.i, align 4, !dbg !2628
  %add44.i = add i32 %63, %64, !dbg !2629
  br label %cond.end46.i, !dbg !2630

cond.false45.i:                                   ; preds = %if.then39.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2631
  br label %cond.end46.i, !dbg !2633

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %65, %cond.false45.i ], !dbg !2634
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2635
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2636
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %66, i32 0, i32 0, !dbg !2637
  %67 = load i8*, i8** %buffer48.i, align 8, !dbg !2637
  %68 = load i32, i32* %re_index.i, align 4, !dbg !2638
  %shr49.i = lshr i32 %68, 3, !dbg !2639
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2640
  %add.ptr51.i = getelementptr inbounds i8, i8* %67, i64 %idx.ext50.i, !dbg !2640
  %69 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2641
  %l52.i = bitcast %union.unaligned_32* %69 to i32*, !dbg !2641
  %70 = load i32, i32* %l52.i, align 1, !dbg !2641
  store i32 %70, i32* %x.addr.i96.i, align 4, !dbg !2642
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2643
  %shl.i97.i = shl i32 %71, 8, !dbg !2644
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2645
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2646
  %shr.i99.i = lshr i32 %72, 8, !dbg !2647
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2648
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2649
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2650
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2651
  %shr3.i103.i = lshr i32 %73, 16, !dbg !2652
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2653
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2654
  %74 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2655
  %shr6.i106.i = lshr i32 %74, 16, !dbg !2656
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2657
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2658
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2659
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2660
  %75 = load i32, i32* %re_index.i, align 4, !dbg !2661
  %and54.i = and i32 %75, 7, !dbg !2662
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2663
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2664
  %76 = load i32, i32* %n.i, align 4, !dbg !2665
  %sub56.i = sub nsw i32 0, %76, !dbg !2666
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2667
  %77 = load i32, i32* %re_cache.i, align 4, !dbg !2668
  %78 = load i32, i32* %nb_bits.i, align 4, !dbg !2669
  %conv57.i = trunc i32 %78 to i8, !dbg !2669
  %call58.i = call i32 @NEG_USR32(i32 %77, i8 signext %conv57.i) #7, !dbg !2670
  %79 = load i32, i32* %code.i, align 4, !dbg !2672
  %add59.i = add i32 %call58.i, %79, !dbg !2673
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2674
  %80 = load i32, i32* %index1.i, align 4, !dbg !2675
  %idxprom60.i = zext i32 %80 to i64, !dbg !2676
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2676
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom60.i, !dbg !2676
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2676
  %82 = load i16, i16* %arrayidx62.i, align 2, !dbg !2676
  %conv63.i = sext i16 %82 to i32, !dbg !2676
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2677
  %83 = load i32, i32* %index1.i, align 4, !dbg !2678
  %idxprom64.i = zext i32 %83 to i64, !dbg !2679
  %84 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2679
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 %idxprom64.i, !dbg !2679
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2679
  %85 = load i16, i16* %arrayidx66.i, align 2, !dbg !2679
  %conv67.i = sext i16 %85 to i32, !dbg !2679
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2680
  br label %if.end.i, !dbg !2681

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2682

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %86 = load i32, i32* %n.i, align 4, !dbg !2684
  %87 = load i32, i32* %re_cache.i, align 4, !dbg !2687
  %shl70.i = shl i32 %87, %86, !dbg !2687
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2687
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2688
  %89 = load i32, i32* %re_index.i, align 4, !dbg !2689
  %90 = load i32, i32* %n.i, align 4, !dbg !2690
  %add71.i = add i32 %89, %90, !dbg !2691
  %cmp72.i = icmp ugt i32 %88, %add71.i, !dbg !2692
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2693

cond.true74.i:                                    ; preds = %if.end68.i
  %91 = load i32, i32* %re_index.i, align 4, !dbg !2694
  %92 = load i32, i32* %n.i, align 4, !dbg !2696
  %add75.i = add i32 %91, %92, !dbg !2697
  br label %get_vlc2.exit, !dbg !2698

cond.false76.i:                                   ; preds = %if.end68.i
  %93 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2699
  br label %get_vlc2.exit, !dbg !2701

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %93, %cond.false76.i ], !dbg !2702
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2704
  %94 = load i32, i32* %re_index.i, align 4, !dbg !2705
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2706
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 2, !dbg !2707
  store i32 %94, i32* %index80.i, align 8, !dbg !2708
  %96 = load i32, i32* %code.i, align 4, !dbg !2709
  store i32 %96, i32* %cbp, align 4, !dbg !2710
  store i32 0, i32* %i, align 4, !dbg !2711
  br label %for.cond, !dbg !2713

for.cond:                                         ; preds = %for.inc, %get_vlc2.exit
  %97 = load i32, i32* %i, align 4, !dbg !2714
  %cmp = icmp slt i32 %97, 12, !dbg !2717
  br i1 %cmp, label %for.body, label %for.end, !dbg !2718

for.body:                                         ; preds = %for.cond
  %98 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom4 = sext i32 %98 to i64, !dbg !2720
  %99 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2720
  %block = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %99, i32 0, i32 1, !dbg !2721
  %arrayidx5 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block, i64 0, i64 %idxprom4, !dbg !2720
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx5, i32 0, i32 0, !dbg !2722
  %100 = bitcast i16* %arraydecay to i8*, !dbg !2722
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 128, i32 16, i1 false), !dbg !2722
  br label %for.inc, !dbg !2722

for.inc:                                          ; preds = %for.body
  %101 = load i32, i32* %i, align 4, !dbg !2723
  %inc = add nsw i32 %101, 1, !dbg !2723
  store i32 %inc, i32* %i, align 4, !dbg !2723
  br label %for.cond, !dbg !2725, !llvm.loop !2726

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2728
  br label %for.cond6, !dbg !2730

for.cond6:                                        ; preds = %for.inc13, %for.end
  %102 = load i32, i32* %i, align 4, !dbg !2731
  %cmp7 = icmp slt i32 %102, 12, !dbg !2734
  br i1 %cmp7, label %for.body8, label %for.end15, !dbg !2735

for.body8:                                        ; preds = %for.cond6
  %103 = load i32, i32* %i, align 4, !dbg !2736
  %idxprom9 = sext i32 %103 to i64, !dbg !2737
  %104 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2737
  %block10 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %104, i32 0, i32 1, !dbg !2738
  %arrayidx11 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block10, i64 0, i64 %idxprom9, !dbg !2737
  %arrayidx12 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx11, i64 0, i64 0, !dbg !2737
  store i16 -2048, i16* %arrayidx12, align 16, !dbg !2739
  br label %for.inc13, !dbg !2737

for.inc13:                                        ; preds = %for.body8
  %105 = load i32, i32* %i, align 4, !dbg !2740
  %inc14 = add nsw i32 %105, 1, !dbg !2740
  store i32 %inc14, i32* %i, align 4, !dbg !2740
  br label %for.cond6, !dbg !2742, !llvm.loop !2743

for.end15:                                        ; preds = %for.cond6
  %106 = load i32, i32* %cbp, align 4, !dbg !2745
  %tobool = icmp ne i32 %106, 0, !dbg !2745
  br i1 %tobool, label %if.then, label %if.end62, !dbg !2747

if.then:                                          ; preds = %for.end15
  %107 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2748
  %interlaced = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %107, i32 0, i32 9, !dbg !2751
  %108 = load i32, i32* %interlaced, align 16, !dbg !2751
  %tobool16 = icmp ne i32 %108, 0, !dbg !2748
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !2752

if.then17:                                        ; preds = %if.then
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2753
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %109), !dbg !2754
  store i32 %call18, i32* %flag, align 4, !dbg !2755
  br label %if.end, !dbg !2756

if.end:                                           ; preds = %if.then17, %if.then
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2757
  %call19 = call i32 @get_bits(%struct.GetBitContext* %110, i32 4), !dbg !2758
  %idxprom20 = zext i32 %call19 to i64, !dbg !2759
  %arrayidx21 = getelementptr inbounds [16 x [4 x i32]], [16 x [4 x i32]]* @hqx_quants, i64 0, i64 %idxprom20, !dbg !2759
  %arraydecay22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i32 0, i32 0, !dbg !2759
  store i32* %arraydecay22, i32** %quants, align 8, !dbg !2760
  %111 = load i32, i32* %cbp, align 4, !dbg !2761
  %shl = shl i32 %111, 4, !dbg !2762
  %112 = load i32, i32* %cbp, align 4, !dbg !2763
  %or = or i32 %112, %shl, !dbg !2763
  store i32 %or, i32* %cbp, align 4, !dbg !2763
  %113 = load i32, i32* %cbp, align 4, !dbg !2764
  %and = and i32 %113, 3, !dbg !2766
  %tobool23 = icmp ne i32 %and, 0, !dbg !2766
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2767

if.then24:                                        ; preds = %if.end
  %114 = load i32, i32* %cbp, align 4, !dbg !2768
  %or25 = or i32 %114, 1280, !dbg !2768
  store i32 %or25, i32* %cbp, align 4, !dbg !2768
  br label %if.end26, !dbg !2769

if.end26:                                         ; preds = %if.then24, %if.end
  %115 = load i32, i32* %cbp, align 4, !dbg !2770
  %and27 = and i32 %115, 12, !dbg !2772
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2772
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2773

if.then29:                                        ; preds = %if.end26
  %116 = load i32, i32* %cbp, align 4, !dbg !2774
  %or30 = or i32 %116, 2560, !dbg !2774
  store i32 %or30, i32* %cbp, align 4, !dbg !2774
  br label %if.end31, !dbg !2775

if.end31:                                         ; preds = %if.then29, %if.end26
  store i32 0, i32* %i, align 4, !dbg !2776
  br label %for.cond32, !dbg !2778

for.cond32:                                       ; preds = %for.inc59, %if.end31
  %117 = load i32, i32* %i, align 4, !dbg !2779
  %cmp33 = icmp slt i32 %117, 12, !dbg !2782
  br i1 %cmp33, label %for.body34, label %for.end61, !dbg !2783

for.body34:                                       ; preds = %for.cond32
  %118 = load i32, i32* %i, align 4, !dbg !2784
  %cmp35 = icmp eq i32 %118, 0, !dbg !2787
  br i1 %cmp35, label %if.then41, label %lor.lhs.false, !dbg !2788

lor.lhs.false:                                    ; preds = %for.body34
  %119 = load i32, i32* %i, align 4, !dbg !2789
  %cmp36 = icmp eq i32 %119, 4, !dbg !2791
  br i1 %cmp36, label %if.then41, label %lor.lhs.false37, !dbg !2792

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %120 = load i32, i32* %i, align 4, !dbg !2793
  %cmp38 = icmp eq i32 %120, 8, !dbg !2795
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !2796

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %121 = load i32, i32* %i, align 4, !dbg !2797
  %cmp40 = icmp eq i32 %121, 10, !dbg !2799
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2800

if.then41:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false, %for.body34
  store i32 0, i32* %last_dc, align 4, !dbg !2801
  br label %if.end42, !dbg !2802

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39
  %122 = load i32, i32* %cbp, align 4, !dbg !2803
  %123 = load i32, i32* %i, align 4, !dbg !2805
  %shl43 = shl i32 1, %123, !dbg !2806
  %and44 = and i32 %122, %shl43, !dbg !2807
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2807
  br i1 %tobool45, label %if.then46, label %if.end58, !dbg !2808

if.then46:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %vlc_index, metadata !2809, metadata !1663), !dbg !2811
  %124 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2812
  %dcb = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %124, i32 0, i32 6, !dbg !2813
  %125 = load i32, i32* %dcb, align 4, !dbg !2813
  %sub = sub nsw i32 %125, 9, !dbg !2814
  store i32 %sub, i32* %vlc_index, align 4, !dbg !2811
  %126 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2815
  %127 = load i32, i32* %vlc_index, align 4, !dbg !2816
  %idxprom47 = sext i32 %127 to i64, !dbg !2817
  %128 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2817
  %dc_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %128, i32 0, i32 14, !dbg !2818
  %arrayidx48 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom47, !dbg !2817
  %129 = load i32*, i32** %quants, align 8, !dbg !2819
  %130 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2820
  %dcb49 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %130, i32 0, i32 6, !dbg !2821
  %131 = load i32, i32* %dcb49, align 4, !dbg !2821
  %132 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom50 = sext i32 %132 to i64, !dbg !2823
  %133 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2823
  %block51 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %133, i32 0, i32 1, !dbg !2824
  %arrayidx52 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block51, i64 0, i64 %idxprom50, !dbg !2823
  %arraydecay53 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx52, i32 0, i32 0, !dbg !2823
  %call54 = call i32 @decode_block(%struct.GetBitContext* %126, %struct.VLC* %arrayidx48, i32* %129, i32 %131, i16* %arraydecay53, i32* %last_dc), !dbg !2825
  store i32 %call54, i32* %ret, align 4, !dbg !2826
  %134 = load i32, i32* %ret, align 4, !dbg !2827
  %cmp55 = icmp slt i32 %134, 0, !dbg !2829
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !2830

if.then56:                                        ; preds = %if.then46
  %135 = load i32, i32* %ret, align 4, !dbg !2831
  store i32 %135, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end57:                                         ; preds = %if.then46
  br label %if.end58, !dbg !2833

if.end58:                                         ; preds = %if.end57, %if.end42
  br label %for.inc59, !dbg !2834

for.inc59:                                        ; preds = %if.end58
  %136 = load i32, i32* %i, align 4, !dbg !2835
  %inc60 = add nsw i32 %136, 1, !dbg !2835
  store i32 %inc60, i32* %i, align 4, !dbg !2835
  br label %for.cond32, !dbg !2837, !llvm.loop !2838

for.end61:                                        ; preds = %for.cond32
  br label %if.end62, !dbg !2840

if.end62:                                         ; preds = %for.end61, %for.end15
  %137 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2841
  %138 = load i32, i32* %x.addr, align 4, !dbg !2842
  %139 = load i32, i32* %y.addr, align 4, !dbg !2843
  %140 = load i32, i32* %flag, align 4, !dbg !2844
  %141 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2845
  %block63 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %141, i32 0, i32 1, !dbg !2846
  %arrayidx64 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block63, i64 0, i64 0, !dbg !2845
  %arraydecay65 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx64, i32 0, i32 0, !dbg !2845
  %142 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2847
  %block66 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %142, i32 0, i32 1, !dbg !2848
  %arrayidx67 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block66, i64 0, i64 2, !dbg !2847
  %arraydecay68 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx67, i32 0, i32 0, !dbg !2847
  call void @put_blocks(%struct.HQXContext* %137, i32 3, i32 %138, i32 %139, i32 %140, i16* %arraydecay65, i16* %arraydecay68, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2849
  %143 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2850
  %144 = load i32, i32* %x.addr, align 4, !dbg !2851
  %add = add nsw i32 %144, 8, !dbg !2852
  %145 = load i32, i32* %y.addr, align 4, !dbg !2853
  %146 = load i32, i32* %flag, align 4, !dbg !2854
  %147 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2855
  %block69 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %147, i32 0, i32 1, !dbg !2856
  %arrayidx70 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block69, i64 0, i64 1, !dbg !2855
  %arraydecay71 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx70, i32 0, i32 0, !dbg !2855
  %148 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2857
  %block72 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %148, i32 0, i32 1, !dbg !2858
  %arrayidx73 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block72, i64 0, i64 3, !dbg !2857
  %arraydecay74 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx73, i32 0, i32 0, !dbg !2857
  call void @put_blocks(%struct.HQXContext* %143, i32 3, i32 %add, i32 %145, i32 %146, i16* %arraydecay71, i16* %arraydecay74, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2859
  %149 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2860
  %150 = load i32, i32* %x.addr, align 4, !dbg !2861
  %151 = load i32, i32* %y.addr, align 4, !dbg !2862
  %152 = load i32, i32* %flag, align 4, !dbg !2863
  %153 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2864
  %block75 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %153, i32 0, i32 1, !dbg !2865
  %arrayidx76 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block75, i64 0, i64 4, !dbg !2864
  %arraydecay77 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx76, i32 0, i32 0, !dbg !2864
  %154 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2866
  %block78 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %154, i32 0, i32 1, !dbg !2867
  %arrayidx79 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block78, i64 0, i64 6, !dbg !2866
  %arraydecay80 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx79, i32 0, i32 0, !dbg !2866
  call void @put_blocks(%struct.HQXContext* %149, i32 0, i32 %150, i32 %151, i32 %152, i16* %arraydecay77, i16* %arraydecay80, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2868
  %155 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2869
  %156 = load i32, i32* %x.addr, align 4, !dbg !2870
  %add81 = add nsw i32 %156, 8, !dbg !2871
  %157 = load i32, i32* %y.addr, align 4, !dbg !2872
  %158 = load i32, i32* %flag, align 4, !dbg !2873
  %159 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2874
  %block82 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %159, i32 0, i32 1, !dbg !2875
  %arrayidx83 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block82, i64 0, i64 5, !dbg !2874
  %arraydecay84 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx83, i32 0, i32 0, !dbg !2874
  %160 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2876
  %block85 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %160, i32 0, i32 1, !dbg !2877
  %arrayidx86 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block85, i64 0, i64 7, !dbg !2876
  %arraydecay87 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx86, i32 0, i32 0, !dbg !2876
  call void @put_blocks(%struct.HQXContext* %155, i32 0, i32 %add81, i32 %157, i32 %158, i16* %arraydecay84, i16* %arraydecay87, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !2878
  %161 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2879
  %162 = load i32, i32* %x.addr, align 4, !dbg !2880
  %shr = ashr i32 %162, 1, !dbg !2881
  %163 = load i32, i32* %y.addr, align 4, !dbg !2882
  %164 = load i32, i32* %flag, align 4, !dbg !2883
  %165 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2884
  %block88 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %165, i32 0, i32 1, !dbg !2885
  %arrayidx89 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block88, i64 0, i64 8, !dbg !2884
  %arraydecay90 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx89, i32 0, i32 0, !dbg !2884
  %166 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2886
  %block91 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %166, i32 0, i32 1, !dbg !2887
  %arrayidx92 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block91, i64 0, i64 9, !dbg !2886
  %arraydecay93 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx92, i32 0, i32 0, !dbg !2886
  call void @put_blocks(%struct.HQXContext* %161, i32 2, i32 %shr, i32 %163, i32 %164, i16* %arraydecay90, i16* %arraydecay93, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2888
  %167 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2889
  %168 = load i32, i32* %x.addr, align 4, !dbg !2890
  %shr94 = ashr i32 %168, 1, !dbg !2891
  %169 = load i32, i32* %y.addr, align 4, !dbg !2892
  %170 = load i32, i32* %flag, align 4, !dbg !2893
  %171 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2894
  %block95 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %171, i32 0, i32 1, !dbg !2895
  %arrayidx96 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block95, i64 0, i64 10, !dbg !2894
  %arraydecay97 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx96, i32 0, i32 0, !dbg !2894
  %172 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2896
  %block98 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %172, i32 0, i32 1, !dbg !2897
  %arrayidx99 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block98, i64 0, i64 11, !dbg !2896
  %arraydecay100 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx99, i32 0, i32 0, !dbg !2896
  call void @put_blocks(%struct.HQXContext* %167, i32 1, i32 %shr94, i32 %169, i32 %170, i16* %arraydecay97, i16* %arraydecay100, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !2898
  store i32 0, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

return:                                           ; preds = %if.end62, %if.then56
  %173 = load i32, i32* %retval, align 4, !dbg !2900
  ret i32 %173, !dbg !2900
}

; Function Attrs: nounwind uwtable
define internal i32 @hqx_decode_444a(%struct.HQXContext* %ctx, i32 %slice_no, i32 %x, i32 %y) #1 !dbg !2901 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2419, metadata !1663), !dbg !2902
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2419, metadata !1663), !dbg !2905
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2419, metadata !1663), !dbg !2907
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2440, metadata !1663), !dbg !2909
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2442, metadata !1663), !dbg !2910
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2444, metadata !1663), !dbg !2911
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2446, metadata !1663), !dbg !2912
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2448, metadata !1663), !dbg !2913
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2450, metadata !1663), !dbg !2914
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2452, metadata !1663), !dbg !2915
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2454, metadata !1663), !dbg !2916
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2456, metadata !1663), !dbg !2917
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2458, metadata !1663), !dbg !2918
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2460, metadata !1663), !dbg !2919
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %slice_no.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %slice = alloca %struct.HQXSlice*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %quants = alloca i32*, align 8
  %flag = alloca i32, align 4
  %last_dc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cbp = alloca i32, align 4
  %vlc_index = alloca i32, align 4
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !2920, metadata !1663), !dbg !2921
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !2922, metadata !1663), !dbg !2923
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2924, metadata !1663), !dbg !2925
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2926, metadata !1663), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.HQXSlice** %slice, metadata !2928, metadata !1663), !dbg !2929
  %0 = load i32, i32* %slice_no.addr, align 4, !dbg !2930
  %idxprom = sext i32 %0 to i64, !dbg !2931
  %1 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2931
  %slice1 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %1, i32 0, i32 2, !dbg !2932
  %arrayidx = getelementptr inbounds [16 x %struct.HQXSlice], [16 x %struct.HQXSlice]* %slice1, i64 0, i64 %idxprom, !dbg !2931
  store %struct.HQXSlice* %arrayidx, %struct.HQXSlice** %slice, align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2933, metadata !1663), !dbg !2934
  %2 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !2935
  %gb2 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %2, i32 0, i32 0, !dbg !2936
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata i32** %quants, metadata !2937, metadata !1663), !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2939, metadata !1663), !dbg !2940
  store i32 0, i32* %flag, align 4, !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %last_dc, metadata !2941, metadata !1663), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2943, metadata !1663), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2945, metadata !1663), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !2947, metadata !1663), !dbg !2948
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2949
  %4 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2950
  %cbp_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %4, i32 0, i32 13, !dbg !2951
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %cbp_vlc, i32 0, i32 1, !dbg !2952
  %5 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2952
  %6 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !2953
  %cbp_vlc3 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %6, i32 0, i32 13, !dbg !2954
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %cbp_vlc3, i32 0, i32 0, !dbg !2955
  %7 = load i32, i32* %bits, align 8, !dbg !2955
  store %struct.GetBitContext* %3, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2956
  store [2 x i16]* %5, [2 x i16]** %table.addr.i, align 8, !dbg !2956
  store i32 %7, i32* %bits.addr.i, align 4, !dbg !2956
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2956
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2957
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 2, !dbg !2958
  %9 = load i32, i32* %index.i, align 8, !dbg !2958
  store i32 %9, i32* %re_index.i, align 4, !dbg !2914
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2959
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 4, !dbg !2960
  %11 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2960
  store i32 %11, i32* %re_size_plus8.i, align 4, !dbg !2916
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2961
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 0, !dbg !2962
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !2962
  %14 = load i32, i32* %re_index.i, align 4, !dbg !2963
  %shr.i = lshr i32 %14, 3, !dbg !2964
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2965
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !2965
  %15 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2966
  %l.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !2966
  %16 = load i32, i32* %l.i, align 1, !dbg !2966
  store i32 %16, i32* %x.addr.i.i, align 4, !dbg !2967
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !2968
  %shl.i.i = shl i32 %17, 8, !dbg !2969
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2970
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !2971
  %shr.i.i = lshr i32 %18, 8, !dbg !2972
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2973
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2974
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2975
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !2976
  %shr3.i.i = lshr i32 %19, 16, !dbg !2977
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2978
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2979
  %20 = load i32, i32* %x.addr.i.i, align 4, !dbg !2980
  %shr6.i.i = lshr i32 %20, 16, !dbg !2981
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2982
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2983
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2984
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2985
  %21 = load i32, i32* %re_index.i, align 4, !dbg !2986
  %and.i = and i32 %21, 7, !dbg !2987
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2988
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2989
  %22 = load i32, i32* %re_cache.i, align 4, !dbg !2990
  %23 = load i32, i32* %bits.addr.i, align 4, !dbg !2991
  %conv.i = trunc i32 %23 to i8, !dbg !2991
  %call2.i = call i32 @NEG_USR32(i32 %22, i8 signext %conv.i) #7, !dbg !2992
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2993
  %24 = load i32, i32* %index1.i, align 4, !dbg !2994
  %idxprom.i = zext i32 %24 to i64, !dbg !2995
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2995
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom.i, !dbg !2995
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2995
  %26 = load i16, i16* %arrayidx3.i, align 2, !dbg !2995
  %conv4.i = sext i16 %26 to i32, !dbg !2995
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2996
  %27 = load i32, i32* %index1.i, align 4, !dbg !2997
  %idxprom5.i = zext i32 %27 to i64, !dbg !2998
  %28 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2998
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %28, i64 %idxprom5.i, !dbg !2998
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2998
  %29 = load i16, i16* %arrayidx7.i, align 2, !dbg !2998
  %conv8.i = sext i16 %29 to i32, !dbg !2998
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2999
  %30 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3000
  %cmp.i = icmp sgt i32 %30, 1, !dbg !3001
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3002

land.lhs.true.i:                                  ; preds = %entry
  %31 = load i32, i32* %n.i, align 4, !dbg !3003
  %cmp10.i = icmp slt i32 %31, 0, !dbg !3004
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3005

if.then.i:                                        ; preds = %land.lhs.true.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3006
  %33 = load i32, i32* %re_index.i, align 4, !dbg !3007
  %34 = load i32, i32* %bits.addr.i, align 4, !dbg !3008
  %add.i = add i32 %33, %34, !dbg !3009
  %cmp12.i = icmp ugt i32 %32, %add.i, !dbg !3010
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3011

cond.true.i:                                      ; preds = %if.then.i
  %35 = load i32, i32* %re_index.i, align 4, !dbg !3012
  %36 = load i32, i32* %bits.addr.i, align 4, !dbg !3013
  %add14.i = add i32 %35, %36, !dbg !3014
  br label %cond.end.i, !dbg !3015

cond.false.i:                                     ; preds = %if.then.i
  %37 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3016
  br label %cond.end.i, !dbg !3017

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %37, %cond.false.i ], !dbg !3018
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3019
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3020
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 0, !dbg !3021
  %39 = load i8*, i8** %buffer15.i, align 8, !dbg !3021
  %40 = load i32, i32* %re_index.i, align 4, !dbg !3022
  %shr16.i = lshr i32 %40, 3, !dbg !3023
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3024
  %add.ptr18.i = getelementptr inbounds i8, i8* %39, i64 %idx.ext17.i, !dbg !3024
  %41 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3025
  %l19.i = bitcast %union.unaligned_32* %41 to i32*, !dbg !3025
  %42 = load i32, i32* %l19.i, align 1, !dbg !3025
  store i32 %42, i32* %x.addr.i81.i, align 4, !dbg !3026
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3027
  %shl.i82.i = shl i32 %43, 8, !dbg !3028
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3029
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3030
  %shr.i84.i = lshr i32 %44, 8, !dbg !3031
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3032
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3033
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3034
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3035
  %shr3.i88.i = lshr i32 %45, 16, !dbg !3036
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3037
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3038
  %46 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3039
  %shr6.i91.i = lshr i32 %46, 16, !dbg !3040
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3041
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3042
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3043
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3044
  %47 = load i32, i32* %re_index.i, align 4, !dbg !3045
  %and21.i = and i32 %47, 7, !dbg !3046
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3047
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3048
  %48 = load i32, i32* %n.i, align 4, !dbg !3049
  %sub.i = sub nsw i32 0, %48, !dbg !3050
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3051
  %49 = load i32, i32* %re_cache.i, align 4, !dbg !3052
  %50 = load i32, i32* %nb_bits.i, align 4, !dbg !3053
  %conv23.i = trunc i32 %50 to i8, !dbg !3053
  %call24.i = call i32 @NEG_USR32(i32 %49, i8 signext %conv23.i) #7, !dbg !3054
  %51 = load i32, i32* %code.i, align 4, !dbg !3055
  %add25.i = add i32 %call24.i, %51, !dbg !3056
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3057
  %52 = load i32, i32* %index1.i, align 4, !dbg !3058
  %idxprom26.i = zext i32 %52 to i64, !dbg !3059
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3059
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom26.i, !dbg !3059
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3059
  %54 = load i16, i16* %arrayidx28.i, align 2, !dbg !3059
  %conv29.i = sext i16 %54 to i32, !dbg !3059
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3060
  %55 = load i32, i32* %index1.i, align 4, !dbg !3061
  %idxprom30.i = zext i32 %55 to i64, !dbg !3062
  %56 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3062
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %56, i64 %idxprom30.i, !dbg !3062
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3062
  %57 = load i16, i16* %arrayidx32.i, align 2, !dbg !3062
  %conv33.i = sext i16 %57 to i32, !dbg !3062
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3063
  %58 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3064
  %cmp34.i = icmp sgt i32 %58, 2, !dbg !3065
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3066

land.lhs.true36.i:                                ; preds = %cond.end.i
  %59 = load i32, i32* %n.i, align 4, !dbg !3067
  %cmp37.i = icmp slt i32 %59, 0, !dbg !3068
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3069

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3070
  %61 = load i32, i32* %re_index.i, align 4, !dbg !3071
  %62 = load i32, i32* %nb_bits.i, align 4, !dbg !3072
  %add40.i = add i32 %61, %62, !dbg !3073
  %cmp41.i = icmp ugt i32 %60, %add40.i, !dbg !3074
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3075

cond.true43.i:                                    ; preds = %if.then39.i
  %63 = load i32, i32* %re_index.i, align 4, !dbg !3076
  %64 = load i32, i32* %nb_bits.i, align 4, !dbg !3077
  %add44.i = add i32 %63, %64, !dbg !3078
  br label %cond.end46.i, !dbg !3079

cond.false45.i:                                   ; preds = %if.then39.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3080
  br label %cond.end46.i, !dbg !3081

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %65, %cond.false45.i ], !dbg !3082
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3083
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3084
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %66, i32 0, i32 0, !dbg !3085
  %67 = load i8*, i8** %buffer48.i, align 8, !dbg !3085
  %68 = load i32, i32* %re_index.i, align 4, !dbg !3086
  %shr49.i = lshr i32 %68, 3, !dbg !3087
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3088
  %add.ptr51.i = getelementptr inbounds i8, i8* %67, i64 %idx.ext50.i, !dbg !3088
  %69 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3089
  %l52.i = bitcast %union.unaligned_32* %69 to i32*, !dbg !3089
  %70 = load i32, i32* %l52.i, align 1, !dbg !3089
  store i32 %70, i32* %x.addr.i96.i, align 4, !dbg !3090
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3091
  %shl.i97.i = shl i32 %71, 8, !dbg !3092
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3093
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3094
  %shr.i99.i = lshr i32 %72, 8, !dbg !3095
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3096
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3097
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3098
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3099
  %shr3.i103.i = lshr i32 %73, 16, !dbg !3100
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3101
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3102
  %74 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3103
  %shr6.i106.i = lshr i32 %74, 16, !dbg !3104
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3105
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3106
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3107
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3108
  %75 = load i32, i32* %re_index.i, align 4, !dbg !3109
  %and54.i = and i32 %75, 7, !dbg !3110
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3111
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3112
  %76 = load i32, i32* %n.i, align 4, !dbg !3113
  %sub56.i = sub nsw i32 0, %76, !dbg !3114
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3115
  %77 = load i32, i32* %re_cache.i, align 4, !dbg !3116
  %78 = load i32, i32* %nb_bits.i, align 4, !dbg !3117
  %conv57.i = trunc i32 %78 to i8, !dbg !3117
  %call58.i = call i32 @NEG_USR32(i32 %77, i8 signext %conv57.i) #7, !dbg !3118
  %79 = load i32, i32* %code.i, align 4, !dbg !3119
  %add59.i = add i32 %call58.i, %79, !dbg !3120
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3121
  %80 = load i32, i32* %index1.i, align 4, !dbg !3122
  %idxprom60.i = zext i32 %80 to i64, !dbg !3123
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3123
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom60.i, !dbg !3123
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3123
  %82 = load i16, i16* %arrayidx62.i, align 2, !dbg !3123
  %conv63.i = sext i16 %82 to i32, !dbg !3123
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3124
  %83 = load i32, i32* %index1.i, align 4, !dbg !3125
  %idxprom64.i = zext i32 %83 to i64, !dbg !3126
  %84 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3126
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 %idxprom64.i, !dbg !3126
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3126
  %85 = load i16, i16* %arrayidx66.i, align 2, !dbg !3126
  %conv67.i = sext i16 %85 to i32, !dbg !3126
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3127
  br label %if.end.i, !dbg !3128

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3129

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %86 = load i32, i32* %n.i, align 4, !dbg !3130
  %87 = load i32, i32* %re_cache.i, align 4, !dbg !3131
  %shl70.i = shl i32 %87, %86, !dbg !3131
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3131
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3132
  %89 = load i32, i32* %re_index.i, align 4, !dbg !3133
  %90 = load i32, i32* %n.i, align 4, !dbg !3134
  %add71.i = add i32 %89, %90, !dbg !3135
  %cmp72.i = icmp ugt i32 %88, %add71.i, !dbg !3136
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3137

cond.true74.i:                                    ; preds = %if.end68.i
  %91 = load i32, i32* %re_index.i, align 4, !dbg !3138
  %92 = load i32, i32* %n.i, align 4, !dbg !3139
  %add75.i = add i32 %91, %92, !dbg !3140
  br label %get_vlc2.exit, !dbg !3141

cond.false76.i:                                   ; preds = %if.end68.i
  %93 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3142
  br label %get_vlc2.exit, !dbg !3143

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %93, %cond.false76.i ], !dbg !3144
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3145
  %94 = load i32, i32* %re_index.i, align 4, !dbg !3146
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3147
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 2, !dbg !3148
  store i32 %94, i32* %index80.i, align 8, !dbg !3149
  %96 = load i32, i32* %code.i, align 4, !dbg !3150
  store i32 %96, i32* %cbp, align 4, !dbg !3151
  store i32 0, i32* %i, align 4, !dbg !3152
  br label %for.cond, !dbg !3154

for.cond:                                         ; preds = %for.inc, %get_vlc2.exit
  %97 = load i32, i32* %i, align 4, !dbg !3155
  %cmp = icmp slt i32 %97, 16, !dbg !3158
  br i1 %cmp, label %for.body, label %for.end, !dbg !3159

for.body:                                         ; preds = %for.cond
  %98 = load i32, i32* %i, align 4, !dbg !3160
  %idxprom4 = sext i32 %98 to i64, !dbg !3161
  %99 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3161
  %block = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %99, i32 0, i32 1, !dbg !3162
  %arrayidx5 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block, i64 0, i64 %idxprom4, !dbg !3161
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx5, i32 0, i32 0, !dbg !3163
  %100 = bitcast i16* %arraydecay to i8*, !dbg !3163
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 128, i32 16, i1 false), !dbg !3163
  br label %for.inc, !dbg !3163

for.inc:                                          ; preds = %for.body
  %101 = load i32, i32* %i, align 4, !dbg !3164
  %inc = add nsw i32 %101, 1, !dbg !3164
  store i32 %inc, i32* %i, align 4, !dbg !3164
  br label %for.cond, !dbg !3166, !llvm.loop !3167

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3169
  br label %for.cond6, !dbg !3171

for.cond6:                                        ; preds = %for.inc13, %for.end
  %102 = load i32, i32* %i, align 4, !dbg !3172
  %cmp7 = icmp slt i32 %102, 16, !dbg !3175
  br i1 %cmp7, label %for.body8, label %for.end15, !dbg !3176

for.body8:                                        ; preds = %for.cond6
  %103 = load i32, i32* %i, align 4, !dbg !3177
  %idxprom9 = sext i32 %103 to i64, !dbg !3178
  %104 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3178
  %block10 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %104, i32 0, i32 1, !dbg !3179
  %arrayidx11 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block10, i64 0, i64 %idxprom9, !dbg !3178
  %arrayidx12 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx11, i64 0, i64 0, !dbg !3178
  store i16 -2048, i16* %arrayidx12, align 16, !dbg !3180
  br label %for.inc13, !dbg !3178

for.inc13:                                        ; preds = %for.body8
  %105 = load i32, i32* %i, align 4, !dbg !3181
  %inc14 = add nsw i32 %105, 1, !dbg !3181
  store i32 %inc14, i32* %i, align 4, !dbg !3181
  br label %for.cond6, !dbg !3183, !llvm.loop !3184

for.end15:                                        ; preds = %for.cond6
  %106 = load i32, i32* %cbp, align 4, !dbg !3186
  %tobool = icmp ne i32 %106, 0, !dbg !3186
  br i1 %tobool, label %if.then, label %if.end54, !dbg !3188

if.then:                                          ; preds = %for.end15
  %107 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3189
  %interlaced = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %107, i32 0, i32 9, !dbg !3192
  %108 = load i32, i32* %interlaced, align 16, !dbg !3192
  %tobool16 = icmp ne i32 %108, 0, !dbg !3189
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !3193

if.then17:                                        ; preds = %if.then
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3194
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %109), !dbg !3195
  store i32 %call18, i32* %flag, align 4, !dbg !3196
  br label %if.end, !dbg !3197

if.end:                                           ; preds = %if.then17, %if.then
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3198
  %call19 = call i32 @get_bits(%struct.GetBitContext* %110, i32 4), !dbg !3199
  %idxprom20 = zext i32 %call19 to i64, !dbg !3200
  %arrayidx21 = getelementptr inbounds [16 x [4 x i32]], [16 x [4 x i32]]* @hqx_quants, i64 0, i64 %idxprom20, !dbg !3200
  %arraydecay22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i32 0, i32 0, !dbg !3200
  store i32* %arraydecay22, i32** %quants, align 8, !dbg !3201
  %111 = load i32, i32* %cbp, align 4, !dbg !3202
  %shl = shl i32 %111, 4, !dbg !3203
  %112 = load i32, i32* %cbp, align 4, !dbg !3204
  %or = or i32 %112, %shl, !dbg !3204
  store i32 %or, i32* %cbp, align 4, !dbg !3204
  %113 = load i32, i32* %cbp, align 4, !dbg !3205
  %shl23 = shl i32 %113, 8, !dbg !3206
  %114 = load i32, i32* %cbp, align 4, !dbg !3207
  %or24 = or i32 %114, %shl23, !dbg !3207
  store i32 %or24, i32* %cbp, align 4, !dbg !3207
  store i32 0, i32* %i, align 4, !dbg !3208
  br label %for.cond25, !dbg !3210

for.cond25:                                       ; preds = %for.inc51, %if.end
  %115 = load i32, i32* %i, align 4, !dbg !3211
  %cmp26 = icmp slt i32 %115, 16, !dbg !3214
  br i1 %cmp26, label %for.body27, label %for.end53, !dbg !3215

for.body27:                                       ; preds = %for.cond25
  %116 = load i32, i32* %i, align 4, !dbg !3216
  %cmp28 = icmp eq i32 %116, 0, !dbg !3219
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !3220

lor.lhs.false:                                    ; preds = %for.body27
  %117 = load i32, i32* %i, align 4, !dbg !3221
  %cmp29 = icmp eq i32 %117, 4, !dbg !3223
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30, !dbg !3224

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %118 = load i32, i32* %i, align 4, !dbg !3225
  %cmp31 = icmp eq i32 %118, 8, !dbg !3227
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32, !dbg !3228

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %119 = load i32, i32* %i, align 4, !dbg !3229
  %cmp33 = icmp eq i32 %119, 12, !dbg !3231
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3232

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false, %for.body27
  store i32 0, i32* %last_dc, align 4, !dbg !3233
  br label %if.end35, !dbg !3234

if.end35:                                         ; preds = %if.then34, %lor.lhs.false32
  %120 = load i32, i32* %cbp, align 4, !dbg !3235
  %121 = load i32, i32* %i, align 4, !dbg !3237
  %shl36 = shl i32 1, %121, !dbg !3238
  %and = and i32 %120, %shl36, !dbg !3239
  %tobool37 = icmp ne i32 %and, 0, !dbg !3239
  br i1 %tobool37, label %if.then38, label %if.end50, !dbg !3240

if.then38:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i32* %vlc_index, metadata !3241, metadata !1663), !dbg !3243
  %122 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3244
  %dcb = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %122, i32 0, i32 6, !dbg !3245
  %123 = load i32, i32* %dcb, align 4, !dbg !3245
  %sub = sub nsw i32 %123, 9, !dbg !3246
  store i32 %sub, i32* %vlc_index, align 4, !dbg !3243
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3247
  %125 = load i32, i32* %vlc_index, align 4, !dbg !3248
  %idxprom39 = sext i32 %125 to i64, !dbg !3249
  %126 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3249
  %dc_vlc = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %126, i32 0, i32 14, !dbg !3250
  %arrayidx40 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom39, !dbg !3249
  %127 = load i32*, i32** %quants, align 8, !dbg !3251
  %128 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3252
  %dcb41 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %128, i32 0, i32 6, !dbg !3253
  %129 = load i32, i32* %dcb41, align 4, !dbg !3253
  %130 = load i32, i32* %i, align 4, !dbg !3254
  %idxprom42 = sext i32 %130 to i64, !dbg !3255
  %131 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3255
  %block43 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %131, i32 0, i32 1, !dbg !3256
  %arrayidx44 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block43, i64 0, i64 %idxprom42, !dbg !3255
  %arraydecay45 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx44, i32 0, i32 0, !dbg !3255
  %call46 = call i32 @decode_block(%struct.GetBitContext* %124, %struct.VLC* %arrayidx40, i32* %127, i32 %129, i16* %arraydecay45, i32* %last_dc), !dbg !3257
  store i32 %call46, i32* %ret, align 4, !dbg !3258
  %132 = load i32, i32* %ret, align 4, !dbg !3259
  %cmp47 = icmp slt i32 %132, 0, !dbg !3261
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !3262

if.then48:                                        ; preds = %if.then38
  %133 = load i32, i32* %ret, align 4, !dbg !3263
  store i32 %133, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end49:                                         ; preds = %if.then38
  br label %if.end50, !dbg !3265

if.end50:                                         ; preds = %if.end49, %if.end35
  br label %for.inc51, !dbg !3266

for.inc51:                                        ; preds = %if.end50
  %134 = load i32, i32* %i, align 4, !dbg !3267
  %inc52 = add nsw i32 %134, 1, !dbg !3267
  store i32 %inc52, i32* %i, align 4, !dbg !3267
  br label %for.cond25, !dbg !3269, !llvm.loop !3270

for.end53:                                        ; preds = %for.cond25
  br label %if.end54, !dbg !3272

if.end54:                                         ; preds = %for.end53, %for.end15
  %135 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3273
  %136 = load i32, i32* %x.addr, align 4, !dbg !3274
  %137 = load i32, i32* %y.addr, align 4, !dbg !3275
  %138 = load i32, i32* %flag, align 4, !dbg !3276
  %139 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3277
  %block55 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %139, i32 0, i32 1, !dbg !3278
  %arrayidx56 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block55, i64 0, i64 0, !dbg !3277
  %arraydecay57 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx56, i32 0, i32 0, !dbg !3277
  %140 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3279
  %block58 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %140, i32 0, i32 1, !dbg !3280
  %arrayidx59 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block58, i64 0, i64 2, !dbg !3279
  %arraydecay60 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx59, i32 0, i32 0, !dbg !3279
  call void @put_blocks(%struct.HQXContext* %135, i32 3, i32 %136, i32 %137, i32 %138, i16* %arraydecay57, i16* %arraydecay60, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !3281
  %141 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3282
  %142 = load i32, i32* %x.addr, align 4, !dbg !3283
  %add = add nsw i32 %142, 8, !dbg !3284
  %143 = load i32, i32* %y.addr, align 4, !dbg !3285
  %144 = load i32, i32* %flag, align 4, !dbg !3286
  %145 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3287
  %block61 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %145, i32 0, i32 1, !dbg !3288
  %arrayidx62 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block61, i64 0, i64 1, !dbg !3287
  %arraydecay63 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx62, i32 0, i32 0, !dbg !3287
  %146 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3289
  %block64 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %146, i32 0, i32 1, !dbg !3290
  %arrayidx65 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block64, i64 0, i64 3, !dbg !3289
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i32 0, i32 0, !dbg !3289
  call void @put_blocks(%struct.HQXContext* %141, i32 3, i32 %add, i32 %143, i32 %144, i16* %arraydecay63, i16* %arraydecay66, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !3291
  %147 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3292
  %148 = load i32, i32* %x.addr, align 4, !dbg !3293
  %149 = load i32, i32* %y.addr, align 4, !dbg !3294
  %150 = load i32, i32* %flag, align 4, !dbg !3295
  %151 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3296
  %block67 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %151, i32 0, i32 1, !dbg !3297
  %arrayidx68 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block67, i64 0, i64 4, !dbg !3296
  %arraydecay69 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx68, i32 0, i32 0, !dbg !3296
  %152 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3298
  %block70 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %152, i32 0, i32 1, !dbg !3299
  %arrayidx71 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block70, i64 0, i64 6, !dbg !3298
  %arraydecay72 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx71, i32 0, i32 0, !dbg !3298
  call void @put_blocks(%struct.HQXContext* %147, i32 0, i32 %148, i32 %149, i32 %150, i16* %arraydecay69, i16* %arraydecay72, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !3300
  %153 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3301
  %154 = load i32, i32* %x.addr, align 4, !dbg !3302
  %add73 = add nsw i32 %154, 8, !dbg !3303
  %155 = load i32, i32* %y.addr, align 4, !dbg !3304
  %156 = load i32, i32* %flag, align 4, !dbg !3305
  %157 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3306
  %block74 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %157, i32 0, i32 1, !dbg !3307
  %arrayidx75 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block74, i64 0, i64 5, !dbg !3306
  %arraydecay76 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx75, i32 0, i32 0, !dbg !3306
  %158 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3308
  %block77 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %158, i32 0, i32 1, !dbg !3309
  %arrayidx78 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block77, i64 0, i64 7, !dbg !3308
  %arraydecay79 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx78, i32 0, i32 0, !dbg !3308
  call void @put_blocks(%struct.HQXContext* %153, i32 0, i32 %add73, i32 %155, i32 %156, i16* %arraydecay76, i16* %arraydecay79, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_luma, i32 0, i32 0)), !dbg !3310
  %159 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3311
  %160 = load i32, i32* %x.addr, align 4, !dbg !3312
  %161 = load i32, i32* %y.addr, align 4, !dbg !3313
  %162 = load i32, i32* %flag, align 4, !dbg !3314
  %163 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3315
  %block80 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %163, i32 0, i32 1, !dbg !3316
  %arrayidx81 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block80, i64 0, i64 8, !dbg !3315
  %arraydecay82 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx81, i32 0, i32 0, !dbg !3315
  %164 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3317
  %block83 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %164, i32 0, i32 1, !dbg !3318
  %arrayidx84 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block83, i64 0, i64 10, !dbg !3317
  %arraydecay85 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx84, i32 0, i32 0, !dbg !3317
  call void @put_blocks(%struct.HQXContext* %159, i32 2, i32 %160, i32 %161, i32 %162, i16* %arraydecay82, i16* %arraydecay85, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !3319
  %165 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3320
  %166 = load i32, i32* %x.addr, align 4, !dbg !3321
  %add86 = add nsw i32 %166, 8, !dbg !3322
  %167 = load i32, i32* %y.addr, align 4, !dbg !3323
  %168 = load i32, i32* %flag, align 4, !dbg !3324
  %169 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3325
  %block87 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %169, i32 0, i32 1, !dbg !3326
  %arrayidx88 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block87, i64 0, i64 9, !dbg !3325
  %arraydecay89 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx88, i32 0, i32 0, !dbg !3325
  %170 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3327
  %block90 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %170, i32 0, i32 1, !dbg !3328
  %arrayidx91 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block90, i64 0, i64 11, !dbg !3327
  %arraydecay92 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx91, i32 0, i32 0, !dbg !3327
  call void @put_blocks(%struct.HQXContext* %165, i32 2, i32 %add86, i32 %167, i32 %168, i16* %arraydecay89, i16* %arraydecay92, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !3329
  %171 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3330
  %172 = load i32, i32* %x.addr, align 4, !dbg !3331
  %173 = load i32, i32* %y.addr, align 4, !dbg !3332
  %174 = load i32, i32* %flag, align 4, !dbg !3333
  %175 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3334
  %block93 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %175, i32 0, i32 1, !dbg !3335
  %arrayidx94 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block93, i64 0, i64 12, !dbg !3334
  %arraydecay95 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx94, i32 0, i32 0, !dbg !3334
  %176 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3336
  %block96 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %176, i32 0, i32 1, !dbg !3337
  %arrayidx97 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block96, i64 0, i64 14, !dbg !3336
  %arraydecay98 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx97, i32 0, i32 0, !dbg !3336
  call void @put_blocks(%struct.HQXContext* %171, i32 1, i32 %172, i32 %173, i32 %174, i16* %arraydecay95, i16* %arraydecay98, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !3338
  %177 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3339
  %178 = load i32, i32* %x.addr, align 4, !dbg !3340
  %add99 = add nsw i32 %178, 8, !dbg !3341
  %179 = load i32, i32* %y.addr, align 4, !dbg !3342
  %180 = load i32, i32* %flag, align 4, !dbg !3343
  %181 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3344
  %block100 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %181, i32 0, i32 1, !dbg !3345
  %arrayidx101 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block100, i64 0, i64 13, !dbg !3344
  %arraydecay102 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx101, i32 0, i32 0, !dbg !3344
  %182 = load %struct.HQXSlice*, %struct.HQXSlice** %slice, align 8, !dbg !3346
  %block103 = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %182, i32 0, i32 1, !dbg !3347
  %arrayidx104 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %block103, i64 0, i64 15, !dbg !3346
  %arraydecay105 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx104, i32 0, i32 0, !dbg !3346
  call void @put_blocks(%struct.HQXContext* %177, i32 1, i32 %add99, i32 %179, i32 %180, i16* %arraydecay102, i16* %arraydecay105, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hqx_quant_chroma, i32 0, i32 0)), !dbg !3348
  store i32 0, i32* %retval, align 4, !dbg !3349
  br label %return, !dbg !3349

return:                                           ; preds = %if.end54, %if.then48
  %183 = load i32, i32* %retval, align 4, !dbg !3350
  ret i32 %183, !dbg !3350
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %slice_no, i32 %threadnr) #1 !dbg !3351 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %slice_no.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %ctx = alloca %struct.HQXContext*, align 8
  %slice_off = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3354, metadata !1663), !dbg !3355
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3356, metadata !1663), !dbg !3357
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !3358, metadata !1663), !dbg !3359
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !3360, metadata !1663), !dbg !3361
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx, metadata !3362, metadata !1663), !dbg !3363
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3364
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3365
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3365
  %2 = bitcast i8* %1 to %struct.HQXContext*, !dbg !3364
  store %struct.HQXContext* %2, %struct.HQXContext** %ctx, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata i32** %slice_off, metadata !3366, metadata !1663), !dbg !3368
  %3 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3369
  %slice_off1 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %3, i32 0, i32 12, !dbg !3370
  %arraydecay = getelementptr inbounds [17 x i32], [17 x i32]* %slice_off1, i32 0, i32 0, !dbg !3369
  store i32* %arraydecay, i32** %slice_off, align 8, !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3371, metadata !1663), !dbg !3372
  %4 = load i32, i32* %slice_no.addr, align 4, !dbg !3373
  %idxprom = sext i32 %4 to i64, !dbg !3375
  %5 = load i32*, i32** %slice_off, align 8, !dbg !3375
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3375
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3375
  %cmp = icmp ult i32 %6, 59, !dbg !3376
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3377

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %slice_no.addr, align 4, !dbg !3378
  %idxprom2 = sext i32 %7 to i64, !dbg !3379
  %8 = load i32*, i32** %slice_off, align 8, !dbg !3379
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !3379
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !3379
  %10 = load i32, i32* %slice_no.addr, align 4, !dbg !3380
  %add = add nsw i32 %10, 1, !dbg !3381
  %idxprom4 = sext i32 %add to i64, !dbg !3382
  %11 = load i32*, i32** %slice_off, align 8, !dbg !3382
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4, !dbg !3382
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !3382
  %cmp6 = icmp uge i32 %9, %12, !dbg !3383
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !3384

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %slice_no.addr, align 4, !dbg !3385
  %add8 = add nsw i32 %13, 1, !dbg !3386
  %idxprom9 = sext i32 %add8 to i64, !dbg !3387
  %14 = load i32*, i32** %slice_off, align 8, !dbg !3387
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9, !dbg !3387
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !3387
  %16 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3388
  %data_size = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %16, i32 0, i32 11, !dbg !3389
  %17 = load i32, i32* %data_size, align 16, !dbg !3389
  %cmp11 = icmp ugt i32 %15, %17, !dbg !3390
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3391

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3393
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3393
  %20 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3395
  %data_size12 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %20, i32 0, i32 11, !dbg !3396
  %21 = load i32, i32* %data_size12, align 16, !dbg !3396
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 %21), !dbg !3397
  store i32 -1094995529, i32* %retval, align 4, !dbg !3398
  br label %return, !dbg !3398

if.end:                                           ; preds = %lor.lhs.false7
  %22 = load i32, i32* %slice_no.addr, align 4, !dbg !3399
  %idxprom13 = sext i32 %22 to i64, !dbg !3400
  %23 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3400
  %slice = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %23, i32 0, i32 2, !dbg !3401
  %arrayidx14 = getelementptr inbounds [16 x %struct.HQXSlice], [16 x %struct.HQXSlice]* %slice, i64 0, i64 %idxprom13, !dbg !3400
  %gb = getelementptr inbounds %struct.HQXSlice, %struct.HQXSlice* %arrayidx14, i32 0, i32 0, !dbg !3402
  %24 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3403
  %src = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %24, i32 0, i32 10, !dbg !3404
  %25 = load i8*, i8** %src, align 8, !dbg !3404
  %26 = load i32, i32* %slice_no.addr, align 4, !dbg !3405
  %idxprom15 = sext i32 %26 to i64, !dbg !3406
  %27 = load i32*, i32** %slice_off, align 8, !dbg !3406
  %arrayidx16 = getelementptr inbounds i32, i32* %27, i64 %idxprom15, !dbg !3406
  %28 = load i32, i32* %arrayidx16, align 4, !dbg !3406
  %idx.ext = zext i32 %28 to i64, !dbg !3407
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3407
  %29 = load i32, i32* %slice_no.addr, align 4, !dbg !3408
  %add17 = add nsw i32 %29, 1, !dbg !3409
  %idxprom18 = sext i32 %add17 to i64, !dbg !3410
  %30 = load i32*, i32** %slice_off, align 8, !dbg !3410
  %arrayidx19 = getelementptr inbounds i32, i32* %30, i64 %idxprom18, !dbg !3410
  %31 = load i32, i32* %arrayidx19, align 4, !dbg !3410
  %32 = load i32, i32* %slice_no.addr, align 4, !dbg !3411
  %idxprom20 = sext i32 %32 to i64, !dbg !3412
  %33 = load i32*, i32** %slice_off, align 8, !dbg !3412
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 %idxprom20, !dbg !3412
  %34 = load i32, i32* %arrayidx21, align 4, !dbg !3412
  %sub = sub i32 %31, %34, !dbg !3413
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !3414
  store i32 %call, i32* %ret, align 4, !dbg !3415
  %35 = load i32, i32* %ret, align 4, !dbg !3416
  %cmp22 = icmp slt i32 %35, 0, !dbg !3418
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3419

if.then23:                                        ; preds = %if.end
  %36 = load i32, i32* %ret, align 4, !dbg !3420
  store i32 %36, i32* %retval, align 4, !dbg !3421
  br label %return, !dbg !3421

if.end24:                                         ; preds = %if.end
  %37 = load %struct.HQXContext*, %struct.HQXContext** %ctx, align 8, !dbg !3422
  %38 = load i32, i32* %slice_no.addr, align 4, !dbg !3423
  %call25 = call i32 @decode_slice(%struct.HQXContext* %37, i32 %38), !dbg !3424
  store i32 %call25, i32* %retval, align 4, !dbg !3425
  br label %return, !dbg !3425

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !3426
  ret i32 %39, !dbg !3426
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3427 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3430, metadata !1663), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3432, metadata !1663), !dbg !3433
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3434
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3435
  %1 = load i32, i32* %index1, align 8, !dbg !3435
  store i32 %1, i32* %index, align 4, !dbg !3433
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3436, metadata !1663), !dbg !3437
  %2 = load i32, i32* %index, align 4, !dbg !3438
  %shr = lshr i32 %2, 3, !dbg !3439
  %idxprom = zext i32 %shr to i64, !dbg !3440
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3440
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3441
  %4 = load i8*, i8** %buffer, align 8, !dbg !3441
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3440
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3440
  store i8 %5, i8* %result, align 1, !dbg !3437
  %6 = load i32, i32* %index, align 4, !dbg !3442
  %and = and i32 %6, 7, !dbg !3443
  %7 = load i8, i8* %result, align 1, !dbg !3444
  %conv = zext i8 %7 to i32, !dbg !3444
  %shl = shl i32 %conv, %and, !dbg !3444
  %conv2 = trunc i32 %shl to i8, !dbg !3444
  store i8 %conv2, i8* %result, align 1, !dbg !3444
  %8 = load i8, i8* %result, align 1, !dbg !3445
  %conv3 = zext i8 %8 to i32, !dbg !3445
  %shr4 = ashr i32 %conv3, 7, !dbg !3445
  %conv5 = trunc i32 %shr4 to i8, !dbg !3445
  store i8 %conv5, i8* %result, align 1, !dbg !3445
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3446
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3448
  %10 = load i32, i32* %index6, align 8, !dbg !3448
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3449
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3450
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3450
  %cmp = icmp slt i32 %10, %12, !dbg !3451
  br i1 %cmp, label %if.then, label %if.end, !dbg !3452

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3453
  %inc = add i32 %13, 1, !dbg !3453
  store i32 %inc, i32* %index, align 4, !dbg !3453
  br label %if.end, !dbg !3454

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3455
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3456
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3457
  store i32 %14, i32* %index8, align 8, !dbg !3458
  %16 = load i8, i8* %result, align 1, !dbg !3459
  %conv9 = zext i8 %16 to i32, !dbg !3459
  ret i32 %conv9, !dbg !3460
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3461 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2419, metadata !1663), !dbg !3464
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3466, metadata !1663), !dbg !3467
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3468, metadata !1663), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3470, metadata !1663), !dbg !3471
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3472, metadata !1663), !dbg !3473
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3474
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3475
  %1 = load i32, i32* %index, align 8, !dbg !3475
  store i32 %1, i32* %re_index, align 4, !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3476, metadata !1663), !dbg !3477
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3478, metadata !1663), !dbg !3479
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3480
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3481
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3481
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3479
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3482
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3483
  %5 = load i8*, i8** %buffer, align 8, !dbg !3483
  %6 = load i32, i32* %re_index, align 4, !dbg !3484
  %shr = lshr i32 %6, 3, !dbg !3485
  %idx.ext = zext i32 %shr to i64, !dbg !3486
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3486
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3487
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3487
  %8 = load i32, i32* %l, align 1, !dbg !3487
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3488
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3489
  %shl.i = shl i32 %9, 8, !dbg !3490
  %and.i = and i32 %shl.i, 65280, !dbg !3491
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3492
  %shr.i = lshr i32 %10, 8, !dbg !3493
  %and1.i = and i32 %shr.i, 255, !dbg !3494
  %or.i = or i32 %and.i, %and1.i, !dbg !3495
  %shl2.i = shl i32 %or.i, 16, !dbg !3496
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3497
  %shr3.i = lshr i32 %11, 16, !dbg !3498
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3499
  %and5.i = and i32 %shl4.i, 65280, !dbg !3500
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3501
  %shr6.i = lshr i32 %12, 16, !dbg !3502
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3503
  %and8.i = and i32 %shr7.i, 255, !dbg !3504
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3505
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3506
  %13 = load i32, i32* %re_index, align 4, !dbg !3507
  %and = and i32 %13, 7, !dbg !3508
  %shl = shl i32 %or10.i, %and, !dbg !3509
  store i32 %shl, i32* %re_cache, align 4, !dbg !3510
  %14 = load i32, i32* %re_cache, align 4, !dbg !3511
  %15 = load i32, i32* %n.addr, align 4, !dbg !3512
  %conv = trunc i32 %15 to i8, !dbg !3512
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3513
  store i32 %call4, i32* %tmp, align 4, !dbg !3514
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3515
  %17 = load i32, i32* %re_index, align 4, !dbg !3516
  %18 = load i32, i32* %n.addr, align 4, !dbg !3517
  %add = add i32 %17, %18, !dbg !3518
  %cmp = icmp ugt i32 %16, %add, !dbg !3519
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3520

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3521
  %20 = load i32, i32* %n.addr, align 4, !dbg !3523
  %add6 = add i32 %19, %20, !dbg !3524
  br label %cond.end, !dbg !3525

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3526
  br label %cond.end, !dbg !3528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3529
  store i32 %cond, i32* %re_index, align 4, !dbg !3531
  %22 = load i32, i32* %re_index, align 4, !dbg !3532
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3533
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3534
  store i32 %22, i32* %index7, align 8, !dbg !3535
  %24 = load i32, i32* %tmp, align 4, !dbg !3536
  ret i32 %24, !dbg !3537
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(%struct.GetBitContext* %gb, %struct.VLC* %vlc, i32* %quants, i32 %dcb, i16* %block, i32* %last_dc) #1 !dbg !3538 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2419, metadata !1663), !dbg !3542
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2419, metadata !1663), !dbg !3545
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2419, metadata !1663), !dbg !3547
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2440, metadata !1663), !dbg !3549
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2442, metadata !1663), !dbg !3550
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2444, metadata !1663), !dbg !3551
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2446, metadata !1663), !dbg !3552
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2448, metadata !1663), !dbg !3553
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2450, metadata !1663), !dbg !3554
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2452, metadata !1663), !dbg !3555
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2454, metadata !1663), !dbg !3556
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2456, metadata !1663), !dbg !3557
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2458, metadata !1663), !dbg !3558
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2460, metadata !1663), !dbg !3559
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %quants.addr = alloca i32*, align 8
  %dcb.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  %last_dc.addr = alloca i32*, align 8
  %q = alloca i32, align 4
  %dc = alloca i32, align 4
  %ac_idx = alloca i32, align 4
  %run = alloca i32, align 4
  %lev = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3560, metadata !1663), !dbg !3561
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !3562, metadata !1663), !dbg !3563
  store i32* %quants, i32** %quants.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quants.addr, metadata !3564, metadata !1663), !dbg !3565
  store i32 %dcb, i32* %dcb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dcb.addr, metadata !3566, metadata !1663), !dbg !3567
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3568, metadata !1663), !dbg !3569
  store i32* %last_dc, i32** %last_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_dc.addr, metadata !3570, metadata !1663), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %q, metadata !3572, metadata !1663), !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3574, metadata !1663), !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %ac_idx, metadata !3576, metadata !1663), !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3578, metadata !1663), !dbg !3579
  call void @llvm.dbg.declare(metadata i32* %lev, metadata !3580, metadata !1663), !dbg !3581
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3582, metadata !1663), !dbg !3583
  store i32 1, i32* %pos, align 4, !dbg !3583
  %0 = load i16*, i16** %block.addr, align 8, !dbg !3584
  %1 = bitcast i16* %0 to i8*, !dbg !3585
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 128, i32 2, i1 false), !dbg !3585
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3586
  %3 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3587
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %3, i32 0, i32 1, !dbg !3588
  %4 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3588
  store %struct.GetBitContext* %2, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3589
  store [2 x i16]* %4, [2 x i16]** %table.addr.i, align 8, !dbg !3589
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3589
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3589
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3590
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !3591
  %6 = load i32, i32* %index.i, align 8, !dbg !3591
  store i32 %6, i32* %re_index.i, align 4, !dbg !3554
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3592
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !3593
  %8 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3593
  store i32 %8, i32* %re_size_plus8.i, align 4, !dbg !3556
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3594
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !3595
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !3595
  %11 = load i32, i32* %re_index.i, align 4, !dbg !3596
  %shr.i = lshr i32 %11, 3, !dbg !3597
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3598
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3598
  %12 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3599
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !3599
  %13 = load i32, i32* %l.i, align 1, !dbg !3599
  store i32 %13, i32* %x.addr.i.i, align 4, !dbg !3600
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3601
  %shl.i.i = shl i32 %14, 8, !dbg !3602
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3603
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !3604
  %shr.i.i = lshr i32 %15, 8, !dbg !3605
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3606
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3607
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3608
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !3609
  %shr3.i.i = lshr i32 %16, 16, !dbg !3610
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3611
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3612
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !3613
  %shr6.i.i = lshr i32 %17, 16, !dbg !3614
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3615
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3616
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3617
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3618
  %18 = load i32, i32* %re_index.i, align 4, !dbg !3619
  %and.i = and i32 %18, 7, !dbg !3620
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3621
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3622
  %19 = load i32, i32* %re_cache.i, align 4, !dbg !3623
  %20 = load i32, i32* %bits.addr.i, align 4, !dbg !3624
  %conv.i = trunc i32 %20 to i8, !dbg !3624
  %call2.i = call i32 @NEG_USR32(i32 %19, i8 signext %conv.i) #7, !dbg !3625
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3626
  %21 = load i32, i32* %index1.i, align 4, !dbg !3627
  %idxprom.i = zext i32 %21 to i64, !dbg !3628
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3628
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom.i, !dbg !3628
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3628
  %23 = load i16, i16* %arrayidx3.i, align 2, !dbg !3628
  %conv4.i = sext i16 %23 to i32, !dbg !3628
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3629
  %24 = load i32, i32* %index1.i, align 4, !dbg !3630
  %idxprom5.i = zext i32 %24 to i64, !dbg !3631
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3631
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom5.i, !dbg !3631
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3631
  %26 = load i16, i16* %arrayidx7.i, align 2, !dbg !3631
  %conv8.i = sext i16 %26 to i32, !dbg !3631
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3632
  %27 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3633
  %cmp.i = icmp sgt i32 %27, 1, !dbg !3634
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3635

land.lhs.true.i:                                  ; preds = %entry
  %28 = load i32, i32* %n.i, align 4, !dbg !3636
  %cmp10.i = icmp slt i32 %28, 0, !dbg !3637
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3638

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3639
  %30 = load i32, i32* %re_index.i, align 4, !dbg !3640
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !3641
  %add.i = add i32 %30, %31, !dbg !3642
  %cmp12.i = icmp ugt i32 %29, %add.i, !dbg !3643
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3644

cond.true.i:                                      ; preds = %if.then.i
  %32 = load i32, i32* %re_index.i, align 4, !dbg !3645
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !3646
  %add14.i = add i32 %32, %33, !dbg !3647
  br label %cond.end.i, !dbg !3648

cond.false.i:                                     ; preds = %if.then.i
  %34 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3649
  br label %cond.end.i, !dbg !3650

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %34, %cond.false.i ], !dbg !3651
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3652
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3653
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !3654
  %36 = load i8*, i8** %buffer15.i, align 8, !dbg !3654
  %37 = load i32, i32* %re_index.i, align 4, !dbg !3655
  %shr16.i = lshr i32 %37, 3, !dbg !3656
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3657
  %add.ptr18.i = getelementptr inbounds i8, i8* %36, i64 %idx.ext17.i, !dbg !3657
  %38 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3658
  %l19.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !3658
  %39 = load i32, i32* %l19.i, align 1, !dbg !3658
  store i32 %39, i32* %x.addr.i81.i, align 4, !dbg !3659
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3660
  %shl.i82.i = shl i32 %40, 8, !dbg !3661
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3662
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3663
  %shr.i84.i = lshr i32 %41, 8, !dbg !3664
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3665
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3666
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3667
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3668
  %shr3.i88.i = lshr i32 %42, 16, !dbg !3669
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3670
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3671
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3672
  %shr6.i91.i = lshr i32 %43, 16, !dbg !3673
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3674
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3675
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3676
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3677
  %44 = load i32, i32* %re_index.i, align 4, !dbg !3678
  %and21.i = and i32 %44, 7, !dbg !3679
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3680
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3681
  %45 = load i32, i32* %n.i, align 4, !dbg !3682
  %sub.i = sub nsw i32 0, %45, !dbg !3683
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3684
  %46 = load i32, i32* %re_cache.i, align 4, !dbg !3685
  %47 = load i32, i32* %nb_bits.i, align 4, !dbg !3686
  %conv23.i = trunc i32 %47 to i8, !dbg !3686
  %call24.i = call i32 @NEG_USR32(i32 %46, i8 signext %conv23.i) #7, !dbg !3687
  %48 = load i32, i32* %code.i, align 4, !dbg !3688
  %add25.i = add i32 %call24.i, %48, !dbg !3689
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3690
  %49 = load i32, i32* %index1.i, align 4, !dbg !3691
  %idxprom26.i = zext i32 %49 to i64, !dbg !3692
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3692
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom26.i, !dbg !3692
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3692
  %51 = load i16, i16* %arrayidx28.i, align 2, !dbg !3692
  %conv29.i = sext i16 %51 to i32, !dbg !3692
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3693
  %52 = load i32, i32* %index1.i, align 4, !dbg !3694
  %idxprom30.i = zext i32 %52 to i64, !dbg !3695
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3695
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom30.i, !dbg !3695
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3695
  %54 = load i16, i16* %arrayidx32.i, align 2, !dbg !3695
  %conv33.i = sext i16 %54 to i32, !dbg !3695
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3696
  %55 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3697
  %cmp34.i = icmp sgt i32 %55, 2, !dbg !3698
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3699

land.lhs.true36.i:                                ; preds = %cond.end.i
  %56 = load i32, i32* %n.i, align 4, !dbg !3700
  %cmp37.i = icmp slt i32 %56, 0, !dbg !3701
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3702

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %57 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3703
  %58 = load i32, i32* %re_index.i, align 4, !dbg !3704
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !3705
  %add40.i = add i32 %58, %59, !dbg !3706
  %cmp41.i = icmp ugt i32 %57, %add40.i, !dbg !3707
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3708

cond.true43.i:                                    ; preds = %if.then39.i
  %60 = load i32, i32* %re_index.i, align 4, !dbg !3709
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !3710
  %add44.i = add i32 %60, %61, !dbg !3711
  br label %cond.end46.i, !dbg !3712

cond.false45.i:                                   ; preds = %if.then39.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3713
  br label %cond.end46.i, !dbg !3714

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %62, %cond.false45.i ], !dbg !3715
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3716
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3717
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !3718
  %64 = load i8*, i8** %buffer48.i, align 8, !dbg !3718
  %65 = load i32, i32* %re_index.i, align 4, !dbg !3719
  %shr49.i = lshr i32 %65, 3, !dbg !3720
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3721
  %add.ptr51.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext50.i, !dbg !3721
  %66 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3722
  %l52.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !3722
  %67 = load i32, i32* %l52.i, align 1, !dbg !3722
  store i32 %67, i32* %x.addr.i96.i, align 4, !dbg !3723
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3724
  %shl.i97.i = shl i32 %68, 8, !dbg !3725
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3726
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3727
  %shr.i99.i = lshr i32 %69, 8, !dbg !3728
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3729
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3730
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3731
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3732
  %shr3.i103.i = lshr i32 %70, 16, !dbg !3733
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3734
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3735
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3736
  %shr6.i106.i = lshr i32 %71, 16, !dbg !3737
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3738
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3739
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3740
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3741
  %72 = load i32, i32* %re_index.i, align 4, !dbg !3742
  %and54.i = and i32 %72, 7, !dbg !3743
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3744
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3745
  %73 = load i32, i32* %n.i, align 4, !dbg !3746
  %sub56.i = sub nsw i32 0, %73, !dbg !3747
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3748
  %74 = load i32, i32* %re_cache.i, align 4, !dbg !3749
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !3750
  %conv57.i = trunc i32 %75 to i8, !dbg !3750
  %call58.i = call i32 @NEG_USR32(i32 %74, i8 signext %conv57.i) #7, !dbg !3751
  %76 = load i32, i32* %code.i, align 4, !dbg !3752
  %add59.i = add i32 %call58.i, %76, !dbg !3753
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3754
  %77 = load i32, i32* %index1.i, align 4, !dbg !3755
  %idxprom60.i = zext i32 %77 to i64, !dbg !3756
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3756
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom60.i, !dbg !3756
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3756
  %79 = load i16, i16* %arrayidx62.i, align 2, !dbg !3756
  %conv63.i = sext i16 %79 to i32, !dbg !3756
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3757
  %80 = load i32, i32* %index1.i, align 4, !dbg !3758
  %idxprom64.i = zext i32 %80 to i64, !dbg !3759
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3759
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom64.i, !dbg !3759
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3759
  %82 = load i16, i16* %arrayidx66.i, align 2, !dbg !3759
  %conv67.i = sext i16 %82 to i32, !dbg !3759
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3760
  br label %if.end.i, !dbg !3761

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3762

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %83 = load i32, i32* %n.i, align 4, !dbg !3763
  %84 = load i32, i32* %re_cache.i, align 4, !dbg !3764
  %shl70.i = shl i32 %84, %83, !dbg !3764
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3764
  %85 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3765
  %86 = load i32, i32* %re_index.i, align 4, !dbg !3766
  %87 = load i32, i32* %n.i, align 4, !dbg !3767
  %add71.i = add i32 %86, %87, !dbg !3768
  %cmp72.i = icmp ugt i32 %85, %add71.i, !dbg !3769
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3770

cond.true74.i:                                    ; preds = %if.end68.i
  %88 = load i32, i32* %re_index.i, align 4, !dbg !3771
  %89 = load i32, i32* %n.i, align 4, !dbg !3772
  %add75.i = add i32 %88, %89, !dbg !3773
  br label %get_vlc2.exit, !dbg !3774

cond.false76.i:                                   ; preds = %if.end68.i
  %90 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3775
  br label %get_vlc2.exit, !dbg !3776

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %90, %cond.false76.i ], !dbg !3777
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3778
  %91 = load i32, i32* %re_index.i, align 4, !dbg !3779
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3780
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 2, !dbg !3781
  store i32 %91, i32* %index80.i, align 8, !dbg !3782
  %93 = load i32, i32* %code.i, align 4, !dbg !3783
  store i32 %93, i32* %dc, align 4, !dbg !3784
  %94 = load i32, i32* %dc, align 4, !dbg !3785
  %cmp = icmp slt i32 %94, 0, !dbg !3787
  br i1 %cmp, label %if.then, label %if.end, !dbg !3788

if.then:                                          ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3789
  br label %return, !dbg !3789

if.end:                                           ; preds = %get_vlc2.exit
  %95 = load i32, i32* %dc, align 4, !dbg !3790
  %96 = load i32*, i32** %last_dc.addr, align 8, !dbg !3791
  %97 = load i32, i32* %96, align 4, !dbg !3792
  %add = add nsw i32 %97, %95, !dbg !3792
  store i32 %add, i32* %96, align 4, !dbg !3792
  %98 = load i32*, i32** %last_dc.addr, align 8, !dbg !3793
  %99 = load i32, i32* %98, align 4, !dbg !3794
  %100 = load i32, i32* %dcb.addr, align 4, !dbg !3795
  %sub = sub nsw i32 12, %100, !dbg !3796
  %shl = shl i32 %99, %sub, !dbg !3797
  %call1 = call i32 @sign_extend(i32 %shl, i32 12) #2, !dbg !3798
  %conv = trunc i32 %call1 to i16, !dbg !3798
  %101 = load i16*, i16** %block.addr, align 8, !dbg !3799
  %arrayidx = getelementptr inbounds i16, i16* %101, i64 0, !dbg !3799
  store i16 %conv, i16* %arrayidx, align 2, !dbg !3800
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3801
  %call2 = call i32 @get_bits(%struct.GetBitContext* %102, i32 2), !dbg !3802
  %idxprom = zext i32 %call2 to i64, !dbg !3803
  %103 = load i32*, i32** %quants.addr, align 8, !dbg !3803
  %arrayidx3 = getelementptr inbounds i32, i32* %103, i64 %idxprom, !dbg !3803
  %104 = load i32, i32* %arrayidx3, align 4, !dbg !3803
  store i32 %104, i32* %q, align 4, !dbg !3804
  %105 = load i32, i32* %q, align 4, !dbg !3805
  %cmp4 = icmp sge i32 %105, 128, !dbg !3807
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3808

if.then6:                                         ; preds = %if.end
  store i32 5, i32* %ac_idx, align 4, !dbg !3809
  br label %if.end27, !dbg !3810

if.else:                                          ; preds = %if.end
  %106 = load i32, i32* %q, align 4, !dbg !3811
  %cmp7 = icmp sge i32 %106, 64, !dbg !3813
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !3814

if.then9:                                         ; preds = %if.else
  store i32 4, i32* %ac_idx, align 4, !dbg !3815
  br label %if.end26, !dbg !3816

if.else10:                                        ; preds = %if.else
  %107 = load i32, i32* %q, align 4, !dbg !3817
  %cmp11 = icmp sge i32 %107, 32, !dbg !3819
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !3820

if.then13:                                        ; preds = %if.else10
  store i32 3, i32* %ac_idx, align 4, !dbg !3821
  br label %if.end25, !dbg !3822

if.else14:                                        ; preds = %if.else10
  %108 = load i32, i32* %q, align 4, !dbg !3823
  %cmp15 = icmp sge i32 %108, 16, !dbg !3825
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !3826

if.then17:                                        ; preds = %if.else14
  store i32 2, i32* %ac_idx, align 4, !dbg !3827
  br label %if.end24, !dbg !3828

if.else18:                                        ; preds = %if.else14
  %109 = load i32, i32* %q, align 4, !dbg !3829
  %cmp19 = icmp sge i32 %109, 8, !dbg !3831
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !3832

if.then21:                                        ; preds = %if.else18
  store i32 1, i32* %ac_idx, align 4, !dbg !3833
  br label %if.end23, !dbg !3834

if.else22:                                        ; preds = %if.else18
  store i32 0, i32* %ac_idx, align 4, !dbg !3835
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then6
  br label %do.body, !dbg !3836, !llvm.loop !3837

do.body:                                          ; preds = %do.cond, %if.end27
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3838
  %111 = load i32, i32* %ac_idx, align 4, !dbg !3840
  %idxprom28 = sext i32 %111 to i64, !dbg !3841
  %arrayidx29 = getelementptr inbounds [6 x %struct.HQXAC], [6 x %struct.HQXAC]* @ff_hqx_ac, i64 0, i64 %idxprom28, !dbg !3841
  call void @hqx_get_ac(%struct.GetBitContext* %110, %struct.HQXAC* %arrayidx29, i32* %run, i32* %lev), !dbg !3842
  %112 = load i32, i32* %run, align 4, !dbg !3843
  %113 = load i32, i32* %pos, align 4, !dbg !3844
  %add30 = add nsw i32 %113, %112, !dbg !3844
  store i32 %add30, i32* %pos, align 4, !dbg !3844
  %114 = load i32, i32* %pos, align 4, !dbg !3845
  %cmp31 = icmp sge i32 %114, 64, !dbg !3847
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3848

if.then33:                                        ; preds = %do.body
  br label %do.end, !dbg !3849

if.end34:                                         ; preds = %do.body
  %115 = load i32, i32* %lev, align 4, !dbg !3850
  %116 = load i32, i32* %q, align 4, !dbg !3851
  %mul = mul nsw i32 %115, %116, !dbg !3852
  %conv35 = trunc i32 %mul to i16, !dbg !3850
  %117 = load i32, i32* %pos, align 4, !dbg !3853
  %inc = add nsw i32 %117, 1, !dbg !3853
  store i32 %inc, i32* %pos, align 4, !dbg !3853
  %idxprom36 = sext i32 %117 to i64, !dbg !3854
  %arrayidx37 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom36, !dbg !3854
  %118 = load i8, i8* %arrayidx37, align 1, !dbg !3854
  %idxprom38 = zext i8 %118 to i64, !dbg !3855
  %119 = load i16*, i16** %block.addr, align 8, !dbg !3855
  %arrayidx39 = getelementptr inbounds i16, i16* %119, i64 %idxprom38, !dbg !3855
  store i16 %conv35, i16* %arrayidx39, align 2, !dbg !3856
  br label %do.cond, !dbg !3857

do.cond:                                          ; preds = %if.end34
  %120 = load i32, i32* %pos, align 4, !dbg !3858
  %cmp40 = icmp slt i32 %120, 64, !dbg !3860
  br i1 %cmp40, label %do.body, label %do.end, !dbg !3861, !llvm.loop !3837

do.end:                                           ; preds = %do.cond, %if.then33
  store i32 0, i32* %retval, align 4, !dbg !3862
  br label %return, !dbg !3862

return:                                           ; preds = %do.end, %if.then
  %121 = load i32, i32* %retval, align 4, !dbg !3863
  ret i32 %121, !dbg !3863
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_blocks(%struct.HQXContext* %ctx, i32 %plane, i32 %x, i32 %y, i32 %ilace, i16* %block0, i16* %block1, i8* %quant) #5 !dbg !3864 {
entry:
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %plane.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ilace.addr = alloca i32, align 4
  %block0.addr = alloca i16*, align 8
  %block1.addr = alloca i16*, align 8
  %quant.addr = alloca i8*, align 8
  %fields = alloca i32, align 4
  %lsize = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !3867, metadata !1663), !dbg !3868
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !3869, metadata !1663), !dbg !3870
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3871, metadata !1663), !dbg !3872
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3873, metadata !1663), !dbg !3874
  store i32 %ilace, i32* %ilace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilace.addr, metadata !3875, metadata !1663), !dbg !3876
  store i16* %block0, i16** %block0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block0.addr, metadata !3877, metadata !1663), !dbg !3878
  store i16* %block1, i16** %block1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block1.addr, metadata !3879, metadata !1663), !dbg !3880
  store i8* %quant, i8** %quant.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %quant.addr, metadata !3881, metadata !1663), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %fields, metadata !3883, metadata !1663), !dbg !3884
  %0 = load i32, i32* %ilace.addr, align 4, !dbg !3885
  %tobool = icmp ne i32 %0, 0, !dbg !3885
  %cond = select i1 %tobool, i32 2, i32 1, !dbg !3885
  store i32 %cond, i32* %fields, align 4, !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !3886, metadata !1663), !dbg !3887
  %1 = load i32, i32* %plane.addr, align 4, !dbg !3888
  %idxprom = sext i32 %1 to i64, !dbg !3889
  %2 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3889
  %pic = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %2, i32 0, i32 3, !dbg !3890
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 16, !dbg !3890
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !3891
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !3889
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3889
  store i32 %4, i32* %lsize, align 4, !dbg !3887
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3892, metadata !1663), !dbg !3893
  %5 = load i32, i32* %plane.addr, align 4, !dbg !3894
  %idxprom1 = sext i32 %5 to i64, !dbg !3895
  %6 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3895
  %pic2 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %6, i32 0, i32 3, !dbg !3896
  %7 = load %struct.AVFrame*, %struct.AVFrame** %pic2, align 16, !dbg !3896
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !3897
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom1, !dbg !3895
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3895
  %9 = load i32, i32* %x.addr, align 4, !dbg !3898
  %mul = mul nsw i32 %9, 2, !dbg !3899
  %idx.ext = sext i32 %mul to i64, !dbg !3900
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !3900
  store i8* %add.ptr, i8** %p, align 8, !dbg !3893
  %10 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3901
  %hqxdsp = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %10, i32 0, i32 0, !dbg !3902
  %idct_put = getelementptr inbounds %struct.HQXDSPContext, %struct.HQXDSPContext* %hqxdsp, i32 0, i32 0, !dbg !3903
  %11 = load void (i16*, i64, i16*, i8*)*, void (i16*, i64, i16*, i8*)** %idct_put, align 16, !dbg !3903
  %12 = load i8*, i8** %p, align 8, !dbg !3904
  %13 = load i32, i32* %y.addr, align 4, !dbg !3905
  %14 = load i32, i32* %lsize, align 4, !dbg !3906
  %mul4 = mul nsw i32 %13, %14, !dbg !3907
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3908
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %idx.ext5, !dbg !3908
  %15 = bitcast i8* %add.ptr6 to i16*, !dbg !3909
  %16 = load i32, i32* %lsize, align 4, !dbg !3910
  %17 = load i32, i32* %fields, align 4, !dbg !3911
  %mul7 = mul nsw i32 %16, %17, !dbg !3912
  %conv = sext i32 %mul7 to i64, !dbg !3910
  %18 = load i16*, i16** %block0.addr, align 8, !dbg !3913
  %19 = load i8*, i8** %quant.addr, align 8, !dbg !3914
  call void %11(i16* %15, i64 %conv, i16* %18, i8* %19), !dbg !3901
  %20 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !3915
  %hqxdsp8 = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %20, i32 0, i32 0, !dbg !3916
  %idct_put9 = getelementptr inbounds %struct.HQXDSPContext, %struct.HQXDSPContext* %hqxdsp8, i32 0, i32 0, !dbg !3917
  %21 = load void (i16*, i64, i16*, i8*)*, void (i16*, i64, i16*, i8*)** %idct_put9, align 16, !dbg !3917
  %22 = load i8*, i8** %p, align 8, !dbg !3918
  %23 = load i32, i32* %y.addr, align 4, !dbg !3919
  %24 = load i32, i32* %ilace.addr, align 4, !dbg !3920
  %tobool10 = icmp ne i32 %24, 0, !dbg !3920
  %cond11 = select i1 %tobool10, i32 1, i32 8, !dbg !3920
  %add = add nsw i32 %23, %cond11, !dbg !3921
  %25 = load i32, i32* %lsize, align 4, !dbg !3922
  %mul12 = mul nsw i32 %add, %25, !dbg !3923
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !3924
  %add.ptr14 = getelementptr inbounds i8, i8* %22, i64 %idx.ext13, !dbg !3924
  %26 = bitcast i8* %add.ptr14 to i16*, !dbg !3925
  %27 = load i32, i32* %lsize, align 4, !dbg !3926
  %28 = load i32, i32* %fields, align 4, !dbg !3927
  %mul15 = mul nsw i32 %27, %28, !dbg !3928
  %conv16 = sext i32 %mul15 to i64, !dbg !3926
  %29 = load i16*, i16** %block1.addr, align 8, !dbg !3929
  %30 = load i8*, i8** %quant.addr, align 8, !dbg !3930
  call void %21(i16* %26, i64 %conv16, i16* %29, i8* %30), !dbg !3915
  ret void, !dbg !3931
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3932 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3936, metadata !1663), !dbg !3937
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3938, metadata !1663), !dbg !3939
  %0 = load i32, i32* %a.addr, align 4, !dbg !3940
  %1 = load i8, i8* %s.addr, align 1, !dbg !3941
  %conv = sext i8 %1 to i32, !dbg !3941
  %sub = sub nsw i32 0, %conv, !dbg !3942
  %conv1 = trunc i32 %sub to i8, !dbg !3943
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3940, !srcloc !3944
  store i32 %2, i32* %a.addr, align 4, !dbg !3940
  %3 = load i32, i32* %a.addr, align 4, !dbg !3945
  ret i32 %3, !dbg !3946
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !3947 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3951, metadata !1663), !dbg !3952
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3953, metadata !1663), !dbg !3954
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3955, metadata !1663), !dbg !3956
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3957
  %conv = zext i32 %0 to i64, !dbg !3957
  %sub = sub i64 32, %conv, !dbg !3958
  %conv1 = trunc i64 %sub to i32, !dbg !3959
  store i32 %conv1, i32* %shift, align 4, !dbg !3956
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !3960, metadata !1663), !dbg !3965
  %u = bitcast %union.anon* %v to i32*, !dbg !3966
  %1 = load i32, i32* %val.addr, align 4, !dbg !3967
  %2 = load i32, i32* %shift, align 4, !dbg !3968
  %shl = shl i32 %1, %2, !dbg !3969
  store i32 %shl, i32* %u, align 4, !dbg !3966
  %s = bitcast %union.anon* %v to i32*, !dbg !3970
  %3 = load i32, i32* %s, align 4, !dbg !3970
  %4 = load i32, i32* %shift, align 4, !dbg !3971
  %shr = ashr i32 %3, %4, !dbg !3972
  ret i32 %shr, !dbg !3973
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hqx_get_ac(%struct.GetBitContext* %gb, %struct.HQXAC* %ac, i32* %run, i32* %lev) #5 !dbg !3974 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ac.addr = alloca %struct.HQXAC*, align 8
  %run.addr = alloca i32*, align 8
  %lev.addr = alloca i32*, align 8
  %val = alloca i32, align 4
  %gb2 = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3993, metadata !1663), !dbg !3994
  store %struct.HQXAC* %ac, %struct.HQXAC** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXAC** %ac.addr, metadata !3995, metadata !1663), !dbg !3996
  store i32* %run, i32** %run.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %run.addr, metadata !3997, metadata !1663), !dbg !3998
  store i32* %lev, i32** %lev.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lev.addr, metadata !3999, metadata !1663), !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4001, metadata !1663), !dbg !4002
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4003
  %1 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4004
  %lut_bits = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %1, i32 0, i32 0, !dbg !4005
  %2 = load i32, i32* %lut_bits, align 8, !dbg !4005
  %call = call i32 @show_bits(%struct.GetBitContext* %0, i32 %2), !dbg !4006
  store i32 %call, i32* %val, align 4, !dbg !4007
  %3 = load i32, i32* %val, align 4, !dbg !4008
  %idxprom = sext i32 %3 to i64, !dbg !4010
  %4 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4010
  %lut = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %4, i32 0, i32 2, !dbg !4011
  %5 = load %struct.HQXLUT*, %struct.HQXLUT** %lut, align 8, !dbg !4011
  %arrayidx = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %5, i64 %idxprom, !dbg !4010
  %bits = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %arrayidx, i32 0, i32 2, !dbg !4012
  %6 = load i8, i8* %bits, align 1, !dbg !4012
  %conv = sext i8 %6 to i32, !dbg !4010
  %cmp = icmp eq i32 %conv, -1, !dbg !4013
  br i1 %cmp, label %if.then, label %if.end, !dbg !4014

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb2, metadata !4015, metadata !1663), !dbg !4017
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4018
  %8 = bitcast %struct.GetBitContext* %gb2 to i8*, !dbg !4019
  %9 = bitcast %struct.GetBitContext* %7 to i8*, !dbg !4019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false), !dbg !4019
  %10 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4020
  %lut_bits2 = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %10, i32 0, i32 0, !dbg !4021
  %11 = load i32, i32* %lut_bits2, align 8, !dbg !4021
  call void @skip_bits(%struct.GetBitContext* %gb2, i32 %11), !dbg !4022
  %12 = load i32, i32* %val, align 4, !dbg !4023
  %idxprom3 = sext i32 %12 to i64, !dbg !4024
  %13 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4024
  %lut4 = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %13, i32 0, i32 2, !dbg !4025
  %14 = load %struct.HQXLUT*, %struct.HQXLUT** %lut4, align 8, !dbg !4025
  %arrayidx5 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %14, i64 %idxprom3, !dbg !4024
  %lev6 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %arrayidx5, i32 0, i32 0, !dbg !4026
  %15 = load i16, i16* %lev6, align 2, !dbg !4026
  %conv7 = sext i16 %15 to i32, !dbg !4024
  %16 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4027
  %extra_bits = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %16, i32 0, i32 1, !dbg !4028
  %17 = load i32, i32* %extra_bits, align 4, !dbg !4028
  %call8 = call i32 @show_bits(%struct.GetBitContext* %gb2, i32 %17), !dbg !4029
  %add = add i32 %conv7, %call8, !dbg !4030
  store i32 %add, i32* %val, align 4, !dbg !4031
  br label %if.end, !dbg !4032

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %val, align 4, !dbg !4033
  %idxprom9 = sext i32 %18 to i64, !dbg !4034
  %19 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4034
  %lut10 = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %19, i32 0, i32 2, !dbg !4035
  %20 = load %struct.HQXLUT*, %struct.HQXLUT** %lut10, align 8, !dbg !4035
  %arrayidx11 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %20, i64 %idxprom9, !dbg !4034
  %run12 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %arrayidx11, i32 0, i32 1, !dbg !4036
  %21 = load i8, i8* %run12, align 2, !dbg !4036
  %conv13 = zext i8 %21 to i32, !dbg !4034
  %22 = load i32*, i32** %run.addr, align 8, !dbg !4037
  store i32 %conv13, i32* %22, align 4, !dbg !4038
  %23 = load i32, i32* %val, align 4, !dbg !4039
  %idxprom14 = sext i32 %23 to i64, !dbg !4040
  %24 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4040
  %lut15 = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %24, i32 0, i32 2, !dbg !4041
  %25 = load %struct.HQXLUT*, %struct.HQXLUT** %lut15, align 8, !dbg !4041
  %arrayidx16 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %25, i64 %idxprom14, !dbg !4040
  %lev17 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %arrayidx16, i32 0, i32 0, !dbg !4042
  %26 = load i16, i16* %lev17, align 2, !dbg !4042
  %conv18 = sext i16 %26 to i32, !dbg !4040
  %27 = load i32*, i32** %lev.addr, align 8, !dbg !4043
  store i32 %conv18, i32* %27, align 4, !dbg !4044
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4045
  %29 = load i32, i32* %val, align 4, !dbg !4046
  %idxprom19 = sext i32 %29 to i64, !dbg !4047
  %30 = load %struct.HQXAC*, %struct.HQXAC** %ac.addr, align 8, !dbg !4047
  %lut20 = getelementptr inbounds %struct.HQXAC, %struct.HQXAC* %30, i32 0, i32 2, !dbg !4048
  %31 = load %struct.HQXLUT*, %struct.HQXLUT** %lut20, align 8, !dbg !4048
  %arrayidx21 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %31, i64 %idxprom19, !dbg !4047
  %bits22 = getelementptr inbounds %struct.HQXLUT, %struct.HQXLUT* %arrayidx21, i32 0, i32 2, !dbg !4049
  %32 = load i8, i8* %bits22, align 1, !dbg !4049
  %conv23 = sext i8 %32 to i32, !dbg !4047
  call void @skip_bits(%struct.GetBitContext* %28, i32 %conv23), !dbg !4050
  ret void, !dbg !4051
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4052 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2419, metadata !1663), !dbg !4053
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4055, metadata !1663), !dbg !4056
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4057, metadata !1663), !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4059, metadata !1663), !dbg !4060
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4061, metadata !1663), !dbg !4062
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4063
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4064
  %1 = load i32, i32* %index, align 8, !dbg !4064
  store i32 %1, i32* %re_index, align 4, !dbg !4062
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4065, metadata !1663), !dbg !4066
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4067
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4068
  %3 = load i8*, i8** %buffer, align 8, !dbg !4068
  %4 = load i32, i32* %re_index, align 4, !dbg !4069
  %shr = lshr i32 %4, 3, !dbg !4070
  %idx.ext = zext i32 %shr to i64, !dbg !4071
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4071
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4072
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4072
  %6 = load i32, i32* %l, align 1, !dbg !4072
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4073
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4074
  %shl.i = shl i32 %7, 8, !dbg !4075
  %and.i = and i32 %shl.i, 65280, !dbg !4076
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4077
  %shr.i = lshr i32 %8, 8, !dbg !4078
  %and1.i = and i32 %shr.i, 255, !dbg !4079
  %or.i = or i32 %and.i, %and1.i, !dbg !4080
  %shl2.i = shl i32 %or.i, 16, !dbg !4081
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4082
  %shr3.i = lshr i32 %9, 16, !dbg !4083
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4084
  %and5.i = and i32 %shl4.i, 65280, !dbg !4085
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4086
  %shr6.i = lshr i32 %10, 16, !dbg !4087
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4088
  %and8.i = and i32 %shr7.i, 255, !dbg !4089
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4090
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4091
  %11 = load i32, i32* %re_index, align 4, !dbg !4092
  %and = and i32 %11, 7, !dbg !4093
  %shl = shl i32 %or10.i, %and, !dbg !4094
  store i32 %shl, i32* %re_cache, align 4, !dbg !4095
  %12 = load i32, i32* %re_cache, align 4, !dbg !4096
  %13 = load i32, i32* %n.addr, align 4, !dbg !4097
  %conv = trunc i32 %13 to i8, !dbg !4097
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4098
  store i32 %call3, i32* %tmp, align 4, !dbg !4099
  %14 = load i32, i32* %tmp, align 4, !dbg !4100
  ret i32 %14, !dbg !4101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4102 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4105, metadata !1663), !dbg !4106
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4107, metadata !1663), !dbg !4108
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4109, metadata !1663), !dbg !4110
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4111
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4112
  %1 = load i32, i32* %index, align 8, !dbg !4112
  store i32 %1, i32* %re_index, align 4, !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4113, metadata !1663), !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4115, metadata !1663), !dbg !4116
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4117
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4118
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4118
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4116
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4119
  %5 = load i32, i32* %re_index, align 4, !dbg !4120
  %6 = load i32, i32* %n.addr, align 4, !dbg !4121
  %add = add i32 %5, %6, !dbg !4122
  %cmp = icmp ugt i32 %4, %add, !dbg !4123
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4124

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4125
  %8 = load i32, i32* %n.addr, align 4, !dbg !4127
  %add1 = add i32 %7, %8, !dbg !4128
  br label %cond.end, !dbg !4129

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4130
  br label %cond.end, !dbg !4132

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4133
  store i32 %cond, i32* %re_index, align 4, !dbg !4135
  %10 = load i32, i32* %re_index, align 4, !dbg !4136
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4137
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4138
  store i32 %10, i32* %index2, align 8, !dbg !4139
  ret void, !dbg !4140
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !4141 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4144, metadata !1663), !dbg !4145
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4146, metadata !1663), !dbg !4147
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4148, metadata !1663), !dbg !4149
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4150
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4152
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4153

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4154
  %cmp1 = icmp slt i32 %1, 0, !dbg !4156
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4157

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4158
  br label %if.end, !dbg !4159

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4160
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4161
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4162
  %mul = mul nsw i32 %4, 8, !dbg !4163
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4164
  ret i32 %call, !dbg !4165
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(%struct.HQXContext* %ctx, i32 %slice_no) #1 !dbg !4166 {
entry:
  %ctx.addr = alloca %struct.HQXContext*, align 8
  %slice_no.addr = alloca i32, align 4
  %mb_w = alloca i32, align 4
  %mb_h = alloca i32, align 4
  %grp_w = alloca i32, align 4
  %grp_h = alloca i32, align 4
  %grp_h_edge = alloca i32, align 4
  %grp_v_edge = alloca i32, align 4
  %grp_v_rest = alloca i32, align 4
  %grp_h_rest = alloca i32, align 4
  %num_mbs = alloca i32, align 4
  %num_tiles = alloca i32, align 4
  %std_tile_blocks = alloca i32, align 4
  %g_tile = alloca i32, align 4
  %blk_addr = alloca i32, align 4
  %loc_addr = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc_row = alloca i32, align 4
  %i = alloca i32, align 4
  %tile_blocks = alloca i32, align 4
  %tile_limit = alloca i32, align 4
  %tile_no = alloca i32, align 4
  store %struct.HQXContext* %ctx, %struct.HQXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQXContext** %ctx.addr, metadata !4169, metadata !1663), !dbg !4170
  store i32 %slice_no, i32* %slice_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_no.addr, metadata !4171, metadata !1663), !dbg !4172
  call void @llvm.dbg.declare(metadata i32* %mb_w, metadata !4173, metadata !1663), !dbg !4174
  %0 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !4175
  %width = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %0, i32 0, i32 7, !dbg !4176
  %1 = load i32, i32* %width, align 8, !dbg !4176
  %add = add nsw i32 %1, 15, !dbg !4177
  %shr = ashr i32 %add, 4, !dbg !4178
  store i32 %shr, i32* %mb_w, align 4, !dbg !4174
  call void @llvm.dbg.declare(metadata i32* %mb_h, metadata !4179, metadata !1663), !dbg !4180
  %2 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !4181
  %height = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %2, i32 0, i32 8, !dbg !4182
  %3 = load i32, i32* %height, align 4, !dbg !4182
  %add1 = add nsw i32 %3, 15, !dbg !4183
  %shr2 = ashr i32 %add1, 4, !dbg !4184
  store i32 %shr2, i32* %mb_h, align 4, !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %grp_w, metadata !4185, metadata !1663), !dbg !4186
  %4 = load i32, i32* %mb_w, align 4, !dbg !4187
  %add3 = add nsw i32 %4, 4, !dbg !4188
  %div = sdiv i32 %add3, 5, !dbg !4189
  store i32 %div, i32* %grp_w, align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %grp_h, metadata !4190, metadata !1663), !dbg !4191
  %5 = load i32, i32* %mb_h, align 4, !dbg !4192
  %add4 = add nsw i32 %5, 4, !dbg !4193
  %div5 = sdiv i32 %add4, 5, !dbg !4194
  store i32 %div5, i32* %grp_h, align 4, !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %grp_h_edge, metadata !4195, metadata !1663), !dbg !4196
  %6 = load i32, i32* %grp_w, align 4, !dbg !4197
  %7 = load i32, i32* %mb_w, align 4, !dbg !4198
  %8 = load i32, i32* %grp_w, align 4, !dbg !4199
  %div6 = sdiv i32 %7, %8, !dbg !4200
  %mul = mul nsw i32 %6, %div6, !dbg !4201
  store i32 %mul, i32* %grp_h_edge, align 4, !dbg !4196
  call void @llvm.dbg.declare(metadata i32* %grp_v_edge, metadata !4202, metadata !1663), !dbg !4203
  %9 = load i32, i32* %grp_h, align 4, !dbg !4204
  %10 = load i32, i32* %mb_h, align 4, !dbg !4205
  %11 = load i32, i32* %grp_h, align 4, !dbg !4206
  %div7 = sdiv i32 %10, %11, !dbg !4207
  %mul8 = mul nsw i32 %9, %div7, !dbg !4208
  store i32 %mul8, i32* %grp_v_edge, align 4, !dbg !4203
  call void @llvm.dbg.declare(metadata i32* %grp_v_rest, metadata !4209, metadata !1663), !dbg !4210
  %12 = load i32, i32* %mb_w, align 4, !dbg !4211
  %13 = load i32, i32* %grp_h_edge, align 4, !dbg !4212
  %sub = sub nsw i32 %12, %13, !dbg !4213
  store i32 %sub, i32* %grp_v_rest, align 4, !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %grp_h_rest, metadata !4214, metadata !1663), !dbg !4215
  %14 = load i32, i32* %mb_h, align 4, !dbg !4216
  %15 = load i32, i32* %grp_v_edge, align 4, !dbg !4217
  %sub9 = sub nsw i32 %14, %15, !dbg !4218
  store i32 %sub9, i32* %grp_h_rest, align 4, !dbg !4215
  call void @llvm.dbg.declare(metadata i32* %num_mbs, metadata !4219, metadata !1663), !dbg !4220
  %16 = load i32, i32* %mb_w, align 4, !dbg !4221
  %17 = load i32, i32* %mb_h, align 4, !dbg !4222
  %mul10 = mul nsw i32 %16, %17, !dbg !4223
  store i32 %mul10, i32* %num_mbs, align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %num_tiles, metadata !4224, metadata !1663), !dbg !4225
  %18 = load i32, i32* %num_mbs, align 4, !dbg !4226
  %add11 = add nsw i32 %18, 479, !dbg !4227
  %div12 = sdiv i32 %add11, 480, !dbg !4228
  store i32 %div12, i32* %num_tiles, align 4, !dbg !4225
  call void @llvm.dbg.declare(metadata i32* %std_tile_blocks, metadata !4229, metadata !1663), !dbg !4230
  %19 = load i32, i32* %num_mbs, align 4, !dbg !4231
  %20 = load i32, i32* %num_tiles, align 4, !dbg !4232
  %mul13 = mul nsw i32 16, %20, !dbg !4233
  %div14 = sdiv i32 %19, %mul13, !dbg !4234
  store i32 %div14, i32* %std_tile_blocks, align 4, !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %g_tile, metadata !4235, metadata !1663), !dbg !4236
  %21 = load i32, i32* %slice_no.addr, align 4, !dbg !4237
  %22 = load i32, i32* %num_tiles, align 4, !dbg !4238
  %mul15 = mul nsw i32 %21, %22, !dbg !4239
  store i32 %mul15, i32* %g_tile, align 4, !dbg !4236
  call void @llvm.dbg.declare(metadata i32* %blk_addr, metadata !4240, metadata !1663), !dbg !4241
  call void @llvm.dbg.declare(metadata i32* %loc_addr, metadata !4242, metadata !1663), !dbg !4243
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !4244, metadata !1663), !dbg !4245
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !4246, metadata !1663), !dbg !4247
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4248, metadata !1663), !dbg !4249
  call void @llvm.dbg.declare(metadata i32* %loc_row, metadata !4250, metadata !1663), !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4252, metadata !1663), !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %tile_blocks, metadata !4254, metadata !1663), !dbg !4255
  call void @llvm.dbg.declare(metadata i32* %tile_limit, metadata !4256, metadata !1663), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %tile_no, metadata !4258, metadata !1663), !dbg !4259
  store i32 0, i32* %tile_no, align 4, !dbg !4260
  br label %for.cond, !dbg !4262

for.cond:                                         ; preds = %for.inc70, %entry
  %23 = load i32, i32* %tile_no, align 4, !dbg !4263
  %24 = load i32, i32* %num_tiles, align 4, !dbg !4266
  %cmp = icmp slt i32 %23, %24, !dbg !4267
  br i1 %cmp, label %for.body, label %for.end73, !dbg !4268

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %std_tile_blocks, align 4, !dbg !4269
  store i32 %25, i32* %tile_blocks, align 4, !dbg !4271
  store i32 -1, i32* %tile_limit, align 4, !dbg !4272
  %26 = load i32, i32* %g_tile, align 4, !dbg !4273
  %27 = load i32, i32* %num_mbs, align 4, !dbg !4275
  %28 = load i32, i32* %std_tile_blocks, align 4, !dbg !4276
  %mul16 = mul nsw i32 %28, 16, !dbg !4277
  %29 = load i32, i32* %num_tiles, align 4, !dbg !4278
  %mul17 = mul nsw i32 %mul16, %29, !dbg !4279
  %sub18 = sub nsw i32 %27, %mul17, !dbg !4280
  %cmp19 = icmp slt i32 %26, %sub18, !dbg !4281
  br i1 %cmp19, label %if.then, label %if.end, !dbg !4282

if.then:                                          ; preds = %for.body
  %30 = load i32, i32* %num_mbs, align 4, !dbg !4283
  %31 = load i32, i32* %num_tiles, align 4, !dbg !4285
  %mul20 = mul nsw i32 16, %31, !dbg !4286
  %div21 = sdiv i32 %30, %mul20, !dbg !4287
  store i32 %div21, i32* %tile_limit, align 4, !dbg !4288
  %32 = load i32, i32* %tile_blocks, align 4, !dbg !4289
  %inc = add nsw i32 %32, 1, !dbg !4289
  store i32 %inc, i32* %tile_blocks, align 4, !dbg !4289
  br label %if.end, !dbg !4290

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %i, align 4, !dbg !4291
  br label %for.cond22, !dbg !4293

for.cond22:                                       ; preds = %for.inc, %if.end
  %33 = load i32, i32* %i, align 4, !dbg !4294
  %34 = load i32, i32* %tile_blocks, align 4, !dbg !4297
  %cmp23 = icmp slt i32 %33, %34, !dbg !4298
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !4299

for.body24:                                       ; preds = %for.cond22
  %35 = load i32, i32* %i, align 4, !dbg !4300
  %36 = load i32, i32* %tile_limit, align 4, !dbg !4303
  %cmp25 = icmp eq i32 %35, %36, !dbg !4304
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !4305

if.then26:                                        ; preds = %for.body24
  %37 = load i32, i32* %g_tile, align 4, !dbg !4306
  %38 = load i32, i32* %num_tiles, align 4, !dbg !4307
  %mul27 = mul nsw i32 16, %38, !dbg !4308
  %39 = load i32, i32* %i, align 4, !dbg !4309
  %mul28 = mul nsw i32 %mul27, %39, !dbg !4310
  %add29 = add nsw i32 %37, %mul28, !dbg !4311
  store i32 %add29, i32* %blk_addr, align 4, !dbg !4312
  br label %if.end36, !dbg !4313

if.else:                                          ; preds = %for.body24
  %40 = load i32, i32* %tile_no, align 4, !dbg !4314
  %41 = load i32, i32* %num_tiles, align 4, !dbg !4315
  %mul30 = mul nsw i32 16, %41, !dbg !4316
  %42 = load i32, i32* %i, align 4, !dbg !4317
  %mul31 = mul nsw i32 %mul30, %42, !dbg !4318
  %add32 = add nsw i32 %40, %mul31, !dbg !4319
  %43 = load i32, i32* %num_tiles, align 4, !dbg !4320
  %44 = load i32, i32* %i, align 4, !dbg !4321
  %45 = load i32, i32* %slice_no.addr, align 4, !dbg !4322
  %add33 = add nsw i32 %44, %45, !dbg !4323
  %and = and i32 %add33, 15, !dbg !4324
  %idxprom = sext i32 %and to i64, !dbg !4325
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @shuffle_16, i64 0, i64 %idxprom, !dbg !4325
  %46 = load i32, i32* %arrayidx, align 4, !dbg !4325
  %mul34 = mul nsw i32 %43, %46, !dbg !4326
  %add35 = add nsw i32 %add32, %mul34, !dbg !4327
  store i32 %add35, i32* %blk_addr, align 4, !dbg !4328
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then26
  %47 = load i32, i32* %grp_h, align 4, !dbg !4329
  %48 = load i32, i32* %blk_addr, align 4, !dbg !4330
  %49 = load i32, i32* %grp_h, align 4, !dbg !4331
  %50 = load i32, i32* %mb_w, align 4, !dbg !4332
  %mul37 = mul nsw i32 %49, %50, !dbg !4333
  %div38 = sdiv i32 %48, %mul37, !dbg !4334
  %mul39 = mul nsw i32 %47, %div38, !dbg !4335
  store i32 %mul39, i32* %loc_row, align 4, !dbg !4336
  %51 = load i32, i32* %blk_addr, align 4, !dbg !4337
  %52 = load i32, i32* %grp_h, align 4, !dbg !4338
  %53 = load i32, i32* %mb_w, align 4, !dbg !4339
  %mul40 = mul nsw i32 %52, %53, !dbg !4340
  %rem = srem i32 %51, %mul40, !dbg !4341
  store i32 %rem, i32* %loc_addr, align 4, !dbg !4342
  %54 = load i32, i32* %loc_row, align 4, !dbg !4343
  %55 = load i32, i32* %grp_v_edge, align 4, !dbg !4345
  %cmp41 = icmp sge i32 %54, %55, !dbg !4346
  br i1 %cmp41, label %if.then42, label %if.else48, !dbg !4347

if.then42:                                        ; preds = %if.end36
  %56 = load i32, i32* %grp_w, align 4, !dbg !4348
  %57 = load i32, i32* %loc_addr, align 4, !dbg !4350
  %58 = load i32, i32* %grp_h_rest, align 4, !dbg !4351
  %59 = load i32, i32* %grp_w, align 4, !dbg !4352
  %mul43 = mul nsw i32 %58, %59, !dbg !4353
  %div44 = sdiv i32 %57, %mul43, !dbg !4354
  %mul45 = mul nsw i32 %56, %div44, !dbg !4355
  store i32 %mul45, i32* %mb_x, align 4, !dbg !4356
  %60 = load i32, i32* %loc_addr, align 4, !dbg !4357
  %61 = load i32, i32* %grp_h_rest, align 4, !dbg !4358
  %62 = load i32, i32* %grp_w, align 4, !dbg !4359
  %mul46 = mul nsw i32 %61, %62, !dbg !4360
  %rem47 = srem i32 %60, %mul46, !dbg !4361
  store i32 %rem47, i32* %pos, align 4, !dbg !4362
  br label %if.end54, !dbg !4363

if.else48:                                        ; preds = %if.end36
  %63 = load i32, i32* %grp_w, align 4, !dbg !4364
  %64 = load i32, i32* %loc_addr, align 4, !dbg !4366
  %65 = load i32, i32* %grp_h, align 4, !dbg !4367
  %66 = load i32, i32* %grp_w, align 4, !dbg !4368
  %mul49 = mul nsw i32 %65, %66, !dbg !4369
  %div50 = sdiv i32 %64, %mul49, !dbg !4370
  %mul51 = mul nsw i32 %63, %div50, !dbg !4371
  store i32 %mul51, i32* %mb_x, align 4, !dbg !4372
  %67 = load i32, i32* %loc_addr, align 4, !dbg !4373
  %68 = load i32, i32* %grp_h, align 4, !dbg !4374
  %69 = load i32, i32* %grp_w, align 4, !dbg !4375
  %mul52 = mul nsw i32 %68, %69, !dbg !4376
  %rem53 = srem i32 %67, %mul52, !dbg !4377
  store i32 %rem53, i32* %pos, align 4, !dbg !4378
  br label %if.end54

if.end54:                                         ; preds = %if.else48, %if.then42
  %70 = load i32, i32* %mb_x, align 4, !dbg !4379
  %71 = load i32, i32* %grp_h_edge, align 4, !dbg !4381
  %cmp55 = icmp sge i32 %70, %71, !dbg !4382
  br i1 %cmp55, label %if.then56, label %if.else61, !dbg !4383

if.then56:                                        ; preds = %if.end54
  %72 = load i32, i32* %pos, align 4, !dbg !4384
  %73 = load i32, i32* %grp_v_rest, align 4, !dbg !4386
  %rem57 = srem i32 %72, %73, !dbg !4387
  %74 = load i32, i32* %mb_x, align 4, !dbg !4388
  %add58 = add nsw i32 %74, %rem57, !dbg !4388
  store i32 %add58, i32* %mb_x, align 4, !dbg !4388
  %75 = load i32, i32* %loc_row, align 4, !dbg !4389
  %76 = load i32, i32* %pos, align 4, !dbg !4390
  %77 = load i32, i32* %grp_v_rest, align 4, !dbg !4391
  %div59 = sdiv i32 %76, %77, !dbg !4392
  %add60 = add nsw i32 %75, %div59, !dbg !4393
  store i32 %add60, i32* %mb_y, align 4, !dbg !4394
  br label %if.end66, !dbg !4395

if.else61:                                        ; preds = %if.end54
  %78 = load i32, i32* %pos, align 4, !dbg !4396
  %79 = load i32, i32* %grp_w, align 4, !dbg !4398
  %rem62 = srem i32 %78, %79, !dbg !4399
  %80 = load i32, i32* %mb_x, align 4, !dbg !4400
  %add63 = add nsw i32 %80, %rem62, !dbg !4400
  store i32 %add63, i32* %mb_x, align 4, !dbg !4400
  %81 = load i32, i32* %loc_row, align 4, !dbg !4401
  %82 = load i32, i32* %pos, align 4, !dbg !4402
  %83 = load i32, i32* %grp_w, align 4, !dbg !4403
  %div64 = sdiv i32 %82, %83, !dbg !4404
  %add65 = add nsw i32 %81, %div64, !dbg !4405
  store i32 %add65, i32* %mb_y, align 4, !dbg !4406
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then56
  %84 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !4407
  %decode_func = getelementptr inbounds %struct.HQXContext, %struct.HQXContext* %84, i32 0, i32 4, !dbg !4408
  %85 = load i32 (%struct.HQXContext*, i32, i32, i32)*, i32 (%struct.HQXContext*, i32, i32, i32)** %decode_func, align 8, !dbg !4408
  %86 = load %struct.HQXContext*, %struct.HQXContext** %ctx.addr, align 8, !dbg !4409
  %87 = load i32, i32* %slice_no.addr, align 4, !dbg !4410
  %88 = load i32, i32* %mb_x, align 4, !dbg !4411
  %mul67 = mul nsw i32 %88, 16, !dbg !4412
  %89 = load i32, i32* %mb_y, align 4, !dbg !4413
  %mul68 = mul nsw i32 %89, 16, !dbg !4414
  %call = call i32 %85(%struct.HQXContext* %86, i32 %87, i32 %mul67, i32 %mul68), !dbg !4407
  br label %for.inc, !dbg !4415

for.inc:                                          ; preds = %if.end66
  %90 = load i32, i32* %i, align 4, !dbg !4416
  %inc69 = add nsw i32 %90, 1, !dbg !4416
  store i32 %inc69, i32* %i, align 4, !dbg !4416
  br label %for.cond22, !dbg !4418, !llvm.loop !4419

for.end:                                          ; preds = %for.cond22
  br label %for.inc70, !dbg !4421

for.inc70:                                        ; preds = %for.end
  %91 = load i32, i32* %tile_no, align 4, !dbg !4422
  %inc71 = add nsw i32 %91, 1, !dbg !4422
  store i32 %inc71, i32* %tile_no, align 4, !dbg !4422
  %92 = load i32, i32* %g_tile, align 4, !dbg !4424
  %inc72 = add nsw i32 %92, 1, !dbg !4424
  store i32 %inc72, i32* %g_tile, align 4, !dbg !4424
  br label %for.cond, !dbg !4425, !llvm.loop !4426

for.end73:                                        ; preds = %for.cond
  ret i32 0, !dbg !4428
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !4429 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4430, metadata !1663), !dbg !4431
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4432, metadata !1663), !dbg !4433
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4434, metadata !1663), !dbg !4435
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4436, metadata !1663), !dbg !4437
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4438, metadata !1663), !dbg !4439
  store i32 0, i32* %ret, align 4, !dbg !4439
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4440
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4442
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4443

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4444
  %cmp1 = icmp slt i32 %1, 0, !dbg !4446
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4447

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4448
  %tobool = icmp ne i8* %2, null, !dbg !4448
  br i1 %tobool, label %if.end, label %if.then, !dbg !4450

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4451
  store i8* null, i8** %buffer.addr, align 8, !dbg !4453
  store i32 -1094995529, i32* %ret, align 4, !dbg !4454
  br label %if.end, !dbg !4455

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4456
  %add = add nsw i32 %3, 7, !dbg !4457
  %shr = ashr i32 %add, 3, !dbg !4458
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4459
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4460
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4461
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4462
  store i8* %4, i8** %buffer3, align 8, !dbg !4463
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4464
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4465
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4466
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4467
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4468
  %add4 = add nsw i32 %8, 8, !dbg !4469
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4470
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4471
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4472
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4473
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4474
  %idx.ext = sext i32 %11 to i64, !dbg !4475
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4475
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4476
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4477
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4478
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4479
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4480
  store i32 0, i32* %index, align 8, !dbg !4481
  %14 = load i32, i32* %ret, align 4, !dbg !4482
  ret i32 %14, !dbg !4483
}

declare void @ff_free_vlc(%struct.VLC*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1657, !1658}
!llvm.ident = !{!1659}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !921)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hqx.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HQXACMode", file: !888, line: 31, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/hqx.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896}
!890 = !DIEnumerator(name: "HQX_AC_Q0", value: 0)
!891 = !DIEnumerator(name: "HQX_AC_Q8", value: 1)
!892 = !DIEnumerator(name: "HQX_AC_Q16", value: 2)
!893 = !DIEnumerator(name: "HQX_AC_Q32", value: 3)
!894 = !DIEnumerator(name: "HQX_AC_Q64", value: 4)
!895 = !DIEnumerator(name: "HQX_AC_Q128", value: 5)
!896 = !DIEnumerator(name: "NUM_HQX_AC", value: 6)
!897 = !{!898, !899, !900, !908, !915, !919, !917, !920}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !903, line: 221, size: 32, align: 8, elements: !904)
!903 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !903, line: 221, baseType: !906, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !907, line: 51, baseType: !899)
!907 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !903, line: 222, size: 16, align: 8, elements: !911)
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !910, file: !903, line: 222, baseType: !913, size: 16, align: 16)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !907, line: 49, baseType: !914)
!914 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !907, line: 48, baseType: !918)
!918 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!921 = !{!922, !1645, !1649, !1653, !1654}
!922 = distinct !DIGlobalVariable(name: "ff_hqx_decoder", scope: !0, file: !923, line: 535, type: !924, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_hqx_decoder)
!923 = !DIFile(filename: "libavcodec/hqx.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !926)
!926 = !{!927, !931, !932, !933, !934, !935, !944, !947, !950, !953, !958, !959, !1000, !1008, !1009, !1010, !1012, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !14, line: 3475, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !925, file: !14, line: 3480, baseType: !928, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !925, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !925, file: !14, line: 3488, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !939, line: 61, baseType: !940)
!939 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !939, line: 58, size: 64, align: 32, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !940, file: !939, line: 59, baseType: !898, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !940, file: !939, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !925, file: !14, line: 3489, baseType: !945, size: 64, align: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !925, file: !14, line: 3490, baseType: !948, size: 64, align: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !925, file: !14, line: 3491, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !925, file: !14, line: 3492, baseType: !954, size: 64, align: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !907, line: 55, baseType: !957)
!957 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !925, file: !14, line: 3493, baseType: !917, size: 8, align: 8, offset: 576)
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
!969 = !{!928, !919}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!919, !919, !919}
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
!992 = !{!988, !919}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!898, !997, !919, !928, !898}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !925, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !928, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !925, file: !14, line: 3507, baseType: !928, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !925, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !925, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!898, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1033 = !{!1034, !1035, !1036, !1037, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !898, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !938, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !907, line: 40, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !956, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !907, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !957)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1032, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1032, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1032, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1032, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1032, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1032, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1032, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1032, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !919, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1032, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1032, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !928, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!898, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!898, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !919, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !906, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !938, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !956, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !938, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !938, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1032, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !919, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !919, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !938, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !898, !898, !898}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !945}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !1317, size: 32, align: 32, offset: 1312)
!1317 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !1317, size: 32, align: 32, offset: 1376)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !1317, size: 32, align: 32, offset: 1472)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !1317, size: 32, align: 32, offset: 1504)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !1317, size: 32, align: 32, offset: 1536)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !1317, size: 32, align: 32, offset: 1568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !1317, size: 32, align: 32, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !1317, size: 32, align: 32, offset: 1632)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !1317, size: 32, align: 32, offset: 1664)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !938, size: 64, align: 32, offset: 1856)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !920, size: 64, align: 64, offset: 2368)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !920, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !956, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !956, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!898, !1307, !1038, !898}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !1317, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !1317, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !1317, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !1317, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !1317, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1307, !919, !898, !898}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !928, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!898, !1016, !1038}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!898, !1016, !915, !906}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!898, !1016, !898, !915, !906}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!898, !1016, !1078}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!898, !1307, !1495, !919, !1310, !898, !898}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!898, !1307, !919}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!898, !1307, !1502, !919, !1310, !898}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!898, !1307, !919, !898, !898}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !956, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !938, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !938, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !928, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !928, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !920, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !925, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!898, !1016, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !925, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1032, line: 224, baseType: !915, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1032, line: 225, baseType: !915, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !925, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1011}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !925, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !925, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!898, !1016, !1044, !898, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !913, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !906, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !906, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1147)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !925, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!898, !1016, !1164, !1308, !1310}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !925, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!898, !1016, !919, !1310, !1164}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !925, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !925, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!898, !1016, !1308}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !925, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!898, !1016, !1164}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !925, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !925, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1016}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !925, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !925, file: !14, line: 3600, baseType: !928, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !925, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = distinct !DIGlobalVariable(name: "hqx_quants", scope: !0, file: !923, line: 49, type: !1646, isLocal: true, isDefinition: true, variable: [16 x [4 x i32]]* @hqx_quants)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 2048, align: 32, elements: !1647)
!1647 = !{!1648, !1148}
!1648 = !DISubrange(count: 16)
!1649 = distinct !DIGlobalVariable(name: "hqx_quant_luma", scope: !0, file: !923, line: 62, type: !1650, isLocal: true, isDefinition: true, variable: [64 x i8]* @hqx_quant_luma)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 512, align: 8, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 64)
!1653 = distinct !DIGlobalVariable(name: "hqx_quant_chroma", scope: !0, file: !923, line: 73, type: !1650, isLocal: true, isDefinition: true, variable: [64 x i8]* @hqx_quant_chroma)
!1654 = distinct !DIGlobalVariable(name: "shuffle_16", scope: !0, file: !923, line: 325, type: !1655, isLocal: true, isDefinition: true, variable: [16 x i32]* @shuffle_16)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 32, elements: !1656)
!1656 = !{!1648}
!1657 = !{i32 2, !"Dwarf Version", i32 4}
!1658 = !{i32 2, !"Debug Info Version", i32 3}
!1659 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1660 = distinct !DISubprogram(name: "hqx_decode_init", scope: !923, file: !923, line: 526, type: !1014, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1661 = !{}
!1662 = !DILocalVariable(name: "avctx", arg: 1, scope: !1660, file: !923, line: 526, type: !1016)
!1663 = !DIExpression()
!1664 = !DILocation(line: 526, column: 66, scope: !1660)
!1665 = !DILocalVariable(name: "ctx", scope: !1660, file: !923, line: 528, type: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQXContext", file: !888, line: 78, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQXContext", file: !888, line: 62, size: 268160, align: 128, elements: !1669)
!1669 = !{!1670, !1683, !1701, !1702, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1719, !1732}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hqxdsp", scope: !1668, file: !888, line: 63, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQXDSPContext", file: !1672, line: 35, baseType: !1673)
!1672 = !DIFile(filename: "libavcodec/hqxdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQXDSPContext", file: !1672, line: 32, size: 64, align: 64, elements: !1674)
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1673, file: !1672, line: 33, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !920, !1679, !1680, !915}
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1132, line: 149, baseType: !1060)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !907, line: 37, baseType: !1682)
!1682 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !1668, file: !888, line: 64, baseType: !1684, size: 266240, align: 128, offset: 128)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1685, size: 266240, align: 128, elements: !1656)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQXSlice", file: !888, line: 60, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQXSlice", file: !888, line: 57, size: 16640, align: 128, elements: !1687)
!1687 = !{!1688, !1698}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1686, file: !888, line: 58, baseType: !1689, size: 256, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1690, line: 70, baseType: !1691)
!1690 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1690, line: 61, size: 256, align: 64, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1691, file: !1690, line: 62, baseType: !915, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1691, file: !1690, line: 62, baseType: !915, size: 64, align: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1691, file: !1690, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1691, file: !1690, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1691, file: !1690, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1686, file: !888, line: 59, baseType: !1699, size: 16384, align: 16, offset: 256)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 16384, align: 16, elements: !1700)
!1700 = !{!1648, !1652}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1668, file: !888, line: 66, baseType: !1038, size: 64, align: 64, offset: 266368)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "decode_func", scope: !1668, file: !888, line: 67, baseType: !1703, size: 64, align: 64, offset: 266432)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "mb_decode_func", file: !888, line: 54, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!898, !1707, !898, !898, !898}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1668, file: !888, line: 69, baseType: !898, size: 32, align: 32, offset: 266496)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dcb", scope: !1668, file: !888, line: 69, baseType: !898, size: 32, align: 32, offset: 266528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1668, file: !888, line: 69, baseType: !898, size: 32, align: 32, offset: 266560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1668, file: !888, line: 69, baseType: !898, size: 32, align: 32, offset: 266592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1668, file: !888, line: 70, baseType: !898, size: 32, align: 32, offset: 266624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1668, file: !888, line: 72, baseType: !1044, size: 64, align: 64, offset: 266688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1668, file: !888, line: 73, baseType: !899, size: 32, align: 32, offset: 266752)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "slice_off", scope: !1668, file: !888, line: 74, baseType: !1716, size: 544, align: 32, offset: 266784)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 544, align: 32, elements: !1717)
!1717 = !{!1718}
!1718 = !DISubrange(count: 17)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_vlc", scope: !1668, file: !888, line: 76, baseType: !1720, size: 192, align: 64, offset: 267328)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1721, line: 30, baseType: !1722)
!1721 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1721, line: 26, size: 192, align: 64, elements: !1723)
!1723 = !{!1724, !1725, !1730, !1731}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1722, file: !1721, line: 27, baseType: !898, size: 32, align: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1722, file: !1721, line: 28, baseType: !1726, size: 64, align: 64, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 32, align: 16, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 2)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1722, file: !1721, line: 29, baseType: !898, size: 32, align: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1722, file: !1721, line: 29, baseType: !898, size: 32, align: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dc_vlc", scope: !1668, file: !888, line: 77, baseType: !1733, size: 576, align: 64, offset: 267520)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1720, size: 576, align: 64, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 3)
!1736 = !DILocation(line: 528, column: 17, scope: !1660)
!1737 = !DILocation(line: 528, column: 23, scope: !1660)
!1738 = !DILocation(line: 528, column: 30, scope: !1660)
!1739 = !DILocation(line: 530, column: 21, scope: !1660)
!1740 = !DILocation(line: 530, column: 26, scope: !1660)
!1741 = !DILocation(line: 530, column: 5, scope: !1660)
!1742 = !DILocation(line: 532, column: 29, scope: !1660)
!1743 = !DILocation(line: 532, column: 12, scope: !1660)
!1744 = !DILocation(line: 532, column: 5, scope: !1660)
!1745 = distinct !DISubprogram(name: "hqx_decode_frame", scope: !923, file: !923, line: 405, type: !1622, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1746 = !DILocalVariable(name: "x", arg: 1, scope: !1747, file: !1748, line: 58, type: !913)
!1747 = distinct !DISubprogram(name: "av_bswap16", scope: !1748, file: !1748, line: 58, type: !1749, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1748 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!913, !913}
!1751 = !DILocation(line: 58, column: 98, scope: !1747, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 453, column: 19, scope: !1745)
!1753 = !DILocation(line: 58, column: 98, scope: !1747, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 452, column: 18, scope: !1745)
!1755 = !DILocalVariable(name: "avctx", arg: 1, scope: !1745, file: !923, line: 405, type: !1016)
!1756 = !DILocation(line: 405, column: 45, scope: !1745)
!1757 = !DILocalVariable(name: "data", arg: 2, scope: !1745, file: !923, line: 405, type: !919)
!1758 = !DILocation(line: 405, column: 58, scope: !1745)
!1759 = !DILocalVariable(name: "got_picture_ptr", arg: 3, scope: !1745, file: !923, line: 406, type: !1310)
!1760 = !DILocation(line: 406, column: 34, scope: !1745)
!1761 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1745, file: !923, line: 406, type: !1164)
!1762 = !DILocation(line: 406, column: 61, scope: !1745)
!1763 = !DILocalVariable(name: "ctx", scope: !1745, file: !923, line: 408, type: !1666)
!1764 = !DILocation(line: 408, column: 17, scope: !1745)
!1765 = !DILocation(line: 408, column: 23, scope: !1745)
!1766 = !DILocation(line: 408, column: 30, scope: !1745)
!1767 = !DILocalVariable(name: "frame", scope: !1745, file: !923, line: 409, type: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1769, line: 40, baseType: !1770)
!1769 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1769, line: 34, size: 256, align: 64, elements: !1771)
!1771 = !{!1772, !1773, !1775}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1770, file: !1769, line: 35, baseType: !1038, size: 64, align: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1770, file: !1769, line: 36, baseType: !1774, size: 128, align: 64, offset: 64)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 128, align: 64, elements: !1728)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1770, file: !1769, line: 39, baseType: !1078, size: 64, align: 64, offset: 192)
!1776 = !DILocation(line: 409, column: 17, scope: !1745)
!1777 = !DILocation(line: 409, column: 25, scope: !1745)
!1778 = !DILocation(line: 409, column: 32, scope: !1745)
!1779 = !DILocalVariable(name: "src", scope: !1745, file: !923, line: 410, type: !1044)
!1780 = !DILocation(line: 410, column: 14, scope: !1745)
!1781 = !DILocation(line: 410, column: 20, scope: !1745)
!1782 = !DILocation(line: 410, column: 27, scope: !1745)
!1783 = !DILocalVariable(name: "info_tag", scope: !1745, file: !923, line: 411, type: !906)
!1784 = !DILocation(line: 411, column: 14, scope: !1745)
!1785 = !DILocalVariable(name: "data_start", scope: !1745, file: !923, line: 412, type: !898)
!1786 = !DILocation(line: 412, column: 9, scope: !1745)
!1787 = !DILocalVariable(name: "i", scope: !1745, file: !923, line: 413, type: !898)
!1788 = !DILocation(line: 413, column: 9, scope: !1745)
!1789 = !DILocalVariable(name: "ret", scope: !1745, file: !923, line: 413, type: !898)
!1790 = !DILocation(line: 413, column: 12, scope: !1745)
!1791 = !DILocation(line: 415, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 415, column: 9)
!1793 = !DILocation(line: 415, column: 16, scope: !1792)
!1794 = !DILocation(line: 415, column: 21, scope: !1792)
!1795 = !DILocation(line: 415, column: 9, scope: !1745)
!1796 = !DILocation(line: 416, column: 16, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !923, line: 415, column: 30)
!1798 = !DILocation(line: 416, column: 55, scope: !1797)
!1799 = !DILocation(line: 416, column: 62, scope: !1797)
!1800 = !DILocation(line: 416, column: 9, scope: !1797)
!1801 = !DILocation(line: 417, column: 9, scope: !1797)
!1802 = !DILocation(line: 420, column: 48, scope: !1745)
!1803 = !DILocation(line: 420, column: 55, scope: !1745)
!1804 = !DILocation(line: 420, column: 14, scope: !1745)
!1805 = !DILocation(line: 421, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 421, column: 9)
!1807 = !DILocation(line: 421, column: 18, scope: !1806)
!1808 = !DILocation(line: 421, column: 9, scope: !1745)
!1809 = !DILocalVariable(name: "info_offset", scope: !1810, file: !923, line: 422, type: !906)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !923, line: 421, column: 87)
!1811 = !DILocation(line: 422, column: 18, scope: !1810)
!1812 = !DILocation(line: 422, column: 64, scope: !1810)
!1813 = !DILocation(line: 422, column: 68, scope: !1810)
!1814 = !DILocation(line: 422, column: 75, scope: !1810)
!1815 = !DILocation(line: 423, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !923, line: 423, column: 13)
!1817 = !DILocation(line: 423, column: 25, scope: !1816)
!1818 = !DILocation(line: 423, column: 38, scope: !1816)
!1819 = !DILocation(line: 423, column: 41, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1816, file: !923, discriminator: 1)
!1821 = !DILocation(line: 423, column: 53, scope: !1820)
!1822 = !DILocation(line: 423, column: 59, scope: !1820)
!1823 = !DILocation(line: 423, column: 66, scope: !1820)
!1824 = !DILocation(line: 423, column: 57, scope: !1820)
!1825 = !DILocation(line: 423, column: 13, scope: !1820)
!1826 = !DILocation(line: 424, column: 20, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !923, line: 423, column: 72)
!1828 = !DILocation(line: 426, column: 20, scope: !1827)
!1829 = !DILocation(line: 424, column: 13, scope: !1827)
!1830 = !DILocation(line: 427, column: 13, scope: !1827)
!1831 = !DILocation(line: 429, column: 35, scope: !1810)
!1832 = !DILocation(line: 429, column: 42, scope: !1810)
!1833 = !DILocation(line: 429, column: 46, scope: !1810)
!1834 = !DILocation(line: 429, column: 51, scope: !1810)
!1835 = !DILocation(line: 429, column: 9, scope: !1810)
!1836 = !DILocation(line: 431, column: 21, scope: !1810)
!1837 = !DILocation(line: 432, column: 16, scope: !1810)
!1838 = !DILocation(line: 432, column: 13, scope: !1810)
!1839 = !DILocation(line: 433, column: 5, scope: !1810)
!1840 = !DILocation(line: 435, column: 18, scope: !1745)
!1841 = !DILocation(line: 435, column: 24, scope: !1745)
!1842 = !DILocation(line: 435, column: 31, scope: !1745)
!1843 = !DILocation(line: 435, column: 22, scope: !1745)
!1844 = !DILocation(line: 435, column: 16, scope: !1745)
!1845 = !DILocation(line: 436, column: 22, scope: !1745)
!1846 = !DILocation(line: 436, column: 29, scope: !1745)
!1847 = !DILocation(line: 436, column: 36, scope: !1745)
!1848 = !DILocation(line: 436, column: 34, scope: !1745)
!1849 = !DILocation(line: 436, column: 5, scope: !1745)
!1850 = !DILocation(line: 436, column: 10, scope: !1745)
!1851 = !DILocation(line: 436, column: 20, scope: !1745)
!1852 = !DILocation(line: 437, column: 16, scope: !1745)
!1853 = !DILocation(line: 437, column: 5, scope: !1745)
!1854 = !DILocation(line: 437, column: 10, scope: !1745)
!1855 = !DILocation(line: 437, column: 14, scope: !1745)
!1856 = !DILocation(line: 438, column: 16, scope: !1745)
!1857 = !DILocation(line: 438, column: 5, scope: !1745)
!1858 = !DILocation(line: 438, column: 10, scope: !1745)
!1859 = !DILocation(line: 438, column: 14, scope: !1745)
!1860 = !DILocation(line: 440, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 440, column: 9)
!1862 = !DILocation(line: 440, column: 14, scope: !1861)
!1863 = !DILocation(line: 440, column: 24, scope: !1861)
!1864 = !DILocation(line: 440, column: 9, scope: !1745)
!1865 = !DILocation(line: 441, column: 16, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !923, line: 440, column: 30)
!1867 = !DILocation(line: 441, column: 9, scope: !1866)
!1868 = !DILocation(line: 442, column: 9, scope: !1866)
!1869 = !DILocation(line: 445, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 445, column: 9)
!1871 = !DILocation(line: 445, column: 16, scope: !1870)
!1872 = !DILocation(line: 445, column: 23, scope: !1870)
!1873 = !DILocation(line: 445, column: 26, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1870, file: !923, discriminator: 1)
!1875 = !DILocation(line: 445, column: 33, scope: !1874)
!1876 = !DILocation(line: 445, column: 9, scope: !1874)
!1877 = !DILocation(line: 446, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1870, file: !923, line: 445, column: 41)
!1879 = !DILocation(line: 446, column: 9, scope: !1878)
!1880 = !DILocation(line: 447, column: 9, scope: !1878)
!1881 = !DILocation(line: 449, column: 25, scope: !1745)
!1882 = !DILocation(line: 449, column: 32, scope: !1745)
!1883 = !DILocation(line: 449, column: 23, scope: !1745)
!1884 = !DILocation(line: 449, column: 5, scope: !1745)
!1885 = !DILocation(line: 449, column: 10, scope: !1745)
!1886 = !DILocation(line: 449, column: 21, scope: !1745)
!1887 = !DILocation(line: 450, column: 19, scope: !1745)
!1888 = !DILocation(line: 450, column: 26, scope: !1745)
!1889 = !DILocation(line: 450, column: 5, scope: !1745)
!1890 = !DILocation(line: 450, column: 10, scope: !1745)
!1891 = !DILocation(line: 450, column: 17, scope: !1745)
!1892 = !DILocation(line: 451, column: 17, scope: !1745)
!1893 = !DILocation(line: 451, column: 24, scope: !1745)
!1894 = !DILocation(line: 451, column: 29, scope: !1745)
!1895 = !DILocation(line: 451, column: 5, scope: !1745)
!1896 = !DILocation(line: 451, column: 10, scope: !1745)
!1897 = !DILocation(line: 451, column: 14, scope: !1745)
!1898 = !DILocation(line: 452, column: 61, scope: !1745)
!1899 = !DILocation(line: 452, column: 65, scope: !1745)
!1900 = !DILocation(line: 452, column: 72, scope: !1745)
!1901 = !DILocation(line: 452, column: 18, scope: !1745)
!1902 = !DILocation(line: 60, column: 9, scope: !1747, inlinedAt: !1754)
!1903 = !DILocation(line: 60, column: 10, scope: !1747, inlinedAt: !1754)
!1904 = !DILocation(line: 60, column: 18, scope: !1747, inlinedAt: !1754)
!1905 = !DILocation(line: 60, column: 19, scope: !1747, inlinedAt: !1754)
!1906 = !DILocation(line: 60, column: 15, scope: !1747, inlinedAt: !1754)
!1907 = !DILocation(line: 60, column: 8, scope: !1747, inlinedAt: !1754)
!1908 = !DILocation(line: 60, column: 6, scope: !1747, inlinedAt: !1754)
!1909 = !DILocation(line: 61, column: 12, scope: !1747, inlinedAt: !1754)
!1910 = !DILocation(line: 452, column: 5, scope: !1745)
!1911 = !DILocation(line: 452, column: 10, scope: !1745)
!1912 = !DILocation(line: 452, column: 16, scope: !1745)
!1913 = !DILocation(line: 453, column: 62, scope: !1745)
!1914 = !DILocation(line: 453, column: 66, scope: !1745)
!1915 = !DILocation(line: 453, column: 73, scope: !1745)
!1916 = !DILocation(line: 453, column: 19, scope: !1745)
!1917 = !DILocation(line: 60, column: 9, scope: !1747, inlinedAt: !1752)
!1918 = !DILocation(line: 60, column: 10, scope: !1747, inlinedAt: !1752)
!1919 = !DILocation(line: 60, column: 18, scope: !1747, inlinedAt: !1752)
!1920 = !DILocation(line: 60, column: 19, scope: !1747, inlinedAt: !1752)
!1921 = !DILocation(line: 60, column: 15, scope: !1747, inlinedAt: !1752)
!1922 = !DILocation(line: 60, column: 8, scope: !1747, inlinedAt: !1752)
!1923 = !DILocation(line: 60, column: 6, scope: !1747, inlinedAt: !1752)
!1924 = !DILocation(line: 61, column: 12, scope: !1747, inlinedAt: !1752)
!1925 = !DILocation(line: 453, column: 5, scope: !1745)
!1926 = !DILocation(line: 453, column: 10, scope: !1745)
!1927 = !DILocation(line: 453, column: 17, scope: !1745)
!1928 = !DILocation(line: 454, column: 12, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 454, column: 5)
!1930 = !DILocation(line: 454, column: 10, scope: !1929)
!1931 = !DILocation(line: 454, column: 17, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1933, file: !923, discriminator: 1)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !923, line: 454, column: 5)
!1934 = !DILocation(line: 454, column: 19, scope: !1932)
!1935 = !DILocation(line: 454, column: 5, scope: !1932)
!1936 = !DILocation(line: 455, column: 49, scope: !1933)
!1937 = !DILocation(line: 455, column: 53, scope: !1933)
!1938 = !DILocation(line: 455, column: 59, scope: !1933)
!1939 = !DILocation(line: 455, column: 61, scope: !1933)
!1940 = !DILocation(line: 455, column: 57, scope: !1933)
!1941 = !DILocation(line: 455, column: 31, scope: !1933)
!1942 = !DILocation(line: 455, column: 70, scope: !1933)
!1943 = !DILocation(line: 455, column: 98, scope: !1933)
!1944 = !DILocation(line: 455, column: 102, scope: !1933)
!1945 = !DILocation(line: 455, column: 108, scope: !1933)
!1946 = !DILocation(line: 455, column: 110, scope: !1933)
!1947 = !DILocation(line: 455, column: 106, scope: !1933)
!1948 = !DILocation(line: 455, column: 80, scope: !1933)
!1949 = !DILocation(line: 455, column: 119, scope: !1933)
!1950 = !DILocation(line: 455, column: 77, scope: !1933)
!1951 = !DILocation(line: 455, column: 145, scope: !1933)
!1952 = !DILocation(line: 455, column: 149, scope: !1933)
!1953 = !DILocation(line: 455, column: 155, scope: !1933)
!1954 = !DILocation(line: 455, column: 157, scope: !1933)
!1955 = !DILocation(line: 455, column: 153, scope: !1933)
!1956 = !DILocation(line: 455, column: 127, scope: !1933)
!1957 = !DILocation(line: 455, column: 125, scope: !1933)
!1958 = !DILocation(line: 455, column: 24, scope: !1933)
!1959 = !DILocation(line: 455, column: 9, scope: !1933)
!1960 = !DILocation(line: 455, column: 14, scope: !1933)
!1961 = !DILocation(line: 455, column: 27, scope: !1933)
!1962 = !DILocation(line: 454, column: 26, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1933, file: !923, discriminator: 2)
!1964 = !DILocation(line: 454, column: 5, scope: !1963)
!1965 = distinct !{!1965, !1966}
!1966 = !DILocation(line: 454, column: 5, scope: !1745)
!1967 = !DILocation(line: 457, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 457, column: 9)
!1969 = !DILocation(line: 457, column: 14, scope: !1968)
!1970 = !DILocation(line: 457, column: 18, scope: !1968)
!1971 = !DILocation(line: 457, column: 9, scope: !1745)
!1972 = !DILocation(line: 458, column: 16, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !923, line: 457, column: 24)
!1974 = !DILocation(line: 458, column: 57, scope: !1973)
!1975 = !DILocation(line: 458, column: 62, scope: !1973)
!1976 = !DILocation(line: 458, column: 9, scope: !1973)
!1977 = !DILocation(line: 459, column: 9, scope: !1973)
!1978 = !DILocation(line: 461, column: 31, scope: !1745)
!1979 = !DILocation(line: 461, column: 36, scope: !1745)
!1980 = !DILocation(line: 461, column: 43, scope: !1745)
!1981 = !DILocation(line: 461, column: 48, scope: !1745)
!1982 = !DILocation(line: 461, column: 59, scope: !1745)
!1983 = !DILocation(line: 461, column: 11, scope: !1745)
!1984 = !DILocation(line: 461, column: 9, scope: !1745)
!1985 = !DILocation(line: 462, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 462, column: 9)
!1987 = !DILocation(line: 462, column: 13, scope: !1986)
!1988 = !DILocation(line: 462, column: 9, scope: !1745)
!1989 = !DILocation(line: 463, column: 16, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !923, line: 462, column: 18)
!1991 = !DILocation(line: 464, column: 16, scope: !1990)
!1992 = !DILocation(line: 464, column: 21, scope: !1990)
!1993 = !DILocation(line: 464, column: 28, scope: !1990)
!1994 = !DILocation(line: 464, column: 33, scope: !1990)
!1995 = !DILocation(line: 463, column: 9, scope: !1990)
!1996 = !DILocation(line: 465, column: 9, scope: !1990)
!1997 = !DILocation(line: 468, column: 29, scope: !1745)
!1998 = !DILocation(line: 468, column: 34, scope: !1745)
!1999 = !DILocation(line: 468, column: 40, scope: !1745)
!2000 = !DILocation(line: 468, column: 45, scope: !1745)
!2001 = !DILocation(line: 468, column: 48, scope: !1745)
!2002 = !DILocation(line: 468, column: 5, scope: !1745)
!2003 = !DILocation(line: 468, column: 12, scope: !1745)
!2004 = !DILocation(line: 468, column: 24, scope: !1745)
!2005 = !DILocation(line: 469, column: 30, scope: !1745)
!2006 = !DILocation(line: 469, column: 35, scope: !1745)
!2007 = !DILocation(line: 469, column: 42, scope: !1745)
!2008 = !DILocation(line: 469, column: 47, scope: !1745)
!2009 = !DILocation(line: 469, column: 50, scope: !1745)
!2010 = !DILocation(line: 469, column: 5, scope: !1745)
!2011 = !DILocation(line: 469, column: 12, scope: !1745)
!2012 = !DILocation(line: 469, column: 25, scope: !1745)
!2013 = !DILocation(line: 470, column: 20, scope: !1745)
!2014 = !DILocation(line: 470, column: 25, scope: !1745)
!2015 = !DILocation(line: 470, column: 5, scope: !1745)
!2016 = !DILocation(line: 470, column: 12, scope: !1745)
!2017 = !DILocation(line: 470, column: 18, scope: !1745)
!2018 = !DILocation(line: 471, column: 21, scope: !1745)
!2019 = !DILocation(line: 471, column: 26, scope: !1745)
!2020 = !DILocation(line: 471, column: 5, scope: !1745)
!2021 = !DILocation(line: 471, column: 12, scope: !1745)
!2022 = !DILocation(line: 471, column: 19, scope: !1745)
!2023 = !DILocation(line: 472, column: 5, scope: !1745)
!2024 = !DILocation(line: 472, column: 12, scope: !1745)
!2025 = !DILocation(line: 472, column: 32, scope: !1745)
!2026 = !DILocation(line: 474, column: 13, scope: !1745)
!2027 = !DILocation(line: 474, column: 18, scope: !1745)
!2028 = !DILocation(line: 474, column: 5, scope: !1745)
!2029 = !DILocation(line: 476, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 474, column: 26)
!2031 = !DILocation(line: 476, column: 16, scope: !2030)
!2032 = !DILocation(line: 476, column: 24, scope: !2030)
!2033 = !DILocation(line: 477, column: 9, scope: !2030)
!2034 = !DILocation(line: 477, column: 14, scope: !2030)
!2035 = !DILocation(line: 477, column: 26, scope: !2030)
!2036 = !DILocation(line: 478, column: 9, scope: !2030)
!2037 = !DILocation(line: 480, column: 9, scope: !2030)
!2038 = !DILocation(line: 480, column: 16, scope: !2030)
!2039 = !DILocation(line: 480, column: 24, scope: !2030)
!2040 = !DILocation(line: 481, column: 9, scope: !2030)
!2041 = !DILocation(line: 481, column: 14, scope: !2030)
!2042 = !DILocation(line: 481, column: 26, scope: !2030)
!2043 = !DILocation(line: 482, column: 9, scope: !2030)
!2044 = !DILocation(line: 484, column: 9, scope: !2030)
!2045 = !DILocation(line: 484, column: 16, scope: !2030)
!2046 = !DILocation(line: 484, column: 24, scope: !2030)
!2047 = !DILocation(line: 485, column: 9, scope: !2030)
!2048 = !DILocation(line: 485, column: 14, scope: !2030)
!2049 = !DILocation(line: 485, column: 26, scope: !2030)
!2050 = !DILocation(line: 486, column: 9, scope: !2030)
!2051 = !DILocation(line: 488, column: 9, scope: !2030)
!2052 = !DILocation(line: 488, column: 16, scope: !2030)
!2053 = !DILocation(line: 488, column: 24, scope: !2030)
!2054 = !DILocation(line: 489, column: 9, scope: !2030)
!2055 = !DILocation(line: 489, column: 14, scope: !2030)
!2056 = !DILocation(line: 489, column: 26, scope: !2030)
!2057 = !DILocation(line: 490, column: 9, scope: !2030)
!2058 = !DILocation(line: 492, column: 16, scope: !2030)
!2059 = !DILocation(line: 492, column: 52, scope: !2030)
!2060 = !DILocation(line: 492, column: 57, scope: !2030)
!2061 = !DILocation(line: 492, column: 9, scope: !2030)
!2062 = !DILocation(line: 493, column: 9, scope: !2030)
!2063 = !DILocation(line: 496, column: 32, scope: !1745)
!2064 = !DILocation(line: 496, column: 11, scope: !1745)
!2065 = !DILocation(line: 496, column: 9, scope: !1745)
!2066 = !DILocation(line: 497, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 497, column: 9)
!2068 = !DILocation(line: 497, column: 13, scope: !2067)
!2069 = !DILocation(line: 497, column: 9, scope: !1745)
!2070 = !DILocation(line: 498, column: 16, scope: !2067)
!2071 = !DILocation(line: 498, column: 9, scope: !2067)
!2072 = !DILocation(line: 500, column: 5, scope: !1745)
!2073 = !DILocation(line: 500, column: 12, scope: !1745)
!2074 = !DILocation(line: 500, column: 21, scope: !1745)
!2075 = !DILocation(line: 502, column: 5, scope: !1745)
!2076 = !DILocation(line: 502, column: 10, scope: !1745)
!2077 = !DILocation(line: 502, column: 15, scope: !1745)
!2078 = !DILocation(line: 502, column: 25, scope: !1745)
!2079 = !DILocation(line: 503, column: 5, scope: !1745)
!2080 = !DILocation(line: 503, column: 10, scope: !1745)
!2081 = !DILocation(line: 503, column: 15, scope: !1745)
!2082 = !DILocation(line: 503, column: 25, scope: !1745)
!2083 = !DILocation(line: 505, column: 6, scope: !1745)
!2084 = !DILocation(line: 505, column: 22, scope: !1745)
!2085 = !DILocation(line: 507, column: 12, scope: !1745)
!2086 = !DILocation(line: 507, column: 19, scope: !1745)
!2087 = !DILocation(line: 507, column: 5, scope: !1745)
!2088 = !DILocation(line: 508, column: 1, scope: !1745)
!2089 = distinct !DISubprogram(name: "hqx_decode_close", scope: !923, file: !923, line: 510, type: !1014, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2090 = !DILocalVariable(name: "avctx", arg: 1, scope: !2089, file: !923, line: 510, type: !1016)
!2091 = !DILocation(line: 510, column: 67, scope: !2089)
!2092 = !DILocalVariable(name: "i", scope: !2089, file: !923, line: 512, type: !898)
!2093 = !DILocation(line: 512, column: 9, scope: !2089)
!2094 = !DILocalVariable(name: "ctx", scope: !2089, file: !923, line: 513, type: !1666)
!2095 = !DILocation(line: 513, column: 17, scope: !2089)
!2096 = !DILocation(line: 513, column: 23, scope: !2089)
!2097 = !DILocation(line: 513, column: 30, scope: !2089)
!2098 = !DILocation(line: 515, column: 9, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !923, line: 515, column: 9)
!2100 = !DILocation(line: 515, column: 16, scope: !2099)
!2101 = !DILocation(line: 515, column: 26, scope: !2099)
!2102 = !DILocation(line: 515, column: 9, scope: !2089)
!2103 = !DILocation(line: 516, column: 9, scope: !2099)
!2104 = !DILocation(line: 518, column: 18, scope: !2089)
!2105 = !DILocation(line: 518, column: 23, scope: !2089)
!2106 = !DILocation(line: 518, column: 5, scope: !2089)
!2107 = !DILocation(line: 519, column: 12, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2089, file: !923, line: 519, column: 5)
!2109 = !DILocation(line: 519, column: 10, scope: !2108)
!2110 = !DILocation(line: 519, column: 17, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2112, file: !923, discriminator: 1)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !923, line: 519, column: 5)
!2113 = !DILocation(line: 519, column: 19, scope: !2111)
!2114 = !DILocation(line: 519, column: 5, scope: !2111)
!2115 = !DILocation(line: 520, column: 34, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !923, line: 519, column: 29)
!2117 = !DILocation(line: 520, column: 22, scope: !2116)
!2118 = !DILocation(line: 520, column: 27, scope: !2116)
!2119 = !DILocation(line: 520, column: 9, scope: !2116)
!2120 = !DILocation(line: 521, column: 5, scope: !2116)
!2121 = !DILocation(line: 519, column: 25, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2112, file: !923, discriminator: 2)
!2123 = !DILocation(line: 519, column: 5, scope: !2122)
!2124 = distinct !{!2124, !2125}
!2125 = !DILocation(line: 519, column: 5, scope: !2089)
!2126 = !DILocation(line: 523, column: 5, scope: !2089)
!2127 = !DILocation(line: 524, column: 1, scope: !2089)
!2128 = distinct !DISubprogram(name: "hqx_decode_422", scope: !923, file: !923, line: 156, type: !2129, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!898, !1666, !898, !898, !898}
!2131 = !DILocalVariable(name: "ctx", arg: 1, scope: !2128, file: !923, line: 156, type: !1666)
!2132 = !DILocation(line: 156, column: 39, scope: !2128)
!2133 = !DILocalVariable(name: "slice_no", arg: 2, scope: !2128, file: !923, line: 156, type: !898)
!2134 = !DILocation(line: 156, column: 48, scope: !2128)
!2135 = !DILocalVariable(name: "x", arg: 3, scope: !2128, file: !923, line: 156, type: !898)
!2136 = !DILocation(line: 156, column: 62, scope: !2128)
!2137 = !DILocalVariable(name: "y", arg: 4, scope: !2128, file: !923, line: 156, type: !898)
!2138 = !DILocation(line: 156, column: 69, scope: !2128)
!2139 = !DILocalVariable(name: "slice", scope: !2128, file: !923, line: 158, type: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!2141 = !DILocation(line: 158, column: 15, scope: !2128)
!2142 = !DILocation(line: 158, column: 35, scope: !2128)
!2143 = !DILocation(line: 158, column: 24, scope: !2128)
!2144 = !DILocation(line: 158, column: 29, scope: !2128)
!2145 = !DILocalVariable(name: "gb", scope: !2128, file: !923, line: 159, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!2147 = !DILocation(line: 159, column: 20, scope: !2128)
!2148 = !DILocation(line: 159, column: 26, scope: !2128)
!2149 = !DILocation(line: 159, column: 33, scope: !2128)
!2150 = !DILocalVariable(name: "quants", scope: !2128, file: !923, line: 160, type: !948)
!2151 = !DILocation(line: 160, column: 16, scope: !2128)
!2152 = !DILocalVariable(name: "flag", scope: !2128, file: !923, line: 161, type: !898)
!2153 = !DILocation(line: 161, column: 9, scope: !2128)
!2154 = !DILocalVariable(name: "last_dc", scope: !2128, file: !923, line: 162, type: !898)
!2155 = !DILocation(line: 162, column: 9, scope: !2128)
!2156 = !DILocalVariable(name: "i", scope: !2128, file: !923, line: 163, type: !898)
!2157 = !DILocation(line: 163, column: 9, scope: !2128)
!2158 = !DILocalVariable(name: "ret", scope: !2128, file: !923, line: 163, type: !898)
!2159 = !DILocation(line: 163, column: 12, scope: !2128)
!2160 = !DILocation(line: 165, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2128, file: !923, line: 165, column: 9)
!2162 = !DILocation(line: 165, column: 14, scope: !2161)
!2163 = !DILocation(line: 165, column: 9, scope: !2128)
!2164 = !DILocation(line: 166, column: 26, scope: !2161)
!2165 = !DILocation(line: 166, column: 16, scope: !2161)
!2166 = !DILocation(line: 166, column: 14, scope: !2161)
!2167 = !DILocation(line: 166, column: 9, scope: !2161)
!2168 = !DILocation(line: 168, column: 14, scope: !2161)
!2169 = !DILocation(line: 170, column: 34, scope: !2128)
!2170 = !DILocation(line: 170, column: 25, scope: !2128)
!2171 = !DILocation(line: 170, column: 14, scope: !2128)
!2172 = !DILocation(line: 170, column: 12, scope: !2128)
!2173 = !DILocation(line: 172, column: 12, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2128, file: !923, line: 172, column: 5)
!2175 = !DILocation(line: 172, column: 10, scope: !2174)
!2176 = !DILocation(line: 172, column: 17, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !923, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !923, line: 172, column: 5)
!2179 = !DILocation(line: 172, column: 19, scope: !2177)
!2180 = !DILocation(line: 172, column: 5, scope: !2177)
!2181 = !DILocalVariable(name: "vlc_index", scope: !2182, file: !923, line: 173, type: !898)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !923, line: 172, column: 29)
!2183 = !DILocation(line: 173, column: 13, scope: !2182)
!2184 = !DILocation(line: 173, column: 25, scope: !2182)
!2185 = !DILocation(line: 173, column: 30, scope: !2182)
!2186 = !DILocation(line: 173, column: 34, scope: !2182)
!2187 = !DILocation(line: 174, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !923, line: 174, column: 13)
!2189 = !DILocation(line: 174, column: 15, scope: !2188)
!2190 = !DILocation(line: 174, column: 20, scope: !2188)
!2191 = !DILocation(line: 174, column: 23, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2188, file: !923, discriminator: 1)
!2193 = !DILocation(line: 174, column: 25, scope: !2192)
!2194 = !DILocation(line: 174, column: 30, scope: !2192)
!2195 = !DILocation(line: 174, column: 33, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2188, file: !923, discriminator: 2)
!2197 = !DILocation(line: 174, column: 35, scope: !2196)
!2198 = !DILocation(line: 174, column: 13, scope: !2196)
!2199 = !DILocation(line: 175, column: 21, scope: !2188)
!2200 = !DILocation(line: 175, column: 13, scope: !2188)
!2201 = !DILocation(line: 176, column: 28, scope: !2182)
!2202 = !DILocation(line: 176, column: 45, scope: !2182)
!2203 = !DILocation(line: 176, column: 33, scope: !2182)
!2204 = !DILocation(line: 176, column: 38, scope: !2182)
!2205 = !DILocation(line: 176, column: 57, scope: !2182)
!2206 = !DILocation(line: 177, column: 28, scope: !2182)
!2207 = !DILocation(line: 177, column: 33, scope: !2182)
!2208 = !DILocation(line: 177, column: 51, scope: !2182)
!2209 = !DILocation(line: 177, column: 38, scope: !2182)
!2210 = !DILocation(line: 177, column: 45, scope: !2182)
!2211 = !DILocation(line: 176, column: 15, scope: !2182)
!2212 = !DILocation(line: 176, column: 13, scope: !2182)
!2213 = !DILocation(line: 178, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2182, file: !923, line: 178, column: 13)
!2215 = !DILocation(line: 178, column: 17, scope: !2214)
!2216 = !DILocation(line: 178, column: 13, scope: !2182)
!2217 = !DILocation(line: 179, column: 20, scope: !2214)
!2218 = !DILocation(line: 179, column: 13, scope: !2214)
!2219 = !DILocation(line: 180, column: 5, scope: !2182)
!2220 = !DILocation(line: 172, column: 25, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2178, file: !923, discriminator: 2)
!2222 = !DILocation(line: 172, column: 5, scope: !2221)
!2223 = distinct !{!2223, !2224}
!2224 = !DILocation(line: 172, column: 5, scope: !2128)
!2225 = !DILocation(line: 182, column: 16, scope: !2128)
!2226 = !DILocation(line: 182, column: 24, scope: !2128)
!2227 = !DILocation(line: 182, column: 27, scope: !2128)
!2228 = !DILocation(line: 182, column: 30, scope: !2128)
!2229 = !DILocation(line: 182, column: 36, scope: !2128)
!2230 = !DILocation(line: 182, column: 43, scope: !2128)
!2231 = !DILocation(line: 182, column: 53, scope: !2128)
!2232 = !DILocation(line: 182, column: 60, scope: !2128)
!2233 = !DILocation(line: 182, column: 5, scope: !2128)
!2234 = !DILocation(line: 183, column: 16, scope: !2128)
!2235 = !DILocation(line: 183, column: 24, scope: !2128)
!2236 = !DILocation(line: 183, column: 26, scope: !2128)
!2237 = !DILocation(line: 183, column: 31, scope: !2128)
!2238 = !DILocation(line: 183, column: 34, scope: !2128)
!2239 = !DILocation(line: 183, column: 40, scope: !2128)
!2240 = !DILocation(line: 183, column: 47, scope: !2128)
!2241 = !DILocation(line: 183, column: 57, scope: !2128)
!2242 = !DILocation(line: 183, column: 64, scope: !2128)
!2243 = !DILocation(line: 183, column: 5, scope: !2128)
!2244 = !DILocation(line: 184, column: 16, scope: !2128)
!2245 = !DILocation(line: 184, column: 24, scope: !2128)
!2246 = !DILocation(line: 184, column: 26, scope: !2128)
!2247 = !DILocation(line: 184, column: 32, scope: !2128)
!2248 = !DILocation(line: 184, column: 35, scope: !2128)
!2249 = !DILocation(line: 184, column: 41, scope: !2128)
!2250 = !DILocation(line: 184, column: 48, scope: !2128)
!2251 = !DILocation(line: 184, column: 58, scope: !2128)
!2252 = !DILocation(line: 184, column: 65, scope: !2128)
!2253 = !DILocation(line: 184, column: 5, scope: !2128)
!2254 = !DILocation(line: 185, column: 16, scope: !2128)
!2255 = !DILocation(line: 185, column: 24, scope: !2128)
!2256 = !DILocation(line: 185, column: 26, scope: !2128)
!2257 = !DILocation(line: 185, column: 32, scope: !2128)
!2258 = !DILocation(line: 185, column: 35, scope: !2128)
!2259 = !DILocation(line: 185, column: 41, scope: !2128)
!2260 = !DILocation(line: 185, column: 48, scope: !2128)
!2261 = !DILocation(line: 185, column: 58, scope: !2128)
!2262 = !DILocation(line: 185, column: 65, scope: !2128)
!2263 = !DILocation(line: 185, column: 5, scope: !2128)
!2264 = !DILocation(line: 187, column: 5, scope: !2128)
!2265 = !DILocation(line: 188, column: 1, scope: !2128)
!2266 = distinct !DISubprogram(name: "hqx_decode_444", scope: !923, file: !923, line: 240, type: !2129, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2267 = !DILocalVariable(name: "ctx", arg: 1, scope: !2266, file: !923, line: 240, type: !1666)
!2268 = !DILocation(line: 240, column: 39, scope: !2266)
!2269 = !DILocalVariable(name: "slice_no", arg: 2, scope: !2266, file: !923, line: 240, type: !898)
!2270 = !DILocation(line: 240, column: 48, scope: !2266)
!2271 = !DILocalVariable(name: "x", arg: 3, scope: !2266, file: !923, line: 240, type: !898)
!2272 = !DILocation(line: 240, column: 62, scope: !2266)
!2273 = !DILocalVariable(name: "y", arg: 4, scope: !2266, file: !923, line: 240, type: !898)
!2274 = !DILocation(line: 240, column: 69, scope: !2266)
!2275 = !DILocalVariable(name: "slice", scope: !2266, file: !923, line: 242, type: !2140)
!2276 = !DILocation(line: 242, column: 15, scope: !2266)
!2277 = !DILocation(line: 242, column: 35, scope: !2266)
!2278 = !DILocation(line: 242, column: 24, scope: !2266)
!2279 = !DILocation(line: 242, column: 29, scope: !2266)
!2280 = !DILocalVariable(name: "gb", scope: !2266, file: !923, line: 243, type: !2146)
!2281 = !DILocation(line: 243, column: 20, scope: !2266)
!2282 = !DILocation(line: 243, column: 26, scope: !2266)
!2283 = !DILocation(line: 243, column: 33, scope: !2266)
!2284 = !DILocalVariable(name: "quants", scope: !2266, file: !923, line: 244, type: !948)
!2285 = !DILocation(line: 244, column: 16, scope: !2266)
!2286 = !DILocalVariable(name: "flag", scope: !2266, file: !923, line: 245, type: !898)
!2287 = !DILocation(line: 245, column: 9, scope: !2266)
!2288 = !DILocalVariable(name: "last_dc", scope: !2266, file: !923, line: 246, type: !898)
!2289 = !DILocation(line: 246, column: 9, scope: !2266)
!2290 = !DILocalVariable(name: "i", scope: !2266, file: !923, line: 247, type: !898)
!2291 = !DILocation(line: 247, column: 9, scope: !2266)
!2292 = !DILocalVariable(name: "ret", scope: !2266, file: !923, line: 247, type: !898)
!2293 = !DILocation(line: 247, column: 12, scope: !2266)
!2294 = !DILocation(line: 249, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2266, file: !923, line: 249, column: 9)
!2296 = !DILocation(line: 249, column: 14, scope: !2295)
!2297 = !DILocation(line: 249, column: 9, scope: !2266)
!2298 = !DILocation(line: 250, column: 26, scope: !2295)
!2299 = !DILocation(line: 250, column: 16, scope: !2295)
!2300 = !DILocation(line: 250, column: 14, scope: !2295)
!2301 = !DILocation(line: 250, column: 9, scope: !2295)
!2302 = !DILocation(line: 252, column: 14, scope: !2295)
!2303 = !DILocation(line: 254, column: 34, scope: !2266)
!2304 = !DILocation(line: 254, column: 25, scope: !2266)
!2305 = !DILocation(line: 254, column: 14, scope: !2266)
!2306 = !DILocation(line: 254, column: 12, scope: !2266)
!2307 = !DILocation(line: 256, column: 12, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2266, file: !923, line: 256, column: 5)
!2309 = !DILocation(line: 256, column: 10, scope: !2308)
!2310 = !DILocation(line: 256, column: 17, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2312, file: !923, discriminator: 1)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !923, line: 256, column: 5)
!2313 = !DILocation(line: 256, column: 19, scope: !2311)
!2314 = !DILocation(line: 256, column: 5, scope: !2311)
!2315 = !DILocalVariable(name: "vlc_index", scope: !2316, file: !923, line: 257, type: !898)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !923, line: 256, column: 30)
!2317 = !DILocation(line: 257, column: 13, scope: !2316)
!2318 = !DILocation(line: 257, column: 25, scope: !2316)
!2319 = !DILocation(line: 257, column: 30, scope: !2316)
!2320 = !DILocation(line: 257, column: 34, scope: !2316)
!2321 = !DILocation(line: 258, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !923, line: 258, column: 13)
!2323 = !DILocation(line: 258, column: 15, scope: !2322)
!2324 = !DILocation(line: 258, column: 20, scope: !2322)
!2325 = !DILocation(line: 258, column: 23, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2322, file: !923, discriminator: 1)
!2327 = !DILocation(line: 258, column: 25, scope: !2326)
!2328 = !DILocation(line: 258, column: 30, scope: !2326)
!2329 = !DILocation(line: 258, column: 33, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2322, file: !923, discriminator: 2)
!2331 = !DILocation(line: 258, column: 35, scope: !2330)
!2332 = !DILocation(line: 258, column: 13, scope: !2330)
!2333 = !DILocation(line: 259, column: 21, scope: !2322)
!2334 = !DILocation(line: 259, column: 13, scope: !2322)
!2335 = !DILocation(line: 260, column: 28, scope: !2316)
!2336 = !DILocation(line: 260, column: 45, scope: !2316)
!2337 = !DILocation(line: 260, column: 33, scope: !2316)
!2338 = !DILocation(line: 260, column: 38, scope: !2316)
!2339 = !DILocation(line: 260, column: 57, scope: !2316)
!2340 = !DILocation(line: 261, column: 28, scope: !2316)
!2341 = !DILocation(line: 261, column: 33, scope: !2316)
!2342 = !DILocation(line: 261, column: 51, scope: !2316)
!2343 = !DILocation(line: 261, column: 38, scope: !2316)
!2344 = !DILocation(line: 261, column: 45, scope: !2316)
!2345 = !DILocation(line: 260, column: 15, scope: !2316)
!2346 = !DILocation(line: 260, column: 13, scope: !2316)
!2347 = !DILocation(line: 262, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2316, file: !923, line: 262, column: 13)
!2349 = !DILocation(line: 262, column: 17, scope: !2348)
!2350 = !DILocation(line: 262, column: 13, scope: !2316)
!2351 = !DILocation(line: 263, column: 20, scope: !2348)
!2352 = !DILocation(line: 263, column: 13, scope: !2348)
!2353 = !DILocation(line: 264, column: 5, scope: !2316)
!2354 = !DILocation(line: 256, column: 26, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2312, file: !923, discriminator: 2)
!2356 = !DILocation(line: 256, column: 5, scope: !2355)
!2357 = distinct !{!2357, !2358}
!2358 = !DILocation(line: 256, column: 5, scope: !2266)
!2359 = !DILocation(line: 266, column: 16, scope: !2266)
!2360 = !DILocation(line: 266, column: 24, scope: !2266)
!2361 = !DILocation(line: 266, column: 27, scope: !2266)
!2362 = !DILocation(line: 266, column: 30, scope: !2266)
!2363 = !DILocation(line: 266, column: 36, scope: !2266)
!2364 = !DILocation(line: 266, column: 43, scope: !2266)
!2365 = !DILocation(line: 266, column: 53, scope: !2266)
!2366 = !DILocation(line: 266, column: 60, scope: !2266)
!2367 = !DILocation(line: 266, column: 5, scope: !2266)
!2368 = !DILocation(line: 267, column: 16, scope: !2266)
!2369 = !DILocation(line: 267, column: 24, scope: !2266)
!2370 = !DILocation(line: 267, column: 26, scope: !2266)
!2371 = !DILocation(line: 267, column: 31, scope: !2266)
!2372 = !DILocation(line: 267, column: 34, scope: !2266)
!2373 = !DILocation(line: 267, column: 40, scope: !2266)
!2374 = !DILocation(line: 267, column: 47, scope: !2266)
!2375 = !DILocation(line: 267, column: 57, scope: !2266)
!2376 = !DILocation(line: 267, column: 64, scope: !2266)
!2377 = !DILocation(line: 267, column: 5, scope: !2266)
!2378 = !DILocation(line: 268, column: 16, scope: !2266)
!2379 = !DILocation(line: 268, column: 24, scope: !2266)
!2380 = !DILocation(line: 268, column: 27, scope: !2266)
!2381 = !DILocation(line: 268, column: 30, scope: !2266)
!2382 = !DILocation(line: 268, column: 36, scope: !2266)
!2383 = !DILocation(line: 268, column: 43, scope: !2266)
!2384 = !DILocation(line: 268, column: 53, scope: !2266)
!2385 = !DILocation(line: 268, column: 60, scope: !2266)
!2386 = !DILocation(line: 268, column: 5, scope: !2266)
!2387 = !DILocation(line: 269, column: 16, scope: !2266)
!2388 = !DILocation(line: 269, column: 24, scope: !2266)
!2389 = !DILocation(line: 269, column: 26, scope: !2266)
!2390 = !DILocation(line: 269, column: 31, scope: !2266)
!2391 = !DILocation(line: 269, column: 34, scope: !2266)
!2392 = !DILocation(line: 269, column: 40, scope: !2266)
!2393 = !DILocation(line: 269, column: 47, scope: !2266)
!2394 = !DILocation(line: 269, column: 57, scope: !2266)
!2395 = !DILocation(line: 269, column: 64, scope: !2266)
!2396 = !DILocation(line: 269, column: 5, scope: !2266)
!2397 = !DILocation(line: 270, column: 16, scope: !2266)
!2398 = !DILocation(line: 270, column: 24, scope: !2266)
!2399 = !DILocation(line: 270, column: 27, scope: !2266)
!2400 = !DILocation(line: 270, column: 30, scope: !2266)
!2401 = !DILocation(line: 270, column: 36, scope: !2266)
!2402 = !DILocation(line: 270, column: 43, scope: !2266)
!2403 = !DILocation(line: 270, column: 53, scope: !2266)
!2404 = !DILocation(line: 270, column: 60, scope: !2266)
!2405 = !DILocation(line: 270, column: 5, scope: !2266)
!2406 = !DILocation(line: 271, column: 16, scope: !2266)
!2407 = !DILocation(line: 271, column: 24, scope: !2266)
!2408 = !DILocation(line: 271, column: 26, scope: !2266)
!2409 = !DILocation(line: 271, column: 31, scope: !2266)
!2410 = !DILocation(line: 271, column: 34, scope: !2266)
!2411 = !DILocation(line: 271, column: 40, scope: !2266)
!2412 = !DILocation(line: 271, column: 47, scope: !2266)
!2413 = !DILocation(line: 271, column: 57, scope: !2266)
!2414 = !DILocation(line: 271, column: 64, scope: !2266)
!2415 = !DILocation(line: 271, column: 5, scope: !2266)
!2416 = !DILocation(line: 273, column: 5, scope: !2266)
!2417 = !DILocation(line: 274, column: 1, scope: !2266)
!2418 = distinct !DISubprogram(name: "hqx_decode_422a", scope: !923, file: !923, line: 190, type: !2129, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2419 = !DILocalVariable(name: "x", arg: 1, scope: !2420, file: !1748, line: 66, type: !906)
!2420 = distinct !DISubprogram(name: "av_bswap32", scope: !1748, file: !1748, line: 66, type: !2421, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!906, !906}
!2423 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !2434)
!2425 = !DILexicalBlockFile(scope: !2426, file: !1690, discriminator: 11)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1690, line: 788, column: 490)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1690, line: 788, column: 466)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !1690, line: 788, column: 154)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1690, line: 788, column: 130)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1690, line: 788, column: 8)
!2431 = distinct !DISubprogram(name: "get_vlc2", scope: !1690, file: !1690, line: 762, type: !2432, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!898, !2146, !1726, !898, !898}
!2434 = distinct !DILocation(line: 200, column: 11, scope: !2418)
!2435 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !2434)
!2437 = !DILexicalBlockFile(scope: !2428, file: !1690, discriminator: 6)
!2438 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !2434)
!2440 = !DILocalVariable(name: "s", arg: 1, scope: !2431, file: !1690, line: 762, type: !2146)
!2441 = !DILocation(line: 762, column: 74, scope: !2431, inlinedAt: !2434)
!2442 = !DILocalVariable(name: "table", arg: 2, scope: !2431, file: !1690, line: 762, type: !1726)
!2443 = !DILocation(line: 762, column: 87, scope: !2431, inlinedAt: !2434)
!2444 = !DILocalVariable(name: "bits", arg: 3, scope: !2431, file: !1690, line: 763, type: !898)
!2445 = !DILocation(line: 763, column: 42, scope: !2431, inlinedAt: !2434)
!2446 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2431, file: !1690, line: 763, type: !898)
!2447 = !DILocation(line: 763, column: 52, scope: !2431, inlinedAt: !2434)
!2448 = !DILocalVariable(name: "code", scope: !2431, file: !1690, line: 783, type: !898)
!2449 = !DILocation(line: 783, column: 9, scope: !2431, inlinedAt: !2434)
!2450 = !DILocalVariable(name: "re_index", scope: !2431, file: !1690, line: 785, type: !899)
!2451 = !DILocation(line: 785, column: 18, scope: !2431, inlinedAt: !2434)
!2452 = !DILocalVariable(name: "re_cache", scope: !2431, file: !1690, line: 785, type: !899)
!2453 = !DILocation(line: 785, column: 78, scope: !2431, inlinedAt: !2434)
!2454 = !DILocalVariable(name: "re_size_plus8", scope: !2431, file: !1690, line: 785, type: !899)
!2455 = !DILocation(line: 785, column: 101, scope: !2431, inlinedAt: !2434)
!2456 = !DILocalVariable(name: "n", scope: !2430, file: !1690, line: 788, type: !898)
!2457 = !DILocation(line: 788, column: 14, scope: !2430, inlinedAt: !2434)
!2458 = !DILocalVariable(name: "nb_bits", scope: !2430, file: !1690, line: 788, type: !898)
!2459 = !DILocation(line: 788, column: 17, scope: !2430, inlinedAt: !2434)
!2460 = !DILocalVariable(name: "index", scope: !2430, file: !1690, line: 788, type: !899)
!2461 = !DILocation(line: 788, column: 39, scope: !2430, inlinedAt: !2434)
!2462 = !DILocalVariable(name: "ctx", arg: 1, scope: !2418, file: !923, line: 190, type: !1666)
!2463 = !DILocation(line: 190, column: 40, scope: !2418)
!2464 = !DILocalVariable(name: "slice_no", arg: 2, scope: !2418, file: !923, line: 190, type: !898)
!2465 = !DILocation(line: 190, column: 49, scope: !2418)
!2466 = !DILocalVariable(name: "x", arg: 3, scope: !2418, file: !923, line: 190, type: !898)
!2467 = !DILocation(line: 190, column: 63, scope: !2418)
!2468 = !DILocalVariable(name: "y", arg: 4, scope: !2418, file: !923, line: 190, type: !898)
!2469 = !DILocation(line: 190, column: 70, scope: !2418)
!2470 = !DILocalVariable(name: "slice", scope: !2418, file: !923, line: 192, type: !2140)
!2471 = !DILocation(line: 192, column: 15, scope: !2418)
!2472 = !DILocation(line: 192, column: 35, scope: !2418)
!2473 = !DILocation(line: 192, column: 24, scope: !2418)
!2474 = !DILocation(line: 192, column: 29, scope: !2418)
!2475 = !DILocalVariable(name: "gb", scope: !2418, file: !923, line: 193, type: !2146)
!2476 = !DILocation(line: 193, column: 20, scope: !2418)
!2477 = !DILocation(line: 193, column: 26, scope: !2418)
!2478 = !DILocation(line: 193, column: 33, scope: !2418)
!2479 = !DILocalVariable(name: "quants", scope: !2418, file: !923, line: 194, type: !948)
!2480 = !DILocation(line: 194, column: 16, scope: !2418)
!2481 = !DILocalVariable(name: "flag", scope: !2418, file: !923, line: 195, type: !898)
!2482 = !DILocation(line: 195, column: 9, scope: !2418)
!2483 = !DILocalVariable(name: "last_dc", scope: !2418, file: !923, line: 196, type: !898)
!2484 = !DILocation(line: 196, column: 9, scope: !2418)
!2485 = !DILocalVariable(name: "i", scope: !2418, file: !923, line: 197, type: !898)
!2486 = !DILocation(line: 197, column: 9, scope: !2418)
!2487 = !DILocalVariable(name: "ret", scope: !2418, file: !923, line: 197, type: !898)
!2488 = !DILocation(line: 197, column: 12, scope: !2418)
!2489 = !DILocalVariable(name: "cbp", scope: !2418, file: !923, line: 198, type: !898)
!2490 = !DILocation(line: 198, column: 9, scope: !2418)
!2491 = !DILocation(line: 200, column: 20, scope: !2418)
!2492 = !DILocation(line: 200, column: 24, scope: !2418)
!2493 = !DILocation(line: 200, column: 29, scope: !2418)
!2494 = !DILocation(line: 200, column: 37, scope: !2418)
!2495 = !DILocation(line: 200, column: 44, scope: !2418)
!2496 = !DILocation(line: 200, column: 49, scope: !2418)
!2497 = !DILocation(line: 200, column: 57, scope: !2418)
!2498 = !DILocation(line: 200, column: 11, scope: !2418)
!2499 = !DILocation(line: 785, column: 30, scope: !2431, inlinedAt: !2434)
!2500 = !DILocation(line: 785, column: 34, scope: !2431, inlinedAt: !2434)
!2501 = !DILocation(line: 785, column: 118, scope: !2431, inlinedAt: !2434)
!2502 = !DILocation(line: 785, column: 122, scope: !2431, inlinedAt: !2434)
!2503 = !DILocation(line: 786, column: 60, scope: !2431, inlinedAt: !2434)
!2504 = !DILocation(line: 786, column: 64, scope: !2431, inlinedAt: !2434)
!2505 = !DILocation(line: 786, column: 74, scope: !2431, inlinedAt: !2434)
!2506 = !DILocation(line: 786, column: 83, scope: !2431, inlinedAt: !2434)
!2507 = !DILocation(line: 786, column: 71, scope: !2431, inlinedAt: !2434)
!2508 = !DILocation(line: 786, column: 92, scope: !2431, inlinedAt: !2434)
!2509 = !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !2434)
!2510 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2439)
!2511 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2439)
!2512 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2439)
!2513 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2439)
!2514 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2439)
!2515 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2439)
!2516 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2439)
!2517 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2439)
!2518 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2439)
!2519 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2439)
!2520 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2439)
!2521 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2439)
!2522 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2439)
!2523 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2439)
!2524 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2439)
!2525 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2439)
!2526 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2439)
!2527 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2439)
!2528 = !DILocation(line: 786, column: 100, scope: !2431, inlinedAt: !2434)
!2529 = !DILocation(line: 786, column: 109, scope: !2431, inlinedAt: !2434)
!2530 = !DILocation(line: 786, column: 96, scope: !2431, inlinedAt: !2434)
!2531 = !DILocation(line: 786, column: 14, scope: !2431, inlinedAt: !2434)
!2532 = !DILocation(line: 788, column: 64, scope: !2533, inlinedAt: !2434)
!2533 = !DILexicalBlockFile(scope: !2430, file: !1690, discriminator: 1)
!2534 = !DILocation(line: 788, column: 74, scope: !2533, inlinedAt: !2434)
!2535 = !DILocation(line: 788, column: 54, scope: !2533, inlinedAt: !2434)
!2536 = !DILocation(line: 788, column: 52, scope: !2533, inlinedAt: !2434)
!2537 = !DILocation(line: 788, column: 94, scope: !2533, inlinedAt: !2434)
!2538 = !DILocation(line: 788, column: 88, scope: !2533, inlinedAt: !2434)
!2539 = !DILocation(line: 788, column: 86, scope: !2533, inlinedAt: !2434)
!2540 = !DILocation(line: 788, column: 115, scope: !2533, inlinedAt: !2434)
!2541 = !DILocation(line: 788, column: 109, scope: !2533, inlinedAt: !2434)
!2542 = !DILocation(line: 788, column: 107, scope: !2533, inlinedAt: !2434)
!2543 = !DILocation(line: 788, column: 130, scope: !2533, inlinedAt: !2434)
!2544 = !DILocation(line: 788, column: 140, scope: !2533, inlinedAt: !2434)
!2545 = !DILocation(line: 788, column: 144, scope: !2533, inlinedAt: !2434)
!2546 = !DILocation(line: 788, column: 147, scope: !2547, inlinedAt: !2434)
!2547 = !DILexicalBlockFile(scope: !2429, file: !1690, discriminator: 2)
!2548 = !DILocation(line: 788, column: 149, scope: !2547, inlinedAt: !2434)
!2549 = !DILocation(line: 788, column: 130, scope: !2547, inlinedAt: !2434)
!2550 = !DILocation(line: 788, column: 169, scope: !2551, inlinedAt: !2434)
!2551 = !DILexicalBlockFile(scope: !2428, file: !1690, discriminator: 3)
!2552 = !DILocation(line: 788, column: 187, scope: !2551, inlinedAt: !2434)
!2553 = !DILocation(line: 788, column: 199, scope: !2551, inlinedAt: !2434)
!2554 = !DILocation(line: 788, column: 196, scope: !2551, inlinedAt: !2434)
!2555 = !DILocation(line: 788, column: 184, scope: !2551, inlinedAt: !2434)
!2556 = !DILocation(line: 788, column: 168, scope: !2551, inlinedAt: !2434)
!2557 = !DILocation(line: 788, column: 209, scope: !2558, inlinedAt: !2434)
!2558 = !DILexicalBlockFile(scope: !2428, file: !1690, discriminator: 4)
!2559 = !DILocation(line: 788, column: 221, scope: !2558, inlinedAt: !2434)
!2560 = !DILocation(line: 788, column: 218, scope: !2558, inlinedAt: !2434)
!2561 = !DILocation(line: 788, column: 168, scope: !2558, inlinedAt: !2434)
!2562 = !DILocation(line: 788, column: 231, scope: !2563, inlinedAt: !2434)
!2563 = !DILexicalBlockFile(scope: !2428, file: !1690, discriminator: 5)
!2564 = !DILocation(line: 788, column: 168, scope: !2563, inlinedAt: !2434)
!2565 = !DILocation(line: 788, column: 168, scope: !2437, inlinedAt: !2434)
!2566 = !DILocation(line: 788, column: 165, scope: !2437, inlinedAt: !2434)
!2567 = !DILocation(line: 788, column: 303, scope: !2437, inlinedAt: !2434)
!2568 = !DILocation(line: 788, column: 307, scope: !2437, inlinedAt: !2434)
!2569 = !DILocation(line: 788, column: 317, scope: !2437, inlinedAt: !2434)
!2570 = !DILocation(line: 788, column: 326, scope: !2437, inlinedAt: !2434)
!2571 = !DILocation(line: 788, column: 314, scope: !2437, inlinedAt: !2434)
!2572 = !DILocation(line: 788, column: 335, scope: !2437, inlinedAt: !2434)
!2573 = !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !2434)
!2574 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2436)
!2575 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2436)
!2576 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2436)
!2577 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2436)
!2578 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2436)
!2579 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2436)
!2580 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2436)
!2581 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2436)
!2582 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2436)
!2583 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2436)
!2584 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2436)
!2585 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2436)
!2586 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2436)
!2587 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2436)
!2588 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2436)
!2589 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2436)
!2590 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2436)
!2591 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2436)
!2592 = !DILocation(line: 788, column: 343, scope: !2437, inlinedAt: !2434)
!2593 = !DILocation(line: 788, column: 352, scope: !2437, inlinedAt: !2434)
!2594 = !DILocation(line: 788, column: 339, scope: !2437, inlinedAt: !2434)
!2595 = !DILocation(line: 788, column: 257, scope: !2437, inlinedAt: !2434)
!2596 = !DILocation(line: 788, column: 369, scope: !2437, inlinedAt: !2434)
!2597 = !DILocation(line: 788, column: 368, scope: !2437, inlinedAt: !2434)
!2598 = !DILocation(line: 788, column: 366, scope: !2437, inlinedAt: !2434)
!2599 = !DILocation(line: 788, column: 390, scope: !2437, inlinedAt: !2434)
!2600 = !DILocation(line: 788, column: 400, scope: !2437, inlinedAt: !2434)
!2601 = !DILocation(line: 788, column: 380, scope: !2602, inlinedAt: !2434)
!2602 = !DILexicalBlockFile(scope: !2437, file: !1690, discriminator: 19)
!2603 = !DILocation(line: 788, column: 411, scope: !2437, inlinedAt: !2434)
!2604 = !DILocation(line: 788, column: 409, scope: !2437, inlinedAt: !2434)
!2605 = !DILocation(line: 788, column: 378, scope: !2437, inlinedAt: !2434)
!2606 = !DILocation(line: 788, column: 430, scope: !2437, inlinedAt: !2434)
!2607 = !DILocation(line: 788, column: 424, scope: !2437, inlinedAt: !2434)
!2608 = !DILocation(line: 788, column: 422, scope: !2437, inlinedAt: !2434)
!2609 = !DILocation(line: 788, column: 451, scope: !2437, inlinedAt: !2434)
!2610 = !DILocation(line: 788, column: 445, scope: !2437, inlinedAt: !2434)
!2611 = !DILocation(line: 788, column: 443, scope: !2437, inlinedAt: !2434)
!2612 = !DILocation(line: 788, column: 466, scope: !2437, inlinedAt: !2434)
!2613 = !DILocation(line: 788, column: 476, scope: !2437, inlinedAt: !2434)
!2614 = !DILocation(line: 788, column: 480, scope: !2437, inlinedAt: !2434)
!2615 = !DILocation(line: 788, column: 483, scope: !2616, inlinedAt: !2434)
!2616 = !DILexicalBlockFile(scope: !2427, file: !1690, discriminator: 7)
!2617 = !DILocation(line: 788, column: 485, scope: !2616, inlinedAt: !2434)
!2618 = !DILocation(line: 788, column: 466, scope: !2616, inlinedAt: !2434)
!2619 = !DILocation(line: 788, column: 505, scope: !2620, inlinedAt: !2434)
!2620 = !DILexicalBlockFile(scope: !2426, file: !1690, discriminator: 8)
!2621 = !DILocation(line: 788, column: 523, scope: !2620, inlinedAt: !2434)
!2622 = !DILocation(line: 788, column: 535, scope: !2620, inlinedAt: !2434)
!2623 = !DILocation(line: 788, column: 532, scope: !2620, inlinedAt: !2434)
!2624 = !DILocation(line: 788, column: 520, scope: !2620, inlinedAt: !2434)
!2625 = !DILocation(line: 788, column: 504, scope: !2620, inlinedAt: !2434)
!2626 = !DILocation(line: 788, column: 548, scope: !2627, inlinedAt: !2434)
!2627 = !DILexicalBlockFile(scope: !2426, file: !1690, discriminator: 9)
!2628 = !DILocation(line: 788, column: 560, scope: !2627, inlinedAt: !2434)
!2629 = !DILocation(line: 788, column: 557, scope: !2627, inlinedAt: !2434)
!2630 = !DILocation(line: 788, column: 504, scope: !2627, inlinedAt: !2434)
!2631 = !DILocation(line: 788, column: 573, scope: !2632, inlinedAt: !2434)
!2632 = !DILexicalBlockFile(scope: !2426, file: !1690, discriminator: 10)
!2633 = !DILocation(line: 788, column: 504, scope: !2632, inlinedAt: !2434)
!2634 = !DILocation(line: 788, column: 504, scope: !2425, inlinedAt: !2434)
!2635 = !DILocation(line: 788, column: 501, scope: !2425, inlinedAt: !2434)
!2636 = !DILocation(line: 788, column: 645, scope: !2425, inlinedAt: !2434)
!2637 = !DILocation(line: 788, column: 649, scope: !2425, inlinedAt: !2434)
!2638 = !DILocation(line: 788, column: 659, scope: !2425, inlinedAt: !2434)
!2639 = !DILocation(line: 788, column: 668, scope: !2425, inlinedAt: !2434)
!2640 = !DILocation(line: 788, column: 656, scope: !2425, inlinedAt: !2434)
!2641 = !DILocation(line: 788, column: 677, scope: !2425, inlinedAt: !2434)
!2642 = !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !2434)
!2643 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2424)
!2644 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2424)
!2645 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2424)
!2646 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2424)
!2647 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2424)
!2648 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2424)
!2649 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2424)
!2650 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2424)
!2651 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2424)
!2652 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2424)
!2653 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2424)
!2654 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2424)
!2655 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2424)
!2656 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2424)
!2657 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2424)
!2658 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2424)
!2659 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2424)
!2660 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2424)
!2661 = !DILocation(line: 788, column: 685, scope: !2425, inlinedAt: !2434)
!2662 = !DILocation(line: 788, column: 694, scope: !2425, inlinedAt: !2434)
!2663 = !DILocation(line: 788, column: 681, scope: !2425, inlinedAt: !2434)
!2664 = !DILocation(line: 788, column: 599, scope: !2425, inlinedAt: !2434)
!2665 = !DILocation(line: 788, column: 711, scope: !2425, inlinedAt: !2434)
!2666 = !DILocation(line: 788, column: 710, scope: !2425, inlinedAt: !2434)
!2667 = !DILocation(line: 788, column: 708, scope: !2425, inlinedAt: !2434)
!2668 = !DILocation(line: 788, column: 732, scope: !2425, inlinedAt: !2434)
!2669 = !DILocation(line: 788, column: 742, scope: !2425, inlinedAt: !2434)
!2670 = !DILocation(line: 788, column: 722, scope: !2671, inlinedAt: !2434)
!2671 = !DILexicalBlockFile(scope: !2425, file: !1690, discriminator: 20)
!2672 = !DILocation(line: 788, column: 753, scope: !2425, inlinedAt: !2434)
!2673 = !DILocation(line: 788, column: 751, scope: !2425, inlinedAt: !2434)
!2674 = !DILocation(line: 788, column: 720, scope: !2425, inlinedAt: !2434)
!2675 = !DILocation(line: 788, column: 772, scope: !2425, inlinedAt: !2434)
!2676 = !DILocation(line: 788, column: 766, scope: !2425, inlinedAt: !2434)
!2677 = !DILocation(line: 788, column: 764, scope: !2425, inlinedAt: !2434)
!2678 = !DILocation(line: 788, column: 793, scope: !2425, inlinedAt: !2434)
!2679 = !DILocation(line: 788, column: 787, scope: !2425, inlinedAt: !2434)
!2680 = !DILocation(line: 788, column: 785, scope: !2425, inlinedAt: !2434)
!2681 = !DILocation(line: 788, column: 804, scope: !2425, inlinedAt: !2434)
!2682 = !DILocation(line: 788, column: 806, scope: !2683, inlinedAt: !2434)
!2683 = !DILexicalBlockFile(scope: !2428, file: !1690, discriminator: 12)
!2684 = !DILocation(line: 788, column: 827, scope: !2685, inlinedAt: !2434)
!2685 = !DILexicalBlockFile(scope: !2686, file: !1690, discriminator: 14)
!2686 = distinct !DILexicalBlock(scope: !2430, file: !1690, line: 788, column: 811)
!2687 = !DILocation(line: 788, column: 822, scope: !2685, inlinedAt: !2434)
!2688 = !DILocation(line: 788, column: 844, scope: !2685, inlinedAt: !2434)
!2689 = !DILocation(line: 788, column: 862, scope: !2685, inlinedAt: !2434)
!2690 = !DILocation(line: 788, column: 874, scope: !2685, inlinedAt: !2434)
!2691 = !DILocation(line: 788, column: 871, scope: !2685, inlinedAt: !2434)
!2692 = !DILocation(line: 788, column: 859, scope: !2685, inlinedAt: !2434)
!2693 = !DILocation(line: 788, column: 843, scope: !2685, inlinedAt: !2434)
!2694 = !DILocation(line: 788, column: 881, scope: !2695, inlinedAt: !2434)
!2695 = !DILexicalBlockFile(scope: !2686, file: !1690, discriminator: 15)
!2696 = !DILocation(line: 788, column: 893, scope: !2695, inlinedAt: !2434)
!2697 = !DILocation(line: 788, column: 890, scope: !2695, inlinedAt: !2434)
!2698 = !DILocation(line: 788, column: 843, scope: !2695, inlinedAt: !2434)
!2699 = !DILocation(line: 788, column: 900, scope: !2700, inlinedAt: !2434)
!2700 = !DILexicalBlockFile(scope: !2686, file: !1690, discriminator: 16)
!2701 = !DILocation(line: 788, column: 843, scope: !2700, inlinedAt: !2434)
!2702 = !DILocation(line: 788, column: 843, scope: !2703, inlinedAt: !2434)
!2703 = !DILexicalBlockFile(scope: !2686, file: !1690, discriminator: 17)
!2704 = !DILocation(line: 788, column: 840, scope: !2703, inlinedAt: !2434)
!2705 = !DILocation(line: 790, column: 18, scope: !2431, inlinedAt: !2434)
!2706 = !DILocation(line: 790, column: 6, scope: !2431, inlinedAt: !2434)
!2707 = !DILocation(line: 790, column: 10, scope: !2431, inlinedAt: !2434)
!2708 = !DILocation(line: 790, column: 16, scope: !2431, inlinedAt: !2434)
!2709 = !DILocation(line: 792, column: 12, scope: !2431, inlinedAt: !2434)
!2710 = !DILocation(line: 200, column: 9, scope: !2418)
!2711 = !DILocation(line: 202, column: 12, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2418, file: !923, line: 202, column: 5)
!2713 = !DILocation(line: 202, column: 10, scope: !2712)
!2714 = !DILocation(line: 202, column: 17, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2716, file: !923, discriminator: 1)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !923, line: 202, column: 5)
!2717 = !DILocation(line: 202, column: 19, scope: !2715)
!2718 = !DILocation(line: 202, column: 5, scope: !2715)
!2719 = !DILocation(line: 203, column: 29, scope: !2716)
!2720 = !DILocation(line: 203, column: 16, scope: !2716)
!2721 = !DILocation(line: 203, column: 23, scope: !2716)
!2722 = !DILocation(line: 203, column: 9, scope: !2716)
!2723 = !DILocation(line: 202, column: 26, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2716, file: !923, discriminator: 2)
!2725 = !DILocation(line: 202, column: 5, scope: !2724)
!2726 = distinct !{!2726, !2727}
!2727 = !DILocation(line: 202, column: 5, scope: !2418)
!2728 = !DILocation(line: 204, column: 12, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2418, file: !923, line: 204, column: 5)
!2730 = !DILocation(line: 204, column: 10, scope: !2729)
!2731 = !DILocation(line: 204, column: 17, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2733, file: !923, discriminator: 1)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !923, line: 204, column: 5)
!2734 = !DILocation(line: 204, column: 19, scope: !2732)
!2735 = !DILocation(line: 204, column: 5, scope: !2732)
!2736 = !DILocation(line: 205, column: 22, scope: !2733)
!2737 = !DILocation(line: 205, column: 9, scope: !2733)
!2738 = !DILocation(line: 205, column: 16, scope: !2733)
!2739 = !DILocation(line: 205, column: 28, scope: !2733)
!2740 = !DILocation(line: 204, column: 26, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2733, file: !923, discriminator: 2)
!2742 = !DILocation(line: 204, column: 5, scope: !2741)
!2743 = distinct !{!2743, !2744}
!2744 = !DILocation(line: 204, column: 5, scope: !2418)
!2745 = !DILocation(line: 206, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2418, file: !923, line: 206, column: 9)
!2747 = !DILocation(line: 206, column: 9, scope: !2418)
!2748 = !DILocation(line: 207, column: 13, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !923, line: 207, column: 13)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !923, line: 206, column: 14)
!2751 = !DILocation(line: 207, column: 18, scope: !2749)
!2752 = !DILocation(line: 207, column: 13, scope: !2750)
!2753 = !DILocation(line: 208, column: 30, scope: !2749)
!2754 = !DILocation(line: 208, column: 20, scope: !2749)
!2755 = !DILocation(line: 208, column: 18, scope: !2749)
!2756 = !DILocation(line: 208, column: 13, scope: !2749)
!2757 = !DILocation(line: 210, column: 38, scope: !2750)
!2758 = !DILocation(line: 210, column: 29, scope: !2750)
!2759 = !DILocation(line: 210, column: 18, scope: !2750)
!2760 = !DILocation(line: 210, column: 16, scope: !2750)
!2761 = !DILocation(line: 212, column: 16, scope: !2750)
!2762 = !DILocation(line: 212, column: 20, scope: !2750)
!2763 = !DILocation(line: 212, column: 13, scope: !2750)
!2764 = !DILocation(line: 213, column: 13, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2750, file: !923, line: 213, column: 13)
!2766 = !DILocation(line: 213, column: 17, scope: !2765)
!2767 = !DILocation(line: 213, column: 13, scope: !2750)
!2768 = !DILocation(line: 214, column: 17, scope: !2765)
!2769 = !DILocation(line: 214, column: 13, scope: !2765)
!2770 = !DILocation(line: 215, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2750, file: !923, line: 215, column: 13)
!2772 = !DILocation(line: 215, column: 17, scope: !2771)
!2773 = !DILocation(line: 215, column: 13, scope: !2750)
!2774 = !DILocation(line: 216, column: 17, scope: !2771)
!2775 = !DILocation(line: 216, column: 13, scope: !2771)
!2776 = !DILocation(line: 217, column: 16, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2750, file: !923, line: 217, column: 9)
!2778 = !DILocation(line: 217, column: 14, scope: !2777)
!2779 = !DILocation(line: 217, column: 21, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2781, file: !923, discriminator: 1)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !923, line: 217, column: 9)
!2782 = !DILocation(line: 217, column: 23, scope: !2780)
!2783 = !DILocation(line: 217, column: 9, scope: !2780)
!2784 = !DILocation(line: 218, column: 17, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !923, line: 218, column: 17)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !923, line: 217, column: 34)
!2787 = !DILocation(line: 218, column: 19, scope: !2785)
!2788 = !DILocation(line: 218, column: 24, scope: !2785)
!2789 = !DILocation(line: 218, column: 27, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2785, file: !923, discriminator: 1)
!2791 = !DILocation(line: 218, column: 29, scope: !2790)
!2792 = !DILocation(line: 218, column: 34, scope: !2790)
!2793 = !DILocation(line: 218, column: 37, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2785, file: !923, discriminator: 2)
!2795 = !DILocation(line: 218, column: 39, scope: !2794)
!2796 = !DILocation(line: 218, column: 44, scope: !2794)
!2797 = !DILocation(line: 218, column: 47, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2785, file: !923, discriminator: 3)
!2799 = !DILocation(line: 218, column: 49, scope: !2798)
!2800 = !DILocation(line: 218, column: 17, scope: !2798)
!2801 = !DILocation(line: 219, column: 25, scope: !2785)
!2802 = !DILocation(line: 219, column: 17, scope: !2785)
!2803 = !DILocation(line: 220, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2786, file: !923, line: 220, column: 17)
!2805 = !DILocation(line: 220, column: 29, scope: !2804)
!2806 = !DILocation(line: 220, column: 26, scope: !2804)
!2807 = !DILocation(line: 220, column: 21, scope: !2804)
!2808 = !DILocation(line: 220, column: 17, scope: !2786)
!2809 = !DILocalVariable(name: "vlc_index", scope: !2810, file: !923, line: 221, type: !898)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !923, line: 220, column: 33)
!2811 = !DILocation(line: 221, column: 21, scope: !2810)
!2812 = !DILocation(line: 221, column: 33, scope: !2810)
!2813 = !DILocation(line: 221, column: 38, scope: !2810)
!2814 = !DILocation(line: 221, column: 42, scope: !2810)
!2815 = !DILocation(line: 222, column: 36, scope: !2810)
!2816 = !DILocation(line: 222, column: 53, scope: !2810)
!2817 = !DILocation(line: 222, column: 41, scope: !2810)
!2818 = !DILocation(line: 222, column: 46, scope: !2810)
!2819 = !DILocation(line: 222, column: 65, scope: !2810)
!2820 = !DILocation(line: 223, column: 36, scope: !2810)
!2821 = !DILocation(line: 223, column: 41, scope: !2810)
!2822 = !DILocation(line: 223, column: 59, scope: !2810)
!2823 = !DILocation(line: 223, column: 46, scope: !2810)
!2824 = !DILocation(line: 223, column: 53, scope: !2810)
!2825 = !DILocation(line: 222, column: 23, scope: !2810)
!2826 = !DILocation(line: 222, column: 21, scope: !2810)
!2827 = !DILocation(line: 224, column: 21, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2810, file: !923, line: 224, column: 21)
!2829 = !DILocation(line: 224, column: 25, scope: !2828)
!2830 = !DILocation(line: 224, column: 21, scope: !2810)
!2831 = !DILocation(line: 225, column: 28, scope: !2828)
!2832 = !DILocation(line: 225, column: 21, scope: !2828)
!2833 = !DILocation(line: 226, column: 13, scope: !2810)
!2834 = !DILocation(line: 227, column: 9, scope: !2786)
!2835 = !DILocation(line: 217, column: 30, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2781, file: !923, discriminator: 2)
!2837 = !DILocation(line: 217, column: 9, scope: !2836)
!2838 = distinct !{!2838, !2839}
!2839 = !DILocation(line: 217, column: 9, scope: !2750)
!2840 = !DILocation(line: 228, column: 5, scope: !2750)
!2841 = !DILocation(line: 230, column: 16, scope: !2418)
!2842 = !DILocation(line: 230, column: 24, scope: !2418)
!2843 = !DILocation(line: 230, column: 27, scope: !2418)
!2844 = !DILocation(line: 230, column: 30, scope: !2418)
!2845 = !DILocation(line: 230, column: 36, scope: !2418)
!2846 = !DILocation(line: 230, column: 43, scope: !2418)
!2847 = !DILocation(line: 230, column: 54, scope: !2418)
!2848 = !DILocation(line: 230, column: 61, scope: !2418)
!2849 = !DILocation(line: 230, column: 5, scope: !2418)
!2850 = !DILocation(line: 231, column: 16, scope: !2418)
!2851 = !DILocation(line: 231, column: 24, scope: !2418)
!2852 = !DILocation(line: 231, column: 26, scope: !2418)
!2853 = !DILocation(line: 231, column: 31, scope: !2418)
!2854 = !DILocation(line: 231, column: 34, scope: !2418)
!2855 = !DILocation(line: 231, column: 40, scope: !2418)
!2856 = !DILocation(line: 231, column: 47, scope: !2418)
!2857 = !DILocation(line: 231, column: 58, scope: !2418)
!2858 = !DILocation(line: 231, column: 65, scope: !2418)
!2859 = !DILocation(line: 231, column: 5, scope: !2418)
!2860 = !DILocation(line: 232, column: 16, scope: !2418)
!2861 = !DILocation(line: 232, column: 24, scope: !2418)
!2862 = !DILocation(line: 232, column: 27, scope: !2418)
!2863 = !DILocation(line: 232, column: 30, scope: !2418)
!2864 = !DILocation(line: 232, column: 36, scope: !2418)
!2865 = !DILocation(line: 232, column: 43, scope: !2418)
!2866 = !DILocation(line: 232, column: 54, scope: !2418)
!2867 = !DILocation(line: 232, column: 61, scope: !2418)
!2868 = !DILocation(line: 232, column: 5, scope: !2418)
!2869 = !DILocation(line: 233, column: 16, scope: !2418)
!2870 = !DILocation(line: 233, column: 24, scope: !2418)
!2871 = !DILocation(line: 233, column: 26, scope: !2418)
!2872 = !DILocation(line: 233, column: 31, scope: !2418)
!2873 = !DILocation(line: 233, column: 34, scope: !2418)
!2874 = !DILocation(line: 233, column: 40, scope: !2418)
!2875 = !DILocation(line: 233, column: 47, scope: !2418)
!2876 = !DILocation(line: 233, column: 58, scope: !2418)
!2877 = !DILocation(line: 233, column: 65, scope: !2418)
!2878 = !DILocation(line: 233, column: 5, scope: !2418)
!2879 = !DILocation(line: 234, column: 16, scope: !2418)
!2880 = !DILocation(line: 234, column: 24, scope: !2418)
!2881 = !DILocation(line: 234, column: 26, scope: !2418)
!2882 = !DILocation(line: 234, column: 32, scope: !2418)
!2883 = !DILocation(line: 234, column: 35, scope: !2418)
!2884 = !DILocation(line: 234, column: 41, scope: !2418)
!2885 = !DILocation(line: 234, column: 48, scope: !2418)
!2886 = !DILocation(line: 234, column: 59, scope: !2418)
!2887 = !DILocation(line: 234, column: 66, scope: !2418)
!2888 = !DILocation(line: 234, column: 5, scope: !2418)
!2889 = !DILocation(line: 235, column: 16, scope: !2418)
!2890 = !DILocation(line: 235, column: 24, scope: !2418)
!2891 = !DILocation(line: 235, column: 26, scope: !2418)
!2892 = !DILocation(line: 235, column: 32, scope: !2418)
!2893 = !DILocation(line: 235, column: 35, scope: !2418)
!2894 = !DILocation(line: 235, column: 41, scope: !2418)
!2895 = !DILocation(line: 235, column: 48, scope: !2418)
!2896 = !DILocation(line: 235, column: 59, scope: !2418)
!2897 = !DILocation(line: 235, column: 66, scope: !2418)
!2898 = !DILocation(line: 235, column: 5, scope: !2418)
!2899 = !DILocation(line: 237, column: 5, scope: !2418)
!2900 = !DILocation(line: 238, column: 1, scope: !2418)
!2901 = distinct !DISubprogram(name: "hqx_decode_444a", scope: !923, file: !923, line: 276, type: !2129, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2902 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 286, column: 11, scope: !2901)
!2905 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !2904)
!2907 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !2904)
!2909 = !DILocation(line: 762, column: 74, scope: !2431, inlinedAt: !2904)
!2910 = !DILocation(line: 762, column: 87, scope: !2431, inlinedAt: !2904)
!2911 = !DILocation(line: 763, column: 42, scope: !2431, inlinedAt: !2904)
!2912 = !DILocation(line: 763, column: 52, scope: !2431, inlinedAt: !2904)
!2913 = !DILocation(line: 783, column: 9, scope: !2431, inlinedAt: !2904)
!2914 = !DILocation(line: 785, column: 18, scope: !2431, inlinedAt: !2904)
!2915 = !DILocation(line: 785, column: 78, scope: !2431, inlinedAt: !2904)
!2916 = !DILocation(line: 785, column: 101, scope: !2431, inlinedAt: !2904)
!2917 = !DILocation(line: 788, column: 14, scope: !2430, inlinedAt: !2904)
!2918 = !DILocation(line: 788, column: 17, scope: !2430, inlinedAt: !2904)
!2919 = !DILocation(line: 788, column: 39, scope: !2430, inlinedAt: !2904)
!2920 = !DILocalVariable(name: "ctx", arg: 1, scope: !2901, file: !923, line: 276, type: !1666)
!2921 = !DILocation(line: 276, column: 40, scope: !2901)
!2922 = !DILocalVariable(name: "slice_no", arg: 2, scope: !2901, file: !923, line: 276, type: !898)
!2923 = !DILocation(line: 276, column: 49, scope: !2901)
!2924 = !DILocalVariable(name: "x", arg: 3, scope: !2901, file: !923, line: 276, type: !898)
!2925 = !DILocation(line: 276, column: 63, scope: !2901)
!2926 = !DILocalVariable(name: "y", arg: 4, scope: !2901, file: !923, line: 276, type: !898)
!2927 = !DILocation(line: 276, column: 70, scope: !2901)
!2928 = !DILocalVariable(name: "slice", scope: !2901, file: !923, line: 278, type: !2140)
!2929 = !DILocation(line: 278, column: 15, scope: !2901)
!2930 = !DILocation(line: 278, column: 35, scope: !2901)
!2931 = !DILocation(line: 278, column: 24, scope: !2901)
!2932 = !DILocation(line: 278, column: 29, scope: !2901)
!2933 = !DILocalVariable(name: "gb", scope: !2901, file: !923, line: 279, type: !2146)
!2934 = !DILocation(line: 279, column: 20, scope: !2901)
!2935 = !DILocation(line: 279, column: 26, scope: !2901)
!2936 = !DILocation(line: 279, column: 33, scope: !2901)
!2937 = !DILocalVariable(name: "quants", scope: !2901, file: !923, line: 280, type: !948)
!2938 = !DILocation(line: 280, column: 16, scope: !2901)
!2939 = !DILocalVariable(name: "flag", scope: !2901, file: !923, line: 281, type: !898)
!2940 = !DILocation(line: 281, column: 9, scope: !2901)
!2941 = !DILocalVariable(name: "last_dc", scope: !2901, file: !923, line: 282, type: !898)
!2942 = !DILocation(line: 282, column: 9, scope: !2901)
!2943 = !DILocalVariable(name: "i", scope: !2901, file: !923, line: 283, type: !898)
!2944 = !DILocation(line: 283, column: 9, scope: !2901)
!2945 = !DILocalVariable(name: "ret", scope: !2901, file: !923, line: 283, type: !898)
!2946 = !DILocation(line: 283, column: 12, scope: !2901)
!2947 = !DILocalVariable(name: "cbp", scope: !2901, file: !923, line: 284, type: !898)
!2948 = !DILocation(line: 284, column: 9, scope: !2901)
!2949 = !DILocation(line: 286, column: 20, scope: !2901)
!2950 = !DILocation(line: 286, column: 24, scope: !2901)
!2951 = !DILocation(line: 286, column: 29, scope: !2901)
!2952 = !DILocation(line: 286, column: 37, scope: !2901)
!2953 = !DILocation(line: 286, column: 44, scope: !2901)
!2954 = !DILocation(line: 286, column: 49, scope: !2901)
!2955 = !DILocation(line: 286, column: 57, scope: !2901)
!2956 = !DILocation(line: 286, column: 11, scope: !2901)
!2957 = !DILocation(line: 785, column: 30, scope: !2431, inlinedAt: !2904)
!2958 = !DILocation(line: 785, column: 34, scope: !2431, inlinedAt: !2904)
!2959 = !DILocation(line: 785, column: 118, scope: !2431, inlinedAt: !2904)
!2960 = !DILocation(line: 785, column: 122, scope: !2431, inlinedAt: !2904)
!2961 = !DILocation(line: 786, column: 60, scope: !2431, inlinedAt: !2904)
!2962 = !DILocation(line: 786, column: 64, scope: !2431, inlinedAt: !2904)
!2963 = !DILocation(line: 786, column: 74, scope: !2431, inlinedAt: !2904)
!2964 = !DILocation(line: 786, column: 83, scope: !2431, inlinedAt: !2904)
!2965 = !DILocation(line: 786, column: 71, scope: !2431, inlinedAt: !2904)
!2966 = !DILocation(line: 786, column: 92, scope: !2431, inlinedAt: !2904)
!2967 = !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !2904)
!2968 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2908)
!2969 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2908)
!2970 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2908)
!2971 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2908)
!2972 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2908)
!2973 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2908)
!2974 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2908)
!2975 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2908)
!2976 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2908)
!2977 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2908)
!2978 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2908)
!2979 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2908)
!2980 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2908)
!2981 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2908)
!2982 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2908)
!2983 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2908)
!2984 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2908)
!2985 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2908)
!2986 = !DILocation(line: 786, column: 100, scope: !2431, inlinedAt: !2904)
!2987 = !DILocation(line: 786, column: 109, scope: !2431, inlinedAt: !2904)
!2988 = !DILocation(line: 786, column: 96, scope: !2431, inlinedAt: !2904)
!2989 = !DILocation(line: 786, column: 14, scope: !2431, inlinedAt: !2904)
!2990 = !DILocation(line: 788, column: 64, scope: !2533, inlinedAt: !2904)
!2991 = !DILocation(line: 788, column: 74, scope: !2533, inlinedAt: !2904)
!2992 = !DILocation(line: 788, column: 54, scope: !2533, inlinedAt: !2904)
!2993 = !DILocation(line: 788, column: 52, scope: !2533, inlinedAt: !2904)
!2994 = !DILocation(line: 788, column: 94, scope: !2533, inlinedAt: !2904)
!2995 = !DILocation(line: 788, column: 88, scope: !2533, inlinedAt: !2904)
!2996 = !DILocation(line: 788, column: 86, scope: !2533, inlinedAt: !2904)
!2997 = !DILocation(line: 788, column: 115, scope: !2533, inlinedAt: !2904)
!2998 = !DILocation(line: 788, column: 109, scope: !2533, inlinedAt: !2904)
!2999 = !DILocation(line: 788, column: 107, scope: !2533, inlinedAt: !2904)
!3000 = !DILocation(line: 788, column: 130, scope: !2533, inlinedAt: !2904)
!3001 = !DILocation(line: 788, column: 140, scope: !2533, inlinedAt: !2904)
!3002 = !DILocation(line: 788, column: 144, scope: !2533, inlinedAt: !2904)
!3003 = !DILocation(line: 788, column: 147, scope: !2547, inlinedAt: !2904)
!3004 = !DILocation(line: 788, column: 149, scope: !2547, inlinedAt: !2904)
!3005 = !DILocation(line: 788, column: 130, scope: !2547, inlinedAt: !2904)
!3006 = !DILocation(line: 788, column: 169, scope: !2551, inlinedAt: !2904)
!3007 = !DILocation(line: 788, column: 187, scope: !2551, inlinedAt: !2904)
!3008 = !DILocation(line: 788, column: 199, scope: !2551, inlinedAt: !2904)
!3009 = !DILocation(line: 788, column: 196, scope: !2551, inlinedAt: !2904)
!3010 = !DILocation(line: 788, column: 184, scope: !2551, inlinedAt: !2904)
!3011 = !DILocation(line: 788, column: 168, scope: !2551, inlinedAt: !2904)
!3012 = !DILocation(line: 788, column: 209, scope: !2558, inlinedAt: !2904)
!3013 = !DILocation(line: 788, column: 221, scope: !2558, inlinedAt: !2904)
!3014 = !DILocation(line: 788, column: 218, scope: !2558, inlinedAt: !2904)
!3015 = !DILocation(line: 788, column: 168, scope: !2558, inlinedAt: !2904)
!3016 = !DILocation(line: 788, column: 231, scope: !2563, inlinedAt: !2904)
!3017 = !DILocation(line: 788, column: 168, scope: !2563, inlinedAt: !2904)
!3018 = !DILocation(line: 788, column: 168, scope: !2437, inlinedAt: !2904)
!3019 = !DILocation(line: 788, column: 165, scope: !2437, inlinedAt: !2904)
!3020 = !DILocation(line: 788, column: 303, scope: !2437, inlinedAt: !2904)
!3021 = !DILocation(line: 788, column: 307, scope: !2437, inlinedAt: !2904)
!3022 = !DILocation(line: 788, column: 317, scope: !2437, inlinedAt: !2904)
!3023 = !DILocation(line: 788, column: 326, scope: !2437, inlinedAt: !2904)
!3024 = !DILocation(line: 788, column: 314, scope: !2437, inlinedAt: !2904)
!3025 = !DILocation(line: 788, column: 335, scope: !2437, inlinedAt: !2904)
!3026 = !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !2904)
!3027 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2906)
!3028 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2906)
!3029 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2906)
!3030 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2906)
!3031 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2906)
!3032 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2906)
!3033 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2906)
!3034 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2906)
!3035 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2906)
!3036 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2906)
!3037 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2906)
!3038 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2906)
!3039 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2906)
!3040 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2906)
!3041 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2906)
!3042 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2906)
!3043 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2906)
!3044 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2906)
!3045 = !DILocation(line: 788, column: 343, scope: !2437, inlinedAt: !2904)
!3046 = !DILocation(line: 788, column: 352, scope: !2437, inlinedAt: !2904)
!3047 = !DILocation(line: 788, column: 339, scope: !2437, inlinedAt: !2904)
!3048 = !DILocation(line: 788, column: 257, scope: !2437, inlinedAt: !2904)
!3049 = !DILocation(line: 788, column: 369, scope: !2437, inlinedAt: !2904)
!3050 = !DILocation(line: 788, column: 368, scope: !2437, inlinedAt: !2904)
!3051 = !DILocation(line: 788, column: 366, scope: !2437, inlinedAt: !2904)
!3052 = !DILocation(line: 788, column: 390, scope: !2437, inlinedAt: !2904)
!3053 = !DILocation(line: 788, column: 400, scope: !2437, inlinedAt: !2904)
!3054 = !DILocation(line: 788, column: 380, scope: !2602, inlinedAt: !2904)
!3055 = !DILocation(line: 788, column: 411, scope: !2437, inlinedAt: !2904)
!3056 = !DILocation(line: 788, column: 409, scope: !2437, inlinedAt: !2904)
!3057 = !DILocation(line: 788, column: 378, scope: !2437, inlinedAt: !2904)
!3058 = !DILocation(line: 788, column: 430, scope: !2437, inlinedAt: !2904)
!3059 = !DILocation(line: 788, column: 424, scope: !2437, inlinedAt: !2904)
!3060 = !DILocation(line: 788, column: 422, scope: !2437, inlinedAt: !2904)
!3061 = !DILocation(line: 788, column: 451, scope: !2437, inlinedAt: !2904)
!3062 = !DILocation(line: 788, column: 445, scope: !2437, inlinedAt: !2904)
!3063 = !DILocation(line: 788, column: 443, scope: !2437, inlinedAt: !2904)
!3064 = !DILocation(line: 788, column: 466, scope: !2437, inlinedAt: !2904)
!3065 = !DILocation(line: 788, column: 476, scope: !2437, inlinedAt: !2904)
!3066 = !DILocation(line: 788, column: 480, scope: !2437, inlinedAt: !2904)
!3067 = !DILocation(line: 788, column: 483, scope: !2616, inlinedAt: !2904)
!3068 = !DILocation(line: 788, column: 485, scope: !2616, inlinedAt: !2904)
!3069 = !DILocation(line: 788, column: 466, scope: !2616, inlinedAt: !2904)
!3070 = !DILocation(line: 788, column: 505, scope: !2620, inlinedAt: !2904)
!3071 = !DILocation(line: 788, column: 523, scope: !2620, inlinedAt: !2904)
!3072 = !DILocation(line: 788, column: 535, scope: !2620, inlinedAt: !2904)
!3073 = !DILocation(line: 788, column: 532, scope: !2620, inlinedAt: !2904)
!3074 = !DILocation(line: 788, column: 520, scope: !2620, inlinedAt: !2904)
!3075 = !DILocation(line: 788, column: 504, scope: !2620, inlinedAt: !2904)
!3076 = !DILocation(line: 788, column: 548, scope: !2627, inlinedAt: !2904)
!3077 = !DILocation(line: 788, column: 560, scope: !2627, inlinedAt: !2904)
!3078 = !DILocation(line: 788, column: 557, scope: !2627, inlinedAt: !2904)
!3079 = !DILocation(line: 788, column: 504, scope: !2627, inlinedAt: !2904)
!3080 = !DILocation(line: 788, column: 573, scope: !2632, inlinedAt: !2904)
!3081 = !DILocation(line: 788, column: 504, scope: !2632, inlinedAt: !2904)
!3082 = !DILocation(line: 788, column: 504, scope: !2425, inlinedAt: !2904)
!3083 = !DILocation(line: 788, column: 501, scope: !2425, inlinedAt: !2904)
!3084 = !DILocation(line: 788, column: 645, scope: !2425, inlinedAt: !2904)
!3085 = !DILocation(line: 788, column: 649, scope: !2425, inlinedAt: !2904)
!3086 = !DILocation(line: 788, column: 659, scope: !2425, inlinedAt: !2904)
!3087 = !DILocation(line: 788, column: 668, scope: !2425, inlinedAt: !2904)
!3088 = !DILocation(line: 788, column: 656, scope: !2425, inlinedAt: !2904)
!3089 = !DILocation(line: 788, column: 677, scope: !2425, inlinedAt: !2904)
!3090 = !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !2904)
!3091 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2903)
!3092 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2903)
!3093 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2903)
!3094 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2903)
!3095 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2903)
!3096 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2903)
!3097 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2903)
!3098 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2903)
!3099 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2903)
!3100 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2903)
!3101 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2903)
!3102 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2903)
!3103 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2903)
!3104 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2903)
!3105 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2903)
!3106 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2903)
!3107 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2903)
!3108 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2903)
!3109 = !DILocation(line: 788, column: 685, scope: !2425, inlinedAt: !2904)
!3110 = !DILocation(line: 788, column: 694, scope: !2425, inlinedAt: !2904)
!3111 = !DILocation(line: 788, column: 681, scope: !2425, inlinedAt: !2904)
!3112 = !DILocation(line: 788, column: 599, scope: !2425, inlinedAt: !2904)
!3113 = !DILocation(line: 788, column: 711, scope: !2425, inlinedAt: !2904)
!3114 = !DILocation(line: 788, column: 710, scope: !2425, inlinedAt: !2904)
!3115 = !DILocation(line: 788, column: 708, scope: !2425, inlinedAt: !2904)
!3116 = !DILocation(line: 788, column: 732, scope: !2425, inlinedAt: !2904)
!3117 = !DILocation(line: 788, column: 742, scope: !2425, inlinedAt: !2904)
!3118 = !DILocation(line: 788, column: 722, scope: !2671, inlinedAt: !2904)
!3119 = !DILocation(line: 788, column: 753, scope: !2425, inlinedAt: !2904)
!3120 = !DILocation(line: 788, column: 751, scope: !2425, inlinedAt: !2904)
!3121 = !DILocation(line: 788, column: 720, scope: !2425, inlinedAt: !2904)
!3122 = !DILocation(line: 788, column: 772, scope: !2425, inlinedAt: !2904)
!3123 = !DILocation(line: 788, column: 766, scope: !2425, inlinedAt: !2904)
!3124 = !DILocation(line: 788, column: 764, scope: !2425, inlinedAt: !2904)
!3125 = !DILocation(line: 788, column: 793, scope: !2425, inlinedAt: !2904)
!3126 = !DILocation(line: 788, column: 787, scope: !2425, inlinedAt: !2904)
!3127 = !DILocation(line: 788, column: 785, scope: !2425, inlinedAt: !2904)
!3128 = !DILocation(line: 788, column: 804, scope: !2425, inlinedAt: !2904)
!3129 = !DILocation(line: 788, column: 806, scope: !2683, inlinedAt: !2904)
!3130 = !DILocation(line: 788, column: 827, scope: !2685, inlinedAt: !2904)
!3131 = !DILocation(line: 788, column: 822, scope: !2685, inlinedAt: !2904)
!3132 = !DILocation(line: 788, column: 844, scope: !2685, inlinedAt: !2904)
!3133 = !DILocation(line: 788, column: 862, scope: !2685, inlinedAt: !2904)
!3134 = !DILocation(line: 788, column: 874, scope: !2685, inlinedAt: !2904)
!3135 = !DILocation(line: 788, column: 871, scope: !2685, inlinedAt: !2904)
!3136 = !DILocation(line: 788, column: 859, scope: !2685, inlinedAt: !2904)
!3137 = !DILocation(line: 788, column: 843, scope: !2685, inlinedAt: !2904)
!3138 = !DILocation(line: 788, column: 881, scope: !2695, inlinedAt: !2904)
!3139 = !DILocation(line: 788, column: 893, scope: !2695, inlinedAt: !2904)
!3140 = !DILocation(line: 788, column: 890, scope: !2695, inlinedAt: !2904)
!3141 = !DILocation(line: 788, column: 843, scope: !2695, inlinedAt: !2904)
!3142 = !DILocation(line: 788, column: 900, scope: !2700, inlinedAt: !2904)
!3143 = !DILocation(line: 788, column: 843, scope: !2700, inlinedAt: !2904)
!3144 = !DILocation(line: 788, column: 843, scope: !2703, inlinedAt: !2904)
!3145 = !DILocation(line: 788, column: 840, scope: !2703, inlinedAt: !2904)
!3146 = !DILocation(line: 790, column: 18, scope: !2431, inlinedAt: !2904)
!3147 = !DILocation(line: 790, column: 6, scope: !2431, inlinedAt: !2904)
!3148 = !DILocation(line: 790, column: 10, scope: !2431, inlinedAt: !2904)
!3149 = !DILocation(line: 790, column: 16, scope: !2431, inlinedAt: !2904)
!3150 = !DILocation(line: 792, column: 12, scope: !2431, inlinedAt: !2904)
!3151 = !DILocation(line: 286, column: 9, scope: !2901)
!3152 = !DILocation(line: 288, column: 12, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !2901, file: !923, line: 288, column: 5)
!3154 = !DILocation(line: 288, column: 10, scope: !3153)
!3155 = !DILocation(line: 288, column: 17, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3157, file: !923, discriminator: 1)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !923, line: 288, column: 5)
!3158 = !DILocation(line: 288, column: 19, scope: !3156)
!3159 = !DILocation(line: 288, column: 5, scope: !3156)
!3160 = !DILocation(line: 289, column: 29, scope: !3157)
!3161 = !DILocation(line: 289, column: 16, scope: !3157)
!3162 = !DILocation(line: 289, column: 23, scope: !3157)
!3163 = !DILocation(line: 289, column: 9, scope: !3157)
!3164 = !DILocation(line: 288, column: 26, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3157, file: !923, discriminator: 2)
!3166 = !DILocation(line: 288, column: 5, scope: !3165)
!3167 = distinct !{!3167, !3168}
!3168 = !DILocation(line: 288, column: 5, scope: !2901)
!3169 = !DILocation(line: 290, column: 12, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !2901, file: !923, line: 290, column: 5)
!3171 = !DILocation(line: 290, column: 10, scope: !3170)
!3172 = !DILocation(line: 290, column: 17, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3174, file: !923, discriminator: 1)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !923, line: 290, column: 5)
!3175 = !DILocation(line: 290, column: 19, scope: !3173)
!3176 = !DILocation(line: 290, column: 5, scope: !3173)
!3177 = !DILocation(line: 291, column: 22, scope: !3174)
!3178 = !DILocation(line: 291, column: 9, scope: !3174)
!3179 = !DILocation(line: 291, column: 16, scope: !3174)
!3180 = !DILocation(line: 291, column: 28, scope: !3174)
!3181 = !DILocation(line: 290, column: 26, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3174, file: !923, discriminator: 2)
!3183 = !DILocation(line: 290, column: 5, scope: !3182)
!3184 = distinct !{!3184, !3185}
!3185 = !DILocation(line: 290, column: 5, scope: !2901)
!3186 = !DILocation(line: 292, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !2901, file: !923, line: 292, column: 9)
!3188 = !DILocation(line: 292, column: 9, scope: !2901)
!3189 = !DILocation(line: 293, column: 13, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !923, line: 293, column: 13)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !923, line: 292, column: 14)
!3192 = !DILocation(line: 293, column: 18, scope: !3190)
!3193 = !DILocation(line: 293, column: 13, scope: !3191)
!3194 = !DILocation(line: 294, column: 30, scope: !3190)
!3195 = !DILocation(line: 294, column: 20, scope: !3190)
!3196 = !DILocation(line: 294, column: 18, scope: !3190)
!3197 = !DILocation(line: 294, column: 13, scope: !3190)
!3198 = !DILocation(line: 296, column: 38, scope: !3191)
!3199 = !DILocation(line: 296, column: 29, scope: !3191)
!3200 = !DILocation(line: 296, column: 18, scope: !3191)
!3201 = !DILocation(line: 296, column: 16, scope: !3191)
!3202 = !DILocation(line: 298, column: 16, scope: !3191)
!3203 = !DILocation(line: 298, column: 20, scope: !3191)
!3204 = !DILocation(line: 298, column: 13, scope: !3191)
!3205 = !DILocation(line: 299, column: 16, scope: !3191)
!3206 = !DILocation(line: 299, column: 20, scope: !3191)
!3207 = !DILocation(line: 299, column: 13, scope: !3191)
!3208 = !DILocation(line: 300, column: 16, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3191, file: !923, line: 300, column: 9)
!3210 = !DILocation(line: 300, column: 14, scope: !3209)
!3211 = !DILocation(line: 300, column: 21, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3213, file: !923, discriminator: 1)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !923, line: 300, column: 9)
!3214 = !DILocation(line: 300, column: 23, scope: !3212)
!3215 = !DILocation(line: 300, column: 9, scope: !3212)
!3216 = !DILocation(line: 301, column: 17, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !923, line: 301, column: 17)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !923, line: 300, column: 34)
!3219 = !DILocation(line: 301, column: 19, scope: !3217)
!3220 = !DILocation(line: 301, column: 24, scope: !3217)
!3221 = !DILocation(line: 301, column: 27, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3217, file: !923, discriminator: 1)
!3223 = !DILocation(line: 301, column: 29, scope: !3222)
!3224 = !DILocation(line: 301, column: 34, scope: !3222)
!3225 = !DILocation(line: 301, column: 37, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3217, file: !923, discriminator: 2)
!3227 = !DILocation(line: 301, column: 39, scope: !3226)
!3228 = !DILocation(line: 301, column: 44, scope: !3226)
!3229 = !DILocation(line: 301, column: 47, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3217, file: !923, discriminator: 3)
!3231 = !DILocation(line: 301, column: 49, scope: !3230)
!3232 = !DILocation(line: 301, column: 17, scope: !3230)
!3233 = !DILocation(line: 302, column: 25, scope: !3217)
!3234 = !DILocation(line: 302, column: 17, scope: !3217)
!3235 = !DILocation(line: 303, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3218, file: !923, line: 303, column: 17)
!3237 = !DILocation(line: 303, column: 29, scope: !3236)
!3238 = !DILocation(line: 303, column: 26, scope: !3236)
!3239 = !DILocation(line: 303, column: 21, scope: !3236)
!3240 = !DILocation(line: 303, column: 17, scope: !3218)
!3241 = !DILocalVariable(name: "vlc_index", scope: !3242, file: !923, line: 304, type: !898)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !923, line: 303, column: 33)
!3243 = !DILocation(line: 304, column: 21, scope: !3242)
!3244 = !DILocation(line: 304, column: 33, scope: !3242)
!3245 = !DILocation(line: 304, column: 38, scope: !3242)
!3246 = !DILocation(line: 304, column: 42, scope: !3242)
!3247 = !DILocation(line: 305, column: 36, scope: !3242)
!3248 = !DILocation(line: 305, column: 53, scope: !3242)
!3249 = !DILocation(line: 305, column: 41, scope: !3242)
!3250 = !DILocation(line: 305, column: 46, scope: !3242)
!3251 = !DILocation(line: 305, column: 65, scope: !3242)
!3252 = !DILocation(line: 306, column: 36, scope: !3242)
!3253 = !DILocation(line: 306, column: 41, scope: !3242)
!3254 = !DILocation(line: 306, column: 59, scope: !3242)
!3255 = !DILocation(line: 306, column: 46, scope: !3242)
!3256 = !DILocation(line: 306, column: 53, scope: !3242)
!3257 = !DILocation(line: 305, column: 23, scope: !3242)
!3258 = !DILocation(line: 305, column: 21, scope: !3242)
!3259 = !DILocation(line: 307, column: 21, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3242, file: !923, line: 307, column: 21)
!3261 = !DILocation(line: 307, column: 25, scope: !3260)
!3262 = !DILocation(line: 307, column: 21, scope: !3242)
!3263 = !DILocation(line: 308, column: 28, scope: !3260)
!3264 = !DILocation(line: 308, column: 21, scope: !3260)
!3265 = !DILocation(line: 309, column: 13, scope: !3242)
!3266 = !DILocation(line: 310, column: 9, scope: !3218)
!3267 = !DILocation(line: 300, column: 30, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3213, file: !923, discriminator: 2)
!3269 = !DILocation(line: 300, column: 9, scope: !3268)
!3270 = distinct !{!3270, !3271}
!3271 = !DILocation(line: 300, column: 9, scope: !3191)
!3272 = !DILocation(line: 311, column: 5, scope: !3191)
!3273 = !DILocation(line: 313, column: 16, scope: !2901)
!3274 = !DILocation(line: 313, column: 24, scope: !2901)
!3275 = !DILocation(line: 313, column: 27, scope: !2901)
!3276 = !DILocation(line: 313, column: 30, scope: !2901)
!3277 = !DILocation(line: 313, column: 36, scope: !2901)
!3278 = !DILocation(line: 313, column: 43, scope: !2901)
!3279 = !DILocation(line: 313, column: 54, scope: !2901)
!3280 = !DILocation(line: 313, column: 61, scope: !2901)
!3281 = !DILocation(line: 313, column: 5, scope: !2901)
!3282 = !DILocation(line: 314, column: 16, scope: !2901)
!3283 = !DILocation(line: 314, column: 24, scope: !2901)
!3284 = !DILocation(line: 314, column: 26, scope: !2901)
!3285 = !DILocation(line: 314, column: 31, scope: !2901)
!3286 = !DILocation(line: 314, column: 34, scope: !2901)
!3287 = !DILocation(line: 314, column: 40, scope: !2901)
!3288 = !DILocation(line: 314, column: 47, scope: !2901)
!3289 = !DILocation(line: 314, column: 58, scope: !2901)
!3290 = !DILocation(line: 314, column: 65, scope: !2901)
!3291 = !DILocation(line: 314, column: 5, scope: !2901)
!3292 = !DILocation(line: 315, column: 16, scope: !2901)
!3293 = !DILocation(line: 315, column: 24, scope: !2901)
!3294 = !DILocation(line: 315, column: 27, scope: !2901)
!3295 = !DILocation(line: 315, column: 30, scope: !2901)
!3296 = !DILocation(line: 315, column: 36, scope: !2901)
!3297 = !DILocation(line: 315, column: 43, scope: !2901)
!3298 = !DILocation(line: 315, column: 54, scope: !2901)
!3299 = !DILocation(line: 315, column: 61, scope: !2901)
!3300 = !DILocation(line: 315, column: 5, scope: !2901)
!3301 = !DILocation(line: 316, column: 16, scope: !2901)
!3302 = !DILocation(line: 316, column: 24, scope: !2901)
!3303 = !DILocation(line: 316, column: 26, scope: !2901)
!3304 = !DILocation(line: 316, column: 31, scope: !2901)
!3305 = !DILocation(line: 316, column: 34, scope: !2901)
!3306 = !DILocation(line: 316, column: 40, scope: !2901)
!3307 = !DILocation(line: 316, column: 47, scope: !2901)
!3308 = !DILocation(line: 316, column: 58, scope: !2901)
!3309 = !DILocation(line: 316, column: 65, scope: !2901)
!3310 = !DILocation(line: 316, column: 5, scope: !2901)
!3311 = !DILocation(line: 317, column: 16, scope: !2901)
!3312 = !DILocation(line: 317, column: 24, scope: !2901)
!3313 = !DILocation(line: 317, column: 27, scope: !2901)
!3314 = !DILocation(line: 317, column: 30, scope: !2901)
!3315 = !DILocation(line: 317, column: 36, scope: !2901)
!3316 = !DILocation(line: 317, column: 43, scope: !2901)
!3317 = !DILocation(line: 317, column: 54, scope: !2901)
!3318 = !DILocation(line: 317, column: 61, scope: !2901)
!3319 = !DILocation(line: 317, column: 5, scope: !2901)
!3320 = !DILocation(line: 318, column: 16, scope: !2901)
!3321 = !DILocation(line: 318, column: 24, scope: !2901)
!3322 = !DILocation(line: 318, column: 26, scope: !2901)
!3323 = !DILocation(line: 318, column: 31, scope: !2901)
!3324 = !DILocation(line: 318, column: 34, scope: !2901)
!3325 = !DILocation(line: 318, column: 40, scope: !2901)
!3326 = !DILocation(line: 318, column: 47, scope: !2901)
!3327 = !DILocation(line: 318, column: 58, scope: !2901)
!3328 = !DILocation(line: 318, column: 65, scope: !2901)
!3329 = !DILocation(line: 318, column: 5, scope: !2901)
!3330 = !DILocation(line: 319, column: 16, scope: !2901)
!3331 = !DILocation(line: 319, column: 24, scope: !2901)
!3332 = !DILocation(line: 319, column: 27, scope: !2901)
!3333 = !DILocation(line: 319, column: 30, scope: !2901)
!3334 = !DILocation(line: 319, column: 36, scope: !2901)
!3335 = !DILocation(line: 319, column: 43, scope: !2901)
!3336 = !DILocation(line: 319, column: 54, scope: !2901)
!3337 = !DILocation(line: 319, column: 61, scope: !2901)
!3338 = !DILocation(line: 319, column: 5, scope: !2901)
!3339 = !DILocation(line: 320, column: 16, scope: !2901)
!3340 = !DILocation(line: 320, column: 24, scope: !2901)
!3341 = !DILocation(line: 320, column: 26, scope: !2901)
!3342 = !DILocation(line: 320, column: 31, scope: !2901)
!3343 = !DILocation(line: 320, column: 34, scope: !2901)
!3344 = !DILocation(line: 320, column: 40, scope: !2901)
!3345 = !DILocation(line: 320, column: 47, scope: !2901)
!3346 = !DILocation(line: 320, column: 58, scope: !2901)
!3347 = !DILocation(line: 320, column: 65, scope: !2901)
!3348 = !DILocation(line: 320, column: 5, scope: !2901)
!3349 = !DILocation(line: 322, column: 5, scope: !2901)
!3350 = !DILocation(line: 323, column: 1, scope: !2901)
!3351 = distinct !DISubprogram(name: "decode_slice_thread", scope: !923, file: !923, line: 382, type: !3352, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!898, !1016, !919, !898, !898}
!3354 = !DILocalVariable(name: "avctx", arg: 1, scope: !3351, file: !923, line: 382, type: !1016)
!3355 = !DILocation(line: 382, column: 48, scope: !3351)
!3356 = !DILocalVariable(name: "arg", arg: 2, scope: !3351, file: !923, line: 382, type: !919)
!3357 = !DILocation(line: 382, column: 61, scope: !3351)
!3358 = !DILocalVariable(name: "slice_no", arg: 3, scope: !3351, file: !923, line: 383, type: !898)
!3359 = !DILocation(line: 383, column: 36, scope: !3351)
!3360 = !DILocalVariable(name: "threadnr", arg: 4, scope: !3351, file: !923, line: 383, type: !898)
!3361 = !DILocation(line: 383, column: 50, scope: !3351)
!3362 = !DILocalVariable(name: "ctx", scope: !3351, file: !923, line: 385, type: !1666)
!3363 = !DILocation(line: 385, column: 17, scope: !3351)
!3364 = !DILocation(line: 385, column: 23, scope: !3351)
!3365 = !DILocation(line: 385, column: 30, scope: !3351)
!3366 = !DILocalVariable(name: "slice_off", scope: !3351, file: !923, line: 386, type: !3367)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!3368 = !DILocation(line: 386, column: 15, scope: !3351)
!3369 = !DILocation(line: 386, column: 27, scope: !3351)
!3370 = !DILocation(line: 386, column: 32, scope: !3351)
!3371 = !DILocalVariable(name: "ret", scope: !3351, file: !923, line: 387, type: !898)
!3372 = !DILocation(line: 387, column: 9, scope: !3351)
!3373 = !DILocation(line: 389, column: 19, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3351, file: !923, line: 389, column: 9)
!3375 = !DILocation(line: 389, column: 9, scope: !3374)
!3376 = !DILocation(line: 389, column: 29, scope: !3374)
!3377 = !DILocation(line: 389, column: 34, scope: !3374)
!3378 = !DILocation(line: 390, column: 19, scope: !3374)
!3379 = !DILocation(line: 390, column: 9, scope: !3374)
!3380 = !DILocation(line: 390, column: 42, scope: !3374)
!3381 = !DILocation(line: 390, column: 51, scope: !3374)
!3382 = !DILocation(line: 390, column: 32, scope: !3374)
!3383 = !DILocation(line: 390, column: 29, scope: !3374)
!3384 = !DILocation(line: 390, column: 56, scope: !3374)
!3385 = !DILocation(line: 391, column: 19, scope: !3374)
!3386 = !DILocation(line: 391, column: 28, scope: !3374)
!3387 = !DILocation(line: 391, column: 9, scope: !3374)
!3388 = !DILocation(line: 391, column: 35, scope: !3374)
!3389 = !DILocation(line: 391, column: 40, scope: !3374)
!3390 = !DILocation(line: 391, column: 33, scope: !3374)
!3391 = !DILocation(line: 389, column: 9, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3351, file: !923, discriminator: 1)
!3393 = !DILocation(line: 392, column: 16, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3374, file: !923, line: 391, column: 51)
!3395 = !DILocation(line: 392, column: 55, scope: !3394)
!3396 = !DILocation(line: 392, column: 60, scope: !3394)
!3397 = !DILocation(line: 392, column: 9, scope: !3394)
!3398 = !DILocation(line: 393, column: 9, scope: !3394)
!3399 = !DILocation(line: 396, column: 38, scope: !3351)
!3400 = !DILocation(line: 396, column: 27, scope: !3351)
!3401 = !DILocation(line: 396, column: 32, scope: !3351)
!3402 = !DILocation(line: 396, column: 48, scope: !3351)
!3403 = !DILocation(line: 397, column: 26, scope: !3351)
!3404 = !DILocation(line: 397, column: 31, scope: !3351)
!3405 = !DILocation(line: 397, column: 47, scope: !3351)
!3406 = !DILocation(line: 397, column: 37, scope: !3351)
!3407 = !DILocation(line: 397, column: 35, scope: !3351)
!3408 = !DILocation(line: 398, column: 36, scope: !3351)
!3409 = !DILocation(line: 398, column: 45, scope: !3351)
!3410 = !DILocation(line: 398, column: 26, scope: !3351)
!3411 = !DILocation(line: 398, column: 62, scope: !3351)
!3412 = !DILocation(line: 398, column: 52, scope: !3351)
!3413 = !DILocation(line: 398, column: 50, scope: !3351)
!3414 = !DILocation(line: 396, column: 11, scope: !3351)
!3415 = !DILocation(line: 396, column: 9, scope: !3351)
!3416 = !DILocation(line: 399, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3351, file: !923, line: 399, column: 9)
!3418 = !DILocation(line: 399, column: 13, scope: !3417)
!3419 = !DILocation(line: 399, column: 9, scope: !3351)
!3420 = !DILocation(line: 400, column: 16, scope: !3417)
!3421 = !DILocation(line: 400, column: 9, scope: !3417)
!3422 = !DILocation(line: 402, column: 25, scope: !3351)
!3423 = !DILocation(line: 402, column: 30, scope: !3351)
!3424 = !DILocation(line: 402, column: 12, scope: !3351)
!3425 = !DILocation(line: 402, column: 5, scope: !3351)
!3426 = !DILocation(line: 403, column: 1, scope: !3351)
!3427 = distinct !DISubprogram(name: "get_bits1", scope: !1690, file: !1690, line: 487, type: !3428, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!899, !2146}
!3430 = !DILocalVariable(name: "s", arg: 1, scope: !3427, file: !1690, line: 487, type: !2146)
!3431 = !DILocation(line: 487, column: 53, scope: !3427)
!3432 = !DILocalVariable(name: "index", scope: !3427, file: !1690, line: 499, type: !899)
!3433 = !DILocation(line: 499, column: 18, scope: !3427)
!3434 = !DILocation(line: 499, column: 26, scope: !3427)
!3435 = !DILocation(line: 499, column: 29, scope: !3427)
!3436 = !DILocalVariable(name: "result", scope: !3427, file: !1690, line: 500, type: !917)
!3437 = !DILocation(line: 500, column: 13, scope: !3427)
!3438 = !DILocation(line: 500, column: 32, scope: !3427)
!3439 = !DILocation(line: 500, column: 38, scope: !3427)
!3440 = !DILocation(line: 500, column: 22, scope: !3427)
!3441 = !DILocation(line: 500, column: 25, scope: !3427)
!3442 = !DILocation(line: 505, column: 16, scope: !3427)
!3443 = !DILocation(line: 505, column: 22, scope: !3427)
!3444 = !DILocation(line: 505, column: 12, scope: !3427)
!3445 = !DILocation(line: 506, column: 12, scope: !3427)
!3446 = !DILocation(line: 509, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3427, file: !1690, line: 509, column: 9)
!3448 = !DILocation(line: 509, column: 12, scope: !3447)
!3449 = !DILocation(line: 509, column: 20, scope: !3447)
!3450 = !DILocation(line: 509, column: 23, scope: !3447)
!3451 = !DILocation(line: 509, column: 18, scope: !3447)
!3452 = !DILocation(line: 509, column: 9, scope: !3427)
!3453 = !DILocation(line: 511, column: 14, scope: !3447)
!3454 = !DILocation(line: 511, column: 9, scope: !3447)
!3455 = !DILocation(line: 512, column: 16, scope: !3427)
!3456 = !DILocation(line: 512, column: 5, scope: !3427)
!3457 = !DILocation(line: 512, column: 8, scope: !3427)
!3458 = !DILocation(line: 512, column: 14, scope: !3427)
!3459 = !DILocation(line: 514, column: 12, scope: !3427)
!3460 = !DILocation(line: 514, column: 5, scope: !3427)
!3461 = distinct !DISubprogram(name: "get_bits", scope: !1690, file: !1690, line: 381, type: !3462, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!899, !2146, !898}
!3464 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 401, column: 16, scope: !3461)
!3466 = !DILocalVariable(name: "s", arg: 1, scope: !3461, file: !1690, line: 381, type: !2146)
!3467 = !DILocation(line: 381, column: 52, scope: !3461)
!3468 = !DILocalVariable(name: "n", arg: 2, scope: !3461, file: !1690, line: 381, type: !898)
!3469 = !DILocation(line: 381, column: 59, scope: !3461)
!3470 = !DILocalVariable(name: "tmp", scope: !3461, file: !1690, line: 383, type: !898)
!3471 = !DILocation(line: 383, column: 18, scope: !3461)
!3472 = !DILocalVariable(name: "re_index", scope: !3461, file: !1690, line: 399, type: !899)
!3473 = !DILocation(line: 399, column: 18, scope: !3461)
!3474 = !DILocation(line: 399, column: 30, scope: !3461)
!3475 = !DILocation(line: 399, column: 34, scope: !3461)
!3476 = !DILocalVariable(name: "re_cache", scope: !3461, file: !1690, line: 399, type: !899)
!3477 = !DILocation(line: 399, column: 78, scope: !3461)
!3478 = !DILocalVariable(name: "re_size_plus8", scope: !3461, file: !1690, line: 399, type: !899)
!3479 = !DILocation(line: 399, column: 101, scope: !3461)
!3480 = !DILocation(line: 399, column: 118, scope: !3461)
!3481 = !DILocation(line: 399, column: 122, scope: !3461)
!3482 = !DILocation(line: 401, column: 60, scope: !3461)
!3483 = !DILocation(line: 401, column: 64, scope: !3461)
!3484 = !DILocation(line: 401, column: 74, scope: !3461)
!3485 = !DILocation(line: 401, column: 83, scope: !3461)
!3486 = !DILocation(line: 401, column: 71, scope: !3461)
!3487 = !DILocation(line: 401, column: 92, scope: !3461)
!3488 = !DILocation(line: 401, column: 16, scope: !3461)
!3489 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !3465)
!3490 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !3465)
!3491 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !3465)
!3492 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !3465)
!3493 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !3465)
!3494 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !3465)
!3495 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !3465)
!3496 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !3465)
!3497 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !3465)
!3498 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !3465)
!3499 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !3465)
!3500 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !3465)
!3501 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !3465)
!3502 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !3465)
!3503 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !3465)
!3504 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !3465)
!3505 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !3465)
!3506 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !3465)
!3507 = !DILocation(line: 401, column: 100, scope: !3461)
!3508 = !DILocation(line: 401, column: 109, scope: !3461)
!3509 = !DILocation(line: 401, column: 96, scope: !3461)
!3510 = !DILocation(line: 401, column: 14, scope: !3461)
!3511 = !DILocation(line: 402, column: 21, scope: !3461)
!3512 = !DILocation(line: 402, column: 31, scope: !3461)
!3513 = !DILocation(line: 402, column: 11, scope: !3461)
!3514 = !DILocation(line: 402, column: 9, scope: !3461)
!3515 = !DILocation(line: 403, column: 18, scope: !3461)
!3516 = !DILocation(line: 403, column: 36, scope: !3461)
!3517 = !DILocation(line: 403, column: 48, scope: !3461)
!3518 = !DILocation(line: 403, column: 45, scope: !3461)
!3519 = !DILocation(line: 403, column: 33, scope: !3461)
!3520 = !DILocation(line: 403, column: 17, scope: !3461)
!3521 = !DILocation(line: 403, column: 55, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3461, file: !1690, discriminator: 1)
!3523 = !DILocation(line: 403, column: 67, scope: !3522)
!3524 = !DILocation(line: 403, column: 64, scope: !3522)
!3525 = !DILocation(line: 403, column: 17, scope: !3522)
!3526 = !DILocation(line: 403, column: 74, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3461, file: !1690, discriminator: 2)
!3528 = !DILocation(line: 403, column: 17, scope: !3527)
!3529 = !DILocation(line: 403, column: 17, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3461, file: !1690, discriminator: 3)
!3531 = !DILocation(line: 403, column: 14, scope: !3530)
!3532 = !DILocation(line: 404, column: 18, scope: !3461)
!3533 = !DILocation(line: 404, column: 6, scope: !3461)
!3534 = !DILocation(line: 404, column: 10, scope: !3461)
!3535 = !DILocation(line: 404, column: 16, scope: !3461)
!3536 = !DILocation(line: 406, column: 12, scope: !3461)
!3537 = !DILocation(line: 406, column: 5, scope: !3461)
!3538 = distinct !DISubprogram(name: "decode_block", scope: !923, file: !923, line: 115, type: !3539, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!898, !2146, !3541, !948, !898, !1680, !1310}
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!3542 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 124, column: 10, scope: !3538)
!3545 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !3544)
!3547 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !3544)
!3549 = !DILocation(line: 762, column: 74, scope: !2431, inlinedAt: !3544)
!3550 = !DILocation(line: 762, column: 87, scope: !2431, inlinedAt: !3544)
!3551 = !DILocation(line: 763, column: 42, scope: !2431, inlinedAt: !3544)
!3552 = !DILocation(line: 763, column: 52, scope: !2431, inlinedAt: !3544)
!3553 = !DILocation(line: 783, column: 9, scope: !2431, inlinedAt: !3544)
!3554 = !DILocation(line: 785, column: 18, scope: !2431, inlinedAt: !3544)
!3555 = !DILocation(line: 785, column: 78, scope: !2431, inlinedAt: !3544)
!3556 = !DILocation(line: 785, column: 101, scope: !2431, inlinedAt: !3544)
!3557 = !DILocation(line: 788, column: 14, scope: !2430, inlinedAt: !3544)
!3558 = !DILocation(line: 788, column: 17, scope: !2430, inlinedAt: !3544)
!3559 = !DILocation(line: 788, column: 39, scope: !2430, inlinedAt: !3544)
!3560 = !DILocalVariable(name: "gb", arg: 1, scope: !3538, file: !923, line: 115, type: !2146)
!3561 = !DILocation(line: 115, column: 40, scope: !3538)
!3562 = !DILocalVariable(name: "vlc", arg: 2, scope: !3538, file: !923, line: 115, type: !3541)
!3563 = !DILocation(line: 115, column: 49, scope: !3538)
!3564 = !DILocalVariable(name: "quants", arg: 3, scope: !3538, file: !923, line: 116, type: !948)
!3565 = !DILocation(line: 116, column: 36, scope: !3538)
!3566 = !DILocalVariable(name: "dcb", arg: 4, scope: !3538, file: !923, line: 116, type: !898)
!3567 = !DILocation(line: 116, column: 48, scope: !3538)
!3568 = !DILocalVariable(name: "block", arg: 5, scope: !3538, file: !923, line: 117, type: !1680)
!3569 = !DILocation(line: 117, column: 33, scope: !3538)
!3570 = !DILocalVariable(name: "last_dc", arg: 6, scope: !3538, file: !923, line: 117, type: !1310)
!3571 = !DILocation(line: 117, column: 49, scope: !3538)
!3572 = !DILocalVariable(name: "q", scope: !3538, file: !923, line: 119, type: !898)
!3573 = !DILocation(line: 119, column: 9, scope: !3538)
!3574 = !DILocalVariable(name: "dc", scope: !3538, file: !923, line: 119, type: !898)
!3575 = !DILocation(line: 119, column: 12, scope: !3538)
!3576 = !DILocalVariable(name: "ac_idx", scope: !3538, file: !923, line: 120, type: !898)
!3577 = !DILocation(line: 120, column: 9, scope: !3538)
!3578 = !DILocalVariable(name: "run", scope: !3538, file: !923, line: 121, type: !898)
!3579 = !DILocation(line: 121, column: 9, scope: !3538)
!3580 = !DILocalVariable(name: "lev", scope: !3538, file: !923, line: 121, type: !898)
!3581 = !DILocation(line: 121, column: 14, scope: !3538)
!3582 = !DILocalVariable(name: "pos", scope: !3538, file: !923, line: 121, type: !898)
!3583 = !DILocation(line: 121, column: 19, scope: !3538)
!3584 = !DILocation(line: 123, column: 12, scope: !3538)
!3585 = !DILocation(line: 123, column: 5, scope: !3538)
!3586 = !DILocation(line: 124, column: 19, scope: !3538)
!3587 = !DILocation(line: 124, column: 23, scope: !3538)
!3588 = !DILocation(line: 124, column: 28, scope: !3538)
!3589 = !DILocation(line: 124, column: 10, scope: !3538)
!3590 = !DILocation(line: 785, column: 30, scope: !2431, inlinedAt: !3544)
!3591 = !DILocation(line: 785, column: 34, scope: !2431, inlinedAt: !3544)
!3592 = !DILocation(line: 785, column: 118, scope: !2431, inlinedAt: !3544)
!3593 = !DILocation(line: 785, column: 122, scope: !2431, inlinedAt: !3544)
!3594 = !DILocation(line: 786, column: 60, scope: !2431, inlinedAt: !3544)
!3595 = !DILocation(line: 786, column: 64, scope: !2431, inlinedAt: !3544)
!3596 = !DILocation(line: 786, column: 74, scope: !2431, inlinedAt: !3544)
!3597 = !DILocation(line: 786, column: 83, scope: !2431, inlinedAt: !3544)
!3598 = !DILocation(line: 786, column: 71, scope: !2431, inlinedAt: !3544)
!3599 = !DILocation(line: 786, column: 92, scope: !2431, inlinedAt: !3544)
!3600 = !DILocation(line: 786, column: 16, scope: !2431, inlinedAt: !3544)
!3601 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !3548)
!3602 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !3548)
!3603 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !3548)
!3604 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !3548)
!3605 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !3548)
!3606 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !3548)
!3607 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !3548)
!3608 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !3548)
!3609 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !3548)
!3610 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !3548)
!3611 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !3548)
!3612 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !3548)
!3613 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !3548)
!3614 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !3548)
!3615 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !3548)
!3616 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !3548)
!3617 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !3548)
!3618 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !3548)
!3619 = !DILocation(line: 786, column: 100, scope: !2431, inlinedAt: !3544)
!3620 = !DILocation(line: 786, column: 109, scope: !2431, inlinedAt: !3544)
!3621 = !DILocation(line: 786, column: 96, scope: !2431, inlinedAt: !3544)
!3622 = !DILocation(line: 786, column: 14, scope: !2431, inlinedAt: !3544)
!3623 = !DILocation(line: 788, column: 64, scope: !2533, inlinedAt: !3544)
!3624 = !DILocation(line: 788, column: 74, scope: !2533, inlinedAt: !3544)
!3625 = !DILocation(line: 788, column: 54, scope: !2533, inlinedAt: !3544)
!3626 = !DILocation(line: 788, column: 52, scope: !2533, inlinedAt: !3544)
!3627 = !DILocation(line: 788, column: 94, scope: !2533, inlinedAt: !3544)
!3628 = !DILocation(line: 788, column: 88, scope: !2533, inlinedAt: !3544)
!3629 = !DILocation(line: 788, column: 86, scope: !2533, inlinedAt: !3544)
!3630 = !DILocation(line: 788, column: 115, scope: !2533, inlinedAt: !3544)
!3631 = !DILocation(line: 788, column: 109, scope: !2533, inlinedAt: !3544)
!3632 = !DILocation(line: 788, column: 107, scope: !2533, inlinedAt: !3544)
!3633 = !DILocation(line: 788, column: 130, scope: !2533, inlinedAt: !3544)
!3634 = !DILocation(line: 788, column: 140, scope: !2533, inlinedAt: !3544)
!3635 = !DILocation(line: 788, column: 144, scope: !2533, inlinedAt: !3544)
!3636 = !DILocation(line: 788, column: 147, scope: !2547, inlinedAt: !3544)
!3637 = !DILocation(line: 788, column: 149, scope: !2547, inlinedAt: !3544)
!3638 = !DILocation(line: 788, column: 130, scope: !2547, inlinedAt: !3544)
!3639 = !DILocation(line: 788, column: 169, scope: !2551, inlinedAt: !3544)
!3640 = !DILocation(line: 788, column: 187, scope: !2551, inlinedAt: !3544)
!3641 = !DILocation(line: 788, column: 199, scope: !2551, inlinedAt: !3544)
!3642 = !DILocation(line: 788, column: 196, scope: !2551, inlinedAt: !3544)
!3643 = !DILocation(line: 788, column: 184, scope: !2551, inlinedAt: !3544)
!3644 = !DILocation(line: 788, column: 168, scope: !2551, inlinedAt: !3544)
!3645 = !DILocation(line: 788, column: 209, scope: !2558, inlinedAt: !3544)
!3646 = !DILocation(line: 788, column: 221, scope: !2558, inlinedAt: !3544)
!3647 = !DILocation(line: 788, column: 218, scope: !2558, inlinedAt: !3544)
!3648 = !DILocation(line: 788, column: 168, scope: !2558, inlinedAt: !3544)
!3649 = !DILocation(line: 788, column: 231, scope: !2563, inlinedAt: !3544)
!3650 = !DILocation(line: 788, column: 168, scope: !2563, inlinedAt: !3544)
!3651 = !DILocation(line: 788, column: 168, scope: !2437, inlinedAt: !3544)
!3652 = !DILocation(line: 788, column: 165, scope: !2437, inlinedAt: !3544)
!3653 = !DILocation(line: 788, column: 303, scope: !2437, inlinedAt: !3544)
!3654 = !DILocation(line: 788, column: 307, scope: !2437, inlinedAt: !3544)
!3655 = !DILocation(line: 788, column: 317, scope: !2437, inlinedAt: !3544)
!3656 = !DILocation(line: 788, column: 326, scope: !2437, inlinedAt: !3544)
!3657 = !DILocation(line: 788, column: 314, scope: !2437, inlinedAt: !3544)
!3658 = !DILocation(line: 788, column: 335, scope: !2437, inlinedAt: !3544)
!3659 = !DILocation(line: 788, column: 259, scope: !2437, inlinedAt: !3544)
!3660 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !3546)
!3661 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !3546)
!3662 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !3546)
!3663 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !3546)
!3664 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !3546)
!3665 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !3546)
!3666 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !3546)
!3667 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !3546)
!3668 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !3546)
!3669 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !3546)
!3670 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !3546)
!3671 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !3546)
!3672 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !3546)
!3673 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !3546)
!3674 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !3546)
!3675 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !3546)
!3676 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !3546)
!3677 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !3546)
!3678 = !DILocation(line: 788, column: 343, scope: !2437, inlinedAt: !3544)
!3679 = !DILocation(line: 788, column: 352, scope: !2437, inlinedAt: !3544)
!3680 = !DILocation(line: 788, column: 339, scope: !2437, inlinedAt: !3544)
!3681 = !DILocation(line: 788, column: 257, scope: !2437, inlinedAt: !3544)
!3682 = !DILocation(line: 788, column: 369, scope: !2437, inlinedAt: !3544)
!3683 = !DILocation(line: 788, column: 368, scope: !2437, inlinedAt: !3544)
!3684 = !DILocation(line: 788, column: 366, scope: !2437, inlinedAt: !3544)
!3685 = !DILocation(line: 788, column: 390, scope: !2437, inlinedAt: !3544)
!3686 = !DILocation(line: 788, column: 400, scope: !2437, inlinedAt: !3544)
!3687 = !DILocation(line: 788, column: 380, scope: !2602, inlinedAt: !3544)
!3688 = !DILocation(line: 788, column: 411, scope: !2437, inlinedAt: !3544)
!3689 = !DILocation(line: 788, column: 409, scope: !2437, inlinedAt: !3544)
!3690 = !DILocation(line: 788, column: 378, scope: !2437, inlinedAt: !3544)
!3691 = !DILocation(line: 788, column: 430, scope: !2437, inlinedAt: !3544)
!3692 = !DILocation(line: 788, column: 424, scope: !2437, inlinedAt: !3544)
!3693 = !DILocation(line: 788, column: 422, scope: !2437, inlinedAt: !3544)
!3694 = !DILocation(line: 788, column: 451, scope: !2437, inlinedAt: !3544)
!3695 = !DILocation(line: 788, column: 445, scope: !2437, inlinedAt: !3544)
!3696 = !DILocation(line: 788, column: 443, scope: !2437, inlinedAt: !3544)
!3697 = !DILocation(line: 788, column: 466, scope: !2437, inlinedAt: !3544)
!3698 = !DILocation(line: 788, column: 476, scope: !2437, inlinedAt: !3544)
!3699 = !DILocation(line: 788, column: 480, scope: !2437, inlinedAt: !3544)
!3700 = !DILocation(line: 788, column: 483, scope: !2616, inlinedAt: !3544)
!3701 = !DILocation(line: 788, column: 485, scope: !2616, inlinedAt: !3544)
!3702 = !DILocation(line: 788, column: 466, scope: !2616, inlinedAt: !3544)
!3703 = !DILocation(line: 788, column: 505, scope: !2620, inlinedAt: !3544)
!3704 = !DILocation(line: 788, column: 523, scope: !2620, inlinedAt: !3544)
!3705 = !DILocation(line: 788, column: 535, scope: !2620, inlinedAt: !3544)
!3706 = !DILocation(line: 788, column: 532, scope: !2620, inlinedAt: !3544)
!3707 = !DILocation(line: 788, column: 520, scope: !2620, inlinedAt: !3544)
!3708 = !DILocation(line: 788, column: 504, scope: !2620, inlinedAt: !3544)
!3709 = !DILocation(line: 788, column: 548, scope: !2627, inlinedAt: !3544)
!3710 = !DILocation(line: 788, column: 560, scope: !2627, inlinedAt: !3544)
!3711 = !DILocation(line: 788, column: 557, scope: !2627, inlinedAt: !3544)
!3712 = !DILocation(line: 788, column: 504, scope: !2627, inlinedAt: !3544)
!3713 = !DILocation(line: 788, column: 573, scope: !2632, inlinedAt: !3544)
!3714 = !DILocation(line: 788, column: 504, scope: !2632, inlinedAt: !3544)
!3715 = !DILocation(line: 788, column: 504, scope: !2425, inlinedAt: !3544)
!3716 = !DILocation(line: 788, column: 501, scope: !2425, inlinedAt: !3544)
!3717 = !DILocation(line: 788, column: 645, scope: !2425, inlinedAt: !3544)
!3718 = !DILocation(line: 788, column: 649, scope: !2425, inlinedAt: !3544)
!3719 = !DILocation(line: 788, column: 659, scope: !2425, inlinedAt: !3544)
!3720 = !DILocation(line: 788, column: 668, scope: !2425, inlinedAt: !3544)
!3721 = !DILocation(line: 788, column: 656, scope: !2425, inlinedAt: !3544)
!3722 = !DILocation(line: 788, column: 677, scope: !2425, inlinedAt: !3544)
!3723 = !DILocation(line: 788, column: 601, scope: !2425, inlinedAt: !3544)
!3724 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !3543)
!3725 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !3543)
!3726 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !3543)
!3727 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !3543)
!3728 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !3543)
!3729 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !3543)
!3730 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !3543)
!3731 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !3543)
!3732 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !3543)
!3733 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !3543)
!3734 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !3543)
!3735 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !3543)
!3736 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !3543)
!3737 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !3543)
!3738 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !3543)
!3739 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !3543)
!3740 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !3543)
!3741 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !3543)
!3742 = !DILocation(line: 788, column: 685, scope: !2425, inlinedAt: !3544)
!3743 = !DILocation(line: 788, column: 694, scope: !2425, inlinedAt: !3544)
!3744 = !DILocation(line: 788, column: 681, scope: !2425, inlinedAt: !3544)
!3745 = !DILocation(line: 788, column: 599, scope: !2425, inlinedAt: !3544)
!3746 = !DILocation(line: 788, column: 711, scope: !2425, inlinedAt: !3544)
!3747 = !DILocation(line: 788, column: 710, scope: !2425, inlinedAt: !3544)
!3748 = !DILocation(line: 788, column: 708, scope: !2425, inlinedAt: !3544)
!3749 = !DILocation(line: 788, column: 732, scope: !2425, inlinedAt: !3544)
!3750 = !DILocation(line: 788, column: 742, scope: !2425, inlinedAt: !3544)
!3751 = !DILocation(line: 788, column: 722, scope: !2671, inlinedAt: !3544)
!3752 = !DILocation(line: 788, column: 753, scope: !2425, inlinedAt: !3544)
!3753 = !DILocation(line: 788, column: 751, scope: !2425, inlinedAt: !3544)
!3754 = !DILocation(line: 788, column: 720, scope: !2425, inlinedAt: !3544)
!3755 = !DILocation(line: 788, column: 772, scope: !2425, inlinedAt: !3544)
!3756 = !DILocation(line: 788, column: 766, scope: !2425, inlinedAt: !3544)
!3757 = !DILocation(line: 788, column: 764, scope: !2425, inlinedAt: !3544)
!3758 = !DILocation(line: 788, column: 793, scope: !2425, inlinedAt: !3544)
!3759 = !DILocation(line: 788, column: 787, scope: !2425, inlinedAt: !3544)
!3760 = !DILocation(line: 788, column: 785, scope: !2425, inlinedAt: !3544)
!3761 = !DILocation(line: 788, column: 804, scope: !2425, inlinedAt: !3544)
!3762 = !DILocation(line: 788, column: 806, scope: !2683, inlinedAt: !3544)
!3763 = !DILocation(line: 788, column: 827, scope: !2685, inlinedAt: !3544)
!3764 = !DILocation(line: 788, column: 822, scope: !2685, inlinedAt: !3544)
!3765 = !DILocation(line: 788, column: 844, scope: !2685, inlinedAt: !3544)
!3766 = !DILocation(line: 788, column: 862, scope: !2685, inlinedAt: !3544)
!3767 = !DILocation(line: 788, column: 874, scope: !2685, inlinedAt: !3544)
!3768 = !DILocation(line: 788, column: 871, scope: !2685, inlinedAt: !3544)
!3769 = !DILocation(line: 788, column: 859, scope: !2685, inlinedAt: !3544)
!3770 = !DILocation(line: 788, column: 843, scope: !2685, inlinedAt: !3544)
!3771 = !DILocation(line: 788, column: 881, scope: !2695, inlinedAt: !3544)
!3772 = !DILocation(line: 788, column: 893, scope: !2695, inlinedAt: !3544)
!3773 = !DILocation(line: 788, column: 890, scope: !2695, inlinedAt: !3544)
!3774 = !DILocation(line: 788, column: 843, scope: !2695, inlinedAt: !3544)
!3775 = !DILocation(line: 788, column: 900, scope: !2700, inlinedAt: !3544)
!3776 = !DILocation(line: 788, column: 843, scope: !2700, inlinedAt: !3544)
!3777 = !DILocation(line: 788, column: 843, scope: !2703, inlinedAt: !3544)
!3778 = !DILocation(line: 788, column: 840, scope: !2703, inlinedAt: !3544)
!3779 = !DILocation(line: 790, column: 18, scope: !2431, inlinedAt: !3544)
!3780 = !DILocation(line: 790, column: 6, scope: !2431, inlinedAt: !3544)
!3781 = !DILocation(line: 790, column: 10, scope: !2431, inlinedAt: !3544)
!3782 = !DILocation(line: 790, column: 16, scope: !2431, inlinedAt: !3544)
!3783 = !DILocation(line: 792, column: 12, scope: !2431, inlinedAt: !3544)
!3784 = !DILocation(line: 124, column: 8, scope: !3538)
!3785 = !DILocation(line: 125, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3538, file: !923, line: 125, column: 9)
!3787 = !DILocation(line: 125, column: 12, scope: !3786)
!3788 = !DILocation(line: 125, column: 9, scope: !3538)
!3789 = !DILocation(line: 126, column: 9, scope: !3786)
!3790 = !DILocation(line: 127, column: 17, scope: !3538)
!3791 = !DILocation(line: 127, column: 6, scope: !3538)
!3792 = !DILocation(line: 127, column: 14, scope: !3538)
!3793 = !DILocation(line: 129, column: 29, scope: !3538)
!3794 = !DILocation(line: 129, column: 28, scope: !3538)
!3795 = !DILocation(line: 129, column: 46, scope: !3538)
!3796 = !DILocation(line: 129, column: 44, scope: !3538)
!3797 = !DILocation(line: 129, column: 37, scope: !3538)
!3798 = !DILocation(line: 129, column: 16, scope: !3538)
!3799 = !DILocation(line: 129, column: 5, scope: !3538)
!3800 = !DILocation(line: 129, column: 14, scope: !3538)
!3801 = !DILocation(line: 131, column: 25, scope: !3538)
!3802 = !DILocation(line: 131, column: 16, scope: !3538)
!3803 = !DILocation(line: 131, column: 9, scope: !3538)
!3804 = !DILocation(line: 131, column: 7, scope: !3538)
!3805 = !DILocation(line: 132, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3538, file: !923, line: 132, column: 9)
!3807 = !DILocation(line: 132, column: 11, scope: !3806)
!3808 = !DILocation(line: 132, column: 9, scope: !3538)
!3809 = !DILocation(line: 133, column: 16, scope: !3806)
!3810 = !DILocation(line: 133, column: 9, scope: !3806)
!3811 = !DILocation(line: 134, column: 14, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !923, line: 134, column: 14)
!3813 = !DILocation(line: 134, column: 16, scope: !3812)
!3814 = !DILocation(line: 134, column: 14, scope: !3806)
!3815 = !DILocation(line: 135, column: 16, scope: !3812)
!3816 = !DILocation(line: 135, column: 9, scope: !3812)
!3817 = !DILocation(line: 136, column: 14, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3812, file: !923, line: 136, column: 14)
!3819 = !DILocation(line: 136, column: 16, scope: !3818)
!3820 = !DILocation(line: 136, column: 14, scope: !3812)
!3821 = !DILocation(line: 137, column: 16, scope: !3818)
!3822 = !DILocation(line: 137, column: 9, scope: !3818)
!3823 = !DILocation(line: 138, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !923, line: 138, column: 14)
!3825 = !DILocation(line: 138, column: 16, scope: !3824)
!3826 = !DILocation(line: 138, column: 14, scope: !3818)
!3827 = !DILocation(line: 139, column: 16, scope: !3824)
!3828 = !DILocation(line: 139, column: 9, scope: !3824)
!3829 = !DILocation(line: 140, column: 14, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3824, file: !923, line: 140, column: 14)
!3831 = !DILocation(line: 140, column: 16, scope: !3830)
!3832 = !DILocation(line: 140, column: 14, scope: !3824)
!3833 = !DILocation(line: 141, column: 16, scope: !3830)
!3834 = !DILocation(line: 141, column: 9, scope: !3830)
!3835 = !DILocation(line: 143, column: 16, scope: !3830)
!3836 = !DILocation(line: 145, column: 5, scope: !3538)
!3837 = distinct !{!3837, !3836}
!3838 = !DILocation(line: 146, column: 20, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3538, file: !923, line: 145, column: 8)
!3840 = !DILocation(line: 146, column: 35, scope: !3839)
!3841 = !DILocation(line: 146, column: 25, scope: !3839)
!3842 = !DILocation(line: 146, column: 9, scope: !3839)
!3843 = !DILocation(line: 147, column: 16, scope: !3839)
!3844 = !DILocation(line: 147, column: 13, scope: !3839)
!3845 = !DILocation(line: 148, column: 13, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3839, file: !923, line: 148, column: 13)
!3847 = !DILocation(line: 148, column: 17, scope: !3846)
!3848 = !DILocation(line: 148, column: 13, scope: !3839)
!3849 = !DILocation(line: 149, column: 13, scope: !3846)
!3850 = !DILocation(line: 150, column: 42, scope: !3839)
!3851 = !DILocation(line: 150, column: 48, scope: !3839)
!3852 = !DILocation(line: 150, column: 46, scope: !3839)
!3853 = !DILocation(line: 150, column: 35, scope: !3839)
!3854 = !DILocation(line: 150, column: 15, scope: !3839)
!3855 = !DILocation(line: 150, column: 9, scope: !3839)
!3856 = !DILocation(line: 150, column: 40, scope: !3839)
!3857 = !DILocation(line: 151, column: 5, scope: !3839)
!3858 = !DILocation(line: 151, column: 14, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3538, file: !923, discriminator: 1)
!3860 = !DILocation(line: 151, column: 18, scope: !3859)
!3861 = !DILocation(line: 151, column: 5, scope: !3859)
!3862 = !DILocation(line: 153, column: 5, scope: !3538)
!3863 = !DILocation(line: 154, column: 1, scope: !3538)
!3864 = distinct !DISubprogram(name: "put_blocks", scope: !923, file: !923, line: 84, type: !3865, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{null, !1666, !898, !898, !898, !898, !1680, !1680, !915}
!3867 = !DILocalVariable(name: "ctx", arg: 1, scope: !3864, file: !923, line: 84, type: !1666)
!3868 = !DILocation(line: 84, column: 43, scope: !3864)
!3869 = !DILocalVariable(name: "plane", arg: 2, scope: !3864, file: !923, line: 84, type: !898)
!3870 = !DILocation(line: 84, column: 52, scope: !3864)
!3871 = !DILocalVariable(name: "x", arg: 3, scope: !3864, file: !923, line: 85, type: !898)
!3872 = !DILocation(line: 85, column: 35, scope: !3864)
!3873 = !DILocalVariable(name: "y", arg: 4, scope: !3864, file: !923, line: 85, type: !898)
!3874 = !DILocation(line: 85, column: 42, scope: !3864)
!3875 = !DILocalVariable(name: "ilace", arg: 5, scope: !3864, file: !923, line: 85, type: !898)
!3876 = !DILocation(line: 85, column: 49, scope: !3864)
!3877 = !DILocalVariable(name: "block0", arg: 6, scope: !3864, file: !923, line: 86, type: !1680)
!3878 = !DILocation(line: 86, column: 40, scope: !3864)
!3879 = !DILocalVariable(name: "block1", arg: 7, scope: !3864, file: !923, line: 86, type: !1680)
!3880 = !DILocation(line: 86, column: 57, scope: !3864)
!3881 = !DILocalVariable(name: "quant", arg: 8, scope: !3864, file: !923, line: 87, type: !915)
!3882 = !DILocation(line: 87, column: 46, scope: !3864)
!3883 = !DILocalVariable(name: "fields", scope: !3864, file: !923, line: 89, type: !898)
!3884 = !DILocation(line: 89, column: 9, scope: !3864)
!3885 = !DILocation(line: 89, column: 18, scope: !3864)
!3886 = !DILocalVariable(name: "lsize", scope: !3864, file: !923, line: 90, type: !898)
!3887 = !DILocation(line: 90, column: 9, scope: !3864)
!3888 = !DILocation(line: 90, column: 36, scope: !3864)
!3889 = !DILocation(line: 90, column: 17, scope: !3864)
!3890 = !DILocation(line: 90, column: 22, scope: !3864)
!3891 = !DILocation(line: 90, column: 27, scope: !3864)
!3892 = !DILocalVariable(name: "p", scope: !3864, file: !923, line: 91, type: !1044)
!3893 = !DILocation(line: 91, column: 14, scope: !3864)
!3894 = !DILocation(line: 91, column: 33, scope: !3864)
!3895 = !DILocation(line: 91, column: 18, scope: !3864)
!3896 = !DILocation(line: 91, column: 23, scope: !3864)
!3897 = !DILocation(line: 91, column: 28, scope: !3864)
!3898 = !DILocation(line: 91, column: 42, scope: !3864)
!3899 = !DILocation(line: 91, column: 44, scope: !3864)
!3900 = !DILocation(line: 91, column: 40, scope: !3864)
!3901 = !DILocation(line: 93, column: 5, scope: !3864)
!3902 = !DILocation(line: 93, column: 10, scope: !3864)
!3903 = !DILocation(line: 93, column: 17, scope: !3864)
!3904 = !DILocation(line: 93, column: 39, scope: !3864)
!3905 = !DILocation(line: 93, column: 43, scope: !3864)
!3906 = !DILocation(line: 93, column: 47, scope: !3864)
!3907 = !DILocation(line: 93, column: 45, scope: !3864)
!3908 = !DILocation(line: 93, column: 41, scope: !3864)
!3909 = !DILocation(line: 93, column: 26, scope: !3864)
!3910 = !DILocation(line: 94, column: 26, scope: !3864)
!3911 = !DILocation(line: 94, column: 34, scope: !3864)
!3912 = !DILocation(line: 94, column: 32, scope: !3864)
!3913 = !DILocation(line: 94, column: 42, scope: !3864)
!3914 = !DILocation(line: 94, column: 50, scope: !3864)
!3915 = !DILocation(line: 95, column: 5, scope: !3864)
!3916 = !DILocation(line: 95, column: 10, scope: !3864)
!3917 = !DILocation(line: 95, column: 17, scope: !3864)
!3918 = !DILocation(line: 95, column: 39, scope: !3864)
!3919 = !DILocation(line: 95, column: 44, scope: !3864)
!3920 = !DILocation(line: 95, column: 49, scope: !3864)
!3921 = !DILocation(line: 95, column: 46, scope: !3864)
!3922 = !DILocation(line: 95, column: 67, scope: !3864)
!3923 = !DILocation(line: 95, column: 65, scope: !3864)
!3924 = !DILocation(line: 95, column: 41, scope: !3864)
!3925 = !DILocation(line: 95, column: 26, scope: !3864)
!3926 = !DILocation(line: 96, column: 26, scope: !3864)
!3927 = !DILocation(line: 96, column: 34, scope: !3864)
!3928 = !DILocation(line: 96, column: 32, scope: !3864)
!3929 = !DILocation(line: 96, column: 42, scope: !3864)
!3930 = !DILocation(line: 96, column: 50, scope: !3864)
!3931 = !DILocation(line: 97, column: 1, scope: !3864)
!3932 = distinct !DISubprogram(name: "NEG_USR32", scope: !3933, file: !3933, line: 124, type: !3934, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3933 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!906, !906, !1123}
!3936 = !DILocalVariable(name: "a", arg: 1, scope: !3932, file: !3933, line: 124, type: !906)
!3937 = !DILocation(line: 124, column: 43, scope: !3932)
!3938 = !DILocalVariable(name: "s", arg: 2, scope: !3932, file: !3933, line: 124, type: !1123)
!3939 = !DILocation(line: 124, column: 53, scope: !3932)
!3940 = !DILocation(line: 125, column: 5, scope: !3932)
!3941 = !DILocation(line: 127, column: 29, scope: !3932)
!3942 = !DILocation(line: 127, column: 28, scope: !3932)
!3943 = !DILocation(line: 127, column: 18, scope: !3932)
!3944 = !{i32 185385, i32 185399}
!3945 = !DILocation(line: 129, column: 12, scope: !3932)
!3946 = !DILocation(line: 129, column: 5, scope: !3932)
!3947 = distinct !DISubprogram(name: "sign_extend", scope: !3948, file: !3948, line: 130, type: !3949, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3948 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!898, !898, !899}
!3951 = !DILocalVariable(name: "val", arg: 1, scope: !3947, file: !3948, line: 130, type: !898)
!3952 = !DILocation(line: 130, column: 58, scope: !3947)
!3953 = !DILocalVariable(name: "bits", arg: 2, scope: !3947, file: !3948, line: 130, type: !899)
!3954 = !DILocation(line: 130, column: 72, scope: !3947)
!3955 = !DILocalVariable(name: "shift", scope: !3947, file: !3948, line: 132, type: !899)
!3956 = !DILocation(line: 132, column: 14, scope: !3947)
!3957 = !DILocation(line: 132, column: 40, scope: !3947)
!3958 = !DILocation(line: 132, column: 38, scope: !3947)
!3959 = !DILocation(line: 132, column: 22, scope: !3947)
!3960 = !DILocalVariable(name: "v", scope: !3947, file: !3948, line: 133, type: !3961)
!3961 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3947, file: !3948, line: 133, size: 32, align: 32, elements: !3962)
!3962 = !{!3963, !3964}
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3961, file: !3948, line: 133, baseType: !899, size: 32, align: 32)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3961, file: !3948, line: 133, baseType: !898, size: 32, align: 32)
!3965 = !DILocation(line: 133, column: 34, scope: !3947)
!3966 = !DILocation(line: 133, column: 38, scope: !3947)
!3967 = !DILocation(line: 133, column: 51, scope: !3947)
!3968 = !DILocation(line: 133, column: 58, scope: !3947)
!3969 = !DILocation(line: 133, column: 55, scope: !3947)
!3970 = !DILocation(line: 134, column: 14, scope: !3947)
!3971 = !DILocation(line: 134, column: 19, scope: !3947)
!3972 = !DILocation(line: 134, column: 16, scope: !3947)
!3973 = !DILocation(line: 134, column: 5, scope: !3947)
!3974 = distinct !DISubprogram(name: "hqx_get_ac", scope: !923, file: !923, line: 99, type: !3975, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !2146, !3977, !1310, !1310}
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3978, size: 64, align: 64)
!3978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3979)
!3979 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQXAC", file: !888, line: 50, baseType: !3980)
!3980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQXAC", file: !888, line: 47, size: 128, align: 64, elements: !3981)
!3981 = !{!3982, !3983, !3984}
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "lut_bits", scope: !3980, file: !888, line: 48, baseType: !898, size: 32, align: 32)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bits", scope: !3980, file: !888, line: 48, baseType: !898, size: 32, align: 32, offset: 32)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !3980, file: !888, line: 49, baseType: !3985, size: 64, align: 64, offset: 64)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64, align: 64)
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3987)
!3987 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQXLUT", file: !888, line: 45, baseType: !3988)
!3988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQXLUT", file: !888, line: 41, size: 32, align: 16, elements: !3989)
!3989 = !{!3990, !3991, !3992}
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "lev", scope: !3988, file: !888, line: 42, baseType: !1681, size: 16, align: 16)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !3988, file: !888, line: 43, baseType: !917, size: 8, align: 8, offset: 16)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3988, file: !888, line: 44, baseType: !1123, size: 8, align: 8, offset: 24)
!3993 = !DILocalVariable(name: "gb", arg: 1, scope: !3974, file: !923, line: 99, type: !2146)
!3994 = !DILocation(line: 99, column: 46, scope: !3974)
!3995 = !DILocalVariable(name: "ac", arg: 2, scope: !3974, file: !923, line: 99, type: !3977)
!3996 = !DILocation(line: 99, column: 63, scope: !3974)
!3997 = !DILocalVariable(name: "run", arg: 3, scope: !3974, file: !923, line: 100, type: !1310)
!3998 = !DILocation(line: 100, column: 36, scope: !3974)
!3999 = !DILocalVariable(name: "lev", arg: 4, scope: !3974, file: !923, line: 100, type: !1310)
!4000 = !DILocation(line: 100, column: 46, scope: !3974)
!4001 = !DILocalVariable(name: "val", scope: !3974, file: !923, line: 102, type: !898)
!4002 = !DILocation(line: 102, column: 9, scope: !3974)
!4003 = !DILocation(line: 104, column: 21, scope: !3974)
!4004 = !DILocation(line: 104, column: 25, scope: !3974)
!4005 = !DILocation(line: 104, column: 29, scope: !3974)
!4006 = !DILocation(line: 104, column: 11, scope: !3974)
!4007 = !DILocation(line: 104, column: 9, scope: !3974)
!4008 = !DILocation(line: 105, column: 17, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3974, file: !923, line: 105, column: 9)
!4010 = !DILocation(line: 105, column: 9, scope: !4009)
!4011 = !DILocation(line: 105, column: 13, scope: !4009)
!4012 = !DILocation(line: 105, column: 22, scope: !4009)
!4013 = !DILocation(line: 105, column: 27, scope: !4009)
!4014 = !DILocation(line: 105, column: 9, scope: !3974)
!4015 = !DILocalVariable(name: "gb2", scope: !4016, file: !923, line: 106, type: !1689)
!4016 = distinct !DILexicalBlock(scope: !4009, file: !923, line: 105, column: 34)
!4017 = !DILocation(line: 106, column: 23, scope: !4016)
!4018 = !DILocation(line: 106, column: 30, scope: !4016)
!4019 = !DILocation(line: 106, column: 29, scope: !4016)
!4020 = !DILocation(line: 107, column: 25, scope: !4016)
!4021 = !DILocation(line: 107, column: 29, scope: !4016)
!4022 = !DILocation(line: 107, column: 9, scope: !4016)
!4023 = !DILocation(line: 108, column: 23, scope: !4016)
!4024 = !DILocation(line: 108, column: 15, scope: !4016)
!4025 = !DILocation(line: 108, column: 19, scope: !4016)
!4026 = !DILocation(line: 108, column: 28, scope: !4016)
!4027 = !DILocation(line: 108, column: 50, scope: !4016)
!4028 = !DILocation(line: 108, column: 54, scope: !4016)
!4029 = !DILocation(line: 108, column: 34, scope: !4016)
!4030 = !DILocation(line: 108, column: 32, scope: !4016)
!4031 = !DILocation(line: 108, column: 13, scope: !4016)
!4032 = !DILocation(line: 109, column: 5, scope: !4016)
!4033 = !DILocation(line: 110, column: 20, scope: !3974)
!4034 = !DILocation(line: 110, column: 12, scope: !3974)
!4035 = !DILocation(line: 110, column: 16, scope: !3974)
!4036 = !DILocation(line: 110, column: 25, scope: !3974)
!4037 = !DILocation(line: 110, column: 6, scope: !3974)
!4038 = !DILocation(line: 110, column: 10, scope: !3974)
!4039 = !DILocation(line: 111, column: 20, scope: !3974)
!4040 = !DILocation(line: 111, column: 12, scope: !3974)
!4041 = !DILocation(line: 111, column: 16, scope: !3974)
!4042 = !DILocation(line: 111, column: 25, scope: !3974)
!4043 = !DILocation(line: 111, column: 6, scope: !3974)
!4044 = !DILocation(line: 111, column: 10, scope: !3974)
!4045 = !DILocation(line: 112, column: 15, scope: !3974)
!4046 = !DILocation(line: 112, column: 27, scope: !3974)
!4047 = !DILocation(line: 112, column: 19, scope: !3974)
!4048 = !DILocation(line: 112, column: 23, scope: !3974)
!4049 = !DILocation(line: 112, column: 32, scope: !3974)
!4050 = !DILocation(line: 112, column: 5, scope: !3974)
!4051 = !DILocation(line: 113, column: 1, scope: !3974)
!4052 = distinct !DISubprogram(name: "show_bits", scope: !1690, file: !1690, line: 443, type: !3462, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4053 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 454, column: 16, scope: !4052)
!4055 = !DILocalVariable(name: "s", arg: 1, scope: !4052, file: !1690, line: 443, type: !2146)
!4056 = !DILocation(line: 443, column: 53, scope: !4052)
!4057 = !DILocalVariable(name: "n", arg: 2, scope: !4052, file: !1690, line: 443, type: !898)
!4058 = !DILocation(line: 443, column: 60, scope: !4052)
!4059 = !DILocalVariable(name: "tmp", scope: !4052, file: !1690, line: 445, type: !898)
!4060 = !DILocation(line: 445, column: 18, scope: !4052)
!4061 = !DILocalVariable(name: "re_index", scope: !4052, file: !1690, line: 452, type: !899)
!4062 = !DILocation(line: 452, column: 18, scope: !4052)
!4063 = !DILocation(line: 452, column: 30, scope: !4052)
!4064 = !DILocation(line: 452, column: 34, scope: !4052)
!4065 = !DILocalVariable(name: "re_cache", scope: !4052, file: !1690, line: 452, type: !899)
!4066 = !DILocation(line: 452, column: 78, scope: !4052)
!4067 = !DILocation(line: 454, column: 60, scope: !4052)
!4068 = !DILocation(line: 454, column: 64, scope: !4052)
!4069 = !DILocation(line: 454, column: 74, scope: !4052)
!4070 = !DILocation(line: 454, column: 83, scope: !4052)
!4071 = !DILocation(line: 454, column: 71, scope: !4052)
!4072 = !DILocation(line: 454, column: 92, scope: !4052)
!4073 = !DILocation(line: 454, column: 16, scope: !4052)
!4074 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !4054)
!4075 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !4054)
!4076 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !4054)
!4077 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !4054)
!4078 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !4054)
!4079 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !4054)
!4080 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !4054)
!4081 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !4054)
!4082 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !4054)
!4083 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !4054)
!4084 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !4054)
!4085 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !4054)
!4086 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !4054)
!4087 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !4054)
!4088 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !4054)
!4089 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !4054)
!4090 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !4054)
!4091 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !4054)
!4092 = !DILocation(line: 454, column: 100, scope: !4052)
!4093 = !DILocation(line: 454, column: 109, scope: !4052)
!4094 = !DILocation(line: 454, column: 96, scope: !4052)
!4095 = !DILocation(line: 454, column: 14, scope: !4052)
!4096 = !DILocation(line: 455, column: 21, scope: !4052)
!4097 = !DILocation(line: 455, column: 31, scope: !4052)
!4098 = !DILocation(line: 455, column: 11, scope: !4052)
!4099 = !DILocation(line: 455, column: 9, scope: !4052)
!4100 = !DILocation(line: 457, column: 12, scope: !4052)
!4101 = !DILocation(line: 457, column: 5, scope: !4052)
!4102 = distinct !DISubprogram(name: "skip_bits", scope: !1690, file: !1690, line: 460, type: !4103, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{null, !2146, !898}
!4105 = !DILocalVariable(name: "s", arg: 1, scope: !4102, file: !1690, line: 460, type: !2146)
!4106 = !DILocation(line: 460, column: 45, scope: !4102)
!4107 = !DILocalVariable(name: "n", arg: 2, scope: !4102, file: !1690, line: 460, type: !898)
!4108 = !DILocation(line: 460, column: 52, scope: !4102)
!4109 = !DILocalVariable(name: "re_index", scope: !4102, file: !1690, line: 481, type: !899)
!4110 = !DILocation(line: 481, column: 18, scope: !4102)
!4111 = !DILocation(line: 481, column: 30, scope: !4102)
!4112 = !DILocation(line: 481, column: 34, scope: !4102)
!4113 = !DILocalVariable(name: "re_cache", scope: !4102, file: !1690, line: 481, type: !899)
!4114 = !DILocation(line: 481, column: 78, scope: !4102)
!4115 = !DILocalVariable(name: "re_size_plus8", scope: !4102, file: !1690, line: 481, type: !899)
!4116 = !DILocation(line: 481, column: 101, scope: !4102)
!4117 = !DILocation(line: 481, column: 118, scope: !4102)
!4118 = !DILocation(line: 481, column: 122, scope: !4102)
!4119 = !DILocation(line: 482, column: 18, scope: !4102)
!4120 = !DILocation(line: 482, column: 36, scope: !4102)
!4121 = !DILocation(line: 482, column: 48, scope: !4102)
!4122 = !DILocation(line: 482, column: 45, scope: !4102)
!4123 = !DILocation(line: 482, column: 33, scope: !4102)
!4124 = !DILocation(line: 482, column: 17, scope: !4102)
!4125 = !DILocation(line: 482, column: 55, scope: !4126)
!4126 = !DILexicalBlockFile(scope: !4102, file: !1690, discriminator: 1)
!4127 = !DILocation(line: 482, column: 67, scope: !4126)
!4128 = !DILocation(line: 482, column: 64, scope: !4126)
!4129 = !DILocation(line: 482, column: 17, scope: !4126)
!4130 = !DILocation(line: 482, column: 74, scope: !4131)
!4131 = !DILexicalBlockFile(scope: !4102, file: !1690, discriminator: 2)
!4132 = !DILocation(line: 482, column: 17, scope: !4131)
!4133 = !DILocation(line: 482, column: 17, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4102, file: !1690, discriminator: 3)
!4135 = !DILocation(line: 482, column: 14, scope: !4134)
!4136 = !DILocation(line: 483, column: 18, scope: !4102)
!4137 = !DILocation(line: 483, column: 6, scope: !4102)
!4138 = !DILocation(line: 483, column: 10, scope: !4102)
!4139 = !DILocation(line: 483, column: 16, scope: !4102)
!4140 = !DILocation(line: 485, column: 1, scope: !4102)
!4141 = distinct !DISubprogram(name: "init_get_bits8", scope: !1690, file: !1690, line: 650, type: !4142, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!898, !2146, !915, !898}
!4144 = !DILocalVariable(name: "s", arg: 1, scope: !4141, file: !1690, line: 650, type: !2146)
!4145 = !DILocation(line: 650, column: 49, scope: !4141)
!4146 = !DILocalVariable(name: "buffer", arg: 2, scope: !4141, file: !1690, line: 650, type: !915)
!4147 = !DILocation(line: 650, column: 67, scope: !4141)
!4148 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4141, file: !1690, line: 651, type: !898)
!4149 = !DILocation(line: 651, column: 38, scope: !4141)
!4150 = !DILocation(line: 653, column: 9, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4141, file: !1690, line: 653, column: 9)
!4152 = !DILocation(line: 653, column: 19, scope: !4151)
!4153 = !DILocation(line: 653, column: 36, scope: !4151)
!4154 = !DILocation(line: 653, column: 39, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4151, file: !1690, discriminator: 1)
!4156 = !DILocation(line: 653, column: 49, scope: !4155)
!4157 = !DILocation(line: 653, column: 9, scope: !4155)
!4158 = !DILocation(line: 654, column: 19, scope: !4151)
!4159 = !DILocation(line: 654, column: 9, scope: !4151)
!4160 = !DILocation(line: 655, column: 26, scope: !4141)
!4161 = !DILocation(line: 655, column: 29, scope: !4141)
!4162 = !DILocation(line: 655, column: 37, scope: !4141)
!4163 = !DILocation(line: 655, column: 47, scope: !4141)
!4164 = !DILocation(line: 655, column: 12, scope: !4141)
!4165 = !DILocation(line: 655, column: 5, scope: !4141)
!4166 = distinct !DISubprogram(name: "decode_slice", scope: !923, file: !923, line: 329, type: !4167, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!898, !1666, !898}
!4169 = !DILocalVariable(name: "ctx", arg: 1, scope: !4166, file: !923, line: 329, type: !1666)
!4170 = !DILocation(line: 329, column: 37, scope: !4166)
!4171 = !DILocalVariable(name: "slice_no", arg: 2, scope: !4166, file: !923, line: 329, type: !898)
!4172 = !DILocation(line: 329, column: 46, scope: !4166)
!4173 = !DILocalVariable(name: "mb_w", scope: !4166, file: !923, line: 331, type: !898)
!4174 = !DILocation(line: 331, column: 9, scope: !4166)
!4175 = !DILocation(line: 331, column: 17, scope: !4166)
!4176 = !DILocation(line: 331, column: 22, scope: !4166)
!4177 = !DILocation(line: 331, column: 28, scope: !4166)
!4178 = !DILocation(line: 331, column: 34, scope: !4166)
!4179 = !DILocalVariable(name: "mb_h", scope: !4166, file: !923, line: 332, type: !898)
!4180 = !DILocation(line: 332, column: 9, scope: !4166)
!4181 = !DILocation(line: 332, column: 17, scope: !4166)
!4182 = !DILocation(line: 332, column: 22, scope: !4166)
!4183 = !DILocation(line: 332, column: 29, scope: !4166)
!4184 = !DILocation(line: 332, column: 35, scope: !4166)
!4185 = !DILocalVariable(name: "grp_w", scope: !4166, file: !923, line: 333, type: !898)
!4186 = !DILocation(line: 333, column: 9, scope: !4166)
!4187 = !DILocation(line: 333, column: 18, scope: !4166)
!4188 = !DILocation(line: 333, column: 23, scope: !4166)
!4189 = !DILocation(line: 333, column: 28, scope: !4166)
!4190 = !DILocalVariable(name: "grp_h", scope: !4166, file: !923, line: 334, type: !898)
!4191 = !DILocation(line: 334, column: 9, scope: !4166)
!4192 = !DILocation(line: 334, column: 18, scope: !4166)
!4193 = !DILocation(line: 334, column: 23, scope: !4166)
!4194 = !DILocation(line: 334, column: 28, scope: !4166)
!4195 = !DILocalVariable(name: "grp_h_edge", scope: !4166, file: !923, line: 335, type: !898)
!4196 = !DILocation(line: 335, column: 9, scope: !4166)
!4197 = !DILocation(line: 335, column: 22, scope: !4166)
!4198 = !DILocation(line: 335, column: 31, scope: !4166)
!4199 = !DILocation(line: 335, column: 38, scope: !4166)
!4200 = !DILocation(line: 335, column: 36, scope: !4166)
!4201 = !DILocation(line: 335, column: 28, scope: !4166)
!4202 = !DILocalVariable(name: "grp_v_edge", scope: !4166, file: !923, line: 336, type: !898)
!4203 = !DILocation(line: 336, column: 9, scope: !4166)
!4204 = !DILocation(line: 336, column: 22, scope: !4166)
!4205 = !DILocation(line: 336, column: 31, scope: !4166)
!4206 = !DILocation(line: 336, column: 38, scope: !4166)
!4207 = !DILocation(line: 336, column: 36, scope: !4166)
!4208 = !DILocation(line: 336, column: 28, scope: !4166)
!4209 = !DILocalVariable(name: "grp_v_rest", scope: !4166, file: !923, line: 337, type: !898)
!4210 = !DILocation(line: 337, column: 9, scope: !4166)
!4211 = !DILocation(line: 337, column: 22, scope: !4166)
!4212 = !DILocation(line: 337, column: 29, scope: !4166)
!4213 = !DILocation(line: 337, column: 27, scope: !4166)
!4214 = !DILocalVariable(name: "grp_h_rest", scope: !4166, file: !923, line: 338, type: !898)
!4215 = !DILocation(line: 338, column: 9, scope: !4166)
!4216 = !DILocation(line: 338, column: 22, scope: !4166)
!4217 = !DILocation(line: 338, column: 29, scope: !4166)
!4218 = !DILocation(line: 338, column: 27, scope: !4166)
!4219 = !DILocalVariable(name: "num_mbs", scope: !4166, file: !923, line: 339, type: !898)
!4220 = !DILocation(line: 339, column: 9, scope: !4166)
!4221 = !DILocation(line: 339, column: 19, scope: !4166)
!4222 = !DILocation(line: 339, column: 26, scope: !4166)
!4223 = !DILocation(line: 339, column: 24, scope: !4166)
!4224 = !DILocalVariable(name: "num_tiles", scope: !4166, file: !923, line: 340, type: !898)
!4225 = !DILocation(line: 340, column: 9, scope: !4166)
!4226 = !DILocation(line: 340, column: 22, scope: !4166)
!4227 = !DILocation(line: 340, column: 30, scope: !4166)
!4228 = !DILocation(line: 340, column: 37, scope: !4166)
!4229 = !DILocalVariable(name: "std_tile_blocks", scope: !4166, file: !923, line: 341, type: !898)
!4230 = !DILocation(line: 341, column: 9, scope: !4166)
!4231 = !DILocation(line: 341, column: 27, scope: !4166)
!4232 = !DILocation(line: 341, column: 43, scope: !4166)
!4233 = !DILocation(line: 341, column: 41, scope: !4166)
!4234 = !DILocation(line: 341, column: 35, scope: !4166)
!4235 = !DILocalVariable(name: "g_tile", scope: !4166, file: !923, line: 342, type: !898)
!4236 = !DILocation(line: 342, column: 9, scope: !4166)
!4237 = !DILocation(line: 342, column: 18, scope: !4166)
!4238 = !DILocation(line: 342, column: 29, scope: !4166)
!4239 = !DILocation(line: 342, column: 27, scope: !4166)
!4240 = !DILocalVariable(name: "blk_addr", scope: !4166, file: !923, line: 343, type: !898)
!4241 = !DILocation(line: 343, column: 9, scope: !4166)
!4242 = !DILocalVariable(name: "loc_addr", scope: !4166, file: !923, line: 343, type: !898)
!4243 = !DILocation(line: 343, column: 19, scope: !4166)
!4244 = !DILocalVariable(name: "mb_x", scope: !4166, file: !923, line: 343, type: !898)
!4245 = !DILocation(line: 343, column: 29, scope: !4166)
!4246 = !DILocalVariable(name: "mb_y", scope: !4166, file: !923, line: 343, type: !898)
!4247 = !DILocation(line: 343, column: 35, scope: !4166)
!4248 = !DILocalVariable(name: "pos", scope: !4166, file: !923, line: 343, type: !898)
!4249 = !DILocation(line: 343, column: 41, scope: !4166)
!4250 = !DILocalVariable(name: "loc_row", scope: !4166, file: !923, line: 343, type: !898)
!4251 = !DILocation(line: 343, column: 46, scope: !4166)
!4252 = !DILocalVariable(name: "i", scope: !4166, file: !923, line: 343, type: !898)
!4253 = !DILocation(line: 343, column: 55, scope: !4166)
!4254 = !DILocalVariable(name: "tile_blocks", scope: !4166, file: !923, line: 344, type: !898)
!4255 = !DILocation(line: 344, column: 9, scope: !4166)
!4256 = !DILocalVariable(name: "tile_limit", scope: !4166, file: !923, line: 344, type: !898)
!4257 = !DILocation(line: 344, column: 22, scope: !4166)
!4258 = !DILocalVariable(name: "tile_no", scope: !4166, file: !923, line: 344, type: !898)
!4259 = !DILocation(line: 344, column: 34, scope: !4166)
!4260 = !DILocation(line: 346, column: 18, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4166, file: !923, line: 346, column: 5)
!4262 = !DILocation(line: 346, column: 10, scope: !4261)
!4263 = !DILocation(line: 346, column: 23, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4265, file: !923, discriminator: 1)
!4265 = distinct !DILexicalBlock(scope: !4261, file: !923, line: 346, column: 5)
!4266 = !DILocation(line: 346, column: 33, scope: !4264)
!4267 = !DILocation(line: 346, column: 31, scope: !4264)
!4268 = !DILocation(line: 346, column: 5, scope: !4264)
!4269 = !DILocation(line: 347, column: 23, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4265, file: !923, line: 346, column: 65)
!4271 = !DILocation(line: 347, column: 21, scope: !4270)
!4272 = !DILocation(line: 348, column: 20, scope: !4270)
!4273 = !DILocation(line: 349, column: 13, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !923, line: 349, column: 13)
!4275 = !DILocation(line: 349, column: 22, scope: !4274)
!4276 = !DILocation(line: 349, column: 32, scope: !4274)
!4277 = !DILocation(line: 349, column: 48, scope: !4274)
!4278 = !DILocation(line: 349, column: 55, scope: !4274)
!4279 = !DILocation(line: 349, column: 53, scope: !4274)
!4280 = !DILocation(line: 349, column: 30, scope: !4274)
!4281 = !DILocation(line: 349, column: 20, scope: !4274)
!4282 = !DILocation(line: 349, column: 13, scope: !4270)
!4283 = !DILocation(line: 350, column: 26, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4274, file: !923, line: 349, column: 66)
!4285 = !DILocation(line: 350, column: 42, scope: !4284)
!4286 = !DILocation(line: 350, column: 40, scope: !4284)
!4287 = !DILocation(line: 350, column: 34, scope: !4284)
!4288 = !DILocation(line: 350, column: 24, scope: !4284)
!4289 = !DILocation(line: 351, column: 24, scope: !4284)
!4290 = !DILocation(line: 352, column: 9, scope: !4284)
!4291 = !DILocation(line: 353, column: 16, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4270, file: !923, line: 353, column: 9)
!4293 = !DILocation(line: 353, column: 14, scope: !4292)
!4294 = !DILocation(line: 353, column: 21, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4296, file: !923, discriminator: 1)
!4296 = distinct !DILexicalBlock(scope: !4292, file: !923, line: 353, column: 9)
!4297 = !DILocation(line: 353, column: 25, scope: !4295)
!4298 = !DILocation(line: 353, column: 23, scope: !4295)
!4299 = !DILocation(line: 353, column: 9, scope: !4295)
!4300 = !DILocation(line: 354, column: 17, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !923, line: 354, column: 17)
!4302 = distinct !DILexicalBlock(scope: !4296, file: !923, line: 353, column: 43)
!4303 = !DILocation(line: 354, column: 22, scope: !4301)
!4304 = !DILocation(line: 354, column: 19, scope: !4301)
!4305 = !DILocation(line: 354, column: 17, scope: !4302)
!4306 = !DILocation(line: 355, column: 28, scope: !4301)
!4307 = !DILocation(line: 355, column: 42, scope: !4301)
!4308 = !DILocation(line: 355, column: 40, scope: !4301)
!4309 = !DILocation(line: 355, column: 54, scope: !4301)
!4310 = !DILocation(line: 355, column: 52, scope: !4301)
!4311 = !DILocation(line: 355, column: 35, scope: !4301)
!4312 = !DILocation(line: 355, column: 26, scope: !4301)
!4313 = !DILocation(line: 355, column: 17, scope: !4301)
!4314 = !DILocation(line: 357, column: 28, scope: !4301)
!4315 = !DILocation(line: 357, column: 43, scope: !4301)
!4316 = !DILocation(line: 357, column: 41, scope: !4301)
!4317 = !DILocation(line: 357, column: 55, scope: !4301)
!4318 = !DILocation(line: 357, column: 53, scope: !4301)
!4319 = !DILocation(line: 357, column: 36, scope: !4301)
!4320 = !DILocation(line: 358, column: 28, scope: !4301)
!4321 = !DILocation(line: 358, column: 52, scope: !4301)
!4322 = !DILocation(line: 358, column: 56, scope: !4301)
!4323 = !DILocation(line: 358, column: 54, scope: !4301)
!4324 = !DILocation(line: 358, column: 66, scope: !4301)
!4325 = !DILocation(line: 358, column: 40, scope: !4301)
!4326 = !DILocation(line: 358, column: 38, scope: !4301)
!4327 = !DILocation(line: 357, column: 57, scope: !4301)
!4328 = !DILocation(line: 357, column: 26, scope: !4301)
!4329 = !DILocation(line: 359, column: 23, scope: !4302)
!4330 = !DILocation(line: 359, column: 32, scope: !4302)
!4331 = !DILocation(line: 359, column: 44, scope: !4302)
!4332 = !DILocation(line: 359, column: 52, scope: !4302)
!4333 = !DILocation(line: 359, column: 50, scope: !4302)
!4334 = !DILocation(line: 359, column: 41, scope: !4302)
!4335 = !DILocation(line: 359, column: 29, scope: !4302)
!4336 = !DILocation(line: 359, column: 21, scope: !4302)
!4337 = !DILocation(line: 360, column: 24, scope: !4302)
!4338 = !DILocation(line: 360, column: 36, scope: !4302)
!4339 = !DILocation(line: 360, column: 44, scope: !4302)
!4340 = !DILocation(line: 360, column: 42, scope: !4302)
!4341 = !DILocation(line: 360, column: 33, scope: !4302)
!4342 = !DILocation(line: 360, column: 22, scope: !4302)
!4343 = !DILocation(line: 361, column: 17, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4302, file: !923, line: 361, column: 17)
!4345 = !DILocation(line: 361, column: 28, scope: !4344)
!4346 = !DILocation(line: 361, column: 25, scope: !4344)
!4347 = !DILocation(line: 361, column: 17, scope: !4302)
!4348 = !DILocation(line: 362, column: 24, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4344, file: !923, line: 361, column: 40)
!4350 = !DILocation(line: 362, column: 33, scope: !4349)
!4351 = !DILocation(line: 362, column: 45, scope: !4349)
!4352 = !DILocation(line: 362, column: 58, scope: !4349)
!4353 = !DILocation(line: 362, column: 56, scope: !4349)
!4354 = !DILocation(line: 362, column: 42, scope: !4349)
!4355 = !DILocation(line: 362, column: 30, scope: !4349)
!4356 = !DILocation(line: 362, column: 22, scope: !4349)
!4357 = !DILocation(line: 363, column: 23, scope: !4349)
!4358 = !DILocation(line: 363, column: 35, scope: !4349)
!4359 = !DILocation(line: 363, column: 48, scope: !4349)
!4360 = !DILocation(line: 363, column: 46, scope: !4349)
!4361 = !DILocation(line: 363, column: 32, scope: !4349)
!4362 = !DILocation(line: 363, column: 21, scope: !4349)
!4363 = !DILocation(line: 364, column: 13, scope: !4349)
!4364 = !DILocation(line: 365, column: 24, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4344, file: !923, line: 364, column: 20)
!4366 = !DILocation(line: 365, column: 33, scope: !4365)
!4367 = !DILocation(line: 365, column: 45, scope: !4365)
!4368 = !DILocation(line: 365, column: 53, scope: !4365)
!4369 = !DILocation(line: 365, column: 51, scope: !4365)
!4370 = !DILocation(line: 365, column: 42, scope: !4365)
!4371 = !DILocation(line: 365, column: 30, scope: !4365)
!4372 = !DILocation(line: 365, column: 22, scope: !4365)
!4373 = !DILocation(line: 366, column: 23, scope: !4365)
!4374 = !DILocation(line: 366, column: 35, scope: !4365)
!4375 = !DILocation(line: 366, column: 43, scope: !4365)
!4376 = !DILocation(line: 366, column: 41, scope: !4365)
!4377 = !DILocation(line: 366, column: 32, scope: !4365)
!4378 = !DILocation(line: 366, column: 21, scope: !4365)
!4379 = !DILocation(line: 368, column: 17, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4302, file: !923, line: 368, column: 17)
!4381 = !DILocation(line: 368, column: 25, scope: !4380)
!4382 = !DILocation(line: 368, column: 22, scope: !4380)
!4383 = !DILocation(line: 368, column: 17, scope: !4302)
!4384 = !DILocation(line: 369, column: 25, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4380, file: !923, line: 368, column: 37)
!4386 = !DILocation(line: 369, column: 31, scope: !4385)
!4387 = !DILocation(line: 369, column: 29, scope: !4385)
!4388 = !DILocation(line: 369, column: 22, scope: !4385)
!4389 = !DILocation(line: 370, column: 24, scope: !4385)
!4390 = !DILocation(line: 370, column: 35, scope: !4385)
!4391 = !DILocation(line: 370, column: 41, scope: !4385)
!4392 = !DILocation(line: 370, column: 39, scope: !4385)
!4393 = !DILocation(line: 370, column: 32, scope: !4385)
!4394 = !DILocation(line: 370, column: 22, scope: !4385)
!4395 = !DILocation(line: 371, column: 13, scope: !4385)
!4396 = !DILocation(line: 372, column: 25, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4380, file: !923, line: 371, column: 20)
!4398 = !DILocation(line: 372, column: 31, scope: !4397)
!4399 = !DILocation(line: 372, column: 29, scope: !4397)
!4400 = !DILocation(line: 372, column: 22, scope: !4397)
!4401 = !DILocation(line: 373, column: 24, scope: !4397)
!4402 = !DILocation(line: 373, column: 35, scope: !4397)
!4403 = !DILocation(line: 373, column: 41, scope: !4397)
!4404 = !DILocation(line: 373, column: 39, scope: !4397)
!4405 = !DILocation(line: 373, column: 32, scope: !4397)
!4406 = !DILocation(line: 373, column: 22, scope: !4397)
!4407 = !DILocation(line: 375, column: 13, scope: !4302)
!4408 = !DILocation(line: 375, column: 18, scope: !4302)
!4409 = !DILocation(line: 375, column: 30, scope: !4302)
!4410 = !DILocation(line: 375, column: 35, scope: !4302)
!4411 = !DILocation(line: 375, column: 45, scope: !4302)
!4412 = !DILocation(line: 375, column: 50, scope: !4302)
!4413 = !DILocation(line: 375, column: 56, scope: !4302)
!4414 = !DILocation(line: 375, column: 61, scope: !4302)
!4415 = !DILocation(line: 376, column: 9, scope: !4302)
!4416 = !DILocation(line: 353, column: 39, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4296, file: !923, discriminator: 2)
!4418 = !DILocation(line: 353, column: 9, scope: !4417)
!4419 = distinct !{!4419, !4420}
!4420 = !DILocation(line: 353, column: 9, scope: !4270)
!4421 = !DILocation(line: 377, column: 5, scope: !4270)
!4422 = !DILocation(line: 346, column: 51, scope: !4423)
!4423 = !DILexicalBlockFile(scope: !4265, file: !923, discriminator: 2)
!4424 = !DILocation(line: 346, column: 61, scope: !4423)
!4425 = !DILocation(line: 346, column: 5, scope: !4423)
!4426 = distinct !{!4426, !4427}
!4427 = !DILocation(line: 346, column: 5, scope: !4166)
!4428 = !DILocation(line: 379, column: 5, scope: !4166)
!4429 = distinct !DISubprogram(name: "init_get_bits", scope: !1690, file: !1690, line: 615, type: !4142, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4430 = !DILocalVariable(name: "s", arg: 1, scope: !4429, file: !1690, line: 615, type: !2146)
!4431 = !DILocation(line: 615, column: 48, scope: !4429)
!4432 = !DILocalVariable(name: "buffer", arg: 2, scope: !4429, file: !1690, line: 615, type: !915)
!4433 = !DILocation(line: 615, column: 66, scope: !4429)
!4434 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4429, file: !1690, line: 616, type: !898)
!4435 = !DILocation(line: 616, column: 37, scope: !4429)
!4436 = !DILocalVariable(name: "buffer_size", scope: !4429, file: !1690, line: 618, type: !898)
!4437 = !DILocation(line: 618, column: 9, scope: !4429)
!4438 = !DILocalVariable(name: "ret", scope: !4429, file: !1690, line: 619, type: !898)
!4439 = !DILocation(line: 619, column: 9, scope: !4429)
!4440 = !DILocation(line: 621, column: 9, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4429, file: !1690, line: 621, column: 9)
!4442 = !DILocation(line: 621, column: 18, scope: !4441)
!4443 = !DILocation(line: 621, column: 64, scope: !4441)
!4444 = !DILocation(line: 621, column: 67, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4441, file: !1690, discriminator: 1)
!4446 = !DILocation(line: 621, column: 76, scope: !4445)
!4447 = !DILocation(line: 621, column: 80, scope: !4445)
!4448 = !DILocation(line: 621, column: 84, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4441, file: !1690, discriminator: 2)
!4450 = !DILocation(line: 621, column: 9, scope: !4449)
!4451 = !DILocation(line: 622, column: 18, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4441, file: !1690, line: 621, column: 92)
!4453 = !DILocation(line: 623, column: 16, scope: !4452)
!4454 = !DILocation(line: 624, column: 13, scope: !4452)
!4455 = !DILocation(line: 625, column: 5, scope: !4452)
!4456 = !DILocation(line: 627, column: 20, scope: !4429)
!4457 = !DILocation(line: 627, column: 29, scope: !4429)
!4458 = !DILocation(line: 627, column: 34, scope: !4429)
!4459 = !DILocation(line: 627, column: 17, scope: !4429)
!4460 = !DILocation(line: 629, column: 17, scope: !4429)
!4461 = !DILocation(line: 629, column: 5, scope: !4429)
!4462 = !DILocation(line: 629, column: 8, scope: !4429)
!4463 = !DILocation(line: 629, column: 15, scope: !4429)
!4464 = !DILocation(line: 630, column: 23, scope: !4429)
!4465 = !DILocation(line: 630, column: 5, scope: !4429)
!4466 = !DILocation(line: 630, column: 8, scope: !4429)
!4467 = !DILocation(line: 630, column: 21, scope: !4429)
!4468 = !DILocation(line: 631, column: 29, scope: !4429)
!4469 = !DILocation(line: 631, column: 38, scope: !4429)
!4470 = !DILocation(line: 631, column: 5, scope: !4429)
!4471 = !DILocation(line: 631, column: 8, scope: !4429)
!4472 = !DILocation(line: 631, column: 27, scope: !4429)
!4473 = !DILocation(line: 632, column: 21, scope: !4429)
!4474 = !DILocation(line: 632, column: 30, scope: !4429)
!4475 = !DILocation(line: 632, column: 28, scope: !4429)
!4476 = !DILocation(line: 632, column: 5, scope: !4429)
!4477 = !DILocation(line: 632, column: 8, scope: !4429)
!4478 = !DILocation(line: 632, column: 19, scope: !4429)
!4479 = !DILocation(line: 633, column: 5, scope: !4429)
!4480 = !DILocation(line: 633, column: 8, scope: !4429)
!4481 = !DILocation(line: 633, column: 14, scope: !4429)
!4482 = !DILocation(line: 639, column: 12, scope: !4429)
!4483 = !DILocation(line: 639, column: 5, scope: !4429)
