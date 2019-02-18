; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cllc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cllc.o.i"
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
%struct.CLLCContext = type { %struct.AVCodecContext*, %struct.BswapDSPContext, i8*, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"cllc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Canopus Lossless Codec\00", align 1
@ff_cllc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 165, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @cllc_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cllc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cllc_decode_frame, i32 (%struct.AVCodecContext*)* @cllc_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Frame is too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid INFO header offset: 0x%08X is too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Could not allocate swapped buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Frame coding type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown coding type: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blocked YUV\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Could not read code table %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"To long VLCs %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Too many VLCs (%d) to be read.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cllc_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1633 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.CLLCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx, metadata !1638, metadata !1636), !dbg !1664
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1666
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1666
  %2 = bitcast i8* %1 to %struct.CLLCContext*, !dbg !1665
  store %struct.CLLCContext* %2, %struct.CLLCContext** %ctx, align 8, !dbg !1664
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %4 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1668
  %avctx1 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %4, i32 0, i32 0, !dbg !1669
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1670
  %5 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1671
  %swapped_buf = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %5, i32 0, i32 2, !dbg !1672
  store i8* null, i8** %swapped_buf, align 8, !dbg !1673
  %6 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1674
  %swapped_buf_size = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %6, i32 0, i32 3, !dbg !1675
  store i32 0, i32* %swapped_buf_size, align 8, !dbg !1676
  ret i32 0, !dbg !1677
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cllc_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1678 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.CLLCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1679, metadata !1636), !dbg !1680
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx, metadata !1681, metadata !1636), !dbg !1682
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1684
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1684
  %2 = bitcast i8* %1 to %struct.CLLCContext*, !dbg !1683
  store %struct.CLLCContext* %2, %struct.CLLCContext** %ctx, align 8, !dbg !1682
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %4 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1686
  %avctx1 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %4, i32 0, i32 0, !dbg !1687
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1688
  %5 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1689
  %swapped_buf = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %5, i32 0, i32 2, !dbg !1690
  store i8* null, i8** %swapped_buf, align 8, !dbg !1691
  %6 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1692
  %swapped_buf_size = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %6, i32 0, i32 3, !dbg !1693
  store i32 0, i32* %swapped_buf_size, align 8, !dbg !1694
  %7 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1695
  %bdsp = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %7, i32 0, i32 1, !dbg !1696
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1697
  ret i32 0, !dbg !1698
}

; Function Attrs: nounwind uwtable
define internal i32 @cllc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_picture_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1699 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_picture_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.CLLCContext*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %frame = alloca %struct.ThreadFrame, align 8
  %src = alloca i8*, align 8
  %info_tag = alloca i32, align 4
  %info_offset = alloca i32, align 4
  %data_size = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %coding_type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1700, metadata !1636), !dbg !1701
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1702, metadata !1636), !dbg !1703
  store i32* %got_picture_ptr, i32** %got_picture_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_picture_ptr.addr, metadata !1704, metadata !1636), !dbg !1705
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1706, metadata !1636), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx, metadata !1708, metadata !1636), !dbg !1709
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1711
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1711
  %2 = bitcast i8* %1 to %struct.CLLCContext*, !dbg !1710
  store %struct.CLLCContext* %2, %struct.CLLCContext** %ctx, align 8, !dbg !1709
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !1712, metadata !1636), !dbg !1713
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1714
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1714
  store %struct.AVFrame* %4, %struct.AVFrame** %pic, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1715, metadata !1636), !dbg !1726
  %5 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1726
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 8, i1 false), !dbg !1726
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1727
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1728
  %7 = bitcast i8* %6 to %struct.AVFrame*, !dbg !1728
  store %struct.AVFrame* %7, %struct.AVFrame** %f, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1729, metadata !1636), !dbg !1730
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1731
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1732
  %9 = load i8*, i8** %data1, align 8, !dbg !1732
  store i8* %9, i8** %src, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %info_tag, metadata !1733, metadata !1636), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %info_offset, metadata !1735, metadata !1636), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !1737, metadata !1636), !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1739, metadata !1636), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %coding_type, metadata !1750, metadata !1636), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1752, metadata !1636), !dbg !1753
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1754
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1756
  %11 = load i32, i32* %size, align 8, !dbg !1756
  %cmp = icmp slt i32 %11, 8, !dbg !1757
  br i1 %cmp, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1759
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1761
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !1762
  %15 = load i32, i32* %size2, align 8, !dbg !1762
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 %15), !dbg !1763
  store i32 -1094995529, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

if.end:                                           ; preds = %entry
  store i32 0, i32* %info_offset, align 4, !dbg !1765
  %16 = load i8*, i8** %src, align 8, !dbg !1766
  %17 = bitcast i8* %16 to %union.unaligned_32*, !dbg !1767
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !1767
  %18 = load i32, i32* %l, align 1, !dbg !1767
  store i32 %18, i32* %info_tag, align 4, !dbg !1768
  %19 = load i32, i32* %info_tag, align 4, !dbg !1769
  %cmp3 = icmp eq i32 %19, 1330007625, !dbg !1771
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !1772

if.then4:                                         ; preds = %if.end
  %20 = load i8*, i8** %src, align 8, !dbg !1773
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 4, !dbg !1775
  %21 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1776
  %l5 = bitcast %union.unaligned_32* %21 to i32*, !dbg !1776
  %22 = load i32, i32* %l5, align 1, !dbg !1776
  store i32 %22, i32* %info_offset, align 4, !dbg !1777
  %23 = load i32, i32* %info_offset, align 4, !dbg !1778
  %cmp6 = icmp ugt i32 %23, -9, !dbg !1780
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !1781

lor.lhs.false:                                    ; preds = %if.then4
  %24 = load i32, i32* %info_offset, align 4, !dbg !1782
  %add = add i32 %24, 8, !dbg !1784
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1785
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !1786
  %26 = load i32, i32* %size7, align 8, !dbg !1786
  %cmp8 = icmp ugt i32 %add, %26, !dbg !1787
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1788

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1789
  %29 = load i32, i32* %info_offset, align 4, !dbg !1791
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 %29), !dbg !1792
  store i32 -1094995529, i32* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

if.end10:                                         ; preds = %lor.lhs.false
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %31 = load i8*, i8** %src, align 8, !dbg !1795
  %add.ptr11 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !1796
  %32 = load i32, i32* %info_offset, align 4, !dbg !1797
  %conv = zext i32 %32 to i64, !dbg !1797
  %call = call i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext* %30, i8* %add.ptr11, i64 %conv), !dbg !1798
  %33 = load i32, i32* %info_offset, align 4, !dbg !1799
  %add12 = add i32 %33, 8, !dbg !1799
  store i32 %add12, i32* %info_offset, align 4, !dbg !1799
  %34 = load i32, i32* %info_offset, align 4, !dbg !1800
  %35 = load i8*, i8** %src, align 8, !dbg !1801
  %idx.ext = zext i32 %34 to i64, !dbg !1801
  %add.ptr13 = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !1801
  store i8* %add.ptr13, i8** %src, align 8, !dbg !1801
  br label %if.end14, !dbg !1802

if.end14:                                         ; preds = %if.end10, %if.end
  %36 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1803
  %size15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 4, !dbg !1804
  %37 = load i32, i32* %size15, align 8, !dbg !1804
  %38 = load i32, i32* %info_offset, align 4, !dbg !1805
  %sub = sub i32 %37, %38, !dbg !1806
  %and = and i32 %sub, -2, !dbg !1807
  store i32 %and, i32* %data_size, align 4, !dbg !1808
  %39 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1809
  %swapped_buf = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %39, i32 0, i32 2, !dbg !1810
  %40 = bitcast i8** %swapped_buf to i8*, !dbg !1811
  %41 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1812
  %swapped_buf_size = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %41, i32 0, i32 3, !dbg !1813
  %42 = load i32, i32* %data_size, align 4, !dbg !1814
  %conv16 = sext i32 %42 to i64, !dbg !1814
  call void @av_fast_padded_malloc(i8* %40, i32* %swapped_buf_size, i64 %conv16), !dbg !1815
  %43 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1816
  %swapped_buf17 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %43, i32 0, i32 2, !dbg !1818
  %44 = load i8*, i8** %swapped_buf17, align 8, !dbg !1818
  %tobool = icmp ne i8* %44, null, !dbg !1816
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !1819

if.then18:                                        ; preds = %if.end14
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !1820
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !1822
  store i32 -12, i32* %retval, align 4, !dbg !1823
  br label %return, !dbg !1823

if.end19:                                         ; preds = %if.end14
  %47 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1824
  %bdsp = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %47, i32 0, i32 1, !dbg !1825
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 1, !dbg !1826
  %48 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !1826
  %49 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1827
  %swapped_buf20 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %49, i32 0, i32 2, !dbg !1828
  %50 = load i8*, i8** %swapped_buf20, align 8, !dbg !1828
  %51 = bitcast i8* %50 to i16*, !dbg !1829
  %52 = load i8*, i8** %src, align 8, !dbg !1830
  %53 = bitcast i8* %52 to i16*, !dbg !1831
  %54 = load i32, i32* %data_size, align 4, !dbg !1832
  %div = sdiv i32 %54, 2, !dbg !1833
  call void %48(i16* %51, i16* %53, i32 %div), !dbg !1824
  %55 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1834
  %swapped_buf21 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %55, i32 0, i32 2, !dbg !1836
  %56 = load i8*, i8** %swapped_buf21, align 8, !dbg !1836
  %57 = load i32, i32* %data_size, align 4, !dbg !1837
  %call22 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %56, i32 %57), !dbg !1838
  store i32 %call22, i32* %ret, align 4, !dbg !1839
  %cmp23 = icmp slt i32 %call22, 0, !dbg !1840
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1841

if.then25:                                        ; preds = %if.end19
  %58 = load i32, i32* %ret, align 4, !dbg !1842
  store i32 %58, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end26:                                         ; preds = %if.end19
  %59 = load i8*, i8** %src, align 8, !dbg !1844
  %60 = bitcast i8* %59 to %union.unaligned_32*, !dbg !1845
  %l27 = bitcast %union.unaligned_32* %60 to i32*, !dbg !1845
  %61 = load i32, i32* %l27, align 1, !dbg !1845
  %shr = lshr i32 %61, 8, !dbg !1846
  %and28 = and i32 %shr, 255, !dbg !1847
  store i32 %and28, i32* %coding_type, align 4, !dbg !1848
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !1849
  %64 = load i32, i32* %coding_type, align 4, !dbg !1850
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 %64), !dbg !1851
  %call29 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !1852
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 21, !dbg !1855
  %66 = load i32, i32* %height, align 8, !dbg !1855
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 20, !dbg !1857
  %68 = load i32, i32* %width, align 4, !dbg !1857
  %mul = mul nsw i32 %66, %68, !dbg !1858
  %cmp30 = icmp slt i32 %call29, %mul, !dbg !1859
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1860

if.then32:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end33:                                         ; preds = %if.end26
  %69 = load i32, i32* %coding_type, align 4, !dbg !1862
  switch i32 %69, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb44
    i32 3, label %sw.bb57
  ], !dbg !1863

sw.bb:                                            ; preds = %if.end33
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 25, !dbg !1866
  store i32 4, i32* %pix_fmt, align 8, !dbg !1867
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1868
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 143, !dbg !1869
  store i32 8, i32* %bits_per_raw_sample, align 4, !dbg !1870
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %call34 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %72, %struct.ThreadFrame* %frame, i32 0), !dbg !1873
  store i32 %call34, i32* %ret, align 4, !dbg !1874
  %cmp35 = icmp slt i32 %call34, 0, !dbg !1875
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1876

if.then37:                                        ; preds = %sw.bb
  %73 = load i32, i32* %ret, align 4, !dbg !1877
  store i32 %73, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end38:                                         ; preds = %sw.bb
  %74 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1879
  %75 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1880
  %call39 = call i32 @decode_yuv_frame(%struct.CLLCContext* %74, %struct.GetBitContext* %gb, %struct.AVFrame* %75), !dbg !1881
  store i32 %call39, i32* %ret, align 4, !dbg !1882
  %76 = load i32, i32* %ret, align 4, !dbg !1883
  %cmp40 = icmp slt i32 %76, 0, !dbg !1885
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1886

if.then42:                                        ; preds = %if.end38
  %77 = load i32, i32* %ret, align 4, !dbg !1887
  store i32 %77, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

if.end43:                                         ; preds = %if.end38
  br label %sw.epilog, !dbg !1889

sw.bb44:                                          ; preds = %if.end33, %if.end33
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %pix_fmt45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 25, !dbg !1891
  store i32 2, i32* %pix_fmt45, align 8, !dbg !1892
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %bits_per_raw_sample46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 143, !dbg !1894
  store i32 8, i32* %bits_per_raw_sample46, align 4, !dbg !1895
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %call47 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %80, %struct.ThreadFrame* %frame, i32 0), !dbg !1898
  store i32 %call47, i32* %ret, align 4, !dbg !1899
  %cmp48 = icmp slt i32 %call47, 0, !dbg !1900
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1901

if.then50:                                        ; preds = %sw.bb44
  %81 = load i32, i32* %ret, align 4, !dbg !1902
  store i32 %81, i32* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

if.end51:                                         ; preds = %sw.bb44
  %82 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1904
  %83 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1905
  %call52 = call i32 @decode_rgb24_frame(%struct.CLLCContext* %82, %struct.GetBitContext* %gb, %struct.AVFrame* %83), !dbg !1906
  store i32 %call52, i32* %ret, align 4, !dbg !1907
  %84 = load i32, i32* %ret, align 4, !dbg !1908
  %cmp53 = icmp slt i32 %84, 0, !dbg !1910
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !1911

if.then55:                                        ; preds = %if.end51
  %85 = load i32, i32* %ret, align 4, !dbg !1912
  store i32 %85, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end56:                                         ; preds = %if.end51
  br label %sw.epilog, !dbg !1914

sw.bb57:                                          ; preds = %if.end33
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %pix_fmt58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 25, !dbg !1916
  store i32 25, i32* %pix_fmt58, align 8, !dbg !1917
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1918
  %bits_per_raw_sample59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 143, !dbg !1919
  store i32 8, i32* %bits_per_raw_sample59, align 4, !dbg !1920
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %call60 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %88, %struct.ThreadFrame* %frame, i32 0), !dbg !1923
  store i32 %call60, i32* %ret, align 4, !dbg !1924
  %cmp61 = icmp slt i32 %call60, 0, !dbg !1925
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !1926

if.then63:                                        ; preds = %sw.bb57
  %89 = load i32, i32* %ret, align 4, !dbg !1927
  store i32 %89, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

if.end64:                                         ; preds = %sw.bb57
  %90 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1929
  %91 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1930
  %call65 = call i32 @decode_argb_frame(%struct.CLLCContext* %90, %struct.GetBitContext* %gb, %struct.AVFrame* %91), !dbg !1931
  store i32 %call65, i32* %ret, align 4, !dbg !1932
  %92 = load i32, i32* %ret, align 4, !dbg !1933
  %cmp66 = icmp slt i32 %92, 0, !dbg !1935
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1936

if.then68:                                        ; preds = %if.end64
  %93 = load i32, i32* %ret, align 4, !dbg !1937
  store i32 %93, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

if.end69:                                         ; preds = %if.end64
  br label %sw.epilog, !dbg !1939

sw.default:                                       ; preds = %if.end33
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %95 = bitcast %struct.AVCodecContext* %94 to i8*, !dbg !1940
  %96 = load i32, i32* %coding_type, align 4, !dbg !1941
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %96), !dbg !1942
  store i32 -1094995529, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

sw.epilog:                                        ; preds = %if.end69, %if.end56, %if.end43
  %97 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1944
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 7, !dbg !1945
  store i32 1, i32* %key_frame, align 8, !dbg !1946
  %98 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1947
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 8, !dbg !1948
  store i32 1, i32* %pict_type, align 4, !dbg !1949
  %99 = load i32*, i32** %got_picture_ptr.addr, align 8, !dbg !1950
  store i32 1, i32* %99, align 4, !dbg !1951
  %100 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1952
  %size70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 4, !dbg !1953
  %101 = load i32, i32* %size70, align 8, !dbg !1953
  store i32 %101, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

return:                                           ; preds = %sw.epilog, %sw.default, %if.then68, %if.then63, %if.then55, %if.then50, %if.then42, %if.then37, %if.then32, %if.then25, %if.then18, %if.then9, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !1955
  ret i32 %102, !dbg !1955
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cllc_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !1956 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.CLLCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1957, metadata !1636), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx, metadata !1959, metadata !1636), !dbg !1960
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1962
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1962
  %2 = bitcast i8* %1 to %struct.CLLCContext*, !dbg !1961
  store %struct.CLLCContext* %2, %struct.CLLCContext** %ctx, align 8, !dbg !1960
  %3 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx, align 8, !dbg !1963
  %swapped_buf = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %3, i32 0, i32 2, !dbg !1964
  %4 = bitcast i8** %swapped_buf to i8*, !dbg !1965
  call void @av_freep(i8* %4), !dbg !1966
  ret i32 0, !dbg !1967
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_canopus_parse_info_tag(%struct.AVCodecContext*, i8*, i64) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !1968 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1972, metadata !1636), !dbg !1973
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1974, metadata !1636), !dbg !1975
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1976, metadata !1636), !dbg !1977
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1978
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1980
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1981

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1982
  %cmp1 = icmp slt i32 %1, 0, !dbg !1984
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1985

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1986
  br label %if.end, !dbg !1987

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1988
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1989
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1990
  %mul = mul nsw i32 %4, 8, !dbg !1991
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1992
  ret i32 %call, !dbg !1993
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !1994 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1997, metadata !1636), !dbg !1998
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1999
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2000
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2000
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2001
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2002
  %sub = sub nsw i32 %1, %call, !dbg !2003
  ret i32 %sub, !dbg !2004
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_yuv_frame(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, %struct.AVFrame* %pic) #0 !dbg !2005 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %block = alloca i8, align 1
  %dst = alloca [3 x i8*], align 16
  %pred = alloca [3 x i32], align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vlc = alloca [2 x %struct.VLC], align 16
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !2008, metadata !1636), !dbg !2009
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2010, metadata !1636), !dbg !2011
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2012, metadata !1636), !dbg !2013
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2014, metadata !1636), !dbg !2015
  %0 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2016
  %avctx1 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %0, i32 0, i32 0, !dbg !2017
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2017
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata i8* %block, metadata !2018, metadata !1636), !dbg !2019
  call void @llvm.dbg.declare(metadata [3 x i8*]* %dst, metadata !2020, metadata !1636), !dbg !2024
  call void @llvm.dbg.declare(metadata [3 x i32]* %pred, metadata !2025, metadata !1636), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2028, metadata !1636), !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2030, metadata !1636), !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2032, metadata !1636), !dbg !2033
  call void @llvm.dbg.declare(metadata [2 x %struct.VLC]* %vlc, metadata !2034, metadata !1636), !dbg !2048
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 0, !dbg !2049
  store i32 128, i32* %arrayidx, align 4, !dbg !2050
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 1, !dbg !2051
  store i32 128, i32* %arrayidx2, align 4, !dbg !2052
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 2, !dbg !2053
  store i32 128, i32* %arrayidx3, align 4, !dbg !2054
  %2 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2055
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2056
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2055
  %3 = load i8*, i8** %arrayidx4, align 8, !dbg !2055
  %arrayidx5 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2057
  store i8* %3, i8** %arrayidx5, align 16, !dbg !2058
  %4 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2059
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2060
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !2059
  %5 = load i8*, i8** %arrayidx7, align 8, !dbg !2059
  %arrayidx8 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2061
  store i8* %5, i8** %arrayidx8, align 8, !dbg !2062
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2063
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2064
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 2, !dbg !2063
  %7 = load i8*, i8** %arrayidx10, align 8, !dbg !2063
  %arrayidx11 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2065
  store i8* %7, i8** %arrayidx11, align 16, !dbg !2066
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2067
  call void @skip_bits(%struct.GetBitContext* %8, i32 8), !dbg !2068
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2069
  %call = call i32 @get_bits(%struct.GetBitContext* %9, i32 8), !dbg !2070
  %conv = trunc i32 %call to i8, !dbg !2070
  store i8 %conv, i8* %block, align 1, !dbg !2071
  %10 = load i8, i8* %block, align 1, !dbg !2072
  %tobool = icmp ne i8 %10, 0, !dbg !2072
  br i1 %tobool, label %if.then, label %if.end, !dbg !2074

if.then:                                          ; preds = %entry
  %11 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2075
  %avctx12 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %11, i32 0, i32 0, !dbg !2077
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx12, align 8, !dbg !2077
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2075
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0)), !dbg !2078
  store i32 -1163346256, i32* %retval, align 4, !dbg !2079
  br label %return, !dbg !2079

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2080
  br label %for.cond, !dbg !2082

for.cond:                                         ; preds = %for.inc27, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2083
  %cmp = icmp slt i32 %14, 2, !dbg !2086
  br i1 %cmp, label %for.body, label %for.end29, !dbg !2087

for.body:                                         ; preds = %for.cond
  %15 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2088
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2090
  %17 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom = sext i32 %17 to i64, !dbg !2092
  %arrayidx14 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 %idxprom, !dbg !2092
  %call15 = call i32 @read_code_table(%struct.CLLCContext* %15, %struct.GetBitContext* %16, %struct.VLC* %arrayidx14), !dbg !2093
  store i32 %call15, i32* %ret, align 4, !dbg !2094
  %18 = load i32, i32* %ret, align 4, !dbg !2095
  %cmp16 = icmp slt i32 %18, 0, !dbg !2097
  br i1 %cmp16, label %if.then18, label %if.end26, !dbg !2098

if.then18:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2099
  br label %for.cond19, !dbg !2102

for.cond19:                                       ; preds = %for.inc, %if.then18
  %19 = load i32, i32* %j, align 4, !dbg !2103
  %20 = load i32, i32* %i, align 4, !dbg !2106
  %cmp20 = icmp sle i32 %19, %20, !dbg !2107
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !2108

for.body22:                                       ; preds = %for.cond19
  %21 = load i32, i32* %j, align 4, !dbg !2109
  %idxprom23 = sext i32 %21 to i64, !dbg !2110
  %arrayidx24 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 %idxprom23, !dbg !2110
  call void @ff_free_vlc(%struct.VLC* %arrayidx24), !dbg !2111
  br label %for.inc, !dbg !2111

for.inc:                                          ; preds = %for.body22
  %22 = load i32, i32* %j, align 4, !dbg !2112
  %inc = add nsw i32 %22, 1, !dbg !2112
  store i32 %inc, i32* %j, align 4, !dbg !2112
  br label %for.cond19, !dbg !2114, !llvm.loop !2115

for.end:                                          ; preds = %for.cond19
  %23 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2117
  %avctx25 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %23, i32 0, i32 0, !dbg !2118
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2118
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2117
  %26 = load i32, i32* %i, align 4, !dbg !2119
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0), i32 %26), !dbg !2120
  %27 = load i32, i32* %ret, align 4, !dbg !2121
  store i32 %27, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.end26:                                         ; preds = %for.body
  br label %for.inc27, !dbg !2123

for.inc27:                                        ; preds = %if.end26
  %28 = load i32, i32* %i, align 4, !dbg !2124
  %inc28 = add nsw i32 %28, 1, !dbg !2124
  store i32 %inc28, i32* %i, align 4, !dbg !2124
  br label %for.cond, !dbg !2126, !llvm.loop !2127

for.end29:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2129
  br label %for.cond30, !dbg !2131

for.cond30:                                       ; preds = %for.inc57, %for.end29
  %29 = load i32, i32* %i, align 4, !dbg !2132
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2135
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 21, !dbg !2136
  %31 = load i32, i32* %height, align 8, !dbg !2136
  %cmp31 = icmp slt i32 %29, %31, !dbg !2137
  br i1 %cmp31, label %for.body33, label %for.end59, !dbg !2138

for.body33:                                       ; preds = %for.cond30
  %32 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2139
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2141
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 0, !dbg !2142
  %arrayidx35 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 0, !dbg !2143
  %arrayidx36 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2144
  %34 = load i8*, i8** %arrayidx36, align 16, !dbg !2144
  %call37 = call i32 @read_yuv_component_line(%struct.CLLCContext* %32, %struct.GetBitContext* %33, i32* %arrayidx34, %struct.VLC* %arrayidx35, i8* %34, i32 0), !dbg !2145
  %35 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2146
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2147
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 1, !dbg !2148
  %arrayidx39 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !2149
  %arrayidx40 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2150
  %37 = load i8*, i8** %arrayidx40, align 8, !dbg !2150
  %call41 = call i32 @read_yuv_component_line(%struct.CLLCContext* %35, %struct.GetBitContext* %36, i32* %arrayidx38, %struct.VLC* %arrayidx39, i8* %37, i32 1), !dbg !2151
  %38 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2152
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2153
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 2, !dbg !2154
  %arrayidx43 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 1, !dbg !2155
  %arrayidx44 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2156
  %40 = load i8*, i8** %arrayidx44, align 16, !dbg !2156
  %call45 = call i32 @read_yuv_component_line(%struct.CLLCContext* %38, %struct.GetBitContext* %39, i32* %arrayidx42, %struct.VLC* %arrayidx43, i8* %40, i32 1), !dbg !2157
  store i32 0, i32* %j, align 4, !dbg !2158
  br label %for.cond46, !dbg !2160

for.cond46:                                       ; preds = %for.inc54, %for.body33
  %41 = load i32, i32* %j, align 4, !dbg !2161
  %cmp47 = icmp slt i32 %41, 3, !dbg !2164
  br i1 %cmp47, label %for.body49, label %for.end56, !dbg !2165

for.body49:                                       ; preds = %for.cond46
  %42 = load i32, i32* %j, align 4, !dbg !2166
  %idxprom50 = sext i32 %42 to i64, !dbg !2167
  %43 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2167
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !2168
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom50, !dbg !2167
  %44 = load i32, i32* %arrayidx51, align 4, !dbg !2167
  %45 = load i32, i32* %j, align 4, !dbg !2169
  %idxprom52 = sext i32 %45 to i64, !dbg !2170
  %arrayidx53 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom52, !dbg !2170
  %46 = load i8*, i8** %arrayidx53, align 8, !dbg !2171
  %idx.ext = sext i32 %44 to i64, !dbg !2171
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !2171
  store i8* %add.ptr, i8** %arrayidx53, align 8, !dbg !2171
  br label %for.inc54, !dbg !2170

for.inc54:                                        ; preds = %for.body49
  %47 = load i32, i32* %j, align 4, !dbg !2172
  %inc55 = add nsw i32 %47, 1, !dbg !2172
  store i32 %inc55, i32* %j, align 4, !dbg !2172
  br label %for.cond46, !dbg !2174, !llvm.loop !2175

for.end56:                                        ; preds = %for.cond46
  br label %for.inc57, !dbg !2177

for.inc57:                                        ; preds = %for.end56
  %48 = load i32, i32* %i, align 4, !dbg !2178
  %inc58 = add nsw i32 %48, 1, !dbg !2178
  store i32 %inc58, i32* %i, align 4, !dbg !2178
  br label %for.cond30, !dbg !2180, !llvm.loop !2181

for.end59:                                        ; preds = %for.cond30
  store i32 0, i32* %i, align 4, !dbg !2183
  br label %for.cond60, !dbg !2185

for.cond60:                                       ; preds = %for.inc66, %for.end59
  %49 = load i32, i32* %i, align 4, !dbg !2186
  %cmp61 = icmp slt i32 %49, 2, !dbg !2189
  br i1 %cmp61, label %for.body63, label %for.end68, !dbg !2190

for.body63:                                       ; preds = %for.cond60
  %50 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom64 = sext i32 %50 to i64, !dbg !2192
  %arrayidx65 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vlc, i64 0, i64 %idxprom64, !dbg !2192
  call void @ff_free_vlc(%struct.VLC* %arrayidx65), !dbg !2193
  br label %for.inc66, !dbg !2193

for.inc66:                                        ; preds = %for.body63
  %51 = load i32, i32* %i, align 4, !dbg !2194
  %inc67 = add nsw i32 %51, 1, !dbg !2194
  store i32 %inc67, i32* %i, align 4, !dbg !2194
  br label %for.cond60, !dbg !2196, !llvm.loop !2197

for.end68:                                        ; preds = %for.cond60
  store i32 0, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

return:                                           ; preds = %for.end68, %for.end, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2200
  ret i32 %52, !dbg !2200
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rgb24_frame(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, %struct.AVFrame* %pic) #0 !dbg !2201 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %dst = alloca i8*, align 8
  %pred = alloca [3 x i32], align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vlc = alloca [3 x %struct.VLC], align 16
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !2202, metadata !1636), !dbg !2203
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2204, metadata !1636), !dbg !2205
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2206, metadata !1636), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2208, metadata !1636), !dbg !2209
  %0 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2210
  %avctx1 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %0, i32 0, i32 0, !dbg !2211
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2211
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2212, metadata !1636), !dbg !2213
  call void @llvm.dbg.declare(metadata [3 x i32]* %pred, metadata !2214, metadata !1636), !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2216, metadata !1636), !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2218, metadata !1636), !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2220, metadata !1636), !dbg !2221
  call void @llvm.dbg.declare(metadata [3 x %struct.VLC]* %vlc, metadata !2222, metadata !1636), !dbg !2224
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 0, !dbg !2225
  store i32 128, i32* %arrayidx, align 4, !dbg !2226
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 1, !dbg !2227
  store i32 128, i32* %arrayidx2, align 4, !dbg !2228
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 2, !dbg !2229
  store i32 128, i32* %arrayidx3, align 4, !dbg !2230
  %2 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2231
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2232
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2231
  %3 = load i8*, i8** %arrayidx4, align 8, !dbg !2231
  store i8* %3, i8** %dst, align 8, !dbg !2233
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2234
  call void @skip_bits(%struct.GetBitContext* %4, i32 16), !dbg !2235
  store i32 0, i32* %i, align 4, !dbg !2236
  br label %for.cond, !dbg !2238

for.cond:                                         ; preds = %for.inc13, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2239
  %cmp = icmp slt i32 %5, 3, !dbg !2242
  br i1 %cmp, label %for.body, label %for.end15, !dbg !2243

for.body:                                         ; preds = %for.cond
  %6 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2244
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2246
  %8 = load i32, i32* %i, align 4, !dbg !2247
  %idxprom = sext i32 %8 to i64, !dbg !2248
  %arrayidx5 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %vlc, i64 0, i64 %idxprom, !dbg !2248
  %call = call i32 @read_code_table(%struct.CLLCContext* %6, %struct.GetBitContext* %7, %struct.VLC* %arrayidx5), !dbg !2249
  store i32 %call, i32* %ret, align 4, !dbg !2250
  %9 = load i32, i32* %ret, align 4, !dbg !2251
  %cmp6 = icmp slt i32 %9, 0, !dbg !2253
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2254

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2255
  br label %for.cond7, !dbg !2258

for.cond7:                                        ; preds = %for.inc, %if.then
  %10 = load i32, i32* %j, align 4, !dbg !2259
  %11 = load i32, i32* %i, align 4, !dbg !2262
  %cmp8 = icmp sle i32 %10, %11, !dbg !2263
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !2264

for.body9:                                        ; preds = %for.cond7
  %12 = load i32, i32* %j, align 4, !dbg !2265
  %idxprom10 = sext i32 %12 to i64, !dbg !2266
  %arrayidx11 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %vlc, i64 0, i64 %idxprom10, !dbg !2266
  call void @ff_free_vlc(%struct.VLC* %arrayidx11), !dbg !2267
  br label %for.inc, !dbg !2267

for.inc:                                          ; preds = %for.body9
  %13 = load i32, i32* %j, align 4, !dbg !2268
  %inc = add nsw i32 %13, 1, !dbg !2268
  store i32 %inc, i32* %j, align 4, !dbg !2268
  br label %for.cond7, !dbg !2270, !llvm.loop !2271

for.end:                                          ; preds = %for.cond7
  %14 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2273
  %avctx12 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %14, i32 0, i32 0, !dbg !2274
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx12, align 8, !dbg !2274
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2273
  %17 = load i32, i32* %i, align 4, !dbg !2275
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0), i32 %17), !dbg !2276
  %18 = load i32, i32* %ret, align 4, !dbg !2277
  store i32 %18, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

if.end:                                           ; preds = %for.body
  br label %for.inc13, !dbg !2279

for.inc13:                                        ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2280
  %inc14 = add nsw i32 %19, 1, !dbg !2280
  store i32 %inc14, i32* %i, align 4, !dbg !2280
  br label %for.cond, !dbg !2282, !llvm.loop !2283

for.end15:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2285
  br label %for.cond16, !dbg !2287

for.cond16:                                       ; preds = %for.inc33, %for.end15
  %20 = load i32, i32* %i, align 4, !dbg !2288
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2291
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !2292
  %22 = load i32, i32* %height, align 8, !dbg !2292
  %cmp17 = icmp slt i32 %20, %22, !dbg !2293
  br i1 %cmp17, label %for.body18, label %for.end35, !dbg !2294

for.body18:                                       ; preds = %for.cond16
  store i32 0, i32* %j, align 4, !dbg !2295
  br label %for.cond19, !dbg !2298

for.cond19:                                       ; preds = %for.inc29, %for.body18
  %23 = load i32, i32* %j, align 4, !dbg !2299
  %cmp20 = icmp slt i32 %23, 3, !dbg !2302
  br i1 %cmp20, label %for.body21, label %for.end31, !dbg !2303

for.body21:                                       ; preds = %for.cond19
  %24 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2304
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2305
  %26 = load i32, i32* %j, align 4, !dbg !2306
  %idxprom22 = sext i32 %26 to i64, !dbg !2307
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %pred, i64 0, i64 %idxprom22, !dbg !2307
  %27 = load i32, i32* %j, align 4, !dbg !2308
  %idxprom24 = sext i32 %27 to i64, !dbg !2309
  %arrayidx25 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %vlc, i64 0, i64 %idxprom24, !dbg !2309
  %28 = load i32, i32* %j, align 4, !dbg !2310
  %idxprom26 = sext i32 %28 to i64, !dbg !2311
  %29 = load i8*, i8** %dst, align 8, !dbg !2311
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 %idxprom26, !dbg !2311
  %call28 = call i32 @read_rgb24_component_line(%struct.CLLCContext* %24, %struct.GetBitContext* %25, i32* %arrayidx23, %struct.VLC* %arrayidx25, i8* %arrayidx27), !dbg !2312
  br label %for.inc29, !dbg !2312

for.inc29:                                        ; preds = %for.body21
  %30 = load i32, i32* %j, align 4, !dbg !2313
  %inc30 = add nsw i32 %30, 1, !dbg !2313
  store i32 %inc30, i32* %j, align 4, !dbg !2313
  br label %for.cond19, !dbg !2315, !llvm.loop !2316

for.end31:                                        ; preds = %for.cond19
  %31 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2318
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !2319
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2318
  %32 = load i32, i32* %arrayidx32, align 8, !dbg !2318
  %33 = load i8*, i8** %dst, align 8, !dbg !2320
  %idx.ext = sext i32 %32 to i64, !dbg !2320
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2320
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2320
  br label %for.inc33, !dbg !2321

for.inc33:                                        ; preds = %for.end31
  %34 = load i32, i32* %i, align 4, !dbg !2322
  %inc34 = add nsw i32 %34, 1, !dbg !2322
  store i32 %inc34, i32* %i, align 4, !dbg !2322
  br label %for.cond16, !dbg !2324, !llvm.loop !2325

for.end35:                                        ; preds = %for.cond16
  store i32 0, i32* %i, align 4, !dbg !2327
  br label %for.cond36, !dbg !2329

for.cond36:                                       ; preds = %for.inc41, %for.end35
  %35 = load i32, i32* %i, align 4, !dbg !2330
  %cmp37 = icmp slt i32 %35, 3, !dbg !2333
  br i1 %cmp37, label %for.body38, label %for.end43, !dbg !2334

for.body38:                                       ; preds = %for.cond36
  %36 = load i32, i32* %i, align 4, !dbg !2335
  %idxprom39 = sext i32 %36 to i64, !dbg !2336
  %arrayidx40 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* %vlc, i64 0, i64 %idxprom39, !dbg !2336
  call void @ff_free_vlc(%struct.VLC* %arrayidx40), !dbg !2337
  br label %for.inc41, !dbg !2337

for.inc41:                                        ; preds = %for.body38
  %37 = load i32, i32* %i, align 4, !dbg !2338
  %inc42 = add nsw i32 %37, 1, !dbg !2338
  store i32 %inc42, i32* %i, align 4, !dbg !2338
  br label %for.cond36, !dbg !2340, !llvm.loop !2341

for.end43:                                        ; preds = %for.cond36
  store i32 0, i32* %retval, align 4, !dbg !2343
  br label %return, !dbg !2343

