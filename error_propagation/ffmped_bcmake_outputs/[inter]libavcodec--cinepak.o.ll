; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cinepak.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cinepak.o.i"
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
%struct.CinepakContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i32, i32, i32, i32, [32 x %struct.cvid_strip], i32, [256 x i32] }
%struct.cvid_strip = type { i16, i16, i16, i16, i16, [256 x [12 x i8]], [256 x [12 x i8]] }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@ff_cinepak_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 43, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 198000, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cinepak_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cinepak_decode_frame, i32 (%struct.AVCodecContext*)* @cinepak_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cinepak_predecode_check failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"cinepak_decode failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"encoded_buf_size 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CinepakContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s, metadata !1644, metadata !1642), !dbg !1682
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1684
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1684
  %2 = bitcast i8* %1 to %struct.CinepakContext*, !dbg !1683
  store %struct.CinepakContext* %2, %struct.CinepakContext** %s, align 8, !dbg !1682
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %4 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1686
  %avctx1 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %4, i32 0, i32 0, !dbg !1687
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1688
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1690
  %6 = load i32, i32* %width, align 4, !dbg !1690
  %add = add nsw i32 %6, 3, !dbg !1691
  %and = and i32 %add, -4, !dbg !1692
  %7 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1693
  %width2 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %7, i32 0, i32 4, !dbg !1694
  store i32 %and, i32* %width2, align 4, !dbg !1695
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1697
  %9 = load i32, i32* %height, align 8, !dbg !1697
  %add3 = add nsw i32 %9, 3, !dbg !1698
  %and4 = and i32 %add3, -4, !dbg !1699
  %10 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1700
  %height5 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %10, i32 0, i32 5, !dbg !1701
  store i32 %and4, i32* %height5, align 8, !dbg !1702
  %11 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1703
  %sega_film_skip_bytes = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %11, i32 0, i32 8, !dbg !1704
  store i32 -1, i32* %sega_film_skip_bytes, align 8, !dbg !1705
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 142, !dbg !1708
  %13 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1708
  %cmp = icmp ne i32 %13, 8, !dbg !1709
  br i1 %cmp, label %if.then, label %if.else, !dbg !1710

if.then:                                          ; preds = %entry
  %14 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1711
  %palette_video = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %14, i32 0, i32 6, !dbg !1713
  store i32 0, i32* %palette_video, align 4, !dbg !1714
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 25, !dbg !1716
  store i32 2, i32* %pix_fmt, align 8, !dbg !1717
  br label %if.end, !dbg !1718

if.else:                                          ; preds = %entry
  %16 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1719
  %palette_video6 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %16, i32 0, i32 6, !dbg !1721
  store i32 1, i32* %palette_video6, align 4, !dbg !1722
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %pix_fmt7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 25, !dbg !1724
  store i32 11, i32* %pix_fmt7, align 8, !dbg !1725
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1726
  %18 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1727
  %frame = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %18, i32 0, i32 1, !dbg !1728
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1729
  %19 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1730
  %frame8 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %19, i32 0, i32 1, !dbg !1732
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame8, align 8, !dbg !1732
  %tobool = icmp ne %struct.AVFrame* %20, null, !dbg !1730
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !1733

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %if.end10, %if.then9
  %21 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %21, !dbg !1736
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1737 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1738, metadata !1642), !dbg !1743
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %s = alloca %struct.CinepakContext*, align 8
  %num_strips = alloca i32, align 4
  %size24 = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1745, metadata !1642), !dbg !1746
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1747, metadata !1642), !dbg !1748
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1749, metadata !1642), !dbg !1750
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1751, metadata !1642), !dbg !1752
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1753, metadata !1642), !dbg !1754
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1755
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1756
  %1 = load i8*, i8** %data1, align 8, !dbg !1756
  store i8* %1, i8** %buf, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1757, metadata !1642), !dbg !1758
  store i32 0, i32* %ret, align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1759, metadata !1642), !dbg !1760
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1761
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1762
  %3 = load i32, i32* %size, align 8, !dbg !1762
  store i32 %3, i32* %buf_size, align 4, !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s, metadata !1763, metadata !1642), !dbg !1764
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1766
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1766
  %6 = bitcast i8* %5 to %struct.CinepakContext*, !dbg !1765
  store %struct.CinepakContext* %6, %struct.CinepakContext** %s, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %num_strips, metadata !1767, metadata !1642), !dbg !1768
  %7 = load i8*, i8** %buf, align 8, !dbg !1769
  %8 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1770
  %data2 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %8, i32 0, i32 2, !dbg !1771
  store i8* %7, i8** %data2, align 8, !dbg !1772
  %9 = load i32, i32* %buf_size, align 4, !dbg !1773
  %10 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1774
  %size3 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %10, i32 0, i32 3, !dbg !1775
  store i32 %9, i32* %size3, align 8, !dbg !1776
  %11 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1777
  %size4 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %11, i32 0, i32 3, !dbg !1779
  %12 = load i32, i32* %size4, align 8, !dbg !1779
  %cmp = icmp slt i32 %12, 10, !dbg !1780
  br i1 %cmp, label %if.then, label %if.end, !dbg !1781

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end:                                           ; preds = %entry
  %13 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1783
  %data5 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %13, i32 0, i32 2, !dbg !1784
  %14 = load i8*, i8** %data5, align 8, !dbg !1784
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1783
  %15 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !1785
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !1785
  %16 = load i16, i16* %l, align 1, !dbg !1785
  store i16 %16, i16* %x.addr.i, align 2, !dbg !1786
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !1787
  %conv.i = zext i16 %17 to i32, !dbg !1787
  %shr.i = ashr i32 %conv.i, 8, !dbg !1788
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !1789
  %conv1.i = zext i16 %18 to i32, !dbg !1789
  %shl.i = shl i32 %conv1.i, 8, !dbg !1790
  %or.i = or i32 %shr.i, %shl.i, !dbg !1791
  %conv2.i = trunc i32 %or.i to i16, !dbg !1792
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1793
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1794
  %conv = zext i16 %19 to i32, !dbg !1786
  store i32 %conv, i32* %num_strips, align 4, !dbg !1795
  %20 = load i32, i32* %num_strips, align 4, !dbg !1796
  %tobool = icmp ne i32 %20, 0, !dbg !1796
  br i1 %tobool, label %if.end10, label %land.lhs.true, !dbg !1798

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1799
  %palette_video = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %21, i32 0, i32 6, !dbg !1801
  %22 = load i32, i32* %palette_video, align 4, !dbg !1801
  %tobool6 = icmp ne i32 %22, 0, !dbg !1799
  br i1 %tobool6, label %lor.lhs.false, label %if.then9, !dbg !1802

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1803
  %call7 = call i8* @av_packet_get_side_data(%struct.AVPacket* %23, i32 0, i32* null), !dbg !1805
  %tobool8 = icmp ne i8* %call7, null, !dbg !1805
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1806

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %24 = load i32, i32* %buf_size, align 4, !dbg !1807
  store i32 %24, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %25 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1809
  %call11 = call i32 @cinepak_predecode_check(%struct.CinepakContext* %25), !dbg !1811
  store i32 %call11, i32* %ret, align 4, !dbg !1812
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1813
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1814

if.then14:                                        ; preds = %if.end10
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1815
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1815
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !1817
  %28 = load i32, i32* %ret, align 4, !dbg !1818
  store i32 %28, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end15:                                         ; preds = %if.end10
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %30 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1822
  %frame = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %30, i32 0, i32 1, !dbg !1823
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1823
  %call16 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %29, %struct.AVFrame* %31), !dbg !1824
  store i32 %call16, i32* %ret, align 4, !dbg !1825
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1826
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1827

if.then19:                                        ; preds = %if.end15
  %32 = load i32, i32* %ret, align 4, !dbg !1828
  store i32 %32, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

if.end20:                                         ; preds = %if.end15
  %33 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1830
  %palette_video21 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %33, i32 0, i32 6, !dbg !1832
  %34 = load i32, i32* %palette_video21, align 4, !dbg !1832
  %tobool22 = icmp ne i32 %34, 0, !dbg !1830
  br i1 %tobool22, label %if.then23, label %if.end37, !dbg !1833

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %size24, metadata !1834, metadata !1642), !dbg !1836
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1837, metadata !1642), !dbg !1838
  %35 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1839
  %call25 = call i8* @av_packet_get_side_data(%struct.AVPacket* %35, i32 0, i32* %size24), !dbg !1840
  store i8* %call25, i8** %pal, align 8, !dbg !1838
  %36 = load i8*, i8** %pal, align 8, !dbg !1841
  %tobool26 = icmp ne i8* %36, null, !dbg !1841
  br i1 %tobool26, label %land.lhs.true27, label %if.else, !dbg !1843

land.lhs.true27:                                  ; preds = %if.then23
  %37 = load i32, i32* %size24, align 4, !dbg !1844
  %cmp28 = icmp eq i32 %37, 1024, !dbg !1846
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !1847

if.then30:                                        ; preds = %land.lhs.true27
  %38 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1848
  %frame31 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %38, i32 0, i32 1, !dbg !1850
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame31, align 8, !dbg !1850
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 21, !dbg !1851
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1852
  %40 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1853
  %pal32 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %40, i32 0, i32 9, !dbg !1854
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal32, i32 0, i32 0, !dbg !1855
  %41 = bitcast i32* %arraydecay to i8*, !dbg !1855
  %42 = load i8*, i8** %pal, align 8, !dbg !1856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1024, i32 1, i1 false), !dbg !1855
  br label %if.end36, !dbg !1857

if.else:                                          ; preds = %land.lhs.true27, %if.then23
  %43 = load i8*, i8** %pal, align 8, !dbg !1858
  %tobool33 = icmp ne i8* %43, null, !dbg !1858
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1858

if.then34:                                        ; preds = %if.else
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !1861
  %46 = load i32, i32* %size24, align 4, !dbg !1863
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %46), !dbg !1864
  br label %if.end35, !dbg !1865

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then30
  br label %if.end37, !dbg !1866

if.end37:                                         ; preds = %if.end36, %if.end20
  %47 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1867
  %call38 = call i32 @cinepak_decode(%struct.CinepakContext* %47), !dbg !1869
  store i32 %call38, i32* %ret, align 4, !dbg !1870
  %cmp39 = icmp slt i32 %call38, 0, !dbg !1871
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1872

if.then41:                                        ; preds = %if.end37
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1873
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !1875
  br label %if.end42, !dbg !1876

if.end42:                                         ; preds = %if.then41, %if.end37
  %50 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1877
  %palette_video43 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %50, i32 0, i32 6, !dbg !1879
  %51 = load i32, i32* %palette_video43, align 4, !dbg !1879
  %tobool44 = icmp ne i32 %51, 0, !dbg !1877
  br i1 %tobool44, label %if.then45, label %if.end51, !dbg !1880

if.then45:                                        ; preds = %if.end42
  %52 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1881
  %frame46 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %52, i32 0, i32 1, !dbg !1882
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame46, align 8, !dbg !1882
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1883
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 1, !dbg !1881
  %54 = load i8*, i8** %arrayidx48, align 8, !dbg !1881
  %55 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1884
  %pal49 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %55, i32 0, i32 9, !dbg !1885
  %arraydecay50 = getelementptr inbounds [256 x i32], [256 x i32]* %pal49, i32 0, i32 0, !dbg !1886
  %56 = bitcast i32* %arraydecay50 to i8*, !dbg !1886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 1024, i32 1, i1 false), !dbg !1886
  br label %if.end51, !dbg !1886

if.end51:                                         ; preds = %if.then45, %if.end42
  %57 = load i8*, i8** %data.addr, align 8, !dbg !1887
  %58 = bitcast i8* %57 to %struct.AVFrame*, !dbg !1887
  %59 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1889
  %frame52 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %59, i32 0, i32 1, !dbg !1890
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame52, align 8, !dbg !1890
  %call53 = call i32 @av_frame_ref(%struct.AVFrame* %58, %struct.AVFrame* %60), !dbg !1891
  store i32 %call53, i32* %ret, align 4, !dbg !1892
  %cmp54 = icmp slt i32 %call53, 0, !dbg !1893
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1894

if.then56:                                        ; preds = %if.end51
  %61 = load i32, i32* %ret, align 4, !dbg !1895
  store i32 %61, i32* %retval, align 4, !dbg !1896
  br label %return, !dbg !1896

if.end57:                                         ; preds = %if.end51
  %62 = load i32*, i32** %got_frame.addr, align 8, !dbg !1897
  store i32 1, i32* %62, align 4, !dbg !1898
  %63 = load i32, i32* %buf_size, align 4, !dbg !1899
  store i32 %63, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

return:                                           ; preds = %if.end57, %if.then56, %if.then19, %if.then14, %if.then9, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !1901
  ret i32 %64, !dbg !1901
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1902 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CinepakContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1903, metadata !1642), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s, metadata !1905, metadata !1642), !dbg !1906
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1908
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1908
  %2 = bitcast i8* %1 to %struct.CinepakContext*, !dbg !1907
  store %struct.CinepakContext* %2, %struct.CinepakContext** %s, align 8, !dbg !1906
  %3 = load %struct.CinepakContext*, %struct.CinepakContext** %s, align 8, !dbg !1909
  %frame = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %3, i32 0, i32 1, !dbg !1910
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1911
  ret i32 0, !dbg !1912
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_predecode_check(%struct.CinepakContext* %s) #1 !dbg !1913 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1738, metadata !1642), !dbg !1916
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakContext*, align 8
  %num_strips = alloca i32, align 4
  %encoded_buf_size = alloca i32, align 4
  store %struct.CinepakContext* %s, %struct.CinepakContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s.addr, metadata !1918, metadata !1642), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %num_strips, metadata !1920, metadata !1642), !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %encoded_buf_size, metadata !1922, metadata !1642), !dbg !1923
  %0 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1924
  %data = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %0, i32 0, i32 2, !dbg !1925
  %1 = load i8*, i8** %data, align 8, !dbg !1925
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1924
  %2 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !1926
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !1926
  %3 = load i16, i16* %l, align 1, !dbg !1926
  store i16 %3, i16* %x.addr.i, align 2, !dbg !1927
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !1928
  %conv.i = zext i16 %4 to i32, !dbg !1928
  %shr.i = ashr i32 %conv.i, 8, !dbg !1929
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !1930
  %conv1.i = zext i16 %5 to i32, !dbg !1930
  %shl.i = shl i32 %conv1.i, 8, !dbg !1931
  %or.i = or i32 %shr.i, %shl.i, !dbg !1932
  %conv2.i = trunc i32 %or.i to i16, !dbg !1933
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1934
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !1935
  %conv = zext i16 %6 to i32, !dbg !1927
  store i32 %conv, i32* %num_strips, align 4, !dbg !1936
  %7 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1937
  %data1 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %7, i32 0, i32 2, !dbg !1938
  %8 = load i8*, i8** %data1, align 8, !dbg !1938
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1937
  %arrayidx3 = getelementptr inbounds i8, i8* %arrayidx2, i64 0, !dbg !1939
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !1939
  %conv4 = zext i8 %9 to i32, !dbg !1939
  %shl = shl i32 %conv4, 16, !dbg !1940
  %10 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1941
  %data5 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %10, i32 0, i32 2, !dbg !1942
  %11 = load i8*, i8** %data5, align 8, !dbg !1942
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1941
  %arrayidx7 = getelementptr inbounds i8, i8* %arrayidx6, i64 1, !dbg !1943
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !1943
  %conv8 = zext i8 %12 to i32, !dbg !1943
  %shl9 = shl i32 %conv8, 8, !dbg !1944
  %or = or i32 %shl, %shl9, !dbg !1945
  %13 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1946
  %data10 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %13, i32 0, i32 2, !dbg !1947
  %14 = load i8*, i8** %data10, align 8, !dbg !1947
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1946
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx11, i64 2, !dbg !1948
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !1948
  %conv13 = zext i8 %15 to i32, !dbg !1948
  %or14 = or i32 %or, %conv13, !dbg !1949
  store i32 %or14, i32* %encoded_buf_size, align 4, !dbg !1950
  %16 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1951
  %sega_film_skip_bytes = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %16, i32 0, i32 8, !dbg !1953
  %17 = load i32, i32* %sega_film_skip_bytes, align 8, !dbg !1953
  %cmp = icmp eq i32 %17, -1, !dbg !1954
  br i1 %cmp, label %if.then, label %if.end69, !dbg !1955

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %encoded_buf_size, align 4, !dbg !1956
  %tobool = icmp ne i32 %18, 0, !dbg !1956
  br i1 %tobool, label %if.end, label %if.then16, !dbg !1959

if.then16:                                        ; preds = %if.then
  %19 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1960
  %avctx = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %19, i32 0, i32 0, !dbg !1962
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1962
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1960
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)), !dbg !1963
  store i32 -1163346256, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %if.then
  %22 = load i32, i32* %encoded_buf_size, align 4, !dbg !1965
  %23 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1967
  %size = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %23, i32 0, i32 3, !dbg !1968
  %24 = load i32, i32* %size, align 8, !dbg !1968
  %cmp17 = icmp ne i32 %22, %24, !dbg !1969
  br i1 %cmp17, label %land.lhs.true, label %if.else66, !dbg !1970

land.lhs.true:                                    ; preds = %if.end
  %25 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1971
  %size19 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %25, i32 0, i32 3, !dbg !1973
  %26 = load i32, i32* %size19, align 8, !dbg !1973
  %27 = load i32, i32* %encoded_buf_size, align 4, !dbg !1974
  %rem = srem i32 %26, %27, !dbg !1975
  %cmp20 = icmp ne i32 %rem, 0, !dbg !1976
  br i1 %cmp20, label %if.then22, label %if.else66, !dbg !1977

if.then22:                                        ; preds = %land.lhs.true
  %28 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1978
  %size23 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %28, i32 0, i32 3, !dbg !1981
  %29 = load i32, i32* %size23, align 8, !dbg !1981
  %cmp24 = icmp sge i32 %29, 16, !dbg !1982
  br i1 %cmp24, label %land.lhs.true26, label %if.else, !dbg !1983

land.lhs.true26:                                  ; preds = %if.then22
  %30 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1984
  %data27 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %30, i32 0, i32 2, !dbg !1985
  %31 = load i8*, i8** %data27, align 8, !dbg !1985
  %arrayidx28 = getelementptr inbounds i8, i8* %31, i64 10, !dbg !1984
  %32 = load i8, i8* %arrayidx28, align 1, !dbg !1984
  %conv29 = zext i8 %32 to i32, !dbg !1984
  %cmp30 = icmp eq i32 %conv29, 254, !dbg !1986
  br i1 %cmp30, label %land.lhs.true32, label %if.else, !dbg !1987

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %33 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1988
  %data33 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %33, i32 0, i32 2, !dbg !1989
  %34 = load i8*, i8** %data33, align 8, !dbg !1989
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 11, !dbg !1988
  %35 = load i8, i8* %arrayidx34, align 1, !dbg !1988
  %conv35 = zext i8 %35 to i32, !dbg !1988
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !1990
  br i1 %cmp36, label %land.lhs.true38, label %if.else, !dbg !1991

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %36 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1992
  %data39 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %36, i32 0, i32 2, !dbg !1993
  %37 = load i8*, i8** %data39, align 8, !dbg !1993
  %arrayidx40 = getelementptr inbounds i8, i8* %37, i64 12, !dbg !1992
  %38 = load i8, i8* %arrayidx40, align 1, !dbg !1992
  %conv41 = zext i8 %38 to i32, !dbg !1992
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !1994
  br i1 %cmp42, label %land.lhs.true44, label %if.else, !dbg !1995

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %39 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !1996
  %data45 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %39, i32 0, i32 2, !dbg !1997
  %40 = load i8*, i8** %data45, align 8, !dbg !1997
  %arrayidx46 = getelementptr inbounds i8, i8* %40, i64 13, !dbg !1996
  %41 = load i8, i8* %arrayidx46, align 1, !dbg !1996
  %conv47 = zext i8 %41 to i32, !dbg !1996
  %cmp48 = icmp eq i32 %conv47, 6, !dbg !1998
  br i1 %cmp48, label %land.lhs.true50, label %if.else, !dbg !1999

land.lhs.true50:                                  ; preds = %land.lhs.true44
  %42 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2000
  %data51 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %42, i32 0, i32 2, !dbg !2001
  %43 = load i8*, i8** %data51, align 8, !dbg !2001
  %arrayidx52 = getelementptr inbounds i8, i8* %43, i64 14, !dbg !2000
  %44 = load i8, i8* %arrayidx52, align 1, !dbg !2000
  %conv53 = zext i8 %44 to i32, !dbg !2000
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !2002
  br i1 %cmp54, label %land.lhs.true56, label %if.else, !dbg !2003

land.lhs.true56:                                  ; preds = %land.lhs.true50
  %45 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2004
  %data57 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %45, i32 0, i32 2, !dbg !2005
  %46 = load i8*, i8** %data57, align 8, !dbg !2005
  %arrayidx58 = getelementptr inbounds i8, i8* %46, i64 15, !dbg !2004
  %47 = load i8, i8* %arrayidx58, align 1, !dbg !2004
  %conv59 = zext i8 %47 to i32, !dbg !2004
  %cmp60 = icmp eq i32 %conv59, 0, !dbg !2006
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !2007

if.then62:                                        ; preds = %land.lhs.true56
  %48 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2009
  %sega_film_skip_bytes63 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %48, i32 0, i32 8, !dbg !2010
  store i32 6, i32* %sega_film_skip_bytes63, align 8, !dbg !2011
  br label %if.end65, !dbg !2009

if.else:                                          ; preds = %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %if.then22
  %49 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2012
  %sega_film_skip_bytes64 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %49, i32 0, i32 8, !dbg !2013
  store i32 2, i32* %sega_film_skip_bytes64, align 8, !dbg !2014
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  br label %if.end68, !dbg !2015

if.else66:                                        ; preds = %land.lhs.true, %if.end
  %50 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2016
  %sega_film_skip_bytes67 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %50, i32 0, i32 8, !dbg !2017
  store i32 0, i32* %sega_film_skip_bytes67, align 8, !dbg !2018
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end65
  br label %if.end69, !dbg !2019

if.end69:                                         ; preds = %if.end68, %entry
  %51 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2020
  %size70 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %51, i32 0, i32 3, !dbg !2022
  %52 = load i32, i32* %size70, align 8, !dbg !2022
  %53 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2023
  %sega_film_skip_bytes71 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %53, i32 0, i32 8, !dbg !2024
  %54 = load i32, i32* %sega_film_skip_bytes71, align 8, !dbg !2024
  %add = add nsw i32 10, %54, !dbg !2025
  %55 = load i32, i32* %num_strips, align 4, !dbg !2026
  %mul = mul nsw i32 %55, 12, !dbg !2027
  %add72 = add nsw i32 %add, %mul, !dbg !2028
  %cmp73 = icmp slt i32 %52, %add72, !dbg !2029
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2030

if.then75:                                        ; preds = %if.end69
  store i32 -1094995529, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end76:                                         ; preds = %if.end69
  store i32 0, i32* %retval, align 4, !dbg !2032
  br label %return, !dbg !2032

return:                                           ; preds = %if.end76, %if.then75, %if.then16
  %56 = load i32, i32* %retval, align 4, !dbg !2033
  ret i32 %56, !dbg !2033
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode(%struct.CinepakContext* %s) #1 !dbg !2034 {
entry:
  %x.addr.i178 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i178, metadata !1738, metadata !1642), !dbg !2035
  %x.addr.i171 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i171, metadata !1738, metadata !1642), !dbg !2041
  %x.addr.i164 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i164, metadata !1738, metadata !1642), !dbg !2043
  %x.addr.i157 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i157, metadata !1738, metadata !1642), !dbg !2045
  %x.addr.i150 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i150, metadata !1738, metadata !1642), !dbg !2047
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1738, metadata !1642), !dbg !2049
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakContext*, align 8
  %eod = alloca i8*, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %strip_size = alloca i32, align 4
  %frame_flags = alloca i32, align 4
  %num_strips = alloca i32, align 4
  %y0 = alloca i32, align 4
  store %struct.CinepakContext* %s, %struct.CinepakContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s.addr, metadata !2051, metadata !1642), !dbg !2052
  call void @llvm.dbg.declare(metadata i8** %eod, metadata !2053, metadata !1642), !dbg !2054
  %0 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2055
  %data = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %0, i32 0, i32 2, !dbg !2056
  %1 = load i8*, i8** %data, align 8, !dbg !2056
  %2 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2057
  %size = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %2, i32 0, i32 3, !dbg !2058
  %3 = load i32, i32* %size, align 8, !dbg !2058
  %idx.ext = sext i32 %3 to i64, !dbg !2059
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2059
  store i8* %add.ptr, i8** %eod, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2060, metadata !1642), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2062, metadata !1642), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %strip_size, metadata !2064, metadata !1642), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %frame_flags, metadata !2066, metadata !1642), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %num_strips, metadata !2068, metadata !1642), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !2070, metadata !1642), !dbg !2071
  store i32 0, i32* %y0, align 4, !dbg !2071
  %4 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2072
  %data1 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %4, i32 0, i32 2, !dbg !2073
  %5 = load i8*, i8** %data1, align 8, !dbg !2073
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2072
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2072
  %conv = zext i8 %6 to i32, !dbg !2072
  store i32 %conv, i32* %frame_flags, align 4, !dbg !2074
  %7 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2075
  %data2 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %7, i32 0, i32 2, !dbg !2076
  %8 = load i8*, i8** %data2, align 8, !dbg !2076
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2075
  %9 = bitcast i8* %arrayidx3 to %union.unaligned_16*, !dbg !2077
  %l = bitcast %union.unaligned_16* %9 to i16*, !dbg !2077
  %10 = load i16, i16* %l, align 1, !dbg !2077
  store i16 %10, i16* %x.addr.i, align 2, !dbg !2078
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !2079
  %conv.i = zext i16 %11 to i32, !dbg !2079
  %shr.i = ashr i32 %conv.i, 8, !dbg !2080
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !2081
  %conv1.i = zext i16 %12 to i32, !dbg !2081
  %shl.i = shl i32 %conv1.i, 8, !dbg !2082
  %or.i = or i32 %shr.i, %shl.i, !dbg !2083
  %conv2.i = trunc i32 %or.i to i16, !dbg !2084
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2085
  %13 = load i16, i16* %x.addr.i, align 2, !dbg !2086
  %conv4 = zext i16 %13 to i32, !dbg !2078
  store i32 %conv4, i32* %num_strips, align 4, !dbg !2087
  %14 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2088
  %sega_film_skip_bytes = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %14, i32 0, i32 8, !dbg !2089
  %15 = load i32, i32* %sega_film_skip_bytes, align 8, !dbg !2089
  %add = add nsw i32 10, %15, !dbg !2090
  %16 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2091
  %data5 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %16, i32 0, i32 2, !dbg !2092
  %17 = load i8*, i8** %data5, align 8, !dbg !2093
  %idx.ext6 = sext i32 %add to i64, !dbg !2093
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 %idx.ext6, !dbg !2093
  store i8* %add.ptr7, i8** %data5, align 8, !dbg !2093
  %18 = load i32, i32* %num_strips, align 4, !dbg !2094
  %cmp = icmp sgt i32 %18, 32, !dbg !2095
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2096

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2097

cond.false:                                       ; preds = %entry
  %19 = load i32, i32* %num_strips, align 4, !dbg !2099
  br label %cond.end, !dbg !2101

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %19, %cond.false ], !dbg !2102
  store i32 %cond, i32* %num_strips, align 4, !dbg !2104
  %20 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2105
  %frame = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %20, i32 0, i32 1, !dbg !2106
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2106
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 7, !dbg !2107
  store i32 0, i32* %key_frame, align 8, !dbg !2108
  store i32 0, i32* %i, align 4, !dbg !2109
  br label %for.cond, !dbg !2110

for.cond:                                         ; preds = %for.inc, %cond.end
  %22 = load i32, i32* %i, align 4, !dbg !2111
  %23 = load i32, i32* %num_strips, align 4, !dbg !2113
  %cmp9 = icmp slt i32 %22, %23, !dbg !2114
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2115

for.body:                                         ; preds = %for.cond
  %24 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2116
  %data11 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %24, i32 0, i32 2, !dbg !2118
  %25 = load i8*, i8** %data11, align 8, !dbg !2118
  %add.ptr12 = getelementptr inbounds i8, i8* %25, i64 12, !dbg !2119
  %26 = load i8*, i8** %eod, align 8, !dbg !2120
  %cmp13 = icmp ugt i8* %add.ptr12, %26, !dbg !2121
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2122

if.then:                                          ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2123
  br label %return, !dbg !2123

if.end:                                           ; preds = %for.body
  %27 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2124
  %data15 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %27, i32 0, i32 2, !dbg !2125
  %28 = load i8*, i8** %data15, align 8, !dbg !2125
  %arrayidx16 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !2124
  %29 = load i8, i8* %arrayidx16, align 1, !dbg !2124
  %conv17 = zext i8 %29 to i16, !dbg !2124
  %30 = load i32, i32* %i, align 4, !dbg !2126
  %idxprom = sext i32 %30 to i64, !dbg !2127
  %31 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2127
  %strips = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %31, i32 0, i32 7, !dbg !2128
  %arrayidx18 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips, i64 0, i64 %idxprom, !dbg !2127
  %id = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx18, i32 0, i32 0, !dbg !2129
  store i16 %conv17, i16* %id, align 2, !dbg !2130
  %32 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2131
  %data19 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %32, i32 0, i32 2, !dbg !2132
  %33 = load i8*, i8** %data19, align 8, !dbg !2132
  %arrayidx20 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !2131
  %34 = bitcast i8* %arrayidx20 to %union.unaligned_16*, !dbg !2133
  %l21 = bitcast %union.unaligned_16* %34 to i16*, !dbg !2133
  %35 = load i16, i16* %l21, align 1, !dbg !2133
  store i16 %35, i16* %x.addr.i150, align 2, !dbg !2134
  %36 = load i16, i16* %x.addr.i150, align 2, !dbg !2135
  %conv.i151 = zext i16 %36 to i32, !dbg !2135
  %shr.i152 = ashr i32 %conv.i151, 8, !dbg !2136
  %37 = load i16, i16* %x.addr.i150, align 2, !dbg !2137
  %conv1.i153 = zext i16 %37 to i32, !dbg !2137
  %shl.i154 = shl i32 %conv1.i153, 8, !dbg !2138
  %or.i155 = or i32 %shr.i152, %shl.i154, !dbg !2139
  %conv2.i156 = trunc i32 %or.i155 to i16, !dbg !2140
  store i16 %conv2.i156, i16* %x.addr.i150, align 2, !dbg !2141
  %38 = load i16, i16* %x.addr.i150, align 2, !dbg !2142
  %39 = load i32, i32* %i, align 4, !dbg !2143
  %idxprom23 = sext i32 %39 to i64, !dbg !2144
  %40 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2144
  %strips24 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %40, i32 0, i32 7, !dbg !2145
  %arrayidx25 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips24, i64 0, i64 %idxprom23, !dbg !2144
  %y1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx25, i32 0, i32 2, !dbg !2146
  store i16 %38, i16* %y1, align 2, !dbg !2147
  %tobool = icmp ne i16 %38, 0, !dbg !2147
  br i1 %tobool, label %if.else, label %if.then26, !dbg !2148

