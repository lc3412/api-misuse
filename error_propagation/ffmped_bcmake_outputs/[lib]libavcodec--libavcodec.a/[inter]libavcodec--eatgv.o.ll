; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgv.o.i"
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
%struct.TgvContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i32, i32, [256 x i32], [2 x i32]*, [16 x i8]*, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"eatgv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGV video\00", align 1
@ff_eatgv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 120, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1080, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tgv_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tgv_decode_frame, i32 (%struct.AVCodecContext*)* @tgv_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"truncated intra frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"inter frame without corresponding intra frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"truncated inter frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid value for motion vector bits: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MV %d %d out of picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgv_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TgvContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.TgvContext** %s, metadata !1643, metadata !1641), !dbg !1669
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1670
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1671
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1671
  %2 = bitcast i8* %1 to %struct.TgvContext*, !dbg !1670
  store %struct.TgvContext* %2, %struct.TgvContext** %s, align 8, !dbg !1669
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1672
  %4 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1673
  %avctx1 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %4, i32 0, i32 0, !dbg !1674
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1675
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 163, !dbg !1677
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1678
  store i32 15, i32* %num, align 4, !dbg !1678
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1678
  store i32 1, i32* %den, align 4, !dbg !1678
  %6 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1679
  %7 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1679
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !1681
  store i32 11, i32* %pix_fmt, align 8, !dbg !1682
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1683
  %9 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1684
  %last_frame = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %9, i32 0, i32 1, !dbg !1685
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 8, !dbg !1686
  %10 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1687
  %last_frame2 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %10, i32 0, i32 1, !dbg !1689
  %11 = load %struct.AVFrame*, %struct.AVFrame** %last_frame2, align 8, !dbg !1689
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1687
  br i1 %tobool, label %if.end, label %if.then, !dbg !1690

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1693
  ret i32 %12, !dbg !1693
}

; Function Attrs: nounwind uwtable
define internal i32 @tgv_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.TgvContext*, align 8
  %buf_end = alloca i8*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %chunk_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %pal_count = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1695, metadata !1641), !dbg !1696
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1697, metadata !1641), !dbg !1698
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1699, metadata !1641), !dbg !1700
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1701, metadata !1641), !dbg !1702
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1703, metadata !1641), !dbg !1704
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1705
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1706
  %1 = load i8*, i8** %data1, align 8, !dbg !1706
  store i8* %1, i8** %buf, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1707, metadata !1641), !dbg !1708
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1709
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1710
  %3 = load i32, i32* %size, align 8, !dbg !1710
  store i32 %3, i32* %buf_size, align 4, !dbg !1708
  call void @llvm.dbg.declare(metadata %struct.TgvContext** %s, metadata !1711, metadata !1641), !dbg !1712
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1713
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1714
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1714
  %6 = bitcast i8* %5 to %struct.TgvContext*, !dbg !1713
  store %struct.TgvContext* %6, %struct.TgvContext** %s, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1715, metadata !1641), !dbg !1716
  %7 = load i8*, i8** %buf, align 8, !dbg !1717
  %8 = load i32, i32* %buf_size, align 4, !dbg !1718
  %idx.ext = sext i32 %8 to i64, !dbg !1719
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1719
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1720, metadata !1641), !dbg !1721
  %9 = load i8*, i8** %data.addr, align 8, !dbg !1722
  %10 = bitcast i8* %9 to %struct.AVFrame*, !dbg !1722
  store %struct.AVFrame* %10, %struct.AVFrame** %frame, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1723, metadata !1641), !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1725, metadata !1641), !dbg !1726
  %11 = load i8*, i8** %buf_end, align 8, !dbg !1727
  %12 = load i8*, i8** %buf, align 8, !dbg !1729
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !1730
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !1730
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1730
  %cmp = icmp slt i64 %sub.ptr.sub, 8, !dbg !1731
  br i1 %cmp, label %if.then, label %if.end, !dbg !1732

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

if.end:                                           ; preds = %entry
  %13 = load i8*, i8** %buf, align 8, !dbg !1734
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !1734
  %14 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !1735
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !1735
  %15 = load i32, i32* %l, align 1, !dbg !1735
  store i32 %15, i32* %chunk_type, align 4, !dbg !1736
  %16 = load i8*, i8** %buf, align 8, !dbg !1737
  %add.ptr2 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1737
  store i8* %add.ptr2, i8** %buf, align 8, !dbg !1737
  %17 = load i32, i32* %chunk_type, align 4, !dbg !1738
  %cmp3 = icmp eq i32 %17, 1413961323, !dbg !1740
  br i1 %cmp3, label %if.then4, label %if.end59, !dbg !1741

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %pal_count, metadata !1742, metadata !1641), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1745, metadata !1641), !dbg !1746
  %18 = load i8*, i8** %buf_end, align 8, !dbg !1747
  %19 = load i8*, i8** %buf, align 8, !dbg !1749
  %sub.ptr.lhs.cast5 = ptrtoint i8* %18 to i64, !dbg !1750
  %sub.ptr.rhs.cast6 = ptrtoint i8* %19 to i64, !dbg !1750
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !1750
  %cmp8 = icmp slt i64 %sub.ptr.sub7, 12, !dbg !1751
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1752

if.then9:                                         ; preds = %if.then4
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1753
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1753
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1755
  store i32 -1094995529, i32* %retval, align 4, !dbg !1756
  br label %return, !dbg !1756

if.end10:                                         ; preds = %if.then4
  %22 = load i8*, i8** %buf, align 8, !dbg !1757
  %arrayidx11 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1757
  %23 = bitcast i8* %arrayidx11 to %union.unaligned_16*, !dbg !1758
  %l12 = bitcast %union.unaligned_16* %23 to i16*, !dbg !1758
  %24 = load i16, i16* %l12, align 1, !dbg !1758
  %conv = zext i16 %24 to i32, !dbg !1759
  %25 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1760
  %width = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %25, i32 0, i32 3, !dbg !1761
  store i32 %conv, i32* %width, align 8, !dbg !1762
  %26 = load i8*, i8** %buf, align 8, !dbg !1763
  %arrayidx13 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !1763
  %27 = bitcast i8* %arrayidx13 to %union.unaligned_16*, !dbg !1764
  %l14 = bitcast %union.unaligned_16* %27 to i16*, !dbg !1764
  %28 = load i16, i16* %l14, align 1, !dbg !1764
  %conv15 = zext i16 %28 to i32, !dbg !1765
  %29 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1766
  %height = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %29, i32 0, i32 4, !dbg !1767
  store i32 %conv15, i32* %height, align 4, !dbg !1768
  %30 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1769
  %avctx16 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %30, i32 0, i32 0, !dbg !1771
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !1771
  %width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1772
  %32 = load i32, i32* %width17, align 4, !dbg !1772
  %33 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1773
  %width18 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %33, i32 0, i32 3, !dbg !1774
  %34 = load i32, i32* %width18, align 8, !dbg !1774
  %cmp19 = icmp ne i32 %32, %34, !dbg !1775
  br i1 %cmp19, label %if.then26, label %lor.lhs.false, !dbg !1776

lor.lhs.false:                                    ; preds = %if.end10
  %35 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1777
  %avctx21 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %35, i32 0, i32 0, !dbg !1779
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 8, !dbg !1779
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 21, !dbg !1780
  %37 = load i32, i32* %height22, align 8, !dbg !1780
  %38 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1781
  %height23 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %38, i32 0, i32 4, !dbg !1782
  %39 = load i32, i32* %height23, align 4, !dbg !1782
  %cmp24 = icmp ne i32 %37, %39, !dbg !1783
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !1784

if.then26:                                        ; preds = %lor.lhs.false, %if.end10
  %40 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1785
  %frame_buffer = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %40, i32 0, i32 2, !dbg !1787
  %41 = bitcast i8** %frame_buffer to i8*, !dbg !1788
  call void @av_freep(i8* %41), !dbg !1789
  %42 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1790
  %last_frame = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %42, i32 0, i32 1, !dbg !1791
  %43 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !1791
  call void @av_frame_unref(%struct.AVFrame* %43), !dbg !1792
  %44 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1793
  %avctx27 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %44, i32 0, i32 0, !dbg !1795
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !1795
  %46 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1796
  %width28 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %46, i32 0, i32 3, !dbg !1797
  %47 = load i32, i32* %width28, align 8, !dbg !1797
  %48 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1798
  %height29 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %48, i32 0, i32 4, !dbg !1799
  %49 = load i32, i32* %height29, align 4, !dbg !1799
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %45, i32 %47, i32 %49), !dbg !1800
  store i32 %call, i32* %ret, align 4, !dbg !1801
  %cmp30 = icmp slt i32 %call, 0, !dbg !1802
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1803

if.then32:                                        ; preds = %if.then26
  %50 = load i32, i32* %ret, align 4, !dbg !1804
  store i32 %50, i32* %retval, align 4, !dbg !1805
  br label %return, !dbg !1805

if.end33:                                         ; preds = %if.then26
  br label %if.end34, !dbg !1806

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  %51 = load i8*, i8** %buf, align 8, !dbg !1807
  %arrayidx35 = getelementptr inbounds i8, i8* %51, i64 6, !dbg !1807
  %52 = bitcast i8* %arrayidx35 to %union.unaligned_16*, !dbg !1808
  %l36 = bitcast %union.unaligned_16* %52 to i16*, !dbg !1808
  %53 = load i16, i16* %l36, align 1, !dbg !1808
  %conv37 = zext i16 %53 to i32, !dbg !1809
  store i32 %conv37, i32* %pal_count, align 4, !dbg !1810
  %54 = load i8*, i8** %buf, align 8, !dbg !1811
  %add.ptr38 = getelementptr inbounds i8, i8* %54, i64 12, !dbg !1811
  store i8* %add.ptr38, i8** %buf, align 8, !dbg !1811
  store i32 0, i32* %i, align 4, !dbg !1812
  br label %for.cond, !dbg !1814

for.cond:                                         ; preds = %for.inc, %if.end34
  %55 = load i32, i32* %i, align 4, !dbg !1815
  %56 = load i32, i32* %pal_count, align 4, !dbg !1818
  %cmp39 = icmp slt i32 %55, %56, !dbg !1819
  br i1 %cmp39, label %land.lhs.true, label %land.end, !dbg !1820

land.lhs.true:                                    ; preds = %for.cond
  %57 = load i32, i32* %i, align 4, !dbg !1821
  %cmp41 = icmp slt i32 %57, 256, !dbg !1823
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !1824

land.rhs:                                         ; preds = %land.lhs.true
  %58 = load i8*, i8** %buf_end, align 8, !dbg !1825
  %59 = load i8*, i8** %buf, align 8, !dbg !1827
  %sub.ptr.lhs.cast43 = ptrtoint i8* %58 to i64, !dbg !1828
  %sub.ptr.rhs.cast44 = ptrtoint i8* %59 to i64, !dbg !1828
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !1828
  %cmp46 = icmp sge i64 %sub.ptr.sub45, 3, !dbg !1829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %60 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp46, %land.rhs ]
  br i1 %60, label %for.body, label %for.end, !dbg !1830

for.body:                                         ; preds = %land.end
  %61 = load i8*, i8** %buf, align 8, !dbg !1832
  %arrayidx48 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !1834
  %62 = load i8, i8* %arrayidx48, align 1, !dbg !1834
  %conv49 = zext i8 %62 to i32, !dbg !1834
  %shl = shl i32 %conv49, 16, !dbg !1835
  %63 = load i8*, i8** %buf, align 8, !dbg !1836
  %arrayidx50 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !1837
  %64 = load i8, i8* %arrayidx50, align 1, !dbg !1837
  %conv51 = zext i8 %64 to i32, !dbg !1837
  %shl52 = shl i32 %conv51, 8, !dbg !1838
  %or = or i32 %shl, %shl52, !dbg !1839
  %65 = load i8*, i8** %buf, align 8, !dbg !1840
  %arrayidx53 = getelementptr inbounds i8, i8* %65, i64 2, !dbg !1841
  %66 = load i8, i8* %arrayidx53, align 1, !dbg !1841
  %conv54 = zext i8 %66 to i32, !dbg !1841
  %or55 = or i32 %or, %conv54, !dbg !1842
  %or56 = or i32 -16777216, %or55, !dbg !1843
  %67 = load i32, i32* %i, align 4, !dbg !1844
  %idxprom = sext i32 %67 to i64, !dbg !1845
  %68 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1845
  %palette = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %68, i32 0, i32 5, !dbg !1846
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1845
  store i32 %or56, i32* %arrayidx57, align 4, !dbg !1847
  %69 = load i8*, i8** %buf, align 8, !dbg !1848
  %add.ptr58 = getelementptr inbounds i8, i8* %69, i64 3, !dbg !1848
  store i8* %add.ptr58, i8** %buf, align 8, !dbg !1848
  br label %for.inc, !dbg !1849

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !1850
  %inc = add nsw i32 %70, 1, !dbg !1850
  store i32 %inc, i32* %i, align 4, !dbg !1850
  br label %for.cond, !dbg !1852, !llvm.loop !1853

for.end:                                          ; preds = %land.end
  br label %if.end59, !dbg !1855

if.end59:                                         ; preds = %for.end, %if.end
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1858
  %call60 = call i32 @ff_get_buffer(%struct.AVCodecContext* %71, %struct.AVFrame* %72, i32 1), !dbg !1859
  store i32 %call60, i32* %ret, align 4, !dbg !1860
  %cmp61 = icmp slt i32 %call60, 0, !dbg !1861
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !1862

if.then63:                                        ; preds = %if.end59
  %73 = load i32, i32* %ret, align 4, !dbg !1863
  store i32 %73, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end64:                                         ; preds = %if.end59
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1865
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !1866
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 1, !dbg !1865
  %75 = load i8*, i8** %arrayidx66, align 8, !dbg !1865
  %76 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1867
  %palette67 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %76, i32 0, i32 5, !dbg !1868
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette67, i32 0, i32 0, !dbg !1869
  %77 = bitcast i32* %arraydecay to i8*, !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 1024, i32 1, i1 false), !dbg !1869
  %78 = load i32, i32* %chunk_type, align 4, !dbg !1870
  %cmp68 = icmp eq i32 %78, 1413961323, !dbg !1872
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !1873

if.then70:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1874, metadata !1641), !dbg !1876
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1877
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 7, !dbg !1878
  store i32 1, i32* %key_frame, align 8, !dbg !1879
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1880
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 8, !dbg !1881
  store i32 1, i32* %pict_type, align 4, !dbg !1882
  %81 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1883
  %frame_buffer71 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %81, i32 0, i32 2, !dbg !1885
  %82 = load i8*, i8** %frame_buffer71, align 8, !dbg !1885
  %tobool = icmp ne i8* %82, null, !dbg !1883
  br i1 %tobool, label %if.end80, label %land.lhs.true72, !dbg !1886

land.lhs.true72:                                  ; preds = %if.then70
  %83 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1887
  %width73 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %83, i32 0, i32 3, !dbg !1888
  %84 = load i32, i32* %width73, align 8, !dbg !1888
  %85 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1889
  %height74 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %85, i32 0, i32 4, !dbg !1890
  %86 = load i32, i32* %height74, align 4, !dbg !1890
  %mul = mul nsw i32 %84, %86, !dbg !1891
  %conv75 = sext i32 %mul to i64, !dbg !1887
  %call76 = call noalias i8* @av_mallocz(i64 %conv75), !dbg !1892
  %87 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1893
  %frame_buffer77 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %87, i32 0, i32 2, !dbg !1894
  store i8* %call76, i8** %frame_buffer77, align 8, !dbg !1895
  %tobool78 = icmp ne i8* %call76, null, !dbg !1895
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1896

if.then79:                                        ; preds = %land.lhs.true72
  store i32 -12, i32* %retval, align 4, !dbg !1898
  br label %return, !dbg !1898

if.end80:                                         ; preds = %land.lhs.true72, %if.then70
  %88 = load i8*, i8** %buf, align 8, !dbg !1899
  %89 = load i8*, i8** %buf_end, align 8, !dbg !1901
  %90 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1902
  %frame_buffer81 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %90, i32 0, i32 2, !dbg !1903
  %91 = load i8*, i8** %frame_buffer81, align 8, !dbg !1903
  %92 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1904
  %avctx82 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %92, i32 0, i32 0, !dbg !1905
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx82, align 8, !dbg !1905
  %width83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 20, !dbg !1906
  %94 = load i32, i32* %width83, align 4, !dbg !1906
  %95 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1907
  %avctx84 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %95, i32 0, i32 0, !dbg !1908
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx84, align 8, !dbg !1908
  %height85 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 21, !dbg !1909
  %97 = load i32, i32* %height85, align 8, !dbg !1909
  %call86 = call i32 @unpack(i8* %88, i8* %89, i8* %91, i32 %94, i32 %97), !dbg !1910
  %cmp87 = icmp slt i32 %call86, 0, !dbg !1911
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !1912

if.then89:                                        ; preds = %if.end80
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1913
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !1913
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)), !dbg !1915
  store i32 -1094995529, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

if.end90:                                         ; preds = %if.end80
  store i32 0, i32* %y, align 4, !dbg !1917
  br label %for.cond91, !dbg !1919

for.cond91:                                       ; preds = %for.inc109, %if.end90
  %100 = load i32, i32* %y, align 4, !dbg !1920
  %101 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1923
  %height92 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %101, i32 0, i32 4, !dbg !1924
  %102 = load i32, i32* %height92, align 4, !dbg !1924
  %cmp93 = icmp slt i32 %100, %102, !dbg !1925
  br i1 %cmp93, label %for.body95, label %for.end111, !dbg !1926

for.body95:                                       ; preds = %for.cond91
  %103 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1927
  %data96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !1928
  %arrayidx97 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data96, i64 0, i64 0, !dbg !1927
  %104 = load i8*, i8** %arrayidx97, align 8, !dbg !1927
  %105 = load i32, i32* %y, align 4, !dbg !1929
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1930
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !1931
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1930
  %107 = load i32, i32* %arrayidx98, align 8, !dbg !1930
  %mul99 = mul nsw i32 %105, %107, !dbg !1932
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !1933
  %add.ptr101 = getelementptr inbounds i8, i8* %104, i64 %idx.ext100, !dbg !1933
  %108 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1934
  %frame_buffer102 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %108, i32 0, i32 2, !dbg !1935
  %109 = load i8*, i8** %frame_buffer102, align 8, !dbg !1935
  %110 = load i32, i32* %y, align 4, !dbg !1936
  %111 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1937
  %width103 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %111, i32 0, i32 3, !dbg !1938
  %112 = load i32, i32* %width103, align 8, !dbg !1938
  %mul104 = mul nsw i32 %110, %112, !dbg !1939
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !1940
  %add.ptr106 = getelementptr inbounds i8, i8* %109, i64 %idx.ext105, !dbg !1940
  %113 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1941
  %width107 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %113, i32 0, i32 3, !dbg !1942
  %114 = load i32, i32* %width107, align 8, !dbg !1942
  %conv108 = sext i32 %114 to i64, !dbg !1941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr101, i8* %add.ptr106, i64 %conv108, i32 1, i1 false), !dbg !1943
  br label %for.inc109, !dbg !1943

for.inc109:                                       ; preds = %for.body95
  %115 = load i32, i32* %y, align 4, !dbg !1944
  %inc110 = add nsw i32 %115, 1, !dbg !1944
  store i32 %inc110, i32* %y, align 4, !dbg !1944
  br label %for.cond91, !dbg !1946, !llvm.loop !1947

for.end111:                                       ; preds = %for.cond91
  br label %if.end125, !dbg !1949

if.else:                                          ; preds = %if.end64
  %116 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1950
  %last_frame112 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %116, i32 0, i32 1, !dbg !1953
  %117 = load %struct.AVFrame*, %struct.AVFrame** %last_frame112, align 8, !dbg !1953
  %data113 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 0, !dbg !1954
  %arrayidx114 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data113, i64 0, i64 0, !dbg !1950
  %118 = load i8*, i8** %arrayidx114, align 8, !dbg !1950
  %tobool115 = icmp ne i8* %118, null, !dbg !1950
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !1955

if.then116:                                       ; preds = %if.else
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1956
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !1956
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0)), !dbg !1958
  %121 = load i32, i32* %buf_size, align 4, !dbg !1959
  store i32 %121, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end117:                                        ; preds = %if.else
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1961
  %key_frame118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 7, !dbg !1962
  store i32 0, i32* %key_frame118, align 8, !dbg !1963
  %123 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1964
  %pict_type119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 8, !dbg !1965
  store i32 2, i32* %pict_type119, align 4, !dbg !1966
  %124 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1967
  %125 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1969
  %126 = load i8*, i8** %buf, align 8, !dbg !1970
  %127 = load i8*, i8** %buf_end, align 8, !dbg !1971
  %call120 = call i32 @tgv_decode_inter(%struct.TgvContext* %124, %struct.AVFrame* %125, i8* %126, i8* %127), !dbg !1972
  %cmp121 = icmp slt i32 %call120, 0, !dbg !1973
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1974

if.then123:                                       ; preds = %if.end117
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !1975
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !1977
  store i32 -1094995529, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end124:                                        ; preds = %if.end117
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end111
  %130 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1979
  %last_frame126 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %130, i32 0, i32 1, !dbg !1980
  %131 = load %struct.AVFrame*, %struct.AVFrame** %last_frame126, align 8, !dbg !1980
  call void @av_frame_unref(%struct.AVFrame* %131), !dbg !1981
  %132 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !1982
  %last_frame127 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %132, i32 0, i32 1, !dbg !1984
  %133 = load %struct.AVFrame*, %struct.AVFrame** %last_frame127, align 8, !dbg !1984
  %134 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1985
  %call128 = call i32 @av_frame_ref(%struct.AVFrame* %133, %struct.AVFrame* %134), !dbg !1986
  store i32 %call128, i32* %ret, align 4, !dbg !1987
  %cmp129 = icmp slt i32 %call128, 0, !dbg !1988
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1989

if.then131:                                       ; preds = %if.end125
  %135 = load i32, i32* %ret, align 4, !dbg !1990
  store i32 %135, i32* %retval, align 4, !dbg !1991
  br label %return, !dbg !1991

if.end132:                                        ; preds = %if.end125
  %136 = load i32*, i32** %got_frame.addr, align 8, !dbg !1992
  store i32 1, i32* %136, align 4, !dbg !1993
  %137 = load i32, i32* %buf_size, align 4, !dbg !1994
  store i32 %137, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