return:                                           ; preds = %for.end43, %for.end
  %38 = load i32, i32* %retval, align 4, !dbg !2344
  ret i32 %38, !dbg !2344
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_argb_frame(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, %struct.AVFrame* %pic) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %dst = alloca i8*, align 8
  %pred = alloca [4 x i32], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vlc = alloca [4 x %struct.VLC], align 16
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !2346, metadata !1636), !dbg !2347
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2348, metadata !1636), !dbg !2349
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2350, metadata !1636), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2352, metadata !1636), !dbg !2353
  %0 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2354
  %avctx1 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %0, i32 0, i32 0, !dbg !2355
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2355
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2356, metadata !1636), !dbg !2357
  call void @llvm.dbg.declare(metadata [4 x i32]* %pred, metadata !2358, metadata !1636), !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2360, metadata !1636), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2362, metadata !1636), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2364, metadata !1636), !dbg !2365
  call void @llvm.dbg.declare(metadata [4 x %struct.VLC]* %vlc, metadata !2366, metadata !1636), !dbg !2368
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 0, !dbg !2369
  store i32 0, i32* %arrayidx, align 16, !dbg !2370
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 1, !dbg !2371
  store i32 128, i32* %arrayidx2, align 4, !dbg !2372
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 2, !dbg !2373
  store i32 128, i32* %arrayidx3, align 8, !dbg !2374
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 3, !dbg !2375
  store i32 128, i32* %arrayidx4, align 4, !dbg !2376
  %2 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2377
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2378
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2377
  %3 = load i8*, i8** %arrayidx5, align 8, !dbg !2377
  store i8* %3, i8** %dst, align 8, !dbg !2379
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2380
  call void @skip_bits(%struct.GetBitContext* %4, i32 16), !dbg !2381
  store i32 0, i32* %i, align 4, !dbg !2382
  br label %for.cond, !dbg !2384

for.cond:                                         ; preds = %for.inc14, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2385
  %cmp = icmp slt i32 %5, 4, !dbg !2388
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2389

for.body:                                         ; preds = %for.cond
  %6 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2390
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2392
  %8 = load i32, i32* %i, align 4, !dbg !2393
  %idxprom = sext i32 %8 to i64, !dbg !2394
  %arrayidx6 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom, !dbg !2394
  %call = call i32 @read_code_table(%struct.CLLCContext* %6, %struct.GetBitContext* %7, %struct.VLC* %arrayidx6), !dbg !2395
  store i32 %call, i32* %ret, align 4, !dbg !2396
  %9 = load i32, i32* %ret, align 4, !dbg !2397
  %cmp7 = icmp slt i32 %9, 0, !dbg !2399
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2400

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2401
  br label %for.cond8, !dbg !2404

for.cond8:                                        ; preds = %for.inc, %if.then
  %10 = load i32, i32* %j, align 4, !dbg !2405
  %11 = load i32, i32* %i, align 4, !dbg !2408
  %cmp9 = icmp sle i32 %10, %11, !dbg !2409
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !2410

for.body10:                                       ; preds = %for.cond8
  %12 = load i32, i32* %j, align 4, !dbg !2411
  %idxprom11 = sext i32 %12 to i64, !dbg !2412
  %arrayidx12 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom11, !dbg !2412
  call void @ff_free_vlc(%struct.VLC* %arrayidx12), !dbg !2413
  br label %for.inc, !dbg !2413

for.inc:                                          ; preds = %for.body10
  %13 = load i32, i32* %j, align 4, !dbg !2414
  %inc = add nsw i32 %13, 1, !dbg !2414
  store i32 %inc, i32* %j, align 4, !dbg !2414
  br label %for.cond8, !dbg !2416, !llvm.loop !2417

for.end:                                          ; preds = %for.cond8
  %14 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2419
  %avctx13 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %14, i32 0, i32 0, !dbg !2420
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !2420
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2419
  %17 = load i32, i32* %i, align 4, !dbg !2421
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0), i32 %17), !dbg !2422
  %18 = load i32, i32* %ret, align 4, !dbg !2423
  store i32 %18, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.end:                                           ; preds = %for.body
  br label %for.inc14, !dbg !2425

for.inc14:                                        ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2426
  %inc15 = add nsw i32 %19, 1, !dbg !2426
  store i32 %inc15, i32* %i, align 4, !dbg !2426
  br label %for.cond, !dbg !2428, !llvm.loop !2429

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2431
  br label %for.cond17, !dbg !2433

for.cond17:                                       ; preds = %for.inc23, %for.end16
  %20 = load i32, i32* %i, align 4, !dbg !2434
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2437
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !2438
  %22 = load i32, i32* %height, align 8, !dbg !2438
  %cmp18 = icmp slt i32 %20, %22, !dbg !2439
  br i1 %cmp18, label %for.body19, label %for.end25, !dbg !2440

for.body19:                                       ; preds = %for.cond17
  %23 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2441
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2443
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i32 0, i32 0, !dbg !2444
  %arraydecay20 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i32 0, i32 0, !dbg !2445
  %25 = load i8*, i8** %dst, align 8, !dbg !2446
  %call21 = call i32 @read_argb_line(%struct.CLLCContext* %23, %struct.GetBitContext* %24, i32* %arraydecay, %struct.VLC* %arraydecay20, i8* %25), !dbg !2447
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2448
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2449
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2448
  %27 = load i32, i32* %arrayidx22, align 8, !dbg !2448
  %28 = load i8*, i8** %dst, align 8, !dbg !2450
  %idx.ext = sext i32 %27 to i64, !dbg !2450
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !2450
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2450
  br label %for.inc23, !dbg !2451

for.inc23:                                        ; preds = %for.body19
  %29 = load i32, i32* %i, align 4, !dbg !2452
  %inc24 = add nsw i32 %29, 1, !dbg !2452
  store i32 %inc24, i32* %i, align 4, !dbg !2452
  br label %for.cond17, !dbg !2454, !llvm.loop !2455

for.end25:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !2457
  br label %for.cond26, !dbg !2459

for.cond26:                                       ; preds = %for.inc31, %for.end25
  %30 = load i32, i32* %i, align 4, !dbg !2460
  %cmp27 = icmp slt i32 %30, 4, !dbg !2463
  br i1 %cmp27, label %for.body28, label %for.end33, !dbg !2464

for.body28:                                       ; preds = %for.cond26
  %31 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom29 = sext i32 %31 to i64, !dbg !2466
  %arrayidx30 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %vlc, i64 0, i64 %idxprom29, !dbg !2466
  call void @ff_free_vlc(%struct.VLC* %arrayidx30), !dbg !2467
  br label %for.inc31, !dbg !2467

for.inc31:                                        ; preds = %for.body28
  %32 = load i32, i32* %i, align 4, !dbg !2468
  %inc32 = add nsw i32 %32, 1, !dbg !2468
  store i32 %inc32, i32* %i, align 4, !dbg !2468
  br label %for.cond26, !dbg !2470, !llvm.loop !2471

for.end33:                                        ; preds = %for.cond26
  store i32 0, i32* %retval, align 4, !dbg !2473
  br label %return, !dbg !2473

return:                                           ; preds = %for.end33, %for.end
  %33 = load i32, i32* %retval, align 4, !dbg !2474
  ret i32 %33, !dbg !2474
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2475 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2476, metadata !1636), !dbg !2477
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2478, metadata !1636), !dbg !2479
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2480, metadata !1636), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2482, metadata !1636), !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2484, metadata !1636), !dbg !2485
  store i32 0, i32* %ret, align 4, !dbg !2485
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2486
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2488
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2489

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2490
  %cmp1 = icmp slt i32 %1, 0, !dbg !2492
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2493

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2494
  %tobool = icmp ne i8* %2, null, !dbg !2494
  br i1 %tobool, label %if.end, label %if.then, !dbg !2496

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2497
  store i8* null, i8** %buffer.addr, align 8, !dbg !2499
  store i32 -1094995529, i32* %ret, align 4, !dbg !2500
  br label %if.end, !dbg !2501

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2502
  %add = add nsw i32 %3, 7, !dbg !2503
  %shr = ashr i32 %add, 3, !dbg !2504
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2505
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2506
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2507
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2508
  store i8* %4, i8** %buffer3, align 8, !dbg !2509
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2510
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2511
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2512
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2513
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2514
  %add4 = add nsw i32 %8, 8, !dbg !2515
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2516
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2517
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2518
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2519
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2520
  %idx.ext = sext i32 %11 to i64, !dbg !2521
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2521
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2522
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2523
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2524
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2525
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2526
  store i32 0, i32* %index, align 8, !dbg !2527
  %14 = load i32, i32* %ret, align 4, !dbg !2528
  ret i32 %14, !dbg !2529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2530 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2535, metadata !1636), !dbg !2536
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2537
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2538
  %1 = load i32, i32* %index, align 8, !dbg !2538
  ret i32 %1, !dbg !2539
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2540 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2543, metadata !1636), !dbg !2544
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2545, metadata !1636), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2547, metadata !1636), !dbg !2548
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2549
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2550
  %1 = load i32, i32* %index, align 8, !dbg !2550
  store i32 %1, i32* %re_index, align 4, !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2551, metadata !1636), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2553, metadata !1636), !dbg !2554
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2555
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2556
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2556
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2554
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2557
  %5 = load i32, i32* %re_index, align 4, !dbg !2558
  %6 = load i32, i32* %n.addr, align 4, !dbg !2559
  %add = add i32 %5, %6, !dbg !2560
  %cmp = icmp ugt i32 %4, %add, !dbg !2561
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2562

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2563
  %8 = load i32, i32* %n.addr, align 4, !dbg !2565
  %add1 = add i32 %7, %8, !dbg !2566
  br label %cond.end, !dbg !2567

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2568
  br label %cond.end, !dbg !2570

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2571
  store i32 %cond, i32* %re_index, align 4, !dbg !2573
  %10 = load i32, i32* %re_index, align 4, !dbg !2574
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2575
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2576
  store i32 %10, i32* %index2, align 8, !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2579 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2582, metadata !1636), !dbg !2587
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2589, metadata !1636), !dbg !2590
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2591, metadata !1636), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2593, metadata !1636), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2595, metadata !1636), !dbg !2596
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2597
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2598
  %1 = load i32, i32* %index, align 8, !dbg !2598
  store i32 %1, i32* %re_index, align 4, !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2599, metadata !1636), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2601, metadata !1636), !dbg !2602
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2603
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2604
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2604
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2602
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2605
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2606
  %5 = load i8*, i8** %buffer, align 8, !dbg !2606
  %6 = load i32, i32* %re_index, align 4, !dbg !2607
  %shr = lshr i32 %6, 3, !dbg !2608
  %idx.ext = zext i32 %shr to i64, !dbg !2609
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2609
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2610
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2610
  %8 = load i32, i32* %l, align 1, !dbg !2610
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2611
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2612
  %shl.i = shl i32 %9, 8, !dbg !2613
  %and.i = and i32 %shl.i, 65280, !dbg !2614
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2615
  %shr.i = lshr i32 %10, 8, !dbg !2616
  %and1.i = and i32 %shr.i, 255, !dbg !2617
  %or.i = or i32 %and.i, %and1.i, !dbg !2618
  %shl2.i = shl i32 %or.i, 16, !dbg !2619
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2620
  %shr3.i = lshr i32 %11, 16, !dbg !2621
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2622
  %and5.i = and i32 %shl4.i, 65280, !dbg !2623
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2624
  %shr6.i = lshr i32 %12, 16, !dbg !2625
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2626
  %and8.i = and i32 %shr7.i, 255, !dbg !2627
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2628
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2629
  %13 = load i32, i32* %re_index, align 4, !dbg !2630
  %and = and i32 %13, 7, !dbg !2631
  %shl = shl i32 %or10.i, %and, !dbg !2632
  store i32 %shl, i32* %re_cache, align 4, !dbg !2633
  %14 = load i32, i32* %re_cache, align 4, !dbg !2634
  %15 = load i32, i32* %n.addr, align 4, !dbg !2635
  %conv = trunc i32 %15 to i8, !dbg !2635
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2636
  store i32 %call4, i32* %tmp, align 4, !dbg !2637
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2638
  %17 = load i32, i32* %re_index, align 4, !dbg !2639
  %18 = load i32, i32* %n.addr, align 4, !dbg !2640
  %add = add i32 %17, %18, !dbg !2641
  %cmp = icmp ugt i32 %16, %add, !dbg !2642
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2643

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2644
  %20 = load i32, i32* %n.addr, align 4, !dbg !2646
  %add6 = add i32 %19, %20, !dbg !2647
  br label %cond.end, !dbg !2648

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2649
  br label %cond.end, !dbg !2651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2652
  store i32 %cond, i32* %re_index, align 4, !dbg !2654
  %22 = load i32, i32* %re_index, align 4, !dbg !2655
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2656
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2657
  store i32 %22, i32* %index7, align 8, !dbg !2658
  %24 = load i32, i32* %tmp, align 4, !dbg !2659
  ret i32 %24, !dbg !2660
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_code_table(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, %struct.VLC* %vlc) #0 !dbg !2661 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %symbols = alloca [256 x i8], align 16
  %bits = alloca [256 x i8], align 16
  %codes = alloca [256 x i16], align 16
  %num_lens = alloca i32, align 4
  %num_codes = alloca i32, align 4
  %num_codes_sum = alloca i32, align 4
  %prefix = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !2665, metadata !1636), !dbg !2666
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2667, metadata !1636), !dbg !2668
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2669, metadata !1636), !dbg !2670
  call void @llvm.dbg.declare(metadata [256 x i8]* %symbols, metadata !2671, metadata !1636), !dbg !2675
  call void @llvm.dbg.declare(metadata [256 x i8]* %bits, metadata !2676, metadata !1636), !dbg !2677
  call void @llvm.dbg.declare(metadata [256 x i16]* %codes, metadata !2678, metadata !1636), !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %num_lens, metadata !2681, metadata !1636), !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %num_codes, metadata !2683, metadata !1636), !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %num_codes_sum, metadata !2685, metadata !1636), !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %prefix, metadata !2687, metadata !1636), !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2689, metadata !1636), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2691, metadata !1636), !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2693, metadata !1636), !dbg !2694
  store i32 0, i32* %prefix, align 4, !dbg !2695
  store i32 0, i32* %count, align 4, !dbg !2696
  store i32 0, i32* %num_codes_sum, align 4, !dbg !2697
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2698
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 5), !dbg !2699
  store i32 %call, i32* %num_lens, align 4, !dbg !2700
  %1 = load i32, i32* %num_lens, align 4, !dbg !2701
  %cmp = icmp sgt i32 %1, 14, !dbg !2703
  br i1 %cmp, label %if.then, label %if.end, !dbg !2704

if.then:                                          ; preds = %entry
  %2 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2705
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %2, i32 0, i32 1, !dbg !2707
  store [2 x i16]* null, [2 x i16]** %table, align 8, !dbg !2708
  %3 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2709
  %avctx = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %3, i32 0, i32 0, !dbg !2710
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2710
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2709
  %6 = load i32, i32* %num_lens, align 4, !dbg !2711
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 %6), !dbg !2712
  store i32 -1094995529, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2714
  br label %for.cond, !dbg !2716

for.cond:                                         ; preds = %for.inc26, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2717
  %8 = load i32, i32* %num_lens, align 4, !dbg !2720
  %cmp1 = icmp slt i32 %7, %8, !dbg !2721
  br i1 %cmp1, label %for.body, label %for.end28, !dbg !2722

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2723
  %call2 = call i32 @get_bits(%struct.GetBitContext* %9, i32 9), !dbg !2725
  store i32 %call2, i32* %num_codes, align 4, !dbg !2726
  %10 = load i32, i32* %num_codes, align 4, !dbg !2727
  %11 = load i32, i32* %num_codes_sum, align 4, !dbg !2728
  %add = add nsw i32 %11, %10, !dbg !2728
  store i32 %add, i32* %num_codes_sum, align 4, !dbg !2728
  %12 = load i32, i32* %num_codes_sum, align 4, !dbg !2729
  %cmp3 = icmp sgt i32 %12, 256, !dbg !2731
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2732

if.then4:                                         ; preds = %for.body
  %13 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2733
  %table5 = getelementptr inbounds %struct.VLC, %struct.VLC* %13, i32 0, i32 1, !dbg !2735
  store [2 x i16]* null, [2 x i16]** %table5, align 8, !dbg !2736
  %14 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2737
  %avctx6 = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %14, i32 0, i32 0, !dbg !2738
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2738
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2737
  %17 = load i32, i32* %num_codes_sum, align 4, !dbg !2739
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %17), !dbg !2740
  store i32 -1094995529, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.end7:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2742
  br label %for.cond8, !dbg !2744

for.cond8:                                        ; preds = %for.inc, %if.end7
  %18 = load i32, i32* %j, align 4, !dbg !2745
  %19 = load i32, i32* %num_codes, align 4, !dbg !2748
  %cmp9 = icmp slt i32 %18, %19, !dbg !2749
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !2750

for.body10:                                       ; preds = %for.cond8
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2751
  %call11 = call i32 @get_bits(%struct.GetBitContext* %20, i32 8), !dbg !2753
  %conv = trunc i32 %call11 to i8, !dbg !2753
  %21 = load i32, i32* %count, align 4, !dbg !2754
  %idxprom = sext i32 %21 to i64, !dbg !2755
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %symbols, i64 0, i64 %idxprom, !dbg !2755
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2756
  %22 = load i32, i32* %i, align 4, !dbg !2757
  %add12 = add nsw i32 %22, 1, !dbg !2758
  %conv13 = trunc i32 %add12 to i8, !dbg !2757
  %23 = load i32, i32* %count, align 4, !dbg !2759
  %idxprom14 = sext i32 %23 to i64, !dbg !2760
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %bits, i64 0, i64 %idxprom14, !dbg !2760
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !2761
  %24 = load i32, i32* %prefix, align 4, !dbg !2762
  %inc = add nsw i32 %24, 1, !dbg !2762
  store i32 %inc, i32* %prefix, align 4, !dbg !2762
  %conv16 = trunc i32 %24 to i16, !dbg !2763
  %25 = load i32, i32* %count, align 4, !dbg !2764
  %idxprom17 = sext i32 %25 to i64, !dbg !2765
  %arrayidx18 = getelementptr inbounds [256 x i16], [256 x i16]* %codes, i64 0, i64 %idxprom17, !dbg !2765
  store i16 %conv16, i16* %arrayidx18, align 2, !dbg !2766
  %26 = load i32, i32* %count, align 4, !dbg !2767
  %inc19 = add nsw i32 %26, 1, !dbg !2767
  store i32 %inc19, i32* %count, align 4, !dbg !2767
  br label %for.inc, !dbg !2768

for.inc:                                          ; preds = %for.body10
  %27 = load i32, i32* %j, align 4, !dbg !2769
  %inc20 = add nsw i32 %27, 1, !dbg !2769
  store i32 %inc20, i32* %j, align 4, !dbg !2769
  br label %for.cond8, !dbg !2771, !llvm.loop !2772

for.end:                                          ; preds = %for.cond8
  %28 = load i32, i32* %prefix, align 4, !dbg !2774
  %cmp21 = icmp sgt i32 %28, 32639, !dbg !2776
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !2777

if.then23:                                        ; preds = %for.end
  %29 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2778
  %table24 = getelementptr inbounds %struct.VLC, %struct.VLC* %29, i32 0, i32 1, !dbg !2780
  store [2 x i16]* null, [2 x i16]** %table24, align 8, !dbg !2781
  store i32 -1094995529, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end25:                                         ; preds = %for.end
  %30 = load i32, i32* %prefix, align 4, !dbg !2783
  %shl = shl i32 %30, 1, !dbg !2783
  store i32 %shl, i32* %prefix, align 4, !dbg !2783
  br label %for.inc26, !dbg !2784

for.inc26:                                        ; preds = %if.end25
  %31 = load i32, i32* %i, align 4, !dbg !2785
  %inc27 = add nsw i32 %31, 1, !dbg !2785
  store i32 %inc27, i32* %i, align 4, !dbg !2785
  br label %for.cond, !dbg !2787, !llvm.loop !2788

for.end28:                                        ; preds = %for.cond
  %32 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2790
  %33 = load i32, i32* %count, align 4, !dbg !2791
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %bits, i32 0, i32 0, !dbg !2792
  %arraydecay29 = getelementptr inbounds [256 x i16], [256 x i16]* %codes, i32 0, i32 0, !dbg !2793
  %34 = bitcast i16* %arraydecay29 to i8*, !dbg !2793
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %symbols, i32 0, i32 0, !dbg !2794
  %call31 = call i32 @ff_init_vlc_sparse(%struct.VLC* %32, i32 7, i32 %33, i8* %arraydecay, i32 1, i32 1, i8* %34, i32 2, i32 2, i8* %arraydecay30, i32 1, i32 1, i32 0), !dbg !2795
  store i32 %call31, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

return:                                           ; preds = %for.end28, %if.then23, %if.then4, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2797
  ret i32 %35, !dbg !2797
}

declare void @ff_free_vlc(%struct.VLC*) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_yuv_component_line(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, i32* %top_left, %struct.VLC* %vlc, i8* %outbuf, i32 %is_chroma) #0 !dbg !2798 {
entry:
  %x.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i54, metadata !2582, metadata !1636), !dbg !2801
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2582, metadata !1636), !dbg !2810
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %top_left.addr = alloca i32*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %outbuf.addr = alloca i8*, align 8
  %is_chroma.addr = alloca i32, align 4
  %pred = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %bits_index = alloca i32, align 4
  %bits_cache = alloca i32, align 4
  %bits_size_plus8 = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index2 = alloca i32, align 4
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !2812, metadata !1636), !dbg !2813
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2814, metadata !1636), !dbg !2815
  store i32* %top_left, i32** %top_left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %top_left.addr, metadata !2816, metadata !1636), !dbg !2817
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2818, metadata !1636), !dbg !2819
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !2820, metadata !1636), !dbg !2821
  store i32 %is_chroma, i32* %is_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_chroma.addr, metadata !2822, metadata !1636), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !2824, metadata !1636), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2826, metadata !1636), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2828, metadata !1636), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %bits_index, metadata !2830, metadata !1636), !dbg !2831
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2832
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2833
  %1 = load i32, i32* %index, align 8, !dbg !2833
  store i32 %1, i32* %bits_index, align 4, !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %bits_cache, metadata !2834, metadata !1636), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %bits_size_plus8, metadata !2836, metadata !1636), !dbg !2837
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2838
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2839
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2839
  store i32 %3, i32* %bits_size_plus8, align 4, !dbg !2837
  %4 = load i32*, i32** %top_left.addr, align 8, !dbg !2840
  %5 = load i32, i32* %4, align 4, !dbg !2841
  store i32 %5, i32* %pred, align 4, !dbg !2842
  store i32 0, i32* %i, align 4, !dbg !2843
  br label %for.cond, !dbg !2844

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2845
  %7 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !2847
  %avctx = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %7, i32 0, i32 0, !dbg !2848
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2848
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !2849
  %9 = load i32, i32* %width, align 4, !dbg !2849
  %10 = load i32, i32* %is_chroma.addr, align 4, !dbg !2850
  %shr = ashr i32 %9, %10, !dbg !2851
  %cmp = icmp slt i32 %6, %shr, !dbg !2852
  br i1 %cmp, label %for.body, label %for.end, !dbg !2853

for.body:                                         ; preds = %for.cond
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2854
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 0, !dbg !2855
  %12 = load i8*, i8** %buffer, align 8, !dbg !2855
  %13 = load i32, i32* %bits_index, align 4, !dbg !2856
  %shr1 = lshr i32 %13, 3, !dbg !2857
  %idx.ext = zext i32 %shr1 to i64, !dbg !2858
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2858
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2859
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !2859
  %15 = load i32, i32* %l, align 1, !dbg !2859
  store i32 %15, i32* %x.addr.i, align 4, !dbg !2860
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2861
  %shl.i = shl i32 %16, 8, !dbg !2862
  %and.i = and i32 %shl.i, 65280, !dbg !2863
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !2864
  %shr.i = lshr i32 %17, 8, !dbg !2865
  %and1.i = and i32 %shr.i, 255, !dbg !2866
  %or.i = or i32 %and.i, %and1.i, !dbg !2867
  %shl2.i = shl i32 %or.i, 16, !dbg !2868
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !2869
  %shr3.i = lshr i32 %18, 16, !dbg !2870
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2871
  %and5.i = and i32 %shl4.i, 65280, !dbg !2872
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !2873
  %shr6.i = lshr i32 %19, 16, !dbg !2874
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2875
  %and8.i = and i32 %shr7.i, 255, !dbg !2876
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2877
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2878
  %20 = load i32, i32* %bits_index, align 4, !dbg !2879
  %and = and i32 %20, 7, !dbg !2880
  %shl = shl i32 %or10.i, %and, !dbg !2881
  store i32 %shl, i32* %bits_cache, align 4, !dbg !2882
  br label %do.body, !dbg !2883, !llvm.loop !2884

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2885, metadata !1636), !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !2887, metadata !1636), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %index2, metadata !2889, metadata !1636), !dbg !2890
  %21 = load i32, i32* %bits_cache, align 4, !dbg !2891
  %call3 = call i32 @NEG_USR32(i32 %21, i8 signext 7), !dbg !2893
  store i32 %call3, i32* %index2, align 4, !dbg !2894
  %22 = load i32, i32* %index2, align 4, !dbg !2895
  %idxprom = zext i32 %22 to i64, !dbg !2896
  %23 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2896
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %23, i32 0, i32 1, !dbg !2897
  %24 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2897
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %24, i64 %idxprom, !dbg !2896
  %arrayidx4 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 0, !dbg !2896
  %25 = load i16, i16* %arrayidx4, align 2, !dbg !2896
  %conv = sext i16 %25 to i32, !dbg !2896
  store i32 %conv, i32* %code, align 4, !dbg !2898
  %26 = load i32, i32* %index2, align 4, !dbg !2899
  %idxprom5 = zext i32 %26 to i64, !dbg !2900
  %27 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2900
  %table6 = getelementptr inbounds %struct.VLC, %struct.VLC* %27, i32 0, i32 1, !dbg !2901
  %28 = load [2 x i16]*, [2 x i16]** %table6, align 8, !dbg !2901
  %arrayidx7 = getelementptr inbounds [2 x i16], [2 x i16]* %28, i64 %idxprom5, !dbg !2900
  %arrayidx8 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx7, i64 0, i64 1, !dbg !2900
  %29 = load i16, i16* %arrayidx8, align 2, !dbg !2900
  %conv9 = sext i16 %29 to i32, !dbg !2900
  store i32 %conv9, i32* %n, align 4, !dbg !2902
  %30 = load i32, i32* %n, align 4, !dbg !2903
  %cmp10 = icmp slt i32 %30, 0, !dbg !2904
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %do.body
  %31 = load i32, i32* %bits_size_plus8, align 4, !dbg !2906
  %32 = load i32, i32* %bits_index, align 4, !dbg !2908
  %add = add i32 %32, 7, !dbg !2909
  %cmp12 = icmp ugt i32 %31, %add, !dbg !2910
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2911

cond.true:                                        ; preds = %if.then
  %33 = load i32, i32* %bits_index, align 4, !dbg !2912
  %add14 = add i32 %33, 7, !dbg !2914
  br label %cond.end, !dbg !2915

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %bits_size_plus8, align 4, !dbg !2916
  br label %cond.end, !dbg !2918

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %34, %cond.false ], !dbg !2919
  store i32 %cond, i32* %bits_index, align 4, !dbg !2920
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2921
  %buffer15 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !2922
  %36 = load i8*, i8** %buffer15, align 8, !dbg !2922
  %37 = load i32, i32* %bits_index, align 4, !dbg !2923
  %shr16 = lshr i32 %37, 3, !dbg !2924
  %idx.ext17 = zext i32 %shr16 to i64, !dbg !2925
  %add.ptr18 = getelementptr inbounds i8, i8* %36, i64 %idx.ext17, !dbg !2925
  %38 = bitcast i8* %add.ptr18 to %union.unaligned_32*, !dbg !2926
  %l19 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2926
  %39 = load i32, i32* %l19, align 1, !dbg !2926
  store i32 %39, i32* %x.addr.i54, align 4, !dbg !2927
  %40 = load i32, i32* %x.addr.i54, align 4, !dbg !2928
  %shl.i55 = shl i32 %40, 8, !dbg !2929
  %and.i56 = and i32 %shl.i55, 65280, !dbg !2930
  %41 = load i32, i32* %x.addr.i54, align 4, !dbg !2931
  %shr.i57 = lshr i32 %41, 8, !dbg !2932
  %and1.i58 = and i32 %shr.i57, 255, !dbg !2933
  %or.i59 = or i32 %and.i56, %and1.i58, !dbg !2934
  %shl2.i60 = shl i32 %or.i59, 16, !dbg !2935
  %42 = load i32, i32* %x.addr.i54, align 4, !dbg !2936
  %shr3.i61 = lshr i32 %42, 16, !dbg !2937
  %shl4.i62 = shl i32 %shr3.i61, 8, !dbg !2938
  %and5.i63 = and i32 %shl4.i62, 65280, !dbg !2939
  %43 = load i32, i32* %x.addr.i54, align 4, !dbg !2940
  %shr6.i64 = lshr i32 %43, 16, !dbg !2941
  %shr7.i65 = lshr i32 %shr6.i64, 8, !dbg !2942
  %and8.i66 = and i32 %shr7.i65, 255, !dbg !2943
  %or9.i67 = or i32 %and5.i63, %and8.i66, !dbg !2944
  %or10.i68 = or i32 %shl2.i60, %or9.i67, !dbg !2945
  %44 = load i32, i32* %bits_index, align 4, !dbg !2946
  %and21 = and i32 %44, 7, !dbg !2947
  %shl22 = shl i32 %or10.i68, %and21, !dbg !2948
  store i32 %shl22, i32* %bits_cache, align 4, !dbg !2949
  %45 = load i32, i32* %n, align 4, !dbg !2950
  %sub = sub nsw i32 0, %45, !dbg !2951
  store i32 %sub, i32* %nb_bits, align 4, !dbg !2952
  %46 = load i32, i32* %bits_cache, align 4, !dbg !2953
  %47 = load i32, i32* %nb_bits, align 4, !dbg !2954
  %conv23 = trunc i32 %47 to i8, !dbg !2954
  %call24 = call i32 @NEG_USR32(i32 %46, i8 signext %conv23), !dbg !2955
  %48 = load i32, i32* %code, align 4, !dbg !2957
  %add25 = add i32 %call24, %48, !dbg !2958
  store i32 %add25, i32* %index2, align 4, !dbg !2959
  %49 = load i32, i32* %index2, align 4, !dbg !2960
  %idxprom26 = zext i32 %49 to i64, !dbg !2961
  %50 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2961
  %table27 = getelementptr inbounds %struct.VLC, %struct.VLC* %50, i32 0, i32 1, !dbg !2962
  %51 = load [2 x i16]*, [2 x i16]** %table27, align 8, !dbg !2962
  %arrayidx28 = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom26, !dbg !2961
  %arrayidx29 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28, i64 0, i64 0, !dbg !2961
  %52 = load i16, i16* %arrayidx29, align 2, !dbg !2961
  %conv30 = sext i16 %52 to i32, !dbg !2961
  store i32 %conv30, i32* %code, align 4, !dbg !2963
  %53 = load i32, i32* %index2, align 4, !dbg !2964
  %idxprom31 = zext i32 %53 to i64, !dbg !2965
  %54 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2965
  %table32 = getelementptr inbounds %struct.VLC, %struct.VLC* %54, i32 0, i32 1, !dbg !2966
  %55 = load [2 x i16]*, [2 x i16]** %table32, align 8, !dbg !2966
  %arrayidx33 = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom31, !dbg !2965
  %arrayidx34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i64 0, i64 1, !dbg !2965
  %56 = load i16, i16* %arrayidx34, align 2, !dbg !2965
  %conv35 = sext i16 %56 to i32, !dbg !2965
  store i32 %conv35, i32* %n, align 4, !dbg !2967
  br label %if.end, !dbg !2968

if.end:                                           ; preds = %cond.end, %do.body
  br label %do.body36, !dbg !2969, !llvm.loop !2971

do.body36:                                        ; preds = %if.end
  %57 = load i32, i32* %n, align 4, !dbg !2973
  %58 = load i32, i32* %bits_cache, align 4, !dbg !2976
  %shl37 = shl i32 %58, %57, !dbg !2976
  store i32 %shl37, i32* %bits_cache, align 4, !dbg !2976
  %59 = load i32, i32* %bits_size_plus8, align 4, !dbg !2977
  %60 = load i32, i32* %bits_index, align 4, !dbg !2978
  %61 = load i32, i32* %n, align 4, !dbg !2979
  %add38 = add i32 %60, %61, !dbg !2980
  %cmp39 = icmp ugt i32 %59, %add38, !dbg !2981
  br i1 %cmp39, label %cond.true41, label %cond.false43, !dbg !2982

cond.true41:                                      ; preds = %do.body36
  %62 = load i32, i32* %bits_index, align 4, !dbg !2983
  %63 = load i32, i32* %n, align 4, !dbg !2985
  %add42 = add i32 %62, %63, !dbg !2986
  br label %cond.end44, !dbg !2987

cond.false43:                                     ; preds = %do.body36
  %64 = load i32, i32* %bits_size_plus8, align 4, !dbg !2988
  br label %cond.end44, !dbg !2990

cond.end44:                                       ; preds = %cond.false43, %cond.true41
  %cond45 = phi i32 [ %add42, %cond.true41 ], [ %64, %cond.false43 ], !dbg !2991
  store i32 %cond45, i32* %bits_index, align 4, !dbg !2993
  br label %do.end, !dbg !2994

do.end:                                           ; preds = %cond.end44
  br label %do.end46, !dbg !2995

do.end46:                                         ; preds = %do.end
  %65 = load i32, i32* %code, align 4, !dbg !2997
  %66 = load i32, i32* %pred, align 4, !dbg !2998
  %add47 = add nsw i32 %66, %65, !dbg !2998
  store i32 %add47, i32* %pred, align 4, !dbg !2998
  %67 = load i32, i32* %pred, align 4, !dbg !2999
  %conv48 = trunc i32 %67 to i8, !dbg !2999
  %68 = load i32, i32* %i, align 4, !dbg !3000
  %idxprom49 = sext i32 %68 to i64, !dbg !3001
  %69 = load i8*, i8** %outbuf.addr, align 8, !dbg !3001
  %arrayidx50 = getelementptr inbounds i8, i8* %69, i64 %idxprom49, !dbg !3001
  store i8 %conv48, i8* %arrayidx50, align 1, !dbg !3002
  br label %for.inc, !dbg !3003

for.inc:                                          ; preds = %do.end46
  %70 = load i32, i32* %i, align 4, !dbg !3004
  %inc = add nsw i32 %70, 1, !dbg !3004
  store i32 %inc, i32* %i, align 4, !dbg !3004
  br label %for.cond, !dbg !3006, !llvm.loop !3007

for.end:                                          ; preds = %for.cond
  %71 = load i32, i32* %bits_index, align 4, !dbg !3009
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3010
  %index51 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %72, i32 0, i32 2, !dbg !3011
  store i32 %71, i32* %index51, align 8, !dbg !3012
  %73 = load i8*, i8** %outbuf.addr, align 8, !dbg !3013
  %arrayidx52 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !3013
  %74 = load i8, i8* %arrayidx52, align 1, !dbg !3013
  %conv53 = zext i8 %74 to i32, !dbg !3013
  %75 = load i32*, i32** %top_left.addr, align 8, !dbg !3014
  store i32 %conv53, i32* %75, align 4, !dbg !3015
  ret i32 0, !dbg !3016
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3017 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3021, metadata !1636), !dbg !3022
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3023, metadata !1636), !dbg !3024
  %0 = load i32, i32* %a.addr, align 4, !dbg !3025
  %1 = load i8, i8* %s.addr, align 1, !dbg !3026
  %conv = sext i8 %1 to i32, !dbg !3026
  %sub = sub nsw i32 0, %conv, !dbg !3027
  %conv1 = trunc i32 %sub to i8, !dbg !3028
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3025, !srcloc !3029
  store i32 %2, i32* %a.addr, align 4, !dbg !3025
  %3 = load i32, i32* %a.addr, align 4, !dbg !3030
  ret i32 %3, !dbg !3031
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_rgb24_component_line(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, i32* %top_left, %struct.VLC* %vlc, i8* %outbuf) #0 !dbg !3032 {
entry:
  %x.addr.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i53, metadata !2582, metadata !1636), !dbg !3035
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2582, metadata !1636), !dbg !3044
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %top_left.addr = alloca i32*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %outbuf.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %pred = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %bits_index = alloca i32, align 4
  %bits_cache = alloca i32, align 4
  %bits_size_plus8 = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index1 = alloca i32, align 4
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !3046, metadata !1636), !dbg !3047
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3048, metadata !1636), !dbg !3049
  store i32* %top_left, i32** %top_left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %top_left.addr, metadata !3050, metadata !1636), !dbg !3051
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !3052, metadata !1636), !dbg !3053
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !3054, metadata !1636), !dbg !3055
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3056, metadata !1636), !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3058, metadata !1636), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3060, metadata !1636), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3062, metadata !1636), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %bits_index, metadata !3064, metadata !1636), !dbg !3065
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3066
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3067
  %1 = load i32, i32* %index, align 8, !dbg !3067
  store i32 %1, i32* %bits_index, align 4, !dbg !3065
  call void @llvm.dbg.declare(metadata i32* %bits_cache, metadata !3068, metadata !1636), !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %bits_size_plus8, metadata !3070, metadata !1636), !dbg !3071
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3072
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3073
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3073
  store i32 %3, i32* %bits_size_plus8, align 4, !dbg !3071
  %4 = load i8*, i8** %outbuf.addr, align 8, !dbg !3074
  store i8* %4, i8** %dst, align 8, !dbg !3075
  %5 = load i32*, i32** %top_left.addr, align 8, !dbg !3076
  %6 = load i32, i32* %5, align 4, !dbg !3077
  store i32 %6, i32* %pred, align 4, !dbg !3078
  store i32 0, i32* %i, align 4, !dbg !3079
  br label %for.cond, !dbg !3080

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3081
  %8 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !3083
  %avctx = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %8, i32 0, i32 0, !dbg !3084
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3084
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !3085
  %10 = load i32, i32* %width, align 4, !dbg !3085
  %cmp = icmp slt i32 %7, %10, !dbg !3086
  br i1 %cmp, label %for.body, label %for.end, !dbg !3087