if.then26:                                        ; preds = %if.end
  %41 = load i32, i32* %y0, align 4, !dbg !2149
  %conv27 = trunc i32 %41 to i16, !dbg !2149
  %42 = load i32, i32* %i, align 4, !dbg !2150
  %idxprom28 = sext i32 %42 to i64, !dbg !2151
  %43 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2151
  %strips29 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %43, i32 0, i32 7, !dbg !2152
  %arrayidx30 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips29, i64 0, i64 %idxprom28, !dbg !2151
  %y131 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx30, i32 0, i32 2, !dbg !2153
  store i16 %conv27, i16* %y131, align 2, !dbg !2154
  %conv32 = zext i16 %conv27 to i32, !dbg !2155
  %44 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2156
  %data33 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %44, i32 0, i32 2, !dbg !2157
  %45 = load i8*, i8** %data33, align 8, !dbg !2157
  %arrayidx34 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !2156
  %46 = bitcast i8* %arrayidx34 to %union.unaligned_16*, !dbg !2158
  %l35 = bitcast %union.unaligned_16* %46 to i16*, !dbg !2158
  %47 = load i16, i16* %l35, align 1, !dbg !2158
  store i16 %47, i16* %x.addr.i178, align 2, !dbg !2159
  %48 = load i16, i16* %x.addr.i178, align 2, !dbg !2160
  %conv.i179 = zext i16 %48 to i32, !dbg !2160
  %shr.i180 = ashr i32 %conv.i179, 8, !dbg !2161
  %49 = load i16, i16* %x.addr.i178, align 2, !dbg !2162
  %conv1.i181 = zext i16 %49 to i32, !dbg !2162
  %shl.i182 = shl i32 %conv1.i181, 8, !dbg !2163
  %or.i183 = or i32 %shr.i180, %shl.i182, !dbg !2164
  %conv2.i184 = trunc i32 %or.i183 to i16, !dbg !2165
  store i16 %conv2.i184, i16* %x.addr.i178, align 2, !dbg !2166
  %50 = load i16, i16* %x.addr.i178, align 2, !dbg !2167
  %conv37 = zext i16 %50 to i32, !dbg !2159
  %add38 = add nsw i32 %conv32, %conv37, !dbg !2168
  %conv39 = trunc i32 %add38 to i16, !dbg !2155
  %51 = load i32, i32* %i, align 4, !dbg !2169
  %idxprom40 = sext i32 %51 to i64, !dbg !2170
  %52 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2170
  %strips41 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %52, i32 0, i32 7, !dbg !2171
  %arrayidx42 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips41, i64 0, i64 %idxprom40, !dbg !2170
  %y2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx42, i32 0, i32 4, !dbg !2172
  store i16 %conv39, i16* %y2, align 2, !dbg !2173
  br label %if.end51, !dbg !2170

if.else:                                          ; preds = %if.end
  %53 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2174
  %data43 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %53, i32 0, i32 2, !dbg !2175
  %54 = load i8*, i8** %data43, align 8, !dbg !2175
  %arrayidx44 = getelementptr inbounds i8, i8* %54, i64 8, !dbg !2174
  %55 = bitcast i8* %arrayidx44 to %union.unaligned_16*, !dbg !2176
  %l45 = bitcast %union.unaligned_16* %55 to i16*, !dbg !2176
  %56 = load i16, i16* %l45, align 1, !dbg !2176
  store i16 %56, i16* %x.addr.i171, align 2, !dbg !2177
  %57 = load i16, i16* %x.addr.i171, align 2, !dbg !2178
  %conv.i172 = zext i16 %57 to i32, !dbg !2178
  %shr.i173 = ashr i32 %conv.i172, 8, !dbg !2179
  %58 = load i16, i16* %x.addr.i171, align 2, !dbg !2180
  %conv1.i174 = zext i16 %58 to i32, !dbg !2180
  %shl.i175 = shl i32 %conv1.i174, 8, !dbg !2181
  %or.i176 = or i32 %shr.i173, %shl.i175, !dbg !2182
  %conv2.i177 = trunc i32 %or.i176 to i16, !dbg !2183
  store i16 %conv2.i177, i16* %x.addr.i171, align 2, !dbg !2184
  %59 = load i16, i16* %x.addr.i171, align 2, !dbg !2185
  %60 = load i32, i32* %i, align 4, !dbg !2186
  %idxprom47 = sext i32 %60 to i64, !dbg !2187
  %61 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2187
  %strips48 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %61, i32 0, i32 7, !dbg !2188
  %arrayidx49 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips48, i64 0, i64 %idxprom47, !dbg !2187
  %y250 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx49, i32 0, i32 4, !dbg !2189
  store i16 %59, i16* %y250, align 2, !dbg !2190
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then26
  %62 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2191
  %data52 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %62, i32 0, i32 2, !dbg !2192
  %63 = load i8*, i8** %data52, align 8, !dbg !2192
  %arrayidx53 = getelementptr inbounds i8, i8* %63, i64 6, !dbg !2191
  %64 = bitcast i8* %arrayidx53 to %union.unaligned_16*, !dbg !2193
  %l54 = bitcast %union.unaligned_16* %64 to i16*, !dbg !2193
  %65 = load i16, i16* %l54, align 1, !dbg !2193
  store i16 %65, i16* %x.addr.i164, align 2, !dbg !2194
  %66 = load i16, i16* %x.addr.i164, align 2, !dbg !2195
  %conv.i165 = zext i16 %66 to i32, !dbg !2195
  %shr.i166 = ashr i32 %conv.i165, 8, !dbg !2196
  %67 = load i16, i16* %x.addr.i164, align 2, !dbg !2197
  %conv1.i167 = zext i16 %67 to i32, !dbg !2197
  %shl.i168 = shl i32 %conv1.i167, 8, !dbg !2198
  %or.i169 = or i32 %shr.i166, %shl.i168, !dbg !2199
  %conv2.i170 = trunc i32 %or.i169 to i16, !dbg !2200
  store i16 %conv2.i170, i16* %x.addr.i164, align 2, !dbg !2201
  %68 = load i16, i16* %x.addr.i164, align 2, !dbg !2202
  %69 = load i32, i32* %i, align 4, !dbg !2203
  %idxprom56 = sext i32 %69 to i64, !dbg !2204
  %70 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2204
  %strips57 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %70, i32 0, i32 7, !dbg !2205
  %arrayidx58 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips57, i64 0, i64 %idxprom56, !dbg !2204
  %x1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx58, i32 0, i32 1, !dbg !2206
  store i16 %68, i16* %x1, align 2, !dbg !2207
  %71 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2208
  %data59 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %71, i32 0, i32 2, !dbg !2209
  %72 = load i8*, i8** %data59, align 8, !dbg !2209
  %arrayidx60 = getelementptr inbounds i8, i8* %72, i64 10, !dbg !2208
  %73 = bitcast i8* %arrayidx60 to %union.unaligned_16*, !dbg !2210
  %l61 = bitcast %union.unaligned_16* %73 to i16*, !dbg !2210
  %74 = load i16, i16* %l61, align 1, !dbg !2210
  store i16 %74, i16* %x.addr.i157, align 2, !dbg !2211
  %75 = load i16, i16* %x.addr.i157, align 2, !dbg !2212
  %conv.i158 = zext i16 %75 to i32, !dbg !2212
  %shr.i159 = ashr i32 %conv.i158, 8, !dbg !2213
  %76 = load i16, i16* %x.addr.i157, align 2, !dbg !2214
  %conv1.i160 = zext i16 %76 to i32, !dbg !2214
  %shl.i161 = shl i32 %conv1.i160, 8, !dbg !2215
  %or.i162 = or i32 %shr.i159, %shl.i161, !dbg !2216
  %conv2.i163 = trunc i32 %or.i162 to i16, !dbg !2217
  store i16 %conv2.i163, i16* %x.addr.i157, align 2, !dbg !2218
  %77 = load i16, i16* %x.addr.i157, align 2, !dbg !2219
  %78 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom63 = sext i32 %78 to i64, !dbg !2221
  %79 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2221
  %strips64 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %79, i32 0, i32 7, !dbg !2222
  %arrayidx65 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips64, i64 0, i64 %idxprom63, !dbg !2221
  %x2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx65, i32 0, i32 3, !dbg !2223
  store i16 %77, i16* %x2, align 2, !dbg !2224
  %80 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom66 = sext i32 %80 to i64, !dbg !2227
  %81 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2227
  %strips67 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %81, i32 0, i32 7, !dbg !2228
  %arrayidx68 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips67, i64 0, i64 %idxprom66, !dbg !2227
  %id69 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx68, i32 0, i32 0, !dbg !2229
  %82 = load i16, i16* %id69, align 2, !dbg !2229
  %conv70 = zext i16 %82 to i32, !dbg !2227
  %cmp71 = icmp eq i32 %conv70, 16, !dbg !2230
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !2231

if.then73:                                        ; preds = %if.end51
  %83 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2232
  %frame74 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %83, i32 0, i32 1, !dbg !2233
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame74, align 8, !dbg !2233
  %key_frame75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 7, !dbg !2234
  store i32 1, i32* %key_frame75, align 8, !dbg !2235
  br label %if.end76, !dbg !2232

if.end76:                                         ; preds = %if.then73, %if.end51
  %85 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2236
  %data77 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %85, i32 0, i32 2, !dbg !2237
  %86 = load i8*, i8** %data77, align 8, !dbg !2237
  %arrayidx78 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2236
  %arrayidx79 = getelementptr inbounds i8, i8* %arrayidx78, i64 0, !dbg !2238
  %87 = load i8, i8* %arrayidx79, align 1, !dbg !2238
  %conv80 = zext i8 %87 to i32, !dbg !2238
  %shl = shl i32 %conv80, 16, !dbg !2239
  %88 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2240
  %data81 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %88, i32 0, i32 2, !dbg !2241
  %89 = load i8*, i8** %data81, align 8, !dbg !2241
  %arrayidx82 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !2240
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx82, i64 1, !dbg !2242
  %90 = load i8, i8* %arrayidx83, align 1, !dbg !2242
  %conv84 = zext i8 %90 to i32, !dbg !2242
  %shl85 = shl i32 %conv84, 8, !dbg !2243
  %or = or i32 %shl, %shl85, !dbg !2244
  %91 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2245
  %data86 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %91, i32 0, i32 2, !dbg !2246
  %92 = load i8*, i8** %data86, align 8, !dbg !2246
  %arrayidx87 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !2245
  %arrayidx88 = getelementptr inbounds i8, i8* %arrayidx87, i64 2, !dbg !2247
  %93 = load i8, i8* %arrayidx88, align 1, !dbg !2247
  %conv89 = zext i8 %93 to i32, !dbg !2247
  %or90 = or i32 %or, %conv89, !dbg !2248
  %sub = sub nsw i32 %or90, 12, !dbg !2249
  store i32 %sub, i32* %strip_size, align 4, !dbg !2250
  %94 = load i32, i32* %strip_size, align 4, !dbg !2251
  %cmp91 = icmp slt i32 %94, 0, !dbg !2253
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !2254

if.then93:                                        ; preds = %if.end76
  store i32 -1094995529, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end94:                                         ; preds = %if.end76
  %95 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2256
  %data95 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %95, i32 0, i32 2, !dbg !2257
  %96 = load i8*, i8** %data95, align 8, !dbg !2258
  %add.ptr96 = getelementptr inbounds i8, i8* %96, i64 12, !dbg !2258
  store i8* %add.ptr96, i8** %data95, align 8, !dbg !2258
  %97 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2259
  %data97 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %97, i32 0, i32 2, !dbg !2260
  %98 = load i8*, i8** %data97, align 8, !dbg !2260
  %99 = load i32, i32* %strip_size, align 4, !dbg !2261
  %idx.ext98 = sext i32 %99 to i64, !dbg !2262
  %add.ptr99 = getelementptr inbounds i8, i8* %98, i64 %idx.ext98, !dbg !2262
  %100 = load i8*, i8** %eod, align 8, !dbg !2263
  %cmp100 = icmp ugt i8* %add.ptr99, %100, !dbg !2264
  br i1 %cmp100, label %cond.true102, label %cond.false104, !dbg !2265

cond.true102:                                     ; preds = %if.end94
  %101 = load i8*, i8** %eod, align 8, !dbg !2266
  %102 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2268
  %data103 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %102, i32 0, i32 2, !dbg !2269
  %103 = load i8*, i8** %data103, align 8, !dbg !2269
  %sub.ptr.lhs.cast = ptrtoint i8* %101 to i64, !dbg !2270
  %sub.ptr.rhs.cast = ptrtoint i8* %103 to i64, !dbg !2270
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2270
  br label %cond.end106, !dbg !2271

cond.false104:                                    ; preds = %if.end94
  %104 = load i32, i32* %strip_size, align 4, !dbg !2272
  %conv105 = sext i32 %104 to i64, !dbg !2272
  br label %cond.end106, !dbg !2274

cond.end106:                                      ; preds = %cond.false104, %cond.true102
  %cond107 = phi i64 [ %sub.ptr.sub, %cond.true102 ], [ %conv105, %cond.false104 ], !dbg !2275
  %conv108 = trunc i64 %cond107 to i32, !dbg !2275
  store i32 %conv108, i32* %strip_size, align 4, !dbg !2277
  %105 = load i32, i32* %i, align 4, !dbg !2278
  %cmp109 = icmp sgt i32 %105, 0, !dbg !2280
  br i1 %cmp109, label %land.lhs.true, label %if.end132, !dbg !2281

land.lhs.true:                                    ; preds = %cond.end106
  %106 = load i32, i32* %frame_flags, align 4, !dbg !2282
  %and = and i32 %106, 1, !dbg !2284
  %tobool111 = icmp ne i32 %and, 0, !dbg !2284
  br i1 %tobool111, label %if.end132, label %if.then112, !dbg !2285

if.then112:                                       ; preds = %land.lhs.true
  %107 = load i32, i32* %i, align 4, !dbg !2286
  %idxprom113 = sext i32 %107 to i64, !dbg !2288
  %108 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2288
  %strips114 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %108, i32 0, i32 7, !dbg !2289
  %arrayidx115 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips114, i64 0, i64 %idxprom113, !dbg !2288
  %v4_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx115, i32 0, i32 5, !dbg !2290
  %arraydecay = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook, i32 0, i32 0, !dbg !2291
  %109 = bitcast [12 x i8]* %arraydecay to i8*, !dbg !2291
  %110 = load i32, i32* %i, align 4, !dbg !2292
  %sub116 = sub nsw i32 %110, 1, !dbg !2293
  %idxprom117 = sext i32 %sub116 to i64, !dbg !2294
  %111 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2294
  %strips118 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %111, i32 0, i32 7, !dbg !2295
  %arrayidx119 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips118, i64 0, i64 %idxprom117, !dbg !2294
  %v4_codebook120 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx119, i32 0, i32 5, !dbg !2296
  %arraydecay121 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook120, i32 0, i32 0, !dbg !2291
  %112 = bitcast [12 x i8]* %arraydecay121 to i8*, !dbg !2291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %112, i64 3072, i32 2, i1 false), !dbg !2291
  %113 = load i32, i32* %i, align 4, !dbg !2297
  %idxprom122 = sext i32 %113 to i64, !dbg !2298
  %114 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2298
  %strips123 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %114, i32 0, i32 7, !dbg !2299
  %arrayidx124 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips123, i64 0, i64 %idxprom122, !dbg !2298
  %v1_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx124, i32 0, i32 6, !dbg !2300
  %arraydecay125 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v1_codebook, i32 0, i32 0, !dbg !2301
  %115 = bitcast [12 x i8]* %arraydecay125 to i8*, !dbg !2301
  %116 = load i32, i32* %i, align 4, !dbg !2302
  %sub126 = sub nsw i32 %116, 1, !dbg !2303
  %idxprom127 = sext i32 %sub126 to i64, !dbg !2304
  %117 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2304
  %strips128 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %117, i32 0, i32 7, !dbg !2305
  %arrayidx129 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips128, i64 0, i64 %idxprom127, !dbg !2304
  %v1_codebook130 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx129, i32 0, i32 6, !dbg !2306
  %arraydecay131 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v1_codebook130, i32 0, i32 0, !dbg !2301
  %118 = bitcast [12 x i8]* %arraydecay131 to i8*, !dbg !2301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %118, i64 3072, i32 2, i1 false), !dbg !2301
  br label %if.end132, !dbg !2307

if.end132:                                        ; preds = %if.then112, %land.lhs.true, %cond.end106
  %119 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2308
  %120 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom133 = sext i32 %120 to i64, !dbg !2310
  %121 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2310
  %strips134 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %121, i32 0, i32 7, !dbg !2311
  %arrayidx135 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips134, i64 0, i64 %idxprom133, !dbg !2310
  %122 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2312
  %data136 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %122, i32 0, i32 2, !dbg !2313
  %123 = load i8*, i8** %data136, align 8, !dbg !2313
  %124 = load i32, i32* %strip_size, align 4, !dbg !2314
  %call137 = call i32 @cinepak_decode_strip(%struct.CinepakContext* %119, %struct.cvid_strip* %arrayidx135, i8* %123, i32 %124), !dbg !2315
  store i32 %call137, i32* %result, align 4, !dbg !2316
  %125 = load i32, i32* %result, align 4, !dbg !2317
  %cmp138 = icmp ne i32 %125, 0, !dbg !2319
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2320

if.then140:                                       ; preds = %if.end132
  %126 = load i32, i32* %result, align 4, !dbg !2321
  store i32 %126, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end141:                                        ; preds = %if.end132
  %127 = load i32, i32* %strip_size, align 4, !dbg !2323
  %128 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2324
  %data142 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %128, i32 0, i32 2, !dbg !2325
  %129 = load i8*, i8** %data142, align 8, !dbg !2326
  %idx.ext143 = sext i32 %127 to i64, !dbg !2326
  %add.ptr144 = getelementptr inbounds i8, i8* %129, i64 %idx.ext143, !dbg !2326
  store i8* %add.ptr144, i8** %data142, align 8, !dbg !2326
  %130 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom145 = sext i32 %130 to i64, !dbg !2328
  %131 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2328
  %strips146 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %131, i32 0, i32 7, !dbg !2329
  %arrayidx147 = getelementptr inbounds [32 x %struct.cvid_strip], [32 x %struct.cvid_strip]* %strips146, i64 0, i64 %idxprom145, !dbg !2328
  %y2148 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %arrayidx147, i32 0, i32 4, !dbg !2330
  %132 = load i16, i16* %y2148, align 2, !dbg !2330
  %conv149 = zext i16 %132 to i32, !dbg !2328
  store i32 %conv149, i32* %y0, align 4, !dbg !2331
  br label %for.inc, !dbg !2332

for.inc:                                          ; preds = %if.end141
  %133 = load i32, i32* %i, align 4, !dbg !2333
  %inc = add nsw i32 %133, 1, !dbg !2333
  store i32 %inc, i32* %i, align 4, !dbg !2333
  br label %for.cond, !dbg !2335, !llvm.loop !2336

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %for.end, %if.then140, %if.then93, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !2339
  ret i32 %134, !dbg !2339
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_strip(%struct.CinepakContext* %s, %struct.cvid_strip* %strip, i8* %data, i32 %size) #1 !dbg !2340 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakContext*, align 8
  %strip.addr = alloca %struct.cvid_strip*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %eod = alloca i8*, align 8
  %chunk_id = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  store %struct.CinepakContext* %s, %struct.CinepakContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s.addr, metadata !2344, metadata !1642), !dbg !2345
  store %struct.cvid_strip* %strip, %struct.cvid_strip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cvid_strip** %strip.addr, metadata !2346, metadata !1642), !dbg !2347
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2348, metadata !1642), !dbg !2349
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2350, metadata !1642), !dbg !2351
  call void @llvm.dbg.declare(metadata i8** %eod, metadata !2352, metadata !1642), !dbg !2353
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2354
  %1 = load i32, i32* %size.addr, align 4, !dbg !2355
  %idx.ext = sext i32 %1 to i64, !dbg !2356
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2356
  store i8* %add.ptr, i8** %eod, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %chunk_id, metadata !2357, metadata !1642), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2359, metadata !1642), !dbg !2360
  %2 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2361
  %x2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %2, i32 0, i32 3, !dbg !2363
  %3 = load i16, i16* %x2, align 2, !dbg !2363
  %conv = zext i16 %3 to i32, !dbg !2361
  %4 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2364
  %width = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %4, i32 0, i32 4, !dbg !2365
  %5 = load i32, i32* %width, align 4, !dbg !2365
  %cmp = icmp sgt i32 %conv, %5, !dbg !2366
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2367

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2368
  %y2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %6, i32 0, i32 4, !dbg !2369
  %7 = load i16, i16* %y2, align 2, !dbg !2369
  %conv2 = zext i16 %7 to i32, !dbg !2368
  %8 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2370
  %height = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %8, i32 0, i32 5, !dbg !2371
  %9 = load i32, i32* %height, align 8, !dbg !2371
  %cmp3 = icmp sgt i32 %conv2, %9, !dbg !2372
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !2373

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2374
  %x1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %10, i32 0, i32 1, !dbg !2375
  %11 = load i16, i16* %x1, align 2, !dbg !2375
  %conv6 = zext i16 %11 to i32, !dbg !2374
  %12 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2376
  %x27 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %12, i32 0, i32 3, !dbg !2377
  %13 = load i16, i16* %x27, align 2, !dbg !2377
  %conv8 = zext i16 %13 to i32, !dbg !2376
  %cmp9 = icmp sge i32 %conv6, %conv8, !dbg !2378
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !2379

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %14 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2380
  %y1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %14, i32 0, i32 2, !dbg !2382
  %15 = load i16, i16* %y1, align 2, !dbg !2382
  %conv12 = zext i16 %15 to i32, !dbg !2380
  %16 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2383
  %y213 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %16, i32 0, i32 4, !dbg !2384
  %17 = load i16, i16* %y213, align 2, !dbg !2384
  %conv14 = zext i16 %17 to i32, !dbg !2383
  %cmp15 = icmp sge i32 %conv12, %conv14, !dbg !2385
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2386

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end:                                           ; preds = %lor.lhs.false11
  br label %while.cond, !dbg !2389

while.cond:                                       ; preds = %sw.epilog, %if.end
  %18 = load i8*, i8** %data.addr, align 8, !dbg !2390
  %add.ptr17 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2391
  %19 = load i8*, i8** %eod, align 8, !dbg !2392
  %cmp18 = icmp ule i8* %add.ptr17, %19, !dbg !2393
  br i1 %cmp18, label %while.body, label %while.end, !dbg !2394

while.body:                                       ; preds = %while.cond
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2395
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2395
  %21 = load i8, i8* %arrayidx, align 1, !dbg !2395
  %conv20 = zext i8 %21 to i32, !dbg !2395
  store i32 %conv20, i32* %chunk_id, align 4, !dbg !2397
  %22 = load i8*, i8** %data.addr, align 8, !dbg !2398
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2398
  %arrayidx22 = getelementptr inbounds i8, i8* %arrayidx21, i64 0, !dbg !2399
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !2399
  %conv23 = zext i8 %23 to i32, !dbg !2399
  %shl = shl i32 %conv23, 16, !dbg !2400
  %24 = load i8*, i8** %data.addr, align 8, !dbg !2401
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2401
  %arrayidx25 = getelementptr inbounds i8, i8* %arrayidx24, i64 1, !dbg !2402
  %25 = load i8, i8* %arrayidx25, align 1, !dbg !2402
  %conv26 = zext i8 %25 to i32, !dbg !2402
  %shl27 = shl i32 %conv26, 8, !dbg !2403
  %or = or i32 %shl, %shl27, !dbg !2404
  %26 = load i8*, i8** %data.addr, align 8, !dbg !2405
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2405
  %arrayidx29 = getelementptr inbounds i8, i8* %arrayidx28, i64 2, !dbg !2406
  %27 = load i8, i8* %arrayidx29, align 1, !dbg !2406
  %conv30 = zext i8 %27 to i32, !dbg !2406
  %or31 = or i32 %or, %conv30, !dbg !2407
  %sub = sub nsw i32 %or31, 4, !dbg !2408
  store i32 %sub, i32* %chunk_size, align 4, !dbg !2409
  %28 = load i32, i32* %chunk_size, align 4, !dbg !2410
  %cmp32 = icmp slt i32 %28, 0, !dbg !2412
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2413

if.then34:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.end35:                                         ; preds = %while.body
  %29 = load i8*, i8** %data.addr, align 8, !dbg !2415
  %add.ptr36 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2415
  store i8* %add.ptr36, i8** %data.addr, align 8, !dbg !2415
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2416
  %31 = load i32, i32* %chunk_size, align 4, !dbg !2417
  %idx.ext37 = sext i32 %31 to i64, !dbg !2418
  %add.ptr38 = getelementptr inbounds i8, i8* %30, i64 %idx.ext37, !dbg !2418
  %32 = load i8*, i8** %eod, align 8, !dbg !2419
  %cmp39 = icmp ugt i8* %add.ptr38, %32, !dbg !2420
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !2421

cond.true:                                        ; preds = %if.end35
  %33 = load i8*, i8** %eod, align 8, !dbg !2422
  %34 = load i8*, i8** %data.addr, align 8, !dbg !2424
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i64, !dbg !2425
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !2425
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2425
  br label %cond.end, !dbg !2426

cond.false:                                       ; preds = %if.end35
  %35 = load i32, i32* %chunk_size, align 4, !dbg !2427
  %conv41 = sext i32 %35 to i64, !dbg !2427
  br label %cond.end, !dbg !2429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %conv41, %cond.false ], !dbg !2430
  %conv42 = trunc i64 %cond to i32, !dbg !2430
  store i32 %conv42, i32* %chunk_size, align 4, !dbg !2432
  %36 = load i32, i32* %chunk_id, align 4, !dbg !2433
  switch i32 %36, label %sw.epilog [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 34, label %sw.bb43
    i32 35, label %sw.bb43
    i32 38, label %sw.bb43
    i32 39, label %sw.bb43
    i32 48, label %sw.bb45
    i32 49, label %sw.bb45
    i32 50, label %sw.bb45
  ], !dbg !2434

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  %37 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2435
  %v4_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %37, i32 0, i32 5, !dbg !2437
  %arraydecay = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook, i32 0, i32 0, !dbg !2435
  %38 = load i32, i32* %chunk_id, align 4, !dbg !2438
  %39 = load i32, i32* %chunk_size, align 4, !dbg !2439
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2440
  call void @cinepak_decode_codebook([12 x i8]* %arraydecay, i32 %38, i32 %39, i8* %40), !dbg !2441
  br label %sw.epilog, !dbg !2442

sw.bb43:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  %41 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2443
  %v1_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %41, i32 0, i32 6, !dbg !2444
  %arraydecay44 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v1_codebook, i32 0, i32 0, !dbg !2443
  %42 = load i32, i32* %chunk_id, align 4, !dbg !2445
  %43 = load i32, i32* %chunk_size, align 4, !dbg !2446
  %44 = load i8*, i8** %data.addr, align 8, !dbg !2447
  call void @cinepak_decode_codebook([12 x i8]* %arraydecay44, i32 %42, i32 %43, i8* %44), !dbg !2448
  br label %sw.epilog, !dbg !2449

sw.bb45:                                          ; preds = %cond.end, %cond.end, %cond.end
  %45 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2450
  %46 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2451
  %47 = load i32, i32* %chunk_id, align 4, !dbg !2452
  %48 = load i32, i32* %chunk_size, align 4, !dbg !2453
  %49 = load i8*, i8** %data.addr, align 8, !dbg !2454
  %call = call i32 @cinepak_decode_vectors(%struct.CinepakContext* %45, %struct.cvid_strip* %46, i32 %47, i32 %48, i8* %49), !dbg !2455
  store i32 %call, i32* %retval, align 4, !dbg !2456
  br label %return, !dbg !2456

sw.epilog:                                        ; preds = %cond.end, %sw.bb43, %sw.bb
  %50 = load i32, i32* %chunk_size, align 4, !dbg !2457
  %51 = load i8*, i8** %data.addr, align 8, !dbg !2458
  %idx.ext46 = sext i32 %50 to i64, !dbg !2458
  %add.ptr47 = getelementptr inbounds i8, i8* %51, i64 %idx.ext46, !dbg !2458
  store i8* %add.ptr47, i8** %data.addr, align 8, !dbg !2458
  br label %while.cond, !dbg !2459, !llvm.loop !2461

while.end:                                        ; preds = %while.cond
  store i32 -1094995529, i32* %retval, align 4, !dbg !2462
  br label %return, !dbg !2462

return:                                           ; preds = %while.end, %sw.bb45, %if.then34, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2463
  ret i32 %52, !dbg !2463
}

; Function Attrs: nounwind uwtable
define internal void @cinepak_decode_codebook([12 x i8]* %codebook, i32 %chunk_id, i32 %size, i8* %data) #1 !dbg !2464 {
entry:
  %retval.i81 = alloca i8, align 1
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2468, metadata !1642), !dbg !2473
  %retval.i70 = alloca i8, align 1
  %a.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71, metadata !2468, metadata !1642), !dbg !2485
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2468, metadata !1642), !dbg !2487
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2489, metadata !1642), !dbg !2493
  %codebook.addr = alloca [12 x i8]*, align 8
  %chunk_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %eod = alloca i8*, align 8
  %flag = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %k = alloca i32, align 4
  %kk = alloca i32, align 4
  %r = alloca i32, align 4
  %r34 = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store [12 x i8]* %codebook, [12 x i8]** %codebook.addr, align 8
  call void @llvm.dbg.declare(metadata [12 x i8]** %codebook.addr, metadata !2497, metadata !1642), !dbg !2498
  store i32 %chunk_id, i32* %chunk_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_id.addr, metadata !2499, metadata !1642), !dbg !2500
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2501, metadata !1642), !dbg !2502
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2503, metadata !1642), !dbg !2504
  call void @llvm.dbg.declare(metadata i8** %eod, metadata !2505, metadata !1642), !dbg !2506
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2507
  %1 = load i32, i32* %size.addr, align 4, !dbg !2508
  %idx.ext = sext i32 %1 to i64, !dbg !2509
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2509
  store i8* %add.ptr, i8** %eod, align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2510, metadata !1642), !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2512, metadata !1642), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2514, metadata !1642), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2516, metadata !1642), !dbg !2517
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2518, metadata !1642), !dbg !2519
  %2 = load i32, i32* %chunk_id.addr, align 4, !dbg !2520
  %and = and i32 %2, 4, !dbg !2521
  %tobool = icmp ne i32 %and, 0, !dbg !2522
  %cond = select i1 %tobool, i32 4, i32 6, !dbg !2522
  store i32 %cond, i32* %n, align 4, !dbg !2523
  store i32 0, i32* %flag, align 4, !dbg !2524
  store i32 0, i32* %mask, align 4, !dbg !2525
  %3 = load [12 x i8]*, [12 x i8]** %codebook.addr, align 8, !dbg !2526
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, !dbg !2526
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx, i32 0, i32 0, !dbg !2526
  store i8* %arraydecay, i8** %p, align 8, !dbg !2527
  store i32 0, i32* %i, align 4, !dbg !2528
  br label %for.cond, !dbg !2529