return:                                           ; preds = %if.end132, %if.then131, %if.then123, %if.then116, %if.then89, %if.then79, %if.then63, %if.then32, %if.then9, %if.then
  %138 = load i32, i32* %retval, align 4, !dbg !1996
  ret i32 %138, !dbg !1996
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgv_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1997 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TgvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1998, metadata !1641), !dbg !1999
  call void @llvm.dbg.declare(metadata %struct.TgvContext** %s, metadata !2000, metadata !1641), !dbg !2001
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2003
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2003
  %2 = bitcast i8* %1 to %struct.TgvContext*, !dbg !2002
  store %struct.TgvContext* %2, %struct.TgvContext** %s, align 8, !dbg !2001
  %3 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !2004
  %last_frame = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %3, i32 0, i32 1, !dbg !2005
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2006
  %4 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !2007
  %frame_buffer = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %4, i32 0, i32 2, !dbg !2008
  %5 = bitcast i8** %frame_buffer to i8*, !dbg !2009
  call void @av_freep(i8* %5), !dbg !2010
  %6 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !2011
  %mv_codebook = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %6, i32 0, i32 6, !dbg !2012
  %7 = bitcast [2 x i32]** %mv_codebook to i8*, !dbg !2013
  call void @av_freep(i8* %7), !dbg !2014
  %8 = load %struct.TgvContext*, %struct.TgvContext** %s, align 8, !dbg !2015
  %block_codebook = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %8, i32 0, i32 7, !dbg !2016
  %9 = bitcast [16 x i8]** %block_codebook to i8*, !dbg !2017
  call void @av_freep(i8* %9), !dbg !2018
  ret i32 0, !dbg !2019
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVFrame* @av_frame_alloc() #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare void @av_freep(i8*) #4

declare void @av_frame_unref(%struct.AVFrame*) #4

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

declare noalias i8* @av_mallocz(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @unpack(i8* %src, i8* %src_end, i8* %dst, i32 %width, i32 %height) #1 !dbg !2020 {
entry:
  %x.addr.i156 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i156, metadata !2023, metadata !1641), !dbg !2028
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2023, metadata !1641), !dbg !2035
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst_end = alloca i8*, align 8
  %size = alloca i32, align 4
  %size1 = alloca i32, align 4
  %size2 = alloca i32, align 4
  %offset = alloca i32, align 4
  %run = alloca i32, align 4
  %dst_start = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2040, metadata !1641), !dbg !2041
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !2042, metadata !1641), !dbg !2043
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2044, metadata !1641), !dbg !2045
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2046, metadata !1641), !dbg !2047
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2048, metadata !1641), !dbg !2049
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !2050, metadata !1641), !dbg !2051
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2052
  %1 = load i32, i32* %width.addr, align 4, !dbg !2053
  %2 = load i32, i32* %height.addr, align 4, !dbg !2054
  %mul = mul nsw i32 %1, %2, !dbg !2055
  %idx.ext = sext i32 %mul to i64, !dbg !2056
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2056
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2057, metadata !1641), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %size1, metadata !2059, metadata !1641), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !2061, metadata !1641), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2063, metadata !1641), !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2065, metadata !1641), !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %dst_start, metadata !2067, metadata !1641), !dbg !2068
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2069
  store i8* %3, i8** %dst_start, align 8, !dbg !2068
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2070
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2070
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2070
  %conv = zext i8 %5 to i32, !dbg !2070
  %and = and i32 %conv, 1, !dbg !2072
  %tobool = icmp ne i32 %and, 0, !dbg !2072
  br i1 %tobool, label %if.then, label %if.else, !dbg !2073

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2074
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 5, !dbg !2074
  store i8* %add.ptr1, i8** %src.addr, align 8, !dbg !2074
  br label %if.end, !dbg !2075

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2076
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2076
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !2076
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8*, i8** %src_end.addr, align 8, !dbg !2077
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2079
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !2080
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !2080
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2080
  %cmp = icmp slt i64 %sub.ptr.sub, 3, !dbg !2081
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2082

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end5:                                          ; preds = %if.end
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2084
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2085
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !2085
  %conv7 = zext i8 %11 to i32, !dbg !2085
  %shl = shl i32 %conv7, 16, !dbg !2086
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2087
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2088
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !2088
  %conv9 = zext i8 %13 to i32, !dbg !2088
  %shl10 = shl i32 %conv9, 8, !dbg !2089
  %or = or i32 %shl, %shl10, !dbg !2090
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2091
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2092
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !2092
  %conv12 = zext i8 %15 to i32, !dbg !2092
  %or13 = or i32 %or, %conv12, !dbg !2093
  store i32 %or13, i32* %size, align 4, !dbg !2094
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2095
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !2095
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !2095
  br label %while.cond, !dbg !2096

while.cond:                                       ; preds = %if.end155, %if.end5
  %17 = load i32, i32* %size, align 4, !dbg !2097
  %cmp15 = icmp sgt i32 %17, 0, !dbg !2099
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !2100

land.rhs:                                         ; preds = %while.cond
  %18 = load i8*, i8** %src.addr, align 8, !dbg !2101
  %19 = load i8*, i8** %src_end.addr, align 8, !dbg !2103
  %cmp17 = icmp ult i8* %18, %19, !dbg !2104
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %20, label %while.body, label %while.end, !dbg !2105

while.body:                                       ; preds = %land.end
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2107
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2107
  %22 = load i8, i8* %arrayidx19, align 1, !dbg !2107
  %conv20 = zext i8 %22 to i32, !dbg !2107
  %and21 = and i32 %conv20, 3, !dbg !2108
  store i32 %and21, i32* %size1, align 4, !dbg !2109
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2110
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2110
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !2110
  %conv23 = zext i8 %24 to i32, !dbg !2110
  %and24 = and i32 %conv23, 128, !dbg !2111
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2111
  br i1 %tobool25, label %if.then26, label %if.else82, !dbg !2112

if.then26:                                        ; preds = %while.body
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2113
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2113
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !2113
  %conv28 = zext i8 %26 to i32, !dbg !2113
  %and29 = and i32 %conv28, 64, !dbg !2114
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2114
  br i1 %tobool30, label %if.then31, label %if.else66, !dbg !2115

if.then31:                                        ; preds = %if.then26
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2116
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !2116
  %28 = load i8, i8* %arrayidx32, align 1, !dbg !2116
  %conv33 = zext i8 %28 to i32, !dbg !2116
  %and34 = and i32 %conv33, 32, !dbg !2117
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2117
  br i1 %tobool35, label %if.then36, label %if.else47, !dbg !2118

if.then36:                                        ; preds = %if.then31
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2119
  %arrayidx37 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !2119
  %30 = load i8, i8* %arrayidx37, align 1, !dbg !2119
  %conv38 = zext i8 %30 to i32, !dbg !2119
  %cmp39 = icmp slt i32 %conv38, 252, !dbg !2122
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !2123

if.then41:                                        ; preds = %if.then36
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2124
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !2124
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !2124
  %conv43 = zext i8 %32 to i32, !dbg !2124
  %and44 = and i32 %conv43, 31, !dbg !2125
  %add = add nsw i32 %and44, 1, !dbg !2126
  %shl45 = shl i32 %add, 2, !dbg !2127
  store i32 %shl45, i32* %size1, align 4, !dbg !2128
  br label %if.end46, !dbg !2129

if.end46:                                         ; preds = %if.then41, %if.then36
  %33 = load i8*, i8** %src.addr, align 8, !dbg !2130
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2130
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2130
  store i32 0, i32* %size2, align 4, !dbg !2131
  br label %if.end65, !dbg !2132

if.else47:                                        ; preds = %if.then31
  %34 = load i8*, i8** %src.addr, align 8, !dbg !2133
  %arrayidx48 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2133
  %35 = load i8, i8* %arrayidx48, align 1, !dbg !2133
  %conv49 = zext i8 %35 to i32, !dbg !2133
  %and50 = and i32 %conv49, 16, !dbg !2134
  %shl51 = shl i32 %and50, 12, !dbg !2135
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2136
  %arrayidx52 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2136
  %37 = bitcast i8* %arrayidx52 to %union.unaligned_16*, !dbg !2137
  %l = bitcast %union.unaligned_16* %37 to i16*, !dbg !2137
  %38 = load i16, i16* %l, align 1, !dbg !2137
  store i16 %38, i16* %x.addr.i, align 2, !dbg !2138
  %39 = load i16, i16* %x.addr.i, align 2, !dbg !2139
  %conv.i = zext i16 %39 to i32, !dbg !2139
  %shr.i = ashr i32 %conv.i, 8, !dbg !2140
  %40 = load i16, i16* %x.addr.i, align 2, !dbg !2141
  %conv1.i = zext i16 %40 to i32, !dbg !2141
  %shl.i = shl i32 %conv1.i, 8, !dbg !2142
  %or.i = or i32 %shr.i, %shl.i, !dbg !2143
  %conv2.i = trunc i32 %or.i to i16, !dbg !2144
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2145
  %41 = load i16, i16* %x.addr.i, align 2, !dbg !2146
  %conv53 = zext i16 %41 to i32, !dbg !2138
  %add54 = add nsw i32 %shl51, %conv53, !dbg !2147
  %add55 = add nsw i32 %add54, 1, !dbg !2148
  store i32 %add55, i32* %offset, align 4, !dbg !2149
  %42 = load i8*, i8** %src.addr, align 8, !dbg !2150
  %arrayidx56 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !2150
  %43 = load i8, i8* %arrayidx56, align 1, !dbg !2150
  %conv57 = zext i8 %43 to i32, !dbg !2150
  %and58 = and i32 %conv57, 12, !dbg !2151
  %shl59 = shl i32 %and58, 6, !dbg !2152
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2153
  %arrayidx60 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !2153
  %45 = load i8, i8* %arrayidx60, align 1, !dbg !2153
  %conv61 = zext i8 %45 to i32, !dbg !2153
  %add62 = add nsw i32 %shl59, %conv61, !dbg !2154
  %add63 = add nsw i32 %add62, 5, !dbg !2155
  store i32 %add63, i32* %size2, align 4, !dbg !2156
  %46 = load i8*, i8** %src.addr, align 8, !dbg !2157
  %add.ptr64 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2157
  store i8* %add.ptr64, i8** %src.addr, align 8, !dbg !2157
  br label %if.end65

if.end65:                                         ; preds = %if.else47, %if.end46
  br label %if.end81, !dbg !2158

if.else66:                                        ; preds = %if.then26
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2159
  %arrayidx67 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2159
  %48 = load i8, i8* %arrayidx67, align 1, !dbg !2159
  %conv68 = zext i8 %48 to i32, !dbg !2159
  %and69 = and i32 %conv68, 192, !dbg !2160
  %shr = ashr i32 %and69, 6, !dbg !2161
  store i32 %shr, i32* %size1, align 4, !dbg !2162
  %49 = load i8*, i8** %src.addr, align 8, !dbg !2163
  %arrayidx70 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !2163
  %50 = bitcast i8* %arrayidx70 to %union.unaligned_16*, !dbg !2164
  %l71 = bitcast %union.unaligned_16* %50 to i16*, !dbg !2164
  %51 = load i16, i16* %l71, align 1, !dbg !2164
  store i16 %51, i16* %x.addr.i156, align 2, !dbg !2165
  %52 = load i16, i16* %x.addr.i156, align 2, !dbg !2166
  %conv.i157 = zext i16 %52 to i32, !dbg !2166
  %shr.i158 = ashr i32 %conv.i157, 8, !dbg !2167
  %53 = load i16, i16* %x.addr.i156, align 2, !dbg !2168
  %conv1.i159 = zext i16 %53 to i32, !dbg !2168
  %shl.i160 = shl i32 %conv1.i159, 8, !dbg !2169
  %or.i161 = or i32 %shr.i158, %shl.i160, !dbg !2170
  %conv2.i162 = trunc i32 %or.i161 to i16, !dbg !2171
  store i16 %conv2.i162, i16* %x.addr.i156, align 2, !dbg !2172
  %54 = load i16, i16* %x.addr.i156, align 2, !dbg !2173
  %conv73 = zext i16 %54 to i32, !dbg !2165
  %and74 = and i32 %conv73, 16383, !dbg !2174
  %add75 = add nsw i32 %and74, 1, !dbg !2175
  store i32 %add75, i32* %offset, align 4, !dbg !2176
  %55 = load i8*, i8** %src.addr, align 8, !dbg !2177
  %arrayidx76 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !2177
  %56 = load i8, i8* %arrayidx76, align 1, !dbg !2177
  %conv77 = zext i8 %56 to i32, !dbg !2177
  %and78 = and i32 %conv77, 63, !dbg !2178
  %add79 = add nsw i32 %and78, 4, !dbg !2179
  store i32 %add79, i32* %size2, align 4, !dbg !2180
  %57 = load i8*, i8** %src.addr, align 8, !dbg !2181
  %add.ptr80 = getelementptr inbounds i8, i8* %57, i64 3, !dbg !2181
  store i8* %add.ptr80, i8** %src.addr, align 8, !dbg !2181
  br label %if.end81

if.end81:                                         ; preds = %if.else66, %if.end65
  br label %if.end97, !dbg !2182

if.else82:                                        ; preds = %while.body
  %58 = load i8*, i8** %src.addr, align 8, !dbg !2183
  %arrayidx83 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !2183
  %59 = load i8, i8* %arrayidx83, align 1, !dbg !2183
  %conv84 = zext i8 %59 to i32, !dbg !2183
  %and85 = and i32 %conv84, 96, !dbg !2185
  %shl86 = shl i32 %and85, 3, !dbg !2186
  %60 = load i8*, i8** %src.addr, align 8, !dbg !2187
  %arrayidx87 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !2187
  %61 = load i8, i8* %arrayidx87, align 1, !dbg !2187
  %conv88 = zext i8 %61 to i32, !dbg !2187
  %add89 = add nsw i32 %shl86, %conv88, !dbg !2188
  %add90 = add nsw i32 %add89, 1, !dbg !2189
  store i32 %add90, i32* %offset, align 4, !dbg !2190
  %62 = load i8*, i8** %src.addr, align 8, !dbg !2191
  %arrayidx91 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !2191
  %63 = load i8, i8* %arrayidx91, align 1, !dbg !2191
  %conv92 = zext i8 %63 to i32, !dbg !2191
  %and93 = and i32 %conv92, 28, !dbg !2192
  %shr94 = ashr i32 %and93, 2, !dbg !2193
  %add95 = add nsw i32 %shr94, 3, !dbg !2194
  store i32 %add95, i32* %size2, align 4, !dbg !2195
  %64 = load i8*, i8** %src.addr, align 8, !dbg !2196
  %add.ptr96 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2196
  store i8* %add.ptr96, i8** %src.addr, align 8, !dbg !2196
  br label %if.end97

if.end97:                                         ; preds = %if.else82, %if.end81
  %65 = load i32, i32* %size1, align 4, !dbg !2197
  %conv98 = sext i32 %65 to i64, !dbg !2197
  %66 = load i8*, i8** %src_end.addr, align 8, !dbg !2199
  %67 = load i8*, i8** %src.addr, align 8, !dbg !2200
  %sub.ptr.lhs.cast99 = ptrtoint i8* %66 to i64, !dbg !2201
  %sub.ptr.rhs.cast100 = ptrtoint i8* %67 to i64, !dbg !2201
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !2201
  %cmp102 = icmp sgt i64 %conv98, %sub.ptr.sub101, !dbg !2202
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2203

if.then104:                                       ; preds = %if.end97
  br label %while.end, !dbg !2204

if.end105:                                        ; preds = %if.end97
  %68 = load i32, i32* %size1, align 4, !dbg !2205
  %cmp106 = icmp sgt i32 %68, 0, !dbg !2207
  br i1 %cmp106, label %if.then108, label %if.end125, !dbg !2208

if.then108:                                       ; preds = %if.end105
  %69 = load i32, i32* %size1, align 4, !dbg !2209
  %70 = load i32, i32* %size, align 4, !dbg !2211
  %sub = sub nsw i32 %70, %69, !dbg !2211
  store i32 %sub, i32* %size, align 4, !dbg !2211
  %71 = load i32, i32* %size1, align 4, !dbg !2212
  %conv109 = sext i32 %71 to i64, !dbg !2213
  %72 = load i8*, i8** %dst_end, align 8, !dbg !2214
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !2215
  %sub.ptr.lhs.cast110 = ptrtoint i8* %72 to i64, !dbg !2216
  %sub.ptr.rhs.cast111 = ptrtoint i8* %73 to i64, !dbg !2216
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111, !dbg !2216
  %cmp113 = icmp sgt i64 %conv109, %sub.ptr.sub112, !dbg !2217
  br i1 %cmp113, label %cond.true, label %cond.false, !dbg !2213

cond.true:                                        ; preds = %if.then108
  %74 = load i8*, i8** %dst_end, align 8, !dbg !2218
  %75 = load i8*, i8** %dst.addr, align 8, !dbg !2220
  %sub.ptr.lhs.cast115 = ptrtoint i8* %74 to i64, !dbg !2221
  %sub.ptr.rhs.cast116 = ptrtoint i8* %75 to i64, !dbg !2221
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116, !dbg !2221
  br label %cond.end, !dbg !2222

cond.false:                                       ; preds = %if.then108
  %76 = load i32, i32* %size1, align 4, !dbg !2223
  %conv118 = sext i32 %76 to i64, !dbg !2225
  br label %cond.end, !dbg !2226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub117, %cond.true ], [ %conv118, %cond.false ], !dbg !2227
  %conv119 = trunc i64 %cond to i32, !dbg !2229
  store i32 %conv119, i32* %run, align 4, !dbg !2230
  %77 = load i8*, i8** %dst.addr, align 8, !dbg !2231
  %78 = load i8*, i8** %src.addr, align 8, !dbg !2232
  %79 = load i32, i32* %run, align 4, !dbg !2233
  %conv120 = sext i32 %79 to i64, !dbg !2233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 %conv120, i32 1, i1 false), !dbg !2234
  %80 = load i32, i32* %run, align 4, !dbg !2235
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !2236
  %idx.ext121 = sext i32 %80 to i64, !dbg !2236
  %add.ptr122 = getelementptr inbounds i8, i8* %81, i64 %idx.ext121, !dbg !2236
  store i8* %add.ptr122, i8** %dst.addr, align 8, !dbg !2236
  %82 = load i32, i32* %run, align 4, !dbg !2237
  %83 = load i8*, i8** %src.addr, align 8, !dbg !2238
  %idx.ext123 = sext i32 %82 to i64, !dbg !2238
  %add.ptr124 = getelementptr inbounds i8, i8* %83, i64 %idx.ext123, !dbg !2238
  store i8* %add.ptr124, i8** %src.addr, align 8, !dbg !2238
  br label %if.end125, !dbg !2239

if.end125:                                        ; preds = %cond.end, %if.end105
  %84 = load i32, i32* %size2, align 4, !dbg !2240
  %cmp126 = icmp sgt i32 %84, 0, !dbg !2242
  br i1 %cmp126, label %if.then128, label %if.end155, !dbg !2243

if.then128:                                       ; preds = %if.end125
  %85 = load i8*, i8** %dst.addr, align 8, !dbg !2244
  %86 = load i8*, i8** %dst_start, align 8, !dbg !2247
  %sub.ptr.lhs.cast129 = ptrtoint i8* %85 to i64, !dbg !2248
  %sub.ptr.rhs.cast130 = ptrtoint i8* %86 to i64, !dbg !2248
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast129, %sub.ptr.rhs.cast130, !dbg !2248
  %87 = load i32, i32* %offset, align 4, !dbg !2249
  %conv132 = sext i32 %87 to i64, !dbg !2249
  %cmp133 = icmp slt i64 %sub.ptr.sub131, %conv132, !dbg !2250
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !2251

if.then135:                                       ; preds = %if.then128
  store i32 0, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

if.end136:                                        ; preds = %if.then128
  %88 = load i32, i32* %size2, align 4, !dbg !2253
  %89 = load i32, i32* %size, align 4, !dbg !2254
  %sub137 = sub nsw i32 %89, %88, !dbg !2254
  store i32 %sub137, i32* %size, align 4, !dbg !2254
  %90 = load i32, i32* %size2, align 4, !dbg !2255
  %conv138 = sext i32 %90 to i64, !dbg !2256
  %91 = load i8*, i8** %dst_end, align 8, !dbg !2257
  %92 = load i8*, i8** %dst.addr, align 8, !dbg !2258
  %sub.ptr.lhs.cast139 = ptrtoint i8* %91 to i64, !dbg !2259
  %sub.ptr.rhs.cast140 = ptrtoint i8* %92 to i64, !dbg !2259
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140, !dbg !2259
  %cmp142 = icmp sgt i64 %conv138, %sub.ptr.sub141, !dbg !2260
  br i1 %cmp142, label %cond.true144, label %cond.false148, !dbg !2256

cond.true144:                                     ; preds = %if.end136
  %93 = load i8*, i8** %dst_end, align 8, !dbg !2261
  %94 = load i8*, i8** %dst.addr, align 8, !dbg !2263
  %sub.ptr.lhs.cast145 = ptrtoint i8* %93 to i64, !dbg !2264
  %sub.ptr.rhs.cast146 = ptrtoint i8* %94 to i64, !dbg !2264
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146, !dbg !2264
  br label %cond.end150, !dbg !2265

cond.false148:                                    ; preds = %if.end136
  %95 = load i32, i32* %size2, align 4, !dbg !2266
  %conv149 = sext i32 %95 to i64, !dbg !2268
  br label %cond.end150, !dbg !2269

cond.end150:                                      ; preds = %cond.false148, %cond.true144
  %cond151 = phi i64 [ %sub.ptr.sub147, %cond.true144 ], [ %conv149, %cond.false148 ], !dbg !2270
  %conv152 = trunc i64 %cond151 to i32, !dbg !2272
  store i32 %conv152, i32* %run, align 4, !dbg !2273
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !2274
  %97 = load i32, i32* %offset, align 4, !dbg !2275
  %98 = load i32, i32* %run, align 4, !dbg !2276
  call void @av_memcpy_backptr(i8* %96, i32 %97, i32 %98), !dbg !2277
  %99 = load i32, i32* %run, align 4, !dbg !2278
  %100 = load i8*, i8** %dst.addr, align 8, !dbg !2279
  %idx.ext153 = sext i32 %99 to i64, !dbg !2279
  %add.ptr154 = getelementptr inbounds i8, i8* %100, i64 %idx.ext153, !dbg !2279
  store i8* %add.ptr154, i8** %dst.addr, align 8, !dbg !2279
  br label %if.end155, !dbg !2280