for.body:                                         ; preds = %for.cond
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3088
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 0, !dbg !3089
  %12 = load i8*, i8** %buffer, align 8, !dbg !3089
  %13 = load i32, i32* %bits_index, align 4, !dbg !3090
  %shr = lshr i32 %13, 3, !dbg !3091
  %idx.ext = zext i32 %shr to i64, !dbg !3092
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !3092
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3093
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !3093
  %15 = load i32, i32* %l, align 1, !dbg !3093
  store i32 %15, i32* %x.addr.i, align 4, !dbg !3094
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !3095
  %shl.i = shl i32 %16, 8, !dbg !3096
  %and.i = and i32 %shl.i, 65280, !dbg !3097
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !3098
  %shr.i = lshr i32 %17, 8, !dbg !3099
  %and1.i = and i32 %shr.i, 255, !dbg !3100
  %or.i = or i32 %and.i, %and1.i, !dbg !3101
  %shl2.i = shl i32 %or.i, 16, !dbg !3102
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !3103
  %shr3.i = lshr i32 %18, 16, !dbg !3104
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3105
  %and5.i = and i32 %shl4.i, 65280, !dbg !3106
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !3107
  %shr6.i = lshr i32 %19, 16, !dbg !3108
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3109
  %and8.i = and i32 %shr7.i, 255, !dbg !3110
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3111
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3112
  %20 = load i32, i32* %bits_index, align 4, !dbg !3113
  %and = and i32 %20, 7, !dbg !3114
  %shl = shl i32 %or10.i, %and, !dbg !3115
  store i32 %shl, i32* %bits_cache, align 4, !dbg !3116
  br label %do.body, !dbg !3117, !llvm.loop !3118

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3119, metadata !1636), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !3121, metadata !1636), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %index1, metadata !3123, metadata !1636), !dbg !3124
  %21 = load i32, i32* %bits_cache, align 4, !dbg !3125
  %call2 = call i32 @NEG_USR32(i32 %21, i8 signext 7), !dbg !3127
  store i32 %call2, i32* %index1, align 4, !dbg !3128
  %22 = load i32, i32* %index1, align 4, !dbg !3129
  %idxprom = zext i32 %22 to i64, !dbg !3130
  %23 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3130
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %23, i32 0, i32 1, !dbg !3131
  %24 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3131
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %24, i64 %idxprom, !dbg !3130
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 0, !dbg !3130
  %25 = load i16, i16* %arrayidx3, align 2, !dbg !3130
  %conv = sext i16 %25 to i32, !dbg !3130
  store i32 %conv, i32* %code, align 4, !dbg !3132
  %26 = load i32, i32* %index1, align 4, !dbg !3133
  %idxprom4 = zext i32 %26 to i64, !dbg !3134
  %27 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3134
  %table5 = getelementptr inbounds %struct.VLC, %struct.VLC* %27, i32 0, i32 1, !dbg !3135
  %28 = load [2 x i16]*, [2 x i16]** %table5, align 8, !dbg !3135
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %28, i64 %idxprom4, !dbg !3134
  %arrayidx7 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6, i64 0, i64 1, !dbg !3134
  %29 = load i16, i16* %arrayidx7, align 2, !dbg !3134
  %conv8 = sext i16 %29 to i32, !dbg !3134
  store i32 %conv8, i32* %n, align 4, !dbg !3136
  %30 = load i32, i32* %n, align 4, !dbg !3137
  %cmp9 = icmp slt i32 %30, 0, !dbg !3138
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3139

if.then:                                          ; preds = %do.body
  %31 = load i32, i32* %bits_size_plus8, align 4, !dbg !3140
  %32 = load i32, i32* %bits_index, align 4, !dbg !3142
  %add = add i32 %32, 7, !dbg !3143
  %cmp11 = icmp ugt i32 %31, %add, !dbg !3144
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !3145

cond.true:                                        ; preds = %if.then
  %33 = load i32, i32* %bits_index, align 4, !dbg !3146
  %add13 = add i32 %33, 7, !dbg !3148
  br label %cond.end, !dbg !3149

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %bits_size_plus8, align 4, !dbg !3150
  br label %cond.end, !dbg !3152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add13, %cond.true ], [ %34, %cond.false ], !dbg !3153
  store i32 %cond, i32* %bits_index, align 4, !dbg !3154
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3155
  %buffer14 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !3156
  %36 = load i8*, i8** %buffer14, align 8, !dbg !3156
  %37 = load i32, i32* %bits_index, align 4, !dbg !3157
  %shr15 = lshr i32 %37, 3, !dbg !3158
  %idx.ext16 = zext i32 %shr15 to i64, !dbg !3159
  %add.ptr17 = getelementptr inbounds i8, i8* %36, i64 %idx.ext16, !dbg !3159
  %38 = bitcast i8* %add.ptr17 to %union.unaligned_32*, !dbg !3160
  %l18 = bitcast %union.unaligned_32* %38 to i32*, !dbg !3160
  %39 = load i32, i32* %l18, align 1, !dbg !3160
  store i32 %39, i32* %x.addr.i53, align 4, !dbg !3161
  %40 = load i32, i32* %x.addr.i53, align 4, !dbg !3162
  %shl.i54 = shl i32 %40, 8, !dbg !3163
  %and.i55 = and i32 %shl.i54, 65280, !dbg !3164
  %41 = load i32, i32* %x.addr.i53, align 4, !dbg !3165
  %shr.i56 = lshr i32 %41, 8, !dbg !3166
  %and1.i57 = and i32 %shr.i56, 255, !dbg !3167
  %or.i58 = or i32 %and.i55, %and1.i57, !dbg !3168
  %shl2.i59 = shl i32 %or.i58, 16, !dbg !3169
  %42 = load i32, i32* %x.addr.i53, align 4, !dbg !3170
  %shr3.i60 = lshr i32 %42, 16, !dbg !3171
  %shl4.i61 = shl i32 %shr3.i60, 8, !dbg !3172
  %and5.i62 = and i32 %shl4.i61, 65280, !dbg !3173
  %43 = load i32, i32* %x.addr.i53, align 4, !dbg !3174
  %shr6.i63 = lshr i32 %43, 16, !dbg !3175
  %shr7.i64 = lshr i32 %shr6.i63, 8, !dbg !3176
  %and8.i65 = and i32 %shr7.i64, 255, !dbg !3177
  %or9.i66 = or i32 %and5.i62, %and8.i65, !dbg !3178
  %or10.i67 = or i32 %shl2.i59, %or9.i66, !dbg !3179
  %44 = load i32, i32* %bits_index, align 4, !dbg !3180
  %and20 = and i32 %44, 7, !dbg !3181
  %shl21 = shl i32 %or10.i67, %and20, !dbg !3182
  store i32 %shl21, i32* %bits_cache, align 4, !dbg !3183
  %45 = load i32, i32* %n, align 4, !dbg !3184
  %sub = sub nsw i32 0, %45, !dbg !3185
  store i32 %sub, i32* %nb_bits, align 4, !dbg !3186
  %46 = load i32, i32* %bits_cache, align 4, !dbg !3187
  %47 = load i32, i32* %nb_bits, align 4, !dbg !3188
  %conv22 = trunc i32 %47 to i8, !dbg !3188
  %call23 = call i32 @NEG_USR32(i32 %46, i8 signext %conv22), !dbg !3189
  %48 = load i32, i32* %code, align 4, !dbg !3191
  %add24 = add i32 %call23, %48, !dbg !3192
  store i32 %add24, i32* %index1, align 4, !dbg !3193
  %49 = load i32, i32* %index1, align 4, !dbg !3194
  %idxprom25 = zext i32 %49 to i64, !dbg !3195
  %50 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3195
  %table26 = getelementptr inbounds %struct.VLC, %struct.VLC* %50, i32 0, i32 1, !dbg !3196
  %51 = load [2 x i16]*, [2 x i16]** %table26, align 8, !dbg !3196
  %arrayidx27 = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom25, !dbg !3195
  %arrayidx28 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27, i64 0, i64 0, !dbg !3195
  %52 = load i16, i16* %arrayidx28, align 2, !dbg !3195
  %conv29 = sext i16 %52 to i32, !dbg !3195
  store i32 %conv29, i32* %code, align 4, !dbg !3197
  %53 = load i32, i32* %index1, align 4, !dbg !3198
  %idxprom30 = zext i32 %53 to i64, !dbg !3199
  %54 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3199
  %table31 = getelementptr inbounds %struct.VLC, %struct.VLC* %54, i32 0, i32 1, !dbg !3200
  %55 = load [2 x i16]*, [2 x i16]** %table31, align 8, !dbg !3200
  %arrayidx32 = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom30, !dbg !3199
  %arrayidx33 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx32, i64 0, i64 1, !dbg !3199
  %56 = load i16, i16* %arrayidx33, align 2, !dbg !3199
  %conv34 = sext i16 %56 to i32, !dbg !3199
  store i32 %conv34, i32* %n, align 4, !dbg !3201
  br label %if.end, !dbg !3202

if.end:                                           ; preds = %cond.end, %do.body
  br label %do.body35, !dbg !3203, !llvm.loop !3205

do.body35:                                        ; preds = %if.end
  %57 = load i32, i32* %n, align 4, !dbg !3207
  %58 = load i32, i32* %bits_cache, align 4, !dbg !3210
  %shl36 = shl i32 %58, %57, !dbg !3210
  store i32 %shl36, i32* %bits_cache, align 4, !dbg !3210
  %59 = load i32, i32* %bits_size_plus8, align 4, !dbg !3211
  %60 = load i32, i32* %bits_index, align 4, !dbg !3212
  %61 = load i32, i32* %n, align 4, !dbg !3213
  %add37 = add i32 %60, %61, !dbg !3214
  %cmp38 = icmp ugt i32 %59, %add37, !dbg !3215
  br i1 %cmp38, label %cond.true40, label %cond.false42, !dbg !3216

cond.true40:                                      ; preds = %do.body35
  %62 = load i32, i32* %bits_index, align 4, !dbg !3217
  %63 = load i32, i32* %n, align 4, !dbg !3219
  %add41 = add i32 %62, %63, !dbg !3220
  br label %cond.end43, !dbg !3221

cond.false42:                                     ; preds = %do.body35
  %64 = load i32, i32* %bits_size_plus8, align 4, !dbg !3222
  br label %cond.end43, !dbg !3224

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi i32 [ %add41, %cond.true40 ], [ %64, %cond.false42 ], !dbg !3225
  store i32 %cond44, i32* %bits_index, align 4, !dbg !3227
  br label %do.end, !dbg !3228

do.end:                                           ; preds = %cond.end43
  br label %do.end45, !dbg !3229

do.end45:                                         ; preds = %do.end
  %65 = load i32, i32* %code, align 4, !dbg !3231
  %66 = load i32, i32* %pred, align 4, !dbg !3232
  %add46 = add nsw i32 %66, %65, !dbg !3232
  store i32 %add46, i32* %pred, align 4, !dbg !3232
  %67 = load i32, i32* %pred, align 4, !dbg !3233
  %conv47 = trunc i32 %67 to i8, !dbg !3233
  %68 = load i8*, i8** %dst, align 8, !dbg !3234
  %arrayidx48 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !3234
  store i8 %conv47, i8* %arrayidx48, align 1, !dbg !3235
  %69 = load i8*, i8** %dst, align 8, !dbg !3236
  %add.ptr49 = getelementptr inbounds i8, i8* %69, i64 3, !dbg !3236
  store i8* %add.ptr49, i8** %dst, align 8, !dbg !3236
  br label %for.inc, !dbg !3237

for.inc:                                          ; preds = %do.end45
  %70 = load i32, i32* %i, align 4, !dbg !3238
  %inc = add nsw i32 %70, 1, !dbg !3238
  store i32 %inc, i32* %i, align 4, !dbg !3238
  br label %for.cond, !dbg !3240, !llvm.loop !3241

for.end:                                          ; preds = %for.cond
  %71 = load i32, i32* %bits_index, align 4, !dbg !3243
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3244
  %index50 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %72, i32 0, i32 2, !dbg !3245
  store i32 %71, i32* %index50, align 8, !dbg !3246
  %73 = load i8*, i8** %outbuf.addr, align 8, !dbg !3247
  %arrayidx51 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !3247
  %74 = load i8, i8* %arrayidx51, align 1, !dbg !3247
  %conv52 = zext i8 %74 to i32, !dbg !3247
  %75 = load i32*, i32** %top_left.addr, align 8, !dbg !3248
  store i32 %conv52, i32* %75, align 4, !dbg !3249
  ret i32 0, !dbg !3250
}

; Function Attrs: nounwind uwtable
define internal i32 @read_argb_line(%struct.CLLCContext* %ctx, %struct.GetBitContext* %gb, i32* %top_left, %struct.VLC* %vlc, i8* %outbuf) #0 !dbg !3251 {
entry:
  %x.addr.i411 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i411, metadata !2582, metadata !1636), !dbg !3252
  %x.addr.i396 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i396, metadata !2582, metadata !1636), !dbg !3259
  %x.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i381, metadata !2582, metadata !1636), !dbg !3265
  %x.addr.i366 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i366, metadata !2582, metadata !1636), !dbg !3271
  %x.addr.i351 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i351, metadata !2582, metadata !1636), !dbg !3273
  %x.addr.i336 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i336, metadata !2582, metadata !1636), !dbg !3275
  %x.addr.i321 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i321, metadata !2582, metadata !1636), !dbg !3281
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2582, metadata !1636), !dbg !3287
  %ctx.addr = alloca %struct.CLLCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %top_left.addr = alloca i32*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %outbuf.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %pred = alloca [4 x i32], align 16
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %bits_index = alloca i32, align 4
  %bits_cache = alloca i32, align 4
  %bits_size_plus8 = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index8 = alloca i32, align 4
  %n74 = alloca i32, align 4
  %nb_bits75 = alloca i32, align 4
  %index76 = alloca i32, align 4
  %n152 = alloca i32, align 4
  %nb_bits153 = alloca i32, align 4
  %index154 = alloca i32, align 4
  %n230 = alloca i32, align 4
  %nb_bits231 = alloca i32, align 4
  %index232 = alloca i32, align 4
  store %struct.CLLCContext* %ctx, %struct.CLLCContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CLLCContext** %ctx.addr, metadata !3289, metadata !1636), !dbg !3290
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3291, metadata !1636), !dbg !3292
  store i32* %top_left, i32** %top_left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %top_left.addr, metadata !3293, metadata !1636), !dbg !3294
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !3295, metadata !1636), !dbg !3296
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !3297, metadata !1636), !dbg !3298
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3299, metadata !1636), !dbg !3300
  call void @llvm.dbg.declare(metadata [4 x i32]* %pred, metadata !3301, metadata !1636), !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3303, metadata !1636), !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3305, metadata !1636), !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %bits_index, metadata !3307, metadata !1636), !dbg !3308
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3309
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3310
  %1 = load i32, i32* %index, align 8, !dbg !3310
  store i32 %1, i32* %bits_index, align 4, !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %bits_cache, metadata !3311, metadata !1636), !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %bits_size_plus8, metadata !3313, metadata !1636), !dbg !3314
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3315
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3316
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3316
  store i32 %3, i32* %bits_size_plus8, align 4, !dbg !3314
  %4 = load i8*, i8** %outbuf.addr, align 8, !dbg !3317
  store i8* %4, i8** %dst, align 8, !dbg !3318
  %5 = load i32*, i32** %top_left.addr, align 8, !dbg !3319
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !3319
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3319
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 0, !dbg !3320
  store i32 %6, i32* %arrayidx1, align 16, !dbg !3321
  %7 = load i32*, i32** %top_left.addr, align 8, !dbg !3322
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !3322
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !3322
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 1, !dbg !3323
  store i32 %8, i32* %arrayidx3, align 4, !dbg !3324
  %9 = load i32*, i32** %top_left.addr, align 8, !dbg !3325
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 2, !dbg !3325
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !3325
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 2, !dbg !3326
  store i32 %10, i32* %arrayidx5, align 8, !dbg !3327
  %11 = load i32*, i32** %top_left.addr, align 8, !dbg !3328
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 3, !dbg !3328
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3328
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 3, !dbg !3329
  store i32 %12, i32* %arrayidx7, align 4, !dbg !3330
  store i32 0, i32* %i, align 4, !dbg !3331
  br label %for.cond, !dbg !3332

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !3333
  %14 = load %struct.CLLCContext*, %struct.CLLCContext** %ctx.addr, align 8, !dbg !3335
  %avctx = getelementptr inbounds %struct.CLLCContext, %struct.CLLCContext* %14, i32 0, i32 0, !dbg !3336
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3336
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !3337
  %16 = load i32, i32* %width, align 4, !dbg !3337
  %cmp = icmp slt i32 %13, %16, !dbg !3338
  br i1 %cmp, label %for.body, label %for.end, !dbg !3339

for.body:                                         ; preds = %for.cond
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3340
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 0, !dbg !3341
  %18 = load i8*, i8** %buffer, align 8, !dbg !3341
  %19 = load i32, i32* %bits_index, align 4, !dbg !3342
  %shr = lshr i32 %19, 3, !dbg !3343
  %idx.ext = zext i32 %shr to i64, !dbg !3344
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !3344
  %20 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3345
  %l = bitcast %union.unaligned_32* %20 to i32*, !dbg !3345
  %21 = load i32, i32* %l, align 1, !dbg !3345
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3346
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3347
  %shl.i = shl i32 %22, 8, !dbg !3348
  %and.i = and i32 %shl.i, 65280, !dbg !3349
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3350
  %shr.i = lshr i32 %23, 8, !dbg !3351
  %and1.i = and i32 %shr.i, 255, !dbg !3352
  %or.i = or i32 %and.i, %and1.i, !dbg !3353
  %shl2.i = shl i32 %or.i, 16, !dbg !3354
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3355
  %shr3.i = lshr i32 %24, 16, !dbg !3356
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3357
  %and5.i = and i32 %shl4.i, 65280, !dbg !3358
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3359
  %shr6.i = lshr i32 %25, 16, !dbg !3360
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3361
  %and8.i = and i32 %shr7.i, 255, !dbg !3362
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3363
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3364
  %26 = load i32, i32* %bits_index, align 4, !dbg !3365
  %and = and i32 %26, 7, !dbg !3366
  %shl = shl i32 %or10.i, %and, !dbg !3367
  store i32 %shl, i32* %bits_cache, align 4, !dbg !3368
  br label %do.body, !dbg !3369, !llvm.loop !3370

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3371, metadata !1636), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !3373, metadata !1636), !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %index8, metadata !3375, metadata !1636), !dbg !3376
  %27 = load i32, i32* %bits_cache, align 4, !dbg !3377
  %call9 = call i32 @NEG_USR32(i32 %27, i8 signext 7), !dbg !3379
  store i32 %call9, i32* %index8, align 4, !dbg !3380
  %28 = load i32, i32* %index8, align 4, !dbg !3381
  %idxprom = zext i32 %28 to i64, !dbg !3382
  %29 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3382
  %arrayidx10 = getelementptr inbounds %struct.VLC, %struct.VLC* %29, i64 0, !dbg !3382
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx10, i32 0, i32 1, !dbg !3383
  %30 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3383
  %arrayidx11 = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 %idxprom, !dbg !3382
  %arrayidx12 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx11, i64 0, i64 0, !dbg !3382
  %31 = load i16, i16* %arrayidx12, align 2, !dbg !3382
  %conv = sext i16 %31 to i32, !dbg !3382
  store i32 %conv, i32* %code, align 4, !dbg !3384
  %32 = load i32, i32* %index8, align 4, !dbg !3385
  %idxprom13 = zext i32 %32 to i64, !dbg !3386
  %33 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3386
  %arrayidx14 = getelementptr inbounds %struct.VLC, %struct.VLC* %33, i64 0, !dbg !3386
  %table15 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx14, i32 0, i32 1, !dbg !3387
  %34 = load [2 x i16]*, [2 x i16]** %table15, align 8, !dbg !3387
  %arrayidx16 = getelementptr inbounds [2 x i16], [2 x i16]* %34, i64 %idxprom13, !dbg !3386
  %arrayidx17 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 1, !dbg !3386
  %35 = load i16, i16* %arrayidx17, align 2, !dbg !3386
  %conv18 = sext i16 %35 to i32, !dbg !3386
  store i32 %conv18, i32* %n, align 4, !dbg !3388
  %36 = load i32, i32* %n, align 4, !dbg !3389
  %cmp19 = icmp slt i32 %36, 0, !dbg !3390
  br i1 %cmp19, label %if.then, label %if.end, !dbg !3391

if.then:                                          ; preds = %do.body
  %37 = load i32, i32* %bits_size_plus8, align 4, !dbg !3392
  %38 = load i32, i32* %bits_index, align 4, !dbg !3394
  %add = add i32 %38, 7, !dbg !3395
  %cmp21 = icmp ugt i32 %37, %add, !dbg !3396
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !3397

cond.true:                                        ; preds = %if.then
  %39 = load i32, i32* %bits_index, align 4, !dbg !3398
  %add23 = add i32 %39, 7, !dbg !3400
  br label %cond.end, !dbg !3401

cond.false:                                       ; preds = %if.then
  %40 = load i32, i32* %bits_size_plus8, align 4, !dbg !3402
  br label %cond.end, !dbg !3404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add23, %cond.true ], [ %40, %cond.false ], !dbg !3405
  store i32 %cond, i32* %bits_index, align 4, !dbg !3406
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3407
  %buffer24 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %41, i32 0, i32 0, !dbg !3408
  %42 = load i8*, i8** %buffer24, align 8, !dbg !3408
  %43 = load i32, i32* %bits_index, align 4, !dbg !3409
  %shr25 = lshr i32 %43, 3, !dbg !3410
  %idx.ext26 = zext i32 %shr25 to i64, !dbg !3411
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 %idx.ext26, !dbg !3411
  %44 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !3412
  %l28 = bitcast %union.unaligned_32* %44 to i32*, !dbg !3412
  %45 = load i32, i32* %l28, align 1, !dbg !3412
  store i32 %45, i32* %x.addr.i321, align 4, !dbg !3413
  %46 = load i32, i32* %x.addr.i321, align 4, !dbg !3414
  %shl.i322 = shl i32 %46, 8, !dbg !3415
  %and.i323 = and i32 %shl.i322, 65280, !dbg !3416
  %47 = load i32, i32* %x.addr.i321, align 4, !dbg !3417
  %shr.i324 = lshr i32 %47, 8, !dbg !3418
  %and1.i325 = and i32 %shr.i324, 255, !dbg !3419
  %or.i326 = or i32 %and.i323, %and1.i325, !dbg !3420
  %shl2.i327 = shl i32 %or.i326, 16, !dbg !3421
  %48 = load i32, i32* %x.addr.i321, align 4, !dbg !3422
  %shr3.i328 = lshr i32 %48, 16, !dbg !3423
  %shl4.i329 = shl i32 %shr3.i328, 8, !dbg !3424
  %and5.i330 = and i32 %shl4.i329, 65280, !dbg !3425
  %49 = load i32, i32* %x.addr.i321, align 4, !dbg !3426
  %shr6.i331 = lshr i32 %49, 16, !dbg !3427
  %shr7.i332 = lshr i32 %shr6.i331, 8, !dbg !3428
  %and8.i333 = and i32 %shr7.i332, 255, !dbg !3429
  %or9.i334 = or i32 %and5.i330, %and8.i333, !dbg !3430
  %or10.i335 = or i32 %shl2.i327, %or9.i334, !dbg !3431
  %50 = load i32, i32* %bits_index, align 4, !dbg !3432
  %and30 = and i32 %50, 7, !dbg !3433
  %shl31 = shl i32 %or10.i335, %and30, !dbg !3434
  store i32 %shl31, i32* %bits_cache, align 4, !dbg !3435
  %51 = load i32, i32* %n, align 4, !dbg !3436
  %sub = sub nsw i32 0, %51, !dbg !3437
  store i32 %sub, i32* %nb_bits, align 4, !dbg !3438
  %52 = load i32, i32* %bits_cache, align 4, !dbg !3439
  %53 = load i32, i32* %nb_bits, align 4, !dbg !3440
  %conv32 = trunc i32 %53 to i8, !dbg !3440
  %call33 = call i32 @NEG_USR32(i32 %52, i8 signext %conv32), !dbg !3441
  %54 = load i32, i32* %code, align 4, !dbg !3443
  %add34 = add i32 %call33, %54, !dbg !3444
  store i32 %add34, i32* %index8, align 4, !dbg !3445
  %55 = load i32, i32* %index8, align 4, !dbg !3446
  %idxprom35 = zext i32 %55 to i64, !dbg !3447
  %56 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3447
  %arrayidx36 = getelementptr inbounds %struct.VLC, %struct.VLC* %56, i64 0, !dbg !3447
  %table37 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx36, i32 0, i32 1, !dbg !3448
  %57 = load [2 x i16]*, [2 x i16]** %table37, align 8, !dbg !3448
  %arrayidx38 = getelementptr inbounds [2 x i16], [2 x i16]* %57, i64 %idxprom35, !dbg !3447
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx38, i64 0, i64 0, !dbg !3447
  %58 = load i16, i16* %arrayidx39, align 2, !dbg !3447
  %conv40 = sext i16 %58 to i32, !dbg !3447
  store i32 %conv40, i32* %code, align 4, !dbg !3449
  %59 = load i32, i32* %index8, align 4, !dbg !3450
  %idxprom41 = zext i32 %59 to i64, !dbg !3451
  %60 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3451
  %arrayidx42 = getelementptr inbounds %struct.VLC, %struct.VLC* %60, i64 0, !dbg !3451
  %table43 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx42, i32 0, i32 1, !dbg !3452
  %61 = load [2 x i16]*, [2 x i16]** %table43, align 8, !dbg !3452
  %arrayidx44 = getelementptr inbounds [2 x i16], [2 x i16]* %61, i64 %idxprom41, !dbg !3451
  %arrayidx45 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx44, i64 0, i64 1, !dbg !3451
  %62 = load i16, i16* %arrayidx45, align 2, !dbg !3451
  %conv46 = sext i16 %62 to i32, !dbg !3451
  store i32 %conv46, i32* %n, align 4, !dbg !3453
  br label %if.end, !dbg !3454

if.end:                                           ; preds = %cond.end, %do.body
  br label %do.body47, !dbg !3455, !llvm.loop !3457

do.body47:                                        ; preds = %if.end
  %63 = load i32, i32* %n, align 4, !dbg !3459
  %64 = load i32, i32* %bits_cache, align 4, !dbg !3462
  %shl48 = shl i32 %64, %63, !dbg !3462
  store i32 %shl48, i32* %bits_cache, align 4, !dbg !3462
  %65 = load i32, i32* %bits_size_plus8, align 4, !dbg !3463
  %66 = load i32, i32* %bits_index, align 4, !dbg !3464
  %67 = load i32, i32* %n, align 4, !dbg !3465
  %add49 = add i32 %66, %67, !dbg !3466
  %cmp50 = icmp ugt i32 %65, %add49, !dbg !3467
  br i1 %cmp50, label %cond.true52, label %cond.false54, !dbg !3468

cond.true52:                                      ; preds = %do.body47
  %68 = load i32, i32* %bits_index, align 4, !dbg !3469
  %69 = load i32, i32* %n, align 4, !dbg !3471
  %add53 = add i32 %68, %69, !dbg !3472
  br label %cond.end55, !dbg !3473

cond.false54:                                     ; preds = %do.body47
  %70 = load i32, i32* %bits_size_plus8, align 4, !dbg !3474
  br label %cond.end55, !dbg !3476

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi i32 [ %add53, %cond.true52 ], [ %70, %cond.false54 ], !dbg !3477
  store i32 %cond56, i32* %bits_index, align 4, !dbg !3479
  br label %do.end, !dbg !3480

do.end:                                           ; preds = %cond.end55
  br label %do.end57, !dbg !3481

do.end57:                                         ; preds = %do.end
  %71 = load i32, i32* %code, align 4, !dbg !3483
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 0, !dbg !3484
  %72 = load i32, i32* %arrayidx58, align 16, !dbg !3485
  %add59 = add nsw i32 %72, %71, !dbg !3485
  store i32 %add59, i32* %arrayidx58, align 16, !dbg !3485
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 0, !dbg !3486
  %73 = load i32, i32* %arrayidx60, align 16, !dbg !3486
  %conv61 = trunc i32 %73 to i8, !dbg !3486
  %74 = load i8*, i8** %dst, align 8, !dbg !3487
  %arrayidx62 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !3487
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !3488
  %75 = load i8*, i8** %dst, align 8, !dbg !3489
  %arrayidx63 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !3489
  %76 = load i8, i8* %arrayidx63, align 1, !dbg !3489
  %tobool = icmp ne i8 %76, 0, !dbg !3489
  br i1 %tobool, label %if.then64, label %if.else, !dbg !3490

if.then64:                                        ; preds = %do.end57
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3491
  %buffer65 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %77, i32 0, i32 0, !dbg !3492
  %78 = load i8*, i8** %buffer65, align 8, !dbg !3492
  %79 = load i32, i32* %bits_index, align 4, !dbg !3493
  %shr66 = lshr i32 %79, 3, !dbg !3494
  %idx.ext67 = zext i32 %shr66 to i64, !dbg !3495
  %add.ptr68 = getelementptr inbounds i8, i8* %78, i64 %idx.ext67, !dbg !3495
  %80 = bitcast i8* %add.ptr68 to %union.unaligned_32*, !dbg !3496
  %l69 = bitcast %union.unaligned_32* %80 to i32*, !dbg !3496
  %81 = load i32, i32* %l69, align 1, !dbg !3496
  store i32 %81, i32* %x.addr.i351, align 4, !dbg !3497
  %82 = load i32, i32* %x.addr.i351, align 4, !dbg !3498
  %shl.i352 = shl i32 %82, 8, !dbg !3499
  %and.i353 = and i32 %shl.i352, 65280, !dbg !3500
  %83 = load i32, i32* %x.addr.i351, align 4, !dbg !3501
  %shr.i354 = lshr i32 %83, 8, !dbg !3502
  %and1.i355 = and i32 %shr.i354, 255, !dbg !3503
  %or.i356 = or i32 %and.i353, %and1.i355, !dbg !3504
  %shl2.i357 = shl i32 %or.i356, 16, !dbg !3505
  %84 = load i32, i32* %x.addr.i351, align 4, !dbg !3506
  %shr3.i358 = lshr i32 %84, 16, !dbg !3507
  %shl4.i359 = shl i32 %shr3.i358, 8, !dbg !3508
  %and5.i360 = and i32 %shl4.i359, 65280, !dbg !3509
  %85 = load i32, i32* %x.addr.i351, align 4, !dbg !3510
  %shr6.i361 = lshr i32 %85, 16, !dbg !3511
  %shr7.i362 = lshr i32 %shr6.i361, 8, !dbg !3512
  %and8.i363 = and i32 %shr7.i362, 255, !dbg !3513
  %or9.i364 = or i32 %and5.i360, %and8.i363, !dbg !3514
  %or10.i365 = or i32 %shl2.i357, %or9.i364, !dbg !3515
  %86 = load i32, i32* %bits_index, align 4, !dbg !3516
  %and71 = and i32 %86, 7, !dbg !3517
  %shl72 = shl i32 %or10.i365, %and71, !dbg !3518
  store i32 %shl72, i32* %bits_cache, align 4, !dbg !3519
  br label %do.body73, !dbg !3520, !llvm.loop !3521

do.body73:                                        ; preds = %if.then64
  call void @llvm.dbg.declare(metadata i32* %n74, metadata !3522, metadata !1636), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %nb_bits75, metadata !3524, metadata !1636), !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %index76, metadata !3526, metadata !1636), !dbg !3527
  %87 = load i32, i32* %bits_cache, align 4, !dbg !3528
  %call77 = call i32 @NEG_USR32(i32 %87, i8 signext 7), !dbg !3530
  store i32 %call77, i32* %index76, align 4, !dbg !3531
  %88 = load i32, i32* %index76, align 4, !dbg !3532
  %idxprom78 = zext i32 %88 to i64, !dbg !3533
  %89 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3533
  %arrayidx79 = getelementptr inbounds %struct.VLC, %struct.VLC* %89, i64 1, !dbg !3533
  %table80 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx79, i32 0, i32 1, !dbg !3534
  %90 = load [2 x i16]*, [2 x i16]** %table80, align 8, !dbg !3534
  %arrayidx81 = getelementptr inbounds [2 x i16], [2 x i16]* %90, i64 %idxprom78, !dbg !3533
  %arrayidx82 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx81, i64 0, i64 0, !dbg !3533
  %91 = load i16, i16* %arrayidx82, align 2, !dbg !3533
  %conv83 = sext i16 %91 to i32, !dbg !3533
  store i32 %conv83, i32* %code, align 4, !dbg !3535
  %92 = load i32, i32* %index76, align 4, !dbg !3536
  %idxprom84 = zext i32 %92 to i64, !dbg !3537
  %93 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3537
  %arrayidx85 = getelementptr inbounds %struct.VLC, %struct.VLC* %93, i64 1, !dbg !3537
  %table86 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx85, i32 0, i32 1, !dbg !3538
  %94 = load [2 x i16]*, [2 x i16]** %table86, align 8, !dbg !3538
  %arrayidx87 = getelementptr inbounds [2 x i16], [2 x i16]* %94, i64 %idxprom84, !dbg !3537
  %arrayidx88 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx87, i64 0, i64 1, !dbg !3537
  %95 = load i16, i16* %arrayidx88, align 2, !dbg !3537
  %conv89 = sext i16 %95 to i32, !dbg !3537
  store i32 %conv89, i32* %n74, align 4, !dbg !3539
  %96 = load i32, i32* %n74, align 4, !dbg !3540
  %cmp90 = icmp slt i32 %96, 0, !dbg !3541
  br i1 %cmp90, label %if.then92, label %if.end125, !dbg !3542

if.then92:                                        ; preds = %do.body73
  %97 = load i32, i32* %bits_size_plus8, align 4, !dbg !3543
  %98 = load i32, i32* %bits_index, align 4, !dbg !3545
  %add93 = add i32 %98, 7, !dbg !3546
  %cmp94 = icmp ugt i32 %97, %add93, !dbg !3547
  br i1 %cmp94, label %cond.true96, label %cond.false98, !dbg !3548

cond.true96:                                      ; preds = %if.then92
  %99 = load i32, i32* %bits_index, align 4, !dbg !3549
  %add97 = add i32 %99, 7, !dbg !3551
  br label %cond.end99, !dbg !3552

cond.false98:                                     ; preds = %if.then92
  %100 = load i32, i32* %bits_size_plus8, align 4, !dbg !3553
  br label %cond.end99, !dbg !3555