for.cond:                                         ; preds = %for.inc65, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2530
  %cmp = icmp slt i32 %4, 256, !dbg !2532
  br i1 %cmp, label %for.body, label %for.end67, !dbg !2533

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %chunk_id.addr, align 4, !dbg !2534
  %and1 = and i32 %5, 1, !dbg !2535
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2535
  br i1 %tobool2, label %land.lhs.true, label %if.end8, !dbg !2536

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, i32* %mask, align 4, !dbg !2537
  %shr = lshr i32 %6, 1, !dbg !2537
  store i32 %shr, i32* %mask, align 4, !dbg !2537
  %tobool3 = icmp ne i32 %shr, 0, !dbg !2537
  br i1 %tobool3, label %if.end8, label %if.then, !dbg !2539

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2540
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2542
  %8 = load i8*, i8** %eod, align 8, !dbg !2543
  %cmp5 = icmp ugt i8* %add.ptr4, %8, !dbg !2544
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2545

if.then6:                                         ; preds = %if.then
  br label %for.end67, !dbg !2546

if.end:                                           ; preds = %if.then
  %9 = load i8*, i8** %data.addr, align 8, !dbg !2547
  %10 = bitcast i8* %9 to %union.unaligned_32*, !dbg !2548
  %l = bitcast %union.unaligned_32* %10 to i32*, !dbg !2548
  %11 = load i32, i32* %l, align 1, !dbg !2548
  store i32 %11, i32* %x.addr.i, align 4, !dbg !2549
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2550
  %shl.i = shl i32 %12, 8, !dbg !2551
  %and.i = and i32 %shl.i, 65280, !dbg !2552
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2553
  %shr.i = lshr i32 %13, 8, !dbg !2554
  %and1.i = and i32 %shr.i, 255, !dbg !2555
  %or.i = or i32 %and.i, %and1.i, !dbg !2556
  %shl2.i = shl i32 %or.i, 16, !dbg !2557
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2558
  %shr3.i = lshr i32 %14, 16, !dbg !2559
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2560
  %and5.i = and i32 %shl4.i, 65280, !dbg !2561
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2562
  %shr6.i = lshr i32 %15, 16, !dbg !2563
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2564
  %and8.i = and i32 %shr7.i, 255, !dbg !2565
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2566
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2567
  store i32 %or10.i, i32* %flag, align 4, !dbg !2568
  %16 = load i8*, i8** %data.addr, align 8, !dbg !2569
  %add.ptr7 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !2569
  store i8* %add.ptr7, i8** %data.addr, align 8, !dbg !2569
  store i32 -2147483648, i32* %mask, align 4, !dbg !2570
  br label %if.end8, !dbg !2571

if.end8:                                          ; preds = %if.end, %land.lhs.true, %for.body
  %17 = load i32, i32* %chunk_id.addr, align 4, !dbg !2572
  %and9 = and i32 %17, 1, !dbg !2573
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2573
  br i1 %tobool10, label %lor.lhs.false, label %if.then13, !dbg !2574

lor.lhs.false:                                    ; preds = %if.end8
  %18 = load i32, i32* %flag, align 4, !dbg !2575
  %19 = load i32, i32* %mask, align 4, !dbg !2577
  %and11 = and i32 %18, %19, !dbg !2578
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2578
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2579

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2580, metadata !1642), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %kk, metadata !2582, metadata !1642), !dbg !2583
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2584
  %21 = load i32, i32* %n, align 4, !dbg !2586
  %idx.ext14 = sext i32 %21 to i64, !dbg !2587
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %idx.ext14, !dbg !2587
  %22 = load i8*, i8** %eod, align 8, !dbg !2588
  %cmp16 = icmp ugt i8* %add.ptr15, %22, !dbg !2589
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2590

if.then17:                                        ; preds = %if.then13
  br label %for.end67, !dbg !2591

if.end18:                                         ; preds = %if.then13
  store i32 0, i32* %k, align 4, !dbg !2592
  br label %for.cond19, !dbg !2594

for.cond19:                                       ; preds = %for.inc28, %if.end18
  %23 = load i32, i32* %k, align 4, !dbg !2595
  %cmp20 = icmp slt i32 %23, 4, !dbg !2598
  br i1 %cmp20, label %for.body21, label %for.end30, !dbg !2599

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2600, metadata !1642), !dbg !2602
  %24 = load i8*, i8** %data.addr, align 8, !dbg !2603
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2603
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !2603
  %25 = load i8, i8* %24, align 1, !dbg !2604
  %conv = zext i8 %25 to i32, !dbg !2604
  store i32 %conv, i32* %r, align 4, !dbg !2602
  store i32 0, i32* %kk, align 4, !dbg !2605
  br label %for.cond22, !dbg !2607

for.cond22:                                       ; preds = %for.inc, %for.body21
  %26 = load i32, i32* %kk, align 4, !dbg !2608
  %cmp23 = icmp slt i32 %26, 3, !dbg !2611
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !2612

for.body25:                                       ; preds = %for.cond22
  %27 = load i32, i32* %r, align 4, !dbg !2613
  %conv26 = trunc i32 %27 to i8, !dbg !2613
  %28 = load i8*, i8** %p, align 8, !dbg !2614
  %incdec.ptr27 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2614
  store i8* %incdec.ptr27, i8** %p, align 8, !dbg !2614
  store i8 %conv26, i8* %28, align 1, !dbg !2615
  br label %for.inc, !dbg !2616

for.inc:                                          ; preds = %for.body25
  %29 = load i32, i32* %kk, align 4, !dbg !2617
  %inc = add nsw i32 %29, 1, !dbg !2617
  store i32 %inc, i32* %kk, align 4, !dbg !2617
  br label %for.cond22, !dbg !2619, !llvm.loop !2620

for.end:                                          ; preds = %for.cond22
  br label %for.inc28, !dbg !2622

for.inc28:                                        ; preds = %for.end
  %30 = load i32, i32* %k, align 4, !dbg !2623
  %inc29 = add nsw i32 %30, 1, !dbg !2623
  store i32 %inc29, i32* %k, align 4, !dbg !2623
  br label %for.cond19, !dbg !2625, !llvm.loop !2626

for.end30:                                        ; preds = %for.cond19
  %31 = load i32, i32* %n, align 4, !dbg !2628
  %cmp31 = icmp eq i32 %31, 6, !dbg !2629
  br i1 %cmp31, label %if.then33, label %if.end62, !dbg !2630

if.then33:                                        ; preds = %for.end30
  call void @llvm.dbg.declare(metadata i32* %r34, metadata !2631, metadata !1642), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2633, metadata !1642), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2635, metadata !1642), !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2637, metadata !1642), !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2639, metadata !1642), !dbg !2640
  %32 = load i8*, i8** %data.addr, align 8, !dbg !2641
  %incdec.ptr35 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2641
  store i8* %incdec.ptr35, i8** %data.addr, align 8, !dbg !2641
  %33 = load i8, i8* %32, align 1, !dbg !2642
  %conv36 = sext i8 %33 to i32, !dbg !2642
  store i32 %conv36, i32* %u, align 4, !dbg !2643
  %34 = load i8*, i8** %data.addr, align 8, !dbg !2644
  %incdec.ptr37 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2644
  store i8* %incdec.ptr37, i8** %data.addr, align 8, !dbg !2644
  %35 = load i8, i8* %34, align 1, !dbg !2645
  %conv38 = sext i8 %35 to i32, !dbg !2645
  store i32 %conv38, i32* %v, align 4, !dbg !2646
  %36 = load i8*, i8** %p, align 8, !dbg !2647
  %add.ptr39 = getelementptr inbounds i8, i8* %36, i64 -12, !dbg !2647
  store i8* %add.ptr39, i8** %p, align 8, !dbg !2647
  store i32 0, i32* %k, align 4, !dbg !2648
  br label %for.cond40, !dbg !2649

for.cond40:                                       ; preds = %for.inc59, %if.then33
  %37 = load i32, i32* %k, align 4, !dbg !2650
  %cmp41 = icmp slt i32 %37, 4, !dbg !2652
  br i1 %cmp41, label %for.body43, label %for.end61, !dbg !2653

for.body43:                                       ; preds = %for.cond40
  %38 = load i8*, i8** %p, align 8, !dbg !2654
  %incdec.ptr44 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !2654
  store i8* %incdec.ptr44, i8** %p, align 8, !dbg !2654
  %39 = load i8, i8* %38, align 1, !dbg !2655
  %conv45 = zext i8 %39 to i32, !dbg !2655
  %40 = load i32, i32* %v, align 4, !dbg !2656
  %mul = mul nsw i32 %40, 2, !dbg !2657
  %add = add nsw i32 %conv45, %mul, !dbg !2658
  store i32 %add, i32* %r34, align 4, !dbg !2659
  %41 = load i8*, i8** %p, align 8, !dbg !2660
  %incdec.ptr46 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !2660
  store i8* %incdec.ptr46, i8** %p, align 8, !dbg !2660
  %42 = load i8, i8* %41, align 1, !dbg !2661
  %conv47 = zext i8 %42 to i32, !dbg !2661
  %43 = load i32, i32* %u, align 4, !dbg !2662
  %div = sdiv i32 %43, 2, !dbg !2663
  %sub = sub nsw i32 %conv47, %div, !dbg !2664
  %44 = load i32, i32* %v, align 4, !dbg !2665
  %sub48 = sub nsw i32 %sub, %44, !dbg !2666
  store i32 %sub48, i32* %g, align 4, !dbg !2667
  %45 = load i8*, i8** %p, align 8, !dbg !2668
  %46 = load i8, i8* %45, align 1, !dbg !2669
  %conv49 = zext i8 %46 to i32, !dbg !2669
  %47 = load i32, i32* %u, align 4, !dbg !2670
  %mul50 = mul nsw i32 %47, 2, !dbg !2671
  %add51 = add nsw i32 %conv49, %mul50, !dbg !2672
  store i32 %add51, i32* %b, align 4, !dbg !2673
  %48 = load i8*, i8** %p, align 8, !dbg !2674
  %add.ptr52 = getelementptr inbounds i8, i8* %48, i64 -2, !dbg !2674
  store i8* %add.ptr52, i8** %p, align 8, !dbg !2674
  %49 = load i32, i32* %r34, align 4, !dbg !2675
  store i32 %49, i32* %a.addr.i82, align 4, !dbg !2676
  %50 = load i32, i32* %a.addr.i82, align 4, !dbg !2677
  %and.i83 = and i32 %50, -256, !dbg !2679
  %tobool.i84 = icmp ne i32 %and.i83, 0, !dbg !2679
  br i1 %tobool.i84, label %if.then.i88, label %if.else.i90, !dbg !2680

if.then.i88:                                      ; preds = %for.body43
  %51 = load i32, i32* %a.addr.i82, align 4, !dbg !2681
  %neg.i85 = xor i32 %51, -1, !dbg !2683
  %shr.i86 = ashr i32 %neg.i85, 31, !dbg !2684
  %conv.i87 = trunc i32 %shr.i86 to i8, !dbg !2685
  store i8 %conv.i87, i8* %retval.i81, align 1, !dbg !2686
  br label %av_clip_uint8_c.exit91, !dbg !2686

if.else.i90:                                      ; preds = %for.body43
  %52 = load i32, i32* %a.addr.i82, align 4, !dbg !2687
  %conv1.i89 = trunc i32 %52 to i8, !dbg !2687
  store i8 %conv1.i89, i8* %retval.i81, align 1, !dbg !2688
  br label %av_clip_uint8_c.exit91, !dbg !2688

av_clip_uint8_c.exit91:                           ; preds = %if.then.i88, %if.else.i90
  %53 = load i8, i8* %retval.i81, align 1, !dbg !2689
  %54 = load i8*, i8** %p, align 8, !dbg !2690
  %incdec.ptr54 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2690
  store i8* %incdec.ptr54, i8** %p, align 8, !dbg !2690
  store i8 %53, i8* %54, align 1, !dbg !2691
  %55 = load i32, i32* %g, align 4, !dbg !2692
  store i32 %55, i32* %a.addr.i71, align 4, !dbg !2693
  %56 = load i32, i32* %a.addr.i71, align 4, !dbg !2694
  %and.i72 = and i32 %56, -256, !dbg !2695
  %tobool.i73 = icmp ne i32 %and.i72, 0, !dbg !2695
  br i1 %tobool.i73, label %if.then.i77, label %if.else.i79, !dbg !2696

if.then.i77:                                      ; preds = %av_clip_uint8_c.exit91
  %57 = load i32, i32* %a.addr.i71, align 4, !dbg !2697
  %neg.i74 = xor i32 %57, -1, !dbg !2698
  %shr.i75 = ashr i32 %neg.i74, 31, !dbg !2699
  %conv.i76 = trunc i32 %shr.i75 to i8, !dbg !2700
  store i8 %conv.i76, i8* %retval.i70, align 1, !dbg !2701
  br label %av_clip_uint8_c.exit80, !dbg !2701

if.else.i79:                                      ; preds = %av_clip_uint8_c.exit91
  %58 = load i32, i32* %a.addr.i71, align 4, !dbg !2702
  %conv1.i78 = trunc i32 %58 to i8, !dbg !2702
  store i8 %conv1.i78, i8* %retval.i70, align 1, !dbg !2703
  br label %av_clip_uint8_c.exit80, !dbg !2703

av_clip_uint8_c.exit80:                           ; preds = %if.then.i77, %if.else.i79
  %59 = load i8, i8* %retval.i70, align 1, !dbg !2704
  %60 = load i8*, i8** %p, align 8, !dbg !2705
  %incdec.ptr56 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !2705
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !2705
  store i8 %59, i8* %60, align 1, !dbg !2706
  %61 = load i32, i32* %b, align 4, !dbg !2707
  store i32 %61, i32* %a.addr.i, align 4, !dbg !2708
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !2709
  %and.i68 = and i32 %62, -256, !dbg !2710
  %tobool.i = icmp ne i32 %and.i68, 0, !dbg !2710
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2711

if.then.i:                                        ; preds = %av_clip_uint8_c.exit80
  %63 = load i32, i32* %a.addr.i, align 4, !dbg !2712
  %neg.i = xor i32 %63, -1, !dbg !2713
  %shr.i69 = ashr i32 %neg.i, 31, !dbg !2714
  %conv.i = trunc i32 %shr.i69 to i8, !dbg !2715
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2716
  br label %av_clip_uint8_c.exit, !dbg !2716

if.else.i:                                        ; preds = %av_clip_uint8_c.exit80
  %64 = load i32, i32* %a.addr.i, align 4, !dbg !2717
  %conv1.i = trunc i32 %64 to i8, !dbg !2717
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2718
  br label %av_clip_uint8_c.exit, !dbg !2718

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %65 = load i8, i8* %retval.i, align 1, !dbg !2719
  %66 = load i8*, i8** %p, align 8, !dbg !2720
  %incdec.ptr58 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !2720
  store i8* %incdec.ptr58, i8** %p, align 8, !dbg !2720
  store i8 %65, i8* %66, align 1, !dbg !2721
  br label %for.inc59, !dbg !2722

for.inc59:                                        ; preds = %av_clip_uint8_c.exit
  %67 = load i32, i32* %k, align 4, !dbg !2723
  %inc60 = add nsw i32 %67, 1, !dbg !2723
  store i32 %inc60, i32* %k, align 4, !dbg !2723
  br label %for.cond40, !dbg !2725, !llvm.loop !2726

for.end61:                                        ; preds = %for.cond40
  br label %if.end62, !dbg !2728

if.end62:                                         ; preds = %for.end61, %for.end30
  br label %if.end64, !dbg !2729

if.else:                                          ; preds = %lor.lhs.false
  %68 = load i8*, i8** %p, align 8, !dbg !2730
  %add.ptr63 = getelementptr inbounds i8, i8* %68, i64 12, !dbg !2730
  store i8* %add.ptr63, i8** %p, align 8, !dbg !2730
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end62
  br label %for.inc65, !dbg !2732

for.inc65:                                        ; preds = %if.end64
  %69 = load i32, i32* %i, align 4, !dbg !2733
  %inc66 = add nsw i32 %69, 1, !dbg !2733
  store i32 %inc66, i32* %i, align 4, !dbg !2733
  br label %for.cond, !dbg !2735, !llvm.loop !2736

for.end67:                                        ; preds = %if.then17, %if.then6, %for.cond
  ret void, !dbg !2738
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_vectors(%struct.CinepakContext* %s, %struct.cvid_strip* %strip, i32 %chunk_id, i32 %size, i8* %data) #1 !dbg !2739 {
entry:
  %x.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i234, metadata !2489, metadata !1642), !dbg !2742
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2489, metadata !1642), !dbg !2754
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakContext*, align 8
  %strip.addr = alloca %struct.cvid_strip*, align 8
  %chunk_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %eod = alloca i8*, align 8
  %flag = alloca i32, align 4
  %mask = alloca i32, align 4
  %cb0 = alloca i8*, align 8
  %cb1 = alloca i8*, align 8
  %cb2 = alloca i8*, align 8
  %cb3 = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ip0 = alloca i8*, align 8
  %ip1 = alloca i8*, align 8
  %ip2 = alloca i8*, align 8
  %ip3 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p168 = alloca i8*, align 8
  store %struct.CinepakContext* %s, %struct.CinepakContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakContext** %s.addr, metadata !2758, metadata !1642), !dbg !2759
  store %struct.cvid_strip* %strip, %struct.cvid_strip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cvid_strip** %strip.addr, metadata !2760, metadata !1642), !dbg !2761
  store i32 %chunk_id, i32* %chunk_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_id.addr, metadata !2762, metadata !1642), !dbg !2763
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2764, metadata !1642), !dbg !2765
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2766, metadata !1642), !dbg !2767
  call void @llvm.dbg.declare(metadata i8** %eod, metadata !2768, metadata !1642), !dbg !2769
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2770
  %1 = load i32, i32* %size.addr, align 4, !dbg !2771
  %idx.ext = sext i32 %1 to i64, !dbg !2772
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2772
  store i8* %add.ptr, i8** %eod, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2773, metadata !1642), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2775, metadata !1642), !dbg !2776
  call void @llvm.dbg.declare(metadata i8** %cb0, metadata !2777, metadata !1642), !dbg !2778
  call void @llvm.dbg.declare(metadata i8** %cb1, metadata !2779, metadata !1642), !dbg !2780
  call void @llvm.dbg.declare(metadata i8** %cb2, metadata !2781, metadata !1642), !dbg !2782
  call void @llvm.dbg.declare(metadata i8** %cb3, metadata !2783, metadata !1642), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2785, metadata !1642), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2787, metadata !1642), !dbg !2788
  call void @llvm.dbg.declare(metadata i8** %ip0, metadata !2789, metadata !1642), !dbg !2790
  call void @llvm.dbg.declare(metadata i8** %ip1, metadata !2791, metadata !1642), !dbg !2792
  call void @llvm.dbg.declare(metadata i8** %ip2, metadata !2793, metadata !1642), !dbg !2794
  call void @llvm.dbg.declare(metadata i8** %ip3, metadata !2795, metadata !1642), !dbg !2796
  store i32 0, i32* %flag, align 4, !dbg !2797
  store i32 0, i32* %mask, align 4, !dbg !2798
  %2 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2799
  %y1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %2, i32 0, i32 2, !dbg !2800
  %3 = load i16, i16* %y1, align 2, !dbg !2800
  %conv = zext i16 %3 to i32, !dbg !2799
  store i32 %conv, i32* %y, align 4, !dbg !2801
  br label %for.cond, !dbg !2802

for.cond:                                         ; preds = %for.inc231, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2803
  %5 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2805
  %y2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %5, i32 0, i32 4, !dbg !2806
  %6 = load i16, i16* %y2, align 2, !dbg !2806
  %conv1 = zext i16 %6 to i32, !dbg !2805
  %cmp = icmp slt i32 %4, %conv1, !dbg !2807
  br i1 %cmp, label %for.body, label %for.end233, !dbg !2808

for.body:                                         ; preds = %for.cond
  %7 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2809
  %frame = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %7, i32 0, i32 1, !dbg !2810
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2810
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2811
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 0, !dbg !2809
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2809
  %10 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2812
  %palette_video = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %10, i32 0, i32 6, !dbg !2813
  %11 = load i32, i32* %palette_video, align 4, !dbg !2813
  %tobool = icmp ne i32 %11, 0, !dbg !2812
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2812

cond.true:                                        ; preds = %for.body
  %12 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2814
  %x1 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %12, i32 0, i32 1, !dbg !2816
  %13 = load i16, i16* %x1, align 2, !dbg !2816
  %conv4 = zext i16 %13 to i32, !dbg !2814
  br label %cond.end, !dbg !2817

cond.false:                                       ; preds = %for.body
  %14 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2818
  %x15 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %14, i32 0, i32 1, !dbg !2820
  %15 = load i16, i16* %x15, align 2, !dbg !2820
  %conv6 = zext i16 %15 to i32, !dbg !2818
  %mul = mul nsw i32 %conv6, 3, !dbg !2821
  br label %cond.end, !dbg !2822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ %mul, %cond.false ], !dbg !2823
  %idx.ext7 = sext i32 %cond to i64, !dbg !2825
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7, !dbg !2825
  %16 = load i32, i32* %y, align 4, !dbg !2826
  %17 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2827
  %frame9 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %17, i32 0, i32 1, !dbg !2828
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame9, align 8, !dbg !2828
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !2829
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2827
  %19 = load i32, i32* %arrayidx10, align 8, !dbg !2827
  %mul11 = mul nsw i32 %16, %19, !dbg !2830
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !2831
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext12, !dbg !2831
  store i8* %add.ptr13, i8** %ip3, align 8, !dbg !2832
  store i8* %add.ptr13, i8** %ip2, align 8, !dbg !2833
  store i8* %add.ptr13, i8** %ip1, align 8, !dbg !2834
  store i8* %add.ptr13, i8** %ip0, align 8, !dbg !2835
  %20 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2836
  %avctx = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %20, i32 0, i32 0, !dbg !2838
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2838
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !2839
  %22 = load i32, i32* %height, align 8, !dbg !2839
  %23 = load i32, i32* %y, align 4, !dbg !2840
  %sub = sub nsw i32 %22, %23, !dbg !2841
  %cmp14 = icmp sgt i32 %sub, 1, !dbg !2842
  br i1 %cmp14, label %if.then, label %if.end44, !dbg !2843

if.then:                                          ; preds = %cond.end
  %24 = load i8*, i8** %ip0, align 8, !dbg !2844
  %25 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2846
  %frame16 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %25, i32 0, i32 1, !dbg !2847
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !2847
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2848
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 0, !dbg !2846
  %27 = load i32, i32* %arrayidx18, align 8, !dbg !2846
  %idx.ext19 = sext i32 %27 to i64, !dbg !2849
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 %idx.ext19, !dbg !2849
  store i8* %add.ptr20, i8** %ip1, align 8, !dbg !2850
  %28 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2851
  %avctx21 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %28, i32 0, i32 0, !dbg !2853
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 8, !dbg !2853
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 21, !dbg !2854
  %30 = load i32, i32* %height22, align 8, !dbg !2854
  %31 = load i32, i32* %y, align 4, !dbg !2855
  %sub23 = sub nsw i32 %30, %31, !dbg !2856
  %cmp24 = icmp sgt i32 %sub23, 2, !dbg !2857
  br i1 %cmp24, label %if.then26, label %if.end43, !dbg !2858

if.then26:                                        ; preds = %if.then
  %32 = load i8*, i8** %ip1, align 8, !dbg !2859
  %33 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2861
  %frame27 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %33, i32 0, i32 1, !dbg !2862
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame27, align 8, !dbg !2862
  %linesize28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !2863
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize28, i64 0, i64 0, !dbg !2861
  %35 = load i32, i32* %arrayidx29, align 8, !dbg !2861
  %idx.ext30 = sext i32 %35 to i64, !dbg !2864
  %add.ptr31 = getelementptr inbounds i8, i8* %32, i64 %idx.ext30, !dbg !2864
  store i8* %add.ptr31, i8** %ip2, align 8, !dbg !2865
  %36 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2866
  %avctx32 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %36, i32 0, i32 0, !dbg !2868
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx32, align 8, !dbg !2868
  %height33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 21, !dbg !2869
  %38 = load i32, i32* %height33, align 8, !dbg !2869
  %39 = load i32, i32* %y, align 4, !dbg !2870
  %sub34 = sub nsw i32 %38, %39, !dbg !2871
  %cmp35 = icmp sgt i32 %sub34, 3, !dbg !2872
  br i1 %cmp35, label %if.then37, label %if.end, !dbg !2873

if.then37:                                        ; preds = %if.then26
  %40 = load i8*, i8** %ip2, align 8, !dbg !2874
  %41 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !2876
  %frame38 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %41, i32 0, i32 1, !dbg !2877
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame38, align 8, !dbg !2877
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !2878
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 0, !dbg !2876
  %43 = load i32, i32* %arrayidx40, align 8, !dbg !2876
  %idx.ext41 = sext i32 %43 to i64, !dbg !2879
  %add.ptr42 = getelementptr inbounds i8, i8* %40, i64 %idx.ext41, !dbg !2879
  store i8* %add.ptr42, i8** %ip3, align 8, !dbg !2880
  br label %if.end, !dbg !2881

if.end:                                           ; preds = %if.then37, %if.then26
  br label %if.end43, !dbg !2882

if.end43:                                         ; preds = %if.end, %if.then
  br label %if.end44, !dbg !2883

if.end44:                                         ; preds = %if.end43, %cond.end
  %44 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2884
  %x145 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %44, i32 0, i32 1, !dbg !2885
  %45 = load i16, i16* %x145, align 2, !dbg !2885
  %conv46 = zext i16 %45 to i32, !dbg !2884
  store i32 %conv46, i32* %x, align 4, !dbg !2886
  br label %for.cond47, !dbg !2887

for.cond47:                                       ; preds = %for.inc, %if.end44
  %46 = load i32, i32* %x, align 4, !dbg !2888
  %47 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2890
  %x2 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %47, i32 0, i32 3, !dbg !2891
  %48 = load i16, i16* %x2, align 2, !dbg !2891
  %conv48 = zext i16 %48 to i32, !dbg !2890
  %cmp49 = icmp slt i32 %46, %conv48, !dbg !2892
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !2893

for.body51:                                       ; preds = %for.cond47
  %49 = load i32, i32* %chunk_id.addr, align 4, !dbg !2894
  %and = and i32 %49, 1, !dbg !2895
  %tobool52 = icmp ne i32 %and, 0, !dbg !2895
  br i1 %tobool52, label %land.lhs.true, label %if.end61, !dbg !2896

land.lhs.true:                                    ; preds = %for.body51
  %50 = load i32, i32* %mask, align 4, !dbg !2897
  %shr = lshr i32 %50, 1, !dbg !2897
  store i32 %shr, i32* %mask, align 4, !dbg !2897
  %tobool53 = icmp ne i32 %shr, 0, !dbg !2897
  br i1 %tobool53, label %if.end61, label %if.then54, !dbg !2899

if.then54:                                        ; preds = %land.lhs.true
  %51 = load i8*, i8** %data.addr, align 8, !dbg !2900
  %add.ptr55 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !2902
  %52 = load i8*, i8** %eod, align 8, !dbg !2903
  %cmp56 = icmp ugt i8* %add.ptr55, %52, !dbg !2904
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2905

if.then58:                                        ; preds = %if.then54
  store i32 -1094995529, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end59:                                         ; preds = %if.then54
  %53 = load i8*, i8** %data.addr, align 8, !dbg !2907
  %54 = bitcast i8* %53 to %union.unaligned_32*, !dbg !2908
  %l = bitcast %union.unaligned_32* %54 to i32*, !dbg !2908
  %55 = load i32, i32* %l, align 1, !dbg !2908
  store i32 %55, i32* %x.addr.i, align 4, !dbg !2909
  %56 = load i32, i32* %x.addr.i, align 4, !dbg !2910
  %shl.i = shl i32 %56, 8, !dbg !2911
  %and.i = and i32 %shl.i, 65280, !dbg !2912
  %57 = load i32, i32* %x.addr.i, align 4, !dbg !2913
  %shr.i = lshr i32 %57, 8, !dbg !2914
  %and1.i = and i32 %shr.i, 255, !dbg !2915
  %or.i = or i32 %and.i, %and1.i, !dbg !2916
  %shl2.i = shl i32 %or.i, 16, !dbg !2917
  %58 = load i32, i32* %x.addr.i, align 4, !dbg !2918
  %shr3.i = lshr i32 %58, 16, !dbg !2919
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2920
  %and5.i = and i32 %shl4.i, 65280, !dbg !2921
  %59 = load i32, i32* %x.addr.i, align 4, !dbg !2922
  %shr6.i = lshr i32 %59, 16, !dbg !2923
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2924
  %and8.i = and i32 %shr7.i, 255, !dbg !2925
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2926
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2927
  store i32 %or10.i, i32* %flag, align 4, !dbg !2928
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2929
  %add.ptr60 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2929
  store i8* %add.ptr60, i8** %data.addr, align 8, !dbg !2929
  store i32 -2147483648, i32* %mask, align 4, !dbg !2930
  br label %if.end61, !dbg !2931

if.end61:                                         ; preds = %if.end59, %land.lhs.true, %for.body51
  %61 = load i32, i32* %chunk_id.addr, align 4, !dbg !2932
  %and62 = and i32 %61, 1, !dbg !2933
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2933
  br i1 %tobool63, label %lor.lhs.false, label %if.then66, !dbg !2934

lor.lhs.false:                                    ; preds = %if.end61
  %62 = load i32, i32* %flag, align 4, !dbg !2935
  %63 = load i32, i32* %mask, align 4, !dbg !2937
  %and64 = and i32 %62, %63, !dbg !2938
  %tobool65 = icmp ne i32 %and64, 0, !dbg !2938
  br i1 %tobool65, label %if.then66, label %if.end217, !dbg !2939

if.then66:                                        ; preds = %lor.lhs.false, %if.end61
  %64 = load i32, i32* %chunk_id.addr, align 4, !dbg !2940
  %and67 = and i32 %64, 2, !dbg !2941
  %tobool68 = icmp ne i32 %and67, 0, !dbg !2941
  br i1 %tobool68, label %if.end81, label %land.lhs.true69, !dbg !2942

land.lhs.true69:                                  ; preds = %if.then66
  %65 = load i32, i32* %mask, align 4, !dbg !2943
  %shr70 = lshr i32 %65, 1, !dbg !2943
  store i32 %shr70, i32* %mask, align 4, !dbg !2943
  %tobool71 = icmp ne i32 %shr70, 0, !dbg !2943
  br i1 %tobool71, label %if.end81, label %if.then72, !dbg !2945

if.then72:                                        ; preds = %land.lhs.true69
  %66 = load i8*, i8** %data.addr, align 8, !dbg !2946
  %add.ptr73 = getelementptr inbounds i8, i8* %66, i64 4, !dbg !2948
  %67 = load i8*, i8** %eod, align 8, !dbg !2949
  %cmp74 = icmp ugt i8* %add.ptr73, %67, !dbg !2950
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2951