if.end155:                                        ; preds = %cond.end150, %if.end125
  br label %while.cond, !dbg !2281, !llvm.loop !2283

while.end:                                        ; preds = %if.then104, %land.end
  store i32 0, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

return:                                           ; preds = %while.end, %if.then135, %if.then4
  %101 = load i32, i32* %retval, align 4, !dbg !2285
  ret i32 %101, !dbg !2285
}

; Function Attrs: nounwind uwtable
define internal i32 @tgv_decode_inter(%struct.TgvContext* %s, %struct.AVFrame* %frame, i8* %buf, i8* %buf_end) #1 !dbg !2286 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TgvContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_end.addr = alloca i8*, align 8
  %num_mvs = alloca i32, align 4
  %num_blocks_raw = alloca i32, align 4
  %num_blocks_packed = alloca i32, align 4
  %vector_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %mvbits = alloca i32, align 4
  %blocks_raw = alloca i8*, align 8
  %err = alloca i32, align 4
  %err30 = alloca i32, align 4
  %tmp = alloca [4 x i32], align 16
  %vector = alloca i32, align 4
  %src = alloca i8*, align 8
  %src_stride = alloca i64, align 8
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.TgvContext* %s, %struct.TgvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TgvContext** %s.addr, metadata !2289, metadata !1641), !dbg !2290
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2291, metadata !1641), !dbg !2292
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2293, metadata !1641), !dbg !2294
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !2295, metadata !1641), !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %num_mvs, metadata !2297, metadata !1641), !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %num_blocks_raw, metadata !2299, metadata !1641), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %num_blocks_packed, metadata !2301, metadata !1641), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %vector_bits, metadata !2303, metadata !1641), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2305, metadata !1641), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2307, metadata !1641), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2309, metadata !1641), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2311, metadata !1641), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2313, metadata !1641), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %mvbits, metadata !2324, metadata !1641), !dbg !2325
  call void @llvm.dbg.declare(metadata i8** %blocks_raw, metadata !2326, metadata !1641), !dbg !2327
  %0 = load i8*, i8** %buf_end.addr, align 8, !dbg !2328
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2330
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2331
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2331
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2331
  %cmp = icmp slt i64 %sub.ptr.sub, 12, !dbg !2332
  br i1 %cmp, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2335
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2335
  %3 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2336
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !2336
  %4 = load i16, i16* %l, align 1, !dbg !2336
  %conv = zext i16 %4 to i32, !dbg !2337
  store i32 %conv, i32* %num_mvs, align 4, !dbg !2338
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2339
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2339
  %6 = bitcast i8* %arrayidx1 to %union.unaligned_16*, !dbg !2340
  %l2 = bitcast %union.unaligned_16* %6 to i16*, !dbg !2340
  %7 = load i16, i16* %l2, align 1, !dbg !2340
  %conv3 = zext i16 %7 to i32, !dbg !2341
  store i32 %conv3, i32* %num_blocks_raw, align 4, !dbg !2342
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2343
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !2343
  %9 = bitcast i8* %arrayidx4 to %union.unaligned_16*, !dbg !2344
  %l5 = bitcast %union.unaligned_16* %9 to i16*, !dbg !2344
  %10 = load i16, i16* %l5, align 1, !dbg !2344
  %conv6 = zext i16 %10 to i32, !dbg !2345
  store i32 %conv6, i32* %num_blocks_packed, align 4, !dbg !2346
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2347
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 6, !dbg !2347
  %12 = bitcast i8* %arrayidx7 to %union.unaligned_16*, !dbg !2348
  %l8 = bitcast %union.unaligned_16* %12 to i16*, !dbg !2348
  %13 = load i16, i16* %l8, align 1, !dbg !2348
  %conv9 = zext i16 %13 to i32, !dbg !2349
  store i32 %conv9, i32* %vector_bits, align 4, !dbg !2350
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !2351
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 12, !dbg !2351
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2351
  %15 = load i32, i32* %vector_bits, align 4, !dbg !2352
  %cmp10 = icmp sgt i32 %15, 25, !dbg !2354
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !2355

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %vector_bits, align 4, !dbg !2356
  %tobool = icmp ne i32 %16, 0, !dbg !2356
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2358

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %17 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2359
  %avctx = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %17, i32 0, i32 0, !dbg !2361
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2361
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2359
  %20 = load i32, i32* %vector_bits, align 4, !dbg !2362
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %20), !dbg !2363
  store i32 -1094995529, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

if.end13:                                         ; preds = %lor.lhs.false
  %21 = load i32, i32* %num_mvs, align 4, !dbg !2365
  %22 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2367
  %num_mvs14 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %22, i32 0, i32 8, !dbg !2368
  %23 = load i32, i32* %num_mvs14, align 8, !dbg !2368
  %cmp15 = icmp sgt i32 %21, %23, !dbg !2369
  br i1 %cmp15, label %if.then17, label %if.end25, !dbg !2370

if.then17:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2371, metadata !1641), !dbg !2373
  %24 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2374
  %mv_codebook = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %24, i32 0, i32 6, !dbg !2375
  %25 = bitcast [2 x i32]** %mv_codebook to i8*, !dbg !2376
  %26 = load i32, i32* %num_mvs, align 4, !dbg !2377
  %conv18 = sext i32 %26 to i64, !dbg !2377
  %call = call i32 @av_reallocp_array(i8* %25, i64 %conv18, i64 8), !dbg !2378
  store i32 %call, i32* %err, align 4, !dbg !2373
  %27 = load i32, i32* %err, align 4, !dbg !2379
  %cmp19 = icmp slt i32 %27, 0, !dbg !2381
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2382

if.then21:                                        ; preds = %if.then17
  %28 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2383
  %num_mvs22 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %28, i32 0, i32 8, !dbg !2385
  store i32 0, i32* %num_mvs22, align 8, !dbg !2386
  %29 = load i32, i32* %err, align 4, !dbg !2387
  store i32 %29, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end23:                                         ; preds = %if.then17
  %30 = load i32, i32* %num_mvs, align 4, !dbg !2389
  %31 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2390
  %num_mvs24 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %31, i32 0, i32 8, !dbg !2391
  store i32 %30, i32* %num_mvs24, align 8, !dbg !2392
  br label %if.end25, !dbg !2393

if.end25:                                         ; preds = %if.end23, %if.end13
  %32 = load i32, i32* %num_blocks_packed, align 4, !dbg !2394
  %33 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2396
  %num_blocks_packed26 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %33, i32 0, i32 9, !dbg !2397
  %34 = load i32, i32* %num_blocks_packed26, align 4, !dbg !2397
  %cmp27 = icmp sgt i32 %32, %34, !dbg !2398
  br i1 %cmp27, label %if.then29, label %if.end39, !dbg !2399

if.then29:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %err30, metadata !2400, metadata !1641), !dbg !2402
  %35 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2403
  %block_codebook = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %35, i32 0, i32 7, !dbg !2405
  %36 = bitcast [16 x i8]** %block_codebook to i8*, !dbg !2406
  %37 = load i32, i32* %num_blocks_packed, align 4, !dbg !2407
  %mul = mul nsw i32 %37, 16, !dbg !2408
  %conv31 = sext i32 %mul to i64, !dbg !2407
  %call32 = call i32 @av_reallocp(i8* %36, i64 %conv31), !dbg !2409
  store i32 %call32, i32* %err30, align 4, !dbg !2410
  %cmp33 = icmp slt i32 %call32, 0, !dbg !2411
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !2412

if.then35:                                        ; preds = %if.then29
  %38 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2413
  %num_blocks_packed36 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %38, i32 0, i32 9, !dbg !2415
  store i32 0, i32* %num_blocks_packed36, align 4, !dbg !2416
  %39 = load i32, i32* %err30, align 4, !dbg !2417
  store i32 %39, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end37:                                         ; preds = %if.then29
  %40 = load i32, i32* %num_blocks_packed, align 4, !dbg !2419
  %41 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2420
  %num_blocks_packed38 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %41, i32 0, i32 9, !dbg !2421
  store i32 %40, i32* %num_blocks_packed38, align 4, !dbg !2422
  br label %if.end39, !dbg !2423

if.end39:                                         ; preds = %if.end37, %if.end25
  %42 = load i32, i32* %num_mvs, align 4, !dbg !2424
  %mul40 = mul nsw i32 %42, 2, !dbg !2425
  %mul41 = mul nsw i32 %mul40, 10, !dbg !2426
  %add = add nsw i32 %mul41, 31, !dbg !2427
  %and = and i32 %add, -32, !dbg !2428
  store i32 %and, i32* %mvbits, align 4, !dbg !2429
  %43 = load i8*, i8** %buf_end.addr, align 8, !dbg !2430
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !2432
  %sub.ptr.lhs.cast42 = ptrtoint i8* %43 to i64, !dbg !2433
  %sub.ptr.rhs.cast43 = ptrtoint i8* %44 to i64, !dbg !2433
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !2433
  %45 = load i32, i32* %mvbits, align 4, !dbg !2434
  %shr = ashr i32 %45, 3, !dbg !2435
  %46 = load i32, i32* %num_blocks_raw, align 4, !dbg !2436
  %mul45 = mul nsw i32 16, %46, !dbg !2437
  %add46 = add nsw i32 %shr, %mul45, !dbg !2438
  %47 = load i32, i32* %num_blocks_packed, align 4, !dbg !2439
  %mul47 = mul nsw i32 8, %47, !dbg !2440
  %add48 = add nsw i32 %add46, %mul47, !dbg !2441
  %conv49 = sext i32 %add48 to i64, !dbg !2442
  %cmp50 = icmp slt i64 %sub.ptr.sub44, %conv49, !dbg !2443
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2444

if.then52:                                        ; preds = %if.end39
  store i32 -1094995529, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

if.end53:                                         ; preds = %if.end39
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2446
  %49 = load i32, i32* %mvbits, align 4, !dbg !2447
  %call54 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %48, i32 %49), !dbg !2448
  store i32 0, i32* %i, align 4, !dbg !2449
  br label %for.cond, !dbg !2451

for.cond:                                         ; preds = %for.inc, %if.end53
  %50 = load i32, i32* %i, align 4, !dbg !2452
  %51 = load i32, i32* %num_mvs, align 4, !dbg !2455
  %cmp55 = icmp slt i32 %50, %51, !dbg !2456
  br i1 %cmp55, label %for.body, label %for.end, !dbg !2457

for.body:                                         ; preds = %for.cond
  %call57 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 10), !dbg !2458
  %52 = load i32, i32* %i, align 4, !dbg !2460
  %idxprom = sext i32 %52 to i64, !dbg !2461
  %53 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2461
  %mv_codebook58 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %53, i32 0, i32 6, !dbg !2462
  %54 = load [2 x i32]*, [2 x i32]** %mv_codebook58, align 8, !dbg !2462
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 %idxprom, !dbg !2461
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0, !dbg !2461
  store i32 %call57, i32* %arrayidx60, align 4, !dbg !2463
  %call61 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 10), !dbg !2464
  %55 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom62 = sext i32 %55 to i64, !dbg !2466
  %56 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2466
  %mv_codebook63 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %56, i32 0, i32 6, !dbg !2467
  %57 = load [2 x i32]*, [2 x i32]** %mv_codebook63, align 8, !dbg !2467
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 %idxprom62, !dbg !2466
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1, !dbg !2466
  store i32 %call61, i32* %arrayidx65, align 4, !dbg !2468
  br label %for.inc, !dbg !2469

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !2470
  %inc = add nsw i32 %58, 1, !dbg !2470
  store i32 %inc, i32* %i, align 4, !dbg !2470
  br label %for.cond, !dbg !2472, !llvm.loop !2473

for.end:                                          ; preds = %for.cond
  %59 = load i32, i32* %mvbits, align 4, !dbg !2475
  %shr66 = ashr i32 %59, 3, !dbg !2476
  %60 = load i8*, i8** %buf.addr, align 8, !dbg !2477
  %idx.ext = sext i32 %shr66 to i64, !dbg !2477
  %add.ptr67 = getelementptr inbounds i8, i8* %60, i64 %idx.ext, !dbg !2477
  store i8* %add.ptr67, i8** %buf.addr, align 8, !dbg !2477
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !2478
  store i8* %61, i8** %blocks_raw, align 8, !dbg !2479
  %62 = load i32, i32* %num_blocks_raw, align 4, !dbg !2480
  %mul68 = mul nsw i32 %62, 16, !dbg !2481
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2482
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !2482
  %add.ptr70 = getelementptr inbounds i8, i8* %63, i64 %idx.ext69, !dbg !2482
  store i8* %add.ptr70, i8** %buf.addr, align 8, !dbg !2482
  %64 = load i8*, i8** %buf.addr, align 8, !dbg !2483
  %65 = load i8*, i8** %buf_end.addr, align 8, !dbg !2484
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !2485
  %sub.ptr.lhs.cast71 = ptrtoint i8* %65 to i64, !dbg !2486
  %sub.ptr.rhs.cast72 = ptrtoint i8* %66 to i64, !dbg !2486
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72, !dbg !2486
  %shl = shl i64 %sub.ptr.sub73, 3, !dbg !2487
  %conv74 = trunc i64 %shl to i32, !dbg !2488
  %call75 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %64, i32 %conv74), !dbg !2489
  store i32 0, i32* %i, align 4, !dbg !2490
  br label %for.cond76, !dbg !2492

for.cond76:                                       ; preds = %for.inc106, %for.end
  %67 = load i32, i32* %i, align 4, !dbg !2493
  %68 = load i32, i32* %num_blocks_packed, align 4, !dbg !2496
  %cmp77 = icmp slt i32 %67, %68, !dbg !2497
  br i1 %cmp77, label %for.body79, label %for.end108, !dbg !2498

for.body79:                                       ; preds = %for.cond76
  call void @llvm.dbg.declare(metadata [4 x i32]* %tmp, metadata !2499, metadata !1641), !dbg !2501
  store i32 0, i32* %j, align 4, !dbg !2502
  br label %for.cond80, !dbg !2504

for.cond80:                                       ; preds = %for.inc87, %for.body79
  %69 = load i32, i32* %j, align 4, !dbg !2505
  %cmp81 = icmp slt i32 %69, 4, !dbg !2508
  br i1 %cmp81, label %for.body83, label %for.end89, !dbg !2509

for.body83:                                       ; preds = %for.cond80
  %call84 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2510
  %70 = load i32, i32* %j, align 4, !dbg !2511
  %idxprom85 = sext i32 %70 to i64, !dbg !2512
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 %idxprom85, !dbg !2512
  store i32 %call84, i32* %arrayidx86, align 4, !dbg !2513
  br label %for.inc87, !dbg !2512

for.inc87:                                        ; preds = %for.body83
  %71 = load i32, i32* %j, align 4, !dbg !2514
  %inc88 = add nsw i32 %71, 1, !dbg !2514
  store i32 %inc88, i32* %j, align 4, !dbg !2514
  br label %for.cond80, !dbg !2516, !llvm.loop !2517

for.end89:                                        ; preds = %for.cond80
  store i32 0, i32* %j, align 4, !dbg !2519
  br label %for.cond90, !dbg !2521

for.cond90:                                       ; preds = %for.inc103, %for.end89
  %72 = load i32, i32* %j, align 4, !dbg !2522
  %cmp91 = icmp slt i32 %72, 16, !dbg !2525
  br i1 %cmp91, label %for.body93, label %for.end105, !dbg !2526

for.body93:                                       ; preds = %for.cond90
  %call94 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2527
  %idxprom95 = zext i32 %call94 to i64, !dbg !2528
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 %idxprom95, !dbg !2528
  %73 = load i32, i32* %arrayidx96, align 4, !dbg !2528
  %conv97 = trunc i32 %73 to i8, !dbg !2528
  %74 = load i32, i32* %j, align 4, !dbg !2529
  %sub = sub nsw i32 15, %74, !dbg !2530
  %idxprom98 = sext i32 %sub to i64, !dbg !2531
  %75 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom99 = sext i32 %75 to i64, !dbg !2531
  %76 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2531
  %block_codebook100 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %76, i32 0, i32 7, !dbg !2533
  %77 = load [16 x i8]*, [16 x i8]** %block_codebook100, align 8, !dbg !2533
  %arrayidx101 = getelementptr inbounds [16 x i8], [16 x i8]* %77, i64 %idxprom99, !dbg !2531
  %arrayidx102 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx101, i64 0, i64 %idxprom98, !dbg !2531
  store i8 %conv97, i8* %arrayidx102, align 1, !dbg !2534
  br label %for.inc103, !dbg !2531

for.inc103:                                       ; preds = %for.body93
  %78 = load i32, i32* %j, align 4, !dbg !2535
  %inc104 = add nsw i32 %78, 1, !dbg !2535
  store i32 %inc104, i32* %j, align 4, !dbg !2535
  br label %for.cond90, !dbg !2537, !llvm.loop !2538

for.end105:                                       ; preds = %for.cond90
  br label %for.inc106, !dbg !2540

for.inc106:                                       ; preds = %for.end105
  %79 = load i32, i32* %i, align 4, !dbg !2541
  %inc107 = add nsw i32 %79, 1, !dbg !2541
  store i32 %inc107, i32* %i, align 4, !dbg !2541
  br label %for.cond76, !dbg !2543, !llvm.loop !2544

for.end108:                                       ; preds = %for.cond76
  %call109 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2546
  %80 = load i32, i32* %vector_bits, align 4, !dbg !2548
  %81 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2549
  %avctx110 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %81, i32 0, i32 0, !dbg !2550
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx110, align 8, !dbg !2550
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 21, !dbg !2551
  %83 = load i32, i32* %height, align 8, !dbg !2551
  %div = sdiv i32 %83, 4, !dbg !2552
  %mul111 = mul nsw i32 %80, %div, !dbg !2553
  %84 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2554
  %avctx112 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %84, i32 0, i32 0, !dbg !2555
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx112, align 8, !dbg !2555
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 20, !dbg !2556
  %86 = load i32, i32* %width, align 4, !dbg !2556
  %div113 = sdiv i32 %86, 4, !dbg !2557
  %mul114 = mul nsw i32 %mul111, %div113, !dbg !2558
  %cmp115 = icmp slt i32 %call109, %mul114, !dbg !2559
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2560

if.then117:                                       ; preds = %for.end108
  store i32 -1094995529, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

if.end118:                                        ; preds = %for.end108
  store i32 0, i32* %y, align 4, !dbg !2562
  br label %for.cond119, !dbg !2564

for.cond119:                                      ; preds = %for.inc241, %if.end118
  %87 = load i32, i32* %y, align 4, !dbg !2565
  %88 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2568
  %avctx120 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %88, i32 0, i32 0, !dbg !2569
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx120, align 8, !dbg !2569
  %height121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 21, !dbg !2570
  %90 = load i32, i32* %height121, align 8, !dbg !2570
  %div122 = sdiv i32 %90, 4, !dbg !2571
  %cmp123 = icmp slt i32 %87, %div122, !dbg !2572
  br i1 %cmp123, label %for.body125, label %for.end243, !dbg !2573

for.body125:                                      ; preds = %for.cond119
  store i32 0, i32* %x, align 4, !dbg !2574
  br label %for.cond126, !dbg !2576

for.cond126:                                      ; preds = %for.inc238, %for.body125
  %91 = load i32, i32* %x, align 4, !dbg !2577
  %92 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2580
  %avctx127 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %92, i32 0, i32 0, !dbg !2581
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx127, align 8, !dbg !2581
  %width128 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 20, !dbg !2582
  %94 = load i32, i32* %width128, align 4, !dbg !2582
  %div129 = sdiv i32 %94, 4, !dbg !2583
  %cmp130 = icmp slt i32 %91, %div129, !dbg !2584
  br i1 %cmp130, label %for.body132, label %for.end240, !dbg !2585

for.body132:                                      ; preds = %for.cond126
  call void @llvm.dbg.declare(metadata i32* %vector, metadata !2586, metadata !1641), !dbg !2588
  %95 = load i32, i32* %vector_bits, align 4, !dbg !2589
  %call134 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %95), !dbg !2590
  store i32 %call134, i32* %vector, align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2591, metadata !1641), !dbg !2592
  call void @llvm.dbg.declare(metadata i64* %src_stride, metadata !2593, metadata !1641), !dbg !2595
  %96 = load i32, i32* %vector, align 4, !dbg !2596
  %97 = load i32, i32* %num_mvs, align 4, !dbg !2598
  %cmp137 = icmp ult i32 %96, %97, !dbg !2599
  br i1 %cmp137, label %if.then139, label %if.else, !dbg !2600

if.then139:                                       ; preds = %for.body132
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2601, metadata !1641), !dbg !2603
  %98 = load i32, i32* %x, align 4, !dbg !2604
  %mul141 = mul nsw i32 %98, 4, !dbg !2605
  %99 = load i32, i32* %vector, align 4, !dbg !2606
  %idxprom142 = zext i32 %99 to i64, !dbg !2607
  %100 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2607
  %mv_codebook143 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %100, i32 0, i32 6, !dbg !2608
  %101 = load [2 x i32]*, [2 x i32]** %mv_codebook143, align 8, !dbg !2608
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 %idxprom142, !dbg !2607
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0, !dbg !2607
  %102 = load i32, i32* %arrayidx145, align 4, !dbg !2607
  %add146 = add nsw i32 %mul141, %102, !dbg !2609
  store i32 %add146, i32* %mx, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %my, metadata !2610, metadata !1641), !dbg !2611
  %103 = load i32, i32* %y, align 4, !dbg !2612
  %mul148 = mul nsw i32 %103, 4, !dbg !2613
  %104 = load i32, i32* %vector, align 4, !dbg !2614
  %idxprom149 = zext i32 %104 to i64, !dbg !2615
  %105 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2615
  %mv_codebook150 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %105, i32 0, i32 6, !dbg !2616
  %106 = load [2 x i32]*, [2 x i32]** %mv_codebook150, align 8, !dbg !2616
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 %idxprom149, !dbg !2615
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1, !dbg !2615
  %107 = load i32, i32* %arrayidx152, align 4, !dbg !2615
  %add153 = add nsw i32 %mul148, %107, !dbg !2617
  store i32 %add153, i32* %my, align 4, !dbg !2611
  %108 = load i32, i32* %mx, align 4, !dbg !2618
  %cmp154 = icmp slt i32 %108, 0, !dbg !2620
  br i1 %cmp154, label %if.then171, label %lor.lhs.false156, !dbg !2621