cond.end99:                                       ; preds = %cond.false98, %cond.true96
  %cond100 = phi i32 [ %add97, %cond.true96 ], [ %100, %cond.false98 ], !dbg !3556
  store i32 %cond100, i32* %bits_index, align 4, !dbg !3557
  %101 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3558
  %buffer101 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %101, i32 0, i32 0, !dbg !3559
  %102 = load i8*, i8** %buffer101, align 8, !dbg !3559
  %103 = load i32, i32* %bits_index, align 4, !dbg !3560
  %shr102 = lshr i32 %103, 3, !dbg !3561
  %idx.ext103 = zext i32 %shr102 to i64, !dbg !3562
  %add.ptr104 = getelementptr inbounds i8, i8* %102, i64 %idx.ext103, !dbg !3562
  %104 = bitcast i8* %add.ptr104 to %union.unaligned_32*, !dbg !3563
  %l105 = bitcast %union.unaligned_32* %104 to i32*, !dbg !3563
  %105 = load i32, i32* %l105, align 1, !dbg !3563
  store i32 %105, i32* %x.addr.i381, align 4, !dbg !3564
  %106 = load i32, i32* %x.addr.i381, align 4, !dbg !3565
  %shl.i382 = shl i32 %106, 8, !dbg !3566
  %and.i383 = and i32 %shl.i382, 65280, !dbg !3567
  %107 = load i32, i32* %x.addr.i381, align 4, !dbg !3568
  %shr.i384 = lshr i32 %107, 8, !dbg !3569
  %and1.i385 = and i32 %shr.i384, 255, !dbg !3570
  %or.i386 = or i32 %and.i383, %and1.i385, !dbg !3571
  %shl2.i387 = shl i32 %or.i386, 16, !dbg !3572
  %108 = load i32, i32* %x.addr.i381, align 4, !dbg !3573
  %shr3.i388 = lshr i32 %108, 16, !dbg !3574
  %shl4.i389 = shl i32 %shr3.i388, 8, !dbg !3575
  %and5.i390 = and i32 %shl4.i389, 65280, !dbg !3576
  %109 = load i32, i32* %x.addr.i381, align 4, !dbg !3577
  %shr6.i391 = lshr i32 %109, 16, !dbg !3578
  %shr7.i392 = lshr i32 %shr6.i391, 8, !dbg !3579
  %and8.i393 = and i32 %shr7.i392, 255, !dbg !3580
  %or9.i394 = or i32 %and5.i390, %and8.i393, !dbg !3581
  %or10.i395 = or i32 %shl2.i387, %or9.i394, !dbg !3582
  %110 = load i32, i32* %bits_index, align 4, !dbg !3583
  %and107 = and i32 %110, 7, !dbg !3584
  %shl108 = shl i32 %or10.i395, %and107, !dbg !3585
  store i32 %shl108, i32* %bits_cache, align 4, !dbg !3586
  %111 = load i32, i32* %n74, align 4, !dbg !3587
  %sub109 = sub nsw i32 0, %111, !dbg !3588
  store i32 %sub109, i32* %nb_bits75, align 4, !dbg !3589
  %112 = load i32, i32* %bits_cache, align 4, !dbg !3590
  %113 = load i32, i32* %nb_bits75, align 4, !dbg !3591
  %conv110 = trunc i32 %113 to i8, !dbg !3591
  %call111 = call i32 @NEG_USR32(i32 %112, i8 signext %conv110), !dbg !3592
  %114 = load i32, i32* %code, align 4, !dbg !3594
  %add112 = add i32 %call111, %114, !dbg !3595
  store i32 %add112, i32* %index76, align 4, !dbg !3596
  %115 = load i32, i32* %index76, align 4, !dbg !3597
  %idxprom113 = zext i32 %115 to i64, !dbg !3598
  %116 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3598
  %arrayidx114 = getelementptr inbounds %struct.VLC, %struct.VLC* %116, i64 1, !dbg !3598
  %table115 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx114, i32 0, i32 1, !dbg !3599
  %117 = load [2 x i16]*, [2 x i16]** %table115, align 8, !dbg !3599
  %arrayidx116 = getelementptr inbounds [2 x i16], [2 x i16]* %117, i64 %idxprom113, !dbg !3598
  %arrayidx117 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx116, i64 0, i64 0, !dbg !3598
  %118 = load i16, i16* %arrayidx117, align 2, !dbg !3598
  %conv118 = sext i16 %118 to i32, !dbg !3598
  store i32 %conv118, i32* %code, align 4, !dbg !3600
  %119 = load i32, i32* %index76, align 4, !dbg !3601
  %idxprom119 = zext i32 %119 to i64, !dbg !3602
  %120 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3602
  %arrayidx120 = getelementptr inbounds %struct.VLC, %struct.VLC* %120, i64 1, !dbg !3602
  %table121 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx120, i32 0, i32 1, !dbg !3603
  %121 = load [2 x i16]*, [2 x i16]** %table121, align 8, !dbg !3603
  %arrayidx122 = getelementptr inbounds [2 x i16], [2 x i16]* %121, i64 %idxprom119, !dbg !3602
  %arrayidx123 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx122, i64 0, i64 1, !dbg !3602
  %122 = load i16, i16* %arrayidx123, align 2, !dbg !3602
  %conv124 = sext i16 %122 to i32, !dbg !3602
  store i32 %conv124, i32* %n74, align 4, !dbg !3604
  br label %if.end125, !dbg !3605

if.end125:                                        ; preds = %cond.end99, %do.body73
  br label %do.body126, !dbg !3606, !llvm.loop !3608

do.body126:                                       ; preds = %if.end125
  %123 = load i32, i32* %n74, align 4, !dbg !3610
  %124 = load i32, i32* %bits_cache, align 4, !dbg !3613
  %shl127 = shl i32 %124, %123, !dbg !3613
  store i32 %shl127, i32* %bits_cache, align 4, !dbg !3613
  %125 = load i32, i32* %bits_size_plus8, align 4, !dbg !3614
  %126 = load i32, i32* %bits_index, align 4, !dbg !3615
  %127 = load i32, i32* %n74, align 4, !dbg !3616
  %add128 = add i32 %126, %127, !dbg !3617
  %cmp129 = icmp ugt i32 %125, %add128, !dbg !3618
  br i1 %cmp129, label %cond.true131, label %cond.false133, !dbg !3619

cond.true131:                                     ; preds = %do.body126
  %128 = load i32, i32* %bits_index, align 4, !dbg !3620
  %129 = load i32, i32* %n74, align 4, !dbg !3622
  %add132 = add i32 %128, %129, !dbg !3623
  br label %cond.end134, !dbg !3624

cond.false133:                                    ; preds = %do.body126
  %130 = load i32, i32* %bits_size_plus8, align 4, !dbg !3625
  br label %cond.end134, !dbg !3627

cond.end134:                                      ; preds = %cond.false133, %cond.true131
  %cond135 = phi i32 [ %add132, %cond.true131 ], [ %130, %cond.false133 ], !dbg !3628
  store i32 %cond135, i32* %bits_index, align 4, !dbg !3630
  br label %do.end136, !dbg !3631

do.end136:                                        ; preds = %cond.end134
  br label %do.end137, !dbg !3632

do.end137:                                        ; preds = %do.end136
  %131 = load i32, i32* %code, align 4, !dbg !3634
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 1, !dbg !3635
  %132 = load i32, i32* %arrayidx138, align 4, !dbg !3636
  %add139 = add nsw i32 %132, %131, !dbg !3636
  store i32 %add139, i32* %arrayidx138, align 4, !dbg !3636
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 1, !dbg !3637
  %133 = load i32, i32* %arrayidx140, align 4, !dbg !3637
  %conv141 = trunc i32 %133 to i8, !dbg !3637
  %134 = load i8*, i8** %dst, align 8, !dbg !3638
  %arrayidx142 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !3638
  store i8 %conv141, i8* %arrayidx142, align 1, !dbg !3639
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3640
  %buffer143 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %135, i32 0, i32 0, !dbg !3641
  %136 = load i8*, i8** %buffer143, align 8, !dbg !3641
  %137 = load i32, i32* %bits_index, align 4, !dbg !3642
  %shr144 = lshr i32 %137, 3, !dbg !3643
  %idx.ext145 = zext i32 %shr144 to i64, !dbg !3644
  %add.ptr146 = getelementptr inbounds i8, i8* %136, i64 %idx.ext145, !dbg !3644
  %138 = bitcast i8* %add.ptr146 to %union.unaligned_32*, !dbg !3645
  %l147 = bitcast %union.unaligned_32* %138 to i32*, !dbg !3645
  %139 = load i32, i32* %l147, align 1, !dbg !3645
  store i32 %139, i32* %x.addr.i411, align 4, !dbg !3646
  %140 = load i32, i32* %x.addr.i411, align 4, !dbg !3647
  %shl.i412 = shl i32 %140, 8, !dbg !3648
  %and.i413 = and i32 %shl.i412, 65280, !dbg !3649
  %141 = load i32, i32* %x.addr.i411, align 4, !dbg !3650
  %shr.i414 = lshr i32 %141, 8, !dbg !3651
  %and1.i415 = and i32 %shr.i414, 255, !dbg !3652
  %or.i416 = or i32 %and.i413, %and1.i415, !dbg !3653
  %shl2.i417 = shl i32 %or.i416, 16, !dbg !3654
  %142 = load i32, i32* %x.addr.i411, align 4, !dbg !3655
  %shr3.i418 = lshr i32 %142, 16, !dbg !3656
  %shl4.i419 = shl i32 %shr3.i418, 8, !dbg !3657
  %and5.i420 = and i32 %shl4.i419, 65280, !dbg !3658
  %143 = load i32, i32* %x.addr.i411, align 4, !dbg !3659
  %shr6.i421 = lshr i32 %143, 16, !dbg !3660
  %shr7.i422 = lshr i32 %shr6.i421, 8, !dbg !3661
  %and8.i423 = and i32 %shr7.i422, 255, !dbg !3662
  %or9.i424 = or i32 %and5.i420, %and8.i423, !dbg !3663
  %or10.i425 = or i32 %shl2.i417, %or9.i424, !dbg !3664
  %144 = load i32, i32* %bits_index, align 4, !dbg !3665
  %and149 = and i32 %144, 7, !dbg !3666
  %shl150 = shl i32 %or10.i425, %and149, !dbg !3667
  store i32 %shl150, i32* %bits_cache, align 4, !dbg !3668
  br label %do.body151, !dbg !3669, !llvm.loop !3670

do.body151:                                       ; preds = %do.end137
  call void @llvm.dbg.declare(metadata i32* %n152, metadata !3671, metadata !1636), !dbg !3672
  call void @llvm.dbg.declare(metadata i32* %nb_bits153, metadata !3673, metadata !1636), !dbg !3674
  call void @llvm.dbg.declare(metadata i32* %index154, metadata !3675, metadata !1636), !dbg !3676
  %145 = load i32, i32* %bits_cache, align 4, !dbg !3677
  %call155 = call i32 @NEG_USR32(i32 %145, i8 signext 7), !dbg !3679
  store i32 %call155, i32* %index154, align 4, !dbg !3680
  %146 = load i32, i32* %index154, align 4, !dbg !3681
  %idxprom156 = zext i32 %146 to i64, !dbg !3682
  %147 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3682
  %arrayidx157 = getelementptr inbounds %struct.VLC, %struct.VLC* %147, i64 2, !dbg !3682
  %table158 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx157, i32 0, i32 1, !dbg !3683
  %148 = load [2 x i16]*, [2 x i16]** %table158, align 8, !dbg !3683
  %arrayidx159 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 %idxprom156, !dbg !3682
  %arrayidx160 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx159, i64 0, i64 0, !dbg !3682
  %149 = load i16, i16* %arrayidx160, align 2, !dbg !3682
  %conv161 = sext i16 %149 to i32, !dbg !3682
  store i32 %conv161, i32* %code, align 4, !dbg !3684
  %150 = load i32, i32* %index154, align 4, !dbg !3685
  %idxprom162 = zext i32 %150 to i64, !dbg !3686
  %151 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3686
  %arrayidx163 = getelementptr inbounds %struct.VLC, %struct.VLC* %151, i64 2, !dbg !3686
  %table164 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx163, i32 0, i32 1, !dbg !3687
  %152 = load [2 x i16]*, [2 x i16]** %table164, align 8, !dbg !3687
  %arrayidx165 = getelementptr inbounds [2 x i16], [2 x i16]* %152, i64 %idxprom162, !dbg !3686
  %arrayidx166 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx165, i64 0, i64 1, !dbg !3686
  %153 = load i16, i16* %arrayidx166, align 2, !dbg !3686
  %conv167 = sext i16 %153 to i32, !dbg !3686
  store i32 %conv167, i32* %n152, align 4, !dbg !3688
  %154 = load i32, i32* %n152, align 4, !dbg !3689
  %cmp168 = icmp slt i32 %154, 0, !dbg !3690
  br i1 %cmp168, label %if.then170, label %if.end203, !dbg !3691

if.then170:                                       ; preds = %do.body151
  %155 = load i32, i32* %bits_size_plus8, align 4, !dbg !3692
  %156 = load i32, i32* %bits_index, align 4, !dbg !3694
  %add171 = add i32 %156, 7, !dbg !3695
  %cmp172 = icmp ugt i32 %155, %add171, !dbg !3696
  br i1 %cmp172, label %cond.true174, label %cond.false176, !dbg !3697

cond.true174:                                     ; preds = %if.then170
  %157 = load i32, i32* %bits_index, align 4, !dbg !3698
  %add175 = add i32 %157, 7, !dbg !3700
  br label %cond.end177, !dbg !3701

cond.false176:                                    ; preds = %if.then170
  %158 = load i32, i32* %bits_size_plus8, align 4, !dbg !3702
  br label %cond.end177, !dbg !3704

cond.end177:                                      ; preds = %cond.false176, %cond.true174
  %cond178 = phi i32 [ %add175, %cond.true174 ], [ %158, %cond.false176 ], !dbg !3705
  store i32 %cond178, i32* %bits_index, align 4, !dbg !3706
  %159 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3707
  %buffer179 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %159, i32 0, i32 0, !dbg !3708
  %160 = load i8*, i8** %buffer179, align 8, !dbg !3708
  %161 = load i32, i32* %bits_index, align 4, !dbg !3709
  %shr180 = lshr i32 %161, 3, !dbg !3710
  %idx.ext181 = zext i32 %shr180 to i64, !dbg !3711
  %add.ptr182 = getelementptr inbounds i8, i8* %160, i64 %idx.ext181, !dbg !3711
  %162 = bitcast i8* %add.ptr182 to %union.unaligned_32*, !dbg !3712
  %l183 = bitcast %union.unaligned_32* %162 to i32*, !dbg !3712
  %163 = load i32, i32* %l183, align 1, !dbg !3712
  store i32 %163, i32* %x.addr.i396, align 4, !dbg !3713
  %164 = load i32, i32* %x.addr.i396, align 4, !dbg !3714
  %shl.i397 = shl i32 %164, 8, !dbg !3715
  %and.i398 = and i32 %shl.i397, 65280, !dbg !3716
  %165 = load i32, i32* %x.addr.i396, align 4, !dbg !3717
  %shr.i399 = lshr i32 %165, 8, !dbg !3718
  %and1.i400 = and i32 %shr.i399, 255, !dbg !3719
  %or.i401 = or i32 %and.i398, %and1.i400, !dbg !3720
  %shl2.i402 = shl i32 %or.i401, 16, !dbg !3721
  %166 = load i32, i32* %x.addr.i396, align 4, !dbg !3722
  %shr3.i403 = lshr i32 %166, 16, !dbg !3723
  %shl4.i404 = shl i32 %shr3.i403, 8, !dbg !3724
  %and5.i405 = and i32 %shl4.i404, 65280, !dbg !3725
  %167 = load i32, i32* %x.addr.i396, align 4, !dbg !3726
  %shr6.i406 = lshr i32 %167, 16, !dbg !3727
  %shr7.i407 = lshr i32 %shr6.i406, 8, !dbg !3728
  %and8.i408 = and i32 %shr7.i407, 255, !dbg !3729
  %or9.i409 = or i32 %and5.i405, %and8.i408, !dbg !3730
  %or10.i410 = or i32 %shl2.i402, %or9.i409, !dbg !3731
  %168 = load i32, i32* %bits_index, align 4, !dbg !3732
  %and185 = and i32 %168, 7, !dbg !3733
  %shl186 = shl i32 %or10.i410, %and185, !dbg !3734
  store i32 %shl186, i32* %bits_cache, align 4, !dbg !3735
  %169 = load i32, i32* %n152, align 4, !dbg !3736
  %sub187 = sub nsw i32 0, %169, !dbg !3737
  store i32 %sub187, i32* %nb_bits153, align 4, !dbg !3738
  %170 = load i32, i32* %bits_cache, align 4, !dbg !3739
  %171 = load i32, i32* %nb_bits153, align 4, !dbg !3740
  %conv188 = trunc i32 %171 to i8, !dbg !3740
  %call189 = call i32 @NEG_USR32(i32 %170, i8 signext %conv188), !dbg !3741
  %172 = load i32, i32* %code, align 4, !dbg !3743
  %add190 = add i32 %call189, %172, !dbg !3744
  store i32 %add190, i32* %index154, align 4, !dbg !3745
  %173 = load i32, i32* %index154, align 4, !dbg !3746
  %idxprom191 = zext i32 %173 to i64, !dbg !3747
  %174 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3747
  %arrayidx192 = getelementptr inbounds %struct.VLC, %struct.VLC* %174, i64 2, !dbg !3747
  %table193 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx192, i32 0, i32 1, !dbg !3748
  %175 = load [2 x i16]*, [2 x i16]** %table193, align 8, !dbg !3748
  %arrayidx194 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 %idxprom191, !dbg !3747
  %arrayidx195 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx194, i64 0, i64 0, !dbg !3747
  %176 = load i16, i16* %arrayidx195, align 2, !dbg !3747
  %conv196 = sext i16 %176 to i32, !dbg !3747
  store i32 %conv196, i32* %code, align 4, !dbg !3749
  %177 = load i32, i32* %index154, align 4, !dbg !3750
  %idxprom197 = zext i32 %177 to i64, !dbg !3751
  %178 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3751
  %arrayidx198 = getelementptr inbounds %struct.VLC, %struct.VLC* %178, i64 2, !dbg !3751
  %table199 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx198, i32 0, i32 1, !dbg !3752
  %179 = load [2 x i16]*, [2 x i16]** %table199, align 8, !dbg !3752
  %arrayidx200 = getelementptr inbounds [2 x i16], [2 x i16]* %179, i64 %idxprom197, !dbg !3751
  %arrayidx201 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx200, i64 0, i64 1, !dbg !3751
  %180 = load i16, i16* %arrayidx201, align 2, !dbg !3751
  %conv202 = sext i16 %180 to i32, !dbg !3751
  store i32 %conv202, i32* %n152, align 4, !dbg !3753
  br label %if.end203, !dbg !3754

if.end203:                                        ; preds = %cond.end177, %do.body151
  br label %do.body204, !dbg !3755, !llvm.loop !3757

do.body204:                                       ; preds = %if.end203
  %181 = load i32, i32* %n152, align 4, !dbg !3759
  %182 = load i32, i32* %bits_cache, align 4, !dbg !3762
  %shl205 = shl i32 %182, %181, !dbg !3762
  store i32 %shl205, i32* %bits_cache, align 4, !dbg !3762
  %183 = load i32, i32* %bits_size_plus8, align 4, !dbg !3763
  %184 = load i32, i32* %bits_index, align 4, !dbg !3764
  %185 = load i32, i32* %n152, align 4, !dbg !3765
  %add206 = add i32 %184, %185, !dbg !3766
  %cmp207 = icmp ugt i32 %183, %add206, !dbg !3767
  br i1 %cmp207, label %cond.true209, label %cond.false211, !dbg !3768

cond.true209:                                     ; preds = %do.body204
  %186 = load i32, i32* %bits_index, align 4, !dbg !3769
  %187 = load i32, i32* %n152, align 4, !dbg !3771
  %add210 = add i32 %186, %187, !dbg !3772
  br label %cond.end212, !dbg !3773

cond.false211:                                    ; preds = %do.body204
  %188 = load i32, i32* %bits_size_plus8, align 4, !dbg !3774
  br label %cond.end212, !dbg !3776

cond.end212:                                      ; preds = %cond.false211, %cond.true209
  %cond213 = phi i32 [ %add210, %cond.true209 ], [ %188, %cond.false211 ], !dbg !3777
  store i32 %cond213, i32* %bits_index, align 4, !dbg !3779
  br label %do.end214, !dbg !3780

do.end214:                                        ; preds = %cond.end212
  br label %do.end215, !dbg !3781

do.end215:                                        ; preds = %do.end214
  %189 = load i32, i32* %code, align 4, !dbg !3783
  %arrayidx216 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 2, !dbg !3784
  %190 = load i32, i32* %arrayidx216, align 8, !dbg !3785
  %add217 = add nsw i32 %190, %189, !dbg !3785
  store i32 %add217, i32* %arrayidx216, align 8, !dbg !3785
  %arrayidx218 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 2, !dbg !3786
  %191 = load i32, i32* %arrayidx218, align 8, !dbg !3786
  %conv219 = trunc i32 %191 to i8, !dbg !3786
  %192 = load i8*, i8** %dst, align 8, !dbg !3787
  %arrayidx220 = getelementptr inbounds i8, i8* %192, i64 2, !dbg !3787
  store i8 %conv219, i8* %arrayidx220, align 1, !dbg !3788
  %193 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3789
  %buffer221 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %193, i32 0, i32 0, !dbg !3790
  %194 = load i8*, i8** %buffer221, align 8, !dbg !3790
  %195 = load i32, i32* %bits_index, align 4, !dbg !3791
  %shr222 = lshr i32 %195, 3, !dbg !3792
  %idx.ext223 = zext i32 %shr222 to i64, !dbg !3793
  %add.ptr224 = getelementptr inbounds i8, i8* %194, i64 %idx.ext223, !dbg !3793
  %196 = bitcast i8* %add.ptr224 to %union.unaligned_32*, !dbg !3794
  %l225 = bitcast %union.unaligned_32* %196 to i32*, !dbg !3794
  %197 = load i32, i32* %l225, align 1, !dbg !3794
  store i32 %197, i32* %x.addr.i366, align 4, !dbg !3795
  %198 = load i32, i32* %x.addr.i366, align 4, !dbg !3796
  %shl.i367 = shl i32 %198, 8, !dbg !3797
  %and.i368 = and i32 %shl.i367, 65280, !dbg !3798
  %199 = load i32, i32* %x.addr.i366, align 4, !dbg !3799
  %shr.i369 = lshr i32 %199, 8, !dbg !3800
  %and1.i370 = and i32 %shr.i369, 255, !dbg !3801
  %or.i371 = or i32 %and.i368, %and1.i370, !dbg !3802
  %shl2.i372 = shl i32 %or.i371, 16, !dbg !3803
  %200 = load i32, i32* %x.addr.i366, align 4, !dbg !3804
  %shr3.i373 = lshr i32 %200, 16, !dbg !3805
  %shl4.i374 = shl i32 %shr3.i373, 8, !dbg !3806
  %and5.i375 = and i32 %shl4.i374, 65280, !dbg !3807
  %201 = load i32, i32* %x.addr.i366, align 4, !dbg !3808
  %shr6.i376 = lshr i32 %201, 16, !dbg !3809
  %shr7.i377 = lshr i32 %shr6.i376, 8, !dbg !3810
  %and8.i378 = and i32 %shr7.i377, 255, !dbg !3811
  %or9.i379 = or i32 %and5.i375, %and8.i378, !dbg !3812
  %or10.i380 = or i32 %shl2.i372, %or9.i379, !dbg !3813
  %202 = load i32, i32* %bits_index, align 4, !dbg !3814
  %and227 = and i32 %202, 7, !dbg !3815
  %shl228 = shl i32 %or10.i380, %and227, !dbg !3816
  store i32 %shl228, i32* %bits_cache, align 4, !dbg !3817
  br label %do.body229, !dbg !3818, !llvm.loop !3819

do.body229:                                       ; preds = %do.end215
  call void @llvm.dbg.declare(metadata i32* %n230, metadata !3820, metadata !1636), !dbg !3821
  call void @llvm.dbg.declare(metadata i32* %nb_bits231, metadata !3822, metadata !1636), !dbg !3823
  call void @llvm.dbg.declare(metadata i32* %index232, metadata !3824, metadata !1636), !dbg !3825
  %203 = load i32, i32* %bits_cache, align 4, !dbg !3826
  %call233 = call i32 @NEG_USR32(i32 %203, i8 signext 7), !dbg !3828
  store i32 %call233, i32* %index232, align 4, !dbg !3829
  %204 = load i32, i32* %index232, align 4, !dbg !3830
  %idxprom234 = zext i32 %204 to i64, !dbg !3831
  %205 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3831
  %arrayidx235 = getelementptr inbounds %struct.VLC, %struct.VLC* %205, i64 3, !dbg !3831
  %table236 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx235, i32 0, i32 1, !dbg !3832
  %206 = load [2 x i16]*, [2 x i16]** %table236, align 8, !dbg !3832
  %arrayidx237 = getelementptr inbounds [2 x i16], [2 x i16]* %206, i64 %idxprom234, !dbg !3831
  %arrayidx238 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx237, i64 0, i64 0, !dbg !3831
  %207 = load i16, i16* %arrayidx238, align 2, !dbg !3831
  %conv239 = sext i16 %207 to i32, !dbg !3831
  store i32 %conv239, i32* %code, align 4, !dbg !3833
  %208 = load i32, i32* %index232, align 4, !dbg !3834
  %idxprom240 = zext i32 %208 to i64, !dbg !3835
  %209 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3835
  %arrayidx241 = getelementptr inbounds %struct.VLC, %struct.VLC* %209, i64 3, !dbg !3835
  %table242 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx241, i32 0, i32 1, !dbg !3836
  %210 = load [2 x i16]*, [2 x i16]** %table242, align 8, !dbg !3836
  %arrayidx243 = getelementptr inbounds [2 x i16], [2 x i16]* %210, i64 %idxprom240, !dbg !3835
  %arrayidx244 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx243, i64 0, i64 1, !dbg !3835
  %211 = load i16, i16* %arrayidx244, align 2, !dbg !3835
  %conv245 = sext i16 %211 to i32, !dbg !3835
  store i32 %conv245, i32* %n230, align 4, !dbg !3837
  %212 = load i32, i32* %n230, align 4, !dbg !3838
  %cmp246 = icmp slt i32 %212, 0, !dbg !3839
  br i1 %cmp246, label %if.then248, label %if.end281, !dbg !3840

if.then248:                                       ; preds = %do.body229
  %213 = load i32, i32* %bits_size_plus8, align 4, !dbg !3841
  %214 = load i32, i32* %bits_index, align 4, !dbg !3843
  %add249 = add i32 %214, 7, !dbg !3844
  %cmp250 = icmp ugt i32 %213, %add249, !dbg !3845
  br i1 %cmp250, label %cond.true252, label %cond.false254, !dbg !3846

cond.true252:                                     ; preds = %if.then248
  %215 = load i32, i32* %bits_index, align 4, !dbg !3847
  %add253 = add i32 %215, 7, !dbg !3849
  br label %cond.end255, !dbg !3850

cond.false254:                                    ; preds = %if.then248
  %216 = load i32, i32* %bits_size_plus8, align 4, !dbg !3851
  br label %cond.end255, !dbg !3853

cond.end255:                                      ; preds = %cond.false254, %cond.true252
  %cond256 = phi i32 [ %add253, %cond.true252 ], [ %216, %cond.false254 ], !dbg !3854
  store i32 %cond256, i32* %bits_index, align 4, !dbg !3855
  %217 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3856
  %buffer257 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %217, i32 0, i32 0, !dbg !3857
  %218 = load i8*, i8** %buffer257, align 8, !dbg !3857
  %219 = load i32, i32* %bits_index, align 4, !dbg !3858
  %shr258 = lshr i32 %219, 3, !dbg !3859
  %idx.ext259 = zext i32 %shr258 to i64, !dbg !3860
  %add.ptr260 = getelementptr inbounds i8, i8* %218, i64 %idx.ext259, !dbg !3860
  %220 = bitcast i8* %add.ptr260 to %union.unaligned_32*, !dbg !3861
  %l261 = bitcast %union.unaligned_32* %220 to i32*, !dbg !3861
  %221 = load i32, i32* %l261, align 1, !dbg !3861
  store i32 %221, i32* %x.addr.i336, align 4, !dbg !3862
  %222 = load i32, i32* %x.addr.i336, align 4, !dbg !3863
  %shl.i337 = shl i32 %222, 8, !dbg !3864
  %and.i338 = and i32 %shl.i337, 65280, !dbg !3865
  %223 = load i32, i32* %x.addr.i336, align 4, !dbg !3866
  %shr.i339 = lshr i32 %223, 8, !dbg !3867
  %and1.i340 = and i32 %shr.i339, 255, !dbg !3868
  %or.i341 = or i32 %and.i338, %and1.i340, !dbg !3869
  %shl2.i342 = shl i32 %or.i341, 16, !dbg !3870
  %224 = load i32, i32* %x.addr.i336, align 4, !dbg !3871
  %shr3.i343 = lshr i32 %224, 16, !dbg !3872
  %shl4.i344 = shl i32 %shr3.i343, 8, !dbg !3873
  %and5.i345 = and i32 %shl4.i344, 65280, !dbg !3874
  %225 = load i32, i32* %x.addr.i336, align 4, !dbg !3875
  %shr6.i346 = lshr i32 %225, 16, !dbg !3876
  %shr7.i347 = lshr i32 %shr6.i346, 8, !dbg !3877
  %and8.i348 = and i32 %shr7.i347, 255, !dbg !3878
  %or9.i349 = or i32 %and5.i345, %and8.i348, !dbg !3879
  %or10.i350 = or i32 %shl2.i342, %or9.i349, !dbg !3880
  %226 = load i32, i32* %bits_index, align 4, !dbg !3881
  %and263 = and i32 %226, 7, !dbg !3882
  %shl264 = shl i32 %or10.i350, %and263, !dbg !3883
  store i32 %shl264, i32* %bits_cache, align 4, !dbg !3884
  %227 = load i32, i32* %n230, align 4, !dbg !3885
  %sub265 = sub nsw i32 0, %227, !dbg !3886
  store i32 %sub265, i32* %nb_bits231, align 4, !dbg !3887
  %228 = load i32, i32* %bits_cache, align 4, !dbg !3888
  %229 = load i32, i32* %nb_bits231, align 4, !dbg !3889
  %conv266 = trunc i32 %229 to i8, !dbg !3889
  %call267 = call i32 @NEG_USR32(i32 %228, i8 signext %conv266), !dbg !3890
  %230 = load i32, i32* %code, align 4, !dbg !3892
  %add268 = add i32 %call267, %230, !dbg !3893
  store i32 %add268, i32* %index232, align 4, !dbg !3894
  %231 = load i32, i32* %index232, align 4, !dbg !3895
  %idxprom269 = zext i32 %231 to i64, !dbg !3896
  %232 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3896
  %arrayidx270 = getelementptr inbounds %struct.VLC, %struct.VLC* %232, i64 3, !dbg !3896
  %table271 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx270, i32 0, i32 1, !dbg !3897
  %233 = load [2 x i16]*, [2 x i16]** %table271, align 8, !dbg !3897
  %arrayidx272 = getelementptr inbounds [2 x i16], [2 x i16]* %233, i64 %idxprom269, !dbg !3896
  %arrayidx273 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx272, i64 0, i64 0, !dbg !3896
  %234 = load i16, i16* %arrayidx273, align 2, !dbg !3896
  %conv274 = sext i16 %234 to i32, !dbg !3896
  store i32 %conv274, i32* %code, align 4, !dbg !3898
  %235 = load i32, i32* %index232, align 4, !dbg !3899
  %idxprom275 = zext i32 %235 to i64, !dbg !3900
  %236 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !3900
  %arrayidx276 = getelementptr inbounds %struct.VLC, %struct.VLC* %236, i64 3, !dbg !3900
  %table277 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx276, i32 0, i32 1, !dbg !3901
  %237 = load [2 x i16]*, [2 x i16]** %table277, align 8, !dbg !3901
  %arrayidx278 = getelementptr inbounds [2 x i16], [2 x i16]* %237, i64 %idxprom275, !dbg !3900
  %arrayidx279 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx278, i64 0, i64 1, !dbg !3900
  %238 = load i16, i16* %arrayidx279, align 2, !dbg !3900
  %conv280 = sext i16 %238 to i32, !dbg !3900
  store i32 %conv280, i32* %n230, align 4, !dbg !3902
  br label %if.end281, !dbg !3903

if.end281:                                        ; preds = %cond.end255, %do.body229
  br label %do.body282, !dbg !3904, !llvm.loop !3906

do.body282:                                       ; preds = %if.end281
  %239 = load i32, i32* %n230, align 4, !dbg !3908
  %240 = load i32, i32* %bits_cache, align 4, !dbg !3911
  %shl283 = shl i32 %240, %239, !dbg !3911
  store i32 %shl283, i32* %bits_cache, align 4, !dbg !3911
  %241 = load i32, i32* %bits_size_plus8, align 4, !dbg !3912
  %242 = load i32, i32* %bits_index, align 4, !dbg !3913
  %243 = load i32, i32* %n230, align 4, !dbg !3914
  %add284 = add i32 %242, %243, !dbg !3915
  %cmp285 = icmp ugt i32 %241, %add284, !dbg !3916
  br i1 %cmp285, label %cond.true287, label %cond.false289, !dbg !3917

cond.true287:                                     ; preds = %do.body282
  %244 = load i32, i32* %bits_index, align 4, !dbg !3918
  %245 = load i32, i32* %n230, align 4, !dbg !3920
  %add288 = add i32 %244, %245, !dbg !3921
  br label %cond.end290, !dbg !3922

cond.false289:                                    ; preds = %do.body282
  %246 = load i32, i32* %bits_size_plus8, align 4, !dbg !3923
  br label %cond.end290, !dbg !3925

cond.end290:                                      ; preds = %cond.false289, %cond.true287
  %cond291 = phi i32 [ %add288, %cond.true287 ], [ %246, %cond.false289 ], !dbg !3926
  store i32 %cond291, i32* %bits_index, align 4, !dbg !3928
  br label %do.end292, !dbg !3929

do.end292:                                        ; preds = %cond.end290
  br label %do.end293, !dbg !3930

do.end293:                                        ; preds = %do.end292
  %247 = load i32, i32* %code, align 4, !dbg !3932
  %arrayidx294 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 3, !dbg !3933
  %248 = load i32, i32* %arrayidx294, align 4, !dbg !3934
  %add295 = add nsw i32 %248, %247, !dbg !3934
  store i32 %add295, i32* %arrayidx294, align 4, !dbg !3934
  %arrayidx296 = getelementptr inbounds [4 x i32], [4 x i32]* %pred, i64 0, i64 3, !dbg !3935
  %249 = load i32, i32* %arrayidx296, align 4, !dbg !3935
  %conv297 = trunc i32 %249 to i8, !dbg !3935
  %250 = load i8*, i8** %dst, align 8, !dbg !3936
  %arrayidx298 = getelementptr inbounds i8, i8* %250, i64 3, !dbg !3936
  store i8 %conv297, i8* %arrayidx298, align 1, !dbg !3937
  br label %if.end302, !dbg !3938

if.else:                                          ; preds = %do.end57
  %251 = load i8*, i8** %dst, align 8, !dbg !3939
  %arrayidx299 = getelementptr inbounds i8, i8* %251, i64 1, !dbg !3939
  store i8 0, i8* %arrayidx299, align 1, !dbg !3941
  %252 = load i8*, i8** %dst, align 8, !dbg !3942
  %arrayidx300 = getelementptr inbounds i8, i8* %252, i64 2, !dbg !3942
  store i8 0, i8* %arrayidx300, align 1, !dbg !3943
  %253 = load i8*, i8** %dst, align 8, !dbg !3944
  %arrayidx301 = getelementptr inbounds i8, i8* %253, i64 3, !dbg !3944
  store i8 0, i8* %arrayidx301, align 1, !dbg !3945
  br label %if.end302

if.end302:                                        ; preds = %if.else, %do.end293
  %254 = load i8*, i8** %dst, align 8, !dbg !3946
  %add.ptr303 = getelementptr inbounds i8, i8* %254, i64 4, !dbg !3946
  store i8* %add.ptr303, i8** %dst, align 8, !dbg !3946
  br label %for.inc, !dbg !3947

for.inc:                                          ; preds = %if.end302
  %255 = load i32, i32* %i, align 4, !dbg !3948
  %inc = add nsw i32 %255, 1, !dbg !3948
  store i32 %inc, i32* %i, align 4, !dbg !3948
  br label %for.cond, !dbg !3950, !llvm.loop !3951

for.end:                                          ; preds = %for.cond
  %256 = load i32, i32* %bits_index, align 4, !dbg !3953
  %257 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3954
  %index304 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %257, i32 0, i32 2, !dbg !3955
  store i32 %256, i32* %index304, align 8, !dbg !3956
  %258 = load i8*, i8** %outbuf.addr, align 8, !dbg !3957
  %arrayidx305 = getelementptr inbounds i8, i8* %258, i64 0, !dbg !3957
  %259 = load i8, i8* %arrayidx305, align 1, !dbg !3957
  %conv306 = zext i8 %259 to i32, !dbg !3957
  %260 = load i32*, i32** %top_left.addr, align 8, !dbg !3958
  %arrayidx307 = getelementptr inbounds i32, i32* %260, i64 0, !dbg !3958
  store i32 %conv306, i32* %arrayidx307, align 4, !dbg !3959
  %261 = load i32*, i32** %top_left.addr, align 8, !dbg !3960
  %arrayidx308 = getelementptr inbounds i32, i32* %261, i64 0, !dbg !3960
  %262 = load i32, i32* %arrayidx308, align 4, !dbg !3960
  %tobool309 = icmp ne i32 %262, 0, !dbg !3960
  br i1 %tobool309, label %if.then310, label %if.end320, !dbg !3962