if.then76:                                        ; preds = %if.then72
  store i32 -1094995529, i32* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

if.end77:                                         ; preds = %if.then72
  %68 = load i8*, i8** %data.addr, align 8, !dbg !2953
  %69 = bitcast i8* %68 to %union.unaligned_32*, !dbg !2954
  %l78 = bitcast %union.unaligned_32* %69 to i32*, !dbg !2954
  %70 = load i32, i32* %l78, align 1, !dbg !2954
  store i32 %70, i32* %x.addr.i234, align 4, !dbg !2955
  %71 = load i32, i32* %x.addr.i234, align 4, !dbg !2956
  %shl.i235 = shl i32 %71, 8, !dbg !2957
  %and.i236 = and i32 %shl.i235, 65280, !dbg !2958
  %72 = load i32, i32* %x.addr.i234, align 4, !dbg !2959
  %shr.i237 = lshr i32 %72, 8, !dbg !2960
  %and1.i238 = and i32 %shr.i237, 255, !dbg !2961
  %or.i239 = or i32 %and.i236, %and1.i238, !dbg !2962
  %shl2.i240 = shl i32 %or.i239, 16, !dbg !2963
  %73 = load i32, i32* %x.addr.i234, align 4, !dbg !2964
  %shr3.i241 = lshr i32 %73, 16, !dbg !2965
  %shl4.i242 = shl i32 %shr3.i241, 8, !dbg !2966
  %and5.i243 = and i32 %shl4.i242, 65280, !dbg !2967
  %74 = load i32, i32* %x.addr.i234, align 4, !dbg !2968
  %shr6.i244 = lshr i32 %74, 16, !dbg !2969
  %shr7.i245 = lshr i32 %shr6.i244, 8, !dbg !2970
  %and8.i246 = and i32 %shr7.i245, 255, !dbg !2971
  %or9.i247 = or i32 %and5.i243, %and8.i246, !dbg !2972
  %or10.i248 = or i32 %shl2.i240, %or9.i247, !dbg !2973
  store i32 %or10.i248, i32* %flag, align 4, !dbg !2974
  %75 = load i8*, i8** %data.addr, align 8, !dbg !2975
  %add.ptr80 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !2975
  store i8* %add.ptr80, i8** %data.addr, align 8, !dbg !2975
  store i32 -2147483648, i32* %mask, align 4, !dbg !2976
  br label %if.end81, !dbg !2977

if.end81:                                         ; preds = %if.end77, %land.lhs.true69, %if.then66
  %76 = load i32, i32* %chunk_id.addr, align 4, !dbg !2978
  %and82 = and i32 %76, 2, !dbg !2980
  %tobool83 = icmp ne i32 %and82, 0, !dbg !2980
  br i1 %tobool83, label %if.then87, label %lor.lhs.false84, !dbg !2981

lor.lhs.false84:                                  ; preds = %if.end81
  %77 = load i32, i32* %flag, align 4, !dbg !2982
  %neg = xor i32 %77, -1, !dbg !2984
  %78 = load i32, i32* %mask, align 4, !dbg !2985
  %and85 = and i32 %neg, %78, !dbg !2986
  %tobool86 = icmp ne i32 %and85, 0, !dbg !2986
  br i1 %tobool86, label %if.then87, label %if.else137, !dbg !2987

if.then87:                                        ; preds = %lor.lhs.false84, %if.end81
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2988, metadata !1642), !dbg !2990
  %79 = load i8*, i8** %data.addr, align 8, !dbg !2991
  %80 = load i8*, i8** %eod, align 8, !dbg !2993
  %cmp88 = icmp uge i8* %79, %80, !dbg !2994
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2995

if.then90:                                        ; preds = %if.then87
  store i32 -1094995529, i32* %retval, align 4, !dbg !2996
  br label %return, !dbg !2996

if.end91:                                         ; preds = %if.then87
  %81 = load i8*, i8** %data.addr, align 8, !dbg !2997
  %incdec.ptr = getelementptr inbounds i8, i8* %81, i32 1, !dbg !2997
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !2997
  %82 = load i8, i8* %81, align 1, !dbg !2998
  %idxprom = zext i8 %82 to i64, !dbg !2999
  %83 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !2999
  %v1_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %83, i32 0, i32 6, !dbg !3000
  %arrayidx92 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v1_codebook, i64 0, i64 %idxprom, !dbg !2999
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx92, i32 0, i32 0, !dbg !2999
  store i8* %arraydecay, i8** %p, align 8, !dbg !3001
  %84 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !3002
  %palette_video93 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %84, i32 0, i32 6, !dbg !3004
  %85 = load i32, i32* %palette_video93, align 4, !dbg !3004
  %tobool94 = icmp ne i32 %85, 0, !dbg !3002
  br i1 %tobool94, label %if.then95, label %if.else, !dbg !3005

if.then95:                                        ; preds = %if.end91
  %86 = load i8*, i8** %p, align 8, !dbg !3006
  %arrayidx96 = getelementptr inbounds i8, i8* %86, i64 6, !dbg !3006
  %87 = load i8, i8* %arrayidx96, align 1, !dbg !3006
  %88 = load i8*, i8** %ip2, align 8, !dbg !3008
  %arrayidx97 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !3008
  store i8 %87, i8* %arrayidx97, align 1, !dbg !3009
  %89 = load i8*, i8** %ip2, align 8, !dbg !3010
  %arrayidx98 = getelementptr inbounds i8, i8* %89, i64 0, !dbg !3010
  store i8 %87, i8* %arrayidx98, align 1, !dbg !3011
  %90 = load i8*, i8** %ip3, align 8, !dbg !3012
  %arrayidx99 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !3012
  store i8 %87, i8* %arrayidx99, align 1, !dbg !3013
  %91 = load i8*, i8** %ip3, align 8, !dbg !3014
  %arrayidx100 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !3014
  store i8 %87, i8* %arrayidx100, align 1, !dbg !3015
  %92 = load i8*, i8** %p, align 8, !dbg !3016
  %arrayidx101 = getelementptr inbounds i8, i8* %92, i64 9, !dbg !3016
  %93 = load i8, i8* %arrayidx101, align 1, !dbg !3016
  %94 = load i8*, i8** %ip2, align 8, !dbg !3017
  %arrayidx102 = getelementptr inbounds i8, i8* %94, i64 3, !dbg !3017
  store i8 %93, i8* %arrayidx102, align 1, !dbg !3018
  %95 = load i8*, i8** %ip2, align 8, !dbg !3019
  %arrayidx103 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !3019
  store i8 %93, i8* %arrayidx103, align 1, !dbg !3020
  %96 = load i8*, i8** %ip3, align 8, !dbg !3021
  %arrayidx104 = getelementptr inbounds i8, i8* %96, i64 3, !dbg !3021
  store i8 %93, i8* %arrayidx104, align 1, !dbg !3022
  %97 = load i8*, i8** %ip3, align 8, !dbg !3023
  %arrayidx105 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !3023
  store i8 %93, i8* %arrayidx105, align 1, !dbg !3024
  %98 = load i8*, i8** %p, align 8, !dbg !3025
  %arrayidx106 = getelementptr inbounds i8, i8* %98, i64 0, !dbg !3025
  %99 = load i8, i8* %arrayidx106, align 1, !dbg !3025
  %100 = load i8*, i8** %ip0, align 8, !dbg !3026
  %arrayidx107 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !3026
  store i8 %99, i8* %arrayidx107, align 1, !dbg !3027
  %101 = load i8*, i8** %ip0, align 8, !dbg !3028
  %arrayidx108 = getelementptr inbounds i8, i8* %101, i64 0, !dbg !3028
  store i8 %99, i8* %arrayidx108, align 1, !dbg !3029
  %102 = load i8*, i8** %ip1, align 8, !dbg !3030
  %arrayidx109 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !3030
  store i8 %99, i8* %arrayidx109, align 1, !dbg !3031
  %103 = load i8*, i8** %ip1, align 8, !dbg !3032
  %arrayidx110 = getelementptr inbounds i8, i8* %103, i64 0, !dbg !3032
  store i8 %99, i8* %arrayidx110, align 1, !dbg !3033
  %104 = load i8*, i8** %p, align 8, !dbg !3034
  %arrayidx111 = getelementptr inbounds i8, i8* %104, i64 3, !dbg !3034
  %105 = load i8, i8* %arrayidx111, align 1, !dbg !3034
  %106 = load i8*, i8** %ip0, align 8, !dbg !3035
  %arrayidx112 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !3035
  store i8 %105, i8* %arrayidx112, align 1, !dbg !3036
  %107 = load i8*, i8** %ip0, align 8, !dbg !3037
  %arrayidx113 = getelementptr inbounds i8, i8* %107, i64 2, !dbg !3037
  store i8 %105, i8* %arrayidx113, align 1, !dbg !3038
  %108 = load i8*, i8** %ip1, align 8, !dbg !3039
  %arrayidx114 = getelementptr inbounds i8, i8* %108, i64 3, !dbg !3039
  store i8 %105, i8* %arrayidx114, align 1, !dbg !3040
  %109 = load i8*, i8** %ip1, align 8, !dbg !3041
  %arrayidx115 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !3041
  store i8 %105, i8* %arrayidx115, align 1, !dbg !3042
  br label %if.end136, !dbg !3043

if.else:                                          ; preds = %if.end91
  %110 = load i8*, i8** %p, align 8, !dbg !3044
  %add.ptr116 = getelementptr inbounds i8, i8* %110, i64 6, !dbg !3044
  store i8* %add.ptr116, i8** %p, align 8, !dbg !3044
  %111 = load i8*, i8** %ip3, align 8, !dbg !3046
  %add.ptr117 = getelementptr inbounds i8, i8* %111, i64 0, !dbg !3047
  %112 = load i8*, i8** %p, align 8, !dbg !3048
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr117, i8* %112, i64 3, i32 1, i1 false), !dbg !3049
  %113 = load i8*, i8** %ip3, align 8, !dbg !3050
  %add.ptr118 = getelementptr inbounds i8, i8* %113, i64 3, !dbg !3051
  %114 = load i8*, i8** %p, align 8, !dbg !3052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr118, i8* %114, i64 3, i32 1, i1 false), !dbg !3053
  %115 = load i8*, i8** %ip2, align 8, !dbg !3055
  %add.ptr119 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !3056
  %116 = load i8*, i8** %p, align 8, !dbg !3057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr119, i8* %116, i64 3, i32 1, i1 false), !dbg !3058
  %117 = load i8*, i8** %ip2, align 8, !dbg !3059
  %add.ptr120 = getelementptr inbounds i8, i8* %117, i64 3, !dbg !3060
  %118 = load i8*, i8** %p, align 8, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr120, i8* %118, i64 3, i32 1, i1 false), !dbg !3062
  %119 = load i8*, i8** %p, align 8, !dbg !3063
  %add.ptr121 = getelementptr inbounds i8, i8* %119, i64 3, !dbg !3063
  store i8* %add.ptr121, i8** %p, align 8, !dbg !3063
  %120 = load i8*, i8** %ip3, align 8, !dbg !3064
  %add.ptr122 = getelementptr inbounds i8, i8* %120, i64 6, !dbg !3065
  %121 = load i8*, i8** %p, align 8, !dbg !3066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr122, i8* %121, i64 3, i32 1, i1 false), !dbg !3067
  %122 = load i8*, i8** %ip3, align 8, !dbg !3068
  %add.ptr123 = getelementptr inbounds i8, i8* %122, i64 9, !dbg !3069
  %123 = load i8*, i8** %p, align 8, !dbg !3070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr123, i8* %123, i64 3, i32 1, i1 false), !dbg !3071
  %124 = load i8*, i8** %ip2, align 8, !dbg !3072
  %add.ptr124 = getelementptr inbounds i8, i8* %124, i64 6, !dbg !3073
  %125 = load i8*, i8** %p, align 8, !dbg !3074
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr124, i8* %125, i64 3, i32 1, i1 false), !dbg !3075
  %126 = load i8*, i8** %ip2, align 8, !dbg !3076
  %add.ptr125 = getelementptr inbounds i8, i8* %126, i64 9, !dbg !3077
  %127 = load i8*, i8** %p, align 8, !dbg !3078
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr125, i8* %127, i64 3, i32 1, i1 false), !dbg !3079
  %128 = load i8*, i8** %p, align 8, !dbg !3080
  %add.ptr126 = getelementptr inbounds i8, i8* %128, i64 -9, !dbg !3080
  store i8* %add.ptr126, i8** %p, align 8, !dbg !3080
  %129 = load i8*, i8** %ip1, align 8, !dbg !3081
  %add.ptr127 = getelementptr inbounds i8, i8* %129, i64 0, !dbg !3082
  %130 = load i8*, i8** %p, align 8, !dbg !3083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr127, i8* %130, i64 3, i32 1, i1 false), !dbg !3084
  %131 = load i8*, i8** %ip1, align 8, !dbg !3085
  %add.ptr128 = getelementptr inbounds i8, i8* %131, i64 3, !dbg !3086
  %132 = load i8*, i8** %p, align 8, !dbg !3087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr128, i8* %132, i64 3, i32 1, i1 false), !dbg !3088
  %133 = load i8*, i8** %ip0, align 8, !dbg !3089
  %add.ptr129 = getelementptr inbounds i8, i8* %133, i64 0, !dbg !3090
  %134 = load i8*, i8** %p, align 8, !dbg !3091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr129, i8* %134, i64 3, i32 1, i1 false), !dbg !3092
  %135 = load i8*, i8** %ip0, align 8, !dbg !3093
  %add.ptr130 = getelementptr inbounds i8, i8* %135, i64 3, !dbg !3094
  %136 = load i8*, i8** %p, align 8, !dbg !3095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr130, i8* %136, i64 3, i32 1, i1 false), !dbg !3096
  %137 = load i8*, i8** %p, align 8, !dbg !3097
  %add.ptr131 = getelementptr inbounds i8, i8* %137, i64 3, !dbg !3097
  store i8* %add.ptr131, i8** %p, align 8, !dbg !3097
  %138 = load i8*, i8** %ip1, align 8, !dbg !3098
  %add.ptr132 = getelementptr inbounds i8, i8* %138, i64 6, !dbg !3099
  %139 = load i8*, i8** %p, align 8, !dbg !3100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr132, i8* %139, i64 3, i32 1, i1 false), !dbg !3101
  %140 = load i8*, i8** %ip1, align 8, !dbg !3102
  %add.ptr133 = getelementptr inbounds i8, i8* %140, i64 9, !dbg !3103
  %141 = load i8*, i8** %p, align 8, !dbg !3104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr133, i8* %141, i64 3, i32 1, i1 false), !dbg !3105
  %142 = load i8*, i8** %ip0, align 8, !dbg !3106
  %add.ptr134 = getelementptr inbounds i8, i8* %142, i64 6, !dbg !3107
  %143 = load i8*, i8** %p, align 8, !dbg !3108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr134, i8* %143, i64 3, i32 1, i1 false), !dbg !3109
  %144 = load i8*, i8** %ip0, align 8, !dbg !3110
  %add.ptr135 = getelementptr inbounds i8, i8* %144, i64 9, !dbg !3111
  %145 = load i8*, i8** %p, align 8, !dbg !3112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr135, i8* %145, i64 3, i32 1, i1 false), !dbg !3113
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then95
  br label %if.end216, !dbg !3114

if.else137:                                       ; preds = %lor.lhs.false84
  %146 = load i32, i32* %flag, align 4, !dbg !3115
  %147 = load i32, i32* %mask, align 4, !dbg !3118
  %and138 = and i32 %146, %147, !dbg !3119
  %tobool139 = icmp ne i32 %and138, 0, !dbg !3119
  br i1 %tobool139, label %if.then140, label %if.end215, !dbg !3115

if.then140:                                       ; preds = %if.else137
  %148 = load i8*, i8** %data.addr, align 8, !dbg !3120
  %add.ptr141 = getelementptr inbounds i8, i8* %148, i64 4, !dbg !3123
  %149 = load i8*, i8** %eod, align 8, !dbg !3124
  %cmp142 = icmp ugt i8* %add.ptr141, %149, !dbg !3125
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !3126

if.then144:                                       ; preds = %if.then140
  store i32 -1094995529, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

if.end145:                                        ; preds = %if.then140
  %150 = load i8*, i8** %data.addr, align 8, !dbg !3128
  %incdec.ptr146 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !3128
  store i8* %incdec.ptr146, i8** %data.addr, align 8, !dbg !3128
  %151 = load i8, i8* %150, align 1, !dbg !3129
  %idxprom147 = zext i8 %151 to i64, !dbg !3130
  %152 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !3130
  %v4_codebook = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %152, i32 0, i32 5, !dbg !3131
  %arrayidx148 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook, i64 0, i64 %idxprom147, !dbg !3130
  %arraydecay149 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx148, i32 0, i32 0, !dbg !3130
  store i8* %arraydecay149, i8** %cb0, align 8, !dbg !3132
  %153 = load i8*, i8** %data.addr, align 8, !dbg !3133
  %incdec.ptr150 = getelementptr inbounds i8, i8* %153, i32 1, !dbg !3133
  store i8* %incdec.ptr150, i8** %data.addr, align 8, !dbg !3133
  %154 = load i8, i8* %153, align 1, !dbg !3134
  %idxprom151 = zext i8 %154 to i64, !dbg !3135
  %155 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !3135
  %v4_codebook152 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %155, i32 0, i32 5, !dbg !3136
  %arrayidx153 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook152, i64 0, i64 %idxprom151, !dbg !3135
  %arraydecay154 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx153, i32 0, i32 0, !dbg !3135
  store i8* %arraydecay154, i8** %cb1, align 8, !dbg !3137
  %156 = load i8*, i8** %data.addr, align 8, !dbg !3138
  %incdec.ptr155 = getelementptr inbounds i8, i8* %156, i32 1, !dbg !3138
  store i8* %incdec.ptr155, i8** %data.addr, align 8, !dbg !3138
  %157 = load i8, i8* %156, align 1, !dbg !3139
  %idxprom156 = zext i8 %157 to i64, !dbg !3140
  %158 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !3140
  %v4_codebook157 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %158, i32 0, i32 5, !dbg !3141
  %arrayidx158 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook157, i64 0, i64 %idxprom156, !dbg !3140
  %arraydecay159 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx158, i32 0, i32 0, !dbg !3140
  store i8* %arraydecay159, i8** %cb2, align 8, !dbg !3142
  %159 = load i8*, i8** %data.addr, align 8, !dbg !3143
  %incdec.ptr160 = getelementptr inbounds i8, i8* %159, i32 1, !dbg !3143
  store i8* %incdec.ptr160, i8** %data.addr, align 8, !dbg !3143
  %160 = load i8, i8* %159, align 1, !dbg !3144
  %idxprom161 = zext i8 %160 to i64, !dbg !3145
  %161 = load %struct.cvid_strip*, %struct.cvid_strip** %strip.addr, align 8, !dbg !3145
  %v4_codebook162 = getelementptr inbounds %struct.cvid_strip, %struct.cvid_strip* %161, i32 0, i32 5, !dbg !3146
  %arrayidx163 = getelementptr inbounds [256 x [12 x i8]], [256 x [12 x i8]]* %v4_codebook162, i64 0, i64 %idxprom161, !dbg !3145
  %arraydecay164 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx163, i32 0, i32 0, !dbg !3145
  store i8* %arraydecay164, i8** %cb3, align 8, !dbg !3147
  %162 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !3148
  %palette_video165 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %162, i32 0, i32 6, !dbg !3150
  %163 = load i32, i32* %palette_video165, align 4, !dbg !3150
  %tobool166 = icmp ne i32 %163, 0, !dbg !3148
  br i1 %tobool166, label %if.then167, label %if.else197, !dbg !3151

if.then167:                                       ; preds = %if.end145
  call void @llvm.dbg.declare(metadata i8** %p168, metadata !3152, metadata !1642), !dbg !3154
  %164 = load i8*, i8** %ip3, align 8, !dbg !3155
  store i8* %164, i8** %p168, align 8, !dbg !3156
  %165 = load i8*, i8** %cb2, align 8, !dbg !3157
  %arrayidx169 = getelementptr inbounds i8, i8* %165, i64 6, !dbg !3157
  %166 = load i8, i8* %arrayidx169, align 1, !dbg !3157
  %167 = load i8*, i8** %p168, align 8, !dbg !3158
  %incdec.ptr170 = getelementptr inbounds i8, i8* %167, i32 1, !dbg !3158
  store i8* %incdec.ptr170, i8** %p168, align 8, !dbg !3158
  store i8 %166, i8* %167, align 1, !dbg !3159
  %168 = load i8*, i8** %cb2, align 8, !dbg !3160
  %arrayidx171 = getelementptr inbounds i8, i8* %168, i64 9, !dbg !3160
  %169 = load i8, i8* %arrayidx171, align 1, !dbg !3160
  %170 = load i8*, i8** %p168, align 8, !dbg !3161
  %incdec.ptr172 = getelementptr inbounds i8, i8* %170, i32 1, !dbg !3161
  store i8* %incdec.ptr172, i8** %p168, align 8, !dbg !3161
  store i8 %169, i8* %170, align 1, !dbg !3162
  %171 = load i8*, i8** %cb3, align 8, !dbg !3163
  %arrayidx173 = getelementptr inbounds i8, i8* %171, i64 6, !dbg !3163
  %172 = load i8, i8* %arrayidx173, align 1, !dbg !3163
  %173 = load i8*, i8** %p168, align 8, !dbg !3164
  %incdec.ptr174 = getelementptr inbounds i8, i8* %173, i32 1, !dbg !3164
  store i8* %incdec.ptr174, i8** %p168, align 8, !dbg !3164
  store i8 %172, i8* %173, align 1, !dbg !3165
  %174 = load i8*, i8** %cb3, align 8, !dbg !3166
  %arrayidx175 = getelementptr inbounds i8, i8* %174, i64 9, !dbg !3166
  %175 = load i8, i8* %arrayidx175, align 1, !dbg !3166
  %176 = load i8*, i8** %p168, align 8, !dbg !3167
  store i8 %175, i8* %176, align 1, !dbg !3168
  %177 = load i8*, i8** %ip2, align 8, !dbg !3169
  store i8* %177, i8** %p168, align 8, !dbg !3170
  %178 = load i8*, i8** %cb2, align 8, !dbg !3171
  %arrayidx176 = getelementptr inbounds i8, i8* %178, i64 0, !dbg !3171
  %179 = load i8, i8* %arrayidx176, align 1, !dbg !3171
  %180 = load i8*, i8** %p168, align 8, !dbg !3172
  %incdec.ptr177 = getelementptr inbounds i8, i8* %180, i32 1, !dbg !3172
  store i8* %incdec.ptr177, i8** %p168, align 8, !dbg !3172
  store i8 %179, i8* %180, align 1, !dbg !3173
  %181 = load i8*, i8** %cb2, align 8, !dbg !3174
  %arrayidx178 = getelementptr inbounds i8, i8* %181, i64 3, !dbg !3174
  %182 = load i8, i8* %arrayidx178, align 1, !dbg !3174
  %183 = load i8*, i8** %p168, align 8, !dbg !3175
  %incdec.ptr179 = getelementptr inbounds i8, i8* %183, i32 1, !dbg !3175
  store i8* %incdec.ptr179, i8** %p168, align 8, !dbg !3175
  store i8 %182, i8* %183, align 1, !dbg !3176
  %184 = load i8*, i8** %cb3, align 8, !dbg !3177
  %arrayidx180 = getelementptr inbounds i8, i8* %184, i64 0, !dbg !3177
  %185 = load i8, i8* %arrayidx180, align 1, !dbg !3177
  %186 = load i8*, i8** %p168, align 8, !dbg !3178
  %incdec.ptr181 = getelementptr inbounds i8, i8* %186, i32 1, !dbg !3178
  store i8* %incdec.ptr181, i8** %p168, align 8, !dbg !3178
  store i8 %185, i8* %186, align 1, !dbg !3179
  %187 = load i8*, i8** %cb3, align 8, !dbg !3180
  %arrayidx182 = getelementptr inbounds i8, i8* %187, i64 3, !dbg !3180
  %188 = load i8, i8* %arrayidx182, align 1, !dbg !3180
  %189 = load i8*, i8** %p168, align 8, !dbg !3181
  store i8 %188, i8* %189, align 1, !dbg !3182
  %190 = load i8*, i8** %ip1, align 8, !dbg !3183
  store i8* %190, i8** %p168, align 8, !dbg !3184
  %191 = load i8*, i8** %cb0, align 8, !dbg !3185
  %arrayidx183 = getelementptr inbounds i8, i8* %191, i64 6, !dbg !3185
  %192 = load i8, i8* %arrayidx183, align 1, !dbg !3185
  %193 = load i8*, i8** %p168, align 8, !dbg !3186
  %incdec.ptr184 = getelementptr inbounds i8, i8* %193, i32 1, !dbg !3186
  store i8* %incdec.ptr184, i8** %p168, align 8, !dbg !3186
  store i8 %192, i8* %193, align 1, !dbg !3187
  %194 = load i8*, i8** %cb0, align 8, !dbg !3188
  %arrayidx185 = getelementptr inbounds i8, i8* %194, i64 9, !dbg !3188
  %195 = load i8, i8* %arrayidx185, align 1, !dbg !3188
  %196 = load i8*, i8** %p168, align 8, !dbg !3189
  %incdec.ptr186 = getelementptr inbounds i8, i8* %196, i32 1, !dbg !3189
  store i8* %incdec.ptr186, i8** %p168, align 8, !dbg !3189
  store i8 %195, i8* %196, align 1, !dbg !3190
  %197 = load i8*, i8** %cb1, align 8, !dbg !3191
  %arrayidx187 = getelementptr inbounds i8, i8* %197, i64 6, !dbg !3191
  %198 = load i8, i8* %arrayidx187, align 1, !dbg !3191
  %199 = load i8*, i8** %p168, align 8, !dbg !3192
  %incdec.ptr188 = getelementptr inbounds i8, i8* %199, i32 1, !dbg !3192
  store i8* %incdec.ptr188, i8** %p168, align 8, !dbg !3192
  store i8 %198, i8* %199, align 1, !dbg !3193
  %200 = load i8*, i8** %cb1, align 8, !dbg !3194
  %arrayidx189 = getelementptr inbounds i8, i8* %200, i64 9, !dbg !3194
  %201 = load i8, i8* %arrayidx189, align 1, !dbg !3194
  %202 = load i8*, i8** %p168, align 8, !dbg !3195
  store i8 %201, i8* %202, align 1, !dbg !3196
  %203 = load i8*, i8** %ip0, align 8, !dbg !3197
  store i8* %203, i8** %p168, align 8, !dbg !3198
  %204 = load i8*, i8** %cb0, align 8, !dbg !3199
  %arrayidx190 = getelementptr inbounds i8, i8* %204, i64 0, !dbg !3199
  %205 = load i8, i8* %arrayidx190, align 1, !dbg !3199
  %206 = load i8*, i8** %p168, align 8, !dbg !3200
  %incdec.ptr191 = getelementptr inbounds i8, i8* %206, i32 1, !dbg !3200
  store i8* %incdec.ptr191, i8** %p168, align 8, !dbg !3200
  store i8 %205, i8* %206, align 1, !dbg !3201
  %207 = load i8*, i8** %cb0, align 8, !dbg !3202
  %arrayidx192 = getelementptr inbounds i8, i8* %207, i64 3, !dbg !3202
  %208 = load i8, i8* %arrayidx192, align 1, !dbg !3202
  %209 = load i8*, i8** %p168, align 8, !dbg !3203
  %incdec.ptr193 = getelementptr inbounds i8, i8* %209, i32 1, !dbg !3203
  store i8* %incdec.ptr193, i8** %p168, align 8, !dbg !3203
  store i8 %208, i8* %209, align 1, !dbg !3204
  %210 = load i8*, i8** %cb1, align 8, !dbg !3205
  %arrayidx194 = getelementptr inbounds i8, i8* %210, i64 0, !dbg !3205
  %211 = load i8, i8* %arrayidx194, align 1, !dbg !3205
  %212 = load i8*, i8** %p168, align 8, !dbg !3206
  %incdec.ptr195 = getelementptr inbounds i8, i8* %212, i32 1, !dbg !3206
  store i8* %incdec.ptr195, i8** %p168, align 8, !dbg !3206
  store i8 %211, i8* %212, align 1, !dbg !3207
  %213 = load i8*, i8** %cb1, align 8, !dbg !3208
  %arrayidx196 = getelementptr inbounds i8, i8* %213, i64 3, !dbg !3208
  %214 = load i8, i8* %arrayidx196, align 1, !dbg !3208
  %215 = load i8*, i8** %p168, align 8, !dbg !3209
  store i8 %214, i8* %215, align 1, !dbg !3210
  br label %if.end214, !dbg !3211

if.else197:                                       ; preds = %if.end145
  %216 = load i8*, i8** %ip3, align 8, !dbg !3212
  %add.ptr198 = getelementptr inbounds i8, i8* %216, i64 0, !dbg !3214
  %217 = load i8*, i8** %cb2, align 8, !dbg !3215
  %add.ptr199 = getelementptr inbounds i8, i8* %217, i64 6, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr198, i8* %add.ptr199, i64 6, i32 1, i1 false), !dbg !3217
  %218 = load i8*, i8** %ip3, align 8, !dbg !3218
  %add.ptr200 = getelementptr inbounds i8, i8* %218, i64 6, !dbg !3219
  %219 = load i8*, i8** %cb3, align 8, !dbg !3220
  %add.ptr201 = getelementptr inbounds i8, i8* %219, i64 6, !dbg !3221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr200, i8* %add.ptr201, i64 6, i32 1, i1 false), !dbg !3222
  %220 = load i8*, i8** %ip2, align 8, !dbg !3223
  %add.ptr202 = getelementptr inbounds i8, i8* %220, i64 0, !dbg !3224
  %221 = load i8*, i8** %cb2, align 8, !dbg !3225
  %add.ptr203 = getelementptr inbounds i8, i8* %221, i64 0, !dbg !3226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr202, i8* %add.ptr203, i64 6, i32 1, i1 false), !dbg !3227
  %222 = load i8*, i8** %ip2, align 8, !dbg !3228
  %add.ptr204 = getelementptr inbounds i8, i8* %222, i64 6, !dbg !3229
  %223 = load i8*, i8** %cb3, align 8, !dbg !3230
  %add.ptr205 = getelementptr inbounds i8, i8* %223, i64 0, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr204, i8* %add.ptr205, i64 6, i32 1, i1 false), !dbg !3232
  %224 = load i8*, i8** %ip1, align 8, !dbg !3233
  %add.ptr206 = getelementptr inbounds i8, i8* %224, i64 0, !dbg !3234
  %225 = load i8*, i8** %cb0, align 8, !dbg !3235
  %add.ptr207 = getelementptr inbounds i8, i8* %225, i64 6, !dbg !3236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr206, i8* %add.ptr207, i64 6, i32 1, i1 false), !dbg !3237
  %226 = load i8*, i8** %ip1, align 8, !dbg !3238
  %add.ptr208 = getelementptr inbounds i8, i8* %226, i64 6, !dbg !3239
  %227 = load i8*, i8** %cb1, align 8, !dbg !3240
  %add.ptr209 = getelementptr inbounds i8, i8* %227, i64 6, !dbg !3241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr208, i8* %add.ptr209, i64 6, i32 1, i1 false), !dbg !3242
  %228 = load i8*, i8** %ip0, align 8, !dbg !3243
  %add.ptr210 = getelementptr inbounds i8, i8* %228, i64 0, !dbg !3244
  %229 = load i8*, i8** %cb0, align 8, !dbg !3245
  %add.ptr211 = getelementptr inbounds i8, i8* %229, i64 0, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr210, i8* %add.ptr211, i64 6, i32 1, i1 false), !dbg !3247
  %230 = load i8*, i8** %ip0, align 8, !dbg !3248
  %add.ptr212 = getelementptr inbounds i8, i8* %230, i64 6, !dbg !3249
  %231 = load i8*, i8** %cb1, align 8, !dbg !3250
  %add.ptr213 = getelementptr inbounds i8, i8* %231, i64 0, !dbg !3251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr212, i8* %add.ptr213, i64 6, i32 1, i1 false), !dbg !3252
  br label %if.end214