lor.lhs.false156:                                 ; preds = %if.then139
  %109 = load i32, i32* %mx, align 4, !dbg !2622
  %add157 = add nsw i32 %109, 4, !dbg !2624
  %110 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2625
  %avctx158 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %110, i32 0, i32 0, !dbg !2626
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx158, align 8, !dbg !2626
  %width159 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 20, !dbg !2627
  %112 = load i32, i32* %width159, align 4, !dbg !2627
  %cmp160 = icmp sgt i32 %add157, %112, !dbg !2628
  br i1 %cmp160, label %if.then171, label %lor.lhs.false162, !dbg !2629

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %113 = load i32, i32* %my, align 4, !dbg !2630
  %cmp163 = icmp slt i32 %113, 0, !dbg !2631
  br i1 %cmp163, label %if.then171, label %lor.lhs.false165, !dbg !2632

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %114 = load i32, i32* %my, align 4, !dbg !2633
  %add166 = add nsw i32 %114, 4, !dbg !2634
  %115 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2635
  %avctx167 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %115, i32 0, i32 0, !dbg !2636
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx167, align 8, !dbg !2636
  %height168 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 21, !dbg !2637
  %117 = load i32, i32* %height168, align 8, !dbg !2637
  %cmp169 = icmp sgt i32 %add166, %117, !dbg !2638
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !2639

if.then171:                                       ; preds = %lor.lhs.false165, %lor.lhs.false162, %lor.lhs.false156, %if.then139
  %118 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2641
  %avctx172 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %118, i32 0, i32 0, !dbg !2643
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx172, align 8, !dbg !2643
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !2641
  %121 = load i32, i32* %mx, align 4, !dbg !2644
  %122 = load i32, i32* %my, align 4, !dbg !2645
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), i32 %121, i32 %122), !dbg !2646
  br label %for.inc238, !dbg !2647

if.end173:                                        ; preds = %lor.lhs.false165
  %123 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2648
  %last_frame = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %123, i32 0, i32 1, !dbg !2649
  %124 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2649
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !2650
  %arrayidx174 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2648
  %125 = load i8*, i8** %arrayidx174, align 8, !dbg !2648
  %126 = load i32, i32* %mx, align 4, !dbg !2651
  %idx.ext175 = sext i32 %126 to i64, !dbg !2652
  %add.ptr176 = getelementptr inbounds i8, i8* %125, i64 %idx.ext175, !dbg !2652
  %127 = load i32, i32* %my, align 4, !dbg !2653
  %128 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2654
  %last_frame177 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %128, i32 0, i32 1, !dbg !2655
  %129 = load %struct.AVFrame*, %struct.AVFrame** %last_frame177, align 8, !dbg !2655
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %129, i32 0, i32 1, !dbg !2656
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2654
  %130 = load i32, i32* %arrayidx178, align 8, !dbg !2654
  %mul179 = mul nsw i32 %127, %130, !dbg !2657
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !2658
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr176, i64 %idx.ext180, !dbg !2658
  store i8* %add.ptr181, i8** %src, align 8, !dbg !2659
  %131 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2660
  %last_frame182 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %131, i32 0, i32 1, !dbg !2661
  %132 = load %struct.AVFrame*, %struct.AVFrame** %last_frame182, align 8, !dbg !2661
  %linesize183 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 1, !dbg !2662
  %arrayidx184 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize183, i64 0, i64 0, !dbg !2660
  %133 = load i32, i32* %arrayidx184, align 8, !dbg !2660
  %conv185 = sext i32 %133 to i64, !dbg !2660
  store i64 %conv185, i64* %src_stride, align 8, !dbg !2663
  br label %if.end206, !dbg !2664

if.else:                                          ; preds = %for.body132
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2665, metadata !1641), !dbg !2667
  %134 = load i32, i32* %vector, align 4, !dbg !2668
  %135 = load i32, i32* %num_mvs, align 4, !dbg !2669
  %sub187 = sub i32 %134, %135, !dbg !2670
  store i32 %sub187, i32* %offset, align 4, !dbg !2667
  %136 = load i32, i32* %offset, align 4, !dbg !2671
  %137 = load i32, i32* %num_blocks_raw, align 4, !dbg !2673
  %cmp188 = icmp slt i32 %136, %137, !dbg !2674
  br i1 %cmp188, label %if.then190, label %if.else194, !dbg !2675

if.then190:                                       ; preds = %if.else
  %138 = load i8*, i8** %blocks_raw, align 8, !dbg !2676
  %139 = load i32, i32* %offset, align 4, !dbg !2677
  %mul191 = mul nsw i32 16, %139, !dbg !2678
  %idx.ext192 = sext i32 %mul191 to i64, !dbg !2679
  %add.ptr193 = getelementptr inbounds i8, i8* %138, i64 %idx.ext192, !dbg !2679
  store i8* %add.ptr193, i8** %src, align 8, !dbg !2680
  br label %if.end205, !dbg !2681

if.else194:                                       ; preds = %if.else
  %140 = load i32, i32* %offset, align 4, !dbg !2682
  %141 = load i32, i32* %num_blocks_raw, align 4, !dbg !2684
  %sub195 = sub nsw i32 %140, %141, !dbg !2685
  %142 = load i32, i32* %num_blocks_packed, align 4, !dbg !2686
  %cmp196 = icmp slt i32 %sub195, %142, !dbg !2687
  br i1 %cmp196, label %if.then198, label %if.else203, !dbg !2688

if.then198:                                       ; preds = %if.else194
  %143 = load i32, i32* %offset, align 4, !dbg !2689
  %144 = load i32, i32* %num_blocks_raw, align 4, !dbg !2690
  %sub199 = sub nsw i32 %143, %144, !dbg !2691
  %idxprom200 = sext i32 %sub199 to i64, !dbg !2692
  %145 = load %struct.TgvContext*, %struct.TgvContext** %s.addr, align 8, !dbg !2692
  %block_codebook201 = getelementptr inbounds %struct.TgvContext, %struct.TgvContext* %145, i32 0, i32 7, !dbg !2693
  %146 = load [16 x i8]*, [16 x i8]** %block_codebook201, align 8, !dbg !2693
  %arrayidx202 = getelementptr inbounds [16 x i8], [16 x i8]* %146, i64 %idxprom200, !dbg !2692
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx202, i32 0, i32 0, !dbg !2692
  store i8* %arraydecay, i8** %src, align 8, !dbg !2694
  br label %if.end204, !dbg !2695

if.else203:                                       ; preds = %if.else194
  br label %for.inc238, !dbg !2696

if.end204:                                        ; preds = %if.then198
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then190
  store i64 4, i64* %src_stride, align 8, !dbg !2697
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end173
  store i32 0, i32* %j, align 4, !dbg !2698
  br label %for.cond207, !dbg !2700

for.cond207:                                      ; preds = %for.inc235, %if.end206
  %147 = load i32, i32* %j, align 4, !dbg !2701
  %cmp208 = icmp slt i32 %147, 4, !dbg !2704
  br i1 %cmp208, label %for.body210, label %for.end237, !dbg !2705

for.body210:                                      ; preds = %for.cond207
  store i32 0, i32* %i, align 4, !dbg !2706
  br label %for.cond211, !dbg !2708

for.cond211:                                      ; preds = %for.inc232, %for.body210
  %148 = load i32, i32* %i, align 4, !dbg !2709
  %cmp212 = icmp slt i32 %148, 4, !dbg !2712
  br i1 %cmp212, label %for.body214, label %for.end234, !dbg !2713

for.body214:                                      ; preds = %for.cond211
  %149 = load i32, i32* %j, align 4, !dbg !2714
  %conv215 = sext i32 %149 to i64, !dbg !2714
  %150 = load i64, i64* %src_stride, align 8, !dbg !2715
  %mul216 = mul nsw i64 %conv215, %150, !dbg !2716
  %151 = load i32, i32* %i, align 4, !dbg !2717
  %conv217 = sext i32 %151 to i64, !dbg !2717
  %add218 = add nsw i64 %mul216, %conv217, !dbg !2718
  %152 = load i8*, i8** %src, align 8, !dbg !2719
  %arrayidx219 = getelementptr inbounds i8, i8* %152, i64 %add218, !dbg !2719
  %153 = load i8, i8* %arrayidx219, align 1, !dbg !2719
  %154 = load i32, i32* %y, align 4, !dbg !2720
  %mul220 = mul nsw i32 %154, 4, !dbg !2721
  %155 = load i32, i32* %j, align 4, !dbg !2722
  %add221 = add nsw i32 %mul220, %155, !dbg !2723
  %156 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2724
  %linesize222 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 1, !dbg !2725
  %arrayidx223 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize222, i64 0, i64 0, !dbg !2724
  %157 = load i32, i32* %arrayidx223, align 8, !dbg !2724
  %mul224 = mul nsw i32 %add221, %157, !dbg !2726
  %158 = load i32, i32* %x, align 4, !dbg !2727
  %mul225 = mul nsw i32 %158, 4, !dbg !2728
  %159 = load i32, i32* %i, align 4, !dbg !2729
  %add226 = add nsw i32 %mul225, %159, !dbg !2730
  %add227 = add nsw i32 %mul224, %add226, !dbg !2731
  %idxprom228 = sext i32 %add227 to i64, !dbg !2732
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2732
  %data229 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !2733
  %arrayidx230 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data229, i64 0, i64 0, !dbg !2732
  %161 = load i8*, i8** %arrayidx230, align 8, !dbg !2732
  %arrayidx231 = getelementptr inbounds i8, i8* %161, i64 %idxprom228, !dbg !2732
  store i8 %153, i8* %arrayidx231, align 1, !dbg !2734
  br label %for.inc232, !dbg !2732

for.inc232:                                       ; preds = %for.body214
  %162 = load i32, i32* %i, align 4, !dbg !2735
  %inc233 = add nsw i32 %162, 1, !dbg !2735
  store i32 %inc233, i32* %i, align 4, !dbg !2735
  br label %for.cond211, !dbg !2737, !llvm.loop !2738

for.end234:                                       ; preds = %for.cond211
  br label %for.inc235, !dbg !2740

for.inc235:                                       ; preds = %for.end234
  %163 = load i32, i32* %j, align 4, !dbg !2742
  %inc236 = add nsw i32 %163, 1, !dbg !2742
  store i32 %inc236, i32* %j, align 4, !dbg !2742
  br label %for.cond207, !dbg !2744, !llvm.loop !2745

for.end237:                                       ; preds = %for.cond207
  br label %for.inc238, !dbg !2747

for.inc238:                                       ; preds = %for.end237, %if.else203, %if.then171
  %164 = load i32, i32* %x, align 4, !dbg !2748
  %inc239 = add nsw i32 %164, 1, !dbg !2748
  store i32 %inc239, i32* %x, align 4, !dbg !2748
  br label %for.cond126, !dbg !2750, !llvm.loop !2751

for.end240:                                       ; preds = %for.cond126
  br label %for.inc241, !dbg !2753

for.inc241:                                       ; preds = %for.end240
  %165 = load i32, i32* %y, align 4, !dbg !2755
  %inc242 = add nsw i32 %165, 1, !dbg !2755
  store i32 %inc242, i32* %y, align 4, !dbg !2755
  br label %for.cond119, !dbg !2757, !llvm.loop !2758

for.end243:                                       ; preds = %for.cond119
  store i32 0, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

return:                                           ; preds = %for.end243, %if.then117, %if.then52, %if.then35, %if.then21, %if.then12, %if.then
  %166 = load i32, i32* %retval, align 4, !dbg !2761
  ret i32 %166, !dbg !2761
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #4

declare void @av_memcpy_backptr(i8*, i32, i32) #4

declare i32 @av_reallocp_array(i8*, i64, i64) #4

declare i32 @av_reallocp(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2762 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2766, metadata !1641), !dbg !2767
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2768, metadata !1641), !dbg !2769
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2770, metadata !1641), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2772, metadata !1641), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2774, metadata !1641), !dbg !2775
  store i32 0, i32* %ret, align 4, !dbg !2775
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2776
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2778
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2779

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2780
  %cmp1 = icmp slt i32 %1, 0, !dbg !2782
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2783

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2784
  %tobool = icmp ne i8* %2, null, !dbg !2784
  br i1 %tobool, label %if.end, label %if.then, !dbg !2786

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2787
  store i8* null, i8** %buffer.addr, align 8, !dbg !2789
  store i32 -1094995529, i32* %ret, align 4, !dbg !2790
  br label %if.end, !dbg !2791

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2792
  %add = add nsw i32 %3, 7, !dbg !2793
  %shr = ashr i32 %add, 3, !dbg !2794
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2795
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2796
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2797
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2798
  store i8* %4, i8** %buffer3, align 8, !dbg !2799
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2800
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2801
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2802
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2803
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2804
  %add4 = add nsw i32 %8, 8, !dbg !2805
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2806
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2807
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2808
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2809
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2810
  %idx.ext = sext i32 %11 to i64, !dbg !2811
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2811
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2812
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2813
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2814
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2815
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2816
  store i32 0, i32* %index, align 8, !dbg !2817
  %14 = load i32, i32* %ret, align 4, !dbg !2818
  ret i32 %14, !dbg !2819
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2820 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2823, metadata !1641), !dbg !2824
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2825, metadata !1641), !dbg !2826
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2827, metadata !1641), !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2829, metadata !1641), !dbg !2830
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2831
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2832
  %1 = load i32, i32* %index, align 8, !dbg !2832
  store i32 %1, i32* %re_index, align 4, !dbg !2830
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2833, metadata !1641), !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2835, metadata !1641), !dbg !2836
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2837
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2838
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2838
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2836
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2839
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2840
  %5 = load i8*, i8** %buffer, align 8, !dbg !2840
  %6 = load i32, i32* %re_index, align 4, !dbg !2841
  %shr = lshr i32 %6, 3, !dbg !2842
  %idx.ext = zext i32 %shr to i64, !dbg !2843
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2843
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2844
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2844
  %8 = load i32, i32* %l, align 1, !dbg !2844
  %9 = load i32, i32* %re_index, align 4, !dbg !2845
  %and = and i32 %9, 7, !dbg !2846
  %shr4 = lshr i32 %8, %and, !dbg !2847
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2848
  %10 = load i32, i32* %re_cache, align 4, !dbg !2849
  %11 = load i32, i32* %n.addr, align 4, !dbg !2850
  %call = call i32 @sign_extend(i32 %10, i32 %11) #2, !dbg !2851
  store i32 %call, i32* %tmp, align 4, !dbg !2852
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2853
  %13 = load i32, i32* %re_index, align 4, !dbg !2854
  %14 = load i32, i32* %n.addr, align 4, !dbg !2855
  %add = add i32 %13, %14, !dbg !2856
  %cmp = icmp ugt i32 %12, %add, !dbg !2857
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2858

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2859
  %16 = load i32, i32* %n.addr, align 4, !dbg !2861
  %add5 = add i32 %15, %16, !dbg !2862
  br label %cond.end, !dbg !2863

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2864
  br label %cond.end, !dbg !2866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2867
  store i32 %cond, i32* %re_index, align 4, !dbg !2869
  %18 = load i32, i32* %re_index, align 4, !dbg !2870
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2871
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2872
  store i32 %18, i32* %index6, align 8, !dbg !2873
  %20 = load i32, i32* %tmp, align 4, !dbg !2874
  ret i32 %20, !dbg !2875
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2876 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2879, metadata !1641), !dbg !2880
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2881, metadata !1641), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2883, metadata !1641), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2885, metadata !1641), !dbg !2886
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2887
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2888
  %1 = load i32, i32* %index, align 8, !dbg !2888
  store i32 %1, i32* %re_index, align 4, !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2889, metadata !1641), !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2891, metadata !1641), !dbg !2892
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2893
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2894
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2894
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2892
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2895
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2896
  %5 = load i8*, i8** %buffer, align 8, !dbg !2896
  %6 = load i32, i32* %re_index, align 4, !dbg !2897
  %shr = lshr i32 %6, 3, !dbg !2898
  %idx.ext = zext i32 %shr to i64, !dbg !2899
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2899
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2900
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2900
  %8 = load i32, i32* %l, align 1, !dbg !2900
  %9 = load i32, i32* %re_index, align 4, !dbg !2901
  %and = and i32 %9, 7, !dbg !2902
  %shr4 = lshr i32 %8, %and, !dbg !2903
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2904
  %10 = load i32, i32* %re_cache, align 4, !dbg !2905
  %11 = load i32, i32* %n.addr, align 4, !dbg !2906
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2907
  store i32 %call, i32* %tmp, align 4, !dbg !2908
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2909
  %13 = load i32, i32* %re_index, align 4, !dbg !2910
  %14 = load i32, i32* %n.addr, align 4, !dbg !2911
  %add = add i32 %13, %14, !dbg !2912
  %cmp = icmp ugt i32 %12, %add, !dbg !2913
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2914

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2915
  %16 = load i32, i32* %n.addr, align 4, !dbg !2917
  %add5 = add i32 %15, %16, !dbg !2918
  br label %cond.end, !dbg !2919

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2920
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2923
  store i32 %cond, i32* %re_index, align 4, !dbg !2925
  %18 = load i32, i32* %re_index, align 4, !dbg !2926
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2927
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2928
  store i32 %18, i32* %index6, align 8, !dbg !2929
  %20 = load i32, i32* %tmp, align 4, !dbg !2930
  ret i32 %20, !dbg !2931
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2932 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2935, metadata !1641), !dbg !2936
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2937
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2938
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2938
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2939
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2940
  %sub = sub nsw i32 %1, %call, !dbg !2941
  ret i32 %sub, !dbg !2942
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !2943 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2947, metadata !1641), !dbg !2948
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2949, metadata !1641), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2951, metadata !1641), !dbg !2952
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2953
  %conv = zext i32 %0 to i64, !dbg !2953
  %sub = sub i64 32, %conv, !dbg !2954
  %conv1 = trunc i64 %sub to i32, !dbg !2955
  store i32 %conv1, i32* %shift, align 4, !dbg !2952
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !2956, metadata !1641), !dbg !2961
  %u = bitcast %union.anon* %v to i32*, !dbg !2962
  %1 = load i32, i32* %val.addr, align 4, !dbg !2963
  %2 = load i32, i32* %shift, align 4, !dbg !2964
  %shl = shl i32 %1, %2, !dbg !2965
  store i32 %shl, i32* %u, align 4, !dbg !2962
  %s = bitcast %union.anon* %v to i32*, !dbg !2966
  %3 = load i32, i32* %s, align 4, !dbg !2966
  %4 = load i32, i32* %shift, align 4, !dbg !2967
  %shr = ashr i32 %3, %4, !dbg !2968
  ret i32 %shr, !dbg !2969
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2970 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2973, metadata !1641), !dbg !2974
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2975, metadata !1641), !dbg !2976
  %0 = load i32, i32* %val.addr, align 4, !dbg !2977
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2978
  %conv = zext i32 %1 to i64, !dbg !2978
  %sub = sub i64 32, %conv, !dbg !2979
  %sh_prom = trunc i64 %sub to i32, !dbg !2980
  %shl = shl i32 %0, %sh_prom, !dbg !2980
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2981
  %conv1 = zext i32 %2 to i64, !dbg !2981
  %sub2 = sub i64 32, %conv1, !dbg !2982
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2983
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2983
  ret i32 %shr, !dbg !2984
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2985 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2990, metadata !1641), !dbg !2991
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2992
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2993
  %1 = load i32, i32* %index, align 8, !dbg !2993
  ret i32 %1, !dbg !2994
}