if.then310:                                       ; preds = %for.end
  %263 = load i8*, i8** %outbuf.addr, align 8, !dbg !3963
  %arrayidx311 = getelementptr inbounds i8, i8* %263, i64 1, !dbg !3963
  %264 = load i8, i8* %arrayidx311, align 1, !dbg !3963
  %conv312 = zext i8 %264 to i32, !dbg !3963
  %265 = load i32*, i32** %top_left.addr, align 8, !dbg !3965
  %arrayidx313 = getelementptr inbounds i32, i32* %265, i64 1, !dbg !3965
  store i32 %conv312, i32* %arrayidx313, align 4, !dbg !3966
  %266 = load i8*, i8** %outbuf.addr, align 8, !dbg !3967
  %arrayidx314 = getelementptr inbounds i8, i8* %266, i64 2, !dbg !3967
  %267 = load i8, i8* %arrayidx314, align 1, !dbg !3967
  %conv315 = zext i8 %267 to i32, !dbg !3967
  %268 = load i32*, i32** %top_left.addr, align 8, !dbg !3968
  %arrayidx316 = getelementptr inbounds i32, i32* %268, i64 2, !dbg !3968
  store i32 %conv315, i32* %arrayidx316, align 4, !dbg !3969
  %269 = load i8*, i8** %outbuf.addr, align 8, !dbg !3970
  %arrayidx317 = getelementptr inbounds i8, i8* %269, i64 3, !dbg !3970
  %270 = load i8, i8* %arrayidx317, align 1, !dbg !3970
  %conv318 = zext i8 %270 to i32, !dbg !3970
  %271 = load i32*, i32** %top_left.addr, align 8, !dbg !3971
  %arrayidx319 = getelementptr inbounds i32, i32* %271, i64 3, !dbg !3971
  store i32 %conv318, i32* %arrayidx319, align 4, !dbg !3972
  br label %if.end320, !dbg !3973

if.end320:                                        ; preds = %if.then310, %for.end
  ret i32 0, !dbg !3974
}