if.end214:                                        ; preds = %if.else197, %if.then167
  br label %if.end215, !dbg !3253

if.end215:                                        ; preds = %if.end214, %if.else137
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end136
  br label %if.end217, !dbg !3254

if.end217:                                        ; preds = %if.end216, %lor.lhs.false
  %232 = load %struct.CinepakContext*, %struct.CinepakContext** %s.addr, align 8, !dbg !3255
  %palette_video218 = getelementptr inbounds %struct.CinepakContext, %struct.CinepakContext* %232, i32 0, i32 6, !dbg !3257
  %233 = load i32, i32* %palette_video218, align 4, !dbg !3257
  %tobool219 = icmp ne i32 %233, 0, !dbg !3255
  br i1 %tobool219, label %if.then220, label %if.else225, !dbg !3258

if.then220:                                       ; preds = %if.end217
  %234 = load i8*, i8** %ip0, align 8, !dbg !3259
  %add.ptr221 = getelementptr inbounds i8, i8* %234, i64 4, !dbg !3259
  store i8* %add.ptr221, i8** %ip0, align 8, !dbg !3259
  %235 = load i8*, i8** %ip1, align 8, !dbg !3261
  %add.ptr222 = getelementptr inbounds i8, i8* %235, i64 4, !dbg !3261
  store i8* %add.ptr222, i8** %ip1, align 8, !dbg !3261
  %236 = load i8*, i8** %ip2, align 8, !dbg !3262
  %add.ptr223 = getelementptr inbounds i8, i8* %236, i64 4, !dbg !3262
  store i8* %add.ptr223, i8** %ip2, align 8, !dbg !3262
  %237 = load i8*, i8** %ip3, align 8, !dbg !3263
  %add.ptr224 = getelementptr inbounds i8, i8* %237, i64 4, !dbg !3263
  store i8* %add.ptr224, i8** %ip3, align 8, !dbg !3263
  br label %if.end230, !dbg !3264

if.else225:                                       ; preds = %if.end217
  %238 = load i8*, i8** %ip0, align 8, !dbg !3265
  %add.ptr226 = getelementptr inbounds i8, i8* %238, i64 12, !dbg !3265
  store i8* %add.ptr226, i8** %ip0, align 8, !dbg !3265
  %239 = load i8*, i8** %ip1, align 8, !dbg !3267
  %add.ptr227 = getelementptr inbounds i8, i8* %239, i64 12, !dbg !3267
  store i8* %add.ptr227, i8** %ip1, align 8, !dbg !3267
  %240 = load i8*, i8** %ip2, align 8, !dbg !3268
  %add.ptr228 = getelementptr inbounds i8, i8* %240, i64 12, !dbg !3268
  store i8* %add.ptr228, i8** %ip2, align 8, !dbg !3268
  %241 = load i8*, i8** %ip3, align 8, !dbg !3269
  %add.ptr229 = getelementptr inbounds i8, i8* %241, i64 12, !dbg !3269
  store i8* %add.ptr229, i8** %ip3, align 8, !dbg !3269
  br label %if.end230

if.end230:                                        ; preds = %if.else225, %if.then220
  br label %for.inc, !dbg !3270

for.inc:                                          ; preds = %if.end230
  %242 = load i32, i32* %x, align 4, !dbg !3271
  %add = add nsw i32 %242, 4, !dbg !3271
  store i32 %add, i32* %x, align 4, !dbg !3271
  br label %for.cond47, !dbg !3273, !llvm.loop !3274

for.end:                                          ; preds = %for.cond47
  br label %for.inc231, !dbg !3276

for.inc231:                                       ; preds = %for.end
  %243 = load i32, i32* %y, align 4, !dbg !3277
  %add232 = add nsw i32 %243, 4, !dbg !3277
  store i32 %add232, i32* %y, align 4, !dbg !3277
  br label %for.cond, !dbg !3279, !llvm.loop !3280

for.end233:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