declare void @av_frame_free(%struct.AVFrame**) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eatgv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !905}
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
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !901)
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !893, line: 222, baseType: !903, size: 16, align: 16)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !904)
!904 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{!910}
!910 = distinct !DIGlobalVariable(name: "ff_eatgv_decoder", scope: !0, file: !911, line: 359, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_eatgv_decoder)
!911 = !DIFile(filename: "libavcodec/eatgv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !989, !997, !998, !999, !1001, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !888, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!958, !958, !958}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !958}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !958, !916, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !958, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
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
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !958, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
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
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !945)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !958, size: 64, align: 64, offset: 256)
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
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
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
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !958, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
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
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !958, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !958, size: 64, align: 64, offset: 896)
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
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !958, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
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
!1303 = !{!473, !1296, !933}
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
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
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
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
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
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
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
!1410 = !{null, !1296, !958, !888, !888}
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
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
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
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
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
!1447 = !{!888, !1005, !905, !896}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !905, !896}
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
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !958, size: 64, align: 64, offset: 5440)
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
!1484 = !{!888, !1296, !1485, !958, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !958}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !958, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !958, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
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
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1005, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !905, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !905, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1000}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1005, !1033, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
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
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1005, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1005, !958, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1005, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1005, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1005}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "tgv_decode_init", scope: !911, file: !911, line: 55, type: !1003, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !911, line: 55, type: !1005)
!1641 = !DIExpression()
!1642 = !DILocation(line: 55, column: 66, scope: !1638)
!1643 = !DILocalVariable(name: "s", scope: !1638, file: !911, line: 57, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "TgvContext", file: !911, line: 53, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TgvContext", file: !911, line: 42, size: 8640, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1657, !1662, !1667, !1668}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !911, line: 43, baseType: !1005, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1646, file: !911, line: 44, baseType: !1027, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !1646, file: !911, line: 45, baseType: !1033, size: 64, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1646, file: !911, line: 46, baseType: !888, size: 32, align: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1646, file: !911, line: 46, baseType: !888, size: 32, align: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !911, line: 47, baseType: !1654, size: 8192, align: 32, offset: 256)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mv_codebook", scope: !1646, file: !911, line: 49, baseType: !1658, size: 64, align: 64, offset: 8448)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 2)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "block_codebook", scope: !1646, file: !911, line: 50, baseType: !1663, size: 64, align: 64, offset: 8512)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 128, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 16)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "num_mvs", scope: !1646, file: !911, line: 51, baseType: !888, size: 32, align: 32, offset: 8576)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks_packed", scope: !1646, file: !911, line: 52, baseType: !888, size: 32, align: 32, offset: 8608)
!1669 = !DILocation(line: 57, column: 17, scope: !1638)
!1670 = !DILocation(line: 57, column: 21, scope: !1638)
!1671 = !DILocation(line: 57, column: 28, scope: !1638)
!1672 = !DILocation(line: 58, column: 16, scope: !1638)
!1673 = !DILocation(line: 58, column: 5, scope: !1638)
!1674 = !DILocation(line: 58, column: 8, scope: !1638)
!1675 = !DILocation(line: 58, column: 14, scope: !1638)
!1676 = !DILocation(line: 59, column: 5, scope: !1638)
!1677 = !DILocation(line: 59, column: 12, scope: !1638)
!1678 = !DILocation(line: 59, column: 36, scope: !1638)
!1679 = !DILocation(line: 59, column: 24, scope: !1638)
!1680 = !DILocation(line: 60, column: 5, scope: !1638)
!1681 = !DILocation(line: 60, column: 12, scope: !1638)
!1682 = !DILocation(line: 60, column: 20, scope: !1638)
!1683 = !DILocation(line: 62, column: 21, scope: !1638)
!1684 = !DILocation(line: 62, column: 5, scope: !1638)
!1685 = !DILocation(line: 62, column: 8, scope: !1638)
!1686 = !DILocation(line: 62, column: 19, scope: !1638)
!1687 = !DILocation(line: 63, column: 10, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1638, file: !911, line: 63, column: 9)
!1689 = !DILocation(line: 63, column: 13, scope: !1688)
!1690 = !DILocation(line: 63, column: 9, scope: !1638)
!1691 = !DILocation(line: 64, column: 9, scope: !1688)
!1692 = !DILocation(line: 66, column: 5, scope: !1638)
!1693 = !DILocation(line: 67, column: 1, scope: !1638)
!1694 = distinct !DISubprogram(name: "tgv_decode_frame", scope: !911, file: !911, line: 264, type: !1612, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1695 = !DILocalVariable(name: "avctx", arg: 1, scope: !1694, file: !911, line: 264, type: !1005)
!1696 = !DILocation(line: 264, column: 45, scope: !1694)
!1697 = !DILocalVariable(name: "data", arg: 2, scope: !1694, file: !911, line: 265, type: !958)
!1698 = !DILocation(line: 265, column: 35, scope: !1694)
!1699 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1694, file: !911, line: 265, type: !1299)
!1700 = !DILocation(line: 265, column: 46, scope: !1694)
!1701 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1694, file: !911, line: 266, type: !1153)
!1702 = !DILocation(line: 266, column: 39, scope: !1694)
!1703 = !DILocalVariable(name: "buf", scope: !1694, file: !911, line: 268, type: !905)
!1704 = !DILocation(line: 268, column: 20, scope: !1694)
!1705 = !DILocation(line: 268, column: 26, scope: !1694)
!1706 = !DILocation(line: 268, column: 33, scope: !1694)
!1707 = !DILocalVariable(name: "buf_size", scope: !1694, file: !911, line: 269, type: !888)
!1708 = !DILocation(line: 269, column: 9, scope: !1694)
!1709 = !DILocation(line: 269, column: 20, scope: !1694)
!1710 = !DILocation(line: 269, column: 27, scope: !1694)
!1711 = !DILocalVariable(name: "s", scope: !1694, file: !911, line: 270, type: !1644)
!1712 = !DILocation(line: 270, column: 17, scope: !1694)
!1713 = !DILocation(line: 270, column: 21, scope: !1694)
!1714 = !DILocation(line: 270, column: 28, scope: !1694)
!1715 = !DILocalVariable(name: "buf_end", scope: !1694, file: !911, line: 271, type: !905)
!1716 = !DILocation(line: 271, column: 20, scope: !1694)
!1717 = !DILocation(line: 271, column: 30, scope: !1694)
!1718 = !DILocation(line: 271, column: 36, scope: !1694)
!1719 = !DILocation(line: 271, column: 34, scope: !1694)
!1720 = !DILocalVariable(name: "frame", scope: !1694, file: !911, line: 272, type: !1027)
!1721 = !DILocation(line: 272, column: 14, scope: !1694)
!1722 = !DILocation(line: 272, column: 22, scope: !1694)
!1723 = !DILocalVariable(name: "chunk_type", scope: !1694, file: !911, line: 273, type: !888)
!1724 = !DILocation(line: 273, column: 9, scope: !1694)
!1725 = !DILocalVariable(name: "ret", scope: !1694, file: !911, line: 273, type: !888)
!1726 = !DILocation(line: 273, column: 21, scope: !1694)
!1727 = !DILocation(line: 275, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1694, file: !911, line: 275, column: 9)
!1729 = !DILocation(line: 275, column: 19, scope: !1728)
!1730 = !DILocation(line: 275, column: 17, scope: !1728)
!1731 = !DILocation(line: 275, column: 23, scope: !1728)
!1732 = !DILocation(line: 275, column: 9, scope: !1694)
!1733 = !DILocation(line: 276, column: 9, scope: !1728)
!1734 = !DILocation(line: 278, column: 51, scope: !1694)
!1735 = !DILocation(line: 278, column: 61, scope: !1694)
!1736 = !DILocation(line: 278, column: 16, scope: !1694)
!1737 = !DILocation(line: 279, column: 9, scope: !1694)
!1738 = !DILocation(line: 281, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1694, file: !911, line: 281, column: 9)
!1740 = !DILocation(line: 281, column: 20, scope: !1739)
!1741 = !DILocation(line: 281, column: 9, scope: !1694)
!1742 = !DILocalVariable(name: "pal_count", scope: !1743, file: !911, line: 282, type: !888)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !911, line: 281, column: 89)
!1744 = !DILocation(line: 282, column: 13, scope: !1743)
!1745 = !DILocalVariable(name: "i", scope: !1743, file: !911, line: 282, type: !888)
!1746 = !DILocation(line: 282, column: 24, scope: !1743)
!1747 = !DILocation(line: 283, column: 12, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !911, line: 283, column: 12)
!1749 = !DILocation(line: 283, column: 22, scope: !1748)
!1750 = !DILocation(line: 283, column: 20, scope: !1748)
!1751 = !DILocation(line: 283, column: 26, scope: !1748)
!1752 = !DILocation(line: 283, column: 12, scope: !1743)
!1753 = !DILocation(line: 284, column: 20, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !911, line: 283, column: 32)
!1755 = !DILocation(line: 284, column: 13, scope: !1754)
!1756 = !DILocation(line: 285, column: 13, scope: !1754)
!1757 = !DILocation(line: 288, column: 53, scope: !1743)
!1758 = !DILocation(line: 288, column: 63, scope: !1743)
!1759 = !DILocation(line: 288, column: 20, scope: !1743)
!1760 = !DILocation(line: 288, column: 9, scope: !1743)
!1761 = !DILocation(line: 288, column: 12, scope: !1743)
!1762 = !DILocation(line: 288, column: 18, scope: !1743)
!1763 = !DILocation(line: 289, column: 54, scope: !1743)
!1764 = !DILocation(line: 289, column: 64, scope: !1743)
!1765 = !DILocation(line: 289, column: 21, scope: !1743)
!1766 = !DILocation(line: 289, column: 9, scope: !1743)
!1767 = !DILocation(line: 289, column: 12, scope: !1743)
!1768 = !DILocation(line: 289, column: 19, scope: !1743)
!1769 = !DILocation(line: 290, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1743, file: !911, line: 290, column: 13)
!1771 = !DILocation(line: 290, column: 16, scope: !1770)
!1772 = !DILocation(line: 290, column: 23, scope: !1770)
!1773 = !DILocation(line: 290, column: 32, scope: !1770)
!1774 = !DILocation(line: 290, column: 35, scope: !1770)
!1775 = !DILocation(line: 290, column: 29, scope: !1770)
!1776 = !DILocation(line: 290, column: 41, scope: !1770)
!1777 = !DILocation(line: 290, column: 44, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1770, file: !911, discriminator: 1)
!1779 = !DILocation(line: 290, column: 47, scope: !1778)
!1780 = !DILocation(line: 290, column: 54, scope: !1778)
!1781 = !DILocation(line: 290, column: 64, scope: !1778)
!1782 = !DILocation(line: 290, column: 67, scope: !1778)
!1783 = !DILocation(line: 290, column: 61, scope: !1778)
!1784 = !DILocation(line: 290, column: 13, scope: !1778)
!1785 = !DILocation(line: 291, column: 23, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1770, file: !911, line: 290, column: 75)
!1787 = !DILocation(line: 291, column: 26, scope: !1786)
!1788 = !DILocation(line: 291, column: 22, scope: !1786)
!1789 = !DILocation(line: 291, column: 13, scope: !1786)
!1790 = !DILocation(line: 292, column: 28, scope: !1786)
!1791 = !DILocation(line: 292, column: 31, scope: !1786)
!1792 = !DILocation(line: 292, column: 13, scope: !1786)
!1793 = !DILocation(line: 293, column: 42, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !911, line: 293, column: 17)
!1795 = !DILocation(line: 293, column: 45, scope: !1794)
!1796 = !DILocation(line: 293, column: 52, scope: !1794)
!1797 = !DILocation(line: 293, column: 55, scope: !1794)
!1798 = !DILocation(line: 293, column: 62, scope: !1794)
!1799 = !DILocation(line: 293, column: 65, scope: !1794)
!1800 = !DILocation(line: 293, column: 24, scope: !1794)
!1801 = !DILocation(line: 293, column: 22, scope: !1794)
!1802 = !DILocation(line: 293, column: 74, scope: !1794)
!1803 = !DILocation(line: 293, column: 17, scope: !1786)
!1804 = !DILocation(line: 294, column: 24, scope: !1794)
!1805 = !DILocation(line: 294, column: 17, scope: !1794)
!1806 = !DILocation(line: 295, column: 9, scope: !1786)
!1807 = !DILocation(line: 297, column: 54, scope: !1743)
!1808 = !DILocation(line: 297, column: 64, scope: !1743)
!1809 = !DILocation(line: 297, column: 21, scope: !1743)
!1810 = !DILocation(line: 297, column: 19, scope: !1743)
!1811 = !DILocation(line: 298, column: 13, scope: !1743)
!1812 = !DILocation(line: 299, column: 15, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1743, file: !911, line: 299, column: 9)
!1814 = !DILocation(line: 299, column: 13, scope: !1813)
!1815 = !DILocation(line: 299, column: 20, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !911, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !911, line: 299, column: 9)
!1818 = !DILocation(line: 299, column: 24, scope: !1816)
!1819 = !DILocation(line: 299, column: 22, scope: !1816)
!1820 = !DILocation(line: 299, column: 34, scope: !1816)
!1821 = !DILocation(line: 299, column: 37, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1817, file: !911, discriminator: 2)
!1823 = !DILocation(line: 299, column: 39, scope: !1822)
!1824 = !DILocation(line: 299, column: 45, scope: !1822)
!1825 = !DILocation(line: 299, column: 48, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1817, file: !911, discriminator: 3)
!1827 = !DILocation(line: 299, column: 58, scope: !1826)
!1828 = !DILocation(line: 299, column: 56, scope: !1826)
!1829 = !DILocation(line: 299, column: 62, scope: !1826)
!1830 = !DILocation(line: 299, column: 9, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1813, file: !911, discriminator: 4)
!1832 = !DILocation(line: 300, column: 63, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1817, file: !911, line: 299, column: 73)
!1834 = !DILocation(line: 300, column: 45, scope: !1833)
!1835 = !DILocation(line: 300, column: 72, scope: !1833)
!1836 = !DILocation(line: 300, column: 100, scope: !1833)
!1837 = !DILocation(line: 300, column: 82, scope: !1833)
!1838 = !DILocation(line: 300, column: 109, scope: !1833)
!1839 = !DILocation(line: 300, column: 79, scope: !1833)
!1840 = !DILocation(line: 300, column: 135, scope: !1833)
!1841 = !DILocation(line: 300, column: 117, scope: !1833)
!1842 = !DILocation(line: 300, column: 115, scope: !1833)
!1843 = !DILocation(line: 300, column: 41, scope: !1833)
!1844 = !DILocation(line: 300, column: 24, scope: !1833)
!1845 = !DILocation(line: 300, column: 13, scope: !1833)
!1846 = !DILocation(line: 300, column: 16, scope: !1833)
!1847 = !DILocation(line: 300, column: 27, scope: !1833)
!1848 = !DILocation(line: 301, column: 17, scope: !1833)
!1849 = !DILocation(line: 302, column: 9, scope: !1833)
!1850 = !DILocation(line: 299, column: 69, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1817, file: !911, discriminator: 5)
!1852 = !DILocation(line: 299, column: 9, scope: !1851)
!1853 = distinct !{!1853, !1854}
!1854 = !DILocation(line: 299, column: 9, scope: !1743)
!1855 = !DILocation(line: 303, column: 5, scope: !1743)
!1856 = !DILocation(line: 305, column: 30, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1694, file: !911, line: 305, column: 9)
!1858 = !DILocation(line: 305, column: 37, scope: !1857)
!1859 = !DILocation(line: 305, column: 16, scope: !1857)
!1860 = !DILocation(line: 305, column: 14, scope: !1857)
!1861 = !DILocation(line: 305, column: 55, scope: !1857)
!1862 = !DILocation(line: 305, column: 9, scope: !1694)
!1863 = !DILocation(line: 306, column: 16, scope: !1857)
!1864 = !DILocation(line: 306, column: 9, scope: !1857)
!1865 = !DILocation(line: 308, column: 12, scope: !1694)
!1866 = !DILocation(line: 308, column: 19, scope: !1694)
!1867 = !DILocation(line: 308, column: 28, scope: !1694)
!1868 = !DILocation(line: 308, column: 31, scope: !1694)
!1869 = !DILocation(line: 308, column: 5, scope: !1694)
!1870 = !DILocation(line: 310, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1694, file: !911, line: 310, column: 9)
!1872 = !DILocation(line: 310, column: 20, scope: !1871)
!1873 = !DILocation(line: 310, column: 9, scope: !1694)
!1874 = !DILocalVariable(name: "y", scope: !1875, file: !911, line: 311, type: !888)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !911, line: 310, column: 89)
!1876 = !DILocation(line: 311, column: 13, scope: !1875)
!1877 = !DILocation(line: 312, column: 9, scope: !1875)
!1878 = !DILocation(line: 312, column: 16, scope: !1875)
!1879 = !DILocation(line: 312, column: 26, scope: !1875)
!1880 = !DILocation(line: 313, column: 9, scope: !1875)
!1881 = !DILocation(line: 313, column: 16, scope: !1875)
!1882 = !DILocation(line: 313, column: 26, scope: !1875)
!1883 = !DILocation(line: 315, column: 14, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1875, file: !911, line: 315, column: 13)
!1885 = !DILocation(line: 315, column: 17, scope: !1884)
!1886 = !DILocation(line: 315, column: 30, scope: !1884)
!1887 = !DILocation(line: 316, column: 44, scope: !1884)
!1888 = !DILocation(line: 316, column: 47, scope: !1884)
!1889 = !DILocation(line: 316, column: 55, scope: !1884)
!1890 = !DILocation(line: 316, column: 58, scope: !1884)
!1891 = !DILocation(line: 316, column: 53, scope: !1884)
!1892 = !DILocation(line: 316, column: 33, scope: !1884)
!1893 = !DILocation(line: 316, column: 15, scope: !1884)
!1894 = !DILocation(line: 316, column: 18, scope: !1884)
!1895 = !DILocation(line: 316, column: 31, scope: !1884)
!1896 = !DILocation(line: 315, column: 13, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1875, file: !911, discriminator: 1)
!1898 = !DILocation(line: 317, column: 13, scope: !1884)
!1899 = !DILocation(line: 319, column: 20, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1875, file: !911, line: 319, column: 13)
!1901 = !DILocation(line: 319, column: 25, scope: !1900)
!1902 = !DILocation(line: 319, column: 34, scope: !1900)
!1903 = !DILocation(line: 319, column: 37, scope: !1900)
!1904 = !DILocation(line: 319, column: 51, scope: !1900)
!1905 = !DILocation(line: 319, column: 54, scope: !1900)
!1906 = !DILocation(line: 319, column: 61, scope: !1900)
!1907 = !DILocation(line: 319, column: 68, scope: !1900)
!1908 = !DILocation(line: 319, column: 71, scope: !1900)
!1909 = !DILocation(line: 319, column: 78, scope: !1900)
!1910 = !DILocation(line: 319, column: 13, scope: !1900)
!1911 = !DILocation(line: 319, column: 86, scope: !1900)
!1912 = !DILocation(line: 319, column: 13, scope: !1875)
!1913 = !DILocation(line: 320, column: 20, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1900, file: !911, line: 319, column: 91)
!1915 = !DILocation(line: 320, column: 13, scope: !1914)
!1916 = !DILocation(line: 321, column: 13, scope: !1914)
!1917 = !DILocation(line: 323, column: 16, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1875, file: !911, line: 323, column: 9)
!1919 = !DILocation(line: 323, column: 14, scope: !1918)
!1920 = !DILocation(line: 323, column: 21, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1922, file: !911, discriminator: 1)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !911, line: 323, column: 9)
!1923 = !DILocation(line: 323, column: 25, scope: !1921)
!1924 = !DILocation(line: 323, column: 28, scope: !1921)
!1925 = !DILocation(line: 323, column: 23, scope: !1921)
!1926 = !DILocation(line: 323, column: 9, scope: !1921)
!1927 = !DILocation(line: 324, column: 20, scope: !1922)
!1928 = !DILocation(line: 324, column: 27, scope: !1922)
!1929 = !DILocation(line: 324, column: 37, scope: !1922)
!1930 = !DILocation(line: 324, column: 41, scope: !1922)
!1931 = !DILocation(line: 324, column: 48, scope: !1922)
!1932 = !DILocation(line: 324, column: 39, scope: !1922)
!1933 = !DILocation(line: 324, column: 35, scope: !1922)
!1934 = !DILocation(line: 325, column: 20, scope: !1922)
!1935 = !DILocation(line: 325, column: 23, scope: !1922)
!1936 = !DILocation(line: 325, column: 38, scope: !1922)
!1937 = !DILocation(line: 325, column: 42, scope: !1922)
!1938 = !DILocation(line: 325, column: 45, scope: !1922)
!1939 = !DILocation(line: 325, column: 40, scope: !1922)
!1940 = !DILocation(line: 325, column: 36, scope: !1922)
!1941 = !DILocation(line: 326, column: 20, scope: !1922)
!1942 = !DILocation(line: 326, column: 23, scope: !1922)
!1943 = !DILocation(line: 324, column: 13, scope: !1922)
!1944 = !DILocation(line: 323, column: 37, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1922, file: !911, discriminator: 2)
!1946 = !DILocation(line: 323, column: 9, scope: !1945)
!1947 = distinct !{!1947, !1948}
!1948 = !DILocation(line: 323, column: 9, scope: !1875)
!1949 = !DILocation(line: 327, column: 5, scope: !1875)
!1950 = !DILocation(line: 328, column: 14, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !911, line: 328, column: 13)
!1952 = distinct !DILexicalBlock(scope: !1871, file: !911, line: 327, column: 12)
!1953 = !DILocation(line: 328, column: 17, scope: !1951)
!1954 = !DILocation(line: 328, column: 29, scope: !1951)
!1955 = !DILocation(line: 328, column: 13, scope: !1952)
!1956 = !DILocation(line: 329, column: 20, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !911, line: 328, column: 38)
!1958 = !DILocation(line: 329, column: 13, scope: !1957)
!1959 = !DILocation(line: 330, column: 20, scope: !1957)
!1960 = !DILocation(line: 330, column: 13, scope: !1957)
!1961 = !DILocation(line: 332, column: 9, scope: !1952)
!1962 = !DILocation(line: 332, column: 16, scope: !1952)
!1963 = !DILocation(line: 332, column: 26, scope: !1952)
!1964 = !DILocation(line: 333, column: 9, scope: !1952)
!1965 = !DILocation(line: 333, column: 16, scope: !1952)
!1966 = !DILocation(line: 333, column: 26, scope: !1952)
!1967 = !DILocation(line: 334, column: 30, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1952, file: !911, line: 334, column: 13)
!1969 = !DILocation(line: 334, column: 33, scope: !1968)
!1970 = !DILocation(line: 334, column: 40, scope: !1968)
!1971 = !DILocation(line: 334, column: 45, scope: !1968)
!1972 = !DILocation(line: 334, column: 13, scope: !1968)
!1973 = !DILocation(line: 334, column: 54, scope: !1968)
!1974 = !DILocation(line: 334, column: 13, scope: !1952)
!1975 = !DILocation(line: 335, column: 20, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1968, file: !911, line: 334, column: 59)
!1977 = !DILocation(line: 335, column: 13, scope: !1976)
!1978 = !DILocation(line: 336, column: 13, scope: !1976)
!1979 = !DILocation(line: 340, column: 20, scope: !1694)
!1980 = !DILocation(line: 340, column: 23, scope: !1694)
!1981 = !DILocation(line: 340, column: 5, scope: !1694)
!1982 = !DILocation(line: 341, column: 29, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1694, file: !911, line: 341, column: 9)
!1984 = !DILocation(line: 341, column: 32, scope: !1983)
!1985 = !DILocation(line: 341, column: 44, scope: !1983)
!1986 = !DILocation(line: 341, column: 16, scope: !1983)
!1987 = !DILocation(line: 341, column: 14, scope: !1983)
!1988 = !DILocation(line: 341, column: 52, scope: !1983)
!1989 = !DILocation(line: 341, column: 9, scope: !1694)
!1990 = !DILocation(line: 342, column: 16, scope: !1983)
!1991 = !DILocation(line: 342, column: 9, scope: !1983)
!1992 = !DILocation(line: 344, column: 6, scope: !1694)
!1993 = !DILocation(line: 344, column: 16, scope: !1694)
!1994 = !DILocation(line: 346, column: 12, scope: !1694)
!1995 = !DILocation(line: 346, column: 5, scope: !1694)
!1996 = !DILocation(line: 347, column: 1, scope: !1694)
!1997 = distinct !DISubprogram(name: "tgv_decode_end", scope: !911, file: !911, line: 349, type: !1003, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1998 = !DILocalVariable(name: "avctx", arg: 1, scope: !1997, file: !911, line: 349, type: !1005)
!1999 = !DILocation(line: 349, column: 65, scope: !1997)
!2000 = !DILocalVariable(name: "s", scope: !1997, file: !911, line: 351, type: !1644)
!2001 = !DILocation(line: 351, column: 17, scope: !1997)
!2002 = !DILocation(line: 351, column: 21, scope: !1997)
!2003 = !DILocation(line: 351, column: 28, scope: !1997)
!2004 = !DILocation(line: 352, column: 20, scope: !1997)
!2005 = !DILocation(line: 352, column: 23, scope: !1997)
!2006 = !DILocation(line: 352, column: 5, scope: !1997)
!2007 = !DILocation(line: 353, column: 15, scope: !1997)
!2008 = !DILocation(line: 353, column: 18, scope: !1997)
!2009 = !DILocation(line: 353, column: 14, scope: !1997)
!2010 = !DILocation(line: 353, column: 5, scope: !1997)
!2011 = !DILocation(line: 354, column: 15, scope: !1997)
!2012 = !DILocation(line: 354, column: 18, scope: !1997)
!2013 = !DILocation(line: 354, column: 14, scope: !1997)
!2014 = !DILocation(line: 354, column: 5, scope: !1997)
!2015 = !DILocation(line: 355, column: 15, scope: !1997)
!2016 = !DILocation(line: 355, column: 18, scope: !1997)
!2017 = !DILocation(line: 355, column: 14, scope: !1997)
!2018 = !DILocation(line: 355, column: 5, scope: !1997)
!2019 = !DILocation(line: 356, column: 5, scope: !1997)
!2020 = distinct !DISubprogram(name: "unpack", scope: !911, file: !911, line: 73, type: !2021, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!888, !905, !905, !1033, !888, !888}
!2023 = !DILocalVariable(name: "x", arg: 1, scope: !2024, file: !2025, line: 58, type: !903)
!2024 = distinct !DISubprogram(name: "av_bswap16", scope: !2025, file: !2025, line: 58, type: !2026, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2025 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!903, !903}
!2028 = !DILocation(line: 58, column: 98, scope: !2024, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 108, column: 27, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !911, line: 106, column: 20)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !911, line: 95, column: 17)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !911, line: 94, column: 28)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 94, column: 13)
!2034 = distinct !DILexicalBlock(scope: !2020, file: !911, line: 90, column: 39)
!2035 = !DILocation(line: 58, column: 98, scope: !2024, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 102, column: 56, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !911, line: 101, column: 24)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !911, line: 96, column: 21)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !911, line: 95, column: 33)
!2040 = !DILocalVariable(name: "src", arg: 1, scope: !2020, file: !911, line: 73, type: !905)
!2041 = !DILocation(line: 73, column: 34, scope: !2020)
!2042 = !DILocalVariable(name: "src_end", arg: 2, scope: !2020, file: !911, line: 73, type: !905)
!2043 = !DILocation(line: 73, column: 54, scope: !2020)
!2044 = !DILocalVariable(name: "dst", arg: 3, scope: !2020, file: !911, line: 74, type: !1033)
!2045 = !DILocation(line: 74, column: 28, scope: !2020)
!2046 = !DILocalVariable(name: "width", arg: 4, scope: !2020, file: !911, line: 74, type: !888)
!2047 = !DILocation(line: 74, column: 37, scope: !2020)
!2048 = !DILocalVariable(name: "height", arg: 5, scope: !2020, file: !911, line: 74, type: !888)
!2049 = !DILocation(line: 74, column: 48, scope: !2020)
!2050 = !DILocalVariable(name: "dst_end", scope: !2020, file: !911, line: 76, type: !1033)
!2051 = !DILocation(line: 76, column: 14, scope: !2020)
!2052 = !DILocation(line: 76, column: 24, scope: !2020)
!2053 = !DILocation(line: 76, column: 30, scope: !2020)
!2054 = !DILocation(line: 76, column: 36, scope: !2020)
!2055 = !DILocation(line: 76, column: 35, scope: !2020)
!2056 = !DILocation(line: 76, column: 28, scope: !2020)
!2057 = !DILocalVariable(name: "size", scope: !2020, file: !911, line: 77, type: !888)
!2058 = !DILocation(line: 77, column: 9, scope: !2020)
!2059 = !DILocalVariable(name: "size1", scope: !2020, file: !911, line: 77, type: !888)
!2060 = !DILocation(line: 77, column: 15, scope: !2020)
!2061 = !DILocalVariable(name: "size2", scope: !2020, file: !911, line: 77, type: !888)
!2062 = !DILocation(line: 77, column: 22, scope: !2020)
!2063 = !DILocalVariable(name: "offset", scope: !2020, file: !911, line: 77, type: !888)
!2064 = !DILocation(line: 77, column: 29, scope: !2020)
!2065 = !DILocalVariable(name: "run", scope: !2020, file: !911, line: 77, type: !888)
!2066 = !DILocation(line: 77, column: 37, scope: !2020)
!2067 = !DILocalVariable(name: "dst_start", scope: !2020, file: !911, line: 78, type: !1033)
!2068 = !DILocation(line: 78, column: 14, scope: !2020)
!2069 = !DILocation(line: 78, column: 26, scope: !2020)
!2070 = !DILocation(line: 80, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2020, file: !911, line: 80, column: 9)
!2072 = !DILocation(line: 80, column: 16, scope: !2071)
!2073 = !DILocation(line: 80, column: 9, scope: !2020)
!2074 = !DILocation(line: 81, column: 13, scope: !2071)
!2075 = !DILocation(line: 81, column: 9, scope: !2071)
!2076 = !DILocation(line: 83, column: 13, scope: !2071)
!2077 = !DILocation(line: 85, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2020, file: !911, line: 85, column: 9)
!2079 = !DILocation(line: 85, column: 19, scope: !2078)
!2080 = !DILocation(line: 85, column: 17, scope: !2078)
!2081 = !DILocation(line: 85, column: 23, scope: !2078)
!2082 = !DILocation(line: 85, column: 9, scope: !2020)
!2083 = !DILocation(line: 86, column: 9, scope: !2078)
!2084 = !DILocation(line: 87, column: 32, scope: !2020)
!2085 = !DILocation(line: 87, column: 14, scope: !2020)
!2086 = !DILocation(line: 87, column: 41, scope: !2020)
!2087 = !DILocation(line: 87, column: 69, scope: !2020)
!2088 = !DILocation(line: 87, column: 51, scope: !2020)
!2089 = !DILocation(line: 87, column: 78, scope: !2020)
!2090 = !DILocation(line: 87, column: 48, scope: !2020)
!2091 = !DILocation(line: 87, column: 104, scope: !2020)
!2092 = !DILocation(line: 87, column: 86, scope: !2020)
!2093 = !DILocation(line: 87, column: 84, scope: !2020)
!2094 = !DILocation(line: 87, column: 10, scope: !2020)
!2095 = !DILocation(line: 88, column: 9, scope: !2020)
!2096 = !DILocation(line: 90, column: 5, scope: !2020)
!2097 = !DILocation(line: 90, column: 12, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2020, file: !911, discriminator: 1)
!2099 = !DILocation(line: 90, column: 17, scope: !2098)
!2100 = !DILocation(line: 90, column: 21, scope: !2098)
!2101 = !DILocation(line: 90, column: 24, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2020, file: !911, discriminator: 2)
!2103 = !DILocation(line: 90, column: 30, scope: !2102)
!2104 = !DILocation(line: 90, column: 28, scope: !2102)
!2105 = !DILocation(line: 90, column: 5, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2020, file: !911, discriminator: 3)
!2107 = !DILocation(line: 93, column: 18, scope: !2034)
!2108 = !DILocation(line: 93, column: 25, scope: !2034)
!2109 = !DILocation(line: 93, column: 15, scope: !2034)
!2110 = !DILocation(line: 94, column: 13, scope: !2033)
!2111 = !DILocation(line: 94, column: 20, scope: !2033)
!2112 = !DILocation(line: 94, column: 13, scope: !2034)
!2113 = !DILocation(line: 95, column: 17, scope: !2031)
!2114 = !DILocation(line: 95, column: 24, scope: !2031)
!2115 = !DILocation(line: 95, column: 17, scope: !2032)
!2116 = !DILocation(line: 96, column: 21, scope: !2038)
!2117 = !DILocation(line: 96, column: 28, scope: !2038)
!2118 = !DILocation(line: 96, column: 21, scope: !2039)
!2119 = !DILocation(line: 97, column: 25, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !911, line: 97, column: 25)
!2121 = distinct !DILexicalBlock(scope: !2038, file: !911, line: 96, column: 36)
!2122 = !DILocation(line: 97, column: 32, scope: !2120)
!2123 = !DILocation(line: 97, column: 25, scope: !2121)
!2124 = !DILocation(line: 98, column: 36, scope: !2120)
!2125 = !DILocation(line: 98, column: 43, scope: !2120)
!2126 = !DILocation(line: 98, column: 49, scope: !2120)
!2127 = !DILocation(line: 98, column: 54, scope: !2120)
!2128 = !DILocation(line: 98, column: 31, scope: !2120)
!2129 = !DILocation(line: 98, column: 25, scope: !2120)
!2130 = !DILocation(line: 99, column: 24, scope: !2121)
!2131 = !DILocation(line: 100, column: 27, scope: !2121)
!2132 = !DILocation(line: 101, column: 17, scope: !2121)
!2133 = !DILocation(line: 102, column: 32, scope: !2037)
!2134 = !DILocation(line: 102, column: 39, scope: !2037)
!2135 = !DILocation(line: 102, column: 47, scope: !2037)
!2136 = !DILocation(line: 102, column: 100, scope: !2037)
!2137 = !DILocation(line: 102, column: 110, scope: !2037)
!2138 = !DILocation(line: 102, column: 56, scope: !2037)
!2139 = !DILocation(line: 60, column: 9, scope: !2024, inlinedAt: !2036)
!2140 = !DILocation(line: 60, column: 10, scope: !2024, inlinedAt: !2036)
!2141 = !DILocation(line: 60, column: 18, scope: !2024, inlinedAt: !2036)
!2142 = !DILocation(line: 60, column: 19, scope: !2024, inlinedAt: !2036)
!2143 = !DILocation(line: 60, column: 15, scope: !2024, inlinedAt: !2036)
!2144 = !DILocation(line: 60, column: 8, scope: !2024, inlinedAt: !2036)
!2145 = !DILocation(line: 60, column: 6, scope: !2024, inlinedAt: !2036)
!2146 = !DILocation(line: 61, column: 12, scope: !2024, inlinedAt: !2036)
!2147 = !DILocation(line: 102, column: 54, scope: !2037)
!2148 = !DILocation(line: 102, column: 114, scope: !2037)
!2149 = !DILocation(line: 102, column: 28, scope: !2037)
!2150 = !DILocation(line: 103, column: 31, scope: !2037)
!2151 = !DILocation(line: 103, column: 38, scope: !2037)
!2152 = !DILocation(line: 103, column: 45, scope: !2037)
!2153 = !DILocation(line: 103, column: 53, scope: !2037)
!2154 = !DILocation(line: 103, column: 51, scope: !2037)
!2155 = !DILocation(line: 103, column: 60, scope: !2037)
!2156 = !DILocation(line: 103, column: 27, scope: !2037)
!2157 = !DILocation(line: 104, column: 25, scope: !2037)
!2158 = !DILocation(line: 106, column: 13, scope: !2039)
!2159 = !DILocation(line: 107, column: 27, scope: !2030)
!2160 = !DILocation(line: 107, column: 34, scope: !2030)
!2161 = !DILocation(line: 107, column: 42, scope: !2030)
!2162 = !DILocation(line: 107, column: 23, scope: !2030)
!2163 = !DILocation(line: 108, column: 71, scope: !2030)
!2164 = !DILocation(line: 108, column: 81, scope: !2030)
!2165 = !DILocation(line: 108, column: 27, scope: !2030)
!2166 = !DILocation(line: 60, column: 9, scope: !2024, inlinedAt: !2029)
!2167 = !DILocation(line: 60, column: 10, scope: !2024, inlinedAt: !2029)
!2168 = !DILocation(line: 60, column: 18, scope: !2024, inlinedAt: !2029)
!2169 = !DILocation(line: 60, column: 19, scope: !2024, inlinedAt: !2029)
!2170 = !DILocation(line: 60, column: 15, scope: !2024, inlinedAt: !2029)
!2171 = !DILocation(line: 60, column: 8, scope: !2024, inlinedAt: !2029)
!2172 = !DILocation(line: 60, column: 6, scope: !2024, inlinedAt: !2029)
!2173 = !DILocation(line: 61, column: 12, scope: !2024, inlinedAt: !2029)
!2174 = !DILocation(line: 108, column: 85, scope: !2030)
!2175 = !DILocation(line: 108, column: 95, scope: !2030)
!2176 = !DILocation(line: 108, column: 24, scope: !2030)
!2177 = !DILocation(line: 109, column: 26, scope: !2030)
!2178 = !DILocation(line: 109, column: 33, scope: !2030)
!2179 = !DILocation(line: 109, column: 41, scope: !2030)
!2180 = !DILocation(line: 109, column: 23, scope: !2030)
!2181 = !DILocation(line: 110, column: 21, scope: !2030)
!2182 = !DILocation(line: 112, column: 9, scope: !2032)
!2183 = !DILocation(line: 113, column: 24, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2033, file: !911, line: 112, column: 16)
!2185 = !DILocation(line: 113, column: 31, scope: !2184)
!2186 = !DILocation(line: 113, column: 39, scope: !2184)
!2187 = !DILocation(line: 113, column: 47, scope: !2184)
!2188 = !DILocation(line: 113, column: 45, scope: !2184)
!2189 = !DILocation(line: 113, column: 54, scope: !2184)
!2190 = !DILocation(line: 113, column: 20, scope: !2184)
!2191 = !DILocation(line: 114, column: 23, scope: !2184)
!2192 = !DILocation(line: 114, column: 30, scope: !2184)
!2193 = !DILocation(line: 114, column: 38, scope: !2184)
!2194 = !DILocation(line: 114, column: 44, scope: !2184)
!2195 = !DILocation(line: 114, column: 19, scope: !2184)
!2196 = !DILocation(line: 115, column: 17, scope: !2184)
!2197 = !DILocation(line: 120, column: 13, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 120, column: 13)
!2199 = !DILocation(line: 120, column: 21, scope: !2198)
!2200 = !DILocation(line: 120, column: 31, scope: !2198)
!2201 = !DILocation(line: 120, column: 29, scope: !2198)
!2202 = !DILocation(line: 120, column: 19, scope: !2198)
!2203 = !DILocation(line: 120, column: 13, scope: !2034)
!2204 = !DILocation(line: 121, column: 13, scope: !2198)
!2205 = !DILocation(line: 123, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 123, column: 13)
!2207 = !DILocation(line: 123, column: 19, scope: !2206)
!2208 = !DILocation(line: 123, column: 13, scope: !2034)
!2209 = !DILocation(line: 124, column: 21, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !911, line: 123, column: 24)
!2211 = !DILocation(line: 124, column: 18, scope: !2210)
!2212 = !DILocation(line: 125, column: 21, scope: !2210)
!2213 = !DILocation(line: 125, column: 20, scope: !2210)
!2214 = !DILocation(line: 125, column: 31, scope: !2210)
!2215 = !DILocation(line: 125, column: 41, scope: !2210)
!2216 = !DILocation(line: 125, column: 39, scope: !2210)
!2217 = !DILocation(line: 125, column: 28, scope: !2210)
!2218 = !DILocation(line: 125, column: 49, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2210, file: !911, discriminator: 1)
!2220 = !DILocation(line: 125, column: 59, scope: !2219)
!2221 = !DILocation(line: 125, column: 57, scope: !2219)
!2222 = !DILocation(line: 125, column: 20, scope: !2219)
!2223 = !DILocation(line: 125, column: 67, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2210, file: !911, discriminator: 2)
!2225 = !DILocation(line: 125, column: 66, scope: !2224)
!2226 = !DILocation(line: 125, column: 20, scope: !2224)
!2227 = !DILocation(line: 125, column: 20, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2210, file: !911, discriminator: 3)
!2229 = !DILocation(line: 125, column: 19, scope: !2228)
!2230 = !DILocation(line: 125, column: 17, scope: !2228)
!2231 = !DILocation(line: 126, column: 20, scope: !2210)
!2232 = !DILocation(line: 126, column: 25, scope: !2210)
!2233 = !DILocation(line: 126, column: 30, scope: !2210)
!2234 = !DILocation(line: 126, column: 13, scope: !2210)
!2235 = !DILocation(line: 127, column: 20, scope: !2210)
!2236 = !DILocation(line: 127, column: 17, scope: !2210)
!2237 = !DILocation(line: 128, column: 20, scope: !2210)
!2238 = !DILocation(line: 128, column: 17, scope: !2210)
!2239 = !DILocation(line: 129, column: 9, scope: !2210)
!2240 = !DILocation(line: 131, column: 13, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 131, column: 13)
!2242 = !DILocation(line: 131, column: 19, scope: !2241)
!2243 = !DILocation(line: 131, column: 13, scope: !2034)
!2244 = !DILocation(line: 132, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !911, line: 132, column: 17)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !911, line: 131, column: 24)
!2247 = !DILocation(line: 132, column: 23, scope: !2245)
!2248 = !DILocation(line: 132, column: 21, scope: !2245)
!2249 = !DILocation(line: 132, column: 35, scope: !2245)
!2250 = !DILocation(line: 132, column: 33, scope: !2245)
!2251 = !DILocation(line: 132, column: 17, scope: !2246)
!2252 = !DILocation(line: 133, column: 17, scope: !2245)
!2253 = !DILocation(line: 134, column: 21, scope: !2246)
!2254 = !DILocation(line: 134, column: 18, scope: !2246)
!2255 = !DILocation(line: 135, column: 21, scope: !2246)
!2256 = !DILocation(line: 135, column: 20, scope: !2246)
!2257 = !DILocation(line: 135, column: 31, scope: !2246)
!2258 = !DILocation(line: 135, column: 41, scope: !2246)
!2259 = !DILocation(line: 135, column: 39, scope: !2246)
!2260 = !DILocation(line: 135, column: 28, scope: !2246)
!2261 = !DILocation(line: 135, column: 49, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2246, file: !911, discriminator: 1)
!2263 = !DILocation(line: 135, column: 59, scope: !2262)
!2264 = !DILocation(line: 135, column: 57, scope: !2262)
!2265 = !DILocation(line: 135, column: 20, scope: !2262)
!2266 = !DILocation(line: 135, column: 67, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2246, file: !911, discriminator: 2)
!2268 = !DILocation(line: 135, column: 66, scope: !2267)
!2269 = !DILocation(line: 135, column: 20, scope: !2267)
!2270 = !DILocation(line: 135, column: 20, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2246, file: !911, discriminator: 3)
!2272 = !DILocation(line: 135, column: 19, scope: !2271)
!2273 = !DILocation(line: 135, column: 17, scope: !2271)
!2274 = !DILocation(line: 136, column: 31, scope: !2246)
!2275 = !DILocation(line: 136, column: 36, scope: !2246)
!2276 = !DILocation(line: 136, column: 44, scope: !2246)
!2277 = !DILocation(line: 136, column: 13, scope: !2246)
!2278 = !DILocation(line: 137, column: 20, scope: !2246)
!2279 = !DILocation(line: 137, column: 17, scope: !2246)
!2280 = !DILocation(line: 138, column: 9, scope: !2246)
!2281 = !DILocation(line: 90, column: 5, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2020, file: !911, discriminator: 4)
!2283 = distinct !{!2283, !2096}
!2284 = !DILocation(line: 141, column: 5, scope: !2020)
!2285 = !DILocation(line: 142, column: 1, scope: !2020)
!2286 = distinct !DISubprogram(name: "tgv_decode_inter", scope: !911, file: !911, line: 148, type: !2287, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!888, !1644, !1027, !905, !905}
!2289 = !DILocalVariable(name: "s", arg: 1, scope: !2286, file: !911, line: 148, type: !1644)
!2290 = !DILocation(line: 148, column: 41, scope: !2286)
!2291 = !DILocalVariable(name: "frame", arg: 2, scope: !2286, file: !911, line: 148, type: !1027)
!2292 = !DILocation(line: 148, column: 53, scope: !2286)
!2293 = !DILocalVariable(name: "buf", arg: 3, scope: !2286, file: !911, line: 149, type: !905)
!2294 = !DILocation(line: 149, column: 44, scope: !2286)
!2295 = !DILocalVariable(name: "buf_end", arg: 4, scope: !2286, file: !911, line: 149, type: !905)
!2296 = !DILocation(line: 149, column: 64, scope: !2286)
!2297 = !DILocalVariable(name: "num_mvs", scope: !2286, file: !911, line: 151, type: !888)
!2298 = !DILocation(line: 151, column: 9, scope: !2286)
!2299 = !DILocalVariable(name: "num_blocks_raw", scope: !2286, file: !911, line: 152, type: !888)
!2300 = !DILocation(line: 152, column: 9, scope: !2286)
!2301 = !DILocalVariable(name: "num_blocks_packed", scope: !2286, file: !911, line: 153, type: !888)
!2302 = !DILocation(line: 153, column: 9, scope: !2286)
!2303 = !DILocalVariable(name: "vector_bits", scope: !2286, file: !911, line: 154, type: !888)
!2304 = !DILocation(line: 154, column: 9, scope: !2286)
!2305 = !DILocalVariable(name: "i", scope: !2286, file: !911, line: 155, type: !888)
!2306 = !DILocation(line: 155, column: 9, scope: !2286)
!2307 = !DILocalVariable(name: "j", scope: !2286, file: !911, line: 155, type: !888)
!2308 = !DILocation(line: 155, column: 11, scope: !2286)
!2309 = !DILocalVariable(name: "x", scope: !2286, file: !911, line: 155, type: !888)
!2310 = !DILocation(line: 155, column: 13, scope: !2286)
!2311 = !DILocalVariable(name: "y", scope: !2286, file: !911, line: 155, type: !888)
!2312 = !DILocation(line: 155, column: 15, scope: !2286)
!2313 = !DILocalVariable(name: "gb", scope: !2286, file: !911, line: 156, type: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2315, line: 70, baseType: !2316)
!2315 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2315, line: 61, size: 256, align: 64, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2321, !2322}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2316, file: !2315, line: 62, baseType: !905, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2316, file: !2315, line: 62, baseType: !905, size: 64, align: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2316, file: !2315, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2316, file: !2315, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2316, file: !2315, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2323 = !DILocation(line: 156, column: 19, scope: !2286)
!2324 = !DILocalVariable(name: "mvbits", scope: !2286, file: !911, line: 157, type: !888)
!2325 = !DILocation(line: 157, column: 9, scope: !2286)
!2326 = !DILocalVariable(name: "blocks_raw", scope: !2286, file: !911, line: 158, type: !905)
!2327 = !DILocation(line: 158, column: 20, scope: !2286)
!2328 = !DILocation(line: 160, column: 8, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 160, column: 8)
!2330 = !DILocation(line: 160, column: 18, scope: !2329)
!2331 = !DILocation(line: 160, column: 16, scope: !2329)
!2332 = !DILocation(line: 160, column: 22, scope: !2329)
!2333 = !DILocation(line: 160, column: 8, scope: !2286)
!2334 = !DILocation(line: 161, column: 9, scope: !2329)
!2335 = !DILocation(line: 163, column: 48, scope: !2286)
!2336 = !DILocation(line: 163, column: 58, scope: !2286)
!2337 = !DILocation(line: 163, column: 15, scope: !2286)
!2338 = !DILocation(line: 163, column: 13, scope: !2286)
!2339 = !DILocation(line: 164, column: 55, scope: !2286)
!2340 = !DILocation(line: 164, column: 65, scope: !2286)
!2341 = !DILocation(line: 164, column: 22, scope: !2286)
!2342 = !DILocation(line: 164, column: 20, scope: !2286)
!2343 = !DILocation(line: 165, column: 58, scope: !2286)
!2344 = !DILocation(line: 165, column: 68, scope: !2286)
!2345 = !DILocation(line: 165, column: 25, scope: !2286)
!2346 = !DILocation(line: 165, column: 23, scope: !2286)
!2347 = !DILocation(line: 166, column: 52, scope: !2286)
!2348 = !DILocation(line: 166, column: 62, scope: !2286)
!2349 = !DILocation(line: 166, column: 19, scope: !2286)
!2350 = !DILocation(line: 166, column: 17, scope: !2286)
!2351 = !DILocation(line: 167, column: 9, scope: !2286)
!2352 = !DILocation(line: 169, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 169, column: 9)
!2354 = !DILocation(line: 169, column: 21, scope: !2353)
!2355 = !DILocation(line: 169, column: 26, scope: !2353)
!2356 = !DILocation(line: 169, column: 30, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2353, file: !911, discriminator: 1)
!2358 = !DILocation(line: 169, column: 9, scope: !2357)
!2359 = !DILocation(line: 170, column: 16, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !911, line: 169, column: 43)
!2361 = !DILocation(line: 170, column: 19, scope: !2360)
!2362 = !DILocation(line: 171, column: 62, scope: !2360)
!2363 = !DILocation(line: 170, column: 9, scope: !2360)
!2364 = !DILocation(line: 172, column: 9, scope: !2360)
!2365 = !DILocation(line: 176, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 176, column: 9)
!2367 = !DILocation(line: 176, column: 19, scope: !2366)
!2368 = !DILocation(line: 176, column: 22, scope: !2366)
!2369 = !DILocation(line: 176, column: 17, scope: !2366)
!2370 = !DILocation(line: 176, column: 9, scope: !2286)
!2371 = !DILocalVariable(name: "err", scope: !2372, file: !911, line: 177, type: !888)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !911, line: 176, column: 31)
!2373 = !DILocation(line: 177, column: 13, scope: !2372)
!2374 = !DILocation(line: 177, column: 38, scope: !2372)
!2375 = !DILocation(line: 177, column: 41, scope: !2372)
!2376 = !DILocation(line: 177, column: 37, scope: !2372)
!2377 = !DILocation(line: 177, column: 54, scope: !2372)
!2378 = !DILocation(line: 177, column: 19, scope: !2372)
!2379 = !DILocation(line: 178, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !911, line: 178, column: 13)
!2381 = !DILocation(line: 178, column: 17, scope: !2380)
!2382 = !DILocation(line: 178, column: 13, scope: !2372)
!2383 = !DILocation(line: 179, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !911, line: 178, column: 22)
!2385 = !DILocation(line: 179, column: 16, scope: !2384)
!2386 = !DILocation(line: 179, column: 24, scope: !2384)
!2387 = !DILocation(line: 180, column: 20, scope: !2384)
!2388 = !DILocation(line: 180, column: 13, scope: !2384)
!2389 = !DILocation(line: 182, column: 22, scope: !2372)
!2390 = !DILocation(line: 182, column: 9, scope: !2372)
!2391 = !DILocation(line: 182, column: 12, scope: !2372)
!2392 = !DILocation(line: 182, column: 20, scope: !2372)
!2393 = !DILocation(line: 183, column: 5, scope: !2372)
!2394 = !DILocation(line: 185, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 185, column: 9)
!2396 = !DILocation(line: 185, column: 29, scope: !2395)
!2397 = !DILocation(line: 185, column: 32, scope: !2395)
!2398 = !DILocation(line: 185, column: 27, scope: !2395)
!2399 = !DILocation(line: 185, column: 9, scope: !2286)
!2400 = !DILocalVariable(name: "err", scope: !2401, file: !911, line: 186, type: !888)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !911, line: 185, column: 51)
!2402 = !DILocation(line: 186, column: 13, scope: !2401)
!2403 = !DILocation(line: 187, column: 33, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !911, line: 187, column: 13)
!2405 = !DILocation(line: 187, column: 36, scope: !2404)
!2406 = !DILocation(line: 187, column: 32, scope: !2404)
!2407 = !DILocation(line: 187, column: 52, scope: !2404)
!2408 = !DILocation(line: 187, column: 70, scope: !2404)
!2409 = !DILocation(line: 187, column: 20, scope: !2404)
!2410 = !DILocation(line: 187, column: 18, scope: !2404)
!2411 = !DILocation(line: 187, column: 77, scope: !2404)
!2412 = !DILocation(line: 187, column: 13, scope: !2401)
!2413 = !DILocation(line: 188, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2404, file: !911, line: 187, column: 82)
!2415 = !DILocation(line: 188, column: 16, scope: !2414)
!2416 = !DILocation(line: 188, column: 34, scope: !2414)
!2417 = !DILocation(line: 189, column: 20, scope: !2414)
!2418 = !DILocation(line: 189, column: 13, scope: !2414)
!2419 = !DILocation(line: 191, column: 32, scope: !2401)
!2420 = !DILocation(line: 191, column: 9, scope: !2401)
!2421 = !DILocation(line: 191, column: 12, scope: !2401)
!2422 = !DILocation(line: 191, column: 30, scope: !2401)
!2423 = !DILocation(line: 192, column: 5, scope: !2401)
!2424 = !DILocation(line: 195, column: 15, scope: !2286)
!2425 = !DILocation(line: 195, column: 23, scope: !2286)
!2426 = !DILocation(line: 195, column: 27, scope: !2286)
!2427 = !DILocation(line: 195, column: 32, scope: !2286)
!2428 = !DILocation(line: 195, column: 38, scope: !2286)
!2429 = !DILocation(line: 195, column: 12, scope: !2286)
!2430 = !DILocation(line: 197, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 197, column: 9)
!2432 = !DILocation(line: 197, column: 19, scope: !2431)
!2433 = !DILocation(line: 197, column: 17, scope: !2431)
!2434 = !DILocation(line: 197, column: 26, scope: !2431)
!2435 = !DILocation(line: 197, column: 32, scope: !2431)
!2436 = !DILocation(line: 197, column: 42, scope: !2431)
!2437 = !DILocation(line: 197, column: 41, scope: !2431)
!2438 = !DILocation(line: 197, column: 37, scope: !2431)
!2439 = !DILocation(line: 197, column: 61, scope: !2431)
!2440 = !DILocation(line: 197, column: 60, scope: !2431)
!2441 = !DILocation(line: 197, column: 57, scope: !2431)
!2442 = !DILocation(line: 197, column: 25, scope: !2431)
!2443 = !DILocation(line: 197, column: 23, scope: !2431)
!2444 = !DILocation(line: 197, column: 9, scope: !2286)
!2445 = !DILocation(line: 198, column: 9, scope: !2431)
!2446 = !DILocation(line: 200, column: 24, scope: !2286)
!2447 = !DILocation(line: 200, column: 29, scope: !2286)
!2448 = !DILocation(line: 200, column: 5, scope: !2286)
!2449 = !DILocation(line: 201, column: 12, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 201, column: 5)
!2451 = !DILocation(line: 201, column: 10, scope: !2450)
!2452 = !DILocation(line: 201, column: 17, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2454, file: !911, discriminator: 1)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !911, line: 201, column: 5)
!2455 = !DILocation(line: 201, column: 21, scope: !2453)
!2456 = !DILocation(line: 201, column: 19, scope: !2453)
!2457 = !DILocation(line: 201, column: 5, scope: !2453)
!2458 = !DILocation(line: 202, column: 32, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !911, line: 201, column: 35)
!2460 = !DILocation(line: 202, column: 24, scope: !2459)
!2461 = !DILocation(line: 202, column: 9, scope: !2459)
!2462 = !DILocation(line: 202, column: 12, scope: !2459)
!2463 = !DILocation(line: 202, column: 30, scope: !2459)
!2464 = !DILocation(line: 203, column: 32, scope: !2459)
!2465 = !DILocation(line: 203, column: 24, scope: !2459)
!2466 = !DILocation(line: 203, column: 9, scope: !2459)
!2467 = !DILocation(line: 203, column: 12, scope: !2459)
!2468 = !DILocation(line: 203, column: 30, scope: !2459)
!2469 = !DILocation(line: 204, column: 5, scope: !2459)
!2470 = !DILocation(line: 201, column: 31, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2454, file: !911, discriminator: 2)
!2472 = !DILocation(line: 201, column: 5, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 201, column: 5, scope: !2286)
!2475 = !DILocation(line: 205, column: 12, scope: !2286)
!2476 = !DILocation(line: 205, column: 19, scope: !2286)
!2477 = !DILocation(line: 205, column: 9, scope: !2286)
!2478 = !DILocation(line: 208, column: 18, scope: !2286)
!2479 = !DILocation(line: 208, column: 16, scope: !2286)
!2480 = !DILocation(line: 209, column: 12, scope: !2286)
!2481 = !DILocation(line: 209, column: 27, scope: !2286)
!2482 = !DILocation(line: 209, column: 9, scope: !2286)
!2483 = !DILocation(line: 212, column: 24, scope: !2286)
!2484 = !DILocation(line: 212, column: 30, scope: !2286)
!2485 = !DILocation(line: 212, column: 40, scope: !2286)
!2486 = !DILocation(line: 212, column: 38, scope: !2286)
!2487 = !DILocation(line: 212, column: 45, scope: !2286)
!2488 = !DILocation(line: 212, column: 29, scope: !2286)
!2489 = !DILocation(line: 212, column: 5, scope: !2286)
!2490 = !DILocation(line: 213, column: 12, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 213, column: 5)
!2492 = !DILocation(line: 213, column: 10, scope: !2491)
!2493 = !DILocation(line: 213, column: 17, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2495, file: !911, discriminator: 1)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !911, line: 213, column: 5)
!2496 = !DILocation(line: 213, column: 21, scope: !2494)
!2497 = !DILocation(line: 213, column: 19, scope: !2494)
!2498 = !DILocation(line: 213, column: 5, scope: !2494)
!2499 = !DILocalVariable(name: "tmp", scope: !2500, file: !911, line: 214, type: !1143)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !911, line: 213, column: 45)
!2501 = !DILocation(line: 214, column: 13, scope: !2500)
!2502 = !DILocation(line: 215, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !911, line: 215, column: 9)
!2504 = !DILocation(line: 215, column: 14, scope: !2503)
!2505 = !DILocation(line: 215, column: 21, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2507, file: !911, discriminator: 1)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !911, line: 215, column: 9)
!2508 = !DILocation(line: 215, column: 23, scope: !2506)
!2509 = !DILocation(line: 215, column: 9, scope: !2506)
!2510 = !DILocation(line: 216, column: 22, scope: !2507)
!2511 = !DILocation(line: 216, column: 17, scope: !2507)
!2512 = !DILocation(line: 216, column: 13, scope: !2507)
!2513 = !DILocation(line: 216, column: 20, scope: !2507)
!2514 = !DILocation(line: 215, column: 29, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2507, file: !911, discriminator: 2)
!2516 = !DILocation(line: 215, column: 9, scope: !2515)
!2517 = distinct !{!2517, !2518}
!2518 = !DILocation(line: 215, column: 9, scope: !2500)
!2519 = !DILocation(line: 217, column: 16, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2500, file: !911, line: 217, column: 9)
!2521 = !DILocation(line: 217, column: 14, scope: !2520)
!2522 = !DILocation(line: 217, column: 21, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !911, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !911, line: 217, column: 9)
!2525 = !DILocation(line: 217, column: 23, scope: !2523)
!2526 = !DILocation(line: 217, column: 9, scope: !2523)
!2527 = !DILocation(line: 218, column: 46, scope: !2524)
!2528 = !DILocation(line: 218, column: 42, scope: !2524)
!2529 = !DILocation(line: 218, column: 37, scope: !2524)
!2530 = !DILocation(line: 218, column: 36, scope: !2524)
!2531 = !DILocation(line: 218, column: 13, scope: !2524)
!2532 = !DILocation(line: 218, column: 31, scope: !2524)
!2533 = !DILocation(line: 218, column: 16, scope: !2524)
!2534 = !DILocation(line: 218, column: 40, scope: !2524)
!2535 = !DILocation(line: 217, column: 30, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2524, file: !911, discriminator: 2)
!2537 = !DILocation(line: 217, column: 9, scope: !2536)
!2538 = distinct !{!2538, !2539}
!2539 = !DILocation(line: 217, column: 9, scope: !2500)
!2540 = !DILocation(line: 219, column: 5, scope: !2500)
!2541 = !DILocation(line: 213, column: 41, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2495, file: !911, discriminator: 2)
!2543 = !DILocation(line: 213, column: 5, scope: !2542)
!2544 = distinct !{!2544, !2545}
!2545 = !DILocation(line: 213, column: 5, scope: !2286)
!2546 = !DILocation(line: 221, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 221, column: 9)
!2548 = !DILocation(line: 221, column: 30, scope: !2547)
!2549 = !DILocation(line: 222, column: 10, scope: !2547)
!2550 = !DILocation(line: 222, column: 13, scope: !2547)
!2551 = !DILocation(line: 222, column: 20, scope: !2547)
!2552 = !DILocation(line: 222, column: 27, scope: !2547)
!2553 = !DILocation(line: 221, column: 42, scope: !2547)
!2554 = !DILocation(line: 222, column: 35, scope: !2547)
!2555 = !DILocation(line: 222, column: 38, scope: !2547)
!2556 = !DILocation(line: 222, column: 45, scope: !2547)
!2557 = !DILocation(line: 222, column: 51, scope: !2547)
!2558 = !DILocation(line: 222, column: 32, scope: !2547)
!2559 = !DILocation(line: 221, column: 28, scope: !2547)
!2560 = !DILocation(line: 221, column: 9, scope: !2286)
!2561 = !DILocation(line: 223, column: 9, scope: !2547)
!2562 = !DILocation(line: 226, column: 12, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 226, column: 5)
!2564 = !DILocation(line: 226, column: 10, scope: !2563)
!2565 = !DILocation(line: 226, column: 17, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !911, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !911, line: 226, column: 5)
!2568 = !DILocation(line: 226, column: 21, scope: !2566)
!2569 = !DILocation(line: 226, column: 24, scope: !2566)
!2570 = !DILocation(line: 226, column: 31, scope: !2566)
!2571 = !DILocation(line: 226, column: 38, scope: !2566)
!2572 = !DILocation(line: 226, column: 19, scope: !2566)
!2573 = !DILocation(line: 226, column: 5, scope: !2566)
!2574 = !DILocation(line: 227, column: 16, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2567, file: !911, line: 227, column: 9)
!2576 = !DILocation(line: 227, column: 14, scope: !2575)
!2577 = !DILocation(line: 227, column: 21, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2579, file: !911, discriminator: 1)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !911, line: 227, column: 9)
!2580 = !DILocation(line: 227, column: 25, scope: !2578)
!2581 = !DILocation(line: 227, column: 28, scope: !2578)
!2582 = !DILocation(line: 227, column: 35, scope: !2578)
!2583 = !DILocation(line: 227, column: 41, scope: !2578)
!2584 = !DILocation(line: 227, column: 23, scope: !2578)
!2585 = !DILocation(line: 227, column: 9, scope: !2578)
!2586 = !DILocalVariable(name: "vector", scope: !2587, file: !911, line: 228, type: !889)
!2587 = distinct !DILexicalBlock(scope: !2579, file: !911, line: 227, column: 51)
!2588 = !DILocation(line: 228, column: 26, scope: !2587)
!2589 = !DILocation(line: 228, column: 49, scope: !2587)
!2590 = !DILocation(line: 228, column: 35, scope: !2587)
!2591 = !DILocalVariable(name: "src", scope: !2587, file: !911, line: 229, type: !905)
!2592 = !DILocation(line: 229, column: 28, scope: !2587)
!2593 = !DILocalVariable(name: "src_stride", scope: !2587, file: !911, line: 230, type: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1121, line: 149, baseType: !1049)
!2595 = !DILocation(line: 230, column: 23, scope: !2587)
!2596 = !DILocation(line: 232, column: 17, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2587, file: !911, line: 232, column: 17)
!2598 = !DILocation(line: 232, column: 26, scope: !2597)
!2599 = !DILocation(line: 232, column: 24, scope: !2597)
!2600 = !DILocation(line: 232, column: 17, scope: !2587)
!2601 = !DILocalVariable(name: "mx", scope: !2602, file: !911, line: 233, type: !888)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !911, line: 232, column: 35)
!2603 = !DILocation(line: 233, column: 21, scope: !2602)
!2604 = !DILocation(line: 233, column: 26, scope: !2602)
!2605 = !DILocation(line: 233, column: 28, scope: !2602)
!2606 = !DILocation(line: 233, column: 49, scope: !2602)
!2607 = !DILocation(line: 233, column: 34, scope: !2602)
!2608 = !DILocation(line: 233, column: 37, scope: !2602)
!2609 = !DILocation(line: 233, column: 32, scope: !2602)
!2610 = !DILocalVariable(name: "my", scope: !2602, file: !911, line: 234, type: !888)
!2611 = !DILocation(line: 234, column: 21, scope: !2602)
!2612 = !DILocation(line: 234, column: 26, scope: !2602)
!2613 = !DILocation(line: 234, column: 28, scope: !2602)
!2614 = !DILocation(line: 234, column: 49, scope: !2602)
!2615 = !DILocation(line: 234, column: 34, scope: !2602)
!2616 = !DILocation(line: 234, column: 37, scope: !2602)
!2617 = !DILocation(line: 234, column: 32, scope: !2602)
!2618 = !DILocation(line: 236, column: 21, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2602, file: !911, line: 236, column: 21)
!2620 = !DILocation(line: 236, column: 24, scope: !2619)
!2621 = !DILocation(line: 236, column: 28, scope: !2619)
!2622 = !DILocation(line: 236, column: 31, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2619, file: !911, discriminator: 1)
!2624 = !DILocation(line: 236, column: 34, scope: !2623)
!2625 = !DILocation(line: 236, column: 40, scope: !2623)
!2626 = !DILocation(line: 236, column: 43, scope: !2623)
!2627 = !DILocation(line: 236, column: 50, scope: !2623)
!2628 = !DILocation(line: 236, column: 38, scope: !2623)
!2629 = !DILocation(line: 236, column: 56, scope: !2623)
!2630 = !DILocation(line: 237, column: 21, scope: !2619)
!2631 = !DILocation(line: 237, column: 24, scope: !2619)
!2632 = !DILocation(line: 237, column: 28, scope: !2619)
!2633 = !DILocation(line: 237, column: 31, scope: !2623)
!2634 = !DILocation(line: 237, column: 34, scope: !2623)
!2635 = !DILocation(line: 237, column: 40, scope: !2623)
!2636 = !DILocation(line: 237, column: 43, scope: !2623)
!2637 = !DILocation(line: 237, column: 50, scope: !2623)
!2638 = !DILocation(line: 237, column: 38, scope: !2623)
!2639 = !DILocation(line: 236, column: 21, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2602, file: !911, discriminator: 2)
!2641 = !DILocation(line: 238, column: 28, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2619, file: !911, line: 237, column: 58)
!2643 = !DILocation(line: 238, column: 31, scope: !2642)
!2644 = !DILocation(line: 238, column: 71, scope: !2642)
!2645 = !DILocation(line: 238, column: 75, scope: !2642)
!2646 = !DILocation(line: 238, column: 21, scope: !2642)
!2647 = !DILocation(line: 239, column: 21, scope: !2642)
!2648 = !DILocation(line: 242, column: 23, scope: !2602)
!2649 = !DILocation(line: 242, column: 26, scope: !2602)
!2650 = !DILocation(line: 242, column: 38, scope: !2602)
!2651 = !DILocation(line: 242, column: 48, scope: !2602)
!2652 = !DILocation(line: 242, column: 46, scope: !2602)
!2653 = !DILocation(line: 242, column: 53, scope: !2602)
!2654 = !DILocation(line: 242, column: 58, scope: !2602)
!2655 = !DILocation(line: 242, column: 61, scope: !2602)
!2656 = !DILocation(line: 242, column: 73, scope: !2602)
!2657 = !DILocation(line: 242, column: 56, scope: !2602)
!2658 = !DILocation(line: 242, column: 51, scope: !2602)
!2659 = !DILocation(line: 242, column: 21, scope: !2602)
!2660 = !DILocation(line: 243, column: 30, scope: !2602)
!2661 = !DILocation(line: 243, column: 33, scope: !2602)
!2662 = !DILocation(line: 243, column: 45, scope: !2602)
!2663 = !DILocation(line: 243, column: 28, scope: !2602)
!2664 = !DILocation(line: 244, column: 13, scope: !2602)
!2665 = !DILocalVariable(name: "offset", scope: !2666, file: !911, line: 245, type: !888)
!2666 = distinct !DILexicalBlock(scope: !2597, file: !911, line: 244, column: 20)
!2667 = !DILocation(line: 245, column: 21, scope: !2666)
!2668 = !DILocation(line: 245, column: 30, scope: !2666)
!2669 = !DILocation(line: 245, column: 39, scope: !2666)
!2670 = !DILocation(line: 245, column: 37, scope: !2666)
!2671 = !DILocation(line: 246, column: 21, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !911, line: 246, column: 21)
!2673 = !DILocation(line: 246, column: 30, scope: !2672)
!2674 = !DILocation(line: 246, column: 28, scope: !2672)
!2675 = !DILocation(line: 246, column: 21, scope: !2666)
!2676 = !DILocation(line: 247, column: 27, scope: !2672)
!2677 = !DILocation(line: 247, column: 43, scope: !2672)
!2678 = !DILocation(line: 247, column: 42, scope: !2672)
!2679 = !DILocation(line: 247, column: 38, scope: !2672)
!2680 = !DILocation(line: 247, column: 25, scope: !2672)
!2681 = !DILocation(line: 247, column: 21, scope: !2672)
!2682 = !DILocation(line: 248, column: 26, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2672, file: !911, line: 248, column: 26)
!2684 = !DILocation(line: 248, column: 35, scope: !2683)
!2685 = !DILocation(line: 248, column: 33, scope: !2683)
!2686 = !DILocation(line: 248, column: 52, scope: !2683)
!2687 = !DILocation(line: 248, column: 50, scope: !2683)
!2688 = !DILocation(line: 248, column: 26, scope: !2672)
!2689 = !DILocation(line: 249, column: 45, scope: !2683)
!2690 = !DILocation(line: 249, column: 54, scope: !2683)
!2691 = !DILocation(line: 249, column: 52, scope: !2683)
!2692 = !DILocation(line: 249, column: 27, scope: !2683)
!2693 = !DILocation(line: 249, column: 30, scope: !2683)
!2694 = !DILocation(line: 249, column: 25, scope: !2683)
!2695 = !DILocation(line: 249, column: 21, scope: !2683)
!2696 = !DILocation(line: 251, column: 21, scope: !2683)
!2697 = !DILocation(line: 252, column: 28, scope: !2666)
!2698 = !DILocation(line: 255, column: 20, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2587, file: !911, line: 255, column: 13)
!2700 = !DILocation(line: 255, column: 18, scope: !2699)
!2701 = !DILocation(line: 255, column: 25, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2703, file: !911, discriminator: 1)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !911, line: 255, column: 13)
!2704 = !DILocation(line: 255, column: 27, scope: !2702)
!2705 = !DILocation(line: 255, column: 13, scope: !2702)
!2706 = !DILocation(line: 256, column: 24, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !911, line: 256, column: 17)
!2708 = !DILocation(line: 256, column: 22, scope: !2707)
!2709 = !DILocation(line: 256, column: 29, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2711, file: !911, discriminator: 1)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !911, line: 256, column: 17)
!2712 = !DILocation(line: 256, column: 31, scope: !2710)
!2713 = !DILocation(line: 256, column: 17, scope: !2710)
!2714 = !DILocation(line: 258, column: 29, scope: !2711)
!2715 = !DILocation(line: 258, column: 33, scope: !2711)
!2716 = !DILocation(line: 258, column: 31, scope: !2711)
!2717 = !DILocation(line: 258, column: 46, scope: !2711)
!2718 = !DILocation(line: 258, column: 44, scope: !2711)
!2719 = !DILocation(line: 258, column: 25, scope: !2711)
!2720 = !DILocation(line: 257, column: 37, scope: !2711)
!2721 = !DILocation(line: 257, column: 39, scope: !2711)
!2722 = !DILocation(line: 257, column: 45, scope: !2711)
!2723 = !DILocation(line: 257, column: 43, scope: !2711)
!2724 = !DILocation(line: 257, column: 50, scope: !2711)
!2725 = !DILocation(line: 257, column: 57, scope: !2711)
!2726 = !DILocation(line: 257, column: 48, scope: !2711)
!2727 = !DILocation(line: 257, column: 72, scope: !2711)
!2728 = !DILocation(line: 257, column: 74, scope: !2711)
!2729 = !DILocation(line: 257, column: 80, scope: !2711)
!2730 = !DILocation(line: 257, column: 78, scope: !2711)
!2731 = !DILocation(line: 257, column: 69, scope: !2711)
!2732 = !DILocation(line: 257, column: 21, scope: !2711)
!2733 = !DILocation(line: 257, column: 28, scope: !2711)
!2734 = !DILocation(line: 257, column: 84, scope: !2711)
!2735 = !DILocation(line: 256, column: 37, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2711, file: !911, discriminator: 2)
!2737 = !DILocation(line: 256, column: 17, scope: !2736)
!2738 = distinct !{!2738, !2739}
!2739 = !DILocation(line: 256, column: 17, scope: !2703)
!2740 = !DILocation(line: 258, column: 47, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2707, file: !911, discriminator: 1)
!2742 = !DILocation(line: 255, column: 33, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2703, file: !911, discriminator: 2)
!2744 = !DILocation(line: 255, column: 13, scope: !2743)
!2745 = distinct !{!2745, !2746}
!2746 = !DILocation(line: 255, column: 13, scope: !2587)
!2747 = !DILocation(line: 259, column: 5, scope: !2587)
!2748 = !DILocation(line: 227, column: 47, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2579, file: !911, discriminator: 2)
!2750 = !DILocation(line: 227, column: 9, scope: !2749)
!2751 = distinct !{!2751, !2752}
!2752 = !DILocation(line: 227, column: 9, scope: !2567)
!2753 = !DILocation(line: 259, column: 5, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2575, file: !911, discriminator: 1)
!2755 = !DILocation(line: 226, column: 44, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2567, file: !911, discriminator: 2)
!2757 = !DILocation(line: 226, column: 5, scope: !2756)
!2758 = distinct !{!2758, !2759}
!2759 = !DILocation(line: 226, column: 5, scope: !2286)
!2760 = !DILocation(line: 261, column: 5, scope: !2286)
!2761 = !DILocation(line: 262, column: 1, scope: !2286)
!2762 = distinct !DISubprogram(name: "init_get_bits", scope: !2315, file: !2315, line: 615, type: !2763, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!888, !2765, !905, !888}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2766 = !DILocalVariable(name: "s", arg: 1, scope: !2762, file: !2315, line: 615, type: !2765)
!2767 = !DILocation(line: 615, column: 48, scope: !2762)
!2768 = !DILocalVariable(name: "buffer", arg: 2, scope: !2762, file: !2315, line: 615, type: !905)
!2769 = !DILocation(line: 615, column: 66, scope: !2762)
!2770 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2762, file: !2315, line: 616, type: !888)
!2771 = !DILocation(line: 616, column: 37, scope: !2762)
!2772 = !DILocalVariable(name: "buffer_size", scope: !2762, file: !2315, line: 618, type: !888)
!2773 = !DILocation(line: 618, column: 9, scope: !2762)
!2774 = !DILocalVariable(name: "ret", scope: !2762, file: !2315, line: 619, type: !888)
!2775 = !DILocation(line: 619, column: 9, scope: !2762)
!2776 = !DILocation(line: 621, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2762, file: !2315, line: 621, column: 9)
!2778 = !DILocation(line: 621, column: 18, scope: !2777)
!2779 = !DILocation(line: 621, column: 64, scope: !2777)
!2780 = !DILocation(line: 621, column: 67, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2777, file: !2315, discriminator: 1)
!2782 = !DILocation(line: 621, column: 76, scope: !2781)
!2783 = !DILocation(line: 621, column: 80, scope: !2781)
!2784 = !DILocation(line: 621, column: 84, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2777, file: !2315, discriminator: 2)
!2786 = !DILocation(line: 621, column: 9, scope: !2785)
!2787 = !DILocation(line: 622, column: 18, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !2315, line: 621, column: 92)
!2789 = !DILocation(line: 623, column: 16, scope: !2788)
!2790 = !DILocation(line: 624, column: 13, scope: !2788)
!2791 = !DILocation(line: 625, column: 5, scope: !2788)
!2792 = !DILocation(line: 627, column: 20, scope: !2762)
!2793 = !DILocation(line: 627, column: 29, scope: !2762)
!2794 = !DILocation(line: 627, column: 34, scope: !2762)
!2795 = !DILocation(line: 627, column: 17, scope: !2762)
!2796 = !DILocation(line: 629, column: 17, scope: !2762)
!2797 = !DILocation(line: 629, column: 5, scope: !2762)
!2798 = !DILocation(line: 629, column: 8, scope: !2762)
!2799 = !DILocation(line: 629, column: 15, scope: !2762)
!2800 = !DILocation(line: 630, column: 23, scope: !2762)
!2801 = !DILocation(line: 630, column: 5, scope: !2762)
!2802 = !DILocation(line: 630, column: 8, scope: !2762)
!2803 = !DILocation(line: 630, column: 21, scope: !2762)
!2804 = !DILocation(line: 631, column: 29, scope: !2762)
!2805 = !DILocation(line: 631, column: 38, scope: !2762)
!2806 = !DILocation(line: 631, column: 5, scope: !2762)
!2807 = !DILocation(line: 631, column: 8, scope: !2762)
!2808 = !DILocation(line: 631, column: 27, scope: !2762)
!2809 = !DILocation(line: 632, column: 21, scope: !2762)
!2810 = !DILocation(line: 632, column: 30, scope: !2762)
!2811 = !DILocation(line: 632, column: 28, scope: !2762)
!2812 = !DILocation(line: 632, column: 5, scope: !2762)
!2813 = !DILocation(line: 632, column: 8, scope: !2762)
!2814 = !DILocation(line: 632, column: 19, scope: !2762)
!2815 = !DILocation(line: 633, column: 5, scope: !2762)
!2816 = !DILocation(line: 633, column: 8, scope: !2762)
!2817 = !DILocation(line: 633, column: 14, scope: !2762)
!2818 = !DILocation(line: 639, column: 12, scope: !2762)
!2819 = !DILocation(line: 639, column: 5, scope: !2762)
!2820 = distinct !DISubprogram(name: "get_sbits", scope: !2315, file: !2315, line: 361, type: !2821, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!888, !2765, !888}
!2823 = !DILocalVariable(name: "s", arg: 1, scope: !2820, file: !2315, line: 361, type: !2765)
!2824 = !DILocation(line: 361, column: 44, scope: !2820)
!2825 = !DILocalVariable(name: "n", arg: 2, scope: !2820, file: !2315, line: 361, type: !888)
!2826 = !DILocation(line: 361, column: 51, scope: !2820)
!2827 = !DILocalVariable(name: "tmp", scope: !2820, file: !2315, line: 363, type: !888)
!2828 = !DILocation(line: 363, column: 18, scope: !2820)
!2829 = !DILocalVariable(name: "re_index", scope: !2820, file: !2315, line: 368, type: !889)
!2830 = !DILocation(line: 368, column: 18, scope: !2820)
!2831 = !DILocation(line: 368, column: 30, scope: !2820)
!2832 = !DILocation(line: 368, column: 34, scope: !2820)
!2833 = !DILocalVariable(name: "re_cache", scope: !2820, file: !2315, line: 368, type: !889)
!2834 = !DILocation(line: 368, column: 78, scope: !2820)
!2835 = !DILocalVariable(name: "re_size_plus8", scope: !2820, file: !2315, line: 368, type: !889)
!2836 = !DILocation(line: 368, column: 101, scope: !2820)
!2837 = !DILocation(line: 368, column: 118, scope: !2820)
!2838 = !DILocation(line: 368, column: 122, scope: !2820)
!2839 = !DILocation(line: 370, column: 49, scope: !2820)
!2840 = !DILocation(line: 370, column: 53, scope: !2820)
!2841 = !DILocation(line: 370, column: 63, scope: !2820)
!2842 = !DILocation(line: 370, column: 72, scope: !2820)
!2843 = !DILocation(line: 370, column: 60, scope: !2820)
!2844 = !DILocation(line: 370, column: 81, scope: !2820)
!2845 = !DILocation(line: 370, column: 88, scope: !2820)
!2846 = !DILocation(line: 370, column: 97, scope: !2820)
!2847 = !DILocation(line: 370, column: 84, scope: !2820)
!2848 = !DILocation(line: 370, column: 14, scope: !2820)
!2849 = !DILocation(line: 371, column: 23, scope: !2820)
!2850 = !DILocation(line: 371, column: 33, scope: !2820)
!2851 = !DILocation(line: 371, column: 11, scope: !2820)
!2852 = !DILocation(line: 371, column: 9, scope: !2820)
!2853 = !DILocation(line: 372, column: 18, scope: !2820)
!2854 = !DILocation(line: 372, column: 36, scope: !2820)
!2855 = !DILocation(line: 372, column: 48, scope: !2820)
!2856 = !DILocation(line: 372, column: 45, scope: !2820)
!2857 = !DILocation(line: 372, column: 33, scope: !2820)
!2858 = !DILocation(line: 372, column: 17, scope: !2820)
!2859 = !DILocation(line: 372, column: 55, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2820, file: !2315, discriminator: 1)
!2861 = !DILocation(line: 372, column: 67, scope: !2860)
!2862 = !DILocation(line: 372, column: 64, scope: !2860)
!2863 = !DILocation(line: 372, column: 17, scope: !2860)
!2864 = !DILocation(line: 372, column: 74, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2820, file: !2315, discriminator: 2)
!2866 = !DILocation(line: 372, column: 17, scope: !2865)
!2867 = !DILocation(line: 372, column: 17, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2820, file: !2315, discriminator: 3)
!2869 = !DILocation(line: 372, column: 14, scope: !2868)
!2870 = !DILocation(line: 373, column: 18, scope: !2820)
!2871 = !DILocation(line: 373, column: 6, scope: !2820)
!2872 = !DILocation(line: 373, column: 10, scope: !2820)
!2873 = !DILocation(line: 373, column: 16, scope: !2820)
!2874 = !DILocation(line: 375, column: 12, scope: !2820)
!2875 = !DILocation(line: 375, column: 5, scope: !2820)
!2876 = distinct !DISubprogram(name: "get_bits", scope: !2315, file: !2315, line: 381, type: !2877, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!889, !2765, !888}
!2879 = !DILocalVariable(name: "s", arg: 1, scope: !2876, file: !2315, line: 381, type: !2765)
!2880 = !DILocation(line: 381, column: 52, scope: !2876)
!2881 = !DILocalVariable(name: "n", arg: 2, scope: !2876, file: !2315, line: 381, type: !888)
!2882 = !DILocation(line: 381, column: 59, scope: !2876)
!2883 = !DILocalVariable(name: "tmp", scope: !2876, file: !2315, line: 383, type: !888)
!2884 = !DILocation(line: 383, column: 18, scope: !2876)
!2885 = !DILocalVariable(name: "re_index", scope: !2876, file: !2315, line: 399, type: !889)
!2886 = !DILocation(line: 399, column: 18, scope: !2876)
!2887 = !DILocation(line: 399, column: 30, scope: !2876)
!2888 = !DILocation(line: 399, column: 34, scope: !2876)
!2889 = !DILocalVariable(name: "re_cache", scope: !2876, file: !2315, line: 399, type: !889)
!2890 = !DILocation(line: 399, column: 78, scope: !2876)
!2891 = !DILocalVariable(name: "re_size_plus8", scope: !2876, file: !2315, line: 399, type: !889)
!2892 = !DILocation(line: 399, column: 101, scope: !2876)
!2893 = !DILocation(line: 399, column: 118, scope: !2876)
!2894 = !DILocation(line: 399, column: 122, scope: !2876)
!2895 = !DILocation(line: 401, column: 49, scope: !2876)
!2896 = !DILocation(line: 401, column: 53, scope: !2876)
!2897 = !DILocation(line: 401, column: 63, scope: !2876)
!2898 = !DILocation(line: 401, column: 72, scope: !2876)
!2899 = !DILocation(line: 401, column: 60, scope: !2876)
!2900 = !DILocation(line: 401, column: 81, scope: !2876)
!2901 = !DILocation(line: 401, column: 88, scope: !2876)
!2902 = !DILocation(line: 401, column: 97, scope: !2876)
!2903 = !DILocation(line: 401, column: 84, scope: !2876)
!2904 = !DILocation(line: 401, column: 14, scope: !2876)
!2905 = !DILocation(line: 402, column: 23, scope: !2876)
!2906 = !DILocation(line: 402, column: 33, scope: !2876)
!2907 = !DILocation(line: 402, column: 11, scope: !2876)
!2908 = !DILocation(line: 402, column: 9, scope: !2876)
!2909 = !DILocation(line: 403, column: 18, scope: !2876)
!2910 = !DILocation(line: 403, column: 36, scope: !2876)
!2911 = !DILocation(line: 403, column: 48, scope: !2876)
!2912 = !DILocation(line: 403, column: 45, scope: !2876)
!2913 = !DILocation(line: 403, column: 33, scope: !2876)
!2914 = !DILocation(line: 403, column: 17, scope: !2876)
!2915 = !DILocation(line: 403, column: 55, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2876, file: !2315, discriminator: 1)
!2917 = !DILocation(line: 403, column: 67, scope: !2916)
!2918 = !DILocation(line: 403, column: 64, scope: !2916)
!2919 = !DILocation(line: 403, column: 17, scope: !2916)
!2920 = !DILocation(line: 403, column: 74, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2876, file: !2315, discriminator: 2)
!2922 = !DILocation(line: 403, column: 17, scope: !2921)
!2923 = !DILocation(line: 403, column: 17, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2876, file: !2315, discriminator: 3)
!2925 = !DILocation(line: 403, column: 14, scope: !2924)
!2926 = !DILocation(line: 404, column: 18, scope: !2876)
!2927 = !DILocation(line: 404, column: 6, scope: !2876)
!2928 = !DILocation(line: 404, column: 10, scope: !2876)
!2929 = !DILocation(line: 404, column: 16, scope: !2876)
!2930 = !DILocation(line: 406, column: 12, scope: !2876)
!2931 = !DILocation(line: 406, column: 5, scope: !2876)
!2932 = distinct !DISubprogram(name: "get_bits_left", scope: !2315, file: !2315, line: 814, type: !2933, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!888, !2765}
!2935 = !DILocalVariable(name: "gb", arg: 1, scope: !2932, file: !2315, line: 814, type: !2765)
!2936 = !DILocation(line: 814, column: 48, scope: !2932)
!2937 = !DILocation(line: 816, column: 12, scope: !2932)
!2938 = !DILocation(line: 816, column: 16, scope: !2932)
!2939 = !DILocation(line: 816, column: 46, scope: !2932)
!2940 = !DILocation(line: 816, column: 31, scope: !2932)
!2941 = !DILocation(line: 816, column: 29, scope: !2932)
!2942 = !DILocation(line: 816, column: 5, scope: !2932)
!2943 = distinct !DISubprogram(name: "sign_extend", scope: !2944, file: !2944, line: 130, type: !2945, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2944 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!888, !888, !889}
!2947 = !DILocalVariable(name: "val", arg: 1, scope: !2943, file: !2944, line: 130, type: !888)
!2948 = !DILocation(line: 130, column: 58, scope: !2943)
!2949 = !DILocalVariable(name: "bits", arg: 2, scope: !2943, file: !2944, line: 130, type: !889)
!2950 = !DILocation(line: 130, column: 72, scope: !2943)
!2951 = !DILocalVariable(name: "shift", scope: !2943, file: !2944, line: 132, type: !889)
!2952 = !DILocation(line: 132, column: 14, scope: !2943)
!2953 = !DILocation(line: 132, column: 40, scope: !2943)
!2954 = !DILocation(line: 132, column: 38, scope: !2943)
!2955 = !DILocation(line: 132, column: 22, scope: !2943)
!2956 = !DILocalVariable(name: "v", scope: !2943, file: !2944, line: 133, type: !2957)
!2957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2943, file: !2944, line: 133, size: 32, align: 32, elements: !2958)
!2958 = !{!2959, !2960}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2957, file: !2944, line: 133, baseType: !889, size: 32, align: 32)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2957, file: !2944, line: 133, baseType: !888, size: 32, align: 32)
!2961 = !DILocation(line: 133, column: 34, scope: !2943)
!2962 = !DILocation(line: 133, column: 38, scope: !2943)
!2963 = !DILocation(line: 133, column: 51, scope: !2943)
!2964 = !DILocation(line: 133, column: 58, scope: !2943)
!2965 = !DILocation(line: 133, column: 55, scope: !2943)
!2966 = !DILocation(line: 134, column: 14, scope: !2943)
!2967 = !DILocation(line: 134, column: 19, scope: !2943)
!2968 = !DILocation(line: 134, column: 16, scope: !2943)
!2969 = !DILocation(line: 134, column: 5, scope: !2943)
!2970 = distinct !DISubprogram(name: "zero_extend", scope: !2944, file: !2944, line: 139, type: !2971, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!889, !889, !889}
!2973 = !DILocalVariable(name: "val", arg: 1, scope: !2970, file: !2944, line: 139, type: !889)
!2974 = !DILocation(line: 139, column: 68, scope: !2970)
!2975 = !DILocalVariable(name: "bits", arg: 2, scope: !2970, file: !2944, line: 139, type: !889)
!2976 = !DILocation(line: 139, column: 82, scope: !2970)
!2977 = !DILocation(line: 141, column: 13, scope: !2970)
!2978 = !DILocation(line: 141, column: 41, scope: !2970)
!2979 = !DILocation(line: 141, column: 39, scope: !2970)
!2980 = !DILocation(line: 141, column: 17, scope: !2970)
!2981 = !DILocation(line: 141, column: 72, scope: !2970)
!2982 = !DILocation(line: 141, column: 70, scope: !2970)
!2983 = !DILocation(line: 141, column: 48, scope: !2970)
!2984 = !DILocation(line: 141, column: 5, scope: !2970)
!2985 = distinct !DISubprogram(name: "get_bits_count", scope: !2315, file: !2315, line: 219, type: !2986, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!888, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64, align: 64)
!2989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2314)
!2990 = !DILocalVariable(name: "s", arg: 1, scope: !2985, file: !2315, line: 219, type: !2988)
!2991 = !DILocation(line: 219, column: 55, scope: !2985)
!2992 = !DILocation(line: 224, column: 12, scope: !2985)
!2993 = !DILocation(line: 224, column: 15, scope: !2985)
!2994 = !DILocation(line: 224, column: 5, scope: !2985)