declare void @av_freep(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cllc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !901}
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
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !900)
!900 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !{!904}
!904 = distinct !DIGlobalVariable(name: "ff_cllc_decoder", scope: !0, file: !905, line: 522, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cllc_decoder)
!905 = !DIFile(filename: "libavcodec/cllc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !910, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !918, size: 64, align: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !921, line: 61, baseType: !922)
!921 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !921, line: 58, size: 64, align: 32, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !922, file: !921, line: 59, baseType: !888, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !922, file: !921, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !927, size: 64, align: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !930, size: 64, align: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !933, size: 64, align: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !910, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!910, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!952, !952, !952}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !952}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !952, !910, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !939)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
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
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
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
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !910, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !888, !888, !888}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !927}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !898, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !898, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1290, !1021, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1290, !952, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !999, !1021}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !999, !1441, !896}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !999, !888, !1441, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1290, !1480, !952, !1293, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1290, !952}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1290, !1487, !952, !1293, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1290, !952, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !898, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !999, !1027, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !899, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
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
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !999, !1147, !1291, !1293}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !999, !952, !1293, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !999, !1291}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "cllc_init_thread_copy", scope: !905, file: !905, line: 487, type: !997, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !905, line: 487, type: !999)
!1636 = !DIExpression()
!1637 = !DILocation(line: 487, column: 50, scope: !1633)
!1638 = !DILocalVariable(name: "ctx", scope: !1633, file: !905, line: 489, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLLCContext", file: !905, line: 43, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CLLCContext", file: !905, line: 37, size: 320, align: 64, elements: !1642)
!1642 = !{!1643, !1644, !1662, !1663}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1641, file: !905, line: 38, baseType: !999, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1641, file: !905, line: 39, baseType: !1645, size: 128, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1646, line: 27, baseType: !1647)
!1646 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1646, line: 24, size: 128, align: 64, elements: !1648)
!1648 = !{!1649, !1656}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1647, file: !1646, line: 25, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653, !1654, !888}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1647, file: !1646, line: 26, baseType: !1657, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !898, !1660, !888}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "swapped_buf", scope: !1641, file: !905, line: 41, baseType: !1027, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "swapped_buf_size", scope: !1641, file: !905, line: 42, baseType: !888, size: 32, align: 32, offset: 256)
!1664 = !DILocation(line: 489, column: 18, scope: !1633)
!1665 = !DILocation(line: 489, column: 24, scope: !1633)
!1666 = !DILocation(line: 489, column: 31, scope: !1633)
!1667 = !DILocation(line: 491, column: 18, scope: !1633)
!1668 = !DILocation(line: 491, column: 5, scope: !1633)
!1669 = !DILocation(line: 491, column: 10, scope: !1633)
!1670 = !DILocation(line: 491, column: 16, scope: !1633)
!1671 = !DILocation(line: 492, column: 5, scope: !1633)
!1672 = !DILocation(line: 492, column: 10, scope: !1633)
!1673 = !DILocation(line: 492, column: 22, scope: !1633)
!1674 = !DILocation(line: 493, column: 5, scope: !1633)
!1675 = !DILocation(line: 493, column: 10, scope: !1633)
!1676 = !DILocation(line: 493, column: 27, scope: !1633)
!1677 = !DILocation(line: 495, column: 5, scope: !1633)
!1678 = distinct !DISubprogram(name: "cllc_decode_init", scope: !905, file: !905, line: 508, type: !997, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1679 = !DILocalVariable(name: "avctx", arg: 1, scope: !1678, file: !905, line: 508, type: !999)
!1680 = !DILocation(line: 508, column: 67, scope: !1678)
!1681 = !DILocalVariable(name: "ctx", scope: !1678, file: !905, line: 510, type: !1639)
!1682 = !DILocation(line: 510, column: 18, scope: !1678)
!1683 = !DILocation(line: 510, column: 24, scope: !1678)
!1684 = !DILocation(line: 510, column: 31, scope: !1678)
!1685 = !DILocation(line: 513, column: 18, scope: !1678)
!1686 = !DILocation(line: 513, column: 5, scope: !1678)
!1687 = !DILocation(line: 513, column: 10, scope: !1678)
!1688 = !DILocation(line: 513, column: 16, scope: !1678)
!1689 = !DILocation(line: 514, column: 5, scope: !1678)
!1690 = !DILocation(line: 514, column: 10, scope: !1678)
!1691 = !DILocation(line: 514, column: 22, scope: !1678)
!1692 = !DILocation(line: 515, column: 5, scope: !1678)
!1693 = !DILocation(line: 515, column: 10, scope: !1678)
!1694 = !DILocation(line: 515, column: 27, scope: !1678)
!1695 = !DILocation(line: 517, column: 23, scope: !1678)
!1696 = !DILocation(line: 517, column: 28, scope: !1678)
!1697 = !DILocation(line: 517, column: 5, scope: !1678)
!1698 = !DILocation(line: 519, column: 5, scope: !1678)
!1699 = distinct !DISubprogram(name: "cllc_decode_frame", scope: !905, file: !905, line: 371, type: !1607, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1700 = !DILocalVariable(name: "avctx", arg: 1, scope: !1699, file: !905, line: 371, type: !999)
!1701 = !DILocation(line: 371, column: 46, scope: !1699)
!1702 = !DILocalVariable(name: "data", arg: 2, scope: !1699, file: !905, line: 371, type: !952)
!1703 = !DILocation(line: 371, column: 59, scope: !1699)
!1704 = !DILocalVariable(name: "got_picture_ptr", arg: 3, scope: !1699, file: !905, line: 372, type: !1293)
!1705 = !DILocation(line: 372, column: 35, scope: !1699)
!1706 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1699, file: !905, line: 372, type: !1147)
!1707 = !DILocation(line: 372, column: 62, scope: !1699)
!1708 = !DILocalVariable(name: "ctx", scope: !1699, file: !905, line: 374, type: !1639)
!1709 = !DILocation(line: 374, column: 18, scope: !1699)
!1710 = !DILocation(line: 374, column: 24, scope: !1699)
!1711 = !DILocation(line: 374, column: 31, scope: !1699)
!1712 = !DILocalVariable(name: "pic", scope: !1699, file: !905, line: 375, type: !1021)
!1713 = !DILocation(line: 375, column: 14, scope: !1699)
!1714 = !DILocation(line: 375, column: 20, scope: !1699)
!1715 = !DILocalVariable(name: "frame", scope: !1699, file: !905, line: 376, type: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1717, line: 40, baseType: !1718)
!1717 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1717, line: 34, size: 256, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1725}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1718, file: !1717, line: 35, baseType: !1021, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1718, file: !1717, line: 36, baseType: !1722, size: 128, align: 64, offset: 64)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 128, align: 64, elements: !1723)
!1723 = !{!1724}
!1724 = !DISubrange(count: 2)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1718, file: !1717, line: 39, baseType: !1061, size: 64, align: 64, offset: 192)
!1726 = !DILocation(line: 376, column: 17, scope: !1699)
!1727 = !DILocation(line: 376, column: 25, scope: !1699)
!1728 = !DILocation(line: 376, column: 32, scope: !1699)
!1729 = !DILocalVariable(name: "src", scope: !1699, file: !905, line: 377, type: !1027)
!1730 = !DILocation(line: 377, column: 14, scope: !1699)
!1731 = !DILocation(line: 377, column: 20, scope: !1699)
!1732 = !DILocation(line: 377, column: 27, scope: !1699)
!1733 = !DILocalVariable(name: "info_tag", scope: !1699, file: !905, line: 378, type: !896)
!1734 = !DILocation(line: 378, column: 14, scope: !1699)
!1735 = !DILocalVariable(name: "info_offset", scope: !1699, file: !905, line: 378, type: !896)
!1736 = !DILocation(line: 378, column: 24, scope: !1699)
!1737 = !DILocalVariable(name: "data_size", scope: !1699, file: !905, line: 379, type: !888)
!1738 = !DILocation(line: 379, column: 9, scope: !1699)
!1739 = !DILocalVariable(name: "gb", scope: !1699, file: !905, line: 380, type: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1741, line: 70, baseType: !1742)
!1741 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1741, line: 61, size: 256, align: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1742, file: !1741, line: 62, baseType: !1441, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1742, file: !1741, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1742, file: !1741, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1742, file: !1741, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1742, file: !1741, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1749 = !DILocation(line: 380, column: 19, scope: !1699)
!1750 = !DILocalVariable(name: "coding_type", scope: !1699, file: !905, line: 381, type: !888)
!1751 = !DILocation(line: 381, column: 9, scope: !1699)
!1752 = !DILocalVariable(name: "ret", scope: !1699, file: !905, line: 381, type: !888)
!1753 = !DILocation(line: 381, column: 22, scope: !1699)
!1754 = !DILocation(line: 383, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 383, column: 9)
!1756 = !DILocation(line: 383, column: 16, scope: !1755)
!1757 = !DILocation(line: 383, column: 21, scope: !1755)
!1758 = !DILocation(line: 383, column: 9, scope: !1699)
!1759 = !DILocation(line: 384, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !905, line: 383, column: 30)
!1761 = !DILocation(line: 384, column: 55, scope: !1760)
!1762 = !DILocation(line: 384, column: 62, scope: !1760)
!1763 = !DILocation(line: 384, column: 9, scope: !1760)
!1764 = !DILocation(line: 385, column: 9, scope: !1760)
!1765 = !DILocation(line: 388, column: 17, scope: !1699)
!1766 = !DILocation(line: 389, column: 48, scope: !1699)
!1767 = !DILocation(line: 389, column: 55, scope: !1699)
!1768 = !DILocation(line: 389, column: 14, scope: !1699)
!1769 = !DILocation(line: 390, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 390, column: 9)
!1771 = !DILocation(line: 390, column: 18, scope: !1770)
!1772 = !DILocation(line: 390, column: 9, scope: !1699)
!1773 = !DILocation(line: 391, column: 55, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !905, line: 390, column: 87)
!1775 = !DILocation(line: 391, column: 59, scope: !1774)
!1776 = !DILocation(line: 391, column: 66, scope: !1774)
!1777 = !DILocation(line: 391, column: 21, scope: !1774)
!1778 = !DILocation(line: 392, column: 13, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !905, line: 392, column: 13)
!1780 = !DILocation(line: 392, column: 25, scope: !1779)
!1781 = !DILocation(line: 392, column: 41, scope: !1779)
!1782 = !DILocation(line: 392, column: 44, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1779, file: !905, discriminator: 1)
!1784 = !DILocation(line: 392, column: 56, scope: !1783)
!1785 = !DILocation(line: 392, column: 62, scope: !1783)
!1786 = !DILocation(line: 392, column: 69, scope: !1783)
!1787 = !DILocation(line: 392, column: 60, scope: !1783)
!1788 = !DILocation(line: 392, column: 13, scope: !1783)
!1789 = !DILocation(line: 393, column: 20, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !905, line: 392, column: 75)
!1791 = !DILocation(line: 395, column: 20, scope: !1790)
!1792 = !DILocation(line: 393, column: 13, scope: !1790)
!1793 = !DILocation(line: 396, column: 13, scope: !1790)
!1794 = !DILocation(line: 398, column: 35, scope: !1774)
!1795 = !DILocation(line: 398, column: 42, scope: !1774)
!1796 = !DILocation(line: 398, column: 46, scope: !1774)
!1797 = !DILocation(line: 398, column: 51, scope: !1774)
!1798 = !DILocation(line: 398, column: 9, scope: !1774)
!1799 = !DILocation(line: 400, column: 21, scope: !1774)
!1800 = !DILocation(line: 401, column: 16, scope: !1774)
!1801 = !DILocation(line: 401, column: 13, scope: !1774)
!1802 = !DILocation(line: 402, column: 5, scope: !1774)
!1803 = !DILocation(line: 404, column: 18, scope: !1699)
!1804 = !DILocation(line: 404, column: 25, scope: !1699)
!1805 = !DILocation(line: 404, column: 32, scope: !1699)
!1806 = !DILocation(line: 404, column: 30, scope: !1699)
!1807 = !DILocation(line: 404, column: 45, scope: !1699)
!1808 = !DILocation(line: 404, column: 15, scope: !1699)
!1809 = !DILocation(line: 407, column: 28, scope: !1699)
!1810 = !DILocation(line: 407, column: 33, scope: !1699)
!1811 = !DILocation(line: 407, column: 27, scope: !1699)
!1812 = !DILocation(line: 408, column: 28, scope: !1699)
!1813 = !DILocation(line: 408, column: 33, scope: !1699)
!1814 = !DILocation(line: 408, column: 51, scope: !1699)
!1815 = !DILocation(line: 407, column: 5, scope: !1699)
!1816 = !DILocation(line: 409, column: 10, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 409, column: 9)
!1818 = !DILocation(line: 409, column: 15, scope: !1817)
!1819 = !DILocation(line: 409, column: 9, scope: !1699)
!1820 = !DILocation(line: 410, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !905, line: 409, column: 28)
!1822 = !DILocation(line: 410, column: 9, scope: !1821)
!1823 = !DILocation(line: 411, column: 9, scope: !1821)
!1824 = !DILocation(line: 415, column: 5, scope: !1699)
!1825 = !DILocation(line: 415, column: 10, scope: !1699)
!1826 = !DILocation(line: 415, column: 15, scope: !1699)
!1827 = !DILocation(line: 415, column: 40, scope: !1699)
!1828 = !DILocation(line: 415, column: 45, scope: !1699)
!1829 = !DILocation(line: 415, column: 27, scope: !1699)
!1830 = !DILocation(line: 415, column: 71, scope: !1699)
!1831 = !DILocation(line: 415, column: 58, scope: !1699)
!1832 = !DILocation(line: 416, column: 27, scope: !1699)
!1833 = !DILocation(line: 416, column: 37, scope: !1699)
!1834 = !DILocation(line: 418, column: 36, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 418, column: 9)
!1836 = !DILocation(line: 418, column: 41, scope: !1835)
!1837 = !DILocation(line: 418, column: 54, scope: !1835)
!1838 = !DILocation(line: 418, column: 16, scope: !1835)
!1839 = !DILocation(line: 418, column: 14, scope: !1835)
!1840 = !DILocation(line: 418, column: 66, scope: !1835)
!1841 = !DILocation(line: 418, column: 9, scope: !1699)
!1842 = !DILocation(line: 419, column: 16, scope: !1835)
!1843 = !DILocation(line: 419, column: 9, scope: !1835)
!1844 = !DILocation(line: 429, column: 52, scope: !1699)
!1845 = !DILocation(line: 429, column: 59, scope: !1699)
!1846 = !DILocation(line: 429, column: 62, scope: !1699)
!1847 = !DILocation(line: 429, column: 68, scope: !1699)
!1848 = !DILocation(line: 429, column: 17, scope: !1699)
!1849 = !DILocation(line: 430, column: 12, scope: !1699)
!1850 = !DILocation(line: 430, column: 50, scope: !1699)
!1851 = !DILocation(line: 430, column: 5, scope: !1699)
!1852 = !DILocation(line: 432, column: 8, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 432, column: 8)
!1854 = !DILocation(line: 432, column: 29, scope: !1853)
!1855 = !DILocation(line: 432, column: 36, scope: !1853)
!1856 = !DILocation(line: 432, column: 45, scope: !1853)
!1857 = !DILocation(line: 432, column: 52, scope: !1853)
!1858 = !DILocation(line: 432, column: 43, scope: !1853)
!1859 = !DILocation(line: 432, column: 27, scope: !1853)
!1860 = !DILocation(line: 432, column: 8, scope: !1699)
!1861 = !DILocation(line: 433, column: 9, scope: !1853)
!1862 = !DILocation(line: 435, column: 13, scope: !1699)
!1863 = !DILocation(line: 435, column: 5, scope: !1699)
!1864 = !DILocation(line: 437, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1699, file: !905, line: 435, column: 26)
!1866 = !DILocation(line: 437, column: 16, scope: !1865)
!1867 = !DILocation(line: 437, column: 24, scope: !1865)
!1868 = !DILocation(line: 438, column: 9, scope: !1865)
!1869 = !DILocation(line: 438, column: 16, scope: !1865)
!1870 = !DILocation(line: 438, column: 36, scope: !1865)
!1871 = !DILocation(line: 440, column: 41, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 440, column: 13)
!1873 = !DILocation(line: 440, column: 20, scope: !1872)
!1874 = !DILocation(line: 440, column: 18, scope: !1872)
!1875 = !DILocation(line: 440, column: 60, scope: !1872)
!1876 = !DILocation(line: 440, column: 13, scope: !1865)
!1877 = !DILocation(line: 441, column: 20, scope: !1872)
!1878 = !DILocation(line: 441, column: 13, scope: !1872)
!1879 = !DILocation(line: 443, column: 32, scope: !1865)
!1880 = !DILocation(line: 443, column: 42, scope: !1865)
!1881 = !DILocation(line: 443, column: 15, scope: !1865)
!1882 = !DILocation(line: 443, column: 13, scope: !1865)
!1883 = !DILocation(line: 444, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 444, column: 13)
!1885 = !DILocation(line: 444, column: 17, scope: !1884)
!1886 = !DILocation(line: 444, column: 13, scope: !1865)
!1887 = !DILocation(line: 445, column: 20, scope: !1884)
!1888 = !DILocation(line: 445, column: 13, scope: !1884)
!1889 = !DILocation(line: 447, column: 9, scope: !1865)
!1890 = !DILocation(line: 450, column: 9, scope: !1865)
!1891 = !DILocation(line: 450, column: 16, scope: !1865)
!1892 = !DILocation(line: 450, column: 24, scope: !1865)
!1893 = !DILocation(line: 451, column: 9, scope: !1865)
!1894 = !DILocation(line: 451, column: 16, scope: !1865)
!1895 = !DILocation(line: 451, column: 36, scope: !1865)
!1896 = !DILocation(line: 453, column: 41, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 453, column: 13)
!1898 = !DILocation(line: 453, column: 20, scope: !1897)
!1899 = !DILocation(line: 453, column: 18, scope: !1897)
!1900 = !DILocation(line: 453, column: 60, scope: !1897)
!1901 = !DILocation(line: 453, column: 13, scope: !1865)
!1902 = !DILocation(line: 454, column: 20, scope: !1897)
!1903 = !DILocation(line: 454, column: 13, scope: !1897)
!1904 = !DILocation(line: 456, column: 34, scope: !1865)
!1905 = !DILocation(line: 456, column: 44, scope: !1865)
!1906 = !DILocation(line: 456, column: 15, scope: !1865)
!1907 = !DILocation(line: 456, column: 13, scope: !1865)
!1908 = !DILocation(line: 457, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 457, column: 13)
!1910 = !DILocation(line: 457, column: 17, scope: !1909)
!1911 = !DILocation(line: 457, column: 13, scope: !1865)
!1912 = !DILocation(line: 458, column: 20, scope: !1909)
!1913 = !DILocation(line: 458, column: 13, scope: !1909)
!1914 = !DILocation(line: 460, column: 9, scope: !1865)
!1915 = !DILocation(line: 462, column: 9, scope: !1865)
!1916 = !DILocation(line: 462, column: 16, scope: !1865)
!1917 = !DILocation(line: 462, column: 24, scope: !1865)
!1918 = !DILocation(line: 463, column: 9, scope: !1865)
!1919 = !DILocation(line: 463, column: 16, scope: !1865)
!1920 = !DILocation(line: 463, column: 36, scope: !1865)
!1921 = !DILocation(line: 465, column: 41, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 465, column: 13)
!1923 = !DILocation(line: 465, column: 20, scope: !1922)
!1924 = !DILocation(line: 465, column: 18, scope: !1922)
!1925 = !DILocation(line: 465, column: 60, scope: !1922)
!1926 = !DILocation(line: 465, column: 13, scope: !1865)
!1927 = !DILocation(line: 466, column: 20, scope: !1922)
!1928 = !DILocation(line: 466, column: 13, scope: !1922)
!1929 = !DILocation(line: 468, column: 33, scope: !1865)
!1930 = !DILocation(line: 468, column: 43, scope: !1865)
!1931 = !DILocation(line: 468, column: 15, scope: !1865)
!1932 = !DILocation(line: 468, column: 13, scope: !1865)
!1933 = !DILocation(line: 469, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1865, file: !905, line: 469, column: 13)
!1935 = !DILocation(line: 469, column: 17, scope: !1934)
!1936 = !DILocation(line: 469, column: 13, scope: !1865)
!1937 = !DILocation(line: 470, column: 20, scope: !1934)
!1938 = !DILocation(line: 470, column: 13, scope: !1934)
!1939 = !DILocation(line: 472, column: 9, scope: !1865)
!1940 = !DILocation(line: 474, column: 16, scope: !1865)
!1941 = !DILocation(line: 474, column: 57, scope: !1865)
!1942 = !DILocation(line: 474, column: 9, scope: !1865)
!1943 = !DILocation(line: 475, column: 9, scope: !1865)
!1944 = !DILocation(line: 478, column: 5, scope: !1699)
!1945 = !DILocation(line: 478, column: 10, scope: !1699)
!1946 = !DILocation(line: 478, column: 20, scope: !1699)
!1947 = !DILocation(line: 479, column: 5, scope: !1699)
!1948 = !DILocation(line: 479, column: 10, scope: !1699)
!1949 = !DILocation(line: 479, column: 20, scope: !1699)
!1950 = !DILocation(line: 481, column: 6, scope: !1699)
!1951 = !DILocation(line: 481, column: 22, scope: !1699)
!1952 = !DILocation(line: 483, column: 12, scope: !1699)
!1953 = !DILocation(line: 483, column: 19, scope: !1699)
!1954 = !DILocation(line: 483, column: 5, scope: !1699)
!1955 = !DILocation(line: 484, column: 1, scope: !1699)
!1956 = distinct !DISubprogram(name: "cllc_decode_close", scope: !905, file: !905, line: 499, type: !997, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1957 = !DILocalVariable(name: "avctx", arg: 1, scope: !1956, file: !905, line: 499, type: !999)
!1958 = !DILocation(line: 499, column: 68, scope: !1956)
!1959 = !DILocalVariable(name: "ctx", scope: !1956, file: !905, line: 501, type: !1639)
!1960 = !DILocation(line: 501, column: 18, scope: !1956)
!1961 = !DILocation(line: 501, column: 24, scope: !1956)
!1962 = !DILocation(line: 501, column: 31, scope: !1956)
!1963 = !DILocation(line: 503, column: 15, scope: !1956)
!1964 = !DILocation(line: 503, column: 20, scope: !1956)
!1965 = !DILocation(line: 503, column: 14, scope: !1956)
!1966 = !DILocation(line: 503, column: 5, scope: !1956)
!1967 = !DILocation(line: 505, column: 5, scope: !1956)
!1968 = distinct !DISubprogram(name: "init_get_bits8", scope: !1741, file: !1741, line: 650, type: !1969, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!888, !1971, !1441, !888}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1972 = !DILocalVariable(name: "s", arg: 1, scope: !1968, file: !1741, line: 650, type: !1971)
!1973 = !DILocation(line: 650, column: 49, scope: !1968)
!1974 = !DILocalVariable(name: "buffer", arg: 2, scope: !1968, file: !1741, line: 650, type: !1441)
!1975 = !DILocation(line: 650, column: 67, scope: !1968)
!1976 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1968, file: !1741, line: 651, type: !888)
!1977 = !DILocation(line: 651, column: 38, scope: !1968)
!1978 = !DILocation(line: 653, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1968, file: !1741, line: 653, column: 9)
!1980 = !DILocation(line: 653, column: 19, scope: !1979)
!1981 = !DILocation(line: 653, column: 36, scope: !1979)
!1982 = !DILocation(line: 653, column: 39, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1979, file: !1741, discriminator: 1)
!1984 = !DILocation(line: 653, column: 49, scope: !1983)
!1985 = !DILocation(line: 653, column: 9, scope: !1983)
!1986 = !DILocation(line: 654, column: 19, scope: !1979)
!1987 = !DILocation(line: 654, column: 9, scope: !1979)
!1988 = !DILocation(line: 655, column: 26, scope: !1968)
!1989 = !DILocation(line: 655, column: 29, scope: !1968)
!1990 = !DILocation(line: 655, column: 37, scope: !1968)
!1991 = !DILocation(line: 655, column: 47, scope: !1968)
!1992 = !DILocation(line: 655, column: 12, scope: !1968)
!1993 = !DILocation(line: 655, column: 5, scope: !1968)
!1994 = distinct !DISubprogram(name: "get_bits_left", scope: !1741, file: !1741, line: 814, type: !1995, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!888, !1971}
!1997 = !DILocalVariable(name: "gb", arg: 1, scope: !1994, file: !1741, line: 814, type: !1971)
!1998 = !DILocation(line: 814, column: 48, scope: !1994)
!1999 = !DILocation(line: 816, column: 12, scope: !1994)
!2000 = !DILocation(line: 816, column: 16, scope: !1994)
!2001 = !DILocation(line: 816, column: 46, scope: !1994)
!2002 = !DILocation(line: 816, column: 31, scope: !1994)
!2003 = !DILocation(line: 816, column: 29, scope: !1994)
!2004 = !DILocation(line: 816, column: 5, scope: !1994)
!2005 = distinct !DISubprogram(name: "decode_yuv_frame", scope: !905, file: !905, line: 316, type: !2006, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!888, !1639, !1971, !1021}
!2008 = !DILocalVariable(name: "ctx", arg: 1, scope: !2005, file: !905, line: 316, type: !1639)
!2009 = !DILocation(line: 316, column: 42, scope: !2005)
!2010 = !DILocalVariable(name: "gb", arg: 2, scope: !2005, file: !905, line: 316, type: !1971)
!2011 = !DILocation(line: 316, column: 62, scope: !2005)
!2012 = !DILocalVariable(name: "pic", arg: 3, scope: !2005, file: !905, line: 316, type: !1021)
!2013 = !DILocation(line: 316, column: 75, scope: !2005)
!2014 = !DILocalVariable(name: "avctx", scope: !2005, file: !905, line: 318, type: !999)
!2015 = !DILocation(line: 318, column: 21, scope: !2005)
!2016 = !DILocation(line: 318, column: 29, scope: !2005)
!2017 = !DILocation(line: 318, column: 34, scope: !2005)
!2018 = !DILocalVariable(name: "block", scope: !2005, file: !905, line: 319, type: !901)
!2019 = !DILocation(line: 319, column: 13, scope: !2005)
!2020 = !DILocalVariable(name: "dst", scope: !2005, file: !905, line: 320, type: !2021)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 192, align: 64, elements: !2022)
!2022 = !{!2023}
!2023 = !DISubrange(count: 3)
!2024 = !DILocation(line: 320, column: 14, scope: !2005)
!2025 = !DILocalVariable(name: "pred", scope: !2005, file: !905, line: 321, type: !2026)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 96, align: 32, elements: !2022)
!2027 = !DILocation(line: 321, column: 9, scope: !2005)
!2028 = !DILocalVariable(name: "ret", scope: !2005, file: !905, line: 322, type: !888)
!2029 = !DILocation(line: 322, column: 9, scope: !2005)
!2030 = !DILocalVariable(name: "i", scope: !2005, file: !905, line: 323, type: !888)
!2031 = !DILocation(line: 323, column: 9, scope: !2005)
!2032 = !DILocalVariable(name: "j", scope: !2005, file: !905, line: 323, type: !888)
!2033 = !DILocation(line: 323, column: 12, scope: !2005)
!2034 = !DILocalVariable(name: "vlc", scope: !2005, file: !905, line: 324, type: !2035)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2036, size: 384, align: 64, elements: !1723)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2037, line: 30, baseType: !2038)
!2037 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2037, line: 26, size: 192, align: 64, elements: !2039)
!2039 = !{!2040, !2041, !2046, !2047}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2038, file: !2037, line: 27, baseType: !888, size: 32, align: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2038, file: !2037, line: 28, baseType: !2042, size: 64, align: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2044, size: 32, align: 16, elements: !1723)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !2045)
!2045 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2038, file: !2037, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2038, file: !2037, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!2048 = !DILocation(line: 324, column: 9, scope: !2005)
!2049 = !DILocation(line: 326, column: 5, scope: !2005)
!2050 = !DILocation(line: 326, column: 13, scope: !2005)
!2051 = !DILocation(line: 327, column: 5, scope: !2005)
!2052 = !DILocation(line: 327, column: 13, scope: !2005)
!2053 = !DILocation(line: 328, column: 5, scope: !2005)
!2054 = !DILocation(line: 328, column: 13, scope: !2005)
!2055 = !DILocation(line: 330, column: 14, scope: !2005)
!2056 = !DILocation(line: 330, column: 19, scope: !2005)
!2057 = !DILocation(line: 330, column: 5, scope: !2005)
!2058 = !DILocation(line: 330, column: 12, scope: !2005)
!2059 = !DILocation(line: 331, column: 14, scope: !2005)
!2060 = !DILocation(line: 331, column: 19, scope: !2005)
!2061 = !DILocation(line: 331, column: 5, scope: !2005)
!2062 = !DILocation(line: 331, column: 12, scope: !2005)
!2063 = !DILocation(line: 332, column: 14, scope: !2005)
!2064 = !DILocation(line: 332, column: 19, scope: !2005)
!2065 = !DILocation(line: 332, column: 5, scope: !2005)
!2066 = !DILocation(line: 332, column: 12, scope: !2005)
!2067 = !DILocation(line: 334, column: 15, scope: !2005)
!2068 = !DILocation(line: 334, column: 5, scope: !2005)
!2069 = !DILocation(line: 336, column: 22, scope: !2005)
!2070 = !DILocation(line: 336, column: 13, scope: !2005)
!2071 = !DILocation(line: 336, column: 11, scope: !2005)
!2072 = !DILocation(line: 337, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2005, file: !905, line: 337, column: 9)
!2074 = !DILocation(line: 337, column: 9, scope: !2005)
!2075 = !DILocation(line: 338, column: 31, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !905, line: 337, column: 16)
!2077 = !DILocation(line: 338, column: 36, scope: !2076)
!2078 = !DILocation(line: 338, column: 9, scope: !2076)
!2079 = !DILocation(line: 339, column: 9, scope: !2076)
!2080 = !DILocation(line: 343, column: 12, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2005, file: !905, line: 343, column: 5)
!2082 = !DILocation(line: 343, column: 10, scope: !2081)
!2083 = !DILocation(line: 343, column: 17, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2085, file: !905, discriminator: 1)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !905, line: 343, column: 5)
!2086 = !DILocation(line: 343, column: 19, scope: !2084)
!2087 = !DILocation(line: 343, column: 5, scope: !2084)
!2088 = !DILocation(line: 344, column: 31, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !905, line: 343, column: 29)
!2090 = !DILocation(line: 344, column: 36, scope: !2089)
!2091 = !DILocation(line: 344, column: 45, scope: !2089)
!2092 = !DILocation(line: 344, column: 41, scope: !2089)
!2093 = !DILocation(line: 344, column: 15, scope: !2089)
!2094 = !DILocation(line: 344, column: 13, scope: !2089)
!2095 = !DILocation(line: 345, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !905, line: 345, column: 13)
!2097 = !DILocation(line: 345, column: 17, scope: !2096)
!2098 = !DILocation(line: 345, column: 13, scope: !2089)
!2099 = !DILocation(line: 346, column: 20, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !905, line: 346, column: 13)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !905, line: 345, column: 22)
!2102 = !DILocation(line: 346, column: 18, scope: !2100)
!2103 = !DILocation(line: 346, column: 25, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2105, file: !905, discriminator: 1)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !905, line: 346, column: 13)
!2106 = !DILocation(line: 346, column: 30, scope: !2104)
!2107 = !DILocation(line: 346, column: 27, scope: !2104)
!2108 = !DILocation(line: 346, column: 13, scope: !2104)
!2109 = !DILocation(line: 347, column: 34, scope: !2105)
!2110 = !DILocation(line: 347, column: 30, scope: !2105)
!2111 = !DILocation(line: 347, column: 17, scope: !2105)
!2112 = !DILocation(line: 346, column: 34, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2105, file: !905, discriminator: 2)
!2114 = !DILocation(line: 346, column: 13, scope: !2113)
!2115 = distinct !{!2115, !2116}
!2116 = !DILocation(line: 346, column: 13, scope: !2101)
!2117 = !DILocation(line: 349, column: 20, scope: !2101)
!2118 = !DILocation(line: 349, column: 25, scope: !2101)
!2119 = !DILocation(line: 350, column: 55, scope: !2101)
!2120 = !DILocation(line: 349, column: 13, scope: !2101)
!2121 = !DILocation(line: 351, column: 20, scope: !2101)
!2122 = !DILocation(line: 351, column: 13, scope: !2101)
!2123 = !DILocation(line: 353, column: 5, scope: !2089)
!2124 = !DILocation(line: 343, column: 25, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2085, file: !905, discriminator: 2)
!2126 = !DILocation(line: 343, column: 5, scope: !2125)
!2127 = distinct !{!2127, !2128}
!2128 = !DILocation(line: 343, column: 5, scope: !2005)
!2129 = !DILocation(line: 356, column: 12, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2005, file: !905, line: 356, column: 5)
!2131 = !DILocation(line: 356, column: 10, scope: !2130)
!2132 = !DILocation(line: 356, column: 17, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2134, file: !905, discriminator: 1)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !905, line: 356, column: 5)
!2135 = !DILocation(line: 356, column: 21, scope: !2133)
!2136 = !DILocation(line: 356, column: 28, scope: !2133)
!2137 = !DILocation(line: 356, column: 19, scope: !2133)
!2138 = !DILocation(line: 356, column: 5, scope: !2133)
!2139 = !DILocation(line: 357, column: 33, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !905, line: 356, column: 41)
!2141 = !DILocation(line: 357, column: 38, scope: !2140)
!2142 = !DILocation(line: 357, column: 43, scope: !2140)
!2143 = !DILocation(line: 357, column: 53, scope: !2140)
!2144 = !DILocation(line: 357, column: 61, scope: !2140)
!2145 = !DILocation(line: 357, column: 9, scope: !2140)
!2146 = !DILocation(line: 358, column: 33, scope: !2140)
!2147 = !DILocation(line: 358, column: 38, scope: !2140)
!2148 = !DILocation(line: 358, column: 43, scope: !2140)
!2149 = !DILocation(line: 358, column: 53, scope: !2140)
!2150 = !DILocation(line: 358, column: 61, scope: !2140)
!2151 = !DILocation(line: 358, column: 9, scope: !2140)
!2152 = !DILocation(line: 359, column: 33, scope: !2140)
!2153 = !DILocation(line: 359, column: 38, scope: !2140)
!2154 = !DILocation(line: 359, column: 43, scope: !2140)
!2155 = !DILocation(line: 359, column: 53, scope: !2140)
!2156 = !DILocation(line: 359, column: 61, scope: !2140)
!2157 = !DILocation(line: 359, column: 9, scope: !2140)
!2158 = !DILocation(line: 361, column: 16, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2140, file: !905, line: 361, column: 9)
!2160 = !DILocation(line: 361, column: 14, scope: !2159)
!2161 = !DILocation(line: 361, column: 21, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !905, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !905, line: 361, column: 9)
!2164 = !DILocation(line: 361, column: 23, scope: !2162)
!2165 = !DILocation(line: 361, column: 9, scope: !2162)
!2166 = !DILocation(line: 362, column: 37, scope: !2163)
!2167 = !DILocation(line: 362, column: 23, scope: !2163)
!2168 = !DILocation(line: 362, column: 28, scope: !2163)
!2169 = !DILocation(line: 362, column: 17, scope: !2163)
!2170 = !DILocation(line: 362, column: 13, scope: !2163)
!2171 = !DILocation(line: 362, column: 20, scope: !2163)
!2172 = !DILocation(line: 361, column: 29, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2163, file: !905, discriminator: 2)
!2174 = !DILocation(line: 361, column: 9, scope: !2173)
!2175 = distinct !{!2175, !2176}
!2176 = !DILocation(line: 361, column: 9, scope: !2140)
!2177 = !DILocation(line: 363, column: 5, scope: !2140)
!2178 = !DILocation(line: 356, column: 37, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2134, file: !905, discriminator: 2)
!2180 = !DILocation(line: 356, column: 5, scope: !2179)
!2181 = distinct !{!2181, !2182}
!2182 = !DILocation(line: 356, column: 5, scope: !2005)
!2183 = !DILocation(line: 365, column: 12, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2005, file: !905, line: 365, column: 5)
!2185 = !DILocation(line: 365, column: 10, scope: !2184)
!2186 = !DILocation(line: 365, column: 17, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2188, file: !905, discriminator: 1)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !905, line: 365, column: 5)
!2189 = !DILocation(line: 365, column: 19, scope: !2187)
!2190 = !DILocation(line: 365, column: 5, scope: !2187)
!2191 = !DILocation(line: 366, column: 26, scope: !2188)
!2192 = !DILocation(line: 366, column: 22, scope: !2188)
!2193 = !DILocation(line: 366, column: 9, scope: !2188)
!2194 = !DILocation(line: 365, column: 25, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2188, file: !905, discriminator: 2)
!2196 = !DILocation(line: 365, column: 5, scope: !2195)
!2197 = distinct !{!2197, !2198}
!2198 = !DILocation(line: 365, column: 5, scope: !2005)
!2199 = !DILocation(line: 368, column: 5, scope: !2005)
!2200 = !DILocation(line: 369, column: 1, scope: !2005)
!2201 = distinct !DISubprogram(name: "decode_rgb24_frame", scope: !905, file: !905, line: 272, type: !2006, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2202 = !DILocalVariable(name: "ctx", arg: 1, scope: !2201, file: !905, line: 272, type: !1639)
!2203 = !DILocation(line: 272, column: 44, scope: !2201)
!2204 = !DILocalVariable(name: "gb", arg: 2, scope: !2201, file: !905, line: 272, type: !1971)
!2205 = !DILocation(line: 272, column: 64, scope: !2201)
!2206 = !DILocalVariable(name: "pic", arg: 3, scope: !2201, file: !905, line: 272, type: !1021)
!2207 = !DILocation(line: 272, column: 77, scope: !2201)
!2208 = !DILocalVariable(name: "avctx", scope: !2201, file: !905, line: 274, type: !999)
!2209 = !DILocation(line: 274, column: 21, scope: !2201)
!2210 = !DILocation(line: 274, column: 29, scope: !2201)
!2211 = !DILocation(line: 274, column: 34, scope: !2201)
!2212 = !DILocalVariable(name: "dst", scope: !2201, file: !905, line: 275, type: !1027)
!2213 = !DILocation(line: 275, column: 14, scope: !2201)
!2214 = !DILocalVariable(name: "pred", scope: !2201, file: !905, line: 276, type: !2026)
!2215 = !DILocation(line: 276, column: 9, scope: !2201)
!2216 = !DILocalVariable(name: "ret", scope: !2201, file: !905, line: 277, type: !888)
!2217 = !DILocation(line: 277, column: 9, scope: !2201)
!2218 = !DILocalVariable(name: "i", scope: !2201, file: !905, line: 278, type: !888)
!2219 = !DILocation(line: 278, column: 9, scope: !2201)
!2220 = !DILocalVariable(name: "j", scope: !2201, file: !905, line: 278, type: !888)
!2221 = !DILocation(line: 278, column: 12, scope: !2201)
!2222 = !DILocalVariable(name: "vlc", scope: !2201, file: !905, line: 279, type: !2223)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2036, size: 576, align: 64, elements: !2022)
!2224 = !DILocation(line: 279, column: 9, scope: !2201)
!2225 = !DILocation(line: 281, column: 5, scope: !2201)
!2226 = !DILocation(line: 281, column: 13, scope: !2201)
!2227 = !DILocation(line: 282, column: 5, scope: !2201)
!2228 = !DILocation(line: 282, column: 13, scope: !2201)
!2229 = !DILocation(line: 283, column: 5, scope: !2201)
!2230 = !DILocation(line: 283, column: 13, scope: !2201)
!2231 = !DILocation(line: 285, column: 11, scope: !2201)
!2232 = !DILocation(line: 285, column: 16, scope: !2201)
!2233 = !DILocation(line: 285, column: 9, scope: !2201)
!2234 = !DILocation(line: 287, column: 15, scope: !2201)
!2235 = !DILocation(line: 287, column: 5, scope: !2201)
!2236 = !DILocation(line: 290, column: 12, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2201, file: !905, line: 290, column: 5)
!2238 = !DILocation(line: 290, column: 10, scope: !2237)
!2239 = !DILocation(line: 290, column: 17, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !905, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !905, line: 290, column: 5)
!2242 = !DILocation(line: 290, column: 19, scope: !2240)
!2243 = !DILocation(line: 290, column: 5, scope: !2240)
!2244 = !DILocation(line: 291, column: 31, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !905, line: 290, column: 29)
!2246 = !DILocation(line: 291, column: 36, scope: !2245)
!2247 = !DILocation(line: 291, column: 45, scope: !2245)
!2248 = !DILocation(line: 291, column: 41, scope: !2245)
!2249 = !DILocation(line: 291, column: 15, scope: !2245)
!2250 = !DILocation(line: 291, column: 13, scope: !2245)
!2251 = !DILocation(line: 292, column: 13, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2245, file: !905, line: 292, column: 13)
!2253 = !DILocation(line: 292, column: 17, scope: !2252)
!2254 = !DILocation(line: 292, column: 13, scope: !2245)
!2255 = !DILocation(line: 293, column: 20, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !905, line: 293, column: 13)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !905, line: 292, column: 22)
!2258 = !DILocation(line: 293, column: 18, scope: !2256)
!2259 = !DILocation(line: 293, column: 25, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2261, file: !905, discriminator: 1)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !905, line: 293, column: 13)
!2262 = !DILocation(line: 293, column: 30, scope: !2260)
!2263 = !DILocation(line: 293, column: 27, scope: !2260)
!2264 = !DILocation(line: 293, column: 13, scope: !2260)
!2265 = !DILocation(line: 294, column: 34, scope: !2261)
!2266 = !DILocation(line: 294, column: 30, scope: !2261)
!2267 = !DILocation(line: 294, column: 17, scope: !2261)
!2268 = !DILocation(line: 293, column: 34, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2261, file: !905, discriminator: 2)
!2270 = !DILocation(line: 293, column: 13, scope: !2269)
!2271 = distinct !{!2271, !2272}
!2272 = !DILocation(line: 293, column: 13, scope: !2257)
!2273 = !DILocation(line: 296, column: 20, scope: !2257)
!2274 = !DILocation(line: 296, column: 25, scope: !2257)
!2275 = !DILocation(line: 297, column: 55, scope: !2257)
!2276 = !DILocation(line: 296, column: 13, scope: !2257)
!2277 = !DILocation(line: 298, column: 20, scope: !2257)
!2278 = !DILocation(line: 298, column: 13, scope: !2257)
!2279 = !DILocation(line: 300, column: 5, scope: !2245)
!2280 = !DILocation(line: 290, column: 25, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2241, file: !905, discriminator: 2)
!2282 = !DILocation(line: 290, column: 5, scope: !2281)
!2283 = distinct !{!2283, !2284}
!2284 = !DILocation(line: 290, column: 5, scope: !2201)
!2285 = !DILocation(line: 303, column: 12, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2201, file: !905, line: 303, column: 5)
!2287 = !DILocation(line: 303, column: 10, scope: !2286)
!2288 = !DILocation(line: 303, column: 17, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !905, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !905, line: 303, column: 5)
!2291 = !DILocation(line: 303, column: 21, scope: !2289)
!2292 = !DILocation(line: 303, column: 28, scope: !2289)
!2293 = !DILocation(line: 303, column: 19, scope: !2289)
!2294 = !DILocation(line: 303, column: 5, scope: !2289)
!2295 = !DILocation(line: 304, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !905, line: 304, column: 9)
!2297 = distinct !DILexicalBlock(scope: !2290, file: !905, line: 303, column: 41)
!2298 = !DILocation(line: 304, column: 14, scope: !2296)
!2299 = !DILocation(line: 304, column: 21, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !905, discriminator: 1)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !905, line: 304, column: 9)
!2302 = !DILocation(line: 304, column: 23, scope: !2300)
!2303 = !DILocation(line: 304, column: 9, scope: !2300)
!2304 = !DILocation(line: 305, column: 39, scope: !2301)
!2305 = !DILocation(line: 305, column: 44, scope: !2301)
!2306 = !DILocation(line: 305, column: 54, scope: !2301)
!2307 = !DILocation(line: 305, column: 49, scope: !2301)
!2308 = !DILocation(line: 305, column: 63, scope: !2301)
!2309 = !DILocation(line: 305, column: 59, scope: !2301)
!2310 = !DILocation(line: 305, column: 72, scope: !2301)
!2311 = !DILocation(line: 305, column: 68, scope: !2301)
!2312 = !DILocation(line: 305, column: 13, scope: !2301)
!2313 = !DILocation(line: 304, column: 29, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2301, file: !905, discriminator: 2)
!2315 = !DILocation(line: 304, column: 9, scope: !2314)
!2316 = distinct !{!2316, !2317}
!2317 = !DILocation(line: 304, column: 9, scope: !2297)
!2318 = !DILocation(line: 307, column: 16, scope: !2297)
!2319 = !DILocation(line: 307, column: 21, scope: !2297)
!2320 = !DILocation(line: 307, column: 13, scope: !2297)
!2321 = !DILocation(line: 308, column: 5, scope: !2297)
!2322 = !DILocation(line: 303, column: 37, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2290, file: !905, discriminator: 2)
!2324 = !DILocation(line: 303, column: 5, scope: !2323)
!2325 = distinct !{!2325, !2326}
!2326 = !DILocation(line: 303, column: 5, scope: !2201)
!2327 = !DILocation(line: 310, column: 12, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2201, file: !905, line: 310, column: 5)
!2329 = !DILocation(line: 310, column: 10, scope: !2328)
!2330 = !DILocation(line: 310, column: 17, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2332, file: !905, discriminator: 1)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !905, line: 310, column: 5)
!2333 = !DILocation(line: 310, column: 19, scope: !2331)
!2334 = !DILocation(line: 310, column: 5, scope: !2331)
!2335 = !DILocation(line: 311, column: 26, scope: !2332)
!2336 = !DILocation(line: 311, column: 22, scope: !2332)
!2337 = !DILocation(line: 311, column: 9, scope: !2332)
!2338 = !DILocation(line: 310, column: 25, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2332, file: !905, discriminator: 2)
!2340 = !DILocation(line: 310, column: 5, scope: !2339)
!2341 = distinct !{!2341, !2342}
!2342 = !DILocation(line: 310, column: 5, scope: !2201)
!2343 = !DILocation(line: 313, column: 5, scope: !2201)
!2344 = !DILocation(line: 314, column: 1, scope: !2201)
!2345 = distinct !DISubprogram(name: "decode_argb_frame", scope: !905, file: !905, line: 228, type: !2006, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2346 = !DILocalVariable(name: "ctx", arg: 1, scope: !2345, file: !905, line: 228, type: !1639)
!2347 = !DILocation(line: 228, column: 43, scope: !2345)
!2348 = !DILocalVariable(name: "gb", arg: 2, scope: !2345, file: !905, line: 228, type: !1971)
!2349 = !DILocation(line: 228, column: 63, scope: !2345)
!2350 = !DILocalVariable(name: "pic", arg: 3, scope: !2345, file: !905, line: 228, type: !1021)
!2351 = !DILocation(line: 228, column: 76, scope: !2345)
!2352 = !DILocalVariable(name: "avctx", scope: !2345, file: !905, line: 230, type: !999)
!2353 = !DILocation(line: 230, column: 21, scope: !2345)
!2354 = !DILocation(line: 230, column: 29, scope: !2345)
!2355 = !DILocation(line: 230, column: 34, scope: !2345)
!2356 = !DILocalVariable(name: "dst", scope: !2345, file: !905, line: 231, type: !1027)
!2357 = !DILocation(line: 231, column: 14, scope: !2345)
!2358 = !DILocalVariable(name: "pred", scope: !2345, file: !905, line: 232, type: !1137)
!2359 = !DILocation(line: 232, column: 9, scope: !2345)
!2360 = !DILocalVariable(name: "ret", scope: !2345, file: !905, line: 233, type: !888)
!2361 = !DILocation(line: 233, column: 9, scope: !2345)
!2362 = !DILocalVariable(name: "i", scope: !2345, file: !905, line: 234, type: !888)
!2363 = !DILocation(line: 234, column: 9, scope: !2345)
!2364 = !DILocalVariable(name: "j", scope: !2345, file: !905, line: 234, type: !888)
!2365 = !DILocation(line: 234, column: 12, scope: !2345)
!2366 = !DILocalVariable(name: "vlc", scope: !2345, file: !905, line: 235, type: !2367)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2036, size: 768, align: 64, elements: !1130)
!2368 = !DILocation(line: 235, column: 9, scope: !2345)
!2369 = !DILocation(line: 237, column: 5, scope: !2345)
!2370 = !DILocation(line: 237, column: 13, scope: !2345)
!2371 = !DILocation(line: 238, column: 5, scope: !2345)
!2372 = !DILocation(line: 238, column: 13, scope: !2345)
!2373 = !DILocation(line: 239, column: 5, scope: !2345)
!2374 = !DILocation(line: 239, column: 13, scope: !2345)
!2375 = !DILocation(line: 240, column: 5, scope: !2345)
!2376 = !DILocation(line: 240, column: 13, scope: !2345)
!2377 = !DILocation(line: 242, column: 11, scope: !2345)
!2378 = !DILocation(line: 242, column: 16, scope: !2345)
!2379 = !DILocation(line: 242, column: 9, scope: !2345)
!2380 = !DILocation(line: 244, column: 15, scope: !2345)
!2381 = !DILocation(line: 244, column: 5, scope: !2345)
!2382 = !DILocation(line: 247, column: 12, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2345, file: !905, line: 247, column: 5)
!2384 = !DILocation(line: 247, column: 10, scope: !2383)
!2385 = !DILocation(line: 247, column: 17, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2387, file: !905, discriminator: 1)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !905, line: 247, column: 5)
!2388 = !DILocation(line: 247, column: 19, scope: !2386)
!2389 = !DILocation(line: 247, column: 5, scope: !2386)
!2390 = !DILocation(line: 248, column: 31, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !905, line: 247, column: 29)
!2392 = !DILocation(line: 248, column: 36, scope: !2391)
!2393 = !DILocation(line: 248, column: 45, scope: !2391)
!2394 = !DILocation(line: 248, column: 41, scope: !2391)
!2395 = !DILocation(line: 248, column: 15, scope: !2391)
!2396 = !DILocation(line: 248, column: 13, scope: !2391)
!2397 = !DILocation(line: 249, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2391, file: !905, line: 249, column: 13)
!2399 = !DILocation(line: 249, column: 17, scope: !2398)
!2400 = !DILocation(line: 249, column: 13, scope: !2391)
!2401 = !DILocation(line: 250, column: 20, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !905, line: 250, column: 13)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !905, line: 249, column: 22)
!2404 = !DILocation(line: 250, column: 18, scope: !2402)
!2405 = !DILocation(line: 250, column: 25, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2407, file: !905, discriminator: 1)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !905, line: 250, column: 13)
!2408 = !DILocation(line: 250, column: 30, scope: !2406)
!2409 = !DILocation(line: 250, column: 27, scope: !2406)
!2410 = !DILocation(line: 250, column: 13, scope: !2406)
!2411 = !DILocation(line: 251, column: 34, scope: !2407)
!2412 = !DILocation(line: 251, column: 30, scope: !2407)
!2413 = !DILocation(line: 251, column: 17, scope: !2407)
!2414 = !DILocation(line: 250, column: 34, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2407, file: !905, discriminator: 2)
!2416 = !DILocation(line: 250, column: 13, scope: !2415)
!2417 = distinct !{!2417, !2418}
!2418 = !DILocation(line: 250, column: 13, scope: !2403)
!2419 = !DILocation(line: 253, column: 20, scope: !2403)
!2420 = !DILocation(line: 253, column: 25, scope: !2403)
!2421 = !DILocation(line: 254, column: 55, scope: !2403)
!2422 = !DILocation(line: 253, column: 13, scope: !2403)
!2423 = !DILocation(line: 255, column: 20, scope: !2403)
!2424 = !DILocation(line: 255, column: 13, scope: !2403)
!2425 = !DILocation(line: 257, column: 5, scope: !2391)
!2426 = !DILocation(line: 247, column: 25, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2387, file: !905, discriminator: 2)
!2428 = !DILocation(line: 247, column: 5, scope: !2427)
!2429 = distinct !{!2429, !2430}
!2430 = !DILocation(line: 247, column: 5, scope: !2345)
!2431 = !DILocation(line: 260, column: 12, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2345, file: !905, line: 260, column: 5)
!2433 = !DILocation(line: 260, column: 10, scope: !2432)
!2434 = !DILocation(line: 260, column: 17, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !905, discriminator: 1)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !905, line: 260, column: 5)
!2437 = !DILocation(line: 260, column: 21, scope: !2435)
!2438 = !DILocation(line: 260, column: 28, scope: !2435)
!2439 = !DILocation(line: 260, column: 19, scope: !2435)
!2440 = !DILocation(line: 260, column: 5, scope: !2435)
!2441 = !DILocation(line: 261, column: 24, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2436, file: !905, line: 260, column: 41)
!2443 = !DILocation(line: 261, column: 29, scope: !2442)
!2444 = !DILocation(line: 261, column: 33, scope: !2442)
!2445 = !DILocation(line: 261, column: 39, scope: !2442)
!2446 = !DILocation(line: 261, column: 44, scope: !2442)
!2447 = !DILocation(line: 261, column: 9, scope: !2442)
!2448 = !DILocation(line: 263, column: 16, scope: !2442)
!2449 = !DILocation(line: 263, column: 21, scope: !2442)
!2450 = !DILocation(line: 263, column: 13, scope: !2442)
!2451 = !DILocation(line: 264, column: 5, scope: !2442)
!2452 = !DILocation(line: 260, column: 37, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2436, file: !905, discriminator: 2)
!2454 = !DILocation(line: 260, column: 5, scope: !2453)
!2455 = distinct !{!2455, !2456}
!2456 = !DILocation(line: 260, column: 5, scope: !2345)
!2457 = !DILocation(line: 266, column: 12, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2345, file: !905, line: 266, column: 5)
!2459 = !DILocation(line: 266, column: 10, scope: !2458)
!2460 = !DILocation(line: 266, column: 17, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2462, file: !905, discriminator: 1)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !905, line: 266, column: 5)
!2463 = !DILocation(line: 266, column: 19, scope: !2461)
!2464 = !DILocation(line: 266, column: 5, scope: !2461)
!2465 = !DILocation(line: 267, column: 26, scope: !2462)
!2466 = !DILocation(line: 267, column: 22, scope: !2462)
!2467 = !DILocation(line: 267, column: 9, scope: !2462)
!2468 = !DILocation(line: 266, column: 25, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2462, file: !905, discriminator: 2)
!2470 = !DILocation(line: 266, column: 5, scope: !2469)
!2471 = distinct !{!2471, !2472}
!2472 = !DILocation(line: 266, column: 5, scope: !2345)
!2473 = !DILocation(line: 269, column: 5, scope: !2345)
!2474 = !DILocation(line: 270, column: 1, scope: !2345)
!2475 = distinct !DISubprogram(name: "init_get_bits", scope: !1741, file: !1741, line: 615, type: !1969, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2476 = !DILocalVariable(name: "s", arg: 1, scope: !2475, file: !1741, line: 615, type: !1971)
!2477 = !DILocation(line: 615, column: 48, scope: !2475)
!2478 = !DILocalVariable(name: "buffer", arg: 2, scope: !2475, file: !1741, line: 615, type: !1441)
!2479 = !DILocation(line: 615, column: 66, scope: !2475)
!2480 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2475, file: !1741, line: 616, type: !888)
!2481 = !DILocation(line: 616, column: 37, scope: !2475)
!2482 = !DILocalVariable(name: "buffer_size", scope: !2475, file: !1741, line: 618, type: !888)
!2483 = !DILocation(line: 618, column: 9, scope: !2475)
!2484 = !DILocalVariable(name: "ret", scope: !2475, file: !1741, line: 619, type: !888)
!2485 = !DILocation(line: 619, column: 9, scope: !2475)
!2486 = !DILocation(line: 621, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2475, file: !1741, line: 621, column: 9)
!2488 = !DILocation(line: 621, column: 18, scope: !2487)
!2489 = !DILocation(line: 621, column: 64, scope: !2487)
!2490 = !DILocation(line: 621, column: 67, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2487, file: !1741, discriminator: 1)
!2492 = !DILocation(line: 621, column: 76, scope: !2491)
!2493 = !DILocation(line: 621, column: 80, scope: !2491)
!2494 = !DILocation(line: 621, column: 84, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2487, file: !1741, discriminator: 2)
!2496 = !DILocation(line: 621, column: 9, scope: !2495)
!2497 = !DILocation(line: 622, column: 18, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2487, file: !1741, line: 621, column: 92)
!2499 = !DILocation(line: 623, column: 16, scope: !2498)
!2500 = !DILocation(line: 624, column: 13, scope: !2498)
!2501 = !DILocation(line: 625, column: 5, scope: !2498)
!2502 = !DILocation(line: 627, column: 20, scope: !2475)
!2503 = !DILocation(line: 627, column: 29, scope: !2475)
!2504 = !DILocation(line: 627, column: 34, scope: !2475)
!2505 = !DILocation(line: 627, column: 17, scope: !2475)
!2506 = !DILocation(line: 629, column: 17, scope: !2475)
!2507 = !DILocation(line: 629, column: 5, scope: !2475)
!2508 = !DILocation(line: 629, column: 8, scope: !2475)
!2509 = !DILocation(line: 629, column: 15, scope: !2475)
!2510 = !DILocation(line: 630, column: 23, scope: !2475)
!2511 = !DILocation(line: 630, column: 5, scope: !2475)
!2512 = !DILocation(line: 630, column: 8, scope: !2475)
!2513 = !DILocation(line: 630, column: 21, scope: !2475)
!2514 = !DILocation(line: 631, column: 29, scope: !2475)
!2515 = !DILocation(line: 631, column: 38, scope: !2475)
!2516 = !DILocation(line: 631, column: 5, scope: !2475)
!2517 = !DILocation(line: 631, column: 8, scope: !2475)
!2518 = !DILocation(line: 631, column: 27, scope: !2475)
!2519 = !DILocation(line: 632, column: 21, scope: !2475)
!2520 = !DILocation(line: 632, column: 30, scope: !2475)
!2521 = !DILocation(line: 632, column: 28, scope: !2475)
!2522 = !DILocation(line: 632, column: 5, scope: !2475)
!2523 = !DILocation(line: 632, column: 8, scope: !2475)
!2524 = !DILocation(line: 632, column: 19, scope: !2475)
!2525 = !DILocation(line: 633, column: 5, scope: !2475)
!2526 = !DILocation(line: 633, column: 8, scope: !2475)
!2527 = !DILocation(line: 633, column: 14, scope: !2475)
!2528 = !DILocation(line: 639, column: 12, scope: !2475)
!2529 = !DILocation(line: 639, column: 5, scope: !2475)
!2530 = distinct !DISubprogram(name: "get_bits_count", scope: !1741, file: !1741, line: 219, type: !2531, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!888, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!2535 = !DILocalVariable(name: "s", arg: 1, scope: !2530, file: !1741, line: 219, type: !2533)
!2536 = !DILocation(line: 219, column: 55, scope: !2530)
!2537 = !DILocation(line: 224, column: 12, scope: !2530)
!2538 = !DILocation(line: 224, column: 15, scope: !2530)
!2539 = !DILocation(line: 224, column: 5, scope: !2530)
!2540 = distinct !DISubprogram(name: "skip_bits", scope: !1741, file: !1741, line: 460, type: !2541, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !1971, !888}
!2543 = !DILocalVariable(name: "s", arg: 1, scope: !2540, file: !1741, line: 460, type: !1971)
!2544 = !DILocation(line: 460, column: 45, scope: !2540)
!2545 = !DILocalVariable(name: "n", arg: 2, scope: !2540, file: !1741, line: 460, type: !888)
!2546 = !DILocation(line: 460, column: 52, scope: !2540)
!2547 = !DILocalVariable(name: "re_index", scope: !2540, file: !1741, line: 481, type: !889)
!2548 = !DILocation(line: 481, column: 18, scope: !2540)
!2549 = !DILocation(line: 481, column: 30, scope: !2540)
!2550 = !DILocation(line: 481, column: 34, scope: !2540)
!2551 = !DILocalVariable(name: "re_cache", scope: !2540, file: !1741, line: 481, type: !889)
!2552 = !DILocation(line: 481, column: 78, scope: !2540)
!2553 = !DILocalVariable(name: "re_size_plus8", scope: !2540, file: !1741, line: 481, type: !889)
!2554 = !DILocation(line: 481, column: 101, scope: !2540)
!2555 = !DILocation(line: 481, column: 118, scope: !2540)
!2556 = !DILocation(line: 481, column: 122, scope: !2540)
!2557 = !DILocation(line: 482, column: 18, scope: !2540)
!2558 = !DILocation(line: 482, column: 36, scope: !2540)
!2559 = !DILocation(line: 482, column: 48, scope: !2540)
!2560 = !DILocation(line: 482, column: 45, scope: !2540)
!2561 = !DILocation(line: 482, column: 33, scope: !2540)
!2562 = !DILocation(line: 482, column: 17, scope: !2540)
!2563 = !DILocation(line: 482, column: 55, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2540, file: !1741, discriminator: 1)
!2565 = !DILocation(line: 482, column: 67, scope: !2564)
!2566 = !DILocation(line: 482, column: 64, scope: !2564)
!2567 = !DILocation(line: 482, column: 17, scope: !2564)
!2568 = !DILocation(line: 482, column: 74, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2540, file: !1741, discriminator: 2)
!2570 = !DILocation(line: 482, column: 17, scope: !2569)
!2571 = !DILocation(line: 482, column: 17, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2540, file: !1741, discriminator: 3)
!2573 = !DILocation(line: 482, column: 14, scope: !2572)
!2574 = !DILocation(line: 483, column: 18, scope: !2540)
!2575 = !DILocation(line: 483, column: 6, scope: !2540)
!2576 = !DILocation(line: 483, column: 10, scope: !2540)
!2577 = !DILocation(line: 483, column: 16, scope: !2540)
!2578 = !DILocation(line: 485, column: 1, scope: !2540)
!2579 = distinct !DISubprogram(name: "get_bits", scope: !1741, file: !1741, line: 381, type: !2580, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!889, !1971, !888}
!2582 = !DILocalVariable(name: "x", arg: 1, scope: !2583, file: !2584, line: 66, type: !896)
!2583 = distinct !DISubprogram(name: "av_bswap32", scope: !2584, file: !2584, line: 66, type: !2585, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2584 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!896, !896}
!2587 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 401, column: 16, scope: !2579)
!2589 = !DILocalVariable(name: "s", arg: 1, scope: !2579, file: !1741, line: 381, type: !1971)
!2590 = !DILocation(line: 381, column: 52, scope: !2579)
!2591 = !DILocalVariable(name: "n", arg: 2, scope: !2579, file: !1741, line: 381, type: !888)
!2592 = !DILocation(line: 381, column: 59, scope: !2579)
!2593 = !DILocalVariable(name: "tmp", scope: !2579, file: !1741, line: 383, type: !888)
!2594 = !DILocation(line: 383, column: 18, scope: !2579)
!2595 = !DILocalVariable(name: "re_index", scope: !2579, file: !1741, line: 399, type: !889)
!2596 = !DILocation(line: 399, column: 18, scope: !2579)
!2597 = !DILocation(line: 399, column: 30, scope: !2579)
!2598 = !DILocation(line: 399, column: 34, scope: !2579)
!2599 = !DILocalVariable(name: "re_cache", scope: !2579, file: !1741, line: 399, type: !889)
!2600 = !DILocation(line: 399, column: 78, scope: !2579)
!2601 = !DILocalVariable(name: "re_size_plus8", scope: !2579, file: !1741, line: 399, type: !889)
!2602 = !DILocation(line: 399, column: 101, scope: !2579)
!2603 = !DILocation(line: 399, column: 118, scope: !2579)
!2604 = !DILocation(line: 399, column: 122, scope: !2579)
!2605 = !DILocation(line: 401, column: 60, scope: !2579)
!2606 = !DILocation(line: 401, column: 64, scope: !2579)
!2607 = !DILocation(line: 401, column: 74, scope: !2579)
!2608 = !DILocation(line: 401, column: 83, scope: !2579)
!2609 = !DILocation(line: 401, column: 71, scope: !2579)
!2610 = !DILocation(line: 401, column: 92, scope: !2579)
!2611 = !DILocation(line: 401, column: 16, scope: !2579)
!2612 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !2588)
!2613 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !2588)
!2614 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !2588)
!2615 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !2588)
!2616 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !2588)
!2617 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !2588)
!2618 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !2588)
!2619 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !2588)
!2620 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !2588)
!2621 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !2588)
!2622 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !2588)
!2623 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !2588)
!2624 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !2588)
!2625 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !2588)
!2626 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !2588)
!2627 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !2588)
!2628 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !2588)
!2629 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !2588)
!2630 = !DILocation(line: 401, column: 100, scope: !2579)
!2631 = !DILocation(line: 401, column: 109, scope: !2579)
!2632 = !DILocation(line: 401, column: 96, scope: !2579)
!2633 = !DILocation(line: 401, column: 14, scope: !2579)
!2634 = !DILocation(line: 402, column: 21, scope: !2579)
!2635 = !DILocation(line: 402, column: 31, scope: !2579)
!2636 = !DILocation(line: 402, column: 11, scope: !2579)
!2637 = !DILocation(line: 402, column: 9, scope: !2579)
!2638 = !DILocation(line: 403, column: 18, scope: !2579)
!2639 = !DILocation(line: 403, column: 36, scope: !2579)
!2640 = !DILocation(line: 403, column: 48, scope: !2579)
!2641 = !DILocation(line: 403, column: 45, scope: !2579)
!2642 = !DILocation(line: 403, column: 33, scope: !2579)
!2643 = !DILocation(line: 403, column: 17, scope: !2579)
!2644 = !DILocation(line: 403, column: 55, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2579, file: !1741, discriminator: 1)
!2646 = !DILocation(line: 403, column: 67, scope: !2645)
!2647 = !DILocation(line: 403, column: 64, scope: !2645)
!2648 = !DILocation(line: 403, column: 17, scope: !2645)
!2649 = !DILocation(line: 403, column: 74, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2579, file: !1741, discriminator: 2)
!2651 = !DILocation(line: 403, column: 17, scope: !2650)
!2652 = !DILocation(line: 403, column: 17, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2579, file: !1741, discriminator: 3)
!2654 = !DILocation(line: 403, column: 14, scope: !2653)
!2655 = !DILocation(line: 404, column: 18, scope: !2579)
!2656 = !DILocation(line: 404, column: 6, scope: !2579)
!2657 = !DILocation(line: 404, column: 10, scope: !2579)
!2658 = !DILocation(line: 404, column: 16, scope: !2579)
!2659 = !DILocation(line: 406, column: 12, scope: !2579)
!2660 = !DILocation(line: 406, column: 5, scope: !2579)
!2661 = distinct !DISubprogram(name: "read_code_table", scope: !905, file: !905, line: 45, type: !2662, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!888, !1639, !1971, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2665 = !DILocalVariable(name: "ctx", arg: 1, scope: !2661, file: !905, line: 45, type: !1639)
!2666 = !DILocation(line: 45, column: 41, scope: !2661)
!2667 = !DILocalVariable(name: "gb", arg: 2, scope: !2661, file: !905, line: 45, type: !1971)
!2668 = !DILocation(line: 45, column: 61, scope: !2661)
!2669 = !DILocalVariable(name: "vlc", arg: 3, scope: !2661, file: !905, line: 45, type: !2664)
!2670 = !DILocation(line: 45, column: 70, scope: !2661)
!2671 = !DILocalVariable(name: "symbols", scope: !2661, file: !905, line: 47, type: !2672)
!2672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 2048, align: 8, elements: !2673)
!2673 = !{!2674}
!2674 = !DISubrange(count: 256)
!2675 = !DILocation(line: 47, column: 13, scope: !2661)
!2676 = !DILocalVariable(name: "bits", scope: !2661, file: !905, line: 48, type: !2672)
!2677 = !DILocation(line: 48, column: 13, scope: !2661)
!2678 = !DILocalVariable(name: "codes", scope: !2661, file: !905, line: 49, type: !2679)
!2679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 4096, align: 16, elements: !2673)
!2680 = !DILocation(line: 49, column: 14, scope: !2661)
!2681 = !DILocalVariable(name: "num_lens", scope: !2661, file: !905, line: 50, type: !888)
!2682 = !DILocation(line: 50, column: 9, scope: !2661)
!2683 = !DILocalVariable(name: "num_codes", scope: !2661, file: !905, line: 50, type: !888)
!2684 = !DILocation(line: 50, column: 19, scope: !2661)
!2685 = !DILocalVariable(name: "num_codes_sum", scope: !2661, file: !905, line: 50, type: !888)
!2686 = !DILocation(line: 50, column: 30, scope: !2661)
!2687 = !DILocalVariable(name: "prefix", scope: !2661, file: !905, line: 50, type: !888)
!2688 = !DILocation(line: 50, column: 45, scope: !2661)
!2689 = !DILocalVariable(name: "i", scope: !2661, file: !905, line: 51, type: !888)
!2690 = !DILocation(line: 51, column: 9, scope: !2661)
!2691 = !DILocalVariable(name: "j", scope: !2661, file: !905, line: 51, type: !888)
!2692 = !DILocation(line: 51, column: 12, scope: !2661)
!2693 = !DILocalVariable(name: "count", scope: !2661, file: !905, line: 51, type: !888)
!2694 = !DILocation(line: 51, column: 15, scope: !2661)
!2695 = !DILocation(line: 53, column: 12, scope: !2661)
!2696 = !DILocation(line: 54, column: 11, scope: !2661)
!2697 = !DILocation(line: 55, column: 19, scope: !2661)
!2698 = !DILocation(line: 57, column: 25, scope: !2661)
!2699 = !DILocation(line: 57, column: 16, scope: !2661)
!2700 = !DILocation(line: 57, column: 14, scope: !2661)
!2701 = !DILocation(line: 59, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2661, file: !905, line: 59, column: 9)
!2703 = !DILocation(line: 59, column: 18, scope: !2702)
!2704 = !DILocation(line: 59, column: 9, scope: !2661)
!2705 = !DILocation(line: 60, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !905, line: 59, column: 27)
!2707 = !DILocation(line: 60, column: 14, scope: !2706)
!2708 = !DILocation(line: 60, column: 20, scope: !2706)
!2709 = !DILocation(line: 62, column: 16, scope: !2706)
!2710 = !DILocation(line: 62, column: 21, scope: !2706)
!2711 = !DILocation(line: 62, column: 53, scope: !2706)
!2712 = !DILocation(line: 62, column: 9, scope: !2706)
!2713 = !DILocation(line: 63, column: 9, scope: !2706)
!2714 = !DILocation(line: 66, column: 12, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2661, file: !905, line: 66, column: 5)
!2716 = !DILocation(line: 66, column: 10, scope: !2715)
!2717 = !DILocation(line: 66, column: 17, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !905, discriminator: 1)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !905, line: 66, column: 5)
!2720 = !DILocation(line: 66, column: 21, scope: !2718)
!2721 = !DILocation(line: 66, column: 19, scope: !2718)
!2722 = !DILocation(line: 66, column: 5, scope: !2718)
!2723 = !DILocation(line: 67, column: 30, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !905, line: 66, column: 36)
!2725 = !DILocation(line: 67, column: 21, scope: !2724)
!2726 = !DILocation(line: 67, column: 19, scope: !2724)
!2727 = !DILocation(line: 68, column: 26, scope: !2724)
!2728 = !DILocation(line: 68, column: 23, scope: !2724)
!2729 = !DILocation(line: 70, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !905, line: 70, column: 13)
!2731 = !DILocation(line: 70, column: 27, scope: !2730)
!2732 = !DILocation(line: 70, column: 13, scope: !2724)
!2733 = !DILocation(line: 71, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !905, line: 70, column: 34)
!2735 = !DILocation(line: 71, column: 18, scope: !2734)
!2736 = !DILocation(line: 71, column: 24, scope: !2734)
!2737 = !DILocation(line: 73, column: 20, scope: !2734)
!2738 = !DILocation(line: 73, column: 25, scope: !2734)
!2739 = !DILocation(line: 74, column: 56, scope: !2734)
!2740 = !DILocation(line: 73, column: 13, scope: !2734)
!2741 = !DILocation(line: 75, column: 13, scope: !2734)
!2742 = !DILocation(line: 78, column: 16, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2724, file: !905, line: 78, column: 9)
!2744 = !DILocation(line: 78, column: 14, scope: !2743)
!2745 = !DILocation(line: 78, column: 21, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2747, file: !905, discriminator: 1)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !905, line: 78, column: 9)
!2748 = !DILocation(line: 78, column: 25, scope: !2746)
!2749 = !DILocation(line: 78, column: 23, scope: !2746)
!2750 = !DILocation(line: 78, column: 9, scope: !2746)
!2751 = !DILocation(line: 79, column: 39, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !905, line: 78, column: 41)
!2753 = !DILocation(line: 79, column: 30, scope: !2752)
!2754 = !DILocation(line: 79, column: 21, scope: !2752)
!2755 = !DILocation(line: 79, column: 13, scope: !2752)
!2756 = !DILocation(line: 79, column: 28, scope: !2752)
!2757 = !DILocation(line: 80, column: 27, scope: !2752)
!2758 = !DILocation(line: 80, column: 29, scope: !2752)
!2759 = !DILocation(line: 80, column: 18, scope: !2752)
!2760 = !DILocation(line: 80, column: 13, scope: !2752)
!2761 = !DILocation(line: 80, column: 25, scope: !2752)
!2762 = !DILocation(line: 81, column: 34, scope: !2752)
!2763 = !DILocation(line: 81, column: 28, scope: !2752)
!2764 = !DILocation(line: 81, column: 19, scope: !2752)
!2765 = !DILocation(line: 81, column: 13, scope: !2752)
!2766 = !DILocation(line: 81, column: 26, scope: !2752)
!2767 = !DILocation(line: 83, column: 18, scope: !2752)
!2768 = !DILocation(line: 84, column: 9, scope: !2752)
!2769 = !DILocation(line: 78, column: 37, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2747, file: !905, discriminator: 2)
!2771 = !DILocation(line: 78, column: 9, scope: !2770)
!2772 = distinct !{!2772, !2773}
!2773 = !DILocation(line: 78, column: 9, scope: !2724)
!2774 = !DILocation(line: 85, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2724, file: !905, line: 85, column: 13)
!2776 = !DILocation(line: 85, column: 20, scope: !2775)
!2777 = !DILocation(line: 85, column: 13, scope: !2724)
!2778 = !DILocation(line: 86, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !905, line: 85, column: 39)
!2780 = !DILocation(line: 86, column: 18, scope: !2779)
!2781 = !DILocation(line: 86, column: 24, scope: !2779)
!2782 = !DILocation(line: 87, column: 13, scope: !2779)
!2783 = !DILocation(line: 90, column: 16, scope: !2724)
!2784 = !DILocation(line: 91, column: 5, scope: !2724)
!2785 = !DILocation(line: 66, column: 32, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2719, file: !905, discriminator: 2)
!2787 = !DILocation(line: 66, column: 5, scope: !2786)
!2788 = distinct !{!2788, !2789}
!2789 = !DILocation(line: 66, column: 5, scope: !2661)
!2790 = !DILocation(line: 93, column: 31, scope: !2661)
!2791 = !DILocation(line: 93, column: 39, scope: !2661)
!2792 = !DILocation(line: 93, column: 46, scope: !2661)
!2793 = !DILocation(line: 94, column: 31, scope: !2661)
!2794 = !DILocation(line: 94, column: 44, scope: !2661)
!2795 = !DILocation(line: 93, column: 12, scope: !2661)
!2796 = !DILocation(line: 93, column: 5, scope: !2661)
!2797 = !DILocation(line: 95, column: 1, scope: !2661)
!2798 = distinct !DISubprogram(name: "read_yuv_component_line", scope: !905, file: !905, line: 200, type: !2799, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!888, !1639, !1971, !1293, !2664, !1027, !888}
!2801 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 214, column: 270, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !905, discriminator: 5)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !905, line: 214, column: 159)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !905, line: 214, column: 143)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !905, line: 214, column: 12)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !905, line: 212, column: 58)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !905, line: 212, column: 5)
!2809 = distinct !DILexicalBlock(scope: !2798, file: !905, line: 212, column: 5)
!2810 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 213, column: 22, scope: !2807)
!2812 = !DILocalVariable(name: "ctx", arg: 1, scope: !2798, file: !905, line: 200, type: !1639)
!2813 = !DILocation(line: 200, column: 49, scope: !2798)
!2814 = !DILocalVariable(name: "gb", arg: 2, scope: !2798, file: !905, line: 200, type: !1971)
!2815 = !DILocation(line: 200, column: 69, scope: !2798)
!2816 = !DILocalVariable(name: "top_left", arg: 3, scope: !2798, file: !905, line: 201, type: !1293)
!2817 = !DILocation(line: 201, column: 41, scope: !2798)
!2818 = !DILocalVariable(name: "vlc", arg: 4, scope: !2798, file: !905, line: 201, type: !2664)
!2819 = !DILocation(line: 201, column: 56, scope: !2798)
!2820 = !DILocalVariable(name: "outbuf", arg: 5, scope: !2798, file: !905, line: 201, type: !1027)
!2821 = !DILocation(line: 201, column: 70, scope: !2798)
!2822 = !DILocalVariable(name: "is_chroma", arg: 6, scope: !2798, file: !905, line: 202, type: !888)
!2823 = !DILocation(line: 202, column: 40, scope: !2798)
!2824 = !DILocalVariable(name: "pred", scope: !2798, file: !905, line: 204, type: !888)
!2825 = !DILocation(line: 204, column: 9, scope: !2798)
!2826 = !DILocalVariable(name: "code", scope: !2798, file: !905, line: 204, type: !888)
!2827 = !DILocation(line: 204, column: 15, scope: !2798)
!2828 = !DILocalVariable(name: "i", scope: !2798, file: !905, line: 205, type: !888)
!2829 = !DILocation(line: 205, column: 9, scope: !2798)
!2830 = !DILocalVariable(name: "bits_index", scope: !2798, file: !905, line: 207, type: !889)
!2831 = !DILocation(line: 207, column: 18, scope: !2798)
!2832 = !DILocation(line: 207, column: 32, scope: !2798)
!2833 = !DILocation(line: 207, column: 37, scope: !2798)
!2834 = !DILocalVariable(name: "bits_cache", scope: !2798, file: !905, line: 207, type: !889)
!2835 = !DILocation(line: 207, column: 81, scope: !2798)
!2836 = !DILocalVariable(name: "bits_size_plus8", scope: !2798, file: !905, line: 207, type: !889)
!2837 = !DILocation(line: 207, column: 106, scope: !2798)
!2838 = !DILocation(line: 207, column: 125, scope: !2798)
!2839 = !DILocation(line: 207, column: 130, scope: !2798)
!2840 = !DILocation(line: 209, column: 13, scope: !2798)
!2841 = !DILocation(line: 209, column: 12, scope: !2798)
!2842 = !DILocation(line: 209, column: 10, scope: !2798)
!2843 = !DILocation(line: 212, column: 12, scope: !2809)
!2844 = !DILocation(line: 212, column: 10, scope: !2809)
!2845 = !DILocation(line: 212, column: 17, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2808, file: !905, discriminator: 1)
!2847 = !DILocation(line: 212, column: 21, scope: !2846)
!2848 = !DILocation(line: 212, column: 26, scope: !2846)
!2849 = !DILocation(line: 212, column: 33, scope: !2846)
!2850 = !DILocation(line: 212, column: 42, scope: !2846)
!2851 = !DILocation(line: 212, column: 39, scope: !2846)
!2852 = !DILocation(line: 212, column: 19, scope: !2846)
!2853 = !DILocation(line: 212, column: 5, scope: !2846)
!2854 = !DILocation(line: 213, column: 66, scope: !2807)
!2855 = !DILocation(line: 213, column: 71, scope: !2807)
!2856 = !DILocation(line: 213, column: 81, scope: !2807)
!2857 = !DILocation(line: 213, column: 92, scope: !2807)
!2858 = !DILocation(line: 213, column: 78, scope: !2807)
!2859 = !DILocation(line: 213, column: 101, scope: !2807)
!2860 = !DILocation(line: 213, column: 22, scope: !2807)
!2861 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !2811)
!2862 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !2811)
!2863 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !2811)
!2864 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !2811)
!2865 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !2811)
!2866 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !2811)
!2867 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !2811)
!2868 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !2811)
!2869 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !2811)
!2870 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !2811)
!2871 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !2811)
!2872 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !2811)
!2873 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !2811)
!2874 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !2811)
!2875 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !2811)
!2876 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !2811)
!2877 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !2811)
!2878 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !2811)
!2879 = !DILocation(line: 213, column: 109, scope: !2807)
!2880 = !DILocation(line: 213, column: 120, scope: !2807)
!2881 = !DILocation(line: 213, column: 105, scope: !2807)
!2882 = !DILocation(line: 213, column: 20, scope: !2807)
!2883 = !DILocation(line: 214, column: 9, scope: !2807)
!2884 = distinct !{!2884, !2883}
!2885 = !DILocalVariable(name: "n", scope: !2806, file: !905, line: 214, type: !888)
!2886 = !DILocation(line: 214, column: 18, scope: !2806)
!2887 = !DILocalVariable(name: "nb_bits", scope: !2806, file: !905, line: 214, type: !888)
!2888 = !DILocation(line: 214, column: 21, scope: !2806)
!2889 = !DILocalVariable(name: "index", scope: !2806, file: !905, line: 214, type: !889)
!2890 = !DILocation(line: 214, column: 43, scope: !2806)
!2891 = !DILocation(line: 214, column: 68, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2806, file: !905, discriminator: 1)
!2893 = !DILocation(line: 214, column: 58, scope: !2892)
!2894 = !DILocation(line: 214, column: 56, scope: !2892)
!2895 = !DILocation(line: 214, column: 102, scope: !2892)
!2896 = !DILocation(line: 214, column: 91, scope: !2892)
!2897 = !DILocation(line: 214, column: 96, scope: !2892)
!2898 = !DILocation(line: 214, column: 89, scope: !2892)
!2899 = !DILocation(line: 214, column: 128, scope: !2892)
!2900 = !DILocation(line: 214, column: 117, scope: !2892)
!2901 = !DILocation(line: 214, column: 122, scope: !2892)
!2902 = !DILocation(line: 214, column: 115, scope: !2892)
!2903 = !DILocation(line: 214, column: 152, scope: !2892)
!2904 = !DILocation(line: 214, column: 154, scope: !2892)
!2905 = !DILocation(line: 214, column: 143, scope: !2892)
!2906 = !DILocation(line: 214, column: 176, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2804, file: !905, discriminator: 2)
!2908 = !DILocation(line: 214, column: 196, scope: !2907)
!2909 = !DILocation(line: 214, column: 207, scope: !2907)
!2910 = !DILocation(line: 214, column: 193, scope: !2907)
!2911 = !DILocation(line: 214, column: 175, scope: !2907)
!2912 = !DILocation(line: 214, column: 217, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2804, file: !905, discriminator: 3)
!2914 = !DILocation(line: 214, column: 228, scope: !2913)
!2915 = !DILocation(line: 214, column: 175, scope: !2913)
!2916 = !DILocation(line: 214, column: 238, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2804, file: !905, discriminator: 4)
!2918 = !DILocation(line: 214, column: 175, scope: !2917)
!2919 = !DILocation(line: 214, column: 175, scope: !2803)
!2920 = !DILocation(line: 214, column: 172, scope: !2803)
!2921 = !DILocation(line: 214, column: 314, scope: !2803)
!2922 = !DILocation(line: 214, column: 319, scope: !2803)
!2923 = !DILocation(line: 214, column: 329, scope: !2803)
!2924 = !DILocation(line: 214, column: 340, scope: !2803)
!2925 = !DILocation(line: 214, column: 326, scope: !2803)
!2926 = !DILocation(line: 214, column: 349, scope: !2803)
!2927 = !DILocation(line: 214, column: 270, scope: !2803)
!2928 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !2802)
!2929 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !2802)
!2930 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !2802)
!2931 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !2802)
!2932 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !2802)
!2933 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !2802)
!2934 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !2802)
!2935 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !2802)
!2936 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !2802)
!2937 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !2802)
!2938 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !2802)
!2939 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !2802)
!2940 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !2802)
!2941 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !2802)
!2942 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !2802)
!2943 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !2802)
!2944 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !2802)
!2945 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !2802)
!2946 = !DILocation(line: 214, column: 357, scope: !2803)
!2947 = !DILocation(line: 214, column: 368, scope: !2803)
!2948 = !DILocation(line: 214, column: 353, scope: !2803)
!2949 = !DILocation(line: 214, column: 268, scope: !2803)
!2950 = !DILocation(line: 214, column: 385, scope: !2803)
!2951 = !DILocation(line: 214, column: 384, scope: !2803)
!2952 = !DILocation(line: 214, column: 382, scope: !2803)
!2953 = !DILocation(line: 214, column: 406, scope: !2803)
!2954 = !DILocation(line: 214, column: 418, scope: !2803)
!2955 = !DILocation(line: 214, column: 396, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2803, file: !905, discriminator: 12)
!2957 = !DILocation(line: 214, column: 429, scope: !2803)
!2958 = !DILocation(line: 214, column: 427, scope: !2803)
!2959 = !DILocation(line: 214, column: 394, scope: !2803)
!2960 = !DILocation(line: 214, column: 453, scope: !2803)
!2961 = !DILocation(line: 214, column: 442, scope: !2803)
!2962 = !DILocation(line: 214, column: 447, scope: !2803)
!2963 = !DILocation(line: 214, column: 440, scope: !2803)
!2964 = !DILocation(line: 214, column: 479, scope: !2803)
!2965 = !DILocation(line: 214, column: 468, scope: !2803)
!2966 = !DILocation(line: 214, column: 473, scope: !2803)
!2967 = !DILocation(line: 214, column: 466, scope: !2803)
!2968 = !DILocation(line: 214, column: 855, scope: !2803)
!2969 = !DILocation(line: 214, column: 857, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2806, file: !905, discriminator: 6)
!2971 = distinct !{!2971, !2972}
!2972 = !DILocation(line: 214, column: 857, scope: !2806)
!2973 = !DILocation(line: 214, column: 878, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !905, discriminator: 7)
!2975 = distinct !DILexicalBlock(scope: !2806, file: !905, line: 214, column: 860)
!2976 = !DILocation(line: 214, column: 873, scope: !2974)
!2977 = !DILocation(line: 214, column: 897, scope: !2974)
!2978 = !DILocation(line: 214, column: 917, scope: !2974)
!2979 = !DILocation(line: 214, column: 931, scope: !2974)
!2980 = !DILocation(line: 214, column: 928, scope: !2974)
!2981 = !DILocation(line: 214, column: 914, scope: !2974)
!2982 = !DILocation(line: 214, column: 896, scope: !2974)
!2983 = !DILocation(line: 214, column: 938, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2975, file: !905, discriminator: 8)
!2985 = !DILocation(line: 214, column: 952, scope: !2984)
!2986 = !DILocation(line: 214, column: 949, scope: !2984)
!2987 = !DILocation(line: 214, column: 896, scope: !2984)
!2988 = !DILocation(line: 214, column: 959, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2975, file: !905, discriminator: 9)
!2990 = !DILocation(line: 214, column: 896, scope: !2989)
!2991 = !DILocation(line: 214, column: 896, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2975, file: !905, discriminator: 10)
!2993 = !DILocation(line: 214, column: 893, scope: !2992)
!2994 = !DILocation(line: 214, column: 978, scope: !2992)
!2995 = !DILocation(line: 214, column: 991, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2806, file: !905, discriminator: 11)
!2997 = !DILocation(line: 216, column: 17, scope: !2807)
!2998 = !DILocation(line: 216, column: 14, scope: !2807)
!2999 = !DILocation(line: 217, column: 21, scope: !2807)
!3000 = !DILocation(line: 217, column: 16, scope: !2807)
!3001 = !DILocation(line: 217, column: 9, scope: !2807)
!3002 = !DILocation(line: 217, column: 19, scope: !2807)
!3003 = !DILocation(line: 218, column: 5, scope: !2807)
!3004 = !DILocation(line: 212, column: 54, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2808, file: !905, discriminator: 2)
!3006 = !DILocation(line: 212, column: 5, scope: !3005)
!3007 = distinct !{!3007, !3008}
!3008 = !DILocation(line: 212, column: 5, scope: !2798)
!3009 = !DILocation(line: 220, column: 19, scope: !2798)
!3010 = !DILocation(line: 220, column: 6, scope: !2798)
!3011 = !DILocation(line: 220, column: 11, scope: !2798)
!3012 = !DILocation(line: 220, column: 17, scope: !2798)
!3013 = !DILocation(line: 223, column: 17, scope: !2798)
!3014 = !DILocation(line: 223, column: 6, scope: !2798)
!3015 = !DILocation(line: 223, column: 15, scope: !2798)
!3016 = !DILocation(line: 225, column: 5, scope: !2798)
!3017 = distinct !DISubprogram(name: "NEG_USR32", scope: !3018, file: !3018, line: 124, type: !3019, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3018 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!896, !896, !1106}
!3021 = !DILocalVariable(name: "a", arg: 1, scope: !3017, file: !3018, line: 124, type: !896)
!3022 = !DILocation(line: 124, column: 43, scope: !3017)
!3023 = !DILocalVariable(name: "s", arg: 2, scope: !3017, file: !3018, line: 124, type: !1106)
!3024 = !DILocation(line: 124, column: 53, scope: !3017)
!3025 = !DILocation(line: 125, column: 5, scope: !3017)
!3026 = !DILocation(line: 127, column: 29, scope: !3017)
!3027 = !DILocation(line: 127, column: 28, scope: !3017)
!3028 = !DILocation(line: 127, column: 18, scope: !3017)
!3029 = !{i32 179345, i32 179359}
!3030 = !DILocation(line: 129, column: 12, scope: !3017)
!3031 = !DILocation(line: 129, column: 5, scope: !3017)
!3032 = distinct !DISubprogram(name: "read_rgb24_component_line", scope: !905, file: !905, line: 170, type: !3033, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!888, !1639, !1971, !1293, !2664, !1027}
!3035 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 185, column: 270, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3038, file: !905, discriminator: 5)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !905, line: 185, column: 159)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !905, line: 185, column: 143)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !905, line: 185, column: 12)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !905, line: 183, column: 45)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !905, line: 183, column: 5)
!3043 = distinct !DILexicalBlock(scope: !3032, file: !905, line: 183, column: 5)
!3044 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 184, column: 22, scope: !3041)
!3046 = !DILocalVariable(name: "ctx", arg: 1, scope: !3032, file: !905, line: 170, type: !1639)
!3047 = !DILocation(line: 170, column: 51, scope: !3032)
!3048 = !DILocalVariable(name: "gb", arg: 2, scope: !3032, file: !905, line: 170, type: !1971)
!3049 = !DILocation(line: 170, column: 71, scope: !3032)
!3050 = !DILocalVariable(name: "top_left", arg: 3, scope: !3032, file: !905, line: 171, type: !1293)
!3051 = !DILocation(line: 171, column: 43, scope: !3032)
!3052 = !DILocalVariable(name: "vlc", arg: 4, scope: !3032, file: !905, line: 171, type: !2664)
!3053 = !DILocation(line: 171, column: 58, scope: !3032)
!3054 = !DILocalVariable(name: "outbuf", arg: 5, scope: !3032, file: !905, line: 171, type: !1027)
!3055 = !DILocation(line: 171, column: 72, scope: !3032)
!3056 = !DILocalVariable(name: "dst", scope: !3032, file: !905, line: 173, type: !1027)
!3057 = !DILocation(line: 173, column: 14, scope: !3032)
!3058 = !DILocalVariable(name: "pred", scope: !3032, file: !905, line: 174, type: !888)
!3059 = !DILocation(line: 174, column: 9, scope: !3032)
!3060 = !DILocalVariable(name: "code", scope: !3032, file: !905, line: 174, type: !888)
!3061 = !DILocation(line: 174, column: 15, scope: !3032)
!3062 = !DILocalVariable(name: "i", scope: !3032, file: !905, line: 175, type: !888)
!3063 = !DILocation(line: 175, column: 9, scope: !3032)
!3064 = !DILocalVariable(name: "bits_index", scope: !3032, file: !905, line: 177, type: !889)
!3065 = !DILocation(line: 177, column: 18, scope: !3032)
!3066 = !DILocation(line: 177, column: 32, scope: !3032)
!3067 = !DILocation(line: 177, column: 37, scope: !3032)
!3068 = !DILocalVariable(name: "bits_cache", scope: !3032, file: !905, line: 177, type: !889)
!3069 = !DILocation(line: 177, column: 81, scope: !3032)
!3070 = !DILocalVariable(name: "bits_size_plus8", scope: !3032, file: !905, line: 177, type: !889)
!3071 = !DILocation(line: 177, column: 106, scope: !3032)
!3072 = !DILocation(line: 177, column: 125, scope: !3032)
!3073 = !DILocation(line: 177, column: 130, scope: !3032)
!3074 = !DILocation(line: 179, column: 11, scope: !3032)
!3075 = !DILocation(line: 179, column: 9, scope: !3032)
!3076 = !DILocation(line: 180, column: 13, scope: !3032)
!3077 = !DILocation(line: 180, column: 12, scope: !3032)
!3078 = !DILocation(line: 180, column: 10, scope: !3032)
!3079 = !DILocation(line: 183, column: 12, scope: !3043)
!3080 = !DILocation(line: 183, column: 10, scope: !3043)
!3081 = !DILocation(line: 183, column: 17, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3042, file: !905, discriminator: 1)
!3083 = !DILocation(line: 183, column: 21, scope: !3082)
!3084 = !DILocation(line: 183, column: 26, scope: !3082)
!3085 = !DILocation(line: 183, column: 33, scope: !3082)
!3086 = !DILocation(line: 183, column: 19, scope: !3082)
!3087 = !DILocation(line: 183, column: 5, scope: !3082)
!3088 = !DILocation(line: 184, column: 66, scope: !3041)
!3089 = !DILocation(line: 184, column: 71, scope: !3041)
!3090 = !DILocation(line: 184, column: 81, scope: !3041)
!3091 = !DILocation(line: 184, column: 92, scope: !3041)
!3092 = !DILocation(line: 184, column: 78, scope: !3041)
!3093 = !DILocation(line: 184, column: 101, scope: !3041)
!3094 = !DILocation(line: 184, column: 22, scope: !3041)
!3095 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3045)
!3096 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3045)
!3097 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3045)
!3098 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3045)
!3099 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3045)
!3100 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3045)
!3101 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3045)
!3102 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3045)
!3103 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3045)
!3104 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3045)
!3105 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3045)
!3106 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3045)
!3107 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3045)
!3108 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3045)
!3109 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3045)
!3110 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3045)
!3111 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3045)
!3112 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3045)
!3113 = !DILocation(line: 184, column: 109, scope: !3041)
!3114 = !DILocation(line: 184, column: 120, scope: !3041)
!3115 = !DILocation(line: 184, column: 105, scope: !3041)
!3116 = !DILocation(line: 184, column: 20, scope: !3041)
!3117 = !DILocation(line: 185, column: 9, scope: !3041)
!3118 = distinct !{!3118, !3117}
!3119 = !DILocalVariable(name: "n", scope: !3040, file: !905, line: 185, type: !888)
!3120 = !DILocation(line: 185, column: 18, scope: !3040)
!3121 = !DILocalVariable(name: "nb_bits", scope: !3040, file: !905, line: 185, type: !888)
!3122 = !DILocation(line: 185, column: 21, scope: !3040)
!3123 = !DILocalVariable(name: "index", scope: !3040, file: !905, line: 185, type: !889)
!3124 = !DILocation(line: 185, column: 43, scope: !3040)
!3125 = !DILocation(line: 185, column: 68, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3040, file: !905, discriminator: 1)
!3127 = !DILocation(line: 185, column: 58, scope: !3126)
!3128 = !DILocation(line: 185, column: 56, scope: !3126)
!3129 = !DILocation(line: 185, column: 102, scope: !3126)
!3130 = !DILocation(line: 185, column: 91, scope: !3126)
!3131 = !DILocation(line: 185, column: 96, scope: !3126)
!3132 = !DILocation(line: 185, column: 89, scope: !3126)
!3133 = !DILocation(line: 185, column: 128, scope: !3126)
!3134 = !DILocation(line: 185, column: 117, scope: !3126)
!3135 = !DILocation(line: 185, column: 122, scope: !3126)
!3136 = !DILocation(line: 185, column: 115, scope: !3126)
!3137 = !DILocation(line: 185, column: 152, scope: !3126)
!3138 = !DILocation(line: 185, column: 154, scope: !3126)
!3139 = !DILocation(line: 185, column: 143, scope: !3126)
!3140 = !DILocation(line: 185, column: 176, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3038, file: !905, discriminator: 2)
!3142 = !DILocation(line: 185, column: 196, scope: !3141)
!3143 = !DILocation(line: 185, column: 207, scope: !3141)
!3144 = !DILocation(line: 185, column: 193, scope: !3141)
!3145 = !DILocation(line: 185, column: 175, scope: !3141)
!3146 = !DILocation(line: 185, column: 217, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3038, file: !905, discriminator: 3)
!3148 = !DILocation(line: 185, column: 228, scope: !3147)
!3149 = !DILocation(line: 185, column: 175, scope: !3147)
!3150 = !DILocation(line: 185, column: 238, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3038, file: !905, discriminator: 4)
!3152 = !DILocation(line: 185, column: 175, scope: !3151)
!3153 = !DILocation(line: 185, column: 175, scope: !3037)
!3154 = !DILocation(line: 185, column: 172, scope: !3037)
!3155 = !DILocation(line: 185, column: 314, scope: !3037)
!3156 = !DILocation(line: 185, column: 319, scope: !3037)
!3157 = !DILocation(line: 185, column: 329, scope: !3037)
!3158 = !DILocation(line: 185, column: 340, scope: !3037)
!3159 = !DILocation(line: 185, column: 326, scope: !3037)
!3160 = !DILocation(line: 185, column: 349, scope: !3037)
!3161 = !DILocation(line: 185, column: 270, scope: !3037)
!3162 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3036)
!3163 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3036)
!3164 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3036)
!3165 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3036)
!3166 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3036)
!3167 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3036)
!3168 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3036)
!3169 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3036)
!3170 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3036)
!3171 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3036)
!3172 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3036)
!3173 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3036)
!3174 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3036)
!3175 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3036)
!3176 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3036)
!3177 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3036)
!3178 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3036)
!3179 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3036)
!3180 = !DILocation(line: 185, column: 357, scope: !3037)
!3181 = !DILocation(line: 185, column: 368, scope: !3037)
!3182 = !DILocation(line: 185, column: 353, scope: !3037)
!3183 = !DILocation(line: 185, column: 268, scope: !3037)
!3184 = !DILocation(line: 185, column: 385, scope: !3037)
!3185 = !DILocation(line: 185, column: 384, scope: !3037)
!3186 = !DILocation(line: 185, column: 382, scope: !3037)
!3187 = !DILocation(line: 185, column: 406, scope: !3037)
!3188 = !DILocation(line: 185, column: 418, scope: !3037)
!3189 = !DILocation(line: 185, column: 396, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3037, file: !905, discriminator: 12)
!3191 = !DILocation(line: 185, column: 429, scope: !3037)
!3192 = !DILocation(line: 185, column: 427, scope: !3037)
!3193 = !DILocation(line: 185, column: 394, scope: !3037)
!3194 = !DILocation(line: 185, column: 453, scope: !3037)
!3195 = !DILocation(line: 185, column: 442, scope: !3037)
!3196 = !DILocation(line: 185, column: 447, scope: !3037)
!3197 = !DILocation(line: 185, column: 440, scope: !3037)
!3198 = !DILocation(line: 185, column: 479, scope: !3037)
!3199 = !DILocation(line: 185, column: 468, scope: !3037)
!3200 = !DILocation(line: 185, column: 473, scope: !3037)
!3201 = !DILocation(line: 185, column: 466, scope: !3037)
!3202 = !DILocation(line: 185, column: 855, scope: !3037)
!3203 = !DILocation(line: 185, column: 857, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3040, file: !905, discriminator: 6)
!3205 = distinct !{!3205, !3206}
!3206 = !DILocation(line: 185, column: 857, scope: !3040)
!3207 = !DILocation(line: 185, column: 878, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3209, file: !905, discriminator: 7)
!3209 = distinct !DILexicalBlock(scope: !3040, file: !905, line: 185, column: 860)
!3210 = !DILocation(line: 185, column: 873, scope: !3208)
!3211 = !DILocation(line: 185, column: 897, scope: !3208)
!3212 = !DILocation(line: 185, column: 917, scope: !3208)
!3213 = !DILocation(line: 185, column: 931, scope: !3208)
!3214 = !DILocation(line: 185, column: 928, scope: !3208)
!3215 = !DILocation(line: 185, column: 914, scope: !3208)
!3216 = !DILocation(line: 185, column: 896, scope: !3208)
!3217 = !DILocation(line: 185, column: 938, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3209, file: !905, discriminator: 8)
!3219 = !DILocation(line: 185, column: 952, scope: !3218)
!3220 = !DILocation(line: 185, column: 949, scope: !3218)
!3221 = !DILocation(line: 185, column: 896, scope: !3218)
!3222 = !DILocation(line: 185, column: 959, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3209, file: !905, discriminator: 9)
!3224 = !DILocation(line: 185, column: 896, scope: !3223)
!3225 = !DILocation(line: 185, column: 896, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3209, file: !905, discriminator: 10)
!3227 = !DILocation(line: 185, column: 893, scope: !3226)
!3228 = !DILocation(line: 185, column: 978, scope: !3226)
!3229 = !DILocation(line: 185, column: 991, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3040, file: !905, discriminator: 11)
!3231 = !DILocation(line: 187, column: 17, scope: !3041)
!3232 = !DILocation(line: 187, column: 14, scope: !3041)
!3233 = !DILocation(line: 188, column: 18, scope: !3041)
!3234 = !DILocation(line: 188, column: 9, scope: !3041)
!3235 = !DILocation(line: 188, column: 16, scope: !3041)
!3236 = !DILocation(line: 189, column: 13, scope: !3041)
!3237 = !DILocation(line: 190, column: 5, scope: !3041)
!3238 = !DILocation(line: 183, column: 41, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3042, file: !905, discriminator: 2)
!3240 = !DILocation(line: 183, column: 5, scope: !3239)
!3241 = distinct !{!3241, !3242}
!3242 = !DILocation(line: 183, column: 5, scope: !3032)
!3243 = !DILocation(line: 192, column: 19, scope: !3032)
!3244 = !DILocation(line: 192, column: 6, scope: !3032)
!3245 = !DILocation(line: 192, column: 11, scope: !3032)
!3246 = !DILocation(line: 192, column: 17, scope: !3032)
!3247 = !DILocation(line: 195, column: 17, scope: !3032)
!3248 = !DILocation(line: 195, column: 6, scope: !3032)
!3249 = !DILocation(line: 195, column: 15, scope: !3032)
!3250 = !DILocation(line: 197, column: 5, scope: !3032)
!3251 = distinct !DISubprogram(name: "read_argb_line", scope: !905, file: !905, line: 101, type: !3033, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3252 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 135, column: 26, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !905, line: 126, column: 21)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !905, line: 126, column: 13)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !905, line: 117, column: 45)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !905, line: 117, column: 5)
!3258 = distinct !DILexicalBlock(scope: !3251, file: !905, line: 117, column: 5)
!3259 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 136, column: 278, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3262, file: !905, discriminator: 5)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !905, line: 136, column: 167)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !905, line: 136, column: 151)
!3264 = distinct !DILexicalBlock(scope: !3254, file: !905, line: 136, column: 16)
!3265 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 129, column: 278, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3268, file: !905, discriminator: 5)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !905, line: 129, column: 167)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !905, line: 129, column: 151)
!3270 = distinct !DILexicalBlock(scope: !3254, file: !905, line: 129, column: 16)
!3271 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 142, column: 26, scope: !3254)
!3273 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 128, column: 26, scope: !3254)
!3275 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 143, column: 278, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3278, file: !905, discriminator: 5)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !905, line: 143, column: 167)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !905, line: 143, column: 151)
!3280 = distinct !DILexicalBlock(scope: !3254, file: !905, line: 143, column: 16)
!3281 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 120, column: 274, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3284, file: !905, discriminator: 5)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !905, line: 120, column: 163)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !905, line: 120, column: 147)
!3286 = distinct !DILexicalBlock(scope: !3256, file: !905, line: 120, column: 12)
!3287 = !DILocation(line: 66, column: 98, scope: !2583, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 119, column: 22, scope: !3256)
!3289 = !DILocalVariable(name: "ctx", arg: 1, scope: !3251, file: !905, line: 101, type: !1639)
!3290 = !DILocation(line: 101, column: 40, scope: !3251)
!3291 = !DILocalVariable(name: "gb", arg: 2, scope: !3251, file: !905, line: 101, type: !1971)
!3292 = !DILocation(line: 101, column: 60, scope: !3251)
!3293 = !DILocalVariable(name: "top_left", arg: 3, scope: !3251, file: !905, line: 101, type: !1293)
!3294 = !DILocation(line: 101, column: 69, scope: !3251)
!3295 = !DILocalVariable(name: "vlc", arg: 4, scope: !3251, file: !905, line: 102, type: !2664)
!3296 = !DILocation(line: 102, column: 32, scope: !3251)
!3297 = !DILocalVariable(name: "outbuf", arg: 5, scope: !3251, file: !905, line: 102, type: !1027)
!3298 = !DILocation(line: 102, column: 46, scope: !3251)
!3299 = !DILocalVariable(name: "dst", scope: !3251, file: !905, line: 104, type: !1027)
!3300 = !DILocation(line: 104, column: 14, scope: !3251)
!3301 = !DILocalVariable(name: "pred", scope: !3251, file: !905, line: 105, type: !1137)
!3302 = !DILocation(line: 105, column: 9, scope: !3251)
!3303 = !DILocalVariable(name: "code", scope: !3251, file: !905, line: 106, type: !888)
!3304 = !DILocation(line: 106, column: 9, scope: !3251)
!3305 = !DILocalVariable(name: "i", scope: !3251, file: !905, line: 107, type: !888)
!3306 = !DILocation(line: 107, column: 9, scope: !3251)
!3307 = !DILocalVariable(name: "bits_index", scope: !3251, file: !905, line: 109, type: !889)
!3308 = !DILocation(line: 109, column: 18, scope: !3251)
!3309 = !DILocation(line: 109, column: 32, scope: !3251)
!3310 = !DILocation(line: 109, column: 37, scope: !3251)
!3311 = !DILocalVariable(name: "bits_cache", scope: !3251, file: !905, line: 109, type: !889)
!3312 = !DILocation(line: 109, column: 81, scope: !3251)
!3313 = !DILocalVariable(name: "bits_size_plus8", scope: !3251, file: !905, line: 109, type: !889)
!3314 = !DILocation(line: 109, column: 106, scope: !3251)
!3315 = !DILocation(line: 109, column: 125, scope: !3251)
!3316 = !DILocation(line: 109, column: 130, scope: !3251)
!3317 = !DILocation(line: 111, column: 11, scope: !3251)
!3318 = !DILocation(line: 111, column: 9, scope: !3251)
!3319 = !DILocation(line: 112, column: 15, scope: !3251)
!3320 = !DILocation(line: 112, column: 5, scope: !3251)
!3321 = !DILocation(line: 112, column: 13, scope: !3251)
!3322 = !DILocation(line: 113, column: 15, scope: !3251)
!3323 = !DILocation(line: 113, column: 5, scope: !3251)
!3324 = !DILocation(line: 113, column: 13, scope: !3251)
!3325 = !DILocation(line: 114, column: 15, scope: !3251)
!3326 = !DILocation(line: 114, column: 5, scope: !3251)
!3327 = !DILocation(line: 114, column: 13, scope: !3251)
!3328 = !DILocation(line: 115, column: 15, scope: !3251)
!3329 = !DILocation(line: 115, column: 5, scope: !3251)
!3330 = !DILocation(line: 115, column: 13, scope: !3251)
!3331 = !DILocation(line: 117, column: 12, scope: !3258)
!3332 = !DILocation(line: 117, column: 10, scope: !3258)
!3333 = !DILocation(line: 117, column: 17, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3257, file: !905, discriminator: 1)
!3335 = !DILocation(line: 117, column: 21, scope: !3334)
!3336 = !DILocation(line: 117, column: 26, scope: !3334)
!3337 = !DILocation(line: 117, column: 33, scope: !3334)
!3338 = !DILocation(line: 117, column: 19, scope: !3334)
!3339 = !DILocation(line: 117, column: 5, scope: !3334)
!3340 = !DILocation(line: 119, column: 66, scope: !3256)
!3341 = !DILocation(line: 119, column: 71, scope: !3256)
!3342 = !DILocation(line: 119, column: 81, scope: !3256)
!3343 = !DILocation(line: 119, column: 92, scope: !3256)
!3344 = !DILocation(line: 119, column: 78, scope: !3256)
!3345 = !DILocation(line: 119, column: 101, scope: !3256)
!3346 = !DILocation(line: 119, column: 22, scope: !3256)
!3347 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3288)
!3348 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3288)
!3349 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3288)
!3350 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3288)
!3351 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3288)
!3352 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3288)
!3353 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3288)
!3354 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3288)
!3355 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3288)
!3356 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3288)
!3357 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3288)
!3358 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3288)
!3359 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3288)
!3360 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3288)
!3361 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3288)
!3362 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3288)
!3363 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3288)
!3364 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3288)
!3365 = !DILocation(line: 119, column: 109, scope: !3256)
!3366 = !DILocation(line: 119, column: 120, scope: !3256)
!3367 = !DILocation(line: 119, column: 105, scope: !3256)
!3368 = !DILocation(line: 119, column: 20, scope: !3256)
!3369 = !DILocation(line: 120, column: 9, scope: !3256)
!3370 = distinct !{!3370, !3369}
!3371 = !DILocalVariable(name: "n", scope: !3286, file: !905, line: 120, type: !888)
!3372 = !DILocation(line: 120, column: 18, scope: !3286)
!3373 = !DILocalVariable(name: "nb_bits", scope: !3286, file: !905, line: 120, type: !888)
!3374 = !DILocation(line: 120, column: 21, scope: !3286)
!3375 = !DILocalVariable(name: "index", scope: !3286, file: !905, line: 120, type: !889)
!3376 = !DILocation(line: 120, column: 43, scope: !3286)
!3377 = !DILocation(line: 120, column: 68, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3286, file: !905, discriminator: 1)
!3379 = !DILocation(line: 120, column: 58, scope: !3378)
!3380 = !DILocation(line: 120, column: 56, scope: !3378)
!3381 = !DILocation(line: 120, column: 104, scope: !3378)
!3382 = !DILocation(line: 120, column: 91, scope: !3378)
!3383 = !DILocation(line: 120, column: 98, scope: !3378)
!3384 = !DILocation(line: 120, column: 89, scope: !3378)
!3385 = !DILocation(line: 120, column: 132, scope: !3378)
!3386 = !DILocation(line: 120, column: 119, scope: !3378)
!3387 = !DILocation(line: 120, column: 126, scope: !3378)
!3388 = !DILocation(line: 120, column: 117, scope: !3378)
!3389 = !DILocation(line: 120, column: 156, scope: !3378)
!3390 = !DILocation(line: 120, column: 158, scope: !3378)
!3391 = !DILocation(line: 120, column: 147, scope: !3378)
!3392 = !DILocation(line: 120, column: 180, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3284, file: !905, discriminator: 2)
!3394 = !DILocation(line: 120, column: 200, scope: !3393)
!3395 = !DILocation(line: 120, column: 211, scope: !3393)
!3396 = !DILocation(line: 120, column: 197, scope: !3393)
!3397 = !DILocation(line: 120, column: 179, scope: !3393)
!3398 = !DILocation(line: 120, column: 221, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3284, file: !905, discriminator: 3)
!3400 = !DILocation(line: 120, column: 232, scope: !3399)
!3401 = !DILocation(line: 120, column: 179, scope: !3399)
!3402 = !DILocation(line: 120, column: 242, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3284, file: !905, discriminator: 4)
!3404 = !DILocation(line: 120, column: 179, scope: !3403)
!3405 = !DILocation(line: 120, column: 179, scope: !3283)
!3406 = !DILocation(line: 120, column: 176, scope: !3283)
!3407 = !DILocation(line: 120, column: 318, scope: !3283)
!3408 = !DILocation(line: 120, column: 323, scope: !3283)
!3409 = !DILocation(line: 120, column: 333, scope: !3283)
!3410 = !DILocation(line: 120, column: 344, scope: !3283)
!3411 = !DILocation(line: 120, column: 330, scope: !3283)
!3412 = !DILocation(line: 120, column: 353, scope: !3283)
!3413 = !DILocation(line: 120, column: 274, scope: !3283)
!3414 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3282)
!3415 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3282)
!3416 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3282)
!3417 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3282)
!3418 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3282)
!3419 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3282)
!3420 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3282)
!3421 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3282)
!3422 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3282)
!3423 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3282)
!3424 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3282)
!3425 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3282)
!3426 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3282)
!3427 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3282)
!3428 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3282)
!3429 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3282)
!3430 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3282)
!3431 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3282)
!3432 = !DILocation(line: 120, column: 361, scope: !3283)
!3433 = !DILocation(line: 120, column: 372, scope: !3283)
!3434 = !DILocation(line: 120, column: 357, scope: !3283)
!3435 = !DILocation(line: 120, column: 272, scope: !3283)
!3436 = !DILocation(line: 120, column: 389, scope: !3283)
!3437 = !DILocation(line: 120, column: 388, scope: !3283)
!3438 = !DILocation(line: 120, column: 386, scope: !3283)
!3439 = !DILocation(line: 120, column: 410, scope: !3283)
!3440 = !DILocation(line: 120, column: 422, scope: !3283)
!3441 = !DILocation(line: 120, column: 400, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3283, file: !905, discriminator: 12)
!3443 = !DILocation(line: 120, column: 433, scope: !3283)
!3444 = !DILocation(line: 120, column: 431, scope: !3283)
!3445 = !DILocation(line: 120, column: 398, scope: !3283)
!3446 = !DILocation(line: 120, column: 459, scope: !3283)
!3447 = !DILocation(line: 120, column: 446, scope: !3283)
!3448 = !DILocation(line: 120, column: 453, scope: !3283)
!3449 = !DILocation(line: 120, column: 444, scope: !3283)
!3450 = !DILocation(line: 120, column: 487, scope: !3283)
!3451 = !DILocation(line: 120, column: 474, scope: !3283)
!3452 = !DILocation(line: 120, column: 481, scope: !3283)
!3453 = !DILocation(line: 120, column: 472, scope: !3283)
!3454 = !DILocation(line: 120, column: 867, scope: !3283)
!3455 = !DILocation(line: 120, column: 869, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3286, file: !905, discriminator: 6)
!3457 = distinct !{!3457, !3458}
!3458 = !DILocation(line: 120, column: 869, scope: !3286)
!3459 = !DILocation(line: 120, column: 890, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3461, file: !905, discriminator: 7)
!3461 = distinct !DILexicalBlock(scope: !3286, file: !905, line: 120, column: 872)
!3462 = !DILocation(line: 120, column: 885, scope: !3460)
!3463 = !DILocation(line: 120, column: 909, scope: !3460)
!3464 = !DILocation(line: 120, column: 929, scope: !3460)
!3465 = !DILocation(line: 120, column: 943, scope: !3460)
!3466 = !DILocation(line: 120, column: 940, scope: !3460)
!3467 = !DILocation(line: 120, column: 926, scope: !3460)
!3468 = !DILocation(line: 120, column: 908, scope: !3460)
!3469 = !DILocation(line: 120, column: 950, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3461, file: !905, discriminator: 8)
!3471 = !DILocation(line: 120, column: 964, scope: !3470)
!3472 = !DILocation(line: 120, column: 961, scope: !3470)
!3473 = !DILocation(line: 120, column: 908, scope: !3470)
!3474 = !DILocation(line: 120, column: 971, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3461, file: !905, discriminator: 9)
!3476 = !DILocation(line: 120, column: 908, scope: !3475)
!3477 = !DILocation(line: 120, column: 908, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3461, file: !905, discriminator: 10)
!3479 = !DILocation(line: 120, column: 905, scope: !3478)
!3480 = !DILocation(line: 120, column: 990, scope: !3478)
!3481 = !DILocation(line: 120, column: 1003, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3286, file: !905, discriminator: 11)
!3483 = !DILocation(line: 122, column: 20, scope: !3256)
!3484 = !DILocation(line: 122, column: 9, scope: !3256)
!3485 = !DILocation(line: 122, column: 17, scope: !3256)
!3486 = !DILocation(line: 123, column: 18, scope: !3256)
!3487 = !DILocation(line: 123, column: 9, scope: !3256)
!3488 = !DILocation(line: 123, column: 16, scope: !3256)
!3489 = !DILocation(line: 126, column: 13, scope: !3255)
!3490 = !DILocation(line: 126, column: 13, scope: !3256)
!3491 = !DILocation(line: 128, column: 70, scope: !3254)
!3492 = !DILocation(line: 128, column: 75, scope: !3254)
!3493 = !DILocation(line: 128, column: 85, scope: !3254)
!3494 = !DILocation(line: 128, column: 96, scope: !3254)
!3495 = !DILocation(line: 128, column: 82, scope: !3254)
!3496 = !DILocation(line: 128, column: 105, scope: !3254)
!3497 = !DILocation(line: 128, column: 26, scope: !3254)
!3498 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3274)
!3499 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3274)
!3500 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3274)
!3501 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3274)
!3502 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3274)
!3503 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3274)
!3504 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3274)
!3505 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3274)
!3506 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3274)
!3507 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3274)
!3508 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3274)
!3509 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3274)
!3510 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3274)
!3511 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3274)
!3512 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3274)
!3513 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3274)
!3514 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3274)
!3515 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3274)
!3516 = !DILocation(line: 128, column: 113, scope: !3254)
!3517 = !DILocation(line: 128, column: 124, scope: !3254)
!3518 = !DILocation(line: 128, column: 109, scope: !3254)
!3519 = !DILocation(line: 128, column: 24, scope: !3254)
!3520 = !DILocation(line: 129, column: 13, scope: !3254)
!3521 = distinct !{!3521, !3520}
!3522 = !DILocalVariable(name: "n", scope: !3270, file: !905, line: 129, type: !888)
!3523 = !DILocation(line: 129, column: 22, scope: !3270)
!3524 = !DILocalVariable(name: "nb_bits", scope: !3270, file: !905, line: 129, type: !888)
!3525 = !DILocation(line: 129, column: 25, scope: !3270)
!3526 = !DILocalVariable(name: "index", scope: !3270, file: !905, line: 129, type: !889)
!3527 = !DILocation(line: 129, column: 47, scope: !3270)
!3528 = !DILocation(line: 129, column: 72, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3270, file: !905, discriminator: 1)
!3530 = !DILocation(line: 129, column: 62, scope: !3529)
!3531 = !DILocation(line: 129, column: 60, scope: !3529)
!3532 = !DILocation(line: 129, column: 108, scope: !3529)
!3533 = !DILocation(line: 129, column: 95, scope: !3529)
!3534 = !DILocation(line: 129, column: 102, scope: !3529)
!3535 = !DILocation(line: 129, column: 93, scope: !3529)
!3536 = !DILocation(line: 129, column: 136, scope: !3529)
!3537 = !DILocation(line: 129, column: 123, scope: !3529)
!3538 = !DILocation(line: 129, column: 130, scope: !3529)
!3539 = !DILocation(line: 129, column: 121, scope: !3529)
!3540 = !DILocation(line: 129, column: 160, scope: !3529)
!3541 = !DILocation(line: 129, column: 162, scope: !3529)
!3542 = !DILocation(line: 129, column: 151, scope: !3529)
!3543 = !DILocation(line: 129, column: 184, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3268, file: !905, discriminator: 2)
!3545 = !DILocation(line: 129, column: 204, scope: !3544)
!3546 = !DILocation(line: 129, column: 215, scope: !3544)
!3547 = !DILocation(line: 129, column: 201, scope: !3544)
!3548 = !DILocation(line: 129, column: 183, scope: !3544)
!3549 = !DILocation(line: 129, column: 225, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3268, file: !905, discriminator: 3)
!3551 = !DILocation(line: 129, column: 236, scope: !3550)
!3552 = !DILocation(line: 129, column: 183, scope: !3550)
!3553 = !DILocation(line: 129, column: 246, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3268, file: !905, discriminator: 4)
!3555 = !DILocation(line: 129, column: 183, scope: !3554)
!3556 = !DILocation(line: 129, column: 183, scope: !3267)
!3557 = !DILocation(line: 129, column: 180, scope: !3267)
!3558 = !DILocation(line: 129, column: 322, scope: !3267)
!3559 = !DILocation(line: 129, column: 327, scope: !3267)
!3560 = !DILocation(line: 129, column: 337, scope: !3267)
!3561 = !DILocation(line: 129, column: 348, scope: !3267)
!3562 = !DILocation(line: 129, column: 334, scope: !3267)
!3563 = !DILocation(line: 129, column: 357, scope: !3267)
!3564 = !DILocation(line: 129, column: 278, scope: !3267)
!3565 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3266)
!3566 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3266)
!3567 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3266)
!3568 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3266)
!3569 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3266)
!3570 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3266)
!3571 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3266)
!3572 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3266)
!3573 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3266)
!3574 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3266)
!3575 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3266)
!3576 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3266)
!3577 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3266)
!3578 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3266)
!3579 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3266)
!3580 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3266)
!3581 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3266)
!3582 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3266)
!3583 = !DILocation(line: 129, column: 365, scope: !3267)
!3584 = !DILocation(line: 129, column: 376, scope: !3267)
!3585 = !DILocation(line: 129, column: 361, scope: !3267)
!3586 = !DILocation(line: 129, column: 276, scope: !3267)
!3587 = !DILocation(line: 129, column: 393, scope: !3267)
!3588 = !DILocation(line: 129, column: 392, scope: !3267)
!3589 = !DILocation(line: 129, column: 390, scope: !3267)
!3590 = !DILocation(line: 129, column: 414, scope: !3267)
!3591 = !DILocation(line: 129, column: 426, scope: !3267)
!3592 = !DILocation(line: 129, column: 404, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3267, file: !905, discriminator: 12)
!3594 = !DILocation(line: 129, column: 437, scope: !3267)
!3595 = !DILocation(line: 129, column: 435, scope: !3267)
!3596 = !DILocation(line: 129, column: 402, scope: !3267)
!3597 = !DILocation(line: 129, column: 463, scope: !3267)
!3598 = !DILocation(line: 129, column: 450, scope: !3267)
!3599 = !DILocation(line: 129, column: 457, scope: !3267)
!3600 = !DILocation(line: 129, column: 448, scope: !3267)
!3601 = !DILocation(line: 129, column: 491, scope: !3267)
!3602 = !DILocation(line: 129, column: 478, scope: !3267)
!3603 = !DILocation(line: 129, column: 485, scope: !3267)
!3604 = !DILocation(line: 129, column: 476, scope: !3267)
!3605 = !DILocation(line: 129, column: 871, scope: !3267)
!3606 = !DILocation(line: 129, column: 873, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3270, file: !905, discriminator: 6)
!3608 = distinct !{!3608, !3609}
!3609 = !DILocation(line: 129, column: 873, scope: !3270)
!3610 = !DILocation(line: 129, column: 894, scope: !3611)
!3611 = !DILexicalBlockFile(scope: !3612, file: !905, discriminator: 7)
!3612 = distinct !DILexicalBlock(scope: !3270, file: !905, line: 129, column: 876)
!3613 = !DILocation(line: 129, column: 889, scope: !3611)
!3614 = !DILocation(line: 129, column: 913, scope: !3611)
!3615 = !DILocation(line: 129, column: 933, scope: !3611)
!3616 = !DILocation(line: 129, column: 947, scope: !3611)
!3617 = !DILocation(line: 129, column: 944, scope: !3611)
!3618 = !DILocation(line: 129, column: 930, scope: !3611)
!3619 = !DILocation(line: 129, column: 912, scope: !3611)
!3620 = !DILocation(line: 129, column: 954, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3612, file: !905, discriminator: 8)
!3622 = !DILocation(line: 129, column: 968, scope: !3621)
!3623 = !DILocation(line: 129, column: 965, scope: !3621)
!3624 = !DILocation(line: 129, column: 912, scope: !3621)
!3625 = !DILocation(line: 129, column: 975, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3612, file: !905, discriminator: 9)
!3627 = !DILocation(line: 129, column: 912, scope: !3626)
!3628 = !DILocation(line: 129, column: 912, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3612, file: !905, discriminator: 10)
!3630 = !DILocation(line: 129, column: 909, scope: !3629)
!3631 = !DILocation(line: 129, column: 994, scope: !3629)
!3632 = !DILocation(line: 129, column: 1007, scope: !3633)
!3633 = !DILexicalBlockFile(scope: !3270, file: !905, discriminator: 11)
!3634 = !DILocation(line: 131, column: 24, scope: !3254)
!3635 = !DILocation(line: 131, column: 13, scope: !3254)
!3636 = !DILocation(line: 131, column: 21, scope: !3254)
!3637 = !DILocation(line: 132, column: 22, scope: !3254)
!3638 = !DILocation(line: 132, column: 13, scope: !3254)
!3639 = !DILocation(line: 132, column: 20, scope: !3254)
!3640 = !DILocation(line: 135, column: 70, scope: !3254)
!3641 = !DILocation(line: 135, column: 75, scope: !3254)
!3642 = !DILocation(line: 135, column: 85, scope: !3254)
!3643 = !DILocation(line: 135, column: 96, scope: !3254)
!3644 = !DILocation(line: 135, column: 82, scope: !3254)
!3645 = !DILocation(line: 135, column: 105, scope: !3254)
!3646 = !DILocation(line: 135, column: 26, scope: !3254)
!3647 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3253)
!3648 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3253)
!3649 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3253)
!3650 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3253)
!3651 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3253)
!3652 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3253)
!3653 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3253)
!3654 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3253)
!3655 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3253)
!3656 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3253)
!3657 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3253)
!3658 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3253)
!3659 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3253)
!3660 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3253)
!3661 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3253)
!3662 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3253)
!3663 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3253)
!3664 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3253)
!3665 = !DILocation(line: 135, column: 113, scope: !3254)
!3666 = !DILocation(line: 135, column: 124, scope: !3254)
!3667 = !DILocation(line: 135, column: 109, scope: !3254)
!3668 = !DILocation(line: 135, column: 24, scope: !3254)
!3669 = !DILocation(line: 136, column: 13, scope: !3254)
!3670 = distinct !{!3670, !3669}
!3671 = !DILocalVariable(name: "n", scope: !3264, file: !905, line: 136, type: !888)
!3672 = !DILocation(line: 136, column: 22, scope: !3264)
!3673 = !DILocalVariable(name: "nb_bits", scope: !3264, file: !905, line: 136, type: !888)
!3674 = !DILocation(line: 136, column: 25, scope: !3264)
!3675 = !DILocalVariable(name: "index", scope: !3264, file: !905, line: 136, type: !889)
!3676 = !DILocation(line: 136, column: 47, scope: !3264)
!3677 = !DILocation(line: 136, column: 72, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3264, file: !905, discriminator: 1)
!3679 = !DILocation(line: 136, column: 62, scope: !3678)
!3680 = !DILocation(line: 136, column: 60, scope: !3678)
!3681 = !DILocation(line: 136, column: 108, scope: !3678)
!3682 = !DILocation(line: 136, column: 95, scope: !3678)
!3683 = !DILocation(line: 136, column: 102, scope: !3678)
!3684 = !DILocation(line: 136, column: 93, scope: !3678)
!3685 = !DILocation(line: 136, column: 136, scope: !3678)
!3686 = !DILocation(line: 136, column: 123, scope: !3678)
!3687 = !DILocation(line: 136, column: 130, scope: !3678)
!3688 = !DILocation(line: 136, column: 121, scope: !3678)
!3689 = !DILocation(line: 136, column: 160, scope: !3678)
!3690 = !DILocation(line: 136, column: 162, scope: !3678)
!3691 = !DILocation(line: 136, column: 151, scope: !3678)
!3692 = !DILocation(line: 136, column: 184, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3262, file: !905, discriminator: 2)
!3694 = !DILocation(line: 136, column: 204, scope: !3693)
!3695 = !DILocation(line: 136, column: 215, scope: !3693)
!3696 = !DILocation(line: 136, column: 201, scope: !3693)
!3697 = !DILocation(line: 136, column: 183, scope: !3693)
!3698 = !DILocation(line: 136, column: 225, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3262, file: !905, discriminator: 3)
!3700 = !DILocation(line: 136, column: 236, scope: !3699)
!3701 = !DILocation(line: 136, column: 183, scope: !3699)
!3702 = !DILocation(line: 136, column: 246, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3262, file: !905, discriminator: 4)
!3704 = !DILocation(line: 136, column: 183, scope: !3703)
!3705 = !DILocation(line: 136, column: 183, scope: !3261)
!3706 = !DILocation(line: 136, column: 180, scope: !3261)
!3707 = !DILocation(line: 136, column: 322, scope: !3261)
!3708 = !DILocation(line: 136, column: 327, scope: !3261)
!3709 = !DILocation(line: 136, column: 337, scope: !3261)
!3710 = !DILocation(line: 136, column: 348, scope: !3261)
!3711 = !DILocation(line: 136, column: 334, scope: !3261)
!3712 = !DILocation(line: 136, column: 357, scope: !3261)
!3713 = !DILocation(line: 136, column: 278, scope: !3261)
!3714 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3260)
!3715 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3260)
!3716 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3260)
!3717 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3260)
!3718 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3260)
!3719 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3260)
!3720 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3260)
!3721 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3260)
!3722 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3260)
!3723 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3260)
!3724 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3260)
!3725 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3260)
!3726 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3260)
!3727 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3260)
!3728 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3260)
!3729 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3260)
!3730 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3260)
!3731 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3260)
!3732 = !DILocation(line: 136, column: 365, scope: !3261)
!3733 = !DILocation(line: 136, column: 376, scope: !3261)
!3734 = !DILocation(line: 136, column: 361, scope: !3261)
!3735 = !DILocation(line: 136, column: 276, scope: !3261)
!3736 = !DILocation(line: 136, column: 393, scope: !3261)
!3737 = !DILocation(line: 136, column: 392, scope: !3261)
!3738 = !DILocation(line: 136, column: 390, scope: !3261)
!3739 = !DILocation(line: 136, column: 414, scope: !3261)
!3740 = !DILocation(line: 136, column: 426, scope: !3261)
!3741 = !DILocation(line: 136, column: 404, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3261, file: !905, discriminator: 12)
!3743 = !DILocation(line: 136, column: 437, scope: !3261)
!3744 = !DILocation(line: 136, column: 435, scope: !3261)
!3745 = !DILocation(line: 136, column: 402, scope: !3261)
!3746 = !DILocation(line: 136, column: 463, scope: !3261)
!3747 = !DILocation(line: 136, column: 450, scope: !3261)
!3748 = !DILocation(line: 136, column: 457, scope: !3261)
!3749 = !DILocation(line: 136, column: 448, scope: !3261)
!3750 = !DILocation(line: 136, column: 491, scope: !3261)
!3751 = !DILocation(line: 136, column: 478, scope: !3261)
!3752 = !DILocation(line: 136, column: 485, scope: !3261)
!3753 = !DILocation(line: 136, column: 476, scope: !3261)
!3754 = !DILocation(line: 136, column: 871, scope: !3261)
!3755 = !DILocation(line: 136, column: 873, scope: !3756)
!3756 = !DILexicalBlockFile(scope: !3264, file: !905, discriminator: 6)
!3757 = distinct !{!3757, !3758}
!3758 = !DILocation(line: 136, column: 873, scope: !3264)
!3759 = !DILocation(line: 136, column: 894, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3761, file: !905, discriminator: 7)
!3761 = distinct !DILexicalBlock(scope: !3264, file: !905, line: 136, column: 876)
!3762 = !DILocation(line: 136, column: 889, scope: !3760)
!3763 = !DILocation(line: 136, column: 913, scope: !3760)
!3764 = !DILocation(line: 136, column: 933, scope: !3760)
!3765 = !DILocation(line: 136, column: 947, scope: !3760)
!3766 = !DILocation(line: 136, column: 944, scope: !3760)
!3767 = !DILocation(line: 136, column: 930, scope: !3760)
!3768 = !DILocation(line: 136, column: 912, scope: !3760)
!3769 = !DILocation(line: 136, column: 954, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3761, file: !905, discriminator: 8)
!3771 = !DILocation(line: 136, column: 968, scope: !3770)
!3772 = !DILocation(line: 136, column: 965, scope: !3770)
!3773 = !DILocation(line: 136, column: 912, scope: !3770)
!3774 = !DILocation(line: 136, column: 975, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3761, file: !905, discriminator: 9)
!3776 = !DILocation(line: 136, column: 912, scope: !3775)
!3777 = !DILocation(line: 136, column: 912, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3761, file: !905, discriminator: 10)
!3779 = !DILocation(line: 136, column: 909, scope: !3778)
!3780 = !DILocation(line: 136, column: 994, scope: !3778)
!3781 = !DILocation(line: 136, column: 1007, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3264, file: !905, discriminator: 11)
!3783 = !DILocation(line: 138, column: 24, scope: !3254)
!3784 = !DILocation(line: 138, column: 13, scope: !3254)
!3785 = !DILocation(line: 138, column: 21, scope: !3254)
!3786 = !DILocation(line: 139, column: 22, scope: !3254)
!3787 = !DILocation(line: 139, column: 13, scope: !3254)
!3788 = !DILocation(line: 139, column: 20, scope: !3254)
!3789 = !DILocation(line: 142, column: 70, scope: !3254)
!3790 = !DILocation(line: 142, column: 75, scope: !3254)
!3791 = !DILocation(line: 142, column: 85, scope: !3254)
!3792 = !DILocation(line: 142, column: 96, scope: !3254)
!3793 = !DILocation(line: 142, column: 82, scope: !3254)
!3794 = !DILocation(line: 142, column: 105, scope: !3254)
!3795 = !DILocation(line: 142, column: 26, scope: !3254)
!3796 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3272)
!3797 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3272)
!3798 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3272)
!3799 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3272)
!3800 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3272)
!3801 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3272)
!3802 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3272)
!3803 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3272)
!3804 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3272)
!3805 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3272)
!3806 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3272)
!3807 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3272)
!3808 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3272)
!3809 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3272)
!3810 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3272)
!3811 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3272)
!3812 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3272)
!3813 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3272)
!3814 = !DILocation(line: 142, column: 113, scope: !3254)
!3815 = !DILocation(line: 142, column: 124, scope: !3254)
!3816 = !DILocation(line: 142, column: 109, scope: !3254)
!3817 = !DILocation(line: 142, column: 24, scope: !3254)
!3818 = !DILocation(line: 143, column: 13, scope: !3254)
!3819 = distinct !{!3819, !3818}
!3820 = !DILocalVariable(name: "n", scope: !3280, file: !905, line: 143, type: !888)
!3821 = !DILocation(line: 143, column: 22, scope: !3280)
!3822 = !DILocalVariable(name: "nb_bits", scope: !3280, file: !905, line: 143, type: !888)
!3823 = !DILocation(line: 143, column: 25, scope: !3280)
!3824 = !DILocalVariable(name: "index", scope: !3280, file: !905, line: 143, type: !889)
!3825 = !DILocation(line: 143, column: 47, scope: !3280)
!3826 = !DILocation(line: 143, column: 72, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3280, file: !905, discriminator: 1)
!3828 = !DILocation(line: 143, column: 62, scope: !3827)
!3829 = !DILocation(line: 143, column: 60, scope: !3827)
!3830 = !DILocation(line: 143, column: 108, scope: !3827)
!3831 = !DILocation(line: 143, column: 95, scope: !3827)
!3832 = !DILocation(line: 143, column: 102, scope: !3827)
!3833 = !DILocation(line: 143, column: 93, scope: !3827)
!3834 = !DILocation(line: 143, column: 136, scope: !3827)
!3835 = !DILocation(line: 143, column: 123, scope: !3827)
!3836 = !DILocation(line: 143, column: 130, scope: !3827)
!3837 = !DILocation(line: 143, column: 121, scope: !3827)
!3838 = !DILocation(line: 143, column: 160, scope: !3827)
!3839 = !DILocation(line: 143, column: 162, scope: !3827)
!3840 = !DILocation(line: 143, column: 151, scope: !3827)
!3841 = !DILocation(line: 143, column: 184, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3278, file: !905, discriminator: 2)
!3843 = !DILocation(line: 143, column: 204, scope: !3842)
!3844 = !DILocation(line: 143, column: 215, scope: !3842)
!3845 = !DILocation(line: 143, column: 201, scope: !3842)
!3846 = !DILocation(line: 143, column: 183, scope: !3842)
!3847 = !DILocation(line: 143, column: 225, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3278, file: !905, discriminator: 3)
!3849 = !DILocation(line: 143, column: 236, scope: !3848)
!3850 = !DILocation(line: 143, column: 183, scope: !3848)
!3851 = !DILocation(line: 143, column: 246, scope: !3852)
!3852 = !DILexicalBlockFile(scope: !3278, file: !905, discriminator: 4)
!3853 = !DILocation(line: 143, column: 183, scope: !3852)
!3854 = !DILocation(line: 143, column: 183, scope: !3277)
!3855 = !DILocation(line: 143, column: 180, scope: !3277)
!3856 = !DILocation(line: 143, column: 322, scope: !3277)
!3857 = !DILocation(line: 143, column: 327, scope: !3277)
!3858 = !DILocation(line: 143, column: 337, scope: !3277)
!3859 = !DILocation(line: 143, column: 348, scope: !3277)
!3860 = !DILocation(line: 143, column: 334, scope: !3277)
!3861 = !DILocation(line: 143, column: 357, scope: !3277)
!3862 = !DILocation(line: 143, column: 278, scope: !3277)
!3863 = !DILocation(line: 68, column: 16, scope: !2583, inlinedAt: !3276)
!3864 = !DILocation(line: 68, column: 19, scope: !2583, inlinedAt: !3276)
!3865 = !DILocation(line: 68, column: 24, scope: !2583, inlinedAt: !3276)
!3866 = !DILocation(line: 68, column: 38, scope: !2583, inlinedAt: !3276)
!3867 = !DILocation(line: 68, column: 41, scope: !2583, inlinedAt: !3276)
!3868 = !DILocation(line: 68, column: 46, scope: !2583, inlinedAt: !3276)
!3869 = !DILocation(line: 68, column: 34, scope: !2583, inlinedAt: !3276)
!3870 = !DILocation(line: 68, column: 57, scope: !2583, inlinedAt: !3276)
!3871 = !DILocation(line: 68, column: 69, scope: !2583, inlinedAt: !3276)
!3872 = !DILocation(line: 68, column: 72, scope: !2583, inlinedAt: !3276)
!3873 = !DILocation(line: 68, column: 79, scope: !2583, inlinedAt: !3276)
!3874 = !DILocation(line: 68, column: 84, scope: !2583, inlinedAt: !3276)
!3875 = !DILocation(line: 68, column: 99, scope: !2583, inlinedAt: !3276)
!3876 = !DILocation(line: 68, column: 102, scope: !2583, inlinedAt: !3276)
!3877 = !DILocation(line: 68, column: 109, scope: !2583, inlinedAt: !3276)
!3878 = !DILocation(line: 68, column: 114, scope: !2583, inlinedAt: !3276)
!3879 = !DILocation(line: 68, column: 94, scope: !2583, inlinedAt: !3276)
!3880 = !DILocation(line: 68, column: 63, scope: !2583, inlinedAt: !3276)
!3881 = !DILocation(line: 143, column: 365, scope: !3277)
!3882 = !DILocation(line: 143, column: 376, scope: !3277)
!3883 = !DILocation(line: 143, column: 361, scope: !3277)
!3884 = !DILocation(line: 143, column: 276, scope: !3277)
!3885 = !DILocation(line: 143, column: 393, scope: !3277)
!3886 = !DILocation(line: 143, column: 392, scope: !3277)
!3887 = !DILocation(line: 143, column: 390, scope: !3277)
!3888 = !DILocation(line: 143, column: 414, scope: !3277)
!3889 = !DILocation(line: 143, column: 426, scope: !3277)
!3890 = !DILocation(line: 143, column: 404, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3277, file: !905, discriminator: 12)
!3892 = !DILocation(line: 143, column: 437, scope: !3277)
!3893 = !DILocation(line: 143, column: 435, scope: !3277)
!3894 = !DILocation(line: 143, column: 402, scope: !3277)
!3895 = !DILocation(line: 143, column: 463, scope: !3277)
!3896 = !DILocation(line: 143, column: 450, scope: !3277)
!3897 = !DILocation(line: 143, column: 457, scope: !3277)
!3898 = !DILocation(line: 143, column: 448, scope: !3277)
!3899 = !DILocation(line: 143, column: 491, scope: !3277)
!3900 = !DILocation(line: 143, column: 478, scope: !3277)
!3901 = !DILocation(line: 143, column: 485, scope: !3277)
!3902 = !DILocation(line: 143, column: 476, scope: !3277)
!3903 = !DILocation(line: 143, column: 871, scope: !3277)
!3904 = !DILocation(line: 143, column: 873, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3280, file: !905, discriminator: 6)
!3906 = distinct !{!3906, !3907}
!3907 = !DILocation(line: 143, column: 873, scope: !3280)
!3908 = !DILocation(line: 143, column: 894, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3910, file: !905, discriminator: 7)
!3910 = distinct !DILexicalBlock(scope: !3280, file: !905, line: 143, column: 876)
!3911 = !DILocation(line: 143, column: 889, scope: !3909)
!3912 = !DILocation(line: 143, column: 913, scope: !3909)
!3913 = !DILocation(line: 143, column: 933, scope: !3909)
!3914 = !DILocation(line: 143, column: 947, scope: !3909)
!3915 = !DILocation(line: 143, column: 944, scope: !3909)
!3916 = !DILocation(line: 143, column: 930, scope: !3909)
!3917 = !DILocation(line: 143, column: 912, scope: !3909)
!3918 = !DILocation(line: 143, column: 954, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3910, file: !905, discriminator: 8)
!3920 = !DILocation(line: 143, column: 968, scope: !3919)
!3921 = !DILocation(line: 143, column: 965, scope: !3919)
!3922 = !DILocation(line: 143, column: 912, scope: !3919)
!3923 = !DILocation(line: 143, column: 975, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3910, file: !905, discriminator: 9)
!3925 = !DILocation(line: 143, column: 912, scope: !3924)
!3926 = !DILocation(line: 143, column: 912, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3910, file: !905, discriminator: 10)
!3928 = !DILocation(line: 143, column: 909, scope: !3927)
!3929 = !DILocation(line: 143, column: 994, scope: !3927)
!3930 = !DILocation(line: 143, column: 1007, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3280, file: !905, discriminator: 11)
!3932 = !DILocation(line: 145, column: 24, scope: !3254)
!3933 = !DILocation(line: 145, column: 13, scope: !3254)
!3934 = !DILocation(line: 145, column: 21, scope: !3254)
!3935 = !DILocation(line: 146, column: 22, scope: !3254)
!3936 = !DILocation(line: 146, column: 13, scope: !3254)
!3937 = !DILocation(line: 146, column: 20, scope: !3254)
!3938 = !DILocation(line: 147, column: 9, scope: !3254)
!3939 = !DILocation(line: 148, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3255, file: !905, line: 147, column: 16)
!3941 = !DILocation(line: 148, column: 20, scope: !3940)
!3942 = !DILocation(line: 149, column: 13, scope: !3940)
!3943 = !DILocation(line: 149, column: 20, scope: !3940)
!3944 = !DILocation(line: 150, column: 13, scope: !3940)
!3945 = !DILocation(line: 150, column: 20, scope: !3940)
!3946 = !DILocation(line: 153, column: 13, scope: !3256)
!3947 = !DILocation(line: 154, column: 5, scope: !3256)
!3948 = !DILocation(line: 117, column: 41, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3257, file: !905, discriminator: 2)
!3950 = !DILocation(line: 117, column: 5, scope: !3949)
!3951 = distinct !{!3951, !3952}
!3952 = !DILocation(line: 117, column: 5, scope: !3251)
!3953 = !DILocation(line: 156, column: 19, scope: !3251)
!3954 = !DILocation(line: 156, column: 6, scope: !3251)
!3955 = !DILocation(line: 156, column: 11, scope: !3251)
!3956 = !DILocation(line: 156, column: 17, scope: !3251)
!3957 = !DILocation(line: 158, column: 19, scope: !3251)
!3958 = !DILocation(line: 158, column: 5, scope: !3251)
!3959 = !DILocation(line: 158, column: 17, scope: !3251)
!3960 = !DILocation(line: 161, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3251, file: !905, line: 161, column: 9)
!3962 = !DILocation(line: 161, column: 9, scope: !3251)
!3963 = !DILocation(line: 162, column: 23, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3961, file: !905, line: 161, column: 22)
!3965 = !DILocation(line: 162, column: 9, scope: !3964)
!3966 = !DILocation(line: 162, column: 21, scope: !3964)
!3967 = !DILocation(line: 163, column: 23, scope: !3964)
!3968 = !DILocation(line: 163, column: 9, scope: !3964)
!3969 = !DILocation(line: 163, column: 21, scope: !3964)
!3970 = !DILocation(line: 164, column: 23, scope: !3964)
!3971 = !DILocation(line: 164, column: 9, scope: !3964)
!3972 = !DILocation(line: 164, column: 21, scope: !3964)
!3973 = !DILocation(line: 165, column: 5, scope: !3964)
!3974 = !DILocation(line: 167, column: 5, scope: !3251)