return:                                           ; preds = %for.end233, %if.then144, %if.then90, %if.then76, %if.then58
  %244 = load i32, i32* %retval, align 4, !dbg !3283
  ret i32 %244, !dbg !3283
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !913)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cinepak.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !899, !903, !909}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !911, line: 194, baseType: !912)
!911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !{!914}
!914 = distinct !DIGlobalVariable(name: "ff_cinepak_decoder", scope: !0, file: !915, line: 505, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cinepak_decoder)
!915 = !DIFile(filename: "libavcodec/cinepak.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !918)
!918 = !{!919, !923, !924, !925, !926, !927, !936, !939, !942, !945, !950, !951, !993, !1001, !1002, !1003, !1005, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !917, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !917, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !917, file: !14, line: 3488, baseType: !928, size: 64, align: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !931, line: 61, baseType: !932)
!931 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !931, line: 58, size: 64, align: 32, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !932, file: !931, line: 59, baseType: !888, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !932, file: !931, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !917, file: !14, line: 3489, baseType: !937, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !917, file: !14, line: 3490, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !917, file: !14, line: 3491, baseType: !943, size: 64, align: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !917, file: !14, line: 3492, baseType: !946, size: 64, align: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !917, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !917, file: !14, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !958, !963, !967, !968, !969, !970, !974, !980, !982, !986}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !691, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!920, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !691, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !691, line: 113, baseType: !971, size: 64, align: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!962, !962, !962}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !955, file: !691, line: 123, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !955, file: !691, line: 130, baseType: !981, size: 32, align: 32, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !955, file: !691, line: 136, baseType: !983, size: 64, align: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!981, !962}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !691, line: 142, baseType: !987, size: 64, align: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!888, !990, !962, !920, !888}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !917, file: !14, line: 3495, baseType: !994, size: 64, align: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !917, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !917, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !917, file: !14, line: 3517, baseType: !1004, size: 64, align: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !917, file: !14, line: 3527, baseType: !1006, size: 64, align: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!888, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !14, line: 1561, baseType: !952, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1011, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1011, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1011, file: !14, line: 1565, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1011, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1011, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !14, line: 1583, baseType: !962, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !14, line: 1591, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1025, line: 129, size: 1664, align: 64, elements: !1026)
!1025 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1026 = !{!1027, !1028, !1029, !1030, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1024, file: !1025, line: 136, baseType: !888, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1024, file: !1025, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1024, file: !1025, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1024, file: !1025, line: 159, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1034)
!1034 = !{!1035, !1040, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1082, !1084, !1085, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !722, line: 282, baseType: !1036, size: 512, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1038)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1038 = !{!1039}
!1039 = !DISubrange(count: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1033, file: !722, line: 299, baseType: !1041, size: 256, align: 32, offset: 512)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1038)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1033, file: !722, line: 315, baseType: !1043, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1033, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1033, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1033, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1033, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !722, line: 356, baseType: !930, size: 64, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1033, file: !722, line: 361, baseType: !1052, size: 64, align: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !911, line: 197, baseType: !1053)
!1053 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1033, file: !722, line: 369, baseType: !1052, size: 64, align: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1033, file: !722, line: 377, baseType: !1052, size: 64, align: 64, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1033, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1033, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1033, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !722, line: 396, baseType: !962, size: 64, align: 64, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !722, line: 403, baseType: !1061, size: 512, align: 64, offset: 1472)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1038)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1033, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1033, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1033, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1033, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !722, line: 435, baseType: !1052, size: 64, align: 64, offset: 2112)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !722, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1033, file: !722, line: 459, baseType: !1070, size: 512, align: 64, offset: 2304)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1038)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1073, line: 94, baseType: !1074)
!1073 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1073, line: 81, size: 192, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1081}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1074, file: !1073, line: 82, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1073, line: 73, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1073, line: 73, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !1073, line: 89, baseType: !1037, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !1073, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1033, file: !722, line: 473, baseType: !1083, size: 64, align: 64, offset: 2816)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1033, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1033, file: !722, line: 479, baseType: !1086, size: 64, align: 64, offset: 2944)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1099}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !722, line: 203, baseType: !1037, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !722, line: 205, baseType: !1095, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1097, line: 86, baseType: !1098)
!1097 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1097, line: 86, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !722, line: 206, baseType: !1071, size: 64, align: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1033, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1033, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1033, file: !722, line: 532, baseType: !1052, size: 64, align: 64, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1033, file: !722, line: 539, baseType: !1052, size: 64, align: 64, offset: 3328)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1033, file: !722, line: 547, baseType: !1052, size: 64, align: 64, offset: 3392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1033, file: !722, line: 554, baseType: !1095, size: 64, align: 64, offset: 3456)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1033, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1033, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1033, file: !722, line: 588, baseType: !909, size: 64, align: 64, offset: 3648)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1033, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1033, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1033, file: !722, line: 599, baseType: !1071, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !722, line: 605, baseType: !1071, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1033, file: !722, line: 616, baseType: !1071, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1033, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !949)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1033, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1033, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1033, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1033, file: !722, line: 645, baseType: !1071, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1024, file: !1025, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1025, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1025, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1025, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1073, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1073, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1025, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1025, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1025, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1025, line: 112, baseType: !1041, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1025, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1025, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1025, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1025, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1024, file: !1025, line: 163, baseType: !962, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !1025, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1025, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1025, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1025, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1071, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1052, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1052, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1037, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1037, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1052, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1052, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1052, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1025, line: 121, baseType: !1031, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1024, file: !1025, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1025, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1025, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1025, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !952, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !952, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !962, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !908, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1037, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1052, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !930, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !930, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !930, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1025, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1024, file: !1025, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1024, file: !1025, line: 177, baseType: !1037, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1024, file: !1025, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1024, file: !1025, line: 180, baseType: !962, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1024, file: !1025, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1024, file: !1025, line: 190, baseType: !962, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1024, file: !1025, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1024, file: !1025, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1024, file: !1025, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1024, file: !1025, line: 202, baseType: !1031, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1024, file: !1025, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1024, file: !1025, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1024, file: !1025, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1024, file: !1025, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1024, file: !1025, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1024, file: !1025, line: 213, baseType: !1031, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1024, file: !1025, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1024, file: !1025, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1024, file: !1025, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !14, line: 1598, baseType: !962, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !14, line: 1606, baseType: !1052, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1011, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1011, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1011, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1011, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1011, file: !14, line: 1657, baseType: !1037, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1011, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1011, file: !14, line: 1679, baseType: !930, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1011, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1011, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1011, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1011, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1011, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1011, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1011, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1011, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1011, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1011, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !937}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1011, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1011, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1011, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1011, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1011, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1011, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1011, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1011, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1011, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1011, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1011, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1011, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1011, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1011, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1011, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1011, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1011, file: !14, line: 1935, baseType: !930, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1011, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1011, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1011, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1011, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1011, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1011, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1011, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1011, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1011, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1011, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1011, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1011, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1011, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1011, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1011, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1011, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1011, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1011, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1011, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1011, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1011, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1011, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1011, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1011, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1011, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1011, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1011, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1011, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1011, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1011, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1011, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1011, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1011, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1011, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1011, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1011, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1011, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1011, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1011, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1011, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1011, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1011, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1011, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1011, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1011, file: !14, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1011, file: !14, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1011, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1011, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1011, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1031, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1011, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1011, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1011, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1011, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1011, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1011, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1011, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1011, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1011, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1011, file: !14, line: 2430, baseType: !1052, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1011, file: !14, line: 2437, baseType: !1052, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1011, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1011, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1011, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1011, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1011, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1011, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1011, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1011, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1011, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1011, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1011, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1011, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1011, file: !14, line: 2514, baseType: !1052, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1011, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !962, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1011, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1011, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1011, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1011, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1011, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1011, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1011, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1011, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1011, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1011, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1011, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1011, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1011, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1011, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1011, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1011, file: !14, line: 2709, baseType: !1052, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1011, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1009, !1031}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1009, !899, !908}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1009, !888, !899, !908}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1006, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1006, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1006, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1009, !1071}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1011, file: !14, line: 2728, baseType: !962, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !14, line: 2735, baseType: !1061, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1011, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1011, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1011, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1011, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1011, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1011, file: !14, line: 2802, baseType: !1031, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1011, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1011, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1011, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1011, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1011, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !962, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !962}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1011, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !962, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !962, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1011, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1011, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1011, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1011, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1011, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1011, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1011, file: !14, line: 3037, baseType: !1037, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1011, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1011, file: !14, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1011, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1011, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1011, file: !14, line: 3092, baseType: !930, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1011, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1011, file: !14, line: 3106, baseType: !930, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1011, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1011, file: !14, line: 3129, baseType: !1052, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1011, file: !14, line: 3130, baseType: !1052, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1011, file: !14, line: 3131, baseType: !1052, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1011, file: !14, line: 3132, baseType: !1052, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1011, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1011, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1011, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1011, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1011, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1011, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !14, line: 3199, baseType: !1037, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1011, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1011, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1011, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1011, file: !14, line: 3249, baseType: !1071, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1011, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1011, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1011, file: !14, line: 3279, baseType: !1052, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1011, file: !14, line: 3301, baseType: !1071, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1011, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1011, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1011, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1011, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !917, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1009, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !917, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1025, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1025, line: 224, baseType: !899, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1025, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !917, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1004}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !917, file: !14, line: 3551, baseType: !1006, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !917, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1009, !1037, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1036, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1041, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1052, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !917, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1009, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !917, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1009, !962, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !917, file: !14, line: 3567, baseType: !1006, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !917, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1009, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !917, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1009, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !917, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !917, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1009}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !917, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !917, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !917, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "cinepak_decode_init", scope: !915, file: !915, line: 414, type: !1007, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !915, line: 414, type: !1009)
!1642 = !DIExpression()
!1643 = !DILocation(line: 414, column: 70, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !915, line: 416, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "CinepakContext", file: !915, line: 74, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CinepakContext", file: !915, line: 58, size: 1584000, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1654, !1655, !1656, !1657, !1658, !1679, !1680}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !915, line: 60, baseType: !1009, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1647, file: !915, line: 61, baseType: !1031, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1647, file: !915, line: 63, baseType: !1652, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1647, file: !915, line: 64, baseType: !888, size: 32, align: 32, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1647, file: !915, line: 66, baseType: !888, size: 32, align: 32, offset: 224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1647, file: !915, line: 66, baseType: !888, size: 32, align: 32, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "palette_video", scope: !1647, file: !915, line: 68, baseType: !888, size: 32, align: 32, offset: 288)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1647, file: !915, line: 69, baseType: !1659, size: 1575424, align: 16, offset: 320)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1660, size: 1575424, align: 16, elements: !1677)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "cvid_strip", file: !915, line: 56, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cvid_strip", file: !915, line: 50, size: 49232, align: 16, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1676}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1661, file: !915, line: 51, baseType: !896, size: 16, align: 16)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !1661, file: !915, line: 52, baseType: !896, size: 16, align: 16, offset: 16)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !1661, file: !915, line: 52, baseType: !896, size: 16, align: 16, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !1661, file: !915, line: 53, baseType: !896, size: 16, align: 16, offset: 48)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !1661, file: !915, line: 53, baseType: !896, size: 16, align: 16, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "v4_codebook", scope: !1661, file: !915, line: 54, baseType: !1669, size: 24576, align: 8, offset: 80)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 24576, align: 8, elements: !1674)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "cvid_codebook", file: !915, line: 46, baseType: !1671)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 96, align: 8, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 12)
!1674 = !{!1675}
!1675 = !DISubrange(count: 256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "v1_codebook", scope: !1661, file: !915, line: 55, baseType: !1669, size: 24576, align: 8, offset: 24656)
!1677 = !{!1678}
!1678 = !DISubrange(count: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sega_film_skip_bytes", scope: !1647, file: !915, line: 71, baseType: !888, size: 32, align: 32, offset: 1575744)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1647, file: !915, line: 73, baseType: !1681, size: 8192, align: 32, offset: 1575776)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 8192, align: 32, elements: !1674)
!1682 = !DILocation(line: 416, column: 21, scope: !1639)
!1683 = !DILocation(line: 416, column: 25, scope: !1639)
!1684 = !DILocation(line: 416, column: 32, scope: !1639)
!1685 = !DILocation(line: 418, column: 16, scope: !1639)
!1686 = !DILocation(line: 418, column: 5, scope: !1639)
!1687 = !DILocation(line: 418, column: 8, scope: !1639)
!1688 = !DILocation(line: 418, column: 14, scope: !1639)
!1689 = !DILocation(line: 419, column: 17, scope: !1639)
!1690 = !DILocation(line: 419, column: 24, scope: !1639)
!1691 = !DILocation(line: 419, column: 30, scope: !1639)
!1692 = !DILocation(line: 419, column: 35, scope: !1639)
!1693 = !DILocation(line: 419, column: 5, scope: !1639)
!1694 = !DILocation(line: 419, column: 8, scope: !1639)
!1695 = !DILocation(line: 419, column: 14, scope: !1639)
!1696 = !DILocation(line: 420, column: 18, scope: !1639)
!1697 = !DILocation(line: 420, column: 25, scope: !1639)
!1698 = !DILocation(line: 420, column: 32, scope: !1639)
!1699 = !DILocation(line: 420, column: 37, scope: !1639)
!1700 = !DILocation(line: 420, column: 5, scope: !1639)
!1701 = !DILocation(line: 420, column: 8, scope: !1639)
!1702 = !DILocation(line: 420, column: 15, scope: !1639)
!1703 = !DILocation(line: 422, column: 5, scope: !1639)
!1704 = !DILocation(line: 422, column: 8, scope: !1639)
!1705 = !DILocation(line: 422, column: 29, scope: !1639)
!1706 = !DILocation(line: 425, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1639, file: !915, line: 425, column: 9)
!1708 = !DILocation(line: 425, column: 16, scope: !1707)
!1709 = !DILocation(line: 425, column: 38, scope: !1707)
!1710 = !DILocation(line: 425, column: 9, scope: !1639)
!1711 = !DILocation(line: 426, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1707, file: !915, line: 425, column: 44)
!1713 = !DILocation(line: 426, column: 12, scope: !1712)
!1714 = !DILocation(line: 426, column: 26, scope: !1712)
!1715 = !DILocation(line: 427, column: 9, scope: !1712)
!1716 = !DILocation(line: 427, column: 16, scope: !1712)
!1717 = !DILocation(line: 427, column: 24, scope: !1712)
!1718 = !DILocation(line: 428, column: 5, scope: !1712)
!1719 = !DILocation(line: 429, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1707, file: !915, line: 428, column: 12)
!1721 = !DILocation(line: 429, column: 12, scope: !1720)
!1722 = !DILocation(line: 429, column: 26, scope: !1720)
!1723 = !DILocation(line: 430, column: 9, scope: !1720)
!1724 = !DILocation(line: 430, column: 16, scope: !1720)
!1725 = !DILocation(line: 430, column: 24, scope: !1720)
!1726 = !DILocation(line: 433, column: 16, scope: !1639)
!1727 = !DILocation(line: 433, column: 5, scope: !1639)
!1728 = !DILocation(line: 433, column: 8, scope: !1639)
!1729 = !DILocation(line: 433, column: 14, scope: !1639)
!1730 = !DILocation(line: 434, column: 10, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1639, file: !915, line: 434, column: 9)
!1732 = !DILocation(line: 434, column: 13, scope: !1731)
!1733 = !DILocation(line: 434, column: 9, scope: !1639)
!1734 = !DILocation(line: 435, column: 9, scope: !1731)
!1735 = !DILocation(line: 437, column: 5, scope: !1639)
!1736 = !DILocation(line: 438, column: 1, scope: !1639)
!1737 = distinct !DISubprogram(name: "cinepak_decode_frame", scope: !915, file: !915, line: 440, type: !1613, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1738 = !DILocalVariable(name: "x", arg: 1, scope: !1739, file: !1740, line: 58, type: !896)
!1739 = distinct !DISubprogram(name: "av_bswap16", scope: !1740, file: !1740, line: 58, type: !1741, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1740 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!896, !896}
!1743 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 455, column: 18, scope: !1737)
!1745 = !DILocalVariable(name: "avctx", arg: 1, scope: !1737, file: !915, line: 440, type: !1009)
!1746 = !DILocation(line: 440, column: 49, scope: !1737)
!1747 = !DILocalVariable(name: "data", arg: 2, scope: !1737, file: !915, line: 441, type: !962)
!1748 = !DILocation(line: 441, column: 39, scope: !1737)
!1749 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1737, file: !915, line: 441, type: !1300)
!1750 = !DILocation(line: 441, column: 50, scope: !1737)
!1751 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1737, file: !915, line: 442, type: !1154)
!1752 = !DILocation(line: 442, column: 43, scope: !1737)
!1753 = !DILocalVariable(name: "buf", scope: !1737, file: !915, line: 444, type: !899)
!1754 = !DILocation(line: 444, column: 20, scope: !1737)
!1755 = !DILocation(line: 444, column: 26, scope: !1737)
!1756 = !DILocation(line: 444, column: 33, scope: !1737)
!1757 = !DILocalVariable(name: "ret", scope: !1737, file: !915, line: 445, type: !888)
!1758 = !DILocation(line: 445, column: 9, scope: !1737)
!1759 = !DILocalVariable(name: "buf_size", scope: !1737, file: !915, line: 445, type: !888)
!1760 = !DILocation(line: 445, column: 18, scope: !1737)
!1761 = !DILocation(line: 445, column: 29, scope: !1737)
!1762 = !DILocation(line: 445, column: 36, scope: !1737)
!1763 = !DILocalVariable(name: "s", scope: !1737, file: !915, line: 446, type: !1645)
!1764 = !DILocation(line: 446, column: 21, scope: !1737)
!1765 = !DILocation(line: 446, column: 25, scope: !1737)
!1766 = !DILocation(line: 446, column: 32, scope: !1737)
!1767 = !DILocalVariable(name: "num_strips", scope: !1737, file: !915, line: 447, type: !888)
!1768 = !DILocation(line: 447, column: 9, scope: !1737)
!1769 = !DILocation(line: 449, column: 15, scope: !1737)
!1770 = !DILocation(line: 449, column: 5, scope: !1737)
!1771 = !DILocation(line: 449, column: 8, scope: !1737)
!1772 = !DILocation(line: 449, column: 13, scope: !1737)
!1773 = !DILocation(line: 450, column: 15, scope: !1737)
!1774 = !DILocation(line: 450, column: 5, scope: !1737)
!1775 = !DILocation(line: 450, column: 8, scope: !1737)
!1776 = !DILocation(line: 450, column: 13, scope: !1737)
!1777 = !DILocation(line: 452, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 452, column: 9)
!1779 = !DILocation(line: 452, column: 12, scope: !1778)
!1780 = !DILocation(line: 452, column: 17, scope: !1778)
!1781 = !DILocation(line: 452, column: 9, scope: !1737)
!1782 = !DILocation(line: 453, column: 9, scope: !1778)
!1783 = !DILocation(line: 455, column: 62, scope: !1737)
!1784 = !DILocation(line: 455, column: 65, scope: !1737)
!1785 = !DILocation(line: 455, column: 76, scope: !1737)
!1786 = !DILocation(line: 455, column: 18, scope: !1737)
!1787 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !1744)
!1788 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !1744)
!1789 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !1744)
!1790 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !1744)
!1791 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !1744)
!1792 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !1744)
!1793 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !1744)
!1794 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !1744)
!1795 = !DILocation(line: 455, column: 16, scope: !1737)
!1796 = !DILocation(line: 458, column: 10, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 458, column: 9)
!1798 = !DILocation(line: 458, column: 21, scope: !1797)
!1799 = !DILocation(line: 458, column: 26, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1797, file: !915, discriminator: 1)
!1801 = !DILocation(line: 458, column: 29, scope: !1800)
!1802 = !DILocation(line: 458, column: 43, scope: !1800)
!1803 = !DILocation(line: 458, column: 71, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1797, file: !915, discriminator: 2)
!1805 = !DILocation(line: 458, column: 47, scope: !1804)
!1806 = !DILocation(line: 458, column: 9, scope: !1804)
!1807 = !DILocation(line: 459, column: 16, scope: !1797)
!1808 = !DILocation(line: 459, column: 9, scope: !1797)
!1809 = !DILocation(line: 461, column: 40, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 461, column: 9)
!1811 = !DILocation(line: 461, column: 16, scope: !1810)
!1812 = !DILocation(line: 461, column: 14, scope: !1810)
!1813 = !DILocation(line: 461, column: 44, scope: !1810)
!1814 = !DILocation(line: 461, column: 9, scope: !1737)
!1815 = !DILocation(line: 462, column: 16, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !915, line: 461, column: 49)
!1817 = !DILocation(line: 462, column: 9, scope: !1816)
!1818 = !DILocation(line: 463, column: 16, scope: !1816)
!1819 = !DILocation(line: 463, column: 9, scope: !1816)
!1820 = !DILocation(line: 466, column: 32, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 466, column: 9)
!1822 = !DILocation(line: 466, column: 39, scope: !1821)
!1823 = !DILocation(line: 466, column: 42, scope: !1821)
!1824 = !DILocation(line: 466, column: 16, scope: !1821)
!1825 = !DILocation(line: 466, column: 14, scope: !1821)
!1826 = !DILocation(line: 466, column: 50, scope: !1821)
!1827 = !DILocation(line: 466, column: 9, scope: !1737)
!1828 = !DILocation(line: 467, column: 16, scope: !1821)
!1829 = !DILocation(line: 467, column: 9, scope: !1821)
!1830 = !DILocation(line: 469, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 469, column: 9)
!1832 = !DILocation(line: 469, column: 12, scope: !1831)
!1833 = !DILocation(line: 469, column: 9, scope: !1737)
!1834 = !DILocalVariable(name: "size", scope: !1835, file: !915, line: 470, type: !888)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !915, line: 469, column: 27)
!1836 = !DILocation(line: 470, column: 13, scope: !1835)
!1837 = !DILocalVariable(name: "pal", scope: !1835, file: !915, line: 471, type: !899)
!1838 = !DILocation(line: 471, column: 24, scope: !1835)
!1839 = !DILocation(line: 471, column: 54, scope: !1835)
!1840 = !DILocation(line: 471, column: 30, scope: !1835)
!1841 = !DILocation(line: 472, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1835, file: !915, line: 472, column: 13)
!1843 = !DILocation(line: 472, column: 17, scope: !1842)
!1844 = !DILocation(line: 472, column: 20, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1842, file: !915, discriminator: 1)
!1846 = !DILocation(line: 472, column: 25, scope: !1845)
!1847 = !DILocation(line: 472, column: 13, scope: !1845)
!1848 = !DILocation(line: 473, column: 13, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1842, file: !915, line: 472, column: 34)
!1850 = !DILocation(line: 473, column: 16, scope: !1849)
!1851 = !DILocation(line: 473, column: 23, scope: !1849)
!1852 = !DILocation(line: 473, column: 43, scope: !1849)
!1853 = !DILocation(line: 474, column: 20, scope: !1849)
!1854 = !DILocation(line: 474, column: 23, scope: !1849)
!1855 = !DILocation(line: 474, column: 13, scope: !1849)
!1856 = !DILocation(line: 474, column: 28, scope: !1849)
!1857 = !DILocation(line: 475, column: 9, scope: !1849)
!1858 = !DILocation(line: 475, column: 20, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1860, file: !915, discriminator: 1)
!1860 = distinct !DILexicalBlock(scope: !1842, file: !915, line: 475, column: 20)
!1861 = !DILocation(line: 476, column: 20, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1860, file: !915, line: 475, column: 25)
!1863 = !DILocation(line: 476, column: 61, scope: !1862)
!1864 = !DILocation(line: 476, column: 13, scope: !1862)
!1865 = !DILocation(line: 477, column: 9, scope: !1862)
!1866 = !DILocation(line: 478, column: 5, scope: !1835)
!1867 = !DILocation(line: 480, column: 31, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 480, column: 9)
!1869 = !DILocation(line: 480, column: 16, scope: !1868)
!1870 = !DILocation(line: 480, column: 14, scope: !1868)
!1871 = !DILocation(line: 480, column: 35, scope: !1868)
!1872 = !DILocation(line: 480, column: 9, scope: !1737)
!1873 = !DILocation(line: 481, column: 16, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !915, line: 480, column: 40)
!1875 = !DILocation(line: 481, column: 9, scope: !1874)
!1876 = !DILocation(line: 482, column: 5, scope: !1874)
!1877 = !DILocation(line: 484, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 484, column: 9)
!1879 = !DILocation(line: 484, column: 12, scope: !1878)
!1880 = !DILocation(line: 484, column: 9, scope: !1737)
!1881 = !DILocation(line: 485, column: 17, scope: !1878)
!1882 = !DILocation(line: 485, column: 20, scope: !1878)
!1883 = !DILocation(line: 485, column: 27, scope: !1878)
!1884 = !DILocation(line: 485, column: 36, scope: !1878)
!1885 = !DILocation(line: 485, column: 39, scope: !1878)
!1886 = !DILocation(line: 485, column: 9, scope: !1878)
!1887 = !DILocation(line: 487, column: 29, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1737, file: !915, line: 487, column: 9)
!1889 = !DILocation(line: 487, column: 35, scope: !1888)
!1890 = !DILocation(line: 487, column: 38, scope: !1888)
!1891 = !DILocation(line: 487, column: 16, scope: !1888)
!1892 = !DILocation(line: 487, column: 14, scope: !1888)
!1893 = !DILocation(line: 487, column: 46, scope: !1888)
!1894 = !DILocation(line: 487, column: 9, scope: !1737)
!1895 = !DILocation(line: 488, column: 16, scope: !1888)
!1896 = !DILocation(line: 488, column: 9, scope: !1888)
!1897 = !DILocation(line: 490, column: 6, scope: !1737)
!1898 = !DILocation(line: 490, column: 16, scope: !1737)
!1899 = !DILocation(line: 493, column: 12, scope: !1737)
!1900 = !DILocation(line: 493, column: 5, scope: !1737)
!1901 = !DILocation(line: 494, column: 1, scope: !1737)
!1902 = distinct !DISubprogram(name: "cinepak_decode_end", scope: !915, file: !915, line: 496, type: !1007, isLocal: true, isDefinition: true, scopeLine: 497, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1903 = !DILocalVariable(name: "avctx", arg: 1, scope: !1902, file: !915, line: 496, type: !1009)
!1904 = !DILocation(line: 496, column: 69, scope: !1902)
!1905 = !DILocalVariable(name: "s", scope: !1902, file: !915, line: 498, type: !1645)
!1906 = !DILocation(line: 498, column: 21, scope: !1902)
!1907 = !DILocation(line: 498, column: 25, scope: !1902)
!1908 = !DILocation(line: 498, column: 32, scope: !1902)
!1909 = !DILocation(line: 500, column: 20, scope: !1902)
!1910 = !DILocation(line: 500, column: 23, scope: !1902)
!1911 = !DILocation(line: 500, column: 5, scope: !1902)
!1912 = !DILocation(line: 502, column: 5, scope: !1902)
!1913 = distinct !DISubprogram(name: "cinepak_predecode_check", scope: !915, file: !915, line: 318, type: !1914, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!888, !1645}
!1916 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 323, column: 18, scope: !1913)
!1918 = !DILocalVariable(name: "s", arg: 1, scope: !1913, file: !915, line: 318, type: !1645)
!1919 = !DILocation(line: 318, column: 53, scope: !1913)
!1920 = !DILocalVariable(name: "num_strips", scope: !1913, file: !915, line: 320, type: !888)
!1921 = !DILocation(line: 320, column: 9, scope: !1913)
!1922 = !DILocalVariable(name: "encoded_buf_size", scope: !1913, file: !915, line: 321, type: !888)
!1923 = !DILocation(line: 321, column: 9, scope: !1913)
!1924 = !DILocation(line: 323, column: 62, scope: !1913)
!1925 = !DILocation(line: 323, column: 65, scope: !1913)
!1926 = !DILocation(line: 323, column: 76, scope: !1913)
!1927 = !DILocation(line: 323, column: 18, scope: !1913)
!1928 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !1917)
!1929 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !1917)
!1930 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !1917)
!1931 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !1917)
!1932 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !1917)
!1933 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !1917)
!1934 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !1917)
!1935 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !1917)
!1936 = !DILocation(line: 323, column: 16, scope: !1913)
!1937 = !DILocation(line: 324, column: 45, scope: !1913)
!1938 = !DILocation(line: 324, column: 48, scope: !1913)
!1939 = !DILocation(line: 324, column: 26, scope: !1913)
!1940 = !DILocation(line: 324, column: 61, scope: !1913)
!1941 = !DILocation(line: 324, column: 90, scope: !1913)
!1942 = !DILocation(line: 324, column: 93, scope: !1913)
!1943 = !DILocation(line: 324, column: 71, scope: !1913)
!1944 = !DILocation(line: 324, column: 106, scope: !1913)
!1945 = !DILocation(line: 324, column: 68, scope: !1913)
!1946 = !DILocation(line: 324, column: 133, scope: !1913)
!1947 = !DILocation(line: 324, column: 136, scope: !1913)
!1948 = !DILocation(line: 324, column: 114, scope: !1913)
!1949 = !DILocation(line: 324, column: 112, scope: !1913)
!1950 = !DILocation(line: 324, column: 22, scope: !1913)
!1951 = !DILocation(line: 327, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1913, file: !915, line: 327, column: 9)
!1953 = !DILocation(line: 327, column: 12, scope: !1952)
!1954 = !DILocation(line: 327, column: 33, scope: !1952)
!1955 = !DILocation(line: 327, column: 9, scope: !1913)
!1956 = !DILocation(line: 328, column: 14, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !915, line: 328, column: 13)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !915, line: 327, column: 40)
!1959 = !DILocation(line: 328, column: 13, scope: !1958)
!1960 = !DILocation(line: 329, column: 35, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !915, line: 328, column: 32)
!1962 = !DILocation(line: 329, column: 38, scope: !1961)
!1963 = !DILocation(line: 329, column: 13, scope: !1961)
!1964 = !DILocation(line: 330, column: 13, scope: !1961)
!1965 = !DILocation(line: 332, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !915, line: 332, column: 13)
!1967 = !DILocation(line: 332, column: 33, scope: !1966)
!1968 = !DILocation(line: 332, column: 36, scope: !1966)
!1969 = !DILocation(line: 332, column: 30, scope: !1966)
!1970 = !DILocation(line: 332, column: 41, scope: !1966)
!1971 = !DILocation(line: 332, column: 45, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1966, file: !915, discriminator: 1)
!1973 = !DILocation(line: 332, column: 48, scope: !1972)
!1974 = !DILocation(line: 332, column: 55, scope: !1972)
!1975 = !DILocation(line: 332, column: 53, scope: !1972)
!1976 = !DILocation(line: 332, column: 73, scope: !1972)
!1977 = !DILocation(line: 332, column: 13, scope: !1972)
!1978 = !DILocation(line: 339, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !915, line: 339, column: 17)
!1980 = distinct !DILexicalBlock(scope: !1966, file: !915, line: 332, column: 79)
!1981 = !DILocation(line: 339, column: 20, scope: !1979)
!1982 = !DILocation(line: 339, column: 25, scope: !1979)
!1983 = !DILocation(line: 339, column: 31, scope: !1979)
!1984 = !DILocation(line: 340, column: 18, scope: !1979)
!1985 = !DILocation(line: 340, column: 21, scope: !1979)
!1986 = !DILocation(line: 340, column: 30, scope: !1979)
!1987 = !DILocation(line: 340, column: 39, scope: !1979)
!1988 = !DILocation(line: 341, column: 18, scope: !1979)
!1989 = !DILocation(line: 341, column: 21, scope: !1979)
!1990 = !DILocation(line: 341, column: 30, scope: !1979)
!1991 = !DILocation(line: 341, column: 39, scope: !1979)
!1992 = !DILocation(line: 342, column: 18, scope: !1979)
!1993 = !DILocation(line: 342, column: 21, scope: !1979)
!1994 = !DILocation(line: 342, column: 30, scope: !1979)
!1995 = !DILocation(line: 342, column: 39, scope: !1979)
!1996 = !DILocation(line: 343, column: 18, scope: !1979)
!1997 = !DILocation(line: 343, column: 21, scope: !1979)
!1998 = !DILocation(line: 343, column: 30, scope: !1979)
!1999 = !DILocation(line: 343, column: 39, scope: !1979)
!2000 = !DILocation(line: 344, column: 18, scope: !1979)
!2001 = !DILocation(line: 344, column: 21, scope: !1979)
!2002 = !DILocation(line: 344, column: 30, scope: !1979)
!2003 = !DILocation(line: 344, column: 39, scope: !1979)
!2004 = !DILocation(line: 345, column: 18, scope: !1979)
!2005 = !DILocation(line: 345, column: 21, scope: !1979)
!2006 = !DILocation(line: 345, column: 30, scope: !1979)
!2007 = !DILocation(line: 339, column: 17, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1980, file: !915, discriminator: 1)
!2009 = !DILocation(line: 346, column: 17, scope: !1979)
!2010 = !DILocation(line: 346, column: 20, scope: !1979)
!2011 = !DILocation(line: 346, column: 41, scope: !1979)
!2012 = !DILocation(line: 348, column: 17, scope: !1979)
!2013 = !DILocation(line: 348, column: 20, scope: !1979)
!2014 = !DILocation(line: 348, column: 41, scope: !1979)
!2015 = !DILocation(line: 349, column: 9, scope: !1980)
!2016 = !DILocation(line: 350, column: 13, scope: !1966)
!2017 = !DILocation(line: 350, column: 16, scope: !1966)
!2018 = !DILocation(line: 350, column: 37, scope: !1966)
!2019 = !DILocation(line: 351, column: 5, scope: !1958)
!2020 = !DILocation(line: 353, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1913, file: !915, line: 353, column: 9)
!2022 = !DILocation(line: 353, column: 12, scope: !2021)
!2023 = !DILocation(line: 353, column: 24, scope: !2021)
!2024 = !DILocation(line: 353, column: 27, scope: !2021)
!2025 = !DILocation(line: 353, column: 22, scope: !2021)
!2026 = !DILocation(line: 353, column: 50, scope: !2021)
!2027 = !DILocation(line: 353, column: 61, scope: !2021)
!2028 = !DILocation(line: 353, column: 48, scope: !2021)
!2029 = !DILocation(line: 353, column: 17, scope: !2021)
!2030 = !DILocation(line: 353, column: 9, scope: !1913)
!2031 = !DILocation(line: 354, column: 9, scope: !2021)
!2032 = !DILocation(line: 356, column: 5, scope: !1913)
!2033 = !DILocation(line: 357, column: 1, scope: !1913)
!2034 = distinct !DISubprogram(name: "cinepak_decode", scope: !915, file: !915, line: 359, type: !1914, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2035 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 381, column: 56, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 380, column: 13)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !915, line: 374, column: 36)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !915, line: 374, column: 5)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !915, line: 374, column: 5)
!2041 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 383, column: 31, scope: !2037)
!2043 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 384, column: 27, scope: !2038)
!2045 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 385, column: 27, scope: !2038)
!2047 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 380, column: 33, scope: !2037)
!2049 = !DILocation(line: 58, column: 98, scope: !1739, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 366, column: 18, scope: !2034)
!2051 = !DILocalVariable(name: "s", arg: 1, scope: !2034, file: !915, line: 359, type: !1645)
!2052 = !DILocation(line: 359, column: 44, scope: !2034)
!2053 = !DILocalVariable(name: "eod", scope: !2034, file: !915, line: 361, type: !899)
!2054 = !DILocation(line: 361, column: 20, scope: !2034)
!2055 = !DILocation(line: 361, column: 27, scope: !2034)
!2056 = !DILocation(line: 361, column: 30, scope: !2034)
!2057 = !DILocation(line: 361, column: 37, scope: !2034)
!2058 = !DILocation(line: 361, column: 40, scope: !2034)
!2059 = !DILocation(line: 361, column: 35, scope: !2034)
!2060 = !DILocalVariable(name: "i", scope: !2034, file: !915, line: 362, type: !888)
!2061 = !DILocation(line: 362, column: 9, scope: !2034)
!2062 = !DILocalVariable(name: "result", scope: !2034, file: !915, line: 362, type: !888)
!2063 = !DILocation(line: 362, column: 12, scope: !2034)
!2064 = !DILocalVariable(name: "strip_size", scope: !2034, file: !915, line: 362, type: !888)
!2065 = !DILocation(line: 362, column: 20, scope: !2034)
!2066 = !DILocalVariable(name: "frame_flags", scope: !2034, file: !915, line: 362, type: !888)
!2067 = !DILocation(line: 362, column: 32, scope: !2034)
!2068 = !DILocalVariable(name: "num_strips", scope: !2034, file: !915, line: 362, type: !888)
!2069 = !DILocation(line: 362, column: 45, scope: !2034)
!2070 = !DILocalVariable(name: "y0", scope: !2034, file: !915, line: 363, type: !888)
!2071 = !DILocation(line: 363, column: 9, scope: !2034)
!2072 = !DILocation(line: 365, column: 19, scope: !2034)
!2073 = !DILocation(line: 365, column: 22, scope: !2034)
!2074 = !DILocation(line: 365, column: 17, scope: !2034)
!2075 = !DILocation(line: 366, column: 62, scope: !2034)
!2076 = !DILocation(line: 366, column: 65, scope: !2034)
!2077 = !DILocation(line: 366, column: 76, scope: !2034)
!2078 = !DILocation(line: 366, column: 18, scope: !2034)
!2079 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2050)
!2080 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2050)
!2081 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2050)
!2082 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2050)
!2083 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2050)
!2084 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2050)
!2085 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2050)
!2086 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2050)
!2087 = !DILocation(line: 366, column: 16, scope: !2034)
!2088 = !DILocation(line: 368, column: 21, scope: !2034)
!2089 = !DILocation(line: 368, column: 24, scope: !2034)
!2090 = !DILocation(line: 368, column: 19, scope: !2034)
!2091 = !DILocation(line: 368, column: 5, scope: !2034)
!2092 = !DILocation(line: 368, column: 8, scope: !2034)
!2093 = !DILocation(line: 368, column: 13, scope: !2034)
!2094 = !DILocation(line: 370, column: 20, scope: !2034)
!2095 = !DILocation(line: 370, column: 32, scope: !2034)
!2096 = !DILocation(line: 370, column: 19, scope: !2034)
!2097 = !DILocation(line: 370, column: 19, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2034, file: !915, discriminator: 1)
!2099 = !DILocation(line: 370, column: 49, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2034, file: !915, discriminator: 2)
!2101 = !DILocation(line: 370, column: 19, scope: !2100)
!2102 = !DILocation(line: 370, column: 19, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2034, file: !915, discriminator: 3)
!2104 = !DILocation(line: 370, column: 16, scope: !2103)
!2105 = !DILocation(line: 372, column: 5, scope: !2034)
!2106 = !DILocation(line: 372, column: 8, scope: !2034)
!2107 = !DILocation(line: 372, column: 15, scope: !2034)
!2108 = !DILocation(line: 372, column: 25, scope: !2034)
!2109 = !DILocation(line: 374, column: 11, scope: !2040)
!2110 = !DILocation(line: 374, column: 10, scope: !2040)
!2111 = !DILocation(line: 374, column: 15, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2039, file: !915, discriminator: 1)
!2113 = !DILocation(line: 374, column: 19, scope: !2112)
!2114 = !DILocation(line: 374, column: 17, scope: !2112)
!2115 = !DILocation(line: 374, column: 5, scope: !2112)
!2116 = !DILocation(line: 375, column: 14, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 375, column: 13)
!2118 = !DILocation(line: 375, column: 17, scope: !2117)
!2119 = !DILocation(line: 375, column: 22, scope: !2117)
!2120 = !DILocation(line: 375, column: 30, scope: !2117)
!2121 = !DILocation(line: 375, column: 28, scope: !2117)
!2122 = !DILocation(line: 375, column: 13, scope: !2038)
!2123 = !DILocation(line: 376, column: 13, scope: !2117)
!2124 = !DILocation(line: 378, column: 27, scope: !2038)
!2125 = !DILocation(line: 378, column: 30, scope: !2038)
!2126 = !DILocation(line: 378, column: 19, scope: !2038)
!2127 = !DILocation(line: 378, column: 9, scope: !2038)
!2128 = !DILocation(line: 378, column: 12, scope: !2038)
!2129 = !DILocation(line: 378, column: 22, scope: !2038)
!2130 = !DILocation(line: 378, column: 25, scope: !2038)
!2131 = !DILocation(line: 380, column: 77, scope: !2037)
!2132 = !DILocation(line: 380, column: 80, scope: !2037)
!2133 = !DILocation(line: 380, column: 91, scope: !2037)
!2134 = !DILocation(line: 380, column: 33, scope: !2037)
!2135 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2048)
!2136 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2048)
!2137 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2048)
!2138 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2048)
!2139 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2048)
!2140 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2048)
!2141 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2048)
!2142 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2048)
!2143 = !DILocation(line: 380, column: 25, scope: !2037)
!2144 = !DILocation(line: 380, column: 15, scope: !2037)
!2145 = !DILocation(line: 380, column: 18, scope: !2037)
!2146 = !DILocation(line: 380, column: 28, scope: !2037)
!2147 = !DILocation(line: 380, column: 31, scope: !2037)
!2148 = !DILocation(line: 380, column: 13, scope: !2038)
!2149 = !DILocation(line: 381, column: 50, scope: !2037)
!2150 = !DILocation(line: 381, column: 42, scope: !2037)
!2151 = !DILocation(line: 381, column: 32, scope: !2037)
!2152 = !DILocation(line: 381, column: 35, scope: !2037)
!2153 = !DILocation(line: 381, column: 45, scope: !2037)
!2154 = !DILocation(line: 381, column: 48, scope: !2037)
!2155 = !DILocation(line: 381, column: 31, scope: !2037)
!2156 = !DILocation(line: 381, column: 100, scope: !2037)
!2157 = !DILocation(line: 381, column: 103, scope: !2037)
!2158 = !DILocation(line: 381, column: 114, scope: !2037)
!2159 = !DILocation(line: 381, column: 56, scope: !2037)
!2160 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2036)
!2161 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2036)
!2162 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2036)
!2163 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2036)
!2164 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2036)
!2165 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2036)
!2166 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2036)
!2167 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2036)
!2168 = !DILocation(line: 381, column: 54, scope: !2037)
!2169 = !DILocation(line: 381, column: 23, scope: !2037)
!2170 = !DILocation(line: 381, column: 13, scope: !2037)
!2171 = !DILocation(line: 381, column: 16, scope: !2037)
!2172 = !DILocation(line: 381, column: 26, scope: !2037)
!2173 = !DILocation(line: 381, column: 29, scope: !2037)
!2174 = !DILocation(line: 383, column: 75, scope: !2037)
!2175 = !DILocation(line: 383, column: 78, scope: !2037)
!2176 = !DILocation(line: 383, column: 89, scope: !2037)
!2177 = !DILocation(line: 383, column: 31, scope: !2037)
!2178 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2042)
!2179 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2042)
!2180 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2042)
!2181 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2042)
!2182 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2042)
!2183 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2042)
!2184 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2042)
!2185 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2042)
!2186 = !DILocation(line: 383, column: 23, scope: !2037)
!2187 = !DILocation(line: 383, column: 13, scope: !2037)
!2188 = !DILocation(line: 383, column: 16, scope: !2037)
!2189 = !DILocation(line: 383, column: 26, scope: !2037)
!2190 = !DILocation(line: 383, column: 29, scope: !2037)
!2191 = !DILocation(line: 384, column: 71, scope: !2038)
!2192 = !DILocation(line: 384, column: 74, scope: !2038)
!2193 = !DILocation(line: 384, column: 85, scope: !2038)
!2194 = !DILocation(line: 384, column: 27, scope: !2038)
!2195 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2044)
!2196 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2044)
!2197 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2044)
!2198 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2044)
!2199 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2044)
!2200 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2044)
!2201 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2044)
!2202 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2044)
!2203 = !DILocation(line: 384, column: 19, scope: !2038)
!2204 = !DILocation(line: 384, column: 9, scope: !2038)
!2205 = !DILocation(line: 384, column: 12, scope: !2038)
!2206 = !DILocation(line: 384, column: 22, scope: !2038)
!2207 = !DILocation(line: 384, column: 25, scope: !2038)
!2208 = !DILocation(line: 385, column: 71, scope: !2038)
!2209 = !DILocation(line: 385, column: 74, scope: !2038)
!2210 = !DILocation(line: 385, column: 86, scope: !2038)
!2211 = !DILocation(line: 385, column: 27, scope: !2038)
!2212 = !DILocation(line: 60, column: 9, scope: !1739, inlinedAt: !2046)
!2213 = !DILocation(line: 60, column: 10, scope: !1739, inlinedAt: !2046)
!2214 = !DILocation(line: 60, column: 18, scope: !1739, inlinedAt: !2046)
!2215 = !DILocation(line: 60, column: 19, scope: !1739, inlinedAt: !2046)
!2216 = !DILocation(line: 60, column: 15, scope: !1739, inlinedAt: !2046)
!2217 = !DILocation(line: 60, column: 8, scope: !1739, inlinedAt: !2046)
!2218 = !DILocation(line: 60, column: 6, scope: !1739, inlinedAt: !2046)
!2219 = !DILocation(line: 61, column: 12, scope: !1739, inlinedAt: !2046)
!2220 = !DILocation(line: 385, column: 19, scope: !2038)
!2221 = !DILocation(line: 385, column: 9, scope: !2038)
!2222 = !DILocation(line: 385, column: 12, scope: !2038)
!2223 = !DILocation(line: 385, column: 22, scope: !2038)
!2224 = !DILocation(line: 385, column: 25, scope: !2038)
!2225 = !DILocation(line: 387, column: 23, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 387, column: 13)
!2227 = !DILocation(line: 387, column: 13, scope: !2226)
!2228 = !DILocation(line: 387, column: 16, scope: !2226)
!2229 = !DILocation(line: 387, column: 26, scope: !2226)
!2230 = !DILocation(line: 387, column: 29, scope: !2226)
!2231 = !DILocation(line: 387, column: 13, scope: !2038)
!2232 = !DILocation(line: 388, column: 13, scope: !2226)
!2233 = !DILocation(line: 388, column: 16, scope: !2226)
!2234 = !DILocation(line: 388, column: 23, scope: !2226)
!2235 = !DILocation(line: 388, column: 33, scope: !2226)
!2236 = !DILocation(line: 390, column: 43, scope: !2038)
!2237 = !DILocation(line: 390, column: 46, scope: !2038)
!2238 = !DILocation(line: 390, column: 24, scope: !2038)
!2239 = !DILocation(line: 390, column: 59, scope: !2038)
!2240 = !DILocation(line: 390, column: 88, scope: !2038)
!2241 = !DILocation(line: 390, column: 91, scope: !2038)
!2242 = !DILocation(line: 390, column: 69, scope: !2038)
!2243 = !DILocation(line: 390, column: 104, scope: !2038)
!2244 = !DILocation(line: 390, column: 66, scope: !2038)
!2245 = !DILocation(line: 390, column: 131, scope: !2038)
!2246 = !DILocation(line: 390, column: 134, scope: !2038)
!2247 = !DILocation(line: 390, column: 112, scope: !2038)
!2248 = !DILocation(line: 390, column: 110, scope: !2038)
!2249 = !DILocation(line: 390, column: 148, scope: !2038)
!2250 = !DILocation(line: 390, column: 20, scope: !2038)
!2251 = !DILocation(line: 391, column: 13, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 391, column: 13)
!2253 = !DILocation(line: 391, column: 24, scope: !2252)
!2254 = !DILocation(line: 391, column: 13, scope: !2038)
!2255 = !DILocation(line: 392, column: 13, scope: !2252)
!2256 = !DILocation(line: 393, column: 9, scope: !2038)
!2257 = !DILocation(line: 393, column: 12, scope: !2038)
!2258 = !DILocation(line: 393, column: 17, scope: !2038)
!2259 = !DILocation(line: 394, column: 24, scope: !2038)
!2260 = !DILocation(line: 394, column: 27, scope: !2038)
!2261 = !DILocation(line: 394, column: 34, scope: !2038)
!2262 = !DILocation(line: 394, column: 32, scope: !2038)
!2263 = !DILocation(line: 394, column: 48, scope: !2038)
!2264 = !DILocation(line: 394, column: 46, scope: !2038)
!2265 = !DILocation(line: 394, column: 22, scope: !2038)
!2266 = !DILocation(line: 394, column: 56, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2038, file: !915, discriminator: 1)
!2268 = !DILocation(line: 394, column: 62, scope: !2267)
!2269 = !DILocation(line: 394, column: 65, scope: !2267)
!2270 = !DILocation(line: 394, column: 60, scope: !2267)
!2271 = !DILocation(line: 394, column: 22, scope: !2267)
!2272 = !DILocation(line: 394, column: 73, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2038, file: !915, discriminator: 2)
!2274 = !DILocation(line: 394, column: 22, scope: !2273)
!2275 = !DILocation(line: 394, column: 22, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2038, file: !915, discriminator: 3)
!2277 = !DILocation(line: 394, column: 20, scope: !2276)
!2278 = !DILocation(line: 396, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 396, column: 13)
!2280 = !DILocation(line: 396, column: 16, scope: !2279)
!2281 = !DILocation(line: 396, column: 21, scope: !2279)
!2282 = !DILocation(line: 396, column: 26, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2279, file: !915, discriminator: 1)
!2284 = !DILocation(line: 396, column: 38, scope: !2283)
!2285 = !DILocation(line: 396, column: 13, scope: !2283)
!2286 = !DILocation(line: 397, column: 31, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2279, file: !915, line: 396, column: 47)
!2288 = !DILocation(line: 397, column: 21, scope: !2287)
!2289 = !DILocation(line: 397, column: 24, scope: !2287)
!2290 = !DILocation(line: 397, column: 34, scope: !2287)
!2291 = !DILocation(line: 397, column: 13, scope: !2287)
!2292 = !DILocation(line: 397, column: 57, scope: !2287)
!2293 = !DILocation(line: 397, column: 58, scope: !2287)
!2294 = !DILocation(line: 397, column: 47, scope: !2287)
!2295 = !DILocation(line: 397, column: 50, scope: !2287)
!2296 = !DILocation(line: 397, column: 62, scope: !2287)
!2297 = !DILocation(line: 399, column: 31, scope: !2287)
!2298 = !DILocation(line: 399, column: 21, scope: !2287)
!2299 = !DILocation(line: 399, column: 24, scope: !2287)
!2300 = !DILocation(line: 399, column: 34, scope: !2287)
!2301 = !DILocation(line: 399, column: 13, scope: !2287)
!2302 = !DILocation(line: 399, column: 57, scope: !2287)
!2303 = !DILocation(line: 399, column: 58, scope: !2287)
!2304 = !DILocation(line: 399, column: 47, scope: !2287)
!2305 = !DILocation(line: 399, column: 50, scope: !2287)
!2306 = !DILocation(line: 399, column: 62, scope: !2287)
!2307 = !DILocation(line: 401, column: 9, scope: !2287)
!2308 = !DILocation(line: 403, column: 40, scope: !2038)
!2309 = !DILocation(line: 403, column: 54, scope: !2038)
!2310 = !DILocation(line: 403, column: 44, scope: !2038)
!2311 = !DILocation(line: 403, column: 47, scope: !2038)
!2312 = !DILocation(line: 403, column: 58, scope: !2038)
!2313 = !DILocation(line: 403, column: 61, scope: !2038)
!2314 = !DILocation(line: 403, column: 67, scope: !2038)
!2315 = !DILocation(line: 403, column: 18, scope: !2038)
!2316 = !DILocation(line: 403, column: 16, scope: !2038)
!2317 = !DILocation(line: 405, column: 13, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2038, file: !915, line: 405, column: 13)
!2319 = !DILocation(line: 405, column: 20, scope: !2318)
!2320 = !DILocation(line: 405, column: 13, scope: !2038)
!2321 = !DILocation(line: 406, column: 20, scope: !2318)
!2322 = !DILocation(line: 406, column: 13, scope: !2318)
!2323 = !DILocation(line: 408, column: 20, scope: !2038)
!2324 = !DILocation(line: 408, column: 9, scope: !2038)
!2325 = !DILocation(line: 408, column: 12, scope: !2038)
!2326 = !DILocation(line: 408, column: 17, scope: !2038)
!2327 = !DILocation(line: 409, column: 24, scope: !2038)
!2328 = !DILocation(line: 409, column: 14, scope: !2038)
!2329 = !DILocation(line: 409, column: 17, scope: !2038)
!2330 = !DILocation(line: 409, column: 27, scope: !2038)
!2331 = !DILocation(line: 409, column: 12, scope: !2038)
!2332 = !DILocation(line: 410, column: 5, scope: !2038)
!2333 = !DILocation(line: 374, column: 32, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2039, file: !915, discriminator: 2)
!2335 = !DILocation(line: 374, column: 5, scope: !2334)
!2336 = distinct !{!2336, !2337}
!2337 = !DILocation(line: 374, column: 5, scope: !2034)
!2338 = !DILocation(line: 411, column: 5, scope: !2034)
!2339 = !DILocation(line: 412, column: 1, scope: !2034)
!2340 = distinct !DISubprogram(name: "cinepak_decode_strip", scope: !915, file: !915, line: 266, type: !2341, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!888, !1645, !2343, !899, !888}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!2344 = !DILocalVariable(name: "s", arg: 1, scope: !2340, file: !915, line: 266, type: !1645)
!2345 = !DILocation(line: 266, column: 50, scope: !2340)
!2346 = !DILocalVariable(name: "strip", arg: 2, scope: !2340, file: !915, line: 267, type: !2343)
!2347 = !DILocation(line: 267, column: 46, scope: !2340)
!2348 = !DILocalVariable(name: "data", arg: 3, scope: !2340, file: !915, line: 267, type: !899)
!2349 = !DILocation(line: 267, column: 68, scope: !2340)
!2350 = !DILocalVariable(name: "size", arg: 4, scope: !2340, file: !915, line: 267, type: !888)
!2351 = !DILocation(line: 267, column: 78, scope: !2340)
!2352 = !DILocalVariable(name: "eod", scope: !2340, file: !915, line: 269, type: !899)
!2353 = !DILocation(line: 269, column: 20, scope: !2340)
!2354 = !DILocation(line: 269, column: 27, scope: !2340)
!2355 = !DILocation(line: 269, column: 34, scope: !2340)
!2356 = !DILocation(line: 269, column: 32, scope: !2340)
!2357 = !DILocalVariable(name: "chunk_id", scope: !2340, file: !915, line: 270, type: !888)
!2358 = !DILocation(line: 270, column: 9, scope: !2340)
!2359 = !DILocalVariable(name: "chunk_size", scope: !2340, file: !915, line: 270, type: !888)
!2360 = !DILocation(line: 270, column: 19, scope: !2340)
!2361 = !DILocation(line: 273, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2340, file: !915, line: 273, column: 9)
!2363 = !DILocation(line: 273, column: 16, scope: !2362)
!2364 = !DILocation(line: 273, column: 21, scope: !2362)
!2365 = !DILocation(line: 273, column: 24, scope: !2362)
!2366 = !DILocation(line: 273, column: 19, scope: !2362)
!2367 = !DILocation(line: 273, column: 30, scope: !2362)
!2368 = !DILocation(line: 274, column: 9, scope: !2362)
!2369 = !DILocation(line: 274, column: 16, scope: !2362)
!2370 = !DILocation(line: 274, column: 21, scope: !2362)
!2371 = !DILocation(line: 274, column: 24, scope: !2362)
!2372 = !DILocation(line: 274, column: 19, scope: !2362)
!2373 = !DILocation(line: 274, column: 31, scope: !2362)
!2374 = !DILocation(line: 275, column: 9, scope: !2362)
!2375 = !DILocation(line: 275, column: 16, scope: !2362)
!2376 = !DILocation(line: 275, column: 22, scope: !2362)
!2377 = !DILocation(line: 275, column: 29, scope: !2362)
!2378 = !DILocation(line: 275, column: 19, scope: !2362)
!2379 = !DILocation(line: 275, column: 32, scope: !2362)
!2380 = !DILocation(line: 275, column: 35, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2362, file: !915, discriminator: 1)
!2382 = !DILocation(line: 275, column: 42, scope: !2381)
!2383 = !DILocation(line: 275, column: 48, scope: !2381)
!2384 = !DILocation(line: 275, column: 55, scope: !2381)
!2385 = !DILocation(line: 275, column: 45, scope: !2381)
!2386 = !DILocation(line: 273, column: 9, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2340, file: !915, discriminator: 1)
!2388 = !DILocation(line: 276, column: 9, scope: !2362)
!2389 = !DILocation(line: 278, column: 5, scope: !2340)
!2390 = !DILocation(line: 278, column: 13, scope: !2387)
!2391 = !DILocation(line: 278, column: 18, scope: !2387)
!2392 = !DILocation(line: 278, column: 26, scope: !2387)
!2393 = !DILocation(line: 278, column: 23, scope: !2387)
!2394 = !DILocation(line: 278, column: 5, scope: !2387)
!2395 = !DILocation(line: 279, column: 20, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2340, file: !915, line: 278, column: 31)
!2397 = !DILocation(line: 279, column: 18, scope: !2396)
!2398 = !DILocation(line: 280, column: 43, scope: !2396)
!2399 = !DILocation(line: 280, column: 24, scope: !2396)
!2400 = !DILocation(line: 280, column: 56, scope: !2396)
!2401 = !DILocation(line: 280, column: 85, scope: !2396)
!2402 = !DILocation(line: 280, column: 66, scope: !2396)
!2403 = !DILocation(line: 280, column: 98, scope: !2396)
!2404 = !DILocation(line: 280, column: 63, scope: !2396)
!2405 = !DILocation(line: 280, column: 125, scope: !2396)
!2406 = !DILocation(line: 280, column: 106, scope: !2396)
!2407 = !DILocation(line: 280, column: 104, scope: !2396)
!2408 = !DILocation(line: 280, column: 139, scope: !2396)
!2409 = !DILocation(line: 280, column: 20, scope: !2396)
!2410 = !DILocation(line: 281, column: 12, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2396, file: !915, line: 281, column: 12)
!2412 = !DILocation(line: 281, column: 23, scope: !2411)
!2413 = !DILocation(line: 281, column: 12, scope: !2396)
!2414 = !DILocation(line: 282, column: 13, scope: !2411)
!2415 = !DILocation(line: 284, column: 14, scope: !2396)
!2416 = !DILocation(line: 285, column: 24, scope: !2396)
!2417 = !DILocation(line: 285, column: 31, scope: !2396)
!2418 = !DILocation(line: 285, column: 29, scope: !2396)
!2419 = !DILocation(line: 285, column: 45, scope: !2396)
!2420 = !DILocation(line: 285, column: 43, scope: !2396)
!2421 = !DILocation(line: 285, column: 22, scope: !2396)
!2422 = !DILocation(line: 285, column: 53, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2396, file: !915, discriminator: 1)
!2424 = !DILocation(line: 285, column: 59, scope: !2423)
!2425 = !DILocation(line: 285, column: 57, scope: !2423)
!2426 = !DILocation(line: 285, column: 22, scope: !2423)
!2427 = !DILocation(line: 285, column: 67, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2396, file: !915, discriminator: 2)
!2429 = !DILocation(line: 285, column: 22, scope: !2428)
!2430 = !DILocation(line: 285, column: 22, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2396, file: !915, discriminator: 3)
!2432 = !DILocation(line: 285, column: 20, scope: !2431)
!2433 = !DILocation(line: 287, column: 17, scope: !2396)
!2434 = !DILocation(line: 287, column: 9, scope: !2396)
!2435 = !DILocation(line: 293, column: 38, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2396, file: !915, line: 287, column: 27)
!2437 = !DILocation(line: 293, column: 45, scope: !2436)
!2438 = !DILocation(line: 293, column: 58, scope: !2436)
!2439 = !DILocation(line: 294, column: 17, scope: !2436)
!2440 = !DILocation(line: 294, column: 29, scope: !2436)
!2441 = !DILocation(line: 293, column: 13, scope: !2436)
!2442 = !DILocation(line: 295, column: 13, scope: !2436)
!2443 = !DILocation(line: 301, column: 38, scope: !2436)
!2444 = !DILocation(line: 301, column: 45, scope: !2436)
!2445 = !DILocation(line: 301, column: 58, scope: !2436)
!2446 = !DILocation(line: 302, column: 17, scope: !2436)
!2447 = !DILocation(line: 302, column: 29, scope: !2436)
!2448 = !DILocation(line: 301, column: 13, scope: !2436)
!2449 = !DILocation(line: 303, column: 13, scope: !2436)
!2450 = !DILocation(line: 308, column: 44, scope: !2436)
!2451 = !DILocation(line: 308, column: 47, scope: !2436)
!2452 = !DILocation(line: 308, column: 54, scope: !2436)
!2453 = !DILocation(line: 309, column: 17, scope: !2436)
!2454 = !DILocation(line: 309, column: 29, scope: !2436)
!2455 = !DILocation(line: 308, column: 20, scope: !2436)
!2456 = !DILocation(line: 308, column: 13, scope: !2436)
!2457 = !DILocation(line: 312, column: 17, scope: !2396)
!2458 = !DILocation(line: 312, column: 14, scope: !2396)
!2459 = !DILocation(line: 278, column: 5, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2340, file: !915, discriminator: 2)
!2461 = distinct !{!2461, !2389}
!2462 = !DILocation(line: 315, column: 5, scope: !2340)
!2463 = !DILocation(line: 316, column: 1, scope: !2340)
!2464 = distinct !DISubprogram(name: "cinepak_decode_codebook", scope: !915, file: !915, line: 76, type: !2465, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2467, !888, !888, !899}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!2468 = !DILocalVariable(name: "a", arg: 1, scope: !2469, file: !2470, line: 159, type: !888)
!2469 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2470, file: !2470, line: 159, type: !2471, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2470 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!901, !888}
!2473 = !DILocation(line: 159, column: 97, scope: !2469, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 121, column: 28, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !915, line: 116, column: 36)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !915, line: 116, column: 17)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !915, line: 116, column: 17)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !915, line: 111, column: 25)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !915, line: 111, column: 17)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !915, line: 100, column: 50)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !915, line: 100, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !915, line: 90, column: 29)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !915, line: 90, column: 5)
!2484 = distinct !DILexicalBlock(scope: !2464, file: !915, line: 90, column: 5)
!2485 = !DILocation(line: 159, column: 97, scope: !2469, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 122, column: 28, scope: !2475)
!2487 = !DILocation(line: 159, column: 97, scope: !2469, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 123, column: 28, scope: !2475)
!2489 = !DILocalVariable(name: "x", arg: 1, scope: !2490, file: !1740, line: 66, type: !908)
!2490 = distinct !DISubprogram(name: "av_bswap32", scope: !1740, file: !1740, line: 66, type: !2491, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!908, !908}
!2493 = !DILocation(line: 66, column: 98, scope: !2490, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 95, column: 20, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !915, line: 91, column: 49)
!2496 = distinct !DILexicalBlock(scope: !2482, file: !915, line: 91, column: 13)
!2497 = !DILocalVariable(name: "codebook", arg: 1, scope: !2464, file: !915, line: 76, type: !2467)
!2498 = !DILocation(line: 76, column: 53, scope: !2464)
!2499 = !DILocalVariable(name: "chunk_id", arg: 2, scope: !2464, file: !915, line: 77, type: !888)
!2500 = !DILocation(line: 77, column: 42, scope: !2464)
!2501 = !DILocalVariable(name: "size", arg: 3, scope: !2464, file: !915, line: 77, type: !888)
!2502 = !DILocation(line: 77, column: 56, scope: !2464)
!2503 = !DILocalVariable(name: "data", arg: 4, scope: !2464, file: !915, line: 77, type: !899)
!2504 = !DILocation(line: 77, column: 77, scope: !2464)
!2505 = !DILocalVariable(name: "eod", scope: !2464, file: !915, line: 79, type: !899)
!2506 = !DILocation(line: 79, column: 20, scope: !2464)
!2507 = !DILocation(line: 79, column: 27, scope: !2464)
!2508 = !DILocation(line: 79, column: 34, scope: !2464)
!2509 = !DILocation(line: 79, column: 32, scope: !2464)
!2510 = !DILocalVariable(name: "flag", scope: !2464, file: !915, line: 80, type: !908)
!2511 = !DILocation(line: 80, column: 14, scope: !2464)
!2512 = !DILocalVariable(name: "mask", scope: !2464, file: !915, line: 80, type: !908)
!2513 = !DILocation(line: 80, column: 20, scope: !2464)
!2514 = !DILocalVariable(name: "i", scope: !2464, file: !915, line: 81, type: !888)
!2515 = !DILocation(line: 81, column: 9, scope: !2464)
!2516 = !DILocalVariable(name: "n", scope: !2464, file: !915, line: 81, type: !888)
!2517 = !DILocation(line: 81, column: 12, scope: !2464)
!2518 = !DILocalVariable(name: "p", scope: !2464, file: !915, line: 82, type: !1037)
!2519 = !DILocation(line: 82, column: 14, scope: !2464)
!2520 = !DILocation(line: 85, column: 10, scope: !2464)
!2521 = !DILocation(line: 85, column: 19, scope: !2464)
!2522 = !DILocation(line: 85, column: 9, scope: !2464)
!2523 = !DILocation(line: 85, column: 7, scope: !2464)
!2524 = !DILocation(line: 86, column: 10, scope: !2464)
!2525 = !DILocation(line: 87, column: 10, scope: !2464)
!2526 = !DILocation(line: 89, column: 9, scope: !2464)
!2527 = !DILocation(line: 89, column: 7, scope: !2464)
!2528 = !DILocation(line: 90, column: 11, scope: !2484)
!2529 = !DILocation(line: 90, column: 10, scope: !2484)
!2530 = !DILocation(line: 90, column: 15, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2483, file: !915, discriminator: 1)
!2532 = !DILocation(line: 90, column: 17, scope: !2531)
!2533 = !DILocation(line: 90, column: 5, scope: !2531)
!2534 = !DILocation(line: 91, column: 14, scope: !2496)
!2535 = !DILocation(line: 91, column: 23, scope: !2496)
!2536 = !DILocation(line: 91, column: 31, scope: !2496)
!2537 = !DILocation(line: 91, column: 41, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2496, file: !915, discriminator: 1)
!2539 = !DILocation(line: 91, column: 13, scope: !2538)
!2540 = !DILocation(line: 92, column: 18, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2495, file: !915, line: 92, column: 17)
!2542 = !DILocation(line: 92, column: 23, scope: !2541)
!2543 = !DILocation(line: 92, column: 30, scope: !2541)
!2544 = !DILocation(line: 92, column: 28, scope: !2541)
!2545 = !DILocation(line: 92, column: 17, scope: !2495)
!2546 = !DILocation(line: 93, column: 17, scope: !2541)
!2547 = !DILocation(line: 95, column: 63, scope: !2495)
!2548 = !DILocation(line: 95, column: 71, scope: !2495)
!2549 = !DILocation(line: 95, column: 20, scope: !2495)
!2550 = !DILocation(line: 68, column: 16, scope: !2490, inlinedAt: !2494)
!2551 = !DILocation(line: 68, column: 19, scope: !2490, inlinedAt: !2494)
!2552 = !DILocation(line: 68, column: 24, scope: !2490, inlinedAt: !2494)
!2553 = !DILocation(line: 68, column: 38, scope: !2490, inlinedAt: !2494)
!2554 = !DILocation(line: 68, column: 41, scope: !2490, inlinedAt: !2494)
!2555 = !DILocation(line: 68, column: 46, scope: !2490, inlinedAt: !2494)
!2556 = !DILocation(line: 68, column: 34, scope: !2490, inlinedAt: !2494)
!2557 = !DILocation(line: 68, column: 57, scope: !2490, inlinedAt: !2494)
!2558 = !DILocation(line: 68, column: 69, scope: !2490, inlinedAt: !2494)
!2559 = !DILocation(line: 68, column: 72, scope: !2490, inlinedAt: !2494)
!2560 = !DILocation(line: 68, column: 79, scope: !2490, inlinedAt: !2494)
!2561 = !DILocation(line: 68, column: 84, scope: !2490, inlinedAt: !2494)
!2562 = !DILocation(line: 68, column: 99, scope: !2490, inlinedAt: !2494)
!2563 = !DILocation(line: 68, column: 102, scope: !2490, inlinedAt: !2494)
!2564 = !DILocation(line: 68, column: 109, scope: !2490, inlinedAt: !2494)
!2565 = !DILocation(line: 68, column: 114, scope: !2490, inlinedAt: !2494)
!2566 = !DILocation(line: 68, column: 94, scope: !2490, inlinedAt: !2494)
!2567 = !DILocation(line: 68, column: 63, scope: !2490, inlinedAt: !2494)
!2568 = !DILocation(line: 95, column: 18, scope: !2495)
!2569 = !DILocation(line: 96, column: 18, scope: !2495)
!2570 = !DILocation(line: 97, column: 18, scope: !2495)
!2571 = !DILocation(line: 98, column: 9, scope: !2495)
!2572 = !DILocation(line: 100, column: 15, scope: !2481)
!2573 = !DILocation(line: 100, column: 24, scope: !2481)
!2574 = !DILocation(line: 100, column: 32, scope: !2481)
!2575 = !DILocation(line: 100, column: 36, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2481, file: !915, discriminator: 1)
!2577 = !DILocation(line: 100, column: 43, scope: !2576)
!2578 = !DILocation(line: 100, column: 41, scope: !2576)
!2579 = !DILocation(line: 100, column: 13, scope: !2576)
!2580 = !DILocalVariable(name: "k", scope: !2480, file: !915, line: 101, type: !888)
!2581 = !DILocation(line: 101, column: 17, scope: !2480)
!2582 = !DILocalVariable(name: "kk", scope: !2480, file: !915, line: 101, type: !888)
!2583 = !DILocation(line: 101, column: 20, scope: !2480)
!2584 = !DILocation(line: 103, column: 18, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2480, file: !915, line: 103, column: 17)
!2586 = !DILocation(line: 103, column: 25, scope: !2585)
!2587 = !DILocation(line: 103, column: 23, scope: !2585)
!2588 = !DILocation(line: 103, column: 30, scope: !2585)
!2589 = !DILocation(line: 103, column: 28, scope: !2585)
!2590 = !DILocation(line: 103, column: 17, scope: !2480)
!2591 = !DILocation(line: 104, column: 17, scope: !2585)
!2592 = !DILocation(line: 106, column: 20, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2480, file: !915, line: 106, column: 13)
!2594 = !DILocation(line: 106, column: 18, scope: !2593)
!2595 = !DILocation(line: 106, column: 25, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2597, file: !915, discriminator: 1)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !915, line: 106, column: 13)
!2598 = !DILocation(line: 106, column: 27, scope: !2596)
!2599 = !DILocation(line: 106, column: 13, scope: !2596)
!2600 = !DILocalVariable(name: "r", scope: !2601, file: !915, line: 107, type: !888)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !915, line: 106, column: 37)
!2602 = !DILocation(line: 107, column: 21, scope: !2601)
!2603 = !DILocation(line: 107, column: 30, scope: !2601)
!2604 = !DILocation(line: 107, column: 25, scope: !2601)
!2605 = !DILocation(line: 108, column: 25, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2601, file: !915, line: 108, column: 17)
!2607 = !DILocation(line: 108, column: 22, scope: !2606)
!2608 = !DILocation(line: 108, column: 30, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !915, discriminator: 1)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !915, line: 108, column: 17)
!2611 = !DILocation(line: 108, column: 33, scope: !2609)
!2612 = !DILocation(line: 108, column: 17, scope: !2609)
!2613 = !DILocation(line: 109, column: 28, scope: !2610)
!2614 = !DILocation(line: 109, column: 23, scope: !2610)
!2615 = !DILocation(line: 109, column: 26, scope: !2610)
!2616 = !DILocation(line: 109, column: 21, scope: !2610)
!2617 = !DILocation(line: 108, column: 38, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2610, file: !915, discriminator: 2)
!2619 = !DILocation(line: 108, column: 17, scope: !2618)
!2620 = distinct !{!2620, !2621}
!2621 = !DILocation(line: 108, column: 17, scope: !2601)
!2622 = !DILocation(line: 110, column: 13, scope: !2601)
!2623 = !DILocation(line: 106, column: 32, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2597, file: !915, discriminator: 2)
!2625 = !DILocation(line: 106, column: 13, scope: !2624)
!2626 = distinct !{!2626, !2627}
!2627 = !DILocation(line: 106, column: 13, scope: !2480)
!2628 = !DILocation(line: 111, column: 17, scope: !2479)
!2629 = !DILocation(line: 111, column: 19, scope: !2479)
!2630 = !DILocation(line: 111, column: 17, scope: !2480)
!2631 = !DILocalVariable(name: "r", scope: !2478, file: !915, line: 112, type: !888)
!2632 = !DILocation(line: 112, column: 21, scope: !2478)
!2633 = !DILocalVariable(name: "g", scope: !2478, file: !915, line: 112, type: !888)
!2634 = !DILocation(line: 112, column: 24, scope: !2478)
!2635 = !DILocalVariable(name: "b", scope: !2478, file: !915, line: 112, type: !888)
!2636 = !DILocation(line: 112, column: 27, scope: !2478)
!2637 = !DILocalVariable(name: "u", scope: !2478, file: !915, line: 112, type: !888)
!2638 = !DILocation(line: 112, column: 30, scope: !2478)
!2639 = !DILocalVariable(name: "v", scope: !2478, file: !915, line: 112, type: !888)
!2640 = !DILocation(line: 112, column: 33, scope: !2478)
!2641 = !DILocation(line: 113, column: 36, scope: !2478)
!2642 = !DILocation(line: 113, column: 21, scope: !2478)
!2643 = !DILocation(line: 113, column: 19, scope: !2478)
!2644 = !DILocation(line: 114, column: 36, scope: !2478)
!2645 = !DILocation(line: 114, column: 21, scope: !2478)
!2646 = !DILocation(line: 114, column: 19, scope: !2478)
!2647 = !DILocation(line: 115, column: 19, scope: !2478)
!2648 = !DILocation(line: 116, column: 22, scope: !2477)
!2649 = !DILocation(line: 116, column: 21, scope: !2477)
!2650 = !DILocation(line: 116, column: 26, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2476, file: !915, discriminator: 1)
!2652 = !DILocation(line: 116, column: 27, scope: !2651)
!2653 = !DILocation(line: 116, column: 17, scope: !2651)
!2654 = !DILocation(line: 117, column: 27, scope: !2475)
!2655 = !DILocation(line: 117, column: 25, scope: !2475)
!2656 = !DILocation(line: 117, column: 32, scope: !2475)
!2657 = !DILocation(line: 117, column: 33, scope: !2475)
!2658 = !DILocation(line: 117, column: 30, scope: !2475)
!2659 = !DILocation(line: 117, column: 23, scope: !2475)
!2660 = !DILocation(line: 118, column: 27, scope: !2475)
!2661 = !DILocation(line: 118, column: 25, scope: !2475)
!2662 = !DILocation(line: 118, column: 33, scope: !2475)
!2663 = !DILocation(line: 118, column: 34, scope: !2475)
!2664 = !DILocation(line: 118, column: 30, scope: !2475)
!2665 = !DILocation(line: 118, column: 40, scope: !2475)
!2666 = !DILocation(line: 118, column: 38, scope: !2475)
!2667 = !DILocation(line: 118, column: 23, scope: !2475)
!2668 = !DILocation(line: 119, column: 26, scope: !2475)
!2669 = !DILocation(line: 119, column: 25, scope: !2475)
!2670 = !DILocation(line: 119, column: 30, scope: !2475)
!2671 = !DILocation(line: 119, column: 31, scope: !2475)
!2672 = !DILocation(line: 119, column: 28, scope: !2475)
!2673 = !DILocation(line: 119, column: 23, scope: !2475)
!2674 = !DILocation(line: 120, column: 23, scope: !2475)
!2675 = !DILocation(line: 121, column: 44, scope: !2475)
!2676 = !DILocation(line: 121, column: 28, scope: !2475)
!2677 = !DILocation(line: 161, column: 9, scope: !2678, inlinedAt: !2474)
!2678 = distinct !DILexicalBlock(scope: !2469, file: !2470, line: 161, column: 9)
!2679 = !DILocation(line: 161, column: 10, scope: !2678, inlinedAt: !2474)
!2680 = !DILocation(line: 161, column: 9, scope: !2469, inlinedAt: !2474)
!2681 = !DILocation(line: 161, column: 29, scope: !2682, inlinedAt: !2474)
!2682 = !DILexicalBlockFile(scope: !2678, file: !2470, discriminator: 1)
!2683 = !DILocation(line: 161, column: 28, scope: !2682, inlinedAt: !2474)
!2684 = !DILocation(line: 161, column: 31, scope: !2682, inlinedAt: !2474)
!2685 = !DILocation(line: 161, column: 27, scope: !2682, inlinedAt: !2474)
!2686 = !DILocation(line: 161, column: 20, scope: !2682, inlinedAt: !2474)
!2687 = !DILocation(line: 162, column: 17, scope: !2678, inlinedAt: !2474)
!2688 = !DILocation(line: 162, column: 10, scope: !2678, inlinedAt: !2474)
!2689 = !DILocation(line: 163, column: 1, scope: !2469, inlinedAt: !2474)
!2690 = !DILocation(line: 121, column: 23, scope: !2475)
!2691 = !DILocation(line: 121, column: 26, scope: !2475)
!2692 = !DILocation(line: 122, column: 44, scope: !2475)
!2693 = !DILocation(line: 122, column: 28, scope: !2475)
!2694 = !DILocation(line: 161, column: 9, scope: !2678, inlinedAt: !2486)
!2695 = !DILocation(line: 161, column: 10, scope: !2678, inlinedAt: !2486)
!2696 = !DILocation(line: 161, column: 9, scope: !2469, inlinedAt: !2486)
!2697 = !DILocation(line: 161, column: 29, scope: !2682, inlinedAt: !2486)
!2698 = !DILocation(line: 161, column: 28, scope: !2682, inlinedAt: !2486)
!2699 = !DILocation(line: 161, column: 31, scope: !2682, inlinedAt: !2486)
!2700 = !DILocation(line: 161, column: 27, scope: !2682, inlinedAt: !2486)
!2701 = !DILocation(line: 161, column: 20, scope: !2682, inlinedAt: !2486)
!2702 = !DILocation(line: 162, column: 17, scope: !2678, inlinedAt: !2486)
!2703 = !DILocation(line: 162, column: 10, scope: !2678, inlinedAt: !2486)
!2704 = !DILocation(line: 163, column: 1, scope: !2469, inlinedAt: !2486)
!2705 = !DILocation(line: 122, column: 23, scope: !2475)
!2706 = !DILocation(line: 122, column: 26, scope: !2475)
!2707 = !DILocation(line: 123, column: 44, scope: !2475)
!2708 = !DILocation(line: 123, column: 28, scope: !2475)
!2709 = !DILocation(line: 161, column: 9, scope: !2678, inlinedAt: !2488)
!2710 = !DILocation(line: 161, column: 10, scope: !2678, inlinedAt: !2488)
!2711 = !DILocation(line: 161, column: 9, scope: !2469, inlinedAt: !2488)
!2712 = !DILocation(line: 161, column: 29, scope: !2682, inlinedAt: !2488)
!2713 = !DILocation(line: 161, column: 28, scope: !2682, inlinedAt: !2488)
!2714 = !DILocation(line: 161, column: 31, scope: !2682, inlinedAt: !2488)
!2715 = !DILocation(line: 161, column: 27, scope: !2682, inlinedAt: !2488)
!2716 = !DILocation(line: 161, column: 20, scope: !2682, inlinedAt: !2488)
!2717 = !DILocation(line: 162, column: 17, scope: !2678, inlinedAt: !2488)
!2718 = !DILocation(line: 162, column: 10, scope: !2678, inlinedAt: !2488)
!2719 = !DILocation(line: 163, column: 1, scope: !2469, inlinedAt: !2488)
!2720 = !DILocation(line: 123, column: 23, scope: !2475)
!2721 = !DILocation(line: 123, column: 26, scope: !2475)
!2722 = !DILocation(line: 124, column: 17, scope: !2475)
!2723 = !DILocation(line: 116, column: 31, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2476, file: !915, discriminator: 2)
!2725 = !DILocation(line: 116, column: 17, scope: !2724)
!2726 = distinct !{!2726, !2727}
!2727 = !DILocation(line: 116, column: 17, scope: !2478)
!2728 = !DILocation(line: 125, column: 13, scope: !2478)
!2729 = !DILocation(line: 126, column: 9, scope: !2480)
!2730 = !DILocation(line: 127, column: 15, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2481, file: !915, line: 126, column: 16)
!2732 = !DILocation(line: 129, column: 5, scope: !2482)
!2733 = !DILocation(line: 90, column: 25, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2483, file: !915, discriminator: 2)
!2735 = !DILocation(line: 90, column: 5, scope: !2734)
!2736 = distinct !{!2736, !2737}
!2737 = !DILocation(line: 90, column: 5, scope: !2464)
!2738 = !DILocation(line: 130, column: 1, scope: !2464)
!2739 = distinct !DISubprogram(name: "cinepak_decode_vectors", scope: !915, file: !915, line: 132, type: !2740, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!888, !1645, !2343, !888, !888, !899}
!2742 = !DILocation(line: 66, column: 98, scope: !2490, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 178, column: 28, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !915, line: 174, column: 58)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !915, line: 174, column: 21)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !915, line: 173, column: 54)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !915, line: 173, column: 17)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !915, line: 163, column: 48)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !915, line: 163, column: 9)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !915, line: 163, column: 9)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !915, line: 144, column: 44)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !915, line: 144, column: 5)
!2753 = distinct !DILexicalBlock(scope: !2739, file: !915, line: 144, column: 5)
!2754 = !DILocation(line: 66, column: 98, scope: !2490, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 168, column: 24, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !915, line: 164, column: 53)
!2757 = distinct !DILexicalBlock(scope: !2748, file: !915, line: 164, column: 17)
!2758 = !DILocalVariable(name: "s", arg: 1, scope: !2739, file: !915, line: 132, type: !1645)
!2759 = !DILocation(line: 132, column: 52, scope: !2739)
!2760 = !DILocalVariable(name: "strip", arg: 2, scope: !2739, file: !915, line: 132, type: !2343)
!2761 = !DILocation(line: 132, column: 67, scope: !2739)
!2762 = !DILocalVariable(name: "chunk_id", arg: 3, scope: !2739, file: !915, line: 133, type: !888)
!2763 = !DILocation(line: 133, column: 40, scope: !2739)
!2764 = !DILocalVariable(name: "size", arg: 4, scope: !2739, file: !915, line: 133, type: !888)
!2765 = !DILocation(line: 133, column: 54, scope: !2739)
!2766 = !DILocalVariable(name: "data", arg: 5, scope: !2739, file: !915, line: 133, type: !899)
!2767 = !DILocation(line: 133, column: 75, scope: !2739)
!2768 = !DILocalVariable(name: "eod", scope: !2739, file: !915, line: 135, type: !899)
!2769 = !DILocation(line: 135, column: 20, scope: !2739)
!2770 = !DILocation(line: 135, column: 27, scope: !2739)
!2771 = !DILocation(line: 135, column: 34, scope: !2739)
!2772 = !DILocation(line: 135, column: 32, scope: !2739)
!2773 = !DILocalVariable(name: "flag", scope: !2739, file: !915, line: 136, type: !908)
!2774 = !DILocation(line: 136, column: 14, scope: !2739)
!2775 = !DILocalVariable(name: "mask", scope: !2739, file: !915, line: 136, type: !908)
!2776 = !DILocation(line: 136, column: 20, scope: !2739)
!2777 = !DILocalVariable(name: "cb0", scope: !2739, file: !915, line: 137, type: !1037)
!2778 = !DILocation(line: 137, column: 14, scope: !2739)
!2779 = !DILocalVariable(name: "cb1", scope: !2739, file: !915, line: 137, type: !1037)
!2780 = !DILocation(line: 137, column: 20, scope: !2739)
!2781 = !DILocalVariable(name: "cb2", scope: !2739, file: !915, line: 137, type: !1037)
!2782 = !DILocation(line: 137, column: 26, scope: !2739)
!2783 = !DILocalVariable(name: "cb3", scope: !2739, file: !915, line: 137, type: !1037)
!2784 = !DILocation(line: 137, column: 32, scope: !2739)
!2785 = !DILocalVariable(name: "x", scope: !2739, file: !915, line: 138, type: !888)
!2786 = !DILocation(line: 138, column: 9, scope: !2739)
!2787 = !DILocalVariable(name: "y", scope: !2739, file: !915, line: 138, type: !888)
!2788 = !DILocation(line: 138, column: 12, scope: !2739)
!2789 = !DILocalVariable(name: "ip0", scope: !2739, file: !915, line: 139, type: !1423)
!2790 = !DILocation(line: 139, column: 11, scope: !2739)
!2791 = !DILocalVariable(name: "ip1", scope: !2739, file: !915, line: 139, type: !1423)
!2792 = !DILocation(line: 139, column: 17, scope: !2739)
!2793 = !DILocalVariable(name: "ip2", scope: !2739, file: !915, line: 139, type: !1423)
!2794 = !DILocation(line: 139, column: 23, scope: !2739)
!2795 = !DILocalVariable(name: "ip3", scope: !2739, file: !915, line: 139, type: !1423)
!2796 = !DILocation(line: 139, column: 29, scope: !2739)
!2797 = !DILocation(line: 141, column: 10, scope: !2739)
!2798 = !DILocation(line: 142, column: 10, scope: !2739)
!2799 = !DILocation(line: 144, column: 12, scope: !2753)
!2800 = !DILocation(line: 144, column: 19, scope: !2753)
!2801 = !DILocation(line: 144, column: 11, scope: !2753)
!2802 = !DILocation(line: 144, column: 10, scope: !2753)
!2803 = !DILocation(line: 144, column: 23, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2752, file: !915, discriminator: 1)
!2805 = !DILocation(line: 144, column: 27, scope: !2804)
!2806 = !DILocation(line: 144, column: 34, scope: !2804)
!2807 = !DILocation(line: 144, column: 25, scope: !2804)
!2808 = !DILocation(line: 144, column: 5, scope: !2804)
!2809 = !DILocation(line: 147, column: 33, scope: !2751)
!2810 = !DILocation(line: 147, column: 36, scope: !2751)
!2811 = !DILocation(line: 147, column: 43, scope: !2751)
!2812 = !DILocation(line: 148, column: 12, scope: !2751)
!2813 = !DILocation(line: 148, column: 15, scope: !2751)
!2814 = !DILocation(line: 148, column: 29, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2751, file: !915, discriminator: 1)
!2816 = !DILocation(line: 148, column: 36, scope: !2815)
!2817 = !DILocation(line: 148, column: 12, scope: !2815)
!2818 = !DILocation(line: 148, column: 39, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2751, file: !915, discriminator: 2)
!2820 = !DILocation(line: 148, column: 46, scope: !2819)
!2821 = !DILocation(line: 148, column: 48, scope: !2819)
!2822 = !DILocation(line: 148, column: 12, scope: !2819)
!2823 = !DILocation(line: 148, column: 12, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2751, file: !915, discriminator: 3)
!2825 = !DILocation(line: 147, column: 51, scope: !2815)
!2826 = !DILocation(line: 148, column: 55, scope: !2824)
!2827 = !DILocation(line: 148, column: 59, scope: !2824)
!2828 = !DILocation(line: 148, column: 62, scope: !2824)
!2829 = !DILocation(line: 148, column: 69, scope: !2824)
!2830 = !DILocation(line: 148, column: 57, scope: !2824)
!2831 = !DILocation(line: 148, column: 52, scope: !2824)
!2832 = !DILocation(line: 147, column: 31, scope: !2815)
!2833 = !DILocation(line: 147, column: 25, scope: !2815)
!2834 = !DILocation(line: 147, column: 19, scope: !2815)
!2835 = !DILocation(line: 147, column: 13, scope: !2815)
!2836 = !DILocation(line: 149, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2751, file: !915, line: 149, column: 12)
!2838 = !DILocation(line: 149, column: 15, scope: !2837)
!2839 = !DILocation(line: 149, column: 22, scope: !2837)
!2840 = !DILocation(line: 149, column: 31, scope: !2837)
!2841 = !DILocation(line: 149, column: 29, scope: !2837)
!2842 = !DILocation(line: 149, column: 33, scope: !2837)
!2843 = !DILocation(line: 149, column: 12, scope: !2751)
!2844 = !DILocation(line: 150, column: 19, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2837, file: !915, line: 149, column: 38)
!2846 = !DILocation(line: 150, column: 25, scope: !2845)
!2847 = !DILocation(line: 150, column: 28, scope: !2845)
!2848 = !DILocation(line: 150, column: 35, scope: !2845)
!2849 = !DILocation(line: 150, column: 23, scope: !2845)
!2850 = !DILocation(line: 150, column: 17, scope: !2845)
!2851 = !DILocation(line: 151, column: 16, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2845, file: !915, line: 151, column: 16)
!2853 = !DILocation(line: 151, column: 19, scope: !2852)
!2854 = !DILocation(line: 151, column: 26, scope: !2852)
!2855 = !DILocation(line: 151, column: 35, scope: !2852)
!2856 = !DILocation(line: 151, column: 33, scope: !2852)
!2857 = !DILocation(line: 151, column: 37, scope: !2852)
!2858 = !DILocation(line: 151, column: 16, scope: !2845)
!2859 = !DILocation(line: 152, column: 23, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2852, file: !915, line: 151, column: 42)
!2861 = !DILocation(line: 152, column: 29, scope: !2860)
!2862 = !DILocation(line: 152, column: 32, scope: !2860)
!2863 = !DILocation(line: 152, column: 39, scope: !2860)
!2864 = !DILocation(line: 152, column: 27, scope: !2860)
!2865 = !DILocation(line: 152, column: 21, scope: !2860)
!2866 = !DILocation(line: 153, column: 20, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !915, line: 153, column: 20)
!2868 = !DILocation(line: 153, column: 23, scope: !2867)
!2869 = !DILocation(line: 153, column: 30, scope: !2867)
!2870 = !DILocation(line: 153, column: 39, scope: !2867)
!2871 = !DILocation(line: 153, column: 37, scope: !2867)
!2872 = !DILocation(line: 153, column: 41, scope: !2867)
!2873 = !DILocation(line: 153, column: 20, scope: !2860)
!2874 = !DILocation(line: 154, column: 27, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2867, file: !915, line: 153, column: 46)
!2876 = !DILocation(line: 154, column: 33, scope: !2875)
!2877 = !DILocation(line: 154, column: 36, scope: !2875)
!2878 = !DILocation(line: 154, column: 43, scope: !2875)
!2879 = !DILocation(line: 154, column: 31, scope: !2875)
!2880 = !DILocation(line: 154, column: 25, scope: !2875)
!2881 = !DILocation(line: 155, column: 17, scope: !2875)
!2882 = !DILocation(line: 156, column: 13, scope: !2860)
!2883 = !DILocation(line: 157, column: 9, scope: !2845)
!2884 = !DILocation(line: 163, column: 16, scope: !2750)
!2885 = !DILocation(line: 163, column: 23, scope: !2750)
!2886 = !DILocation(line: 163, column: 15, scope: !2750)
!2887 = !DILocation(line: 163, column: 14, scope: !2750)
!2888 = !DILocation(line: 163, column: 27, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2749, file: !915, discriminator: 1)
!2890 = !DILocation(line: 163, column: 31, scope: !2889)
!2891 = !DILocation(line: 163, column: 38, scope: !2889)
!2892 = !DILocation(line: 163, column: 29, scope: !2889)
!2893 = !DILocation(line: 163, column: 9, scope: !2889)
!2894 = !DILocation(line: 164, column: 18, scope: !2757)
!2895 = !DILocation(line: 164, column: 27, scope: !2757)
!2896 = !DILocation(line: 164, column: 35, scope: !2757)
!2897 = !DILocation(line: 164, column: 45, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2757, file: !915, discriminator: 1)
!2899 = !DILocation(line: 164, column: 17, scope: !2898)
!2900 = !DILocation(line: 165, column: 22, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2756, file: !915, line: 165, column: 21)
!2902 = !DILocation(line: 165, column: 27, scope: !2901)
!2903 = !DILocation(line: 165, column: 34, scope: !2901)
!2904 = !DILocation(line: 165, column: 32, scope: !2901)
!2905 = !DILocation(line: 165, column: 21, scope: !2756)
!2906 = !DILocation(line: 166, column: 21, scope: !2901)
!2907 = !DILocation(line: 168, column: 67, scope: !2756)
!2908 = !DILocation(line: 168, column: 75, scope: !2756)
!2909 = !DILocation(line: 168, column: 24, scope: !2756)
!2910 = !DILocation(line: 68, column: 16, scope: !2490, inlinedAt: !2755)
!2911 = !DILocation(line: 68, column: 19, scope: !2490, inlinedAt: !2755)
!2912 = !DILocation(line: 68, column: 24, scope: !2490, inlinedAt: !2755)
!2913 = !DILocation(line: 68, column: 38, scope: !2490, inlinedAt: !2755)
!2914 = !DILocation(line: 68, column: 41, scope: !2490, inlinedAt: !2755)
!2915 = !DILocation(line: 68, column: 46, scope: !2490, inlinedAt: !2755)
!2916 = !DILocation(line: 68, column: 34, scope: !2490, inlinedAt: !2755)
!2917 = !DILocation(line: 68, column: 57, scope: !2490, inlinedAt: !2755)
!2918 = !DILocation(line: 68, column: 69, scope: !2490, inlinedAt: !2755)
!2919 = !DILocation(line: 68, column: 72, scope: !2490, inlinedAt: !2755)
!2920 = !DILocation(line: 68, column: 79, scope: !2490, inlinedAt: !2755)
!2921 = !DILocation(line: 68, column: 84, scope: !2490, inlinedAt: !2755)
!2922 = !DILocation(line: 68, column: 99, scope: !2490, inlinedAt: !2755)
!2923 = !DILocation(line: 68, column: 102, scope: !2490, inlinedAt: !2755)
!2924 = !DILocation(line: 68, column: 109, scope: !2490, inlinedAt: !2755)
!2925 = !DILocation(line: 68, column: 114, scope: !2490, inlinedAt: !2755)
!2926 = !DILocation(line: 68, column: 94, scope: !2490, inlinedAt: !2755)
!2927 = !DILocation(line: 68, column: 63, scope: !2490, inlinedAt: !2755)
!2928 = !DILocation(line: 168, column: 22, scope: !2756)
!2929 = !DILocation(line: 169, column: 22, scope: !2756)
!2930 = !DILocation(line: 170, column: 22, scope: !2756)
!2931 = !DILocation(line: 171, column: 13, scope: !2756)
!2932 = !DILocation(line: 173, column: 19, scope: !2747)
!2933 = !DILocation(line: 173, column: 28, scope: !2747)
!2934 = !DILocation(line: 173, column: 36, scope: !2747)
!2935 = !DILocation(line: 173, column: 40, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2747, file: !915, discriminator: 1)
!2937 = !DILocation(line: 173, column: 47, scope: !2936)
!2938 = !DILocation(line: 173, column: 45, scope: !2936)
!2939 = !DILocation(line: 173, column: 17, scope: !2936)
!2940 = !DILocation(line: 174, column: 23, scope: !2745)
!2941 = !DILocation(line: 174, column: 32, scope: !2745)
!2942 = !DILocation(line: 174, column: 40, scope: !2745)
!2943 = !DILocation(line: 174, column: 50, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2745, file: !915, discriminator: 1)
!2945 = !DILocation(line: 174, column: 21, scope: !2944)
!2946 = !DILocation(line: 175, column: 26, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2744, file: !915, line: 175, column: 25)
!2948 = !DILocation(line: 175, column: 31, scope: !2947)
!2949 = !DILocation(line: 175, column: 38, scope: !2947)
!2950 = !DILocation(line: 175, column: 36, scope: !2947)
!2951 = !DILocation(line: 175, column: 25, scope: !2744)
!2952 = !DILocation(line: 176, column: 25, scope: !2947)
!2953 = !DILocation(line: 178, column: 71, scope: !2744)
!2954 = !DILocation(line: 178, column: 79, scope: !2744)
!2955 = !DILocation(line: 178, column: 28, scope: !2744)
!2956 = !DILocation(line: 68, column: 16, scope: !2490, inlinedAt: !2743)
!2957 = !DILocation(line: 68, column: 19, scope: !2490, inlinedAt: !2743)
!2958 = !DILocation(line: 68, column: 24, scope: !2490, inlinedAt: !2743)
!2959 = !DILocation(line: 68, column: 38, scope: !2490, inlinedAt: !2743)
!2960 = !DILocation(line: 68, column: 41, scope: !2490, inlinedAt: !2743)
!2961 = !DILocation(line: 68, column: 46, scope: !2490, inlinedAt: !2743)
!2962 = !DILocation(line: 68, column: 34, scope: !2490, inlinedAt: !2743)
!2963 = !DILocation(line: 68, column: 57, scope: !2490, inlinedAt: !2743)
!2964 = !DILocation(line: 68, column: 69, scope: !2490, inlinedAt: !2743)
!2965 = !DILocation(line: 68, column: 72, scope: !2490, inlinedAt: !2743)
!2966 = !DILocation(line: 68, column: 79, scope: !2490, inlinedAt: !2743)
!2967 = !DILocation(line: 68, column: 84, scope: !2490, inlinedAt: !2743)
!2968 = !DILocation(line: 68, column: 99, scope: !2490, inlinedAt: !2743)
!2969 = !DILocation(line: 68, column: 102, scope: !2490, inlinedAt: !2743)
!2970 = !DILocation(line: 68, column: 109, scope: !2490, inlinedAt: !2743)
!2971 = !DILocation(line: 68, column: 114, scope: !2490, inlinedAt: !2743)
!2972 = !DILocation(line: 68, column: 94, scope: !2490, inlinedAt: !2743)
!2973 = !DILocation(line: 68, column: 63, scope: !2490, inlinedAt: !2743)
!2974 = !DILocation(line: 178, column: 26, scope: !2744)
!2975 = !DILocation(line: 179, column: 26, scope: !2744)
!2976 = !DILocation(line: 180, column: 26, scope: !2744)
!2977 = !DILocation(line: 181, column: 17, scope: !2744)
!2978 = !DILocation(line: 183, column: 22, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2746, file: !915, line: 183, column: 21)
!2980 = !DILocation(line: 183, column: 31, scope: !2979)
!2981 = !DILocation(line: 183, column: 39, scope: !2979)
!2982 = !DILocation(line: 183, column: 44, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2979, file: !915, discriminator: 1)
!2984 = !DILocation(line: 183, column: 43, scope: !2983)
!2985 = !DILocation(line: 183, column: 51, scope: !2983)
!2986 = !DILocation(line: 183, column: 49, scope: !2983)
!2987 = !DILocation(line: 183, column: 21, scope: !2983)
!2988 = !DILocalVariable(name: "p", scope: !2989, file: !915, line: 184, type: !1037)
!2989 = distinct !DILexicalBlock(scope: !2979, file: !915, line: 183, column: 58)
!2990 = !DILocation(line: 184, column: 30, scope: !2989)
!2991 = !DILocation(line: 185, column: 25, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !915, line: 185, column: 25)
!2993 = !DILocation(line: 185, column: 33, scope: !2992)
!2994 = !DILocation(line: 185, column: 30, scope: !2992)
!2995 = !DILocation(line: 185, column: 25, scope: !2989)
!2996 = !DILocation(line: 186, column: 25, scope: !2992)
!2997 = !DILocation(line: 188, column: 49, scope: !2989)
!2998 = !DILocation(line: 188, column: 44, scope: !2989)
!2999 = !DILocation(line: 188, column: 25, scope: !2989)
!3000 = !DILocation(line: 188, column: 32, scope: !2989)
!3001 = !DILocation(line: 188, column: 23, scope: !2989)
!3002 = !DILocation(line: 189, column: 25, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2989, file: !915, line: 189, column: 25)
!3004 = !DILocation(line: 189, column: 28, scope: !3003)
!3005 = !DILocation(line: 189, column: 25, scope: !2989)
!3006 = !DILocation(line: 190, column: 61, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !915, line: 189, column: 43)
!3008 = !DILocation(line: 190, column: 52, scope: !3007)
!3009 = !DILocation(line: 190, column: 59, scope: !3007)
!3010 = !DILocation(line: 190, column: 43, scope: !3007)
!3011 = !DILocation(line: 190, column: 50, scope: !3007)
!3012 = !DILocation(line: 190, column: 34, scope: !3007)
!3013 = !DILocation(line: 190, column: 41, scope: !3007)
!3014 = !DILocation(line: 190, column: 25, scope: !3007)
!3015 = !DILocation(line: 190, column: 32, scope: !3007)
!3016 = !DILocation(line: 191, column: 61, scope: !3007)
!3017 = !DILocation(line: 191, column: 52, scope: !3007)
!3018 = !DILocation(line: 191, column: 59, scope: !3007)
!3019 = !DILocation(line: 191, column: 43, scope: !3007)
!3020 = !DILocation(line: 191, column: 50, scope: !3007)
!3021 = !DILocation(line: 191, column: 34, scope: !3007)
!3022 = !DILocation(line: 191, column: 41, scope: !3007)
!3023 = !DILocation(line: 191, column: 25, scope: !3007)
!3024 = !DILocation(line: 191, column: 32, scope: !3007)
!3025 = !DILocation(line: 192, column: 61, scope: !3007)
!3026 = !DILocation(line: 192, column: 52, scope: !3007)
!3027 = !DILocation(line: 192, column: 59, scope: !3007)
!3028 = !DILocation(line: 192, column: 43, scope: !3007)
!3029 = !DILocation(line: 192, column: 50, scope: !3007)
!3030 = !DILocation(line: 192, column: 34, scope: !3007)
!3031 = !DILocation(line: 192, column: 41, scope: !3007)
!3032 = !DILocation(line: 192, column: 25, scope: !3007)
!3033 = !DILocation(line: 192, column: 32, scope: !3007)
!3034 = !DILocation(line: 193, column: 61, scope: !3007)
!3035 = !DILocation(line: 193, column: 52, scope: !3007)
!3036 = !DILocation(line: 193, column: 59, scope: !3007)
!3037 = !DILocation(line: 193, column: 43, scope: !3007)
!3038 = !DILocation(line: 193, column: 50, scope: !3007)
!3039 = !DILocation(line: 193, column: 34, scope: !3007)
!3040 = !DILocation(line: 193, column: 41, scope: !3007)
!3041 = !DILocation(line: 193, column: 25, scope: !3007)
!3042 = !DILocation(line: 193, column: 32, scope: !3007)
!3043 = !DILocation(line: 194, column: 21, scope: !3007)
!3044 = !DILocation(line: 195, column: 27, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3003, file: !915, line: 194, column: 28)
!3046 = !DILocation(line: 196, column: 32, scope: !3045)
!3047 = !DILocation(line: 196, column: 36, scope: !3045)
!3048 = !DILocation(line: 196, column: 41, scope: !3045)
!3049 = !DILocation(line: 196, column: 25, scope: !3045)
!3050 = !DILocation(line: 196, column: 55, scope: !3045)
!3051 = !DILocation(line: 196, column: 59, scope: !3045)
!3052 = !DILocation(line: 196, column: 64, scope: !3045)
!3053 = !DILocation(line: 196, column: 48, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3045, file: !915, discriminator: 1)
!3055 = !DILocation(line: 197, column: 32, scope: !3045)
!3056 = !DILocation(line: 197, column: 36, scope: !3045)
!3057 = !DILocation(line: 197, column: 41, scope: !3045)
!3058 = !DILocation(line: 197, column: 25, scope: !3045)
!3059 = !DILocation(line: 197, column: 55, scope: !3045)
!3060 = !DILocation(line: 197, column: 59, scope: !3045)
!3061 = !DILocation(line: 197, column: 64, scope: !3045)
!3062 = !DILocation(line: 197, column: 48, scope: !3054)
!3063 = !DILocation(line: 198, column: 27, scope: !3045)
!3064 = !DILocation(line: 199, column: 32, scope: !3045)
!3065 = !DILocation(line: 199, column: 36, scope: !3045)
!3066 = !DILocation(line: 199, column: 41, scope: !3045)
!3067 = !DILocation(line: 199, column: 25, scope: !3045)
!3068 = !DILocation(line: 199, column: 55, scope: !3045)
!3069 = !DILocation(line: 199, column: 59, scope: !3045)
!3070 = !DILocation(line: 199, column: 64, scope: !3045)
!3071 = !DILocation(line: 199, column: 48, scope: !3054)
!3072 = !DILocation(line: 200, column: 32, scope: !3045)
!3073 = !DILocation(line: 200, column: 36, scope: !3045)
!3074 = !DILocation(line: 200, column: 41, scope: !3045)
!3075 = !DILocation(line: 200, column: 25, scope: !3045)
!3076 = !DILocation(line: 200, column: 55, scope: !3045)
!3077 = !DILocation(line: 200, column: 59, scope: !3045)
!3078 = !DILocation(line: 200, column: 64, scope: !3045)
!3079 = !DILocation(line: 200, column: 48, scope: !3054)
!3080 = !DILocation(line: 201, column: 27, scope: !3045)
!3081 = !DILocation(line: 202, column: 32, scope: !3045)
!3082 = !DILocation(line: 202, column: 36, scope: !3045)
!3083 = !DILocation(line: 202, column: 41, scope: !3045)
!3084 = !DILocation(line: 202, column: 25, scope: !3045)
!3085 = !DILocation(line: 202, column: 55, scope: !3045)
!3086 = !DILocation(line: 202, column: 59, scope: !3045)
!3087 = !DILocation(line: 202, column: 64, scope: !3045)
!3088 = !DILocation(line: 202, column: 48, scope: !3054)
!3089 = !DILocation(line: 203, column: 32, scope: !3045)
!3090 = !DILocation(line: 203, column: 36, scope: !3045)
!3091 = !DILocation(line: 203, column: 41, scope: !3045)
!3092 = !DILocation(line: 203, column: 25, scope: !3045)
!3093 = !DILocation(line: 203, column: 55, scope: !3045)
!3094 = !DILocation(line: 203, column: 59, scope: !3045)
!3095 = !DILocation(line: 203, column: 64, scope: !3045)
!3096 = !DILocation(line: 203, column: 48, scope: !3054)
!3097 = !DILocation(line: 204, column: 27, scope: !3045)
!3098 = !DILocation(line: 205, column: 32, scope: !3045)
!3099 = !DILocation(line: 205, column: 36, scope: !3045)
!3100 = !DILocation(line: 205, column: 41, scope: !3045)
!3101 = !DILocation(line: 205, column: 25, scope: !3045)
!3102 = !DILocation(line: 205, column: 55, scope: !3045)
!3103 = !DILocation(line: 205, column: 59, scope: !3045)
!3104 = !DILocation(line: 205, column: 64, scope: !3045)
!3105 = !DILocation(line: 205, column: 48, scope: !3054)
!3106 = !DILocation(line: 206, column: 32, scope: !3045)
!3107 = !DILocation(line: 206, column: 36, scope: !3045)
!3108 = !DILocation(line: 206, column: 41, scope: !3045)
!3109 = !DILocation(line: 206, column: 25, scope: !3045)
!3110 = !DILocation(line: 206, column: 55, scope: !3045)
!3111 = !DILocation(line: 206, column: 59, scope: !3045)
!3112 = !DILocation(line: 206, column: 64, scope: !3045)
!3113 = !DILocation(line: 206, column: 48, scope: !3054)
!3114 = !DILocation(line: 209, column: 17, scope: !2989)
!3115 = !DILocation(line: 209, column: 28, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3117, file: !915, discriminator: 1)
!3117 = distinct !DILexicalBlock(scope: !2979, file: !915, line: 209, column: 28)
!3118 = !DILocation(line: 209, column: 35, scope: !3116)
!3119 = !DILocation(line: 209, column: 33, scope: !3116)
!3120 = !DILocation(line: 210, column: 26, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !915, line: 210, column: 25)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !915, line: 209, column: 41)
!3123 = !DILocation(line: 210, column: 31, scope: !3121)
!3124 = !DILocation(line: 210, column: 38, scope: !3121)
!3125 = !DILocation(line: 210, column: 36, scope: !3121)
!3126 = !DILocation(line: 210, column: 25, scope: !3122)
!3127 = !DILocation(line: 211, column: 25, scope: !3121)
!3128 = !DILocation(line: 213, column: 51, scope: !3122)
!3129 = !DILocation(line: 213, column: 46, scope: !3122)
!3130 = !DILocation(line: 213, column: 27, scope: !3122)
!3131 = !DILocation(line: 213, column: 34, scope: !3122)
!3132 = !DILocation(line: 213, column: 25, scope: !3122)
!3133 = !DILocation(line: 214, column: 51, scope: !3122)
!3134 = !DILocation(line: 214, column: 46, scope: !3122)
!3135 = !DILocation(line: 214, column: 27, scope: !3122)
!3136 = !DILocation(line: 214, column: 34, scope: !3122)
!3137 = !DILocation(line: 214, column: 25, scope: !3122)
!3138 = !DILocation(line: 215, column: 51, scope: !3122)
!3139 = !DILocation(line: 215, column: 46, scope: !3122)
!3140 = !DILocation(line: 215, column: 27, scope: !3122)
!3141 = !DILocation(line: 215, column: 34, scope: !3122)
!3142 = !DILocation(line: 215, column: 25, scope: !3122)
!3143 = !DILocation(line: 216, column: 51, scope: !3122)
!3144 = !DILocation(line: 216, column: 46, scope: !3122)
!3145 = !DILocation(line: 216, column: 27, scope: !3122)
!3146 = !DILocation(line: 216, column: 34, scope: !3122)
!3147 = !DILocation(line: 216, column: 25, scope: !3122)
!3148 = !DILocation(line: 217, column: 25, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3122, file: !915, line: 217, column: 25)
!3150 = !DILocation(line: 217, column: 28, scope: !3149)
!3151 = !DILocation(line: 217, column: 25, scope: !3122)
!3152 = !DILocalVariable(name: "p", scope: !3153, file: !915, line: 218, type: !1037)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !915, line: 217, column: 43)
!3154 = !DILocation(line: 218, column: 34, scope: !3153)
!3155 = !DILocation(line: 219, column: 29, scope: !3153)
!3156 = !DILocation(line: 219, column: 27, scope: !3153)
!3157 = !DILocation(line: 220, column: 32, scope: !3153)
!3158 = !DILocation(line: 220, column: 27, scope: !3153)
!3159 = !DILocation(line: 220, column: 30, scope: !3153)
!3160 = !DILocation(line: 221, column: 32, scope: !3153)
!3161 = !DILocation(line: 221, column: 27, scope: !3153)
!3162 = !DILocation(line: 221, column: 30, scope: !3153)
!3163 = !DILocation(line: 222, column: 32, scope: !3153)
!3164 = !DILocation(line: 222, column: 27, scope: !3153)
!3165 = !DILocation(line: 222, column: 30, scope: !3153)
!3166 = !DILocation(line: 223, column: 30, scope: !3153)
!3167 = !DILocation(line: 223, column: 26, scope: !3153)
!3168 = !DILocation(line: 223, column: 28, scope: !3153)
!3169 = !DILocation(line: 224, column: 29, scope: !3153)
!3170 = !DILocation(line: 224, column: 27, scope: !3153)
!3171 = !DILocation(line: 225, column: 32, scope: !3153)
!3172 = !DILocation(line: 225, column: 27, scope: !3153)
!3173 = !DILocation(line: 225, column: 30, scope: !3153)
!3174 = !DILocation(line: 226, column: 32, scope: !3153)
!3175 = !DILocation(line: 226, column: 27, scope: !3153)
!3176 = !DILocation(line: 226, column: 30, scope: !3153)
!3177 = !DILocation(line: 227, column: 32, scope: !3153)
!3178 = !DILocation(line: 227, column: 27, scope: !3153)
!3179 = !DILocation(line: 227, column: 30, scope: !3153)
!3180 = !DILocation(line: 228, column: 30, scope: !3153)
!3181 = !DILocation(line: 228, column: 26, scope: !3153)
!3182 = !DILocation(line: 228, column: 28, scope: !3153)
!3183 = !DILocation(line: 229, column: 29, scope: !3153)
!3184 = !DILocation(line: 229, column: 27, scope: !3153)
!3185 = !DILocation(line: 230, column: 32, scope: !3153)
!3186 = !DILocation(line: 230, column: 27, scope: !3153)
!3187 = !DILocation(line: 230, column: 30, scope: !3153)
!3188 = !DILocation(line: 231, column: 32, scope: !3153)
!3189 = !DILocation(line: 231, column: 27, scope: !3153)
!3190 = !DILocation(line: 231, column: 30, scope: !3153)
!3191 = !DILocation(line: 232, column: 32, scope: !3153)
!3192 = !DILocation(line: 232, column: 27, scope: !3153)
!3193 = !DILocation(line: 232, column: 30, scope: !3153)
!3194 = !DILocation(line: 233, column: 30, scope: !3153)
!3195 = !DILocation(line: 233, column: 26, scope: !3153)
!3196 = !DILocation(line: 233, column: 28, scope: !3153)
!3197 = !DILocation(line: 234, column: 29, scope: !3153)
!3198 = !DILocation(line: 234, column: 27, scope: !3153)
!3199 = !DILocation(line: 235, column: 32, scope: !3153)
!3200 = !DILocation(line: 235, column: 27, scope: !3153)
!3201 = !DILocation(line: 235, column: 30, scope: !3153)
!3202 = !DILocation(line: 236, column: 32, scope: !3153)
!3203 = !DILocation(line: 236, column: 27, scope: !3153)
!3204 = !DILocation(line: 236, column: 30, scope: !3153)
!3205 = !DILocation(line: 237, column: 32, scope: !3153)
!3206 = !DILocation(line: 237, column: 27, scope: !3153)
!3207 = !DILocation(line: 237, column: 30, scope: !3153)
!3208 = !DILocation(line: 238, column: 30, scope: !3153)
!3209 = !DILocation(line: 238, column: 26, scope: !3153)
!3210 = !DILocation(line: 238, column: 28, scope: !3153)
!3211 = !DILocation(line: 239, column: 21, scope: !3153)
!3212 = !DILocation(line: 240, column: 32, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3149, file: !915, line: 239, column: 28)
!3214 = !DILocation(line: 240, column: 36, scope: !3213)
!3215 = !DILocation(line: 240, column: 41, scope: !3213)
!3216 = !DILocation(line: 240, column: 45, scope: !3213)
!3217 = !DILocation(line: 240, column: 25, scope: !3213)
!3218 = !DILocation(line: 241, column: 32, scope: !3213)
!3219 = !DILocation(line: 241, column: 36, scope: !3213)
!3220 = !DILocation(line: 241, column: 41, scope: !3213)
!3221 = !DILocation(line: 241, column: 45, scope: !3213)
!3222 = !DILocation(line: 241, column: 25, scope: !3213)
!3223 = !DILocation(line: 242, column: 32, scope: !3213)
!3224 = !DILocation(line: 242, column: 36, scope: !3213)
!3225 = !DILocation(line: 242, column: 41, scope: !3213)
!3226 = !DILocation(line: 242, column: 45, scope: !3213)
!3227 = !DILocation(line: 242, column: 25, scope: !3213)
!3228 = !DILocation(line: 243, column: 32, scope: !3213)
!3229 = !DILocation(line: 243, column: 36, scope: !3213)
!3230 = !DILocation(line: 243, column: 41, scope: !3213)
!3231 = !DILocation(line: 243, column: 45, scope: !3213)
!3232 = !DILocation(line: 243, column: 25, scope: !3213)
!3233 = !DILocation(line: 244, column: 32, scope: !3213)
!3234 = !DILocation(line: 244, column: 36, scope: !3213)
!3235 = !DILocation(line: 244, column: 41, scope: !3213)
!3236 = !DILocation(line: 244, column: 45, scope: !3213)
!3237 = !DILocation(line: 244, column: 25, scope: !3213)
!3238 = !DILocation(line: 245, column: 32, scope: !3213)
!3239 = !DILocation(line: 245, column: 36, scope: !3213)
!3240 = !DILocation(line: 245, column: 41, scope: !3213)
!3241 = !DILocation(line: 245, column: 45, scope: !3213)
!3242 = !DILocation(line: 245, column: 25, scope: !3213)
!3243 = !DILocation(line: 246, column: 32, scope: !3213)
!3244 = !DILocation(line: 246, column: 36, scope: !3213)
!3245 = !DILocation(line: 246, column: 41, scope: !3213)
!3246 = !DILocation(line: 246, column: 45, scope: !3213)
!3247 = !DILocation(line: 246, column: 25, scope: !3213)
!3248 = !DILocation(line: 247, column: 32, scope: !3213)
!3249 = !DILocation(line: 247, column: 36, scope: !3213)
!3250 = !DILocation(line: 247, column: 41, scope: !3213)
!3251 = !DILocation(line: 247, column: 45, scope: !3213)
!3252 = !DILocation(line: 247, column: 25, scope: !3213)
!3253 = !DILocation(line: 250, column: 17, scope: !3122)
!3254 = !DILocation(line: 251, column: 13, scope: !2746)
!3255 = !DILocation(line: 253, column: 17, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !2748, file: !915, line: 253, column: 17)
!3257 = !DILocation(line: 253, column: 20, scope: !3256)
!3258 = !DILocation(line: 253, column: 17, scope: !2748)
!3259 = !DILocation(line: 254, column: 21, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !915, line: 253, column: 35)
!3261 = !DILocation(line: 254, column: 31, scope: !3260)
!3262 = !DILocation(line: 255, column: 21, scope: !3260)
!3263 = !DILocation(line: 255, column: 31, scope: !3260)
!3264 = !DILocation(line: 256, column: 13, scope: !3260)
!3265 = !DILocation(line: 257, column: 21, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3256, file: !915, line: 256, column: 20)
!3267 = !DILocation(line: 257, column: 32, scope: !3266)
!3268 = !DILocation(line: 258, column: 21, scope: !3266)
!3269 = !DILocation(line: 258, column: 32, scope: !3266)
!3270 = !DILocation(line: 260, column: 9, scope: !2748)
!3271 = !DILocation(line: 163, column: 43, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !2749, file: !915, discriminator: 2)
!3273 = !DILocation(line: 163, column: 9, scope: !3272)
!3274 = distinct !{!3274, !3275}
!3275 = !DILocation(line: 163, column: 9, scope: !2751)
!3276 = !DILocation(line: 261, column: 5, scope: !2751)
!3277 = !DILocation(line: 144, column: 39, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !2752, file: !915, discriminator: 2)
!3279 = !DILocation(line: 144, column: 5, scope: !3278)
!3280 = distinct !{!3280, !3281}
!3281 = !DILocation(line: 144, column: 5, scope: !2739)
!3282 = !DILocation(line: 263, column: 5, scope: !2739)
!3283 = !DILocation(line: 264, column: 1, scope: !2739)
