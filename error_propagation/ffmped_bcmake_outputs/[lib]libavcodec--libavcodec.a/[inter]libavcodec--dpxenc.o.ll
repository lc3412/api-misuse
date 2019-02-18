; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dpxenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dpxenc.o.i"
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
%struct.DPXContext = type { i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@.compoundliteral = internal constant [15 x i32] [i32 8, i32 2, i32 26, i32 27, i32 30, i32 29, i32 35, i32 34, i32 107, i32 106, i32 77, i32 76, i32 137, i32 136, i32 -1], align 4
@ff_dpx_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 128, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 20, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"V1.0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Lavc58.47.102\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unsupported bit depth: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DPXContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.DPXContext** %s, metadata !1644, metadata !1642), !dbg !1654
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1655
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1656
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1656
  %2 = bitcast i8* %1 to %struct.DPXContext*, !dbg !1655
  store %struct.DPXContext* %2, %struct.DPXContext** %s, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1657, metadata !1642), !dbg !1683
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1685
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !1685
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1686
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1683
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1687
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 4, !dbg !1688
  %6 = load i64, i64* %flags, align 8, !dbg !1688
  %and = and i64 %6, 1, !dbg !1689
  %tobool = icmp ne i64 %and, 0, !dbg !1690
  %lnot = xor i1 %tobool, true, !dbg !1690
  %lnot1 = xor i1 %lnot, true, !dbg !1691
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1691
  %7 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1692
  %big_endian = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %7, i32 0, i32 0, !dbg !1693
  store i32 %lnot.ext, i32* %big_endian, align 4, !dbg !1694
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1695
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 5, !dbg !1696
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1695
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1697
  %9 = load i32, i32* %depth, align 8, !dbg !1697
  %10 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1698
  %bits_per_component = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %10, i32 0, i32 1, !dbg !1699
  store i32 %9, i32* %bits_per_component, align 4, !dbg !1700
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1701
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 1, !dbg !1702
  %12 = load i8, i8* %nb_components, align 8, !dbg !1702
  %conv = zext i8 %12 to i32, !dbg !1701
  %13 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1703
  %num_components = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %13, i32 0, i32 2, !dbg !1704
  store i32 %conv, i32* %num_components, align 4, !dbg !1705
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1706
  %flags2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 4, !dbg !1707
  %15 = load i64, i64* %flags2, align 8, !dbg !1707
  %and3 = and i64 %15, 128, !dbg !1708
  %tobool4 = icmp ne i64 %and3, 0, !dbg !1709
  %cond = select i1 %tobool4, i32 51, i32 50, !dbg !1709
  %16 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1710
  %descriptor = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %16, i32 0, i32 3, !dbg !1711
  store i32 %cond, i32* %descriptor, align 4, !dbg !1712
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1713
  %flags5 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 4, !dbg !1714
  %18 = load i64, i64* %flags5, align 8, !dbg !1714
  %and6 = and i64 %18, 16, !dbg !1715
  %tobool7 = icmp ne i64 %and6, 0, !dbg !1716
  %lnot8 = xor i1 %tobool7, true, !dbg !1716
  %lnot10 = xor i1 %lnot8, true, !dbg !1717
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !1717
  %19 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1718
  %planar = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %19, i32 0, i32 4, !dbg !1719
  store i32 %lnot.ext11, i32* %planar, align 4, !dbg !1720
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %pix_fmt12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 25, !dbg !1722
  %21 = load i32, i32* %pix_fmt12, align 8, !dbg !1722
  switch i32 %21, label %sw.default [
    i32 27, label %sw.bb
    i32 29, label %sw.bb14
    i32 30, label %sw.bb14
    i32 8, label %sw.bb14
    i32 76, label %sw.bb16
    i32 77, label %sw.bb16
    i32 136, label %sw.bb16
    i32 137, label %sw.bb16
    i32 2, label %sw.bb16
    i32 106, label %sw.bb16
    i32 107, label %sw.bb16
    i32 26, label %sw.bb16
    i32 35, label %sw.bb17
    i32 34, label %sw.bb17
  ], !dbg !1723

sw.bb:                                            ; preds = %entry
  %22 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1724
  %descriptor13 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %22, i32 0, i32 3, !dbg !1726
  store i32 52, i32* %descriptor13, align 4, !dbg !1727
  br label %sw.epilog, !dbg !1728

sw.bb14:                                          ; preds = %entry, %entry, %entry
  %23 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1729
  %descriptor15 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %23, i32 0, i32 3, !dbg !1730
  store i32 6, i32* %descriptor15, align 4, !dbg !1731
  br label %sw.epilog, !dbg !1732

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1733

sw.bb17:                                          ; preds = %entry, %entry
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1734
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 143, !dbg !1736
  %25 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !1736
  %tobool18 = icmp ne i32 %25, 0, !dbg !1734
  br i1 %tobool18, label %if.then, label %if.end, !dbg !1737

if.then:                                          ; preds = %sw.bb17
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %bits_per_raw_sample19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 143, !dbg !1739
  %27 = load i32, i32* %bits_per_raw_sample19, align 4, !dbg !1739
  %28 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1740
  %bits_per_component20 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %28, i32 0, i32 1, !dbg !1741
  store i32 %27, i32* %bits_per_component20, align 4, !dbg !1742
  br label %if.end, !dbg !1740

if.end:                                           ; preds = %if.then, %sw.bb17
  br label %sw.epilog, !dbg !1743

sw.default:                                       ; preds = %entry
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1744
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1744
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !1745
  store i32 -1, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

sw.epilog:                                        ; preds = %if.end, %sw.bb16, %sw.bb14, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1747
  br label %return, !dbg !1747

return:                                           ; preds = %sw.epilog, %sw.default
  %31 = load i32, i32* %retval, align 4, !dbg !1748
  ret i32 %31, !dbg !1748
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !1749 {
entry:
  %x.addr.i.i384 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i384, metadata !1750, metadata !1642), !dbg !1755
  %big_endian.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i385, metadata !1763, metadata !1642), !dbg !1764
  %p.addr.i386 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i386, metadata !1765, metadata !1642), !dbg !1766
  %value.addr.i387 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i387, metadata !1767, metadata !1642), !dbg !1768
  %x.addr.i.i366 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i366, metadata !1769, metadata !1642), !dbg !1773
  %big_endian.addr.i367 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i367, metadata !1779, metadata !1642), !dbg !1780
  %p.addr.i368 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i368, metadata !1781, metadata !1642), !dbg !1782
  %value.addr.i369 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i369, metadata !1783, metadata !1642), !dbg !1784
  %x.addr.i.i348 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i348, metadata !1769, metadata !1642), !dbg !1785
  %big_endian.addr.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i349, metadata !1779, metadata !1642), !dbg !1788
  %p.addr.i350 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i350, metadata !1781, metadata !1642), !dbg !1789
  %value.addr.i351 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i351, metadata !1783, metadata !1642), !dbg !1790
  %x.addr.i.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i324, metadata !1750, metadata !1642), !dbg !1791
  %big_endian.addr.i325 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i325, metadata !1763, metadata !1642), !dbg !1794
  %p.addr.i326 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i326, metadata !1765, metadata !1642), !dbg !1795
  %value.addr.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i327, metadata !1767, metadata !1642), !dbg !1796
  %x.addr.i.i300 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i300, metadata !1750, metadata !1642), !dbg !1797
  %big_endian.addr.i301 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i301, metadata !1763, metadata !1642), !dbg !1800
  %p.addr.i302 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i302, metadata !1765, metadata !1642), !dbg !1801
  %value.addr.i303 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i303, metadata !1767, metadata !1642), !dbg !1802
  %x.addr.i.i289 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i289, metadata !1769, metadata !1642), !dbg !1803
  %big_endian.addr.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i290, metadata !1779, metadata !1642), !dbg !1807
  %p.addr.i291 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i291, metadata !1781, metadata !1642), !dbg !1808
  %value.addr.i292 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i292, metadata !1783, metadata !1642), !dbg !1809
  %x.addr.i.i265 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i265, metadata !1750, metadata !1642), !dbg !1810
  %big_endian.addr.i266 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i266, metadata !1763, metadata !1642), !dbg !1813
  %p.addr.i267 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i267, metadata !1765, metadata !1642), !dbg !1814
  %value.addr.i268 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i268, metadata !1767, metadata !1642), !dbg !1815
  %x.addr.i.i241 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i241, metadata !1750, metadata !1642), !dbg !1816
  %big_endian.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i242, metadata !1763, metadata !1642), !dbg !1819
  %p.addr.i243 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i243, metadata !1765, metadata !1642), !dbg !1820
  %value.addr.i244 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i244, metadata !1767, metadata !1642), !dbg !1821
  %x.addr.i.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i217, metadata !1750, metadata !1642), !dbg !1822
  %big_endian.addr.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i218, metadata !1763, metadata !1642), !dbg !1825
  %p.addr.i219 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i219, metadata !1765, metadata !1642), !dbg !1826
  %value.addr.i220 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i220, metadata !1767, metadata !1642), !dbg !1827
  %x.addr.i.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i193, metadata !1750, metadata !1642), !dbg !1828
  %big_endian.addr.i194 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i194, metadata !1763, metadata !1642), !dbg !1831
  %p.addr.i195 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i195, metadata !1765, metadata !1642), !dbg !1832
  %value.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i196, metadata !1767, metadata !1642), !dbg !1833
  %x.addr.i.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i169, metadata !1750, metadata !1642), !dbg !1834
  %big_endian.addr.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i170, metadata !1763, metadata !1642), !dbg !1837
  %p.addr.i171 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i171, metadata !1765, metadata !1642), !dbg !1838
  %value.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i172, metadata !1767, metadata !1642), !dbg !1839
  %x.addr.i.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i145, metadata !1750, metadata !1642), !dbg !1840
  %big_endian.addr.i146 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i146, metadata !1763, metadata !1642), !dbg !1843
  %p.addr.i147 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i147, metadata !1765, metadata !1642), !dbg !1844
  %value.addr.i148 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i148, metadata !1767, metadata !1642), !dbg !1845
  %x.addr.i.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i121, metadata !1750, metadata !1642), !dbg !1846
  %big_endian.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i122, metadata !1763, metadata !1642), !dbg !1849
  %p.addr.i123 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i123, metadata !1765, metadata !1642), !dbg !1850
  %value.addr.i124 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i124, metadata !1767, metadata !1642), !dbg !1851
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1750, metadata !1642), !dbg !1852
  %big_endian.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i, metadata !1763, metadata !1642), !dbg !1855
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1765, metadata !1642), !dbg !1856
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1767, metadata !1642), !dbg !1857
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.DPXContext*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %need_align = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %j = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1858, metadata !1642), !dbg !1859
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1860, metadata !1642), !dbg !1861
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1862, metadata !1642), !dbg !1863
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1864, metadata !1642), !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.DPXContext** %s, metadata !1866, metadata !1642), !dbg !1867
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1868
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1869
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1869
  %2 = bitcast i8* %1 to %struct.DPXContext*, !dbg !1868
  store %struct.DPXContext* %2, %struct.DPXContext** %s, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1870, metadata !1642), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1872, metadata !1642), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %need_align, metadata !1874, metadata !1642), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1876, metadata !1642), !dbg !1877
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1878, metadata !1642), !dbg !1879
  %3 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1880
  %bits_per_component = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %3, i32 0, i32 1, !dbg !1882
  %4 = load i32, i32* %bits_per_component, align 4, !dbg !1882
  %cmp = icmp eq i32 %4, 10, !dbg !1883
  br i1 %cmp, label %if.then, label %if.else, !dbg !1884

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1886
  %6 = load i32, i32* %height, align 8, !dbg !1886
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1888
  %8 = load i32, i32* %width, align 4, !dbg !1888
  %mul = mul nsw i32 %6, %8, !dbg !1889
  %mul1 = mul nsw i32 %mul, 4, !dbg !1890
  store i32 %mul1, i32* %size, align 4, !dbg !1891
  br label %if.end21, !dbg !1892

if.else:                                          ; preds = %entry
  %9 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1893
  %bits_per_component2 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %9, i32 0, i32 1, !dbg !1895
  %10 = load i32, i32* %bits_per_component2, align 4, !dbg !1895
  %cmp3 = icmp eq i32 %10, 12, !dbg !1896
  br i1 %cmp3, label %if.then4, label %if.else10, !dbg !1897

if.then4:                                         ; preds = %if.else
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1900
  %12 = load i32, i32* %width5, align 4, !dbg !1900
  %mul6 = mul nsw i32 %12, 6, !dbg !1901
  store i32 %mul6, i32* %len, align 4, !dbg !1902
  %13 = load i32, i32* %len, align 4, !dbg !1903
  %add = add nsw i32 %13, 4, !dbg !1904
  %sub = sub nsw i32 %add, 1, !dbg !1905
  %and = and i32 %sub, -4, !dbg !1906
  store i32 %and, i32* %size, align 4, !dbg !1907
  %14 = load i32, i32* %size, align 4, !dbg !1908
  %15 = load i32, i32* %len, align 4, !dbg !1909
  %sub7 = sub nsw i32 %14, %15, !dbg !1910
  store i32 %sub7, i32* %need_align, align 4, !dbg !1911
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !1913
  %17 = load i32, i32* %height8, align 8, !dbg !1913
  %18 = load i32, i32* %size, align 4, !dbg !1914
  %mul9 = mul nsw i32 %18, %17, !dbg !1914
  store i32 %mul9, i32* %size, align 4, !dbg !1914
  br label %if.end, !dbg !1915

if.else10:                                        ; preds = %if.else
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !1918
  %20 = load i32, i32* %width11, align 4, !dbg !1918
  %21 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1919
  %num_components = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %21, i32 0, i32 2, !dbg !1920
  %22 = load i32, i32* %num_components, align 4, !dbg !1920
  %mul12 = mul nsw i32 %20, %22, !dbg !1921
  %23 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1922
  %bits_per_component13 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %23, i32 0, i32 1, !dbg !1923
  %24 = load i32, i32* %bits_per_component13, align 4, !dbg !1923
  %mul14 = mul nsw i32 %mul12, %24, !dbg !1924
  %shr = ashr i32 %mul14, 3, !dbg !1925
  store i32 %shr, i32* %len, align 4, !dbg !1926
  %25 = load i32, i32* %len, align 4, !dbg !1927
  %add15 = add nsw i32 %25, 4, !dbg !1928
  %sub16 = sub nsw i32 %add15, 1, !dbg !1929
  %and17 = and i32 %sub16, -4, !dbg !1930
  store i32 %and17, i32* %size, align 4, !dbg !1931
  %26 = load i32, i32* %size, align 4, !dbg !1932
  %27 = load i32, i32* %len, align 4, !dbg !1933
  %sub18 = sub nsw i32 %26, %27, !dbg !1934
  store i32 %sub18, i32* %need_align, align 4, !dbg !1935
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !1937
  %29 = load i32, i32* %height19, align 8, !dbg !1937
  %30 = load i32, i32* %size, align 4, !dbg !1938
  %mul20 = mul nsw i32 %30, %29, !dbg !1938
  store i32 %mul20, i32* %size, align 4, !dbg !1938
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1941
  %33 = load i32, i32* %size, align 4, !dbg !1942
  %add22 = add nsw i32 %33, 1664, !dbg !1943
  %conv = sext i32 %add22 to i64, !dbg !1942
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %31, %struct.AVPacket* %32, i64 %conv, i64 0), !dbg !1944
  store i32 %call, i32* %ret, align 4, !dbg !1945
  %cmp23 = icmp slt i32 %call, 0, !dbg !1946
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1947

if.then25:                                        ; preds = %if.end21
  %34 = load i32, i32* %ret, align 4, !dbg !1948
  store i32 %34, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

if.end26:                                         ; preds = %if.end21
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1950
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !1951
  %36 = load i8*, i8** %data, align 8, !dbg !1951
  store i8* %36, i8** %buf, align 8, !dbg !1952
  %37 = load i8*, i8** %buf, align 8, !dbg !1953
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1664, i32 1, i1 false), !dbg !1954
  %38 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1955
  %big_endian = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %38, i32 0, i32 0, !dbg !1956
  %39 = load i32, i32* %big_endian, align 4, !dbg !1956
  %40 = load i8*, i8** %buf, align 8, !dbg !1957
  store i32 %39, i32* %big_endian.addr.i, align 4, !dbg !1958
  store i8* %40, i8** %p.addr.i, align 8, !dbg !1958
  store i32 1396985944, i32* %value.addr.i, align 4, !dbg !1958
  %41 = load i32, i32* %big_endian.addr.i, align 4, !dbg !1959
  %tobool.i = icmp ne i32 %41, 0, !dbg !1959
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1960

if.then.i:                                        ; preds = %if.end26
  %42 = load i32, i32* %value.addr.i, align 4, !dbg !1961
  store i32 %42, i32* %x.addr.i.i, align 4, !dbg !1962
  %43 = load i32, i32* %x.addr.i.i, align 4, !dbg !1963
  %shl.i.i = shl i32 %43, 8, !dbg !1964
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !1965
  %44 = load i32, i32* %x.addr.i.i, align 4, !dbg !1966
  %shr.i.i = lshr i32 %44, 8, !dbg !1967
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !1968
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !1969
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !1970
  %45 = load i32, i32* %x.addr.i.i, align 4, !dbg !1971
  %shr3.i.i = lshr i32 %45, 16, !dbg !1972
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !1973
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !1974
  %46 = load i32, i32* %x.addr.i.i, align 4, !dbg !1975
  %shr6.i.i = lshr i32 %46, 16, !dbg !1976
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !1977
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !1978
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !1979
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !1980
  %47 = load i8*, i8** %p.addr.i, align 8, !dbg !1981
  %48 = bitcast i8* %47 to %union.unaligned_32*, !dbg !1982
  %l.i = bitcast %union.unaligned_32* %48 to i32*, !dbg !1983
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !1984
  br label %write32_internal.exit, !dbg !1985

if.else.i:                                        ; preds = %if.end26
  %49 = load i32, i32* %value.addr.i, align 4, !dbg !1986
  %50 = load i8*, i8** %p.addr.i, align 8, !dbg !1987
  %51 = bitcast i8* %50 to %union.unaligned_32*, !dbg !1988
  %l1.i = bitcast %union.unaligned_32* %51 to i32*, !dbg !1989
  store i32 %49, i32* %l1.i, align 1, !dbg !1990
  br label %write32_internal.exit, !dbg !1958

write32_internal.exit:                            ; preds = %if.then.i, %if.else.i
  %52 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !1991
  %big_endian27 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %52, i32 0, i32 0, !dbg !1992
  %53 = load i32, i32* %big_endian27, align 4, !dbg !1992
  %54 = load i8*, i8** %buf, align 8, !dbg !1993
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 4, !dbg !1994
  store i32 %53, i32* %big_endian.addr.i146, align 4, !dbg !1995
  store i8* %add.ptr, i8** %p.addr.i147, align 8, !dbg !1995
  store i32 1664, i32* %value.addr.i148, align 4, !dbg !1995
  %55 = load i32, i32* %big_endian.addr.i146, align 4, !dbg !1996
  %tobool.i149 = icmp ne i32 %55, 0, !dbg !1996
  br i1 %tobool.i149, label %if.then.i165, label %if.else.i167, !dbg !1997

if.then.i165:                                     ; preds = %write32_internal.exit
  %56 = load i32, i32* %value.addr.i148, align 4, !dbg !1998
  store i32 %56, i32* %x.addr.i.i145, align 4, !dbg !1999
  %57 = load i32, i32* %x.addr.i.i145, align 4, !dbg !2000
  %shl.i.i150 = shl i32 %57, 8, !dbg !2001
  %and.i.i151 = and i32 %shl.i.i150, 65280, !dbg !2002
  %58 = load i32, i32* %x.addr.i.i145, align 4, !dbg !2003
  %shr.i.i152 = lshr i32 %58, 8, !dbg !2004
  %and1.i.i153 = and i32 %shr.i.i152, 255, !dbg !2005
  %or.i.i154 = or i32 %and.i.i151, %and1.i.i153, !dbg !2006
  %shl2.i.i155 = shl i32 %or.i.i154, 16, !dbg !2007
  %59 = load i32, i32* %x.addr.i.i145, align 4, !dbg !2008
  %shr3.i.i156 = lshr i32 %59, 16, !dbg !2009
  %shl4.i.i157 = shl i32 %shr3.i.i156, 8, !dbg !2010
  %and5.i.i158 = and i32 %shl4.i.i157, 65280, !dbg !2011
  %60 = load i32, i32* %x.addr.i.i145, align 4, !dbg !2012
  %shr6.i.i159 = lshr i32 %60, 16, !dbg !2013
  %shr7.i.i160 = lshr i32 %shr6.i.i159, 8, !dbg !2014
  %and8.i.i161 = and i32 %shr7.i.i160, 255, !dbg !2015
  %or9.i.i162 = or i32 %and5.i.i158, %and8.i.i161, !dbg !2016
  %or10.i.i163 = or i32 %shl2.i.i155, %or9.i.i162, !dbg !2017
  %61 = load i8*, i8** %p.addr.i147, align 8, !dbg !2018
  %62 = bitcast i8* %61 to %union.unaligned_32*, !dbg !2019
  %l.i164 = bitcast %union.unaligned_32* %62 to i32*, !dbg !2020
  store i32 %or10.i.i163, i32* %l.i164, align 1, !dbg !2021
  br label %write32_internal.exit168, !dbg !2022

if.else.i167:                                     ; preds = %write32_internal.exit
  %63 = load i32, i32* %value.addr.i148, align 4, !dbg !2023
  %64 = load i8*, i8** %p.addr.i147, align 8, !dbg !2024
  %65 = bitcast i8* %64 to %union.unaligned_32*, !dbg !2025
  %l1.i166 = bitcast %union.unaligned_32* %65 to i32*, !dbg !2026
  store i32 %63, i32* %l1.i166, align 1, !dbg !2027
  br label %write32_internal.exit168, !dbg !1995

write32_internal.exit168:                         ; preds = %if.then.i165, %if.else.i167
  %66 = load i8*, i8** %buf, align 8, !dbg !2028
  %add.ptr28 = getelementptr inbounds i8, i8* %66, i64 8, !dbg !2029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2030
  %67 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2031
  %big_endian29 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %67, i32 0, i32 0, !dbg !2032
  %68 = load i32, i32* %big_endian29, align 4, !dbg !2032
  %69 = load i8*, i8** %buf, align 8, !dbg !2033
  %add.ptr30 = getelementptr inbounds i8, i8* %69, i64 20, !dbg !2034
  store i32 %68, i32* %big_endian.addr.i170, align 4, !dbg !2035
  store i8* %add.ptr30, i8** %p.addr.i171, align 8, !dbg !2035
  store i32 1, i32* %value.addr.i172, align 4, !dbg !2035
  %70 = load i32, i32* %big_endian.addr.i170, align 4, !dbg !2036
  %tobool.i173 = icmp ne i32 %70, 0, !dbg !2036
  br i1 %tobool.i173, label %if.then.i189, label %if.else.i191, !dbg !2037

if.then.i189:                                     ; preds = %write32_internal.exit168
  %71 = load i32, i32* %value.addr.i172, align 4, !dbg !2038
  store i32 %71, i32* %x.addr.i.i169, align 4, !dbg !2039
  %72 = load i32, i32* %x.addr.i.i169, align 4, !dbg !2040
  %shl.i.i174 = shl i32 %72, 8, !dbg !2041
  %and.i.i175 = and i32 %shl.i.i174, 65280, !dbg !2042
  %73 = load i32, i32* %x.addr.i.i169, align 4, !dbg !2043
  %shr.i.i176 = lshr i32 %73, 8, !dbg !2044
  %and1.i.i177 = and i32 %shr.i.i176, 255, !dbg !2045
  %or.i.i178 = or i32 %and.i.i175, %and1.i.i177, !dbg !2046
  %shl2.i.i179 = shl i32 %or.i.i178, 16, !dbg !2047
  %74 = load i32, i32* %x.addr.i.i169, align 4, !dbg !2048
  %shr3.i.i180 = lshr i32 %74, 16, !dbg !2049
  %shl4.i.i181 = shl i32 %shr3.i.i180, 8, !dbg !2050
  %and5.i.i182 = and i32 %shl4.i.i181, 65280, !dbg !2051
  %75 = load i32, i32* %x.addr.i.i169, align 4, !dbg !2052
  %shr6.i.i183 = lshr i32 %75, 16, !dbg !2053
  %shr7.i.i184 = lshr i32 %shr6.i.i183, 8, !dbg !2054
  %and8.i.i185 = and i32 %shr7.i.i184, 255, !dbg !2055
  %or9.i.i186 = or i32 %and5.i.i182, %and8.i.i185, !dbg !2056
  %or10.i.i187 = or i32 %shl2.i.i179, %or9.i.i186, !dbg !2057
  %76 = load i8*, i8** %p.addr.i171, align 8, !dbg !2058
  %77 = bitcast i8* %76 to %union.unaligned_32*, !dbg !2059
  %l.i188 = bitcast %union.unaligned_32* %77 to i32*, !dbg !2060
  store i32 %or10.i.i187, i32* %l.i188, align 1, !dbg !2061
  br label %write32_internal.exit192, !dbg !2062

if.else.i191:                                     ; preds = %write32_internal.exit168
  %78 = load i32, i32* %value.addr.i172, align 4, !dbg !2063
  %79 = load i8*, i8** %p.addr.i171, align 8, !dbg !2064
  %80 = bitcast i8* %79 to %union.unaligned_32*, !dbg !2065
  %l1.i190 = bitcast %union.unaligned_32* %80 to i32*, !dbg !2066
  store i32 %78, i32* %l1.i190, align 1, !dbg !2067
  br label %write32_internal.exit192, !dbg !2035

write32_internal.exit192:                         ; preds = %if.then.i189, %if.else.i191
  %81 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2068
  %big_endian31 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %81, i32 0, i32 0, !dbg !2069
  %82 = load i32, i32* %big_endian31, align 4, !dbg !2069
  %83 = load i8*, i8** %buf, align 8, !dbg !2070
  %add.ptr32 = getelementptr inbounds i8, i8* %83, i64 24, !dbg !2071
  store i32 %82, i32* %big_endian.addr.i194, align 4, !dbg !2072
  store i8* %add.ptr32, i8** %p.addr.i195, align 8, !dbg !2072
  store i32 1664, i32* %value.addr.i196, align 4, !dbg !2072
  %84 = load i32, i32* %big_endian.addr.i194, align 4, !dbg !2073
  %tobool.i197 = icmp ne i32 %84, 0, !dbg !2073
  br i1 %tobool.i197, label %if.then.i213, label %if.else.i215, !dbg !2074

if.then.i213:                                     ; preds = %write32_internal.exit192
  %85 = load i32, i32* %value.addr.i196, align 4, !dbg !2075
  store i32 %85, i32* %x.addr.i.i193, align 4, !dbg !2076
  %86 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2077
  %shl.i.i198 = shl i32 %86, 8, !dbg !2078
  %and.i.i199 = and i32 %shl.i.i198, 65280, !dbg !2079
  %87 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2080
  %shr.i.i200 = lshr i32 %87, 8, !dbg !2081
  %and1.i.i201 = and i32 %shr.i.i200, 255, !dbg !2082
  %or.i.i202 = or i32 %and.i.i199, %and1.i.i201, !dbg !2083
  %shl2.i.i203 = shl i32 %or.i.i202, 16, !dbg !2084
  %88 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2085
  %shr3.i.i204 = lshr i32 %88, 16, !dbg !2086
  %shl4.i.i205 = shl i32 %shr3.i.i204, 8, !dbg !2087
  %and5.i.i206 = and i32 %shl4.i.i205, 65280, !dbg !2088
  %89 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2089
  %shr6.i.i207 = lshr i32 %89, 16, !dbg !2090
  %shr7.i.i208 = lshr i32 %shr6.i.i207, 8, !dbg !2091
  %and8.i.i209 = and i32 %shr7.i.i208, 255, !dbg !2092
  %or9.i.i210 = or i32 %and5.i.i206, %and8.i.i209, !dbg !2093
  %or10.i.i211 = or i32 %shl2.i.i203, %or9.i.i210, !dbg !2094
  %90 = load i8*, i8** %p.addr.i195, align 8, !dbg !2095
  %91 = bitcast i8* %90 to %union.unaligned_32*, !dbg !2096
  %l.i212 = bitcast %union.unaligned_32* %91 to i32*, !dbg !2097
  store i32 %or10.i.i211, i32* %l.i212, align 1, !dbg !2098
  br label %write32_internal.exit216, !dbg !2099

if.else.i215:                                     ; preds = %write32_internal.exit192
  %92 = load i32, i32* %value.addr.i196, align 4, !dbg !2100
  %93 = load i8*, i8** %p.addr.i195, align 8, !dbg !2101
  %94 = bitcast i8* %93 to %union.unaligned_32*, !dbg !2102
  %l1.i214 = bitcast %union.unaligned_32* %94 to i32*, !dbg !2103
  store i32 %92, i32* %l1.i214, align 1, !dbg !2104
  br label %write32_internal.exit216, !dbg !2072

write32_internal.exit216:                         ; preds = %if.then.i213, %if.else.i215
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2105
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 13, !dbg !2107
  %96 = load i32, i32* %flags, align 4, !dbg !2107
  %and33 = and i32 %96, 8388608, !dbg !2108
  %tobool = icmp ne i32 %and33, 0, !dbg !2108
  br i1 %tobool, label %if.end36, label %if.then34, !dbg !2109

if.then34:                                        ; preds = %write32_internal.exit216
  %97 = load i8*, i8** %buf, align 8, !dbg !2110
  %add.ptr35 = getelementptr inbounds i8, i8* %97, i64 160, !dbg !2111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 14, i32 1, i1 false), !dbg !2112
  br label %if.end36, !dbg !2112

if.end36:                                         ; preds = %if.then34, %write32_internal.exit216
  %98 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2113
  %big_endian37 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %98, i32 0, i32 0, !dbg !2114
  %99 = load i32, i32* %big_endian37, align 4, !dbg !2114
  %100 = load i8*, i8** %buf, align 8, !dbg !2115
  %add.ptr38 = getelementptr inbounds i8, i8* %100, i64 660, !dbg !2116
  store i32 %99, i32* %big_endian.addr.i385, align 4, !dbg !2117
  store i8* %add.ptr38, i8** %p.addr.i386, align 8, !dbg !2117
  store i32 -1, i32* %value.addr.i387, align 4, !dbg !2117
  %101 = load i32, i32* %big_endian.addr.i385, align 4, !dbg !2118
  %tobool.i388 = icmp ne i32 %101, 0, !dbg !2118
  br i1 %tobool.i388, label %if.then.i404, label %if.else.i406, !dbg !2119

if.then.i404:                                     ; preds = %if.end36
  %102 = load i32, i32* %value.addr.i387, align 4, !dbg !2120
  store i32 %102, i32* %x.addr.i.i384, align 4, !dbg !2121
  %103 = load i32, i32* %x.addr.i.i384, align 4, !dbg !2122
  %shl.i.i389 = shl i32 %103, 8, !dbg !2123
  %and.i.i390 = and i32 %shl.i.i389, 65280, !dbg !2124
  %104 = load i32, i32* %x.addr.i.i384, align 4, !dbg !2125
  %shr.i.i391 = lshr i32 %104, 8, !dbg !2126
  %and1.i.i392 = and i32 %shr.i.i391, 255, !dbg !2127
  %or.i.i393 = or i32 %and.i.i390, %and1.i.i392, !dbg !2128
  %shl2.i.i394 = shl i32 %or.i.i393, 16, !dbg !2129
  %105 = load i32, i32* %x.addr.i.i384, align 4, !dbg !2130
  %shr3.i.i395 = lshr i32 %105, 16, !dbg !2131
  %shl4.i.i396 = shl i32 %shr3.i.i395, 8, !dbg !2132
  %and5.i.i397 = and i32 %shl4.i.i396, 65280, !dbg !2133
  %106 = load i32, i32* %x.addr.i.i384, align 4, !dbg !2134
  %shr6.i.i398 = lshr i32 %106, 16, !dbg !2135
  %shr7.i.i399 = lshr i32 %shr6.i.i398, 8, !dbg !2136
  %and8.i.i400 = and i32 %shr7.i.i399, 255, !dbg !2137
  %or9.i.i401 = or i32 %and5.i.i397, %and8.i.i400, !dbg !2138
  %or10.i.i402 = or i32 %shl2.i.i394, %or9.i.i401, !dbg !2139
  %107 = load i8*, i8** %p.addr.i386, align 8, !dbg !2140
  %108 = bitcast i8* %107 to %union.unaligned_32*, !dbg !2141
  %l.i403 = bitcast %union.unaligned_32* %108 to i32*, !dbg !2142
  store i32 %or10.i.i402, i32* %l.i403, align 1, !dbg !2143
  br label %write32_internal.exit407, !dbg !2144

if.else.i406:                                     ; preds = %if.end36
  %109 = load i32, i32* %value.addr.i387, align 4, !dbg !2145
  %110 = load i8*, i8** %p.addr.i386, align 8, !dbg !2146
  %111 = bitcast i8* %110 to %union.unaligned_32*, !dbg !2147
  %l1.i405 = bitcast %union.unaligned_32* %111 to i32*, !dbg !2148
  store i32 %109, i32* %l1.i405, align 1, !dbg !2149
  br label %write32_internal.exit407, !dbg !2117

write32_internal.exit407:                         ; preds = %if.then.i404, %if.else.i406
  %112 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2150
  %big_endian39 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %112, i32 0, i32 0, !dbg !2151
  %113 = load i32, i32* %big_endian39, align 4, !dbg !2151
  %114 = load i8*, i8** %buf, align 8, !dbg !2152
  %add.ptr40 = getelementptr inbounds i8, i8* %114, i64 768, !dbg !2153
  store i32 %113, i32* %big_endian.addr.i367, align 4, !dbg !2154
  store i8* %add.ptr40, i8** %p.addr.i368, align 8, !dbg !2154
  store i32 0, i32* %value.addr.i369, align 4, !dbg !2154
  %115 = load i32, i32* %big_endian.addr.i367, align 4, !dbg !2155
  %tobool.i370 = icmp ne i32 %115, 0, !dbg !2155
  br i1 %tobool.i370, label %if.then.i379, label %if.else.i382, !dbg !2156

if.then.i379:                                     ; preds = %write32_internal.exit407
  %116 = load i32, i32* %value.addr.i369, align 4, !dbg !2157
  %conv.i371 = trunc i32 %116 to i16, !dbg !2157
  store i16 %conv.i371, i16* %x.addr.i.i366, align 2, !dbg !2158
  %117 = load i16, i16* %x.addr.i.i366, align 2, !dbg !2159
  %conv.i.i372 = zext i16 %117 to i32, !dbg !2159
  %shr.i.i373 = ashr i32 %conv.i.i372, 8, !dbg !2160
  %118 = load i16, i16* %x.addr.i.i366, align 2, !dbg !2161
  %conv1.i.i374 = zext i16 %118 to i32, !dbg !2161
  %shl.i.i375 = shl i32 %conv1.i.i374, 8, !dbg !2162
  %or.i.i376 = or i32 %shr.i.i373, %shl.i.i375, !dbg !2163
  %conv2.i.i377 = trunc i32 %or.i.i376 to i16, !dbg !2164
  store i16 %conv2.i.i377, i16* %x.addr.i.i366, align 2, !dbg !2165
  %119 = load i16, i16* %x.addr.i.i366, align 2, !dbg !2166
  %120 = load i8*, i8** %p.addr.i368, align 8, !dbg !2167
  %121 = bitcast i8* %120 to %union.unaligned_16*, !dbg !2168
  %l.i378 = bitcast %union.unaligned_16* %121 to i16*, !dbg !2169
  store i16 %119, i16* %l.i378, align 1, !dbg !2170
  br label %write16_internal.exit383, !dbg !2171

if.else.i382:                                     ; preds = %write32_internal.exit407
  %122 = load i32, i32* %value.addr.i369, align 4, !dbg !2172
  %conv1.i380 = trunc i32 %122 to i16, !dbg !2173
  %123 = load i8*, i8** %p.addr.i368, align 8, !dbg !2174
  %124 = bitcast i8* %123 to %union.unaligned_16*, !dbg !2175
  %l2.i381 = bitcast %union.unaligned_16* %124 to i16*, !dbg !2176
  store i16 %conv1.i380, i16* %l2.i381, align 1, !dbg !2177
  br label %write16_internal.exit383, !dbg !2154

write16_internal.exit383:                         ; preds = %if.then.i379, %if.else.i382
  %125 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2178
  %big_endian41 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %125, i32 0, i32 0, !dbg !2179
  %126 = load i32, i32* %big_endian41, align 4, !dbg !2179
  %127 = load i8*, i8** %buf, align 8, !dbg !2180
  %add.ptr42 = getelementptr inbounds i8, i8* %127, i64 770, !dbg !2181
  store i32 %126, i32* %big_endian.addr.i349, align 4, !dbg !2182
  store i8* %add.ptr42, i8** %p.addr.i350, align 8, !dbg !2182
  store i32 1, i32* %value.addr.i351, align 4, !dbg !2182
  %128 = load i32, i32* %big_endian.addr.i349, align 4, !dbg !2183
  %tobool.i352 = icmp ne i32 %128, 0, !dbg !2183
  br i1 %tobool.i352, label %if.then.i361, label %if.else.i364, !dbg !2184

if.then.i361:                                     ; preds = %write16_internal.exit383
  %129 = load i32, i32* %value.addr.i351, align 4, !dbg !2185
  %conv.i353 = trunc i32 %129 to i16, !dbg !2185
  store i16 %conv.i353, i16* %x.addr.i.i348, align 2, !dbg !2186
  %130 = load i16, i16* %x.addr.i.i348, align 2, !dbg !2187
  %conv.i.i354 = zext i16 %130 to i32, !dbg !2187
  %shr.i.i355 = ashr i32 %conv.i.i354, 8, !dbg !2188
  %131 = load i16, i16* %x.addr.i.i348, align 2, !dbg !2189
  %conv1.i.i356 = zext i16 %131 to i32, !dbg !2189
  %shl.i.i357 = shl i32 %conv1.i.i356, 8, !dbg !2190
  %or.i.i358 = or i32 %shr.i.i355, %shl.i.i357, !dbg !2191
  %conv2.i.i359 = trunc i32 %or.i.i358 to i16, !dbg !2192
  store i16 %conv2.i.i359, i16* %x.addr.i.i348, align 2, !dbg !2193
  %132 = load i16, i16* %x.addr.i.i348, align 2, !dbg !2194
  %133 = load i8*, i8** %p.addr.i350, align 8, !dbg !2195
  %134 = bitcast i8* %133 to %union.unaligned_16*, !dbg !2196
  %l.i360 = bitcast %union.unaligned_16* %134 to i16*, !dbg !2197
  store i16 %132, i16* %l.i360, align 1, !dbg !2198
  br label %write16_internal.exit365, !dbg !2199

if.else.i364:                                     ; preds = %write16_internal.exit383
  %135 = load i32, i32* %value.addr.i351, align 4, !dbg !2200
  %conv1.i362 = trunc i32 %135 to i16, !dbg !2201
  %136 = load i8*, i8** %p.addr.i350, align 8, !dbg !2202
  %137 = bitcast i8* %136 to %union.unaligned_16*, !dbg !2203
  %l2.i363 = bitcast %union.unaligned_16* %137 to i16*, !dbg !2204
  store i16 %conv1.i362, i16* %l2.i363, align 1, !dbg !2205
  br label %write16_internal.exit365, !dbg !2182

write16_internal.exit365:                         ; preds = %if.then.i361, %if.else.i364
  %138 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2206
  %big_endian43 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %138, i32 0, i32 0, !dbg !2207
  %139 = load i32, i32* %big_endian43, align 4, !dbg !2207
  %140 = load i8*, i8** %buf, align 8, !dbg !2208
  %add.ptr44 = getelementptr inbounds i8, i8* %140, i64 772, !dbg !2209
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2210
  %width45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 20, !dbg !2211
  %142 = load i32, i32* %width45, align 4, !dbg !2211
  store i32 %139, i32* %big_endian.addr.i325, align 4, !dbg !2212
  store i8* %add.ptr44, i8** %p.addr.i326, align 8, !dbg !2212
  store i32 %142, i32* %value.addr.i327, align 4, !dbg !2212
  %143 = load i32, i32* %big_endian.addr.i325, align 4, !dbg !2213
  %tobool.i328 = icmp ne i32 %143, 0, !dbg !2213
  br i1 %tobool.i328, label %if.then.i344, label %if.else.i346, !dbg !2214

if.then.i344:                                     ; preds = %write16_internal.exit365
  %144 = load i32, i32* %value.addr.i327, align 4, !dbg !2215
  store i32 %144, i32* %x.addr.i.i324, align 4, !dbg !2216
  %145 = load i32, i32* %x.addr.i.i324, align 4, !dbg !2217
  %shl.i.i329 = shl i32 %145, 8, !dbg !2218
  %and.i.i330 = and i32 %shl.i.i329, 65280, !dbg !2219
  %146 = load i32, i32* %x.addr.i.i324, align 4, !dbg !2220
  %shr.i.i331 = lshr i32 %146, 8, !dbg !2221
  %and1.i.i332 = and i32 %shr.i.i331, 255, !dbg !2222
  %or.i.i333 = or i32 %and.i.i330, %and1.i.i332, !dbg !2223
  %shl2.i.i334 = shl i32 %or.i.i333, 16, !dbg !2224
  %147 = load i32, i32* %x.addr.i.i324, align 4, !dbg !2225
  %shr3.i.i335 = lshr i32 %147, 16, !dbg !2226
  %shl4.i.i336 = shl i32 %shr3.i.i335, 8, !dbg !2227
  %and5.i.i337 = and i32 %shl4.i.i336, 65280, !dbg !2228
  %148 = load i32, i32* %x.addr.i.i324, align 4, !dbg !2229
  %shr6.i.i338 = lshr i32 %148, 16, !dbg !2230
  %shr7.i.i339 = lshr i32 %shr6.i.i338, 8, !dbg !2231
  %and8.i.i340 = and i32 %shr7.i.i339, 255, !dbg !2232
  %or9.i.i341 = or i32 %and5.i.i337, %and8.i.i340, !dbg !2233
  %or10.i.i342 = or i32 %shl2.i.i334, %or9.i.i341, !dbg !2234
  %149 = load i8*, i8** %p.addr.i326, align 8, !dbg !2235
  %150 = bitcast i8* %149 to %union.unaligned_32*, !dbg !2236
  %l.i343 = bitcast %union.unaligned_32* %150 to i32*, !dbg !2237
  store i32 %or10.i.i342, i32* %l.i343, align 1, !dbg !2238
  br label %write32_internal.exit347, !dbg !2239

if.else.i346:                                     ; preds = %write16_internal.exit365
  %151 = load i32, i32* %value.addr.i327, align 4, !dbg !2240
  %152 = load i8*, i8** %p.addr.i326, align 8, !dbg !2241
  %153 = bitcast i8* %152 to %union.unaligned_32*, !dbg !2242
  %l1.i345 = bitcast %union.unaligned_32* %153 to i32*, !dbg !2243
  store i32 %151, i32* %l1.i345, align 1, !dbg !2244
  br label %write32_internal.exit347, !dbg !2212

write32_internal.exit347:                         ; preds = %if.then.i344, %if.else.i346
  %154 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2245
  %big_endian46 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %154, i32 0, i32 0, !dbg !2246
  %155 = load i32, i32* %big_endian46, align 4, !dbg !2246
  %156 = load i8*, i8** %buf, align 8, !dbg !2247
  %add.ptr47 = getelementptr inbounds i8, i8* %156, i64 776, !dbg !2248
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2249
  %height48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %157, i32 0, i32 21, !dbg !2250
  %158 = load i32, i32* %height48, align 8, !dbg !2250
  store i32 %155, i32* %big_endian.addr.i301, align 4, !dbg !2251
  store i8* %add.ptr47, i8** %p.addr.i302, align 8, !dbg !2251
  store i32 %158, i32* %value.addr.i303, align 4, !dbg !2251
  %159 = load i32, i32* %big_endian.addr.i301, align 4, !dbg !2252
  %tobool.i304 = icmp ne i32 %159, 0, !dbg !2252
  br i1 %tobool.i304, label %if.then.i320, label %if.else.i322, !dbg !2253

if.then.i320:                                     ; preds = %write32_internal.exit347
  %160 = load i32, i32* %value.addr.i303, align 4, !dbg !2254
  store i32 %160, i32* %x.addr.i.i300, align 4, !dbg !2255
  %161 = load i32, i32* %x.addr.i.i300, align 4, !dbg !2256
  %shl.i.i305 = shl i32 %161, 8, !dbg !2257
  %and.i.i306 = and i32 %shl.i.i305, 65280, !dbg !2258
  %162 = load i32, i32* %x.addr.i.i300, align 4, !dbg !2259
  %shr.i.i307 = lshr i32 %162, 8, !dbg !2260
  %and1.i.i308 = and i32 %shr.i.i307, 255, !dbg !2261
  %or.i.i309 = or i32 %and.i.i306, %and1.i.i308, !dbg !2262
  %shl2.i.i310 = shl i32 %or.i.i309, 16, !dbg !2263
  %163 = load i32, i32* %x.addr.i.i300, align 4, !dbg !2264
  %shr3.i.i311 = lshr i32 %163, 16, !dbg !2265
  %shl4.i.i312 = shl i32 %shr3.i.i311, 8, !dbg !2266
  %and5.i.i313 = and i32 %shl4.i.i312, 65280, !dbg !2267
  %164 = load i32, i32* %x.addr.i.i300, align 4, !dbg !2268
  %shr6.i.i314 = lshr i32 %164, 16, !dbg !2269
  %shr7.i.i315 = lshr i32 %shr6.i.i314, 8, !dbg !2270
  %and8.i.i316 = and i32 %shr7.i.i315, 255, !dbg !2271
  %or9.i.i317 = or i32 %and5.i.i313, %and8.i.i316, !dbg !2272
  %or10.i.i318 = or i32 %shl2.i.i310, %or9.i.i317, !dbg !2273
  %165 = load i8*, i8** %p.addr.i302, align 8, !dbg !2274
  %166 = bitcast i8* %165 to %union.unaligned_32*, !dbg !2275
  %l.i319 = bitcast %union.unaligned_32* %166 to i32*, !dbg !2276
  store i32 %or10.i.i318, i32* %l.i319, align 1, !dbg !2277
  br label %write32_internal.exit323, !dbg !2278

if.else.i322:                                     ; preds = %write32_internal.exit347
  %167 = load i32, i32* %value.addr.i303, align 4, !dbg !2279
  %168 = load i8*, i8** %p.addr.i302, align 8, !dbg !2280
  %169 = bitcast i8* %168 to %union.unaligned_32*, !dbg !2281
  %l1.i321 = bitcast %union.unaligned_32* %169 to i32*, !dbg !2282
  store i32 %167, i32* %l1.i321, align 1, !dbg !2283
  br label %write32_internal.exit323, !dbg !2251

write32_internal.exit323:                         ; preds = %if.then.i320, %if.else.i322
  %170 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2284
  %descriptor = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %170, i32 0, i32 3, !dbg !2285
  %171 = load i32, i32* %descriptor, align 4, !dbg !2285
  %conv49 = trunc i32 %171 to i8, !dbg !2284
  %172 = load i8*, i8** %buf, align 8, !dbg !2286
  %arrayidx = getelementptr inbounds i8, i8* %172, i64 800, !dbg !2286
  store i8 %conv49, i8* %arrayidx, align 1, !dbg !2287
  %173 = load i8*, i8** %buf, align 8, !dbg !2288
  %arrayidx50 = getelementptr inbounds i8, i8* %173, i64 801, !dbg !2288
  store i8 2, i8* %arrayidx50, align 1, !dbg !2289
  %174 = load i8*, i8** %buf, align 8, !dbg !2290
  %arrayidx51 = getelementptr inbounds i8, i8* %174, i64 802, !dbg !2290
  store i8 2, i8* %arrayidx51, align 1, !dbg !2291
  %175 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2292
  %bits_per_component52 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %175, i32 0, i32 1, !dbg !2293
  %176 = load i32, i32* %bits_per_component52, align 4, !dbg !2293
  %conv53 = trunc i32 %176 to i8, !dbg !2292
  %177 = load i8*, i8** %buf, align 8, !dbg !2294
  %arrayidx54 = getelementptr inbounds i8, i8* %177, i64 803, !dbg !2294
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !2295
  %178 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2296
  %big_endian55 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %178, i32 0, i32 0, !dbg !2297
  %179 = load i32, i32* %big_endian55, align 4, !dbg !2297
  %180 = load i8*, i8** %buf, align 8, !dbg !2298
  %add.ptr56 = getelementptr inbounds i8, i8* %180, i64 804, !dbg !2299
  %181 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2300
  %bits_per_component57 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %181, i32 0, i32 1, !dbg !2301
  %182 = load i32, i32* %bits_per_component57, align 4, !dbg !2301
  %cmp58 = icmp eq i32 %182, 10, !dbg !2302
  br i1 %cmp58, label %lor.end, label %lor.rhs, !dbg !2303

lor.rhs:                                          ; preds = %write32_internal.exit323
  %183 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2304
  %bits_per_component60 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %183, i32 0, i32 1, !dbg !2306
  %184 = load i32, i32* %bits_per_component60, align 4, !dbg !2306
  %cmp61 = icmp eq i32 %184, 12, !dbg !2307
  br label %lor.end, !dbg !2308

lor.end:                                          ; preds = %lor.rhs, %write32_internal.exit323
  %185 = phi i1 [ true, %write32_internal.exit323 ], [ %cmp61, %lor.rhs ]
  %cond = select i1 %185, i32 1, i32 0, !dbg !2309
  store i32 %179, i32* %big_endian.addr.i290, align 4, !dbg !2310
  store i8* %add.ptr56, i8** %p.addr.i291, align 8, !dbg !2310
  store i32 %cond, i32* %value.addr.i292, align 4, !dbg !2310
  %186 = load i32, i32* %big_endian.addr.i290, align 4, !dbg !2311
  %tobool.i293 = icmp ne i32 %186, 0, !dbg !2311
  br i1 %tobool.i293, label %if.then.i298, label %if.else.i299, !dbg !2312

if.then.i298:                                     ; preds = %lor.end
  %187 = load i32, i32* %value.addr.i292, align 4, !dbg !2313
  %conv.i = trunc i32 %187 to i16, !dbg !2313
  store i16 %conv.i, i16* %x.addr.i.i289, align 2, !dbg !2314
  %188 = load i16, i16* %x.addr.i.i289, align 2, !dbg !2315
  %conv.i.i = zext i16 %188 to i32, !dbg !2315
  %shr.i.i294 = ashr i32 %conv.i.i, 8, !dbg !2316
  %189 = load i16, i16* %x.addr.i.i289, align 2, !dbg !2317
  %conv1.i.i = zext i16 %189 to i32, !dbg !2317
  %shl.i.i295 = shl i32 %conv1.i.i, 8, !dbg !2318
  %or.i.i296 = or i32 %shr.i.i294, %shl.i.i295, !dbg !2319
  %conv2.i.i = trunc i32 %or.i.i296 to i16, !dbg !2320
  store i16 %conv2.i.i, i16* %x.addr.i.i289, align 2, !dbg !2321
  %190 = load i16, i16* %x.addr.i.i289, align 2, !dbg !2322
  %191 = load i8*, i8** %p.addr.i291, align 8, !dbg !2323
  %192 = bitcast i8* %191 to %union.unaligned_16*, !dbg !2324
  %l.i297 = bitcast %union.unaligned_16* %192 to i16*, !dbg !2325
  store i16 %190, i16* %l.i297, align 1, !dbg !2326
  br label %write16_internal.exit, !dbg !2327

if.else.i299:                                     ; preds = %lor.end
  %193 = load i32, i32* %value.addr.i292, align 4, !dbg !2328
  %conv1.i = trunc i32 %193 to i16, !dbg !2329
  %194 = load i8*, i8** %p.addr.i291, align 8, !dbg !2330
  %195 = bitcast i8* %194 to %union.unaligned_16*, !dbg !2331
  %l2.i = bitcast %union.unaligned_16* %195 to i16*, !dbg !2332
  store i16 %conv1.i, i16* %l2.i, align 1, !dbg !2333
  br label %write16_internal.exit, !dbg !2310

write16_internal.exit:                            ; preds = %if.then.i298, %if.else.i299
  %196 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2334
  %big_endian63 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %196, i32 0, i32 0, !dbg !2335
  %197 = load i32, i32* %big_endian63, align 4, !dbg !2335
  %198 = load i8*, i8** %buf, align 8, !dbg !2336
  %add.ptr64 = getelementptr inbounds i8, i8* %198, i64 808, !dbg !2337
  store i32 %197, i32* %big_endian.addr.i266, align 4, !dbg !2338
  store i8* %add.ptr64, i8** %p.addr.i267, align 8, !dbg !2338
  store i32 1664, i32* %value.addr.i268, align 4, !dbg !2338
  %199 = load i32, i32* %big_endian.addr.i266, align 4, !dbg !2339
  %tobool.i269 = icmp ne i32 %199, 0, !dbg !2339
  br i1 %tobool.i269, label %if.then.i285, label %if.else.i287, !dbg !2340

if.then.i285:                                     ; preds = %write16_internal.exit
  %200 = load i32, i32* %value.addr.i268, align 4, !dbg !2341
  store i32 %200, i32* %x.addr.i.i265, align 4, !dbg !2342
  %201 = load i32, i32* %x.addr.i.i265, align 4, !dbg !2343
  %shl.i.i270 = shl i32 %201, 8, !dbg !2344
  %and.i.i271 = and i32 %shl.i.i270, 65280, !dbg !2345
  %202 = load i32, i32* %x.addr.i.i265, align 4, !dbg !2346
  %shr.i.i272 = lshr i32 %202, 8, !dbg !2347
  %and1.i.i273 = and i32 %shr.i.i272, 255, !dbg !2348
  %or.i.i274 = or i32 %and.i.i271, %and1.i.i273, !dbg !2349
  %shl2.i.i275 = shl i32 %or.i.i274, 16, !dbg !2350
  %203 = load i32, i32* %x.addr.i.i265, align 4, !dbg !2351
  %shr3.i.i276 = lshr i32 %203, 16, !dbg !2352
  %shl4.i.i277 = shl i32 %shr3.i.i276, 8, !dbg !2353
  %and5.i.i278 = and i32 %shl4.i.i277, 65280, !dbg !2354
  %204 = load i32, i32* %x.addr.i.i265, align 4, !dbg !2355
  %shr6.i.i279 = lshr i32 %204, 16, !dbg !2356
  %shr7.i.i280 = lshr i32 %shr6.i.i279, 8, !dbg !2357
  %and8.i.i281 = and i32 %shr7.i.i280, 255, !dbg !2358
  %or9.i.i282 = or i32 %and5.i.i278, %and8.i.i281, !dbg !2359
  %or10.i.i283 = or i32 %shl2.i.i275, %or9.i.i282, !dbg !2360
  %205 = load i8*, i8** %p.addr.i267, align 8, !dbg !2361
  %206 = bitcast i8* %205 to %union.unaligned_32*, !dbg !2362
  %l.i284 = bitcast %union.unaligned_32* %206 to i32*, !dbg !2363
  store i32 %or10.i.i283, i32* %l.i284, align 1, !dbg !2364
  br label %write32_internal.exit288, !dbg !2365

if.else.i287:                                     ; preds = %write16_internal.exit
  %207 = load i32, i32* %value.addr.i268, align 4, !dbg !2366
  %208 = load i8*, i8** %p.addr.i267, align 8, !dbg !2367
  %209 = bitcast i8* %208 to %union.unaligned_32*, !dbg !2368
  %l1.i286 = bitcast %union.unaligned_32* %209 to i32*, !dbg !2369
  store i32 %207, i32* %l1.i286, align 1, !dbg !2370
  br label %write32_internal.exit288, !dbg !2338

write32_internal.exit288:                         ; preds = %if.then.i285, %if.else.i287
  %210 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2371
  %big_endian65 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %210, i32 0, i32 0, !dbg !2372
  %211 = load i32, i32* %big_endian65, align 4, !dbg !2372
  %212 = load i8*, i8** %buf, align 8, !dbg !2373
  %add.ptr66 = getelementptr inbounds i8, i8* %212, i64 1628, !dbg !2374
  %213 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %213, i32 0, i32 44, !dbg !2376
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2377
  %214 = load i32, i32* %num, align 8, !dbg !2377
  store i32 %211, i32* %big_endian.addr.i242, align 4, !dbg !2378
  store i8* %add.ptr66, i8** %p.addr.i243, align 8, !dbg !2378
  store i32 %214, i32* %value.addr.i244, align 4, !dbg !2378
  %215 = load i32, i32* %big_endian.addr.i242, align 4, !dbg !2379
  %tobool.i245 = icmp ne i32 %215, 0, !dbg !2379
  br i1 %tobool.i245, label %if.then.i261, label %if.else.i263, !dbg !2380

if.then.i261:                                     ; preds = %write32_internal.exit288
  %216 = load i32, i32* %value.addr.i244, align 4, !dbg !2381
  store i32 %216, i32* %x.addr.i.i241, align 4, !dbg !2382
  %217 = load i32, i32* %x.addr.i.i241, align 4, !dbg !2383
  %shl.i.i246 = shl i32 %217, 8, !dbg !2384
  %and.i.i247 = and i32 %shl.i.i246, 65280, !dbg !2385
  %218 = load i32, i32* %x.addr.i.i241, align 4, !dbg !2386
  %shr.i.i248 = lshr i32 %218, 8, !dbg !2387
  %and1.i.i249 = and i32 %shr.i.i248, 255, !dbg !2388
  %or.i.i250 = or i32 %and.i.i247, %and1.i.i249, !dbg !2389
  %shl2.i.i251 = shl i32 %or.i.i250, 16, !dbg !2390
  %219 = load i32, i32* %x.addr.i.i241, align 4, !dbg !2391
  %shr3.i.i252 = lshr i32 %219, 16, !dbg !2392
  %shl4.i.i253 = shl i32 %shr3.i.i252, 8, !dbg !2393
  %and5.i.i254 = and i32 %shl4.i.i253, 65280, !dbg !2394
  %220 = load i32, i32* %x.addr.i.i241, align 4, !dbg !2395
  %shr6.i.i255 = lshr i32 %220, 16, !dbg !2396
  %shr7.i.i256 = lshr i32 %shr6.i.i255, 8, !dbg !2397
  %and8.i.i257 = and i32 %shr7.i.i256, 255, !dbg !2398
  %or9.i.i258 = or i32 %and5.i.i254, %and8.i.i257, !dbg !2399
  %or10.i.i259 = or i32 %shl2.i.i251, %or9.i.i258, !dbg !2400
  %221 = load i8*, i8** %p.addr.i243, align 8, !dbg !2401
  %222 = bitcast i8* %221 to %union.unaligned_32*, !dbg !2402
  %l.i260 = bitcast %union.unaligned_32* %222 to i32*, !dbg !2403
  store i32 %or10.i.i259, i32* %l.i260, align 1, !dbg !2404
  br label %write32_internal.exit264, !dbg !2405

if.else.i263:                                     ; preds = %write32_internal.exit288
  %223 = load i32, i32* %value.addr.i244, align 4, !dbg !2406
  %224 = load i8*, i8** %p.addr.i243, align 8, !dbg !2407
  %225 = bitcast i8* %224 to %union.unaligned_32*, !dbg !2408
  %l1.i262 = bitcast %union.unaligned_32* %225 to i32*, !dbg !2409
  store i32 %223, i32* %l1.i262, align 1, !dbg !2410
  br label %write32_internal.exit264, !dbg !2378

write32_internal.exit264:                         ; preds = %if.then.i261, %if.else.i263
  %226 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2411
  %big_endian67 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %226, i32 0, i32 0, !dbg !2412
  %227 = load i32, i32* %big_endian67, align 4, !dbg !2412
  %228 = load i8*, i8** %buf, align 8, !dbg !2413
  %add.ptr68 = getelementptr inbounds i8, i8* %228, i64 1632, !dbg !2414
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %sample_aspect_ratio69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 44, !dbg !2416
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio69, i32 0, i32 1, !dbg !2417
  %230 = load i32, i32* %den, align 4, !dbg !2417
  store i32 %227, i32* %big_endian.addr.i218, align 4, !dbg !2418
  store i8* %add.ptr68, i8** %p.addr.i219, align 8, !dbg !2418
  store i32 %230, i32* %value.addr.i220, align 4, !dbg !2418
  %231 = load i32, i32* %big_endian.addr.i218, align 4, !dbg !2419
  %tobool.i221 = icmp ne i32 %231, 0, !dbg !2419
  br i1 %tobool.i221, label %if.then.i237, label %if.else.i239, !dbg !2420

if.then.i237:                                     ; preds = %write32_internal.exit264
  %232 = load i32, i32* %value.addr.i220, align 4, !dbg !2421
  store i32 %232, i32* %x.addr.i.i217, align 4, !dbg !2422
  %233 = load i32, i32* %x.addr.i.i217, align 4, !dbg !2423
  %shl.i.i222 = shl i32 %233, 8, !dbg !2424
  %and.i.i223 = and i32 %shl.i.i222, 65280, !dbg !2425
  %234 = load i32, i32* %x.addr.i.i217, align 4, !dbg !2426
  %shr.i.i224 = lshr i32 %234, 8, !dbg !2427
  %and1.i.i225 = and i32 %shr.i.i224, 255, !dbg !2428
  %or.i.i226 = or i32 %and.i.i223, %and1.i.i225, !dbg !2429
  %shl2.i.i227 = shl i32 %or.i.i226, 16, !dbg !2430
  %235 = load i32, i32* %x.addr.i.i217, align 4, !dbg !2431
  %shr3.i.i228 = lshr i32 %235, 16, !dbg !2432
  %shl4.i.i229 = shl i32 %shr3.i.i228, 8, !dbg !2433
  %and5.i.i230 = and i32 %shl4.i.i229, 65280, !dbg !2434
  %236 = load i32, i32* %x.addr.i.i217, align 4, !dbg !2435
  %shr6.i.i231 = lshr i32 %236, 16, !dbg !2436
  %shr7.i.i232 = lshr i32 %shr6.i.i231, 8, !dbg !2437
  %and8.i.i233 = and i32 %shr7.i.i232, 255, !dbg !2438
  %or9.i.i234 = or i32 %and5.i.i230, %and8.i.i233, !dbg !2439
  %or10.i.i235 = or i32 %shl2.i.i227, %or9.i.i234, !dbg !2440
  %237 = load i8*, i8** %p.addr.i219, align 8, !dbg !2441
  %238 = bitcast i8* %237 to %union.unaligned_32*, !dbg !2442
  %l.i236 = bitcast %union.unaligned_32* %238 to i32*, !dbg !2443
  store i32 %or10.i.i235, i32* %l.i236, align 1, !dbg !2444
  br label %write32_internal.exit240, !dbg !2445

if.else.i239:                                     ; preds = %write32_internal.exit264
  %239 = load i32, i32* %value.addr.i220, align 4, !dbg !2446
  %240 = load i8*, i8** %p.addr.i219, align 8, !dbg !2447
  %241 = bitcast i8* %240 to %union.unaligned_32*, !dbg !2448
  %l1.i238 = bitcast %union.unaligned_32* %241 to i32*, !dbg !2449
  store i32 %239, i32* %l1.i238, align 1, !dbg !2450
  br label %write32_internal.exit240, !dbg !2418

write32_internal.exit240:                         ; preds = %if.then.i237, %if.else.i239
  %242 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2451
  %bits_per_component70 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %242, i32 0, i32 1, !dbg !2452
  %243 = load i32, i32* %bits_per_component70, align 4, !dbg !2452
  switch i32 %243, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb
    i32 10, label %sw.bb107
    i32 12, label %sw.bb114
  ], !dbg !2453

sw.bb:                                            ; preds = %write32_internal.exit240, %write32_internal.exit240
  %244 = load i32, i32* %need_align, align 4, !dbg !2454
  %tobool71 = icmp ne i32 %244, 0, !dbg !2454
  br i1 %tobool71, label %if.then72, label %if.else92, !dbg !2457

if.then72:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2458, metadata !1642), !dbg !2460
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2461, metadata !1642), !dbg !2462
  %245 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2463
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 0, !dbg !2464
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 0, !dbg !2463
  %246 = load i8*, i8** %arrayidx74, align 8, !dbg !2463
  store i8* %246, i8** %src, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2465, metadata !1642), !dbg !2466
  %247 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2467
  %data75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %247, i32 0, i32 3, !dbg !2468
  %248 = load i8*, i8** %data75, align 8, !dbg !2468
  %add.ptr76 = getelementptr inbounds i8, i8* %248, i64 1664, !dbg !2469
  store i8* %add.ptr76, i8** %dst, align 8, !dbg !2466
  %249 = load i32, i32* %len, align 4, !dbg !2470
  %250 = load i32, i32* %need_align, align 4, !dbg !2471
  %add77 = add nsw i32 %249, %250, !dbg !2472
  %251 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2473
  %height78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %251, i32 0, i32 21, !dbg !2474
  %252 = load i32, i32* %height78, align 8, !dbg !2474
  %mul79 = mul nsw i32 %add77, %252, !dbg !2475
  store i32 %mul79, i32* %size, align 4, !dbg !2476
  store i32 0, i32* %j, align 4, !dbg !2477
  br label %for.cond, !dbg !2479

for.cond:                                         ; preds = %for.inc, %if.then72
  %253 = load i32, i32* %j, align 4, !dbg !2480
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %height80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %254, i32 0, i32 21, !dbg !2484
  %255 = load i32, i32* %height80, align 8, !dbg !2484
  %cmp81 = icmp slt i32 %253, %255, !dbg !2485
  br i1 %cmp81, label %for.body, label %for.end, !dbg !2486

for.body:                                         ; preds = %for.cond
  %256 = load i8*, i8** %dst, align 8, !dbg !2487
  %257 = load i8*, i8** %src, align 8, !dbg !2489
  %258 = load i32, i32* %len, align 4, !dbg !2490
  %conv83 = sext i32 %258 to i64, !dbg !2490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 %conv83, i32 1, i1 false), !dbg !2491
  %259 = load i8*, i8** %dst, align 8, !dbg !2492
  %260 = load i32, i32* %len, align 4, !dbg !2493
  %idx.ext = sext i32 %260 to i64, !dbg !2494
  %add.ptr84 = getelementptr inbounds i8, i8* %259, i64 %idx.ext, !dbg !2494
  %261 = load i32, i32* %need_align, align 4, !dbg !2495
  %conv85 = sext i32 %261 to i64, !dbg !2495
  call void @llvm.memset.p0i8.i64(i8* %add.ptr84, i8 0, i64 %conv85, i32 1, i1 false), !dbg !2496
  %262 = load i32, i32* %len, align 4, !dbg !2497
  %263 = load i32, i32* %need_align, align 4, !dbg !2498
  %add86 = add nsw i32 %262, %263, !dbg !2499
  %264 = load i8*, i8** %dst, align 8, !dbg !2500
  %idx.ext87 = sext i32 %add86 to i64, !dbg !2500
  %add.ptr88 = getelementptr inbounds i8, i8* %264, i64 %idx.ext87, !dbg !2500
  store i8* %add.ptr88, i8** %dst, align 8, !dbg !2500
  %265 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2501
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 1, !dbg !2502
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2501
  %266 = load i32, i32* %arrayidx89, align 8, !dbg !2501
  %267 = load i8*, i8** %src, align 8, !dbg !2503
  %idx.ext90 = sext i32 %266 to i64, !dbg !2503
  %add.ptr91 = getelementptr inbounds i8, i8* %267, i64 %idx.ext90, !dbg !2503
  store i8* %add.ptr91, i8** %src, align 8, !dbg !2503
  br label %for.inc, !dbg !2504

for.inc:                                          ; preds = %for.body
  %268 = load i32, i32* %j, align 4, !dbg !2505
  %inc = add nsw i32 %268, 1, !dbg !2505
  store i32 %inc, i32* %j, align 4, !dbg !2505
  br label %for.cond, !dbg !2507, !llvm.loop !2508

for.end:                                          ; preds = %for.cond
  br label %if.end102, !dbg !2510

if.else92:                                        ; preds = %sw.bb
  %269 = load i8*, i8** %buf, align 8, !dbg !2511
  %add.ptr93 = getelementptr inbounds i8, i8* %269, i64 1664, !dbg !2513
  %270 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2514
  %size94 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %270, i32 0, i32 4, !dbg !2515
  %271 = load i32, i32* %size94, align 8, !dbg !2515
  %sub95 = sub nsw i32 %271, 1664, !dbg !2516
  %272 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2517
  %data96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 0, !dbg !2518
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data96, i32 0, i32 0, !dbg !2517
  %273 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2519
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 1, !dbg !2520
  %arraydecay98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i32 0, i32 0, !dbg !2519
  %274 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2521
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %274, i32 0, i32 25, !dbg !2522
  %275 = load i32, i32* %pix_fmt, align 8, !dbg !2522
  %276 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2523
  %width99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %276, i32 0, i32 20, !dbg !2524
  %277 = load i32, i32* %width99, align 4, !dbg !2524
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2525
  %height100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %278, i32 0, i32 21, !dbg !2526
  %279 = load i32, i32* %height100, align 8, !dbg !2526
  %call101 = call i32 @av_image_copy_to_buffer(i8* %add.ptr93, i32 %sub95, i8** %arraydecay, i32* %arraydecay98, i32 %275, i32 %277, i32 %279, i32 1), !dbg !2527
  store i32 %call101, i32* %size, align 4, !dbg !2528
  br label %if.end102

if.end102:                                        ; preds = %if.else92, %for.end
  %280 = load i32, i32* %size, align 4, !dbg !2529
  %cmp103 = icmp slt i32 %280, 0, !dbg !2531
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2532

if.then105:                                       ; preds = %if.end102
  %281 = load i32, i32* %size, align 4, !dbg !2533
  store i32 %281, i32* %retval, align 4, !dbg !2534
  br label %return, !dbg !2534

if.end106:                                        ; preds = %if.end102
  br label %sw.epilog, !dbg !2535

sw.bb107:                                         ; preds = %write32_internal.exit240
  %282 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2536
  %planar = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %282, i32 0, i32 4, !dbg !2538
  %283 = load i32, i32* %planar, align 4, !dbg !2538
  %tobool108 = icmp ne i32 %283, 0, !dbg !2536
  br i1 %tobool108, label %if.then109, label %if.else111, !dbg !2539

if.then109:                                       ; preds = %sw.bb107
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2540
  %285 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2541
  %286 = load i8*, i8** %buf, align 8, !dbg !2542
  %add.ptr110 = getelementptr inbounds i8, i8* %286, i64 1664, !dbg !2543
  call void @encode_gbrp10(%struct.AVCodecContext* %284, %struct.AVFrame* %285, i8* %add.ptr110), !dbg !2544
  br label %if.end113, !dbg !2544

if.else111:                                       ; preds = %sw.bb107
  %287 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2545
  %288 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2546
  %289 = load i8*, i8** %buf, align 8, !dbg !2547
  %add.ptr112 = getelementptr inbounds i8, i8* %289, i64 1664, !dbg !2548
  call void @encode_rgb48_10bit(%struct.AVCodecContext* %287, %struct.AVFrame* %288, i8* %add.ptr112), !dbg !2549
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then109
  br label %sw.epilog, !dbg !2550

sw.bb114:                                         ; preds = %write32_internal.exit240
  %290 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2551
  %291 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2552
  %292 = load i8*, i8** %buf, align 8, !dbg !2553
  %add.ptr115 = getelementptr inbounds i8, i8* %292, i64 1664, !dbg !2554
  %293 = bitcast i8* %add.ptr115 to i16*, !dbg !2555
  call void @encode_gbrp12(%struct.AVCodecContext* %290, %struct.AVFrame* %291, i16* %293), !dbg !2556
  br label %sw.epilog, !dbg !2557

sw.default:                                       ; preds = %write32_internal.exit240
  %294 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2558
  %295 = bitcast %struct.AVCodecContext* %294 to i8*, !dbg !2558
  %296 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2559
  %bits_per_component116 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %296, i32 0, i32 1, !dbg !2560
  %297 = load i32, i32* %bits_per_component116, align 4, !dbg !2560
  call void (i8*, i32, i8*, ...) @av_log(i8* %295, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %297), !dbg !2561
  store i32 -1, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

sw.epilog:                                        ; preds = %sw.bb114, %if.end113, %if.end106
  %298 = load i32, i32* %size, align 4, !dbg !2563
  %add117 = add nsw i32 %298, 1664, !dbg !2563
  store i32 %add117, i32* %size, align 4, !dbg !2563
  %299 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2564
  %big_endian118 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %299, i32 0, i32 0, !dbg !2565
  %300 = load i32, i32* %big_endian118, align 4, !dbg !2565
  %301 = load i8*, i8** %buf, align 8, !dbg !2566
  %add.ptr119 = getelementptr inbounds i8, i8* %301, i64 16, !dbg !2567
  %302 = load i32, i32* %size, align 4, !dbg !2568
  store i32 %300, i32* %big_endian.addr.i122, align 4, !dbg !2569
  store i8* %add.ptr119, i8** %p.addr.i123, align 8, !dbg !2569
  store i32 %302, i32* %value.addr.i124, align 4, !dbg !2569
  %303 = load i32, i32* %big_endian.addr.i122, align 4, !dbg !2570
  %tobool.i125 = icmp ne i32 %303, 0, !dbg !2570
  br i1 %tobool.i125, label %if.then.i141, label %if.else.i143, !dbg !2571

if.then.i141:                                     ; preds = %sw.epilog
  %304 = load i32, i32* %value.addr.i124, align 4, !dbg !2572
  store i32 %304, i32* %x.addr.i.i121, align 4, !dbg !2573
  %305 = load i32, i32* %x.addr.i.i121, align 4, !dbg !2574
  %shl.i.i126 = shl i32 %305, 8, !dbg !2575
  %and.i.i127 = and i32 %shl.i.i126, 65280, !dbg !2576
  %306 = load i32, i32* %x.addr.i.i121, align 4, !dbg !2577
  %shr.i.i128 = lshr i32 %306, 8, !dbg !2578
  %and1.i.i129 = and i32 %shr.i.i128, 255, !dbg !2579
  %or.i.i130 = or i32 %and.i.i127, %and1.i.i129, !dbg !2580
  %shl2.i.i131 = shl i32 %or.i.i130, 16, !dbg !2581
  %307 = load i32, i32* %x.addr.i.i121, align 4, !dbg !2582
  %shr3.i.i132 = lshr i32 %307, 16, !dbg !2583
  %shl4.i.i133 = shl i32 %shr3.i.i132, 8, !dbg !2584
  %and5.i.i134 = and i32 %shl4.i.i133, 65280, !dbg !2585
  %308 = load i32, i32* %x.addr.i.i121, align 4, !dbg !2586
  %shr6.i.i135 = lshr i32 %308, 16, !dbg !2587
  %shr7.i.i136 = lshr i32 %shr6.i.i135, 8, !dbg !2588
  %and8.i.i137 = and i32 %shr7.i.i136, 255, !dbg !2589
  %or9.i.i138 = or i32 %and5.i.i134, %and8.i.i137, !dbg !2590
  %or10.i.i139 = or i32 %shl2.i.i131, %or9.i.i138, !dbg !2591
  %309 = load i8*, i8** %p.addr.i123, align 8, !dbg !2592
  %310 = bitcast i8* %309 to %union.unaligned_32*, !dbg !2593
  %l.i140 = bitcast %union.unaligned_32* %310 to i32*, !dbg !2594
  store i32 %or10.i.i139, i32* %l.i140, align 1, !dbg !2595
  br label %write32_internal.exit144, !dbg !2596

if.else.i143:                                     ; preds = %sw.epilog
  %311 = load i32, i32* %value.addr.i124, align 4, !dbg !2597
  %312 = load i8*, i8** %p.addr.i123, align 8, !dbg !2598
  %313 = bitcast i8* %312 to %union.unaligned_32*, !dbg !2599
  %l1.i142 = bitcast %union.unaligned_32* %313 to i32*, !dbg !2600
  store i32 %311, i32* %l1.i142, align 1, !dbg !2601
  br label %write32_internal.exit144, !dbg !2569

write32_internal.exit144:                         ; preds = %if.then.i141, %if.else.i143
  %314 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2602
  %flags120 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %314, i32 0, i32 6, !dbg !2603
  %315 = load i32, i32* %flags120, align 8, !dbg !2604
  %or = or i32 %315, 1, !dbg !2604
  store i32 %or, i32* %flags120, align 8, !dbg !2604
  %316 = load i32*, i32** %got_packet.addr, align 8, !dbg !2605
  store i32 1, i32* %316, align 4, !dbg !2606
  store i32 0, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %write32_internal.exit144, %sw.default, %if.then105, %if.then25
  %317 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %317, !dbg !2608
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_image_copy_to_buffer(i8*, i32, i8**, i32*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @encode_gbrp10(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %dst) #1 !dbg !2609 {
entry:
  %x.addr.i74 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i74, metadata !1769, metadata !1642), !dbg !2612
  %x.addr.i67 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i67, metadata !1769, metadata !1642), !dbg !2622
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1750, metadata !1642), !dbg !2624
  %big_endian.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i, metadata !1763, metadata !1642), !dbg !2627
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1765, metadata !1642), !dbg !2628
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1767, metadata !1642), !dbg !2629
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1769, metadata !1642), !dbg !2630
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %dst.addr = alloca i8*, align 8
  %s = alloca %struct.DPXContext*, align 8
  %src = alloca [3 x i8*], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2632, metadata !1642), !dbg !2633
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2634, metadata !1642), !dbg !2635
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2636, metadata !1642), !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.DPXContext** %s, metadata !2638, metadata !1642), !dbg !2639
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2640
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2641
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2641
  %2 = bitcast i8* %1 to %struct.DPXContext*, !dbg !2640
  store %struct.DPXContext* %2, %struct.DPXContext** %s, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata [3 x i8*]* %src, metadata !2642, metadata !1642), !dbg !2646
  %arrayinit.begin = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 0, !dbg !2647
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2648
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2649
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2648
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2648
  store i8* %4, i8** %arrayinit.begin, align 8, !dbg !2647
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !2647
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2650
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !2651
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !2650
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !2650
  store i8* %6, i8** %arrayinit.element, align 8, !dbg !2647
  %arrayinit.element3 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !2647
  %7 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2652
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2653
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 2, !dbg !2652
  %8 = load i8*, i8** %arrayidx5, align 8, !dbg !2652
  store i8* %8, i8** %arrayinit.element3, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2654, metadata !1642), !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2656, metadata !1642), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2658, metadata !1642), !dbg !2659
  store i32 0, i32* %y, align 4, !dbg !2660
  br label %for.cond, !dbg !2661

for.cond:                                         ; preds = %for.inc64, %entry
  %9 = load i32, i32* %y, align 4, !dbg !2662
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2664
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !2665
  %11 = load i32, i32* %height, align 8, !dbg !2665
  %cmp = icmp slt i32 %9, %11, !dbg !2666
  br i1 %cmp, label %for.body, label %for.end66, !dbg !2667

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2668
  br label %for.cond6, !dbg !2669

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !2670
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2672
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !2673
  %14 = load i32, i32* %width, align 4, !dbg !2673
  %cmp7 = icmp slt i32 %12, %14, !dbg !2674
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2675

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2676, metadata !1642), !dbg !2677
  %15 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2678
  %big_endian = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %15, i32 0, i32 0, !dbg !2679
  %16 = load i32, i32* %big_endian, align 4, !dbg !2679
  %tobool = icmp ne i32 %16, 0, !dbg !2678
  br i1 %tobool, label %if.then, label %if.else, !dbg !2680

if.then:                                          ; preds = %for.body8
  %arrayidx9 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 0, !dbg !2681
  %17 = load i8*, i8** %arrayidx9, align 16, !dbg !2681
  %18 = load i32, i32* %x, align 4, !dbg !2682
  %mul = mul nsw i32 2, %18, !dbg !2683
  %idx.ext = sext i32 %mul to i64, !dbg !2684
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2684
  %19 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2685
  %l = bitcast %union.unaligned_16* %19 to i16*, !dbg !2685
  %20 = load i16, i16* %l, align 1, !dbg !2685
  store i16 %20, i16* %x.addr.i, align 2, !dbg !2686
  %21 = load i16, i16* %x.addr.i, align 2, !dbg !2687
  %conv.i = zext i16 %21 to i32, !dbg !2687
  %shr.i = ashr i32 %conv.i, 8, !dbg !2688
  %22 = load i16, i16* %x.addr.i, align 2, !dbg !2689
  %conv1.i = zext i16 %22 to i32, !dbg !2689
  %shl.i = shl i32 %conv1.i, 8, !dbg !2690
  %or.i = or i32 %shr.i, %shl.i, !dbg !2691
  %conv2.i = trunc i32 %or.i to i16, !dbg !2692
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2693
  %23 = load i16, i16* %x.addr.i, align 2, !dbg !2694
  %conv = zext i16 %23 to i32, !dbg !2686
  %shl = shl i32 %conv, 12, !dbg !2695
  %arrayidx10 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 1, !dbg !2696
  %24 = load i8*, i8** %arrayidx10, align 8, !dbg !2696
  %25 = load i32, i32* %x, align 4, !dbg !2697
  %mul11 = mul nsw i32 2, %25, !dbg !2698
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !2699
  %add.ptr13 = getelementptr inbounds i8, i8* %24, i64 %idx.ext12, !dbg !2699
  %26 = bitcast i8* %add.ptr13 to %union.unaligned_16*, !dbg !2700
  %l14 = bitcast %union.unaligned_16* %26 to i16*, !dbg !2700
  %27 = load i16, i16* %l14, align 1, !dbg !2700
  store i16 %27, i16* %x.addr.i74, align 2, !dbg !2701
  %28 = load i16, i16* %x.addr.i74, align 2, !dbg !2702
  %conv.i75 = zext i16 %28 to i32, !dbg !2702
  %shr.i76 = ashr i32 %conv.i75, 8, !dbg !2703
  %29 = load i16, i16* %x.addr.i74, align 2, !dbg !2704
  %conv1.i77 = zext i16 %29 to i32, !dbg !2704
  %shl.i78 = shl i32 %conv1.i77, 8, !dbg !2705
  %or.i79 = or i32 %shr.i76, %shl.i78, !dbg !2706
  %conv2.i80 = trunc i32 %or.i79 to i16, !dbg !2707
  store i16 %conv2.i80, i16* %x.addr.i74, align 2, !dbg !2708
  %30 = load i16, i16* %x.addr.i74, align 2, !dbg !2709
  %conv16 = zext i16 %30 to i32, !dbg !2701
  %shl17 = shl i32 %conv16, 2, !dbg !2710
  %or = or i32 %shl, %shl17, !dbg !2711
  %arrayidx18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 2, !dbg !2712
  %31 = load i8*, i8** %arrayidx18, align 16, !dbg !2712
  %32 = load i32, i32* %x, align 4, !dbg !2713
  %mul19 = mul nsw i32 2, %32, !dbg !2714
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !2715
  %add.ptr21 = getelementptr inbounds i8, i8* %31, i64 %idx.ext20, !dbg !2715
  %33 = bitcast i8* %add.ptr21 to %union.unaligned_16*, !dbg !2716
  %l22 = bitcast %union.unaligned_16* %33 to i16*, !dbg !2716
  %34 = load i16, i16* %l22, align 1, !dbg !2716
  store i16 %34, i16* %x.addr.i67, align 2, !dbg !2717
  %35 = load i16, i16* %x.addr.i67, align 2, !dbg !2718
  %conv.i68 = zext i16 %35 to i32, !dbg !2718
  %shr.i69 = ashr i32 %conv.i68, 8, !dbg !2719
  %36 = load i16, i16* %x.addr.i67, align 2, !dbg !2720
  %conv1.i70 = zext i16 %36 to i32, !dbg !2720
  %shl.i71 = shl i32 %conv1.i70, 8, !dbg !2721
  %or.i72 = or i32 %shr.i69, %shl.i71, !dbg !2722
  %conv2.i73 = trunc i32 %or.i72 to i16, !dbg !2723
  store i16 %conv2.i73, i16* %x.addr.i67, align 2, !dbg !2724
  %37 = load i16, i16* %x.addr.i67, align 2, !dbg !2725
  %conv24 = zext i16 %37 to i32, !dbg !2726
  %shl25 = shl i32 %conv24, 22, !dbg !2727
  %or26 = or i32 %or, %shl25, !dbg !2728
  store i32 %or26, i32* %value, align 4, !dbg !2729
  br label %if.end, !dbg !2730

if.else:                                          ; preds = %for.body8
  %arrayidx27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 0, !dbg !2731
  %38 = load i8*, i8** %arrayidx27, align 16, !dbg !2731
  %39 = load i32, i32* %x, align 4, !dbg !2733
  %mul28 = mul nsw i32 2, %39, !dbg !2734
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2735
  %add.ptr30 = getelementptr inbounds i8, i8* %38, i64 %idx.ext29, !dbg !2735
  %40 = bitcast i8* %add.ptr30 to %union.unaligned_16*, !dbg !2736
  %l31 = bitcast %union.unaligned_16* %40 to i16*, !dbg !2736
  %41 = load i16, i16* %l31, align 1, !dbg !2736
  %conv32 = zext i16 %41 to i32, !dbg !2737
  %shl33 = shl i32 %conv32, 12, !dbg !2738
  %arrayidx34 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 1, !dbg !2739
  %42 = load i8*, i8** %arrayidx34, align 8, !dbg !2739
  %43 = load i32, i32* %x, align 4, !dbg !2740
  %mul35 = mul nsw i32 2, %43, !dbg !2741
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2742
  %add.ptr37 = getelementptr inbounds i8, i8* %42, i64 %idx.ext36, !dbg !2742
  %44 = bitcast i8* %add.ptr37 to %union.unaligned_16*, !dbg !2743
  %l38 = bitcast %union.unaligned_16* %44 to i16*, !dbg !2743
  %45 = load i16, i16* %l38, align 1, !dbg !2743
  %conv39 = zext i16 %45 to i32, !dbg !2744
  %shl40 = shl i32 %conv39, 2, !dbg !2745
  %or41 = or i32 %shl33, %shl40, !dbg !2746
  %arrayidx42 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 2, !dbg !2747
  %46 = load i8*, i8** %arrayidx42, align 16, !dbg !2747
  %47 = load i32, i32* %x, align 4, !dbg !2748
  %mul43 = mul nsw i32 2, %47, !dbg !2749
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !2750
  %add.ptr45 = getelementptr inbounds i8, i8* %46, i64 %idx.ext44, !dbg !2750
  %48 = bitcast i8* %add.ptr45 to %union.unaligned_16*, !dbg !2751
  %l46 = bitcast %union.unaligned_16* %48 to i16*, !dbg !2751
  %49 = load i16, i16* %l46, align 1, !dbg !2751
  %conv47 = zext i16 %49 to i32, !dbg !2752
  %shl48 = shl i32 %conv47, 22, !dbg !2753
  %or49 = or i32 %or41, %shl48, !dbg !2754
  store i32 %or49, i32* %value, align 4, !dbg !2755
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %50 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2756
  %big_endian50 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %50, i32 0, i32 0, !dbg !2757
  %51 = load i32, i32* %big_endian50, align 4, !dbg !2757
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !2758
  %53 = load i32, i32* %value, align 4, !dbg !2759
  store i32 %51, i32* %big_endian.addr.i, align 4, !dbg !2760
  store i8* %52, i8** %p.addr.i, align 8, !dbg !2760
  store i32 %53, i32* %value.addr.i, align 4, !dbg !2760
  %54 = load i32, i32* %big_endian.addr.i, align 4, !dbg !2761
  %tobool.i = icmp ne i32 %54, 0, !dbg !2761
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2762

if.then.i:                                        ; preds = %if.end
  %55 = load i32, i32* %value.addr.i, align 4, !dbg !2763
  store i32 %55, i32* %x.addr.i.i, align 4, !dbg !2764
  %56 = load i32, i32* %x.addr.i.i, align 4, !dbg !2765
  %shl.i.i = shl i32 %56, 8, !dbg !2766
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2767
  %57 = load i32, i32* %x.addr.i.i, align 4, !dbg !2768
  %shr.i.i = lshr i32 %57, 8, !dbg !2769
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2770
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2771
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2772
  %58 = load i32, i32* %x.addr.i.i, align 4, !dbg !2773
  %shr3.i.i = lshr i32 %58, 16, !dbg !2774
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2775
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2776
  %59 = load i32, i32* %x.addr.i.i, align 4, !dbg !2777
  %shr6.i.i = lshr i32 %59, 16, !dbg !2778
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2779
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2780
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2781
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2782
  %60 = load i8*, i8** %p.addr.i, align 8, !dbg !2783
  %61 = bitcast i8* %60 to %union.unaligned_32*, !dbg !2784
  %l.i = bitcast %union.unaligned_32* %61 to i32*, !dbg !2785
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2786
  br label %write32_internal.exit, !dbg !2787

if.else.i:                                        ; preds = %if.end
  %62 = load i32, i32* %value.addr.i, align 4, !dbg !2788
  %63 = load i8*, i8** %p.addr.i, align 8, !dbg !2789
  %64 = bitcast i8* %63 to %union.unaligned_32*, !dbg !2790
  %l1.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !2791
  store i32 %62, i32* %l1.i, align 1, !dbg !2792
  br label %write32_internal.exit, !dbg !2760

write32_internal.exit:                            ; preds = %if.then.i, %if.else.i
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !2793
  %add.ptr51 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !2793
  store i8* %add.ptr51, i8** %dst.addr, align 8, !dbg !2793
  br label %for.inc, !dbg !2794

for.inc:                                          ; preds = %write32_internal.exit
  %66 = load i32, i32* %x, align 4, !dbg !2795
  %inc = add nsw i32 %66, 1, !dbg !2795
  store i32 %inc, i32* %x, align 4, !dbg !2795
  br label %for.cond6, !dbg !2797, !llvm.loop !2798

for.end:                                          ; preds = %for.cond6
  store i32 0, i32* %i, align 4, !dbg !2800
  br label %for.cond52, !dbg !2802

for.cond52:                                       ; preds = %for.inc61, %for.end
  %67 = load i32, i32* %i, align 4, !dbg !2803
  %cmp53 = icmp slt i32 %67, 3, !dbg !2806
  br i1 %cmp53, label %for.body55, label %for.end63, !dbg !2807

for.body55:                                       ; preds = %for.cond52
  %68 = load i32, i32* %i, align 4, !dbg !2808
  %idxprom = sext i32 %68 to i64, !dbg !2809
  %69 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2809
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !2810
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2809
  %70 = load i32, i32* %arrayidx56, align 4, !dbg !2809
  %71 = load i32, i32* %i, align 4, !dbg !2811
  %idxprom57 = sext i32 %71 to i64, !dbg !2812
  %arrayidx58 = getelementptr inbounds [3 x i8*], [3 x i8*]* %src, i64 0, i64 %idxprom57, !dbg !2812
  %72 = load i8*, i8** %arrayidx58, align 8, !dbg !2813
  %idx.ext59 = sext i32 %70 to i64, !dbg !2813
  %add.ptr60 = getelementptr inbounds i8, i8* %72, i64 %idx.ext59, !dbg !2813
  store i8* %add.ptr60, i8** %arrayidx58, align 8, !dbg !2813
  br label %for.inc61, !dbg !2812

for.inc61:                                        ; preds = %for.body55
  %73 = load i32, i32* %i, align 4, !dbg !2814
  %inc62 = add nsw i32 %73, 1, !dbg !2814
  store i32 %inc62, i32* %i, align 4, !dbg !2814
  br label %for.cond52, !dbg !2816, !llvm.loop !2817

for.end63:                                        ; preds = %for.cond52
  br label %for.inc64, !dbg !2819

for.inc64:                                        ; preds = %for.end63
  %74 = load i32, i32* %y, align 4, !dbg !2820
  %inc65 = add nsw i32 %74, 1, !dbg !2820
  store i32 %inc65, i32* %y, align 4, !dbg !2820
  br label %for.cond, !dbg !2822, !llvm.loop !2823

for.end66:                                        ; preds = %for.cond
  ret void, !dbg !2825
}

; Function Attrs: nounwind uwtable
define internal void @encode_rgb48_10bit(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %dst) #1 !dbg !2826 {
entry:
  %x.addr.i64 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i64, metadata !1769, metadata !1642), !dbg !2827
  %x.addr.i57 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i57, metadata !1769, metadata !1642), !dbg !2837
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1750, metadata !1642), !dbg !2839
  %big_endian.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i, metadata !1763, metadata !1642), !dbg !2842
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1765, metadata !1642), !dbg !2843
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1767, metadata !1642), !dbg !2844
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1769, metadata !1642), !dbg !2845
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %dst.addr = alloca i8*, align 8
  %s = alloca %struct.DPXContext*, align 8
  %src = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2847, metadata !1642), !dbg !2848
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2849, metadata !1642), !dbg !2850
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2851, metadata !1642), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.DPXContext** %s, metadata !2853, metadata !1642), !dbg !2854
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2855
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2856
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2856
  %2 = bitcast i8* %1 to %struct.DPXContext*, !dbg !2855
  store %struct.DPXContext* %2, %struct.DPXContext** %s, align 8, !dbg !2854
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2857, metadata !1642), !dbg !2858
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2859
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2860
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2859
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2859
  store i8* %4, i8** %src, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2861, metadata !1642), !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2863, metadata !1642), !dbg !2864
  store i32 0, i32* %y, align 4, !dbg !2865
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc54, %entry
  %5 = load i32, i32* %y, align 4, !dbg !2867
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2869
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !2870
  %7 = load i32, i32* %height, align 8, !dbg !2870
  %cmp = icmp slt i32 %5, %7, !dbg !2871
  br i1 %cmp, label %for.body, label %for.end56, !dbg !2872

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2873
  br label %for.cond1, !dbg !2874

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2875
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2877
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !2878
  %10 = load i32, i32* %width, align 4, !dbg !2878
  %cmp2 = icmp slt i32 %8, %10, !dbg !2879
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2880

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2881, metadata !1642), !dbg !2882
  %11 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2883
  %big_endian = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %11, i32 0, i32 0, !dbg !2884
  %12 = load i32, i32* %big_endian, align 4, !dbg !2884
  %tobool = icmp ne i32 %12, 0, !dbg !2883
  br i1 %tobool, label %if.then, label %if.else, !dbg !2885

if.then:                                          ; preds = %for.body3
  %13 = load i8*, i8** %src, align 8, !dbg !2886
  %14 = load i32, i32* %x, align 4, !dbg !2887
  %mul = mul nsw i32 6, %14, !dbg !2888
  %idx.ext = sext i32 %mul to i64, !dbg !2889
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2889
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 4, !dbg !2890
  %15 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2891
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !2891
  %16 = load i16, i16* %l, align 1, !dbg !2891
  store i16 %16, i16* %x.addr.i, align 2, !dbg !2892
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !2893
  %conv.i = zext i16 %17 to i32, !dbg !2893
  %shr.i = ashr i32 %conv.i, 8, !dbg !2894
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !2895
  %conv1.i = zext i16 %18 to i32, !dbg !2895
  %shl.i = shl i32 %conv1.i, 8, !dbg !2896
  %or.i = or i32 %shr.i, %shl.i, !dbg !2897
  %conv2.i = trunc i32 %or.i to i16, !dbg !2898
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2899
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !2900
  %conv = zext i16 %19 to i32, !dbg !2892
  %and = and i32 %conv, 65472, !dbg !2901
  %shr = lshr i32 %and, 4, !dbg !2902
  %20 = load i8*, i8** %src, align 8, !dbg !2903
  %21 = load i32, i32* %x, align 4, !dbg !2904
  %mul5 = mul nsw i32 6, %21, !dbg !2905
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2906
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i64 %idx.ext6, !dbg !2906
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 2, !dbg !2907
  %22 = bitcast i8* %add.ptr8 to %union.unaligned_16*, !dbg !2908
  %l9 = bitcast %union.unaligned_16* %22 to i16*, !dbg !2908
  %23 = load i16, i16* %l9, align 1, !dbg !2908
  store i16 %23, i16* %x.addr.i64, align 2, !dbg !2909
  %24 = load i16, i16* %x.addr.i64, align 2, !dbg !2910
  %conv.i65 = zext i16 %24 to i32, !dbg !2910
  %shr.i66 = ashr i32 %conv.i65, 8, !dbg !2911
  %25 = load i16, i16* %x.addr.i64, align 2, !dbg !2912
  %conv1.i67 = zext i16 %25 to i32, !dbg !2912
  %shl.i68 = shl i32 %conv1.i67, 8, !dbg !2913
  %or.i69 = or i32 %shr.i66, %shl.i68, !dbg !2914
  %conv2.i70 = trunc i32 %or.i69 to i16, !dbg !2915
  store i16 %conv2.i70, i16* %x.addr.i64, align 2, !dbg !2916
  %26 = load i16, i16* %x.addr.i64, align 2, !dbg !2917
  %conv11 = zext i16 %26 to i32, !dbg !2909
  %and12 = and i32 %conv11, 65472, !dbg !2918
  %shl = shl i32 %and12, 6, !dbg !2919
  %or = or i32 %shr, %shl, !dbg !2920
  %27 = load i8*, i8** %src, align 8, !dbg !2921
  %28 = load i32, i32* %x, align 4, !dbg !2922
  %mul13 = mul nsw i32 6, %28, !dbg !2923
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2924
  %add.ptr15 = getelementptr inbounds i8, i8* %27, i64 %idx.ext14, !dbg !2924
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 0, !dbg !2925
  %29 = bitcast i8* %add.ptr16 to %union.unaligned_16*, !dbg !2926
  %l17 = bitcast %union.unaligned_16* %29 to i16*, !dbg !2926
  %30 = load i16, i16* %l17, align 1, !dbg !2926
  store i16 %30, i16* %x.addr.i57, align 2, !dbg !2927
  %31 = load i16, i16* %x.addr.i57, align 2, !dbg !2928
  %conv.i58 = zext i16 %31 to i32, !dbg !2928
  %shr.i59 = ashr i32 %conv.i58, 8, !dbg !2929
  %32 = load i16, i16* %x.addr.i57, align 2, !dbg !2930
  %conv1.i60 = zext i16 %32 to i32, !dbg !2930
  %shl.i61 = shl i32 %conv1.i60, 8, !dbg !2931
  %or.i62 = or i32 %shr.i59, %shl.i61, !dbg !2932
  %conv2.i63 = trunc i32 %or.i62 to i16, !dbg !2933
  store i16 %conv2.i63, i16* %x.addr.i57, align 2, !dbg !2934
  %33 = load i16, i16* %x.addr.i57, align 2, !dbg !2935
  %conv19 = zext i16 %33 to i32, !dbg !2927
  %and20 = and i32 %conv19, 65472, !dbg !2936
  %shl21 = shl i32 %and20, 16, !dbg !2937
  %or22 = or i32 %or, %shl21, !dbg !2938
  store i32 %or22, i32* %value, align 4, !dbg !2939
  br label %if.end, !dbg !2940

if.else:                                          ; preds = %for.body3
  %34 = load i8*, i8** %src, align 8, !dbg !2941
  %35 = load i32, i32* %x, align 4, !dbg !2943
  %mul23 = mul nsw i32 6, %35, !dbg !2944
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !2945
  %add.ptr25 = getelementptr inbounds i8, i8* %34, i64 %idx.ext24, !dbg !2945
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 4, !dbg !2946
  %36 = bitcast i8* %add.ptr26 to %union.unaligned_16*, !dbg !2947
  %l27 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2947
  %37 = load i16, i16* %l27, align 1, !dbg !2947
  %conv28 = zext i16 %37 to i32, !dbg !2948
  %and29 = and i32 %conv28, 65472, !dbg !2949
  %shr30 = lshr i32 %and29, 4, !dbg !2950
  %38 = load i8*, i8** %src, align 8, !dbg !2951
  %39 = load i32, i32* %x, align 4, !dbg !2952
  %mul31 = mul nsw i32 6, %39, !dbg !2953
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2954
  %add.ptr33 = getelementptr inbounds i8, i8* %38, i64 %idx.ext32, !dbg !2954
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 2, !dbg !2955
  %40 = bitcast i8* %add.ptr34 to %union.unaligned_16*, !dbg !2956
  %l35 = bitcast %union.unaligned_16* %40 to i16*, !dbg !2956
  %41 = load i16, i16* %l35, align 1, !dbg !2956
  %conv36 = zext i16 %41 to i32, !dbg !2957
  %and37 = and i32 %conv36, 65472, !dbg !2958
  %shl38 = shl i32 %and37, 6, !dbg !2959
  %or39 = or i32 %shr30, %shl38, !dbg !2960
  %42 = load i8*, i8** %src, align 8, !dbg !2961
  %43 = load i32, i32* %x, align 4, !dbg !2962
  %mul40 = mul nsw i32 6, %43, !dbg !2963
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !2964
  %add.ptr42 = getelementptr inbounds i8, i8* %42, i64 %idx.ext41, !dbg !2964
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr42, i64 0, !dbg !2965
  %44 = bitcast i8* %add.ptr43 to %union.unaligned_16*, !dbg !2966
  %l44 = bitcast %union.unaligned_16* %44 to i16*, !dbg !2966
  %45 = load i16, i16* %l44, align 1, !dbg !2966
  %conv45 = zext i16 %45 to i32, !dbg !2967
  %and46 = and i32 %conv45, 65472, !dbg !2968
  %shl47 = shl i32 %and46, 16, !dbg !2969
  %or48 = or i32 %or39, %shl47, !dbg !2970
  store i32 %or48, i32* %value, align 4, !dbg !2971
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !2972
  %big_endian49 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %46, i32 0, i32 0, !dbg !2973
  %47 = load i32, i32* %big_endian49, align 4, !dbg !2973
  %48 = load i8*, i8** %dst.addr, align 8, !dbg !2974
  %49 = load i32, i32* %value, align 4, !dbg !2975
  store i32 %47, i32* %big_endian.addr.i, align 4, !dbg !2976
  store i8* %48, i8** %p.addr.i, align 8, !dbg !2976
  store i32 %49, i32* %value.addr.i, align 4, !dbg !2976
  %50 = load i32, i32* %big_endian.addr.i, align 4, !dbg !2977
  %tobool.i = icmp ne i32 %50, 0, !dbg !2977
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2978

if.then.i:                                        ; preds = %if.end
  %51 = load i32, i32* %value.addr.i, align 4, !dbg !2979
  store i32 %51, i32* %x.addr.i.i, align 4, !dbg !2980
  %52 = load i32, i32* %x.addr.i.i, align 4, !dbg !2981
  %shl.i.i = shl i32 %52, 8, !dbg !2982
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2983
  %53 = load i32, i32* %x.addr.i.i, align 4, !dbg !2984
  %shr.i.i = lshr i32 %53, 8, !dbg !2985
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2986
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2987
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2988
  %54 = load i32, i32* %x.addr.i.i, align 4, !dbg !2989
  %shr3.i.i = lshr i32 %54, 16, !dbg !2990
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2991
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2992
  %55 = load i32, i32* %x.addr.i.i, align 4, !dbg !2993
  %shr6.i.i = lshr i32 %55, 16, !dbg !2994
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2995
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2996
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2997
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2998
  %56 = load i8*, i8** %p.addr.i, align 8, !dbg !2999
  %57 = bitcast i8* %56 to %union.unaligned_32*, !dbg !3000
  %l.i = bitcast %union.unaligned_32* %57 to i32*, !dbg !3001
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !3002
  br label %write32_internal.exit, !dbg !3003

if.else.i:                                        ; preds = %if.end
  %58 = load i32, i32* %value.addr.i, align 4, !dbg !3004
  %59 = load i8*, i8** %p.addr.i, align 8, !dbg !3005
  %60 = bitcast i8* %59 to %union.unaligned_32*, !dbg !3006
  %l1.i = bitcast %union.unaligned_32* %60 to i32*, !dbg !3007
  store i32 %58, i32* %l1.i, align 1, !dbg !3008
  br label %write32_internal.exit, !dbg !2976

write32_internal.exit:                            ; preds = %if.then.i, %if.else.i
  %61 = load i8*, i8** %dst.addr, align 8, !dbg !3009
  %add.ptr50 = getelementptr inbounds i8, i8* %61, i64 4, !dbg !3009
  store i8* %add.ptr50, i8** %dst.addr, align 8, !dbg !3009
  br label %for.inc, !dbg !3010

for.inc:                                          ; preds = %write32_internal.exit
  %62 = load i32, i32* %x, align 4, !dbg !3011
  %inc = add nsw i32 %62, 1, !dbg !3011
  store i32 %inc, i32* %x, align 4, !dbg !3011
  br label %for.cond1, !dbg !3013, !llvm.loop !3014

for.end:                                          ; preds = %for.cond1
  %63 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3016
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !3017
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3016
  %64 = load i32, i32* %arrayidx51, align 8, !dbg !3016
  %65 = load i8*, i8** %src, align 8, !dbg !3018
  %idx.ext52 = sext i32 %64 to i64, !dbg !3018
  %add.ptr53 = getelementptr inbounds i8, i8* %65, i64 %idx.ext52, !dbg !3018
  store i8* %add.ptr53, i8** %src, align 8, !dbg !3018
  br label %for.inc54, !dbg !3019

for.inc54:                                        ; preds = %for.end
  %66 = load i32, i32* %y, align 4, !dbg !3020
  %inc55 = add nsw i32 %66, 1, !dbg !3020
  store i32 %inc55, i32* %y, align 4, !dbg !3020
  br label %for.cond, !dbg !3022, !llvm.loop !3023

for.end56:                                        ; preds = %for.cond
  ret void, !dbg !3025
}

; Function Attrs: nounwind uwtable
define internal void @encode_gbrp12(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i16* %dst) #1 !dbg !3026 {
entry:
  %x.addr.i99 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i99, metadata !1769, metadata !1642), !dbg !3029
  %x.addr.i92 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i92, metadata !1769, metadata !1642), !dbg !3039
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1769, metadata !1642), !dbg !3041
  %big_endian.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr.i, metadata !1779, metadata !1642), !dbg !3046
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1781, metadata !1642), !dbg !3047
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1783, metadata !1642), !dbg !3048
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1769, metadata !1642), !dbg !3049
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %dst.addr = alloca i16*, align 8
  %s = alloca %struct.DPXContext*, align 8
  %src = alloca [3 x i16*], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %pad = alloca i32, align 4
  %value = alloca [3 x i16], align 2
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3051, metadata !1642), !dbg !3052
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3053, metadata !1642), !dbg !3054
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3055, metadata !1642), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.DPXContext** %s, metadata !3057, metadata !1642), !dbg !3058
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3059
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3060
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3060
  %2 = bitcast i8* %1 to %struct.DPXContext*, !dbg !3059
  store %struct.DPXContext* %2, %struct.DPXContext** %s, align 8, !dbg !3058
  call void @llvm.dbg.declare(metadata [3 x i16*]* %src, metadata !3061, metadata !1642), !dbg !3065
  %arrayinit.begin = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 0, !dbg !3066
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3067
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3068
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3067
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3067
  %5 = bitcast i8* %4 to i16*, !dbg !3069
  store i16* %5, i16** %arrayinit.begin, align 8, !dbg !3066
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin, i64 1, !dbg !3066
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3070
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !3071
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !3070
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !3070
  %8 = bitcast i8* %7 to i16*, !dbg !3072
  store i16* %8, i16** %arrayinit.element, align 8, !dbg !3066
  %arrayinit.element3 = getelementptr inbounds i16*, i16** %arrayinit.element, i64 1, !dbg !3066
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3073
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3074
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 2, !dbg !3073
  %10 = load i8*, i8** %arrayidx5, align 8, !dbg !3073
  %11 = bitcast i8* %10 to i16*, !dbg !3075
  store i16* %11, i16** %arrayinit.element3, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3076, metadata !1642), !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3078, metadata !1642), !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3080, metadata !1642), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !3082, metadata !1642), !dbg !3083
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3084
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !3085
  %13 = load i32, i32* %width, align 4, !dbg !3085
  %mul = mul nsw i32 %13, 6, !dbg !3086
  store i32 %mul, i32* %pad, align 4, !dbg !3087
  %14 = load i32, i32* %pad, align 4, !dbg !3088
  %add = add nsw i32 %14, 4, !dbg !3089
  %sub = sub nsw i32 %add, 1, !dbg !3090
  %and = and i32 %sub, -4, !dbg !3091
  %15 = load i32, i32* %pad, align 4, !dbg !3092
  %sub6 = sub nsw i32 %and, %15, !dbg !3093
  %shr = ashr i32 %sub6, 1, !dbg !3094
  store i32 %shr, i32* %pad, align 4, !dbg !3095
  store i32 0, i32* %y, align 4, !dbg !3096
  br label %for.cond, !dbg !3097

for.cond:                                         ; preds = %for.inc87, %entry
  %16 = load i32, i32* %y, align 4, !dbg !3098
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3100
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !3101
  %18 = load i32, i32* %height, align 8, !dbg !3101
  %cmp = icmp slt i32 %16, %18, !dbg !3102
  br i1 %cmp, label %for.body, label %for.end89, !dbg !3103

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3104
  br label %for.cond7, !dbg !3105

for.cond7:                                        ; preds = %for.inc63, %for.body
  %19 = load i32, i32* %x, align 4, !dbg !3106
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3108
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !3109
  %21 = load i32, i32* %width8, align 4, !dbg !3109
  %cmp9 = icmp slt i32 %19, %21, !dbg !3110
  br i1 %cmp9, label %for.body10, label %for.end65, !dbg !3111

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata [3 x i16]* %value, metadata !3112, metadata !1642), !dbg !3114
  %22 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !3115
  %big_endian = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %22, i32 0, i32 0, !dbg !3116
  %23 = load i32, i32* %big_endian, align 4, !dbg !3116
  %tobool = icmp ne i32 %23, 0, !dbg !3115
  br i1 %tobool, label %if.then, label %if.else, !dbg !3117

if.then:                                          ; preds = %for.body10
  %arrayidx11 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 0, !dbg !3118
  %24 = load i16*, i16** %arrayidx11, align 16, !dbg !3118
  %25 = load i32, i32* %x, align 4, !dbg !3119
  %idx.ext = sext i32 %25 to i64, !dbg !3120
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 %idx.ext, !dbg !3120
  %26 = bitcast i16* %add.ptr to %union.unaligned_16*, !dbg !3121
  %l = bitcast %union.unaligned_16* %26 to i16*, !dbg !3121
  %27 = load i16, i16* %l, align 1, !dbg !3121
  store i16 %27, i16* %x.addr.i, align 2, !dbg !3122
  %28 = load i16, i16* %x.addr.i, align 2, !dbg !3123
  %conv.i = zext i16 %28 to i32, !dbg !3123
  %shr.i = ashr i32 %conv.i, 8, !dbg !3124
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !3125
  %conv1.i = zext i16 %29 to i32, !dbg !3125
  %shl.i = shl i32 %conv1.i, 8, !dbg !3126
  %or.i = or i32 %shr.i, %shl.i, !dbg !3127
  %conv2.i = trunc i32 %or.i to i16, !dbg !3128
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3129
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !3130
  %conv = zext i16 %30 to i32, !dbg !3122
  %shl = shl i32 %conv, 4, !dbg !3131
  %conv12 = trunc i32 %shl to i16, !dbg !3122
  %arrayidx13 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 1, !dbg !3132
  store i16 %conv12, i16* %arrayidx13, align 2, !dbg !3133
  %arrayidx14 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 1, !dbg !3134
  %31 = load i16*, i16** %arrayidx14, align 8, !dbg !3134
  %32 = load i32, i32* %x, align 4, !dbg !3135
  %idx.ext15 = sext i32 %32 to i64, !dbg !3136
  %add.ptr16 = getelementptr inbounds i16, i16* %31, i64 %idx.ext15, !dbg !3136
  %33 = bitcast i16* %add.ptr16 to %union.unaligned_16*, !dbg !3137
  %l17 = bitcast %union.unaligned_16* %33 to i16*, !dbg !3137
  %34 = load i16, i16* %l17, align 1, !dbg !3137
  store i16 %34, i16* %x.addr.i99, align 2, !dbg !3138
  %35 = load i16, i16* %x.addr.i99, align 2, !dbg !3139
  %conv.i100 = zext i16 %35 to i32, !dbg !3139
  %shr.i101 = ashr i32 %conv.i100, 8, !dbg !3140
  %36 = load i16, i16* %x.addr.i99, align 2, !dbg !3141
  %conv1.i102 = zext i16 %36 to i32, !dbg !3141
  %shl.i103 = shl i32 %conv1.i102, 8, !dbg !3142
  %or.i104 = or i32 %shr.i101, %shl.i103, !dbg !3143
  %conv2.i105 = trunc i32 %or.i104 to i16, !dbg !3144
  store i16 %conv2.i105, i16* %x.addr.i99, align 2, !dbg !3145
  %37 = load i16, i16* %x.addr.i99, align 2, !dbg !3146
  %conv19 = zext i16 %37 to i32, !dbg !3138
  %shl20 = shl i32 %conv19, 4, !dbg !3147
  %conv21 = trunc i32 %shl20 to i16, !dbg !3138
  %arrayidx22 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 2, !dbg !3148
  store i16 %conv21, i16* %arrayidx22, align 2, !dbg !3149
  %arrayidx23 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 2, !dbg !3150
  %38 = load i16*, i16** %arrayidx23, align 16, !dbg !3150
  %39 = load i32, i32* %x, align 4, !dbg !3151
  %idx.ext24 = sext i32 %39 to i64, !dbg !3152
  %add.ptr25 = getelementptr inbounds i16, i16* %38, i64 %idx.ext24, !dbg !3152
  %40 = bitcast i16* %add.ptr25 to %union.unaligned_16*, !dbg !3153
  %l26 = bitcast %union.unaligned_16* %40 to i16*, !dbg !3153
  %41 = load i16, i16* %l26, align 1, !dbg !3153
  store i16 %41, i16* %x.addr.i92, align 2, !dbg !3154
  %42 = load i16, i16* %x.addr.i92, align 2, !dbg !3155
  %conv.i93 = zext i16 %42 to i32, !dbg !3155
  %shr.i94 = ashr i32 %conv.i93, 8, !dbg !3156
  %43 = load i16, i16* %x.addr.i92, align 2, !dbg !3157
  %conv1.i95 = zext i16 %43 to i32, !dbg !3157
  %shl.i96 = shl i32 %conv1.i95, 8, !dbg !3158
  %or.i97 = or i32 %shr.i94, %shl.i96, !dbg !3159
  %conv2.i98 = trunc i32 %or.i97 to i16, !dbg !3160
  store i16 %conv2.i98, i16* %x.addr.i92, align 2, !dbg !3161
  %44 = load i16, i16* %x.addr.i92, align 2, !dbg !3162
  %conv28 = zext i16 %44 to i32, !dbg !3154
  %shl29 = shl i32 %conv28, 4, !dbg !3163
  %conv30 = trunc i32 %shl29 to i16, !dbg !3154
  %arrayidx31 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 0, !dbg !3164
  store i16 %conv30, i16* %arrayidx31, align 2, !dbg !3165
  br label %if.end, !dbg !3166

if.else:                                          ; preds = %for.body10
  %arrayidx32 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 0, !dbg !3167
  %45 = load i16*, i16** %arrayidx32, align 16, !dbg !3167
  %46 = load i32, i32* %x, align 4, !dbg !3169
  %idx.ext33 = sext i32 %46 to i64, !dbg !3170
  %add.ptr34 = getelementptr inbounds i16, i16* %45, i64 %idx.ext33, !dbg !3170
  %47 = bitcast i16* %add.ptr34 to %union.unaligned_16*, !dbg !3171
  %l35 = bitcast %union.unaligned_16* %47 to i16*, !dbg !3171
  %48 = load i16, i16* %l35, align 1, !dbg !3171
  %conv36 = zext i16 %48 to i32, !dbg !3172
  %shl37 = shl i32 %conv36, 4, !dbg !3173
  %conv38 = trunc i32 %shl37 to i16, !dbg !3172
  %arrayidx39 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 1, !dbg !3174
  store i16 %conv38, i16* %arrayidx39, align 2, !dbg !3175
  %arrayidx40 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 1, !dbg !3176
  %49 = load i16*, i16** %arrayidx40, align 8, !dbg !3176
  %50 = load i32, i32* %x, align 4, !dbg !3177
  %idx.ext41 = sext i32 %50 to i64, !dbg !3178
  %add.ptr42 = getelementptr inbounds i16, i16* %49, i64 %idx.ext41, !dbg !3178
  %51 = bitcast i16* %add.ptr42 to %union.unaligned_16*, !dbg !3179
  %l43 = bitcast %union.unaligned_16* %51 to i16*, !dbg !3179
  %52 = load i16, i16* %l43, align 1, !dbg !3179
  %conv44 = zext i16 %52 to i32, !dbg !3180
  %shl45 = shl i32 %conv44, 4, !dbg !3181
  %conv46 = trunc i32 %shl45 to i16, !dbg !3180
  %arrayidx47 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 2, !dbg !3182
  store i16 %conv46, i16* %arrayidx47, align 2, !dbg !3183
  %arrayidx48 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 2, !dbg !3184
  %53 = load i16*, i16** %arrayidx48, align 16, !dbg !3184
  %54 = load i32, i32* %x, align 4, !dbg !3185
  %idx.ext49 = sext i32 %54 to i64, !dbg !3186
  %add.ptr50 = getelementptr inbounds i16, i16* %53, i64 %idx.ext49, !dbg !3186
  %55 = bitcast i16* %add.ptr50 to %union.unaligned_16*, !dbg !3187
  %l51 = bitcast %union.unaligned_16* %55 to i16*, !dbg !3187
  %56 = load i16, i16* %l51, align 1, !dbg !3187
  %conv52 = zext i16 %56 to i32, !dbg !3188
  %shl53 = shl i32 %conv52, 4, !dbg !3189
  %conv54 = trunc i32 %shl53 to i16, !dbg !3188
  %arrayidx55 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 0, !dbg !3190
  store i16 %conv54, i16* %arrayidx55, align 2, !dbg !3191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !3192
  br label %for.cond56, !dbg !3193

for.cond56:                                       ; preds = %for.inc, %if.end
  %57 = load i32, i32* %i, align 4, !dbg !3194
  %cmp57 = icmp slt i32 %57, 3, !dbg !3196
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !3197

for.body59:                                       ; preds = %for.cond56
  %58 = load %struct.DPXContext*, %struct.DPXContext** %s, align 8, !dbg !3198
  %big_endian60 = getelementptr inbounds %struct.DPXContext, %struct.DPXContext* %58, i32 0, i32 0, !dbg !3199
  %59 = load i32, i32* %big_endian60, align 4, !dbg !3199
  %60 = load i16*, i16** %dst.addr, align 8, !dbg !3200
  %incdec.ptr = getelementptr inbounds i16, i16* %60, i32 1, !dbg !3200
  store i16* %incdec.ptr, i16** %dst.addr, align 8, !dbg !3200
  %61 = bitcast i16* %60 to i8*, !dbg !3201
  %62 = load i32, i32* %i, align 4, !dbg !3202
  %idxprom = sext i32 %62 to i64, !dbg !3203
  %arrayidx61 = getelementptr inbounds [3 x i16], [3 x i16]* %value, i64 0, i64 %idxprom, !dbg !3203
  %63 = load i16, i16* %arrayidx61, align 2, !dbg !3203
  %conv62 = zext i16 %63 to i32, !dbg !3203
  store i32 %59, i32* %big_endian.addr.i, align 4, !dbg !3204
  store i8* %61, i8** %p.addr.i, align 8, !dbg !3204
  store i32 %conv62, i32* %value.addr.i, align 4, !dbg !3204
  %64 = load i32, i32* %big_endian.addr.i, align 4, !dbg !3205
  %tobool.i = icmp ne i32 %64, 0, !dbg !3205
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3206

if.then.i:                                        ; preds = %for.body59
  %65 = load i32, i32* %value.addr.i, align 4, !dbg !3207
  %conv.i90 = trunc i32 %65 to i16, !dbg !3207
  store i16 %conv.i90, i16* %x.addr.i.i, align 2, !dbg !3208
  %66 = load i16, i16* %x.addr.i.i, align 2, !dbg !3209
  %conv.i.i = zext i16 %66 to i32, !dbg !3209
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !3210
  %67 = load i16, i16* %x.addr.i.i, align 2, !dbg !3211
  %conv1.i.i = zext i16 %67 to i32, !dbg !3211
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !3212
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !3213
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !3214
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !3215
  %68 = load i16, i16* %x.addr.i.i, align 2, !dbg !3216
  %69 = load i8*, i8** %p.addr.i, align 8, !dbg !3217
  %70 = bitcast i8* %69 to %union.unaligned_16*, !dbg !3218
  %l.i = bitcast %union.unaligned_16* %70 to i16*, !dbg !3219
  store i16 %68, i16* %l.i, align 1, !dbg !3220
  br label %write16_internal.exit, !dbg !3221

if.else.i:                                        ; preds = %for.body59
  %71 = load i32, i32* %value.addr.i, align 4, !dbg !3222
  %conv1.i91 = trunc i32 %71 to i16, !dbg !3223
  %72 = load i8*, i8** %p.addr.i, align 8, !dbg !3224
  %73 = bitcast i8* %72 to %union.unaligned_16*, !dbg !3225
  %l2.i = bitcast %union.unaligned_16* %73 to i16*, !dbg !3226
  store i16 %conv1.i91, i16* %l2.i, align 1, !dbg !3227
  br label %write16_internal.exit, !dbg !3204

write16_internal.exit:                            ; preds = %if.then.i, %if.else.i
  br label %for.inc, !dbg !3204

for.inc:                                          ; preds = %write16_internal.exit
  %74 = load i32, i32* %i, align 4, !dbg !3228
  %inc = add nsw i32 %74, 1, !dbg !3228
  store i32 %inc, i32* %i, align 4, !dbg !3228
  br label %for.cond56, !dbg !3230, !llvm.loop !3231

for.end:                                          ; preds = %for.cond56
  br label %for.inc63, !dbg !3233

for.inc63:                                        ; preds = %for.end
  %75 = load i32, i32* %x, align 4, !dbg !3234
  %inc64 = add nsw i32 %75, 1, !dbg !3234
  store i32 %inc64, i32* %x, align 4, !dbg !3234
  br label %for.cond7, !dbg !3236, !llvm.loop !3237

for.end65:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4, !dbg !3239
  br label %for.cond66, !dbg !3241

for.cond66:                                       ; preds = %for.inc71, %for.end65
  %76 = load i32, i32* %i, align 4, !dbg !3242
  %77 = load i32, i32* %pad, align 4, !dbg !3245
  %cmp67 = icmp slt i32 %76, %77, !dbg !3246
  br i1 %cmp67, label %for.body69, label %for.end73, !dbg !3247

for.body69:                                       ; preds = %for.cond66
  %78 = load i16*, i16** %dst.addr, align 8, !dbg !3248
  %incdec.ptr70 = getelementptr inbounds i16, i16* %78, i32 1, !dbg !3248
  store i16* %incdec.ptr70, i16** %dst.addr, align 8, !dbg !3248
  store i16 0, i16* %78, align 2, !dbg !3249
  br label %for.inc71, !dbg !3250

for.inc71:                                        ; preds = %for.body69
  %79 = load i32, i32* %i, align 4, !dbg !3251
  %inc72 = add nsw i32 %79, 1, !dbg !3251
  store i32 %inc72, i32* %i, align 4, !dbg !3251
  br label %for.cond66, !dbg !3253, !llvm.loop !3254

for.end73:                                        ; preds = %for.cond66
  store i32 0, i32* %i, align 4, !dbg !3256
  br label %for.cond74, !dbg !3258

for.cond74:                                       ; preds = %for.inc84, %for.end73
  %80 = load i32, i32* %i, align 4, !dbg !3259
  %cmp75 = icmp slt i32 %80, 3, !dbg !3262
  br i1 %cmp75, label %for.body77, label %for.end86, !dbg !3263

for.body77:                                       ; preds = %for.cond74
  %81 = load i32, i32* %i, align 4, !dbg !3264
  %idxprom78 = sext i32 %81 to i64, !dbg !3265
  %82 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3265
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 1, !dbg !3266
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom78, !dbg !3265
  %83 = load i32, i32* %arrayidx79, align 4, !dbg !3265
  %div = sdiv i32 %83, 2, !dbg !3267
  %84 = load i32, i32* %i, align 4, !dbg !3268
  %idxprom80 = sext i32 %84 to i64, !dbg !3269
  %arrayidx81 = getelementptr inbounds [3 x i16*], [3 x i16*]* %src, i64 0, i64 %idxprom80, !dbg !3269
  %85 = load i16*, i16** %arrayidx81, align 8, !dbg !3270
  %idx.ext82 = sext i32 %div to i64, !dbg !3270
  %add.ptr83 = getelementptr inbounds i16, i16* %85, i64 %idx.ext82, !dbg !3270
  store i16* %add.ptr83, i16** %arrayidx81, align 8, !dbg !3270
  br label %for.inc84, !dbg !3269

for.inc84:                                        ; preds = %for.body77
  %86 = load i32, i32* %i, align 4, !dbg !3271
  %inc85 = add nsw i32 %86, 1, !dbg !3271
  store i32 %inc85, i32* %i, align 4, !dbg !3271
  br label %for.cond74, !dbg !3273, !llvm.loop !3274

for.end86:                                        ; preds = %for.cond74
  br label %for.inc87, !dbg !3276

for.inc87:                                        ; preds = %for.end86
  %87 = load i32, i32* %y, align 4, !dbg !3277
  %inc88 = add nsw i32 %87, 1, !dbg !3277
  store i32 %inc88, i32* %y, align 4, !dbg !3277
  br label %for.cond, !dbg !3279, !llvm.loop !3280

for.end89:                                        ; preds = %for.cond
  ret void, !dbg !3282
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dpxenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !895, !898, !904, !908}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !897)
!897 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !888)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !900, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !900, line: 222, baseType: !896, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_dpx_encoder", scope: !0, file: !912, line: 279, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dpx_encoder)
!912 = !DIFile(filename: "libavcodec/dpxenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !925, !934, !937, !940, !943, !948, !949, !991, !999, !1000, !1001, !1003, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
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
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !892, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!917, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !924, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !924, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !924, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!960, !960, !960}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !960}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!924, !988, !960, !917, !924}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !924, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !924, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!924, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1009, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1009, file: !14, line: 1562, baseType: !924, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1009, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1009, file: !14, line: 1565, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1009, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1009, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1009, file: !14, line: 1583, baseType: !960, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1009, file: !14, line: 1591, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1023, line: 129, size: 1664, align: 64, elements: !1024)
!1023 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1024 = !{!1025, !1026, !1027, !1028, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1022, file: !1023, line: 136, baseType: !924, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1022, file: !1023, line: 151, baseType: !924, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1022, file: !1023, line: 157, baseType: !924, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1022, file: !1023, line: 159, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1032)
!1032 = !{!1033, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !722, line: 282, baseType: !1034, size: 512, align: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 64, elements: !1036)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1031, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1031, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1031, file: !722, line: 334, baseType: !924, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !722, line: 341, baseType: !924, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1031, file: !722, line: 346, baseType: !924, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1031, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !1051)
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1031, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1031, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1031, file: !722, line: 382, baseType: !924, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1031, file: !722, line: 386, baseType: !924, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1031, file: !722, line: 391, baseType: !924, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !722, line: 396, baseType: !960, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1036)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1031, file: !722, line: 410, baseType: !924, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1031, file: !722, line: 415, baseType: !924, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1031, file: !722, line: 420, baseType: !924, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1031, file: !722, line: 425, baseType: !924, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !722, line: 440, baseType: !924, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1036)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1035, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !924, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1031, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1031, file: !722, line: 477, baseType: !924, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1031, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1035, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !924, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1031, file: !722, line: 480, baseType: !924, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !722, line: 505, baseType: !924, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1031, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1031, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1031, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1031, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1031, file: !722, line: 563, baseType: !924, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !722, line: 572, baseType: !924, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1031, file: !722, line: 581, baseType: !924, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1031, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1031, file: !722, line: 593, baseType: !924, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1031, file: !722, line: 596, baseType: !924, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1031, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1031, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1031, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !947)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1031, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1031, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1031, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1031, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1022, file: !1023, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1023, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1023, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1023, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1023, line: 110, baseType: !924, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1023, line: 111, baseType: !924, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1023, line: 111, baseType: !924, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1023, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1023, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1023, line: 114, baseType: !924, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1023, line: 115, baseType: !924, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1023, line: 116, baseType: !924, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1022, file: !1023, line: 163, baseType: !960, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1022, file: !1023, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1023, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1023, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1023, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1035, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !924, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !924, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !924, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1035, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !924, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !924, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1023, line: 121, baseType: !1029, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1022, file: !1023, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1023, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1023, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1023, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !924, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!924, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!924, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !960, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !903, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1035, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !924, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !924, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !924, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !924, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !924, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !924, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !924, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !924, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !924, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !924, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !924, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !924, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !924, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !924, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !924, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !924, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1023, line: 126, baseType: !924, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1022, file: !1023, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1022, file: !1023, line: 177, baseType: !1035, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1022, file: !1023, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1022, file: !1023, line: 180, baseType: !960, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1022, file: !1023, line: 185, baseType: !924, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1022, file: !1023, line: 190, baseType: !960, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1022, file: !1023, line: 195, baseType: !924, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1022, file: !1023, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1022, file: !1023, line: 201, baseType: !924, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1022, file: !1023, line: 202, baseType: !1029, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1022, file: !1023, line: 203, baseType: !924, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1022, file: !1023, line: 205, baseType: !924, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1022, file: !1023, line: 206, baseType: !924, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1022, file: !1023, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1022, file: !1023, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1022, file: !1023, line: 213, baseType: !1029, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1022, file: !1023, line: 215, baseType: !924, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1022, file: !1023, line: 217, baseType: !924, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1022, file: !1023, line: 220, baseType: !924, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1009, file: !14, line: 1598, baseType: !960, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1009, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1009, file: !14, line: 1614, baseType: !924, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1009, file: !14, line: 1622, baseType: !924, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1009, file: !14, line: 1628, baseType: !924, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !14, line: 1636, baseType: !924, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1009, file: !14, line: 1643, baseType: !924, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1009, file: !14, line: 1657, baseType: !1035, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1009, file: !14, line: 1658, baseType: !924, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1009, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1009, file: !14, line: 1688, baseType: !924, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1009, file: !14, line: 1712, baseType: !924, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1009, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1009, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1009, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1009, file: !14, line: 1751, baseType: !924, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1009, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1009, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !924, !924, !924}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1009, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !935}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1009, file: !14, line: 1816, baseType: !924, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1009, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1009, file: !14, line: 1830, baseType: !924, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1009, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1009, file: !14, line: 1846, baseType: !924, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1009, file: !14, line: 1851, baseType: !924, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1009, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1009, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1009, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1009, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1009, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1009, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1009, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1009, file: !14, line: 1910, baseType: !924, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1009, file: !14, line: 1915, baseType: !924, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1009, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1009, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1009, file: !14, line: 1942, baseType: !924, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1009, file: !14, line: 1948, baseType: !924, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1009, file: !14, line: 1954, baseType: !924, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1009, file: !14, line: 1960, baseType: !924, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1009, file: !14, line: 1984, baseType: !924, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1009, file: !14, line: 1991, baseType: !924, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1009, file: !14, line: 1996, baseType: !924, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1009, file: !14, line: 2004, baseType: !924, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1009, file: !14, line: 2011, baseType: !924, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1009, file: !14, line: 2018, baseType: !924, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1009, file: !14, line: 2027, baseType: !924, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1009, file: !14, line: 2034, baseType: !924, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1009, file: !14, line: 2044, baseType: !924, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1009, file: !14, line: 2054, baseType: !895, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1009, file: !14, line: 2061, baseType: !895, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1009, file: !14, line: 2066, baseType: !924, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1009, file: !14, line: 2070, baseType: !924, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1009, file: !14, line: 2078, baseType: !924, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1009, file: !14, line: 2085, baseType: !924, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1009, file: !14, line: 2092, baseType: !924, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1009, file: !14, line: 2099, baseType: !924, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1009, file: !14, line: 2106, baseType: !924, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1009, file: !14, line: 2113, baseType: !924, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1009, file: !14, line: 2120, baseType: !924, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1009, file: !14, line: 2125, baseType: !924, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1009, file: !14, line: 2133, baseType: !924, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1009, file: !14, line: 2140, baseType: !924, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1009, file: !14, line: 2145, baseType: !924, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1009, file: !14, line: 2153, baseType: !924, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1009, file: !14, line: 2158, baseType: !924, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1009, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1009, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1009, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1009, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1009, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1009, file: !14, line: 2203, baseType: !924, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1009, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1009, file: !14, line: 2212, baseType: !924, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !14, line: 2213, baseType: !924, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1009, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1009, file: !14, line: 2232, baseType: !924, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1009, file: !14, line: 2243, baseType: !924, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1009, file: !14, line: 2249, baseType: !924, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1009, file: !14, line: 2256, baseType: !924, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1009, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1009, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1009, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1009, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1009, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!924, !1298, !1029, !924}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1009, file: !14, line: 2383, baseType: !924, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1009, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1009, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1009, file: !14, line: 2394, baseType: !924, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1009, file: !14, line: 2401, baseType: !924, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1009, file: !14, line: 2408, baseType: !924, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1009, file: !14, line: 2415, baseType: !924, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1009, file: !14, line: 2422, baseType: !924, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1009, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !924, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !924, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !924, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1009, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1009, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1009, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1009, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1009, file: !14, line: 2458, baseType: !924, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1009, file: !14, line: 2469, baseType: !924, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1009, file: !14, line: 2475, baseType: !924, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1009, file: !14, line: 2481, baseType: !924, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1009, file: !14, line: 2485, baseType: !924, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1009, file: !14, line: 2489, baseType: !924, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1009, file: !14, line: 2493, baseType: !924, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1009, file: !14, line: 2501, baseType: !924, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1009, file: !14, line: 2506, baseType: !924, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1009, file: !14, line: 2510, baseType: !924, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1009, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1009, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1298, !960, !924, !924}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1009, file: !14, line: 2534, baseType: !924, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1009, file: !14, line: 2545, baseType: !924, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1009, file: !14, line: 2547, baseType: !924, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1009, file: !14, line: 2549, baseType: !924, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1009, file: !14, line: 2551, baseType: !924, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1009, file: !14, line: 2553, baseType: !924, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1009, file: !14, line: 2555, baseType: !924, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1009, file: !14, line: 2557, baseType: !924, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1009, file: !14, line: 2559, baseType: !924, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1009, file: !14, line: 2563, baseType: !924, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1009, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1009, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1009, file: !14, line: 2586, baseType: !924, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1009, file: !14, line: 2615, baseType: !924, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1009, file: !14, line: 2627, baseType: !924, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1009, file: !14, line: 2637, baseType: !924, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1009, file: !14, line: 2681, baseType: !924, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1009, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1009, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !924, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!924, !1007, !1029}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!924, !1007, !890, !903}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!924, !1007, !924, !890, !903}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !924, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !924, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !924, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!924, !1007, !1069}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1009, file: !14, line: 2728, baseType: !960, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1009, file: !14, line: 2742, baseType: !924, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1009, file: !14, line: 2755, baseType: !924, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1009, file: !14, line: 2776, baseType: !924, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1009, file: !14, line: 2783, baseType: !924, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1009, file: !14, line: 2791, baseType: !924, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1009, file: !14, line: 2802, baseType: !1029, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1009, file: !14, line: 2811, baseType: !924, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1009, file: !14, line: 2821, baseType: !924, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1009, file: !14, line: 2830, baseType: !924, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1009, file: !14, line: 2840, baseType: !924, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1009, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!924, !1298, !1486, !960, !1301, !924, !924}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!924, !1298, !960}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1009, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!924, !1298, !1493, !960, !1301, !924}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!924, !1298, !960, !924, !924}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1009, file: !14, line: 2878, baseType: !924, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 2885, baseType: !924, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1009, file: !14, line: 3005, baseType: !924, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1009, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1009, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1009, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1009, file: !14, line: 3037, baseType: !1035, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1009, file: !14, line: 3038, baseType: !924, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1009, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1009, file: !14, line: 3065, baseType: !924, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1009, file: !14, line: 3083, baseType: !924, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1009, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1009, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1009, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1009, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !924, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1009, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1009, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1009, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1009, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1009, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1009, file: !14, line: 3147, baseType: !924, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1009, file: !14, line: 3165, baseType: !924, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1009, file: !14, line: 3172, baseType: !924, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1009, file: !14, line: 3180, baseType: !924, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1009, file: !14, line: 3191, baseType: !895, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1009, file: !14, line: 3199, baseType: !1035, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1009, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1009, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1009, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1009, file: !14, line: 3225, baseType: !924, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1009, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1009, file: !14, line: 3256, baseType: !924, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1009, file: !14, line: 3271, baseType: !924, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1009, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1009, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1009, file: !14, line: 3310, baseType: !924, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1009, file: !14, line: 3337, baseType: !924, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1009, file: !14, line: 3351, baseType: !924, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1009, file: !14, line: 3359, baseType: !924, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!924, !1007, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1023, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1023, line: 224, baseType: !890, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1023, line: 225, baseType: !890, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1002}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!924, !1007, !1035, !924, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !924, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !924, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !924, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !924, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !924, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1034, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, align: 64, elements: !1138)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !924, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!924, !1007, !1155, !1299, !1301}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!924, !1007, !960, !1301, !1155}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!924, !1007, !1299}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!924, !1007, !1155}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1007}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !924, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "encode_init", scope: !912, file: !912, line: 36, type: !1005, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !912, line: 36, type: !1007)
!1642 = !DIExpression()
!1643 = !DILocation(line: 36, column: 62, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !912, line: 38, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "DPXContext", file: !912, line: 34, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DPXContext", file: !912, line: 28, size: 160, align: 32, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "big_endian", scope: !1647, file: !912, line: 29, baseType: !924, size: 32, align: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_component", scope: !1647, file: !912, line: 30, baseType: !924, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "num_components", scope: !1647, file: !912, line: 31, baseType: !924, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !1647, file: !912, line: 32, baseType: !924, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !1647, file: !912, line: 33, baseType: !924, size: 32, align: 32, offset: 128)
!1654 = !DILocation(line: 38, column: 17, scope: !1639)
!1655 = !DILocation(line: 38, column: 21, scope: !1639)
!1656 = !DILocation(line: 38, column: 28, scope: !1639)
!1657 = !DILocalVariable(name: "desc", scope: !1639, file: !912, line: 39, type: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1661, line: 123, baseType: !1662)
!1661 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1661, line: 81, size: 1280, align: 64, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1682}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1662, file: !1661, line: 82, baseType: !917, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1662, file: !1661, line: 83, baseType: !892, size: 8, align: 8, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1662, file: !1661, line: 92, baseType: !892, size: 8, align: 8, offset: 72)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1662, file: !1661, line: 101, baseType: !892, size: 8, align: 8, offset: 80)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1662, file: !1661, line: 106, baseType: !946, size: 64, align: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1662, file: !1661, line: 117, baseType: !1670, size: 1024, align: 32, offset: 192)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 1024, align: 32, elements: !1138)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1661, line: 70, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1661, line: 31, size: 256, align: 32, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1672, file: !1661, line: 35, baseType: !924, size: 32, align: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1672, file: !1661, line: 41, baseType: !924, size: 32, align: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1672, file: !1661, line: 47, baseType: !924, size: 32, align: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1672, file: !1661, line: 53, baseType: !924, size: 32, align: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1672, file: !1661, line: 58, baseType: !924, size: 32, align: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1672, file: !1661, line: 62, baseType: !924, size: 32, align: 32, offset: 160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1672, file: !1661, line: 65, baseType: !924, size: 32, align: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1672, file: !1661, line: 68, baseType: !924, size: 32, align: 32, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1662, file: !1661, line: 122, baseType: !917, size: 64, align: 64, offset: 1216)
!1683 = !DILocation(line: 39, column: 31, scope: !1639)
!1684 = !DILocation(line: 39, column: 58, scope: !1639)
!1685 = !DILocation(line: 39, column: 65, scope: !1639)
!1686 = !DILocation(line: 39, column: 38, scope: !1639)
!1687 = !DILocation(line: 41, column: 24, scope: !1639)
!1688 = !DILocation(line: 41, column: 30, scope: !1639)
!1689 = !DILocation(line: 41, column: 36, scope: !1639)
!1690 = !DILocation(line: 41, column: 22, scope: !1639)
!1691 = !DILocation(line: 41, column: 21, scope: !1639)
!1692 = !DILocation(line: 41, column: 5, scope: !1639)
!1693 = !DILocation(line: 41, column: 8, scope: !1639)
!1694 = !DILocation(line: 41, column: 19, scope: !1639)
!1695 = !DILocation(line: 42, column: 29, scope: !1639)
!1696 = !DILocation(line: 42, column: 35, scope: !1639)
!1697 = !DILocation(line: 42, column: 43, scope: !1639)
!1698 = !DILocation(line: 42, column: 5, scope: !1639)
!1699 = !DILocation(line: 42, column: 8, scope: !1639)
!1700 = !DILocation(line: 42, column: 27, scope: !1639)
!1701 = !DILocation(line: 43, column: 25, scope: !1639)
!1702 = !DILocation(line: 43, column: 31, scope: !1639)
!1703 = !DILocation(line: 43, column: 5, scope: !1639)
!1704 = !DILocation(line: 43, column: 8, scope: !1639)
!1705 = !DILocation(line: 43, column: 23, scope: !1639)
!1706 = !DILocation(line: 44, column: 22, scope: !1639)
!1707 = !DILocation(line: 44, column: 28, scope: !1639)
!1708 = !DILocation(line: 44, column: 34, scope: !1639)
!1709 = !DILocation(line: 44, column: 21, scope: !1639)
!1710 = !DILocation(line: 44, column: 5, scope: !1639)
!1711 = !DILocation(line: 44, column: 8, scope: !1639)
!1712 = !DILocation(line: 44, column: 19, scope: !1639)
!1713 = !DILocation(line: 45, column: 20, scope: !1639)
!1714 = !DILocation(line: 45, column: 26, scope: !1639)
!1715 = !DILocation(line: 45, column: 32, scope: !1639)
!1716 = !DILocation(line: 45, column: 18, scope: !1639)
!1717 = !DILocation(line: 45, column: 17, scope: !1639)
!1718 = !DILocation(line: 45, column: 5, scope: !1639)
!1719 = !DILocation(line: 45, column: 8, scope: !1639)
!1720 = !DILocation(line: 45, column: 15, scope: !1639)
!1721 = !DILocation(line: 47, column: 13, scope: !1639)
!1722 = !DILocation(line: 47, column: 20, scope: !1639)
!1723 = !DILocation(line: 47, column: 5, scope: !1639)
!1724 = !DILocation(line: 49, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 47, column: 29)
!1726 = !DILocation(line: 49, column: 12, scope: !1725)
!1727 = !DILocation(line: 49, column: 23, scope: !1725)
!1728 = !DILocation(line: 50, column: 9, scope: !1725)
!1729 = !DILocation(line: 54, column: 9, scope: !1725)
!1730 = !DILocation(line: 54, column: 12, scope: !1725)
!1731 = !DILocation(line: 54, column: 23, scope: !1725)
!1732 = !DILocation(line: 55, column: 9, scope: !1725)
!1733 = !DILocation(line: 64, column: 9, scope: !1725)
!1734 = !DILocation(line: 67, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !912, line: 67, column: 13)
!1736 = !DILocation(line: 67, column: 20, scope: !1735)
!1737 = !DILocation(line: 67, column: 13, scope: !1725)
!1738 = !DILocation(line: 68, column: 37, scope: !1735)
!1739 = !DILocation(line: 68, column: 44, scope: !1735)
!1740 = !DILocation(line: 68, column: 13, scope: !1735)
!1741 = !DILocation(line: 68, column: 16, scope: !1735)
!1742 = !DILocation(line: 68, column: 35, scope: !1735)
!1743 = !DILocation(line: 69, column: 9, scope: !1725)
!1744 = !DILocation(line: 71, column: 16, scope: !1725)
!1745 = !DILocation(line: 71, column: 9, scope: !1725)
!1746 = !DILocation(line: 72, column: 9, scope: !1725)
!1747 = !DILocation(line: 75, column: 5, scope: !1639)
!1748 = !DILocation(line: 76, column: 1, scope: !1639)
!1749 = distinct !DISubprogram(name: "encode_frame", scope: !912, file: !912, line: 176, type: !1609, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1750 = !DILocalVariable(name: "x", arg: 1, scope: !1751, file: !1752, line: 66, type: !903)
!1751 = distinct !DISubprogram(name: "av_bswap32", scope: !1752, file: !1752, line: 66, type: !1753, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1752 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!903, !903}
!1755 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1762)
!1757 = !DILexicalBlockFile(scope: !1758, file: !912, discriminator: 1)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !912, line: 86, column: 9)
!1759 = distinct !DISubprogram(name: "write32_internal", scope: !912, file: !912, line: 84, type: !1760, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !924, !960, !924}
!1762 = distinct !DILocation(line: 213, column: 5, scope: !1749)
!1763 = !DILocalVariable(name: "big_endian", arg: 1, scope: !1759, file: !912, line: 84, type: !924)
!1764 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1762)
!1765 = !DILocalVariable(name: "p", arg: 2, scope: !1759, file: !912, line: 84, type: !960)
!1766 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1762)
!1767 = !DILocalVariable(name: "value", arg: 3, scope: !1759, file: !912, line: 84, type: !924)
!1768 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1762)
!1769 = !DILocalVariable(name: "x", arg: 1, scope: !1770, file: !1752, line: 58, type: !896)
!1770 = distinct !DISubprogram(name: "av_bswap16", scope: !1752, file: !1752, line: 58, type: !1771, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!896, !896}
!1773 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1778)
!1775 = !DILexicalBlockFile(scope: !1776, file: !912, discriminator: 1)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !912, line: 80, column: 9)
!1777 = distinct !DISubprogram(name: "write16_internal", scope: !912, file: !912, line: 78, type: !1760, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1778 = distinct !DILocation(line: 216, column: 5, scope: !1749)
!1779 = !DILocalVariable(name: "big_endian", arg: 1, scope: !1777, file: !912, line: 78, type: !924)
!1780 = !DILocation(line: 78, column: 72, scope: !1777, inlinedAt: !1778)
!1781 = !DILocalVariable(name: "p", arg: 2, scope: !1777, file: !912, line: 78, type: !960)
!1782 = !DILocation(line: 78, column: 90, scope: !1777, inlinedAt: !1778)
!1783 = !DILocalVariable(name: "value", arg: 3, scope: !1777, file: !912, line: 78, type: !924)
!1784 = !DILocation(line: 78, column: 97, scope: !1777, inlinedAt: !1778)
!1785 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 217, column: 5, scope: !1749)
!1788 = !DILocation(line: 78, column: 72, scope: !1777, inlinedAt: !1787)
!1789 = !DILocation(line: 78, column: 90, scope: !1777, inlinedAt: !1787)
!1790 = !DILocation(line: 78, column: 97, scope: !1777, inlinedAt: !1787)
!1791 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 218, column: 5, scope: !1749)
!1794 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1793)
!1795 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1793)
!1796 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1793)
!1797 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 219, column: 5, scope: !1749)
!1800 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1799)
!1801 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1799)
!1802 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1799)
!1803 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 224, column: 5, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1749, file: !912, discriminator: 2)
!1807 = !DILocation(line: 78, column: 72, scope: !1777, inlinedAt: !1805)
!1808 = !DILocation(line: 78, column: 90, scope: !1777, inlinedAt: !1805)
!1809 = !DILocation(line: 78, column: 97, scope: !1777, inlinedAt: !1805)
!1810 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 226, column: 5, scope: !1749)
!1813 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1812)
!1814 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1812)
!1815 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1812)
!1816 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 229, column: 5, scope: !1749)
!1819 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1818)
!1820 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1818)
!1821 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1818)
!1822 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 230, column: 5, scope: !1749)
!1825 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1824)
!1826 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1824)
!1827 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1824)
!1828 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 210, column: 5, scope: !1749)
!1831 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1830)
!1832 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1830)
!1833 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1830)
!1834 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 209, column: 5, scope: !1749)
!1837 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1836)
!1838 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1836)
!1839 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1836)
!1840 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 207, column: 5, scope: !1749)
!1843 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1842)
!1844 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1842)
!1845 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1842)
!1846 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 271, column: 5, scope: !1749)
!1849 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1848)
!1850 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1848)
!1851 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1848)
!1852 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 206, column: 5, scope: !1749)
!1855 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !1854)
!1856 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !1854)
!1857 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !1854)
!1858 = !DILocalVariable(name: "avctx", arg: 1, scope: !1749, file: !912, line: 176, type: !1007)
!1859 = !DILocation(line: 176, column: 41, scope: !1749)
!1860 = !DILocalVariable(name: "pkt", arg: 2, scope: !1749, file: !912, line: 176, type: !1155)
!1861 = !DILocation(line: 176, column: 58, scope: !1749)
!1862 = !DILocalVariable(name: "frame", arg: 3, scope: !1749, file: !912, line: 177, type: !1299)
!1863 = !DILocation(line: 177, column: 40, scope: !1749)
!1864 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1749, file: !912, line: 177, type: !1301)
!1865 = !DILocation(line: 177, column: 52, scope: !1749)
!1866 = !DILocalVariable(name: "s", scope: !1749, file: !912, line: 179, type: !1645)
!1867 = !DILocation(line: 179, column: 17, scope: !1749)
!1868 = !DILocation(line: 179, column: 21, scope: !1749)
!1869 = !DILocation(line: 179, column: 28, scope: !1749)
!1870 = !DILocalVariable(name: "size", scope: !1749, file: !912, line: 180, type: !924)
!1871 = !DILocation(line: 180, column: 9, scope: !1749)
!1872 = !DILocalVariable(name: "ret", scope: !1749, file: !912, line: 180, type: !924)
!1873 = !DILocation(line: 180, column: 15, scope: !1749)
!1874 = !DILocalVariable(name: "need_align", scope: !1749, file: !912, line: 180, type: !924)
!1875 = !DILocation(line: 180, column: 20, scope: !1749)
!1876 = !DILocalVariable(name: "len", scope: !1749, file: !912, line: 180, type: !924)
!1877 = !DILocation(line: 180, column: 32, scope: !1749)
!1878 = !DILocalVariable(name: "buf", scope: !1749, file: !912, line: 181, type: !1035)
!1879 = !DILocation(line: 181, column: 14, scope: !1749)
!1880 = !DILocation(line: 184, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1749, file: !912, line: 184, column: 9)
!1882 = !DILocation(line: 184, column: 12, scope: !1881)
!1883 = !DILocation(line: 184, column: 31, scope: !1881)
!1884 = !DILocation(line: 184, column: 9, scope: !1749)
!1885 = !DILocation(line: 185, column: 16, scope: !1881)
!1886 = !DILocation(line: 185, column: 23, scope: !1881)
!1887 = !DILocation(line: 185, column: 32, scope: !1881)
!1888 = !DILocation(line: 185, column: 39, scope: !1881)
!1889 = !DILocation(line: 185, column: 30, scope: !1881)
!1890 = !DILocation(line: 185, column: 45, scope: !1881)
!1891 = !DILocation(line: 185, column: 14, scope: !1881)
!1892 = !DILocation(line: 185, column: 9, scope: !1881)
!1893 = !DILocation(line: 186, column: 14, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1881, file: !912, line: 186, column: 14)
!1895 = !DILocation(line: 186, column: 17, scope: !1894)
!1896 = !DILocation(line: 186, column: 36, scope: !1894)
!1897 = !DILocation(line: 186, column: 14, scope: !1881)
!1898 = !DILocation(line: 188, column: 15, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !912, line: 186, column: 43)
!1900 = !DILocation(line: 188, column: 22, scope: !1899)
!1901 = !DILocation(line: 188, column: 27, scope: !1899)
!1902 = !DILocation(line: 188, column: 13, scope: !1899)
!1903 = !DILocation(line: 189, column: 19, scope: !1899)
!1904 = !DILocation(line: 189, column: 23, scope: !1899)
!1905 = !DILocation(line: 189, column: 27, scope: !1899)
!1906 = !DILocation(line: 189, column: 30, scope: !1899)
!1907 = !DILocation(line: 189, column: 14, scope: !1899)
!1908 = !DILocation(line: 190, column: 22, scope: !1899)
!1909 = !DILocation(line: 190, column: 29, scope: !1899)
!1910 = !DILocation(line: 190, column: 27, scope: !1899)
!1911 = !DILocation(line: 190, column: 20, scope: !1899)
!1912 = !DILocation(line: 191, column: 17, scope: !1899)
!1913 = !DILocation(line: 191, column: 24, scope: !1899)
!1914 = !DILocation(line: 191, column: 14, scope: !1899)
!1915 = !DILocation(line: 192, column: 5, scope: !1899)
!1916 = !DILocation(line: 194, column: 15, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1894, file: !912, line: 192, column: 12)
!1918 = !DILocation(line: 194, column: 22, scope: !1917)
!1919 = !DILocation(line: 194, column: 30, scope: !1917)
!1920 = !DILocation(line: 194, column: 33, scope: !1917)
!1921 = !DILocation(line: 194, column: 28, scope: !1917)
!1922 = !DILocation(line: 194, column: 50, scope: !1917)
!1923 = !DILocation(line: 194, column: 53, scope: !1917)
!1924 = !DILocation(line: 194, column: 48, scope: !1917)
!1925 = !DILocation(line: 194, column: 72, scope: !1917)
!1926 = !DILocation(line: 194, column: 13, scope: !1917)
!1927 = !DILocation(line: 195, column: 19, scope: !1917)
!1928 = !DILocation(line: 195, column: 23, scope: !1917)
!1929 = !DILocation(line: 195, column: 27, scope: !1917)
!1930 = !DILocation(line: 195, column: 30, scope: !1917)
!1931 = !DILocation(line: 195, column: 14, scope: !1917)
!1932 = !DILocation(line: 196, column: 22, scope: !1917)
!1933 = !DILocation(line: 196, column: 29, scope: !1917)
!1934 = !DILocation(line: 196, column: 27, scope: !1917)
!1935 = !DILocation(line: 196, column: 20, scope: !1917)
!1936 = !DILocation(line: 197, column: 17, scope: !1917)
!1937 = !DILocation(line: 197, column: 24, scope: !1917)
!1938 = !DILocation(line: 197, column: 14, scope: !1917)
!1939 = !DILocation(line: 199, column: 33, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1749, file: !912, line: 199, column: 9)
!1941 = !DILocation(line: 199, column: 40, scope: !1940)
!1942 = !DILocation(line: 199, column: 45, scope: !1940)
!1943 = !DILocation(line: 199, column: 50, scope: !1940)
!1944 = !DILocation(line: 199, column: 16, scope: !1940)
!1945 = !DILocation(line: 199, column: 14, scope: !1940)
!1946 = !DILocation(line: 199, column: 62, scope: !1940)
!1947 = !DILocation(line: 199, column: 9, scope: !1749)
!1948 = !DILocation(line: 200, column: 16, scope: !1940)
!1949 = !DILocation(line: 200, column: 9, scope: !1940)
!1950 = !DILocation(line: 201, column: 11, scope: !1749)
!1951 = !DILocation(line: 201, column: 16, scope: !1749)
!1952 = !DILocation(line: 201, column: 9, scope: !1749)
!1953 = !DILocation(line: 203, column: 12, scope: !1749)
!1954 = !DILocation(line: 203, column: 5, scope: !1749)
!1955 = !DILocation(line: 206, column: 22, scope: !1749)
!1956 = !DILocation(line: 206, column: 25, scope: !1749)
!1957 = !DILocation(line: 206, column: 37, scope: !1749)
!1958 = !DILocation(line: 206, column: 5, scope: !1749)
!1959 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1854)
!1960 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1854)
!1961 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1854)
!1962 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1854)
!1963 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1853)
!1964 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1853)
!1965 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1853)
!1966 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1853)
!1967 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1853)
!1968 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1853)
!1969 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1853)
!1970 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1853)
!1971 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1853)
!1972 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1853)
!1973 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1853)
!1974 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1853)
!1975 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1853)
!1976 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1853)
!1977 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1853)
!1978 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1853)
!1979 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1853)
!1980 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1853)
!1981 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1854)
!1982 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1854)
!1983 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1854)
!1984 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1854)
!1985 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1854)
!1986 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1854)
!1987 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1854)
!1988 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1854)
!1989 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1854)
!1990 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1854)
!1991 = !DILocation(line: 207, column: 22, scope: !1749)
!1992 = !DILocation(line: 207, column: 25, scope: !1749)
!1993 = !DILocation(line: 207, column: 37, scope: !1749)
!1994 = !DILocation(line: 207, column: 41, scope: !1749)
!1995 = !DILocation(line: 207, column: 5, scope: !1749)
!1996 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1842)
!1997 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1842)
!1998 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1842)
!1999 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1842)
!2000 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1841)
!2001 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1841)
!2002 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1841)
!2003 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1841)
!2004 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1841)
!2005 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1841)
!2006 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1841)
!2007 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1841)
!2008 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1841)
!2009 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1841)
!2010 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1841)
!2011 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1841)
!2012 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1841)
!2013 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1841)
!2014 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1841)
!2015 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1841)
!2016 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1841)
!2017 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1841)
!2018 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1842)
!2019 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1842)
!2020 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1842)
!2021 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1842)
!2022 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1842)
!2023 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1842)
!2024 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1842)
!2025 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1842)
!2026 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1842)
!2027 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1842)
!2028 = !DILocation(line: 208, column: 13, scope: !1749)
!2029 = !DILocation(line: 208, column: 17, scope: !1749)
!2030 = !DILocation(line: 208, column: 5, scope: !1749)
!2031 = !DILocation(line: 209, column: 22, scope: !1749)
!2032 = !DILocation(line: 209, column: 25, scope: !1749)
!2033 = !DILocation(line: 209, column: 37, scope: !1749)
!2034 = !DILocation(line: 209, column: 41, scope: !1749)
!2035 = !DILocation(line: 209, column: 5, scope: !1749)
!2036 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1836)
!2037 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1836)
!2038 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1836)
!2039 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1836)
!2040 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1835)
!2041 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1835)
!2042 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1835)
!2043 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1835)
!2044 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1835)
!2045 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1835)
!2046 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1835)
!2047 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1835)
!2048 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1835)
!2049 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1835)
!2050 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1835)
!2051 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1835)
!2052 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1835)
!2053 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1835)
!2054 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1835)
!2055 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1835)
!2056 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1835)
!2057 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1835)
!2058 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1836)
!2059 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1836)
!2060 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1836)
!2061 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1836)
!2062 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1836)
!2063 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1836)
!2064 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1836)
!2065 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1836)
!2066 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1836)
!2067 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1836)
!2068 = !DILocation(line: 210, column: 22, scope: !1749)
!2069 = !DILocation(line: 210, column: 25, scope: !1749)
!2070 = !DILocation(line: 210, column: 37, scope: !1749)
!2071 = !DILocation(line: 210, column: 41, scope: !1749)
!2072 = !DILocation(line: 210, column: 5, scope: !1749)
!2073 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1830)
!2074 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1830)
!2075 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1830)
!2076 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1830)
!2077 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1829)
!2078 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1829)
!2079 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1829)
!2080 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1829)
!2081 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1829)
!2082 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1829)
!2083 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1829)
!2084 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1829)
!2085 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1829)
!2086 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1829)
!2087 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1829)
!2088 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1829)
!2089 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1829)
!2090 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1829)
!2091 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1829)
!2092 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1829)
!2093 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1829)
!2094 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1829)
!2095 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1830)
!2096 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1830)
!2097 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1830)
!2098 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1830)
!2099 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1830)
!2100 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1830)
!2101 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1830)
!2102 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1830)
!2103 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1830)
!2104 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1830)
!2105 = !DILocation(line: 211, column: 11, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1749, file: !912, line: 211, column: 9)
!2107 = !DILocation(line: 211, column: 18, scope: !2106)
!2108 = !DILocation(line: 211, column: 24, scope: !2106)
!2109 = !DILocation(line: 211, column: 9, scope: !1749)
!2110 = !DILocation(line: 212, column: 17, scope: !2106)
!2111 = !DILocation(line: 212, column: 21, scope: !2106)
!2112 = !DILocation(line: 212, column: 9, scope: !2106)
!2113 = !DILocation(line: 213, column: 22, scope: !1749)
!2114 = !DILocation(line: 213, column: 25, scope: !1749)
!2115 = !DILocation(line: 213, column: 37, scope: !1749)
!2116 = !DILocation(line: 213, column: 41, scope: !1749)
!2117 = !DILocation(line: 213, column: 5, scope: !1749)
!2118 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1762)
!2119 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1762)
!2120 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1762)
!2121 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1762)
!2122 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1756)
!2123 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1756)
!2124 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1756)
!2125 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1756)
!2126 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1756)
!2127 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1756)
!2128 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1756)
!2129 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1756)
!2130 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1756)
!2131 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1756)
!2132 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1756)
!2133 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1756)
!2134 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1756)
!2135 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1756)
!2136 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1756)
!2137 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1756)
!2138 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1756)
!2139 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1756)
!2140 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1762)
!2141 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1762)
!2142 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1762)
!2143 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1762)
!2144 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1762)
!2145 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1762)
!2146 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1762)
!2147 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1762)
!2148 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1762)
!2149 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1762)
!2150 = !DILocation(line: 216, column: 22, scope: !1749)
!2151 = !DILocation(line: 216, column: 25, scope: !1749)
!2152 = !DILocation(line: 216, column: 37, scope: !1749)
!2153 = !DILocation(line: 216, column: 41, scope: !1749)
!2154 = !DILocation(line: 216, column: 5, scope: !1749)
!2155 = !DILocation(line: 80, column: 9, scope: !1776, inlinedAt: !1778)
!2156 = !DILocation(line: 80, column: 9, scope: !1777, inlinedAt: !1778)
!2157 = !DILocation(line: 80, column: 70, scope: !1775, inlinedAt: !1778)
!2158 = !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1778)
!2159 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1774)
!2160 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1774)
!2161 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1774)
!2162 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1774)
!2163 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1774)
!2164 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1774)
!2165 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1774)
!2166 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1774)
!2167 = !DILocation(line: 80, column: 48, scope: !1775, inlinedAt: !1778)
!2168 = !DILocation(line: 80, column: 24, scope: !1775, inlinedAt: !1778)
!2169 = !DILocation(line: 80, column: 53, scope: !1775, inlinedAt: !1778)
!2170 = !DILocation(line: 80, column: 56, scope: !1775, inlinedAt: !1778)
!2171 = !DILocation(line: 80, column: 21, scope: !1775, inlinedAt: !1778)
!2172 = !DILocation(line: 81, column: 48, scope: !1776, inlinedAt: !1778)
!2173 = !DILocation(line: 81, column: 47, scope: !1776, inlinedAt: !1778)
!2174 = !DILocation(line: 81, column: 37, scope: !1776, inlinedAt: !1778)
!2175 = !DILocation(line: 81, column: 13, scope: !1776, inlinedAt: !1778)
!2176 = !DILocation(line: 81, column: 42, scope: !1776, inlinedAt: !1778)
!2177 = !DILocation(line: 81, column: 45, scope: !1776, inlinedAt: !1778)
!2178 = !DILocation(line: 217, column: 22, scope: !1749)
!2179 = !DILocation(line: 217, column: 25, scope: !1749)
!2180 = !DILocation(line: 217, column: 37, scope: !1749)
!2181 = !DILocation(line: 217, column: 41, scope: !1749)
!2182 = !DILocation(line: 217, column: 5, scope: !1749)
!2183 = !DILocation(line: 80, column: 9, scope: !1776, inlinedAt: !1787)
!2184 = !DILocation(line: 80, column: 9, scope: !1777, inlinedAt: !1787)
!2185 = !DILocation(line: 80, column: 70, scope: !1775, inlinedAt: !1787)
!2186 = !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1787)
!2187 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1786)
!2188 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1786)
!2189 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1786)
!2190 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1786)
!2191 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1786)
!2192 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1786)
!2193 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1786)
!2194 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1786)
!2195 = !DILocation(line: 80, column: 48, scope: !1775, inlinedAt: !1787)
!2196 = !DILocation(line: 80, column: 24, scope: !1775, inlinedAt: !1787)
!2197 = !DILocation(line: 80, column: 53, scope: !1775, inlinedAt: !1787)
!2198 = !DILocation(line: 80, column: 56, scope: !1775, inlinedAt: !1787)
!2199 = !DILocation(line: 80, column: 21, scope: !1775, inlinedAt: !1787)
!2200 = !DILocation(line: 81, column: 48, scope: !1776, inlinedAt: !1787)
!2201 = !DILocation(line: 81, column: 47, scope: !1776, inlinedAt: !1787)
!2202 = !DILocation(line: 81, column: 37, scope: !1776, inlinedAt: !1787)
!2203 = !DILocation(line: 81, column: 13, scope: !1776, inlinedAt: !1787)
!2204 = !DILocation(line: 81, column: 42, scope: !1776, inlinedAt: !1787)
!2205 = !DILocation(line: 81, column: 45, scope: !1776, inlinedAt: !1787)
!2206 = !DILocation(line: 218, column: 22, scope: !1749)
!2207 = !DILocation(line: 218, column: 25, scope: !1749)
!2208 = !DILocation(line: 218, column: 37, scope: !1749)
!2209 = !DILocation(line: 218, column: 41, scope: !1749)
!2210 = !DILocation(line: 218, column: 48, scope: !1749)
!2211 = !DILocation(line: 218, column: 55, scope: !1749)
!2212 = !DILocation(line: 218, column: 5, scope: !1749)
!2213 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1793)
!2214 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1793)
!2215 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1793)
!2216 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1793)
!2217 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1792)
!2218 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1792)
!2219 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1792)
!2220 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1792)
!2221 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1792)
!2222 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1792)
!2223 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1792)
!2224 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1792)
!2225 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1792)
!2226 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1792)
!2227 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1792)
!2228 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1792)
!2229 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1792)
!2230 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1792)
!2231 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1792)
!2232 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1792)
!2233 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1792)
!2234 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1792)
!2235 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1793)
!2236 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1793)
!2237 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1793)
!2238 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1793)
!2239 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1793)
!2240 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1793)
!2241 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1793)
!2242 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1793)
!2243 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1793)
!2244 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1793)
!2245 = !DILocation(line: 219, column: 22, scope: !1749)
!2246 = !DILocation(line: 219, column: 25, scope: !1749)
!2247 = !DILocation(line: 219, column: 37, scope: !1749)
!2248 = !DILocation(line: 219, column: 41, scope: !1749)
!2249 = !DILocation(line: 219, column: 48, scope: !1749)
!2250 = !DILocation(line: 219, column: 55, scope: !1749)
!2251 = !DILocation(line: 219, column: 5, scope: !1749)
!2252 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1799)
!2253 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1799)
!2254 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1799)
!2255 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1799)
!2256 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1798)
!2257 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1798)
!2258 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1798)
!2259 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1798)
!2260 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1798)
!2261 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1798)
!2262 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1798)
!2263 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1798)
!2264 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1798)
!2265 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1798)
!2266 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1798)
!2267 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1798)
!2268 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1798)
!2269 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1798)
!2270 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1798)
!2271 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1798)
!2272 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1798)
!2273 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1798)
!2274 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1799)
!2275 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1799)
!2276 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1799)
!2277 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1799)
!2278 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1799)
!2279 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1799)
!2280 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1799)
!2281 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1799)
!2282 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1799)
!2283 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1799)
!2284 = !DILocation(line: 220, column: 16, scope: !1749)
!2285 = !DILocation(line: 220, column: 19, scope: !1749)
!2286 = !DILocation(line: 220, column: 5, scope: !1749)
!2287 = !DILocation(line: 220, column: 14, scope: !1749)
!2288 = !DILocation(line: 221, column: 5, scope: !1749)
!2289 = !DILocation(line: 221, column: 14, scope: !1749)
!2290 = !DILocation(line: 222, column: 5, scope: !1749)
!2291 = !DILocation(line: 222, column: 14, scope: !1749)
!2292 = !DILocation(line: 223, column: 16, scope: !1749)
!2293 = !DILocation(line: 223, column: 19, scope: !1749)
!2294 = !DILocation(line: 223, column: 5, scope: !1749)
!2295 = !DILocation(line: 223, column: 14, scope: !1749)
!2296 = !DILocation(line: 224, column: 22, scope: !1749)
!2297 = !DILocation(line: 224, column: 25, scope: !1749)
!2298 = !DILocation(line: 224, column: 37, scope: !1749)
!2299 = !DILocation(line: 224, column: 41, scope: !1749)
!2300 = !DILocation(line: 224, column: 49, scope: !1749)
!2301 = !DILocation(line: 224, column: 52, scope: !1749)
!2302 = !DILocation(line: 224, column: 71, scope: !1749)
!2303 = !DILocation(line: 224, column: 77, scope: !1749)
!2304 = !DILocation(line: 224, column: 80, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !1749, file: !912, discriminator: 1)
!2306 = !DILocation(line: 224, column: 83, scope: !2305)
!2307 = !DILocation(line: 224, column: 102, scope: !2305)
!2308 = !DILocation(line: 224, column: 77, scope: !2305)
!2309 = !DILocation(line: 224, column: 48, scope: !1806)
!2310 = !DILocation(line: 224, column: 5, scope: !1806)
!2311 = !DILocation(line: 80, column: 9, scope: !1776, inlinedAt: !1805)
!2312 = !DILocation(line: 80, column: 9, scope: !1777, inlinedAt: !1805)
!2313 = !DILocation(line: 80, column: 70, scope: !1775, inlinedAt: !1805)
!2314 = !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !1805)
!2315 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1804)
!2316 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1804)
!2317 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1804)
!2318 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1804)
!2319 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1804)
!2320 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1804)
!2321 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1804)
!2322 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1804)
!2323 = !DILocation(line: 80, column: 48, scope: !1775, inlinedAt: !1805)
!2324 = !DILocation(line: 80, column: 24, scope: !1775, inlinedAt: !1805)
!2325 = !DILocation(line: 80, column: 53, scope: !1775, inlinedAt: !1805)
!2326 = !DILocation(line: 80, column: 56, scope: !1775, inlinedAt: !1805)
!2327 = !DILocation(line: 80, column: 21, scope: !1775, inlinedAt: !1805)
!2328 = !DILocation(line: 81, column: 48, scope: !1776, inlinedAt: !1805)
!2329 = !DILocation(line: 81, column: 47, scope: !1776, inlinedAt: !1805)
!2330 = !DILocation(line: 81, column: 37, scope: !1776, inlinedAt: !1805)
!2331 = !DILocation(line: 81, column: 13, scope: !1776, inlinedAt: !1805)
!2332 = !DILocation(line: 81, column: 42, scope: !1776, inlinedAt: !1805)
!2333 = !DILocation(line: 81, column: 45, scope: !1776, inlinedAt: !1805)
!2334 = !DILocation(line: 226, column: 22, scope: !1749)
!2335 = !DILocation(line: 226, column: 25, scope: !1749)
!2336 = !DILocation(line: 226, column: 37, scope: !1749)
!2337 = !DILocation(line: 226, column: 41, scope: !1749)
!2338 = !DILocation(line: 226, column: 5, scope: !1749)
!2339 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1812)
!2340 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1812)
!2341 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1812)
!2342 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1812)
!2343 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1811)
!2344 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1811)
!2345 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1811)
!2346 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1811)
!2347 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1811)
!2348 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1811)
!2349 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1811)
!2350 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1811)
!2351 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1811)
!2352 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1811)
!2353 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1811)
!2354 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1811)
!2355 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1811)
!2356 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1811)
!2357 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1811)
!2358 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1811)
!2359 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1811)
!2360 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1811)
!2361 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1812)
!2362 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1812)
!2363 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1812)
!2364 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1812)
!2365 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1812)
!2366 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1812)
!2367 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1812)
!2368 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1812)
!2369 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1812)
!2370 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1812)
!2371 = !DILocation(line: 229, column: 22, scope: !1749)
!2372 = !DILocation(line: 229, column: 25, scope: !1749)
!2373 = !DILocation(line: 229, column: 37, scope: !1749)
!2374 = !DILocation(line: 229, column: 41, scope: !1749)
!2375 = !DILocation(line: 229, column: 49, scope: !1749)
!2376 = !DILocation(line: 229, column: 56, scope: !1749)
!2377 = !DILocation(line: 229, column: 76, scope: !1749)
!2378 = !DILocation(line: 229, column: 5, scope: !1749)
!2379 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1818)
!2380 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1818)
!2381 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1818)
!2382 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1818)
!2383 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1817)
!2384 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1817)
!2385 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1817)
!2386 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1817)
!2387 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1817)
!2388 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1817)
!2389 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1817)
!2390 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1817)
!2391 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1817)
!2392 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1817)
!2393 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1817)
!2394 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1817)
!2395 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1817)
!2396 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1817)
!2397 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1817)
!2398 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1817)
!2399 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1817)
!2400 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1817)
!2401 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1818)
!2402 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1818)
!2403 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1818)
!2404 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1818)
!2405 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1818)
!2406 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1818)
!2407 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1818)
!2408 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1818)
!2409 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1818)
!2410 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1818)
!2411 = !DILocation(line: 230, column: 22, scope: !1749)
!2412 = !DILocation(line: 230, column: 25, scope: !1749)
!2413 = !DILocation(line: 230, column: 37, scope: !1749)
!2414 = !DILocation(line: 230, column: 41, scope: !1749)
!2415 = !DILocation(line: 230, column: 49, scope: !1749)
!2416 = !DILocation(line: 230, column: 56, scope: !1749)
!2417 = !DILocation(line: 230, column: 76, scope: !1749)
!2418 = !DILocation(line: 230, column: 5, scope: !1749)
!2419 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1824)
!2420 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1824)
!2421 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1824)
!2422 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1824)
!2423 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1823)
!2424 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1823)
!2425 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1823)
!2426 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1823)
!2427 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1823)
!2428 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1823)
!2429 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1823)
!2430 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1823)
!2431 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1823)
!2432 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1823)
!2433 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1823)
!2434 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1823)
!2435 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1823)
!2436 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1823)
!2437 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1823)
!2438 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1823)
!2439 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1823)
!2440 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1823)
!2441 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1824)
!2442 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1824)
!2443 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1824)
!2444 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1824)
!2445 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1824)
!2446 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1824)
!2447 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1824)
!2448 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1824)
!2449 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1824)
!2450 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1824)
!2451 = !DILocation(line: 232, column: 12, scope: !1749)
!2452 = !DILocation(line: 232, column: 15, scope: !1749)
!2453 = !DILocation(line: 232, column: 5, scope: !1749)
!2454 = !DILocation(line: 235, column: 13, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !912, line: 235, column: 13)
!2456 = distinct !DILexicalBlock(scope: !1749, file: !912, line: 232, column: 35)
!2457 = !DILocation(line: 235, column: 13, scope: !2456)
!2458 = !DILocalVariable(name: "j", scope: !2459, file: !912, line: 236, type: !924)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !912, line: 235, column: 25)
!2460 = !DILocation(line: 236, column: 17, scope: !2459)
!2461 = !DILocalVariable(name: "src", scope: !2459, file: !912, line: 237, type: !890)
!2462 = !DILocation(line: 237, column: 28, scope: !2459)
!2463 = !DILocation(line: 237, column: 34, scope: !2459)
!2464 = !DILocation(line: 237, column: 41, scope: !2459)
!2465 = !DILocalVariable(name: "dst", scope: !2459, file: !912, line: 238, type: !1035)
!2466 = !DILocation(line: 238, column: 22, scope: !2459)
!2467 = !DILocation(line: 238, column: 28, scope: !2459)
!2468 = !DILocation(line: 238, column: 33, scope: !2459)
!2469 = !DILocation(line: 238, column: 38, scope: !2459)
!2470 = !DILocation(line: 239, column: 21, scope: !2459)
!2471 = !DILocation(line: 239, column: 27, scope: !2459)
!2472 = !DILocation(line: 239, column: 25, scope: !2459)
!2473 = !DILocation(line: 239, column: 41, scope: !2459)
!2474 = !DILocation(line: 239, column: 48, scope: !2459)
!2475 = !DILocation(line: 239, column: 39, scope: !2459)
!2476 = !DILocation(line: 239, column: 18, scope: !2459)
!2477 = !DILocation(line: 240, column: 19, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2459, file: !912, line: 240, column: 13)
!2479 = !DILocation(line: 240, column: 18, scope: !2478)
!2480 = !DILocation(line: 240, column: 23, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2482, file: !912, discriminator: 1)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !912, line: 240, column: 13)
!2483 = !DILocation(line: 240, column: 25, scope: !2481)
!2484 = !DILocation(line: 240, column: 32, scope: !2481)
!2485 = !DILocation(line: 240, column: 24, scope: !2481)
!2486 = !DILocation(line: 240, column: 13, scope: !2481)
!2487 = !DILocation(line: 241, column: 24, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !912, line: 240, column: 45)
!2489 = !DILocation(line: 241, column: 29, scope: !2488)
!2490 = !DILocation(line: 241, column: 34, scope: !2488)
!2491 = !DILocation(line: 241, column: 17, scope: !2488)
!2492 = !DILocation(line: 242, column: 24, scope: !2488)
!2493 = !DILocation(line: 242, column: 30, scope: !2488)
!2494 = !DILocation(line: 242, column: 28, scope: !2488)
!2495 = !DILocation(line: 242, column: 38, scope: !2488)
!2496 = !DILocation(line: 242, column: 17, scope: !2488)
!2497 = !DILocation(line: 243, column: 24, scope: !2488)
!2498 = !DILocation(line: 243, column: 30, scope: !2488)
!2499 = !DILocation(line: 243, column: 28, scope: !2488)
!2500 = !DILocation(line: 243, column: 21, scope: !2488)
!2501 = !DILocation(line: 244, column: 24, scope: !2488)
!2502 = !DILocation(line: 244, column: 31, scope: !2488)
!2503 = !DILocation(line: 244, column: 21, scope: !2488)
!2504 = !DILocation(line: 245, column: 13, scope: !2488)
!2505 = !DILocation(line: 240, column: 41, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2482, file: !912, discriminator: 2)
!2507 = !DILocation(line: 240, column: 13, scope: !2506)
!2508 = distinct !{!2508, !2509}
!2509 = !DILocation(line: 240, column: 13, scope: !2459)
!2510 = !DILocation(line: 246, column: 9, scope: !2459)
!2511 = !DILocation(line: 247, column: 44, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2455, file: !912, line: 246, column: 16)
!2513 = !DILocation(line: 247, column: 48, scope: !2512)
!2514 = !DILocation(line: 247, column: 56, scope: !2512)
!2515 = !DILocation(line: 247, column: 61, scope: !2512)
!2516 = !DILocation(line: 247, column: 66, scope: !2512)
!2517 = !DILocation(line: 248, column: 61, scope: !2512)
!2518 = !DILocation(line: 248, column: 68, scope: !2512)
!2519 = !DILocation(line: 248, column: 74, scope: !2512)
!2520 = !DILocation(line: 248, column: 81, scope: !2512)
!2521 = !DILocation(line: 249, column: 44, scope: !2512)
!2522 = !DILocation(line: 249, column: 51, scope: !2512)
!2523 = !DILocation(line: 250, column: 44, scope: !2512)
!2524 = !DILocation(line: 250, column: 51, scope: !2512)
!2525 = !DILocation(line: 250, column: 58, scope: !2512)
!2526 = !DILocation(line: 250, column: 65, scope: !2512)
!2527 = !DILocation(line: 247, column: 20, scope: !2512)
!2528 = !DILocation(line: 247, column: 18, scope: !2512)
!2529 = !DILocation(line: 252, column: 13, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2456, file: !912, line: 252, column: 13)
!2531 = !DILocation(line: 252, column: 18, scope: !2530)
!2532 = !DILocation(line: 252, column: 13, scope: !2456)
!2533 = !DILocation(line: 253, column: 20, scope: !2530)
!2534 = !DILocation(line: 253, column: 13, scope: !2530)
!2535 = !DILocation(line: 254, column: 9, scope: !2456)
!2536 = !DILocation(line: 256, column: 13, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2456, file: !912, line: 256, column: 13)
!2538 = !DILocation(line: 256, column: 16, scope: !2537)
!2539 = !DILocation(line: 256, column: 13, scope: !2456)
!2540 = !DILocation(line: 257, column: 27, scope: !2537)
!2541 = !DILocation(line: 257, column: 34, scope: !2537)
!2542 = !DILocation(line: 257, column: 41, scope: !2537)
!2543 = !DILocation(line: 257, column: 45, scope: !2537)
!2544 = !DILocation(line: 257, column: 13, scope: !2537)
!2545 = !DILocation(line: 259, column: 32, scope: !2537)
!2546 = !DILocation(line: 259, column: 39, scope: !2537)
!2547 = !DILocation(line: 259, column: 46, scope: !2537)
!2548 = !DILocation(line: 259, column: 50, scope: !2537)
!2549 = !DILocation(line: 259, column: 13, scope: !2537)
!2550 = !DILocation(line: 260, column: 9, scope: !2456)
!2551 = !DILocation(line: 262, column: 23, scope: !2456)
!2552 = !DILocation(line: 262, column: 30, scope: !2456)
!2553 = !DILocation(line: 262, column: 49, scope: !2456)
!2554 = !DILocation(line: 262, column: 53, scope: !2456)
!2555 = !DILocation(line: 262, column: 37, scope: !2456)
!2556 = !DILocation(line: 262, column: 9, scope: !2456)
!2557 = !DILocation(line: 263, column: 9, scope: !2456)
!2558 = !DILocation(line: 265, column: 16, scope: !2456)
!2559 = !DILocation(line: 265, column: 58, scope: !2456)
!2560 = !DILocation(line: 265, column: 61, scope: !2456)
!2561 = !DILocation(line: 265, column: 9, scope: !2456)
!2562 = !DILocation(line: 266, column: 9, scope: !2456)
!2563 = !DILocation(line: 269, column: 10, scope: !1749)
!2564 = !DILocation(line: 271, column: 22, scope: !1749)
!2565 = !DILocation(line: 271, column: 25, scope: !1749)
!2566 = !DILocation(line: 271, column: 37, scope: !1749)
!2567 = !DILocation(line: 271, column: 41, scope: !1749)
!2568 = !DILocation(line: 271, column: 47, scope: !1749)
!2569 = !DILocation(line: 271, column: 5, scope: !1749)
!2570 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !1848)
!2571 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !1848)
!2572 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !1848)
!2573 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !1848)
!2574 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1847)
!2575 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1847)
!2576 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1847)
!2577 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1847)
!2578 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1847)
!2579 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1847)
!2580 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1847)
!2581 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1847)
!2582 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1847)
!2583 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1847)
!2584 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1847)
!2585 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1847)
!2586 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1847)
!2587 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1847)
!2588 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1847)
!2589 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1847)
!2590 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1847)
!2591 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1847)
!2592 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !1848)
!2593 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !1848)
!2594 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !1848)
!2595 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !1848)
!2596 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !1848)
!2597 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !1848)
!2598 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !1848)
!2599 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !1848)
!2600 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !1848)
!2601 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !1848)
!2602 = !DILocation(line: 273, column: 5, scope: !1749)
!2603 = !DILocation(line: 273, column: 10, scope: !1749)
!2604 = !DILocation(line: 273, column: 16, scope: !1749)
!2605 = !DILocation(line: 274, column: 6, scope: !1749)
!2606 = !DILocation(line: 274, column: 17, scope: !1749)
!2607 = !DILocation(line: 276, column: 5, scope: !1749)
!2608 = !DILocation(line: 277, column: 1, scope: !1749)
!2609 = distinct !DISubprogram(name: "encode_gbrp10", scope: !912, file: !912, line: 119, type: !2610, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !1007, !1299, !1035}
!2612 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2613)
!2613 = distinct !DILocation(line: 130, column: 26, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !912, line: 128, column: 32)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !912, line: 128, column: 17)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !912, line: 126, column: 44)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !912, line: 126, column: 9)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !912, line: 126, column: 9)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !912, line: 125, column: 41)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !912, line: 125, column: 5)
!2621 = distinct !DILexicalBlock(scope: !2609, file: !912, line: 125, column: 5)
!2622 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 131, column: 36, scope: !2614)
!2624 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 137, column: 13, scope: !2616)
!2627 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !2626)
!2628 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !2626)
!2629 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !2626)
!2630 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 129, column: 26, scope: !2614)
!2632 = !DILocalVariable(name: "avctx", arg: 1, scope: !2609, file: !912, line: 119, type: !1007)
!2633 = !DILocation(line: 119, column: 43, scope: !2609)
!2634 = !DILocalVariable(name: "pic", arg: 2, scope: !2609, file: !912, line: 119, type: !1299)
!2635 = !DILocation(line: 119, column: 65, scope: !2609)
!2636 = !DILocalVariable(name: "dst", arg: 3, scope: !2609, file: !912, line: 119, type: !1035)
!2637 = !DILocation(line: 119, column: 79, scope: !2609)
!2638 = !DILocalVariable(name: "s", scope: !2609, file: !912, line: 121, type: !1645)
!2639 = !DILocation(line: 121, column: 17, scope: !2609)
!2640 = !DILocation(line: 121, column: 21, scope: !2609)
!2641 = !DILocation(line: 121, column: 28, scope: !2609)
!2642 = !DILocalVariable(name: "src", scope: !2609, file: !912, line: 122, type: !2643)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 192, align: 64, elements: !2644)
!2644 = !{!2645}
!2645 = !DISubrange(count: 3)
!2646 = !DILocation(line: 122, column: 20, scope: !2609)
!2647 = !DILocation(line: 122, column: 29, scope: !2609)
!2648 = !DILocation(line: 122, column: 30, scope: !2609)
!2649 = !DILocation(line: 122, column: 35, scope: !2609)
!2650 = !DILocation(line: 122, column: 44, scope: !2609)
!2651 = !DILocation(line: 122, column: 49, scope: !2609)
!2652 = !DILocation(line: 122, column: 58, scope: !2609)
!2653 = !DILocation(line: 122, column: 63, scope: !2609)
!2654 = !DILocalVariable(name: "x", scope: !2609, file: !912, line: 123, type: !924)
!2655 = !DILocation(line: 123, column: 9, scope: !2609)
!2656 = !DILocalVariable(name: "y", scope: !2609, file: !912, line: 123, type: !924)
!2657 = !DILocation(line: 123, column: 12, scope: !2609)
!2658 = !DILocalVariable(name: "i", scope: !2609, file: !912, line: 123, type: !924)
!2659 = !DILocation(line: 123, column: 15, scope: !2609)
!2660 = !DILocation(line: 125, column: 12, scope: !2621)
!2661 = !DILocation(line: 125, column: 10, scope: !2621)
!2662 = !DILocation(line: 125, column: 17, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2620, file: !912, discriminator: 1)
!2664 = !DILocation(line: 125, column: 21, scope: !2663)
!2665 = !DILocation(line: 125, column: 28, scope: !2663)
!2666 = !DILocation(line: 125, column: 19, scope: !2663)
!2667 = !DILocation(line: 125, column: 5, scope: !2663)
!2668 = !DILocation(line: 126, column: 16, scope: !2618)
!2669 = !DILocation(line: 126, column: 14, scope: !2618)
!2670 = !DILocation(line: 126, column: 21, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2617, file: !912, discriminator: 1)
!2672 = !DILocation(line: 126, column: 25, scope: !2671)
!2673 = !DILocation(line: 126, column: 32, scope: !2671)
!2674 = !DILocation(line: 126, column: 23, scope: !2671)
!2675 = !DILocation(line: 126, column: 9, scope: !2671)
!2676 = !DILocalVariable(name: "value", scope: !2616, file: !912, line: 127, type: !924)
!2677 = !DILocation(line: 127, column: 17, scope: !2616)
!2678 = !DILocation(line: 128, column: 17, scope: !2615)
!2679 = !DILocation(line: 128, column: 20, scope: !2615)
!2680 = !DILocation(line: 128, column: 17, scope: !2616)
!2681 = !DILocation(line: 129, column: 69, scope: !2614)
!2682 = !DILocation(line: 129, column: 80, scope: !2614)
!2683 = !DILocation(line: 129, column: 79, scope: !2614)
!2684 = !DILocation(line: 129, column: 76, scope: !2614)
!2685 = !DILocation(line: 129, column: 85, scope: !2614)
!2686 = !DILocation(line: 129, column: 26, scope: !2614)
!2687 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2631)
!2688 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2631)
!2689 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2631)
!2690 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2631)
!2691 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2631)
!2692 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2631)
!2693 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2631)
!2694 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2631)
!2695 = !DILocation(line: 129, column: 89, scope: !2614)
!2696 = !DILocation(line: 130, column: 69, scope: !2614)
!2697 = !DILocation(line: 130, column: 80, scope: !2614)
!2698 = !DILocation(line: 130, column: 79, scope: !2614)
!2699 = !DILocation(line: 130, column: 76, scope: !2614)
!2700 = !DILocation(line: 130, column: 85, scope: !2614)
!2701 = !DILocation(line: 130, column: 26, scope: !2614)
!2702 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2613)
!2703 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2613)
!2704 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2613)
!2705 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2613)
!2706 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2613)
!2707 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2613)
!2708 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2613)
!2709 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2613)
!2710 = !DILocation(line: 130, column: 89, scope: !2614)
!2711 = !DILocation(line: 130, column: 23, scope: !2614)
!2712 = !DILocation(line: 131, column: 79, scope: !2614)
!2713 = !DILocation(line: 131, column: 90, scope: !2614)
!2714 = !DILocation(line: 131, column: 89, scope: !2614)
!2715 = !DILocation(line: 131, column: 86, scope: !2614)
!2716 = !DILocation(line: 131, column: 95, scope: !2614)
!2717 = !DILocation(line: 131, column: 36, scope: !2614)
!2718 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2623)
!2719 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2623)
!2720 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2623)
!2721 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2623)
!2722 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2623)
!2723 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2623)
!2724 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2623)
!2725 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2623)
!2726 = !DILocation(line: 131, column: 26, scope: !2614)
!2727 = !DILocation(line: 131, column: 99, scope: !2614)
!2728 = !DILocation(line: 131, column: 23, scope: !2614)
!2729 = !DILocation(line: 129, column: 23, scope: !2614)
!2730 = !DILocation(line: 132, column: 13, scope: !2614)
!2731 = !DILocation(line: 133, column: 58, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2615, file: !912, line: 132, column: 20)
!2733 = !DILocation(line: 133, column: 69, scope: !2732)
!2734 = !DILocation(line: 133, column: 68, scope: !2732)
!2735 = !DILocation(line: 133, column: 65, scope: !2732)
!2736 = !DILocation(line: 133, column: 74, scope: !2732)
!2737 = !DILocation(line: 133, column: 26, scope: !2732)
!2738 = !DILocation(line: 133, column: 77, scope: !2732)
!2739 = !DILocation(line: 134, column: 58, scope: !2732)
!2740 = !DILocation(line: 134, column: 69, scope: !2732)
!2741 = !DILocation(line: 134, column: 68, scope: !2732)
!2742 = !DILocation(line: 134, column: 65, scope: !2732)
!2743 = !DILocation(line: 134, column: 74, scope: !2732)
!2744 = !DILocation(line: 134, column: 26, scope: !2732)
!2745 = !DILocation(line: 134, column: 77, scope: !2732)
!2746 = !DILocation(line: 134, column: 23, scope: !2732)
!2747 = !DILocation(line: 135, column: 68, scope: !2732)
!2748 = !DILocation(line: 135, column: 79, scope: !2732)
!2749 = !DILocation(line: 135, column: 78, scope: !2732)
!2750 = !DILocation(line: 135, column: 75, scope: !2732)
!2751 = !DILocation(line: 135, column: 84, scope: !2732)
!2752 = !DILocation(line: 135, column: 26, scope: !2732)
!2753 = !DILocation(line: 135, column: 87, scope: !2732)
!2754 = !DILocation(line: 135, column: 23, scope: !2732)
!2755 = !DILocation(line: 133, column: 23, scope: !2732)
!2756 = !DILocation(line: 137, column: 30, scope: !2616)
!2757 = !DILocation(line: 137, column: 33, scope: !2616)
!2758 = !DILocation(line: 137, column: 45, scope: !2616)
!2759 = !DILocation(line: 137, column: 50, scope: !2616)
!2760 = !DILocation(line: 137, column: 13, scope: !2616)
!2761 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !2626)
!2762 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !2626)
!2763 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !2626)
!2764 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !2626)
!2765 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !2625)
!2766 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !2625)
!2767 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !2625)
!2768 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !2625)
!2769 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !2625)
!2770 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !2625)
!2771 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !2625)
!2772 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !2625)
!2773 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !2625)
!2774 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !2625)
!2775 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !2625)
!2776 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !2625)
!2777 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !2625)
!2778 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !2625)
!2779 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !2625)
!2780 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !2625)
!2781 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !2625)
!2782 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !2625)
!2783 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !2626)
!2784 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !2626)
!2785 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !2626)
!2786 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !2626)
!2787 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !2626)
!2788 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !2626)
!2789 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !2626)
!2790 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !2626)
!2791 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !2626)
!2792 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !2626)
!2793 = !DILocation(line: 138, column: 17, scope: !2616)
!2794 = !DILocation(line: 139, column: 9, scope: !2616)
!2795 = !DILocation(line: 126, column: 40, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2617, file: !912, discriminator: 2)
!2797 = !DILocation(line: 126, column: 9, scope: !2796)
!2798 = distinct !{!2798, !2799}
!2799 = !DILocation(line: 126, column: 9, scope: !2619)
!2800 = !DILocation(line: 140, column: 16, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2619, file: !912, line: 140, column: 9)
!2802 = !DILocation(line: 140, column: 14, scope: !2801)
!2803 = !DILocation(line: 140, column: 21, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2805, file: !912, discriminator: 1)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !912, line: 140, column: 9)
!2806 = !DILocation(line: 140, column: 23, scope: !2804)
!2807 = !DILocation(line: 140, column: 9, scope: !2804)
!2808 = !DILocation(line: 141, column: 37, scope: !2805)
!2809 = !DILocation(line: 141, column: 23, scope: !2805)
!2810 = !DILocation(line: 141, column: 28, scope: !2805)
!2811 = !DILocation(line: 141, column: 17, scope: !2805)
!2812 = !DILocation(line: 141, column: 13, scope: !2805)
!2813 = !DILocation(line: 141, column: 20, scope: !2805)
!2814 = !DILocation(line: 140, column: 29, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2805, file: !912, discriminator: 2)
!2816 = !DILocation(line: 140, column: 9, scope: !2815)
!2817 = distinct !{!2817, !2818}
!2818 = !DILocation(line: 140, column: 9, scope: !2619)
!2819 = !DILocation(line: 142, column: 5, scope: !2619)
!2820 = !DILocation(line: 125, column: 37, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2620, file: !912, discriminator: 2)
!2822 = !DILocation(line: 125, column: 5, scope: !2821)
!2823 = distinct !{!2823, !2824}
!2824 = !DILocation(line: 125, column: 5, scope: !2609)
!2825 = !DILocation(line: 143, column: 1, scope: !2609)
!2826 = distinct !DISubprogram(name: "encode_rgb48_10bit", scope: !912, file: !912, line: 93, type: !2610, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2827 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 105, column: 27, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !912, line: 103, column: 32)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !912, line: 103, column: 17)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !912, line: 101, column: 44)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !912, line: 101, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !912, line: 101, column: 9)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !912, line: 100, column: 41)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !912, line: 100, column: 5)
!2836 = distinct !DILexicalBlock(scope: !2826, file: !912, line: 100, column: 5)
!2837 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 106, column: 27, scope: !2829)
!2839 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 112, column: 13, scope: !2831)
!2842 = !DILocation(line: 84, column: 72, scope: !1759, inlinedAt: !2841)
!2843 = !DILocation(line: 84, column: 90, scope: !1759, inlinedAt: !2841)
!2844 = !DILocation(line: 84, column: 97, scope: !1759, inlinedAt: !2841)
!2845 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 104, column: 27, scope: !2829)
!2847 = !DILocalVariable(name: "avctx", arg: 1, scope: !2826, file: !912, line: 93, type: !1007)
!2848 = !DILocation(line: 93, column: 48, scope: !2826)
!2849 = !DILocalVariable(name: "pic", arg: 2, scope: !2826, file: !912, line: 93, type: !1299)
!2850 = !DILocation(line: 93, column: 70, scope: !2826)
!2851 = !DILocalVariable(name: "dst", arg: 3, scope: !2826, file: !912, line: 94, type: !1035)
!2852 = !DILocation(line: 94, column: 41, scope: !2826)
!2853 = !DILocalVariable(name: "s", scope: !2826, file: !912, line: 96, type: !1645)
!2854 = !DILocation(line: 96, column: 17, scope: !2826)
!2855 = !DILocation(line: 96, column: 21, scope: !2826)
!2856 = !DILocation(line: 96, column: 28, scope: !2826)
!2857 = !DILocalVariable(name: "src", scope: !2826, file: !912, line: 97, type: !890)
!2858 = !DILocation(line: 97, column: 20, scope: !2826)
!2859 = !DILocation(line: 97, column: 26, scope: !2826)
!2860 = !DILocation(line: 97, column: 31, scope: !2826)
!2861 = !DILocalVariable(name: "x", scope: !2826, file: !912, line: 98, type: !924)
!2862 = !DILocation(line: 98, column: 9, scope: !2826)
!2863 = !DILocalVariable(name: "y", scope: !2826, file: !912, line: 98, type: !924)
!2864 = !DILocation(line: 98, column: 12, scope: !2826)
!2865 = !DILocation(line: 100, column: 12, scope: !2836)
!2866 = !DILocation(line: 100, column: 10, scope: !2836)
!2867 = !DILocation(line: 100, column: 17, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2835, file: !912, discriminator: 1)
!2869 = !DILocation(line: 100, column: 21, scope: !2868)
!2870 = !DILocation(line: 100, column: 28, scope: !2868)
!2871 = !DILocation(line: 100, column: 19, scope: !2868)
!2872 = !DILocation(line: 100, column: 5, scope: !2868)
!2873 = !DILocation(line: 101, column: 16, scope: !2833)
!2874 = !DILocation(line: 101, column: 14, scope: !2833)
!2875 = !DILocation(line: 101, column: 21, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2832, file: !912, discriminator: 1)
!2877 = !DILocation(line: 101, column: 25, scope: !2876)
!2878 = !DILocation(line: 101, column: 32, scope: !2876)
!2879 = !DILocation(line: 101, column: 23, scope: !2876)
!2880 = !DILocation(line: 101, column: 9, scope: !2876)
!2881 = !DILocalVariable(name: "value", scope: !2831, file: !912, line: 102, type: !924)
!2882 = !DILocation(line: 102, column: 17, scope: !2831)
!2883 = !DILocation(line: 103, column: 17, scope: !2830)
!2884 = !DILocation(line: 103, column: 20, scope: !2830)
!2885 = !DILocation(line: 103, column: 17, scope: !2831)
!2886 = !DILocation(line: 104, column: 70, scope: !2829)
!2887 = !DILocation(line: 104, column: 78, scope: !2829)
!2888 = !DILocation(line: 104, column: 77, scope: !2829)
!2889 = !DILocation(line: 104, column: 74, scope: !2829)
!2890 = !DILocation(line: 104, column: 80, scope: !2829)
!2891 = !DILocation(line: 104, column: 87, scope: !2829)
!2892 = !DILocation(line: 104, column: 27, scope: !2829)
!2893 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2846)
!2894 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2846)
!2895 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2846)
!2896 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2846)
!2897 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2846)
!2898 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2846)
!2899 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2846)
!2900 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2846)
!2901 = !DILocation(line: 104, column: 91, scope: !2829)
!2902 = !DILocation(line: 104, column: 102, scope: !2829)
!2903 = !DILocation(line: 105, column: 70, scope: !2829)
!2904 = !DILocation(line: 105, column: 78, scope: !2829)
!2905 = !DILocation(line: 105, column: 77, scope: !2829)
!2906 = !DILocation(line: 105, column: 74, scope: !2829)
!2907 = !DILocation(line: 105, column: 80, scope: !2829)
!2908 = !DILocation(line: 105, column: 87, scope: !2829)
!2909 = !DILocation(line: 105, column: 27, scope: !2829)
!2910 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2828)
!2911 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2828)
!2912 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2828)
!2913 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2828)
!2914 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2828)
!2915 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2828)
!2916 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2828)
!2917 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2828)
!2918 = !DILocation(line: 105, column: 91, scope: !2829)
!2919 = !DILocation(line: 105, column: 102, scope: !2829)
!2920 = !DILocation(line: 105, column: 23, scope: !2829)
!2921 = !DILocation(line: 106, column: 70, scope: !2829)
!2922 = !DILocation(line: 106, column: 78, scope: !2829)
!2923 = !DILocation(line: 106, column: 77, scope: !2829)
!2924 = !DILocation(line: 106, column: 74, scope: !2829)
!2925 = !DILocation(line: 106, column: 80, scope: !2829)
!2926 = !DILocation(line: 106, column: 87, scope: !2829)
!2927 = !DILocation(line: 106, column: 27, scope: !2829)
!2928 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !2838)
!2929 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !2838)
!2930 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !2838)
!2931 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !2838)
!2932 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !2838)
!2933 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !2838)
!2934 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !2838)
!2935 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !2838)
!2936 = !DILocation(line: 106, column: 91, scope: !2829)
!2937 = !DILocation(line: 106, column: 102, scope: !2829)
!2938 = !DILocation(line: 106, column: 23, scope: !2829)
!2939 = !DILocation(line: 104, column: 23, scope: !2829)
!2940 = !DILocation(line: 107, column: 13, scope: !2829)
!2941 = !DILocation(line: 108, column: 59, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2830, file: !912, line: 107, column: 20)
!2943 = !DILocation(line: 108, column: 67, scope: !2942)
!2944 = !DILocation(line: 108, column: 66, scope: !2942)
!2945 = !DILocation(line: 108, column: 63, scope: !2942)
!2946 = !DILocation(line: 108, column: 69, scope: !2942)
!2947 = !DILocation(line: 108, column: 76, scope: !2942)
!2948 = !DILocation(line: 108, column: 27, scope: !2942)
!2949 = !DILocation(line: 108, column: 79, scope: !2942)
!2950 = !DILocation(line: 108, column: 90, scope: !2942)
!2951 = !DILocation(line: 109, column: 59, scope: !2942)
!2952 = !DILocation(line: 109, column: 67, scope: !2942)
!2953 = !DILocation(line: 109, column: 66, scope: !2942)
!2954 = !DILocation(line: 109, column: 63, scope: !2942)
!2955 = !DILocation(line: 109, column: 69, scope: !2942)
!2956 = !DILocation(line: 109, column: 76, scope: !2942)
!2957 = !DILocation(line: 109, column: 27, scope: !2942)
!2958 = !DILocation(line: 109, column: 79, scope: !2942)
!2959 = !DILocation(line: 109, column: 90, scope: !2942)
!2960 = !DILocation(line: 109, column: 23, scope: !2942)
!2961 = !DILocation(line: 110, column: 59, scope: !2942)
!2962 = !DILocation(line: 110, column: 67, scope: !2942)
!2963 = !DILocation(line: 110, column: 66, scope: !2942)
!2964 = !DILocation(line: 110, column: 63, scope: !2942)
!2965 = !DILocation(line: 110, column: 69, scope: !2942)
!2966 = !DILocation(line: 110, column: 76, scope: !2942)
!2967 = !DILocation(line: 110, column: 27, scope: !2942)
!2968 = !DILocation(line: 110, column: 79, scope: !2942)
!2969 = !DILocation(line: 110, column: 90, scope: !2942)
!2970 = !DILocation(line: 110, column: 23, scope: !2942)
!2971 = !DILocation(line: 108, column: 23, scope: !2942)
!2972 = !DILocation(line: 112, column: 30, scope: !2831)
!2973 = !DILocation(line: 112, column: 33, scope: !2831)
!2974 = !DILocation(line: 112, column: 45, scope: !2831)
!2975 = !DILocation(line: 112, column: 50, scope: !2831)
!2976 = !DILocation(line: 112, column: 13, scope: !2831)
!2977 = !DILocation(line: 86, column: 9, scope: !1758, inlinedAt: !2841)
!2978 = !DILocation(line: 86, column: 9, scope: !1759, inlinedAt: !2841)
!2979 = !DILocation(line: 86, column: 70, scope: !1757, inlinedAt: !2841)
!2980 = !DILocation(line: 86, column: 59, scope: !1757, inlinedAt: !2841)
!2981 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !2840)
!2982 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !2840)
!2983 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !2840)
!2984 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !2840)
!2985 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !2840)
!2986 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !2840)
!2987 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !2840)
!2988 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !2840)
!2989 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !2840)
!2990 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !2840)
!2991 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !2840)
!2992 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !2840)
!2993 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !2840)
!2994 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !2840)
!2995 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !2840)
!2996 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !2840)
!2997 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !2840)
!2998 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !2840)
!2999 = !DILocation(line: 86, column: 48, scope: !1757, inlinedAt: !2841)
!3000 = !DILocation(line: 86, column: 24, scope: !1757, inlinedAt: !2841)
!3001 = !DILocation(line: 86, column: 53, scope: !1757, inlinedAt: !2841)
!3002 = !DILocation(line: 86, column: 56, scope: !1757, inlinedAt: !2841)
!3003 = !DILocation(line: 86, column: 21, scope: !1757, inlinedAt: !2841)
!3004 = !DILocation(line: 87, column: 48, scope: !1758, inlinedAt: !2841)
!3005 = !DILocation(line: 87, column: 37, scope: !1758, inlinedAt: !2841)
!3006 = !DILocation(line: 87, column: 13, scope: !1758, inlinedAt: !2841)
!3007 = !DILocation(line: 87, column: 42, scope: !1758, inlinedAt: !2841)
!3008 = !DILocation(line: 87, column: 45, scope: !1758, inlinedAt: !2841)
!3009 = !DILocation(line: 113, column: 17, scope: !2831)
!3010 = !DILocation(line: 114, column: 9, scope: !2831)
!3011 = !DILocation(line: 101, column: 40, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !2832, file: !912, discriminator: 2)
!3013 = !DILocation(line: 101, column: 9, scope: !3012)
!3014 = distinct !{!3014, !3015}
!3015 = !DILocation(line: 101, column: 9, scope: !2834)
!3016 = !DILocation(line: 115, column: 16, scope: !2834)
!3017 = !DILocation(line: 115, column: 21, scope: !2834)
!3018 = !DILocation(line: 115, column: 13, scope: !2834)
!3019 = !DILocation(line: 116, column: 5, scope: !2834)
!3020 = !DILocation(line: 100, column: 37, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !2835, file: !912, discriminator: 2)
!3022 = !DILocation(line: 100, column: 5, scope: !3021)
!3023 = distinct !{!3023, !3024}
!3024 = !DILocation(line: 100, column: 5, scope: !2826)
!3025 = !DILocation(line: 117, column: 1, scope: !2826)
!3026 = distinct !DISubprogram(name: "encode_gbrp12", scope: !912, file: !912, line: 145, type: !3027, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !1007, !1299, !895}
!3029 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 159, column: 28, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !912, line: 157, column: 32)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !912, line: 157, column: 17)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !912, line: 155, column: 44)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !912, line: 155, column: 9)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !912, line: 155, column: 9)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !912, line: 154, column: 41)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !912, line: 154, column: 5)
!3038 = distinct !DILexicalBlock(scope: !3026, file: !912, line: 154, column: 5)
!3039 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 160, column: 28, scope: !3031)
!3041 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 167, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !912, line: 166, column: 13)
!3045 = distinct !DILexicalBlock(scope: !3033, file: !912, line: 166, column: 13)
!3046 = !DILocation(line: 78, column: 72, scope: !1777, inlinedAt: !3043)
!3047 = !DILocation(line: 78, column: 90, scope: !1777, inlinedAt: !3043)
!3048 = !DILocation(line: 78, column: 97, scope: !1777, inlinedAt: !3043)
!3049 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 158, column: 28, scope: !3031)
!3051 = !DILocalVariable(name: "avctx", arg: 1, scope: !3026, file: !912, line: 145, type: !1007)
!3052 = !DILocation(line: 145, column: 43, scope: !3026)
!3053 = !DILocalVariable(name: "pic", arg: 2, scope: !3026, file: !912, line: 145, type: !1299)
!3054 = !DILocation(line: 145, column: 65, scope: !3026)
!3055 = !DILocalVariable(name: "dst", arg: 3, scope: !3026, file: !912, line: 145, type: !895)
!3056 = !DILocation(line: 145, column: 80, scope: !3026)
!3057 = !DILocalVariable(name: "s", scope: !3026, file: !912, line: 147, type: !1645)
!3058 = !DILocation(line: 147, column: 17, scope: !3026)
!3059 = !DILocation(line: 147, column: 21, scope: !3026)
!3060 = !DILocation(line: 147, column: 28, scope: !3026)
!3061 = !DILocalVariable(name: "src", scope: !3026, file: !912, line: 148, type: !3062)
!3062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3063, size: 192, align: 64, elements: !2644)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64, align: 64)
!3064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!3065 = !DILocation(line: 148, column: 21, scope: !3026)
!3066 = !DILocation(line: 148, column: 30, scope: !3026)
!3067 = !DILocation(line: 148, column: 42, scope: !3026)
!3068 = !DILocation(line: 148, column: 47, scope: !3026)
!3069 = !DILocation(line: 148, column: 31, scope: !3026)
!3070 = !DILocation(line: 149, column: 42, scope: !3026)
!3071 = !DILocation(line: 149, column: 47, scope: !3026)
!3072 = !DILocation(line: 149, column: 31, scope: !3026)
!3073 = !DILocation(line: 150, column: 42, scope: !3026)
!3074 = !DILocation(line: 150, column: 47, scope: !3026)
!3075 = !DILocation(line: 150, column: 31, scope: !3026)
!3076 = !DILocalVariable(name: "x", scope: !3026, file: !912, line: 151, type: !924)
!3077 = !DILocation(line: 151, column: 9, scope: !3026)
!3078 = !DILocalVariable(name: "y", scope: !3026, file: !912, line: 151, type: !924)
!3079 = !DILocation(line: 151, column: 12, scope: !3026)
!3080 = !DILocalVariable(name: "i", scope: !3026, file: !912, line: 151, type: !924)
!3081 = !DILocation(line: 151, column: 15, scope: !3026)
!3082 = !DILocalVariable(name: "pad", scope: !3026, file: !912, line: 151, type: !924)
!3083 = !DILocation(line: 151, column: 18, scope: !3026)
!3084 = !DILocation(line: 152, column: 11, scope: !3026)
!3085 = !DILocation(line: 152, column: 18, scope: !3026)
!3086 = !DILocation(line: 152, column: 23, scope: !3026)
!3087 = !DILocation(line: 152, column: 9, scope: !3026)
!3088 = !DILocation(line: 153, column: 15, scope: !3026)
!3089 = !DILocation(line: 153, column: 19, scope: !3026)
!3090 = !DILocation(line: 153, column: 23, scope: !3026)
!3091 = !DILocation(line: 153, column: 26, scope: !3026)
!3092 = !DILocation(line: 153, column: 39, scope: !3026)
!3093 = !DILocation(line: 153, column: 37, scope: !3026)
!3094 = !DILocation(line: 153, column: 44, scope: !3026)
!3095 = !DILocation(line: 153, column: 9, scope: !3026)
!3096 = !DILocation(line: 154, column: 12, scope: !3038)
!3097 = !DILocation(line: 154, column: 10, scope: !3038)
!3098 = !DILocation(line: 154, column: 17, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3037, file: !912, discriminator: 1)
!3100 = !DILocation(line: 154, column: 21, scope: !3099)
!3101 = !DILocation(line: 154, column: 28, scope: !3099)
!3102 = !DILocation(line: 154, column: 19, scope: !3099)
!3103 = !DILocation(line: 154, column: 5, scope: !3099)
!3104 = !DILocation(line: 155, column: 16, scope: !3035)
!3105 = !DILocation(line: 155, column: 14, scope: !3035)
!3106 = !DILocation(line: 155, column: 21, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3034, file: !912, discriminator: 1)
!3108 = !DILocation(line: 155, column: 25, scope: !3107)
!3109 = !DILocation(line: 155, column: 32, scope: !3107)
!3110 = !DILocation(line: 155, column: 23, scope: !3107)
!3111 = !DILocation(line: 155, column: 9, scope: !3107)
!3112 = !DILocalVariable(name: "value", scope: !3033, file: !912, line: 156, type: !3113)
!3113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 48, align: 16, elements: !2644)
!3114 = !DILocation(line: 156, column: 22, scope: !3033)
!3115 = !DILocation(line: 157, column: 17, scope: !3032)
!3116 = !DILocation(line: 157, column: 20, scope: !3032)
!3117 = !DILocation(line: 157, column: 17, scope: !3033)
!3118 = !DILocation(line: 158, column: 71, scope: !3031)
!3119 = !DILocation(line: 158, column: 80, scope: !3031)
!3120 = !DILocation(line: 158, column: 78, scope: !3031)
!3121 = !DILocation(line: 158, column: 85, scope: !3031)
!3122 = !DILocation(line: 158, column: 28, scope: !3031)
!3123 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !3050)
!3124 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !3050)
!3125 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !3050)
!3126 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !3050)
!3127 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !3050)
!3128 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !3050)
!3129 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !3050)
!3130 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !3050)
!3131 = !DILocation(line: 158, column: 89, scope: !3031)
!3132 = !DILocation(line: 158, column: 17, scope: !3031)
!3133 = !DILocation(line: 158, column: 26, scope: !3031)
!3134 = !DILocation(line: 159, column: 71, scope: !3031)
!3135 = !DILocation(line: 159, column: 80, scope: !3031)
!3136 = !DILocation(line: 159, column: 78, scope: !3031)
!3137 = !DILocation(line: 159, column: 85, scope: !3031)
!3138 = !DILocation(line: 159, column: 28, scope: !3031)
!3139 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !3030)
!3140 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !3030)
!3141 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !3030)
!3142 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !3030)
!3143 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !3030)
!3144 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !3030)
!3145 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !3030)
!3146 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !3030)
!3147 = !DILocation(line: 159, column: 89, scope: !3031)
!3148 = !DILocation(line: 159, column: 17, scope: !3031)
!3149 = !DILocation(line: 159, column: 26, scope: !3031)
!3150 = !DILocation(line: 160, column: 71, scope: !3031)
!3151 = !DILocation(line: 160, column: 80, scope: !3031)
!3152 = !DILocation(line: 160, column: 78, scope: !3031)
!3153 = !DILocation(line: 160, column: 85, scope: !3031)
!3154 = !DILocation(line: 160, column: 28, scope: !3031)
!3155 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !3040)
!3156 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !3040)
!3157 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !3040)
!3158 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !3040)
!3159 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !3040)
!3160 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !3040)
!3161 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !3040)
!3162 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !3040)
!3163 = !DILocation(line: 160, column: 89, scope: !3031)
!3164 = !DILocation(line: 160, column: 17, scope: !3031)
!3165 = !DILocation(line: 160, column: 26, scope: !3031)
!3166 = !DILocation(line: 161, column: 13, scope: !3031)
!3167 = !DILocation(line: 162, column: 60, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3032, file: !912, line: 161, column: 20)
!3169 = !DILocation(line: 162, column: 69, scope: !3168)
!3170 = !DILocation(line: 162, column: 67, scope: !3168)
!3171 = !DILocation(line: 162, column: 74, scope: !3168)
!3172 = !DILocation(line: 162, column: 28, scope: !3168)
!3173 = !DILocation(line: 162, column: 77, scope: !3168)
!3174 = !DILocation(line: 162, column: 17, scope: !3168)
!3175 = !DILocation(line: 162, column: 26, scope: !3168)
!3176 = !DILocation(line: 163, column: 60, scope: !3168)
!3177 = !DILocation(line: 163, column: 69, scope: !3168)
!3178 = !DILocation(line: 163, column: 67, scope: !3168)
!3179 = !DILocation(line: 163, column: 74, scope: !3168)
!3180 = !DILocation(line: 163, column: 28, scope: !3168)
!3181 = !DILocation(line: 163, column: 77, scope: !3168)
!3182 = !DILocation(line: 163, column: 17, scope: !3168)
!3183 = !DILocation(line: 163, column: 26, scope: !3168)
!3184 = !DILocation(line: 164, column: 60, scope: !3168)
!3185 = !DILocation(line: 164, column: 69, scope: !3168)
!3186 = !DILocation(line: 164, column: 67, scope: !3168)
!3187 = !DILocation(line: 164, column: 74, scope: !3168)
!3188 = !DILocation(line: 164, column: 28, scope: !3168)
!3189 = !DILocation(line: 164, column: 77, scope: !3168)
!3190 = !DILocation(line: 164, column: 17, scope: !3168)
!3191 = !DILocation(line: 164, column: 26, scope: !3168)
!3192 = !DILocation(line: 166, column: 20, scope: !3045)
!3193 = !DILocation(line: 166, column: 18, scope: !3045)
!3194 = !DILocation(line: 166, column: 25, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3044, file: !912, discriminator: 1)
!3196 = !DILocation(line: 166, column: 27, scope: !3195)
!3197 = !DILocation(line: 166, column: 13, scope: !3195)
!3198 = !DILocation(line: 167, column: 34, scope: !3044)
!3199 = !DILocation(line: 167, column: 37, scope: !3044)
!3200 = !DILocation(line: 167, column: 52, scope: !3044)
!3201 = !DILocation(line: 167, column: 49, scope: !3044)
!3202 = !DILocation(line: 167, column: 62, scope: !3044)
!3203 = !DILocation(line: 167, column: 56, scope: !3044)
!3204 = !DILocation(line: 167, column: 17, scope: !3044)
!3205 = !DILocation(line: 80, column: 9, scope: !1776, inlinedAt: !3043)
!3206 = !DILocation(line: 80, column: 9, scope: !1777, inlinedAt: !3043)
!3207 = !DILocation(line: 80, column: 70, scope: !1775, inlinedAt: !3043)
!3208 = !DILocation(line: 80, column: 59, scope: !1775, inlinedAt: !3043)
!3209 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !3042)
!3210 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !3042)
!3211 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !3042)
!3212 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !3042)
!3213 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !3042)
!3214 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !3042)
!3215 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !3042)
!3216 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !3042)
!3217 = !DILocation(line: 80, column: 48, scope: !1775, inlinedAt: !3043)
!3218 = !DILocation(line: 80, column: 24, scope: !1775, inlinedAt: !3043)
!3219 = !DILocation(line: 80, column: 53, scope: !1775, inlinedAt: !3043)
!3220 = !DILocation(line: 80, column: 56, scope: !1775, inlinedAt: !3043)
!3221 = !DILocation(line: 80, column: 21, scope: !1775, inlinedAt: !3043)
!3222 = !DILocation(line: 81, column: 48, scope: !1776, inlinedAt: !3043)
!3223 = !DILocation(line: 81, column: 47, scope: !1776, inlinedAt: !3043)
!3224 = !DILocation(line: 81, column: 37, scope: !1776, inlinedAt: !3043)
!3225 = !DILocation(line: 81, column: 13, scope: !1776, inlinedAt: !3043)
!3226 = !DILocation(line: 81, column: 42, scope: !1776, inlinedAt: !3043)
!3227 = !DILocation(line: 81, column: 45, scope: !1776, inlinedAt: !3043)
!3228 = !DILocation(line: 166, column: 33, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3044, file: !912, discriminator: 2)
!3230 = !DILocation(line: 166, column: 13, scope: !3229)
!3231 = distinct !{!3231, !3232}
!3232 = !DILocation(line: 166, column: 13, scope: !3033)
!3233 = !DILocation(line: 168, column: 9, scope: !3033)
!3234 = !DILocation(line: 155, column: 40, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3034, file: !912, discriminator: 2)
!3236 = !DILocation(line: 155, column: 9, scope: !3235)
!3237 = distinct !{!3237, !3238}
!3238 = !DILocation(line: 155, column: 9, scope: !3036)
!3239 = !DILocation(line: 169, column: 16, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3036, file: !912, line: 169, column: 9)
!3241 = !DILocation(line: 169, column: 14, scope: !3240)
!3242 = !DILocation(line: 169, column: 21, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3244, file: !912, discriminator: 1)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !912, line: 169, column: 9)
!3245 = !DILocation(line: 169, column: 25, scope: !3243)
!3246 = !DILocation(line: 169, column: 23, scope: !3243)
!3247 = !DILocation(line: 169, column: 9, scope: !3243)
!3248 = !DILocation(line: 170, column: 17, scope: !3244)
!3249 = !DILocation(line: 170, column: 20, scope: !3244)
!3250 = !DILocation(line: 170, column: 13, scope: !3244)
!3251 = !DILocation(line: 169, column: 31, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3244, file: !912, discriminator: 2)
!3253 = !DILocation(line: 169, column: 9, scope: !3252)
!3254 = distinct !{!3254, !3255}
!3255 = !DILocation(line: 169, column: 9, scope: !3036)
!3256 = !DILocation(line: 171, column: 16, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3036, file: !912, line: 171, column: 9)
!3258 = !DILocation(line: 171, column: 14, scope: !3257)
!3259 = !DILocation(line: 171, column: 21, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3261, file: !912, discriminator: 1)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !912, line: 171, column: 9)
!3262 = !DILocation(line: 171, column: 23, scope: !3260)
!3263 = !DILocation(line: 171, column: 9, scope: !3260)
!3264 = !DILocation(line: 172, column: 37, scope: !3261)
!3265 = !DILocation(line: 172, column: 23, scope: !3261)
!3266 = !DILocation(line: 172, column: 28, scope: !3261)
!3267 = !DILocation(line: 172, column: 39, scope: !3261)
!3268 = !DILocation(line: 172, column: 17, scope: !3261)
!3269 = !DILocation(line: 172, column: 13, scope: !3261)
!3270 = !DILocation(line: 172, column: 20, scope: !3261)
!3271 = !DILocation(line: 171, column: 29, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3261, file: !912, discriminator: 2)
!3273 = !DILocation(line: 171, column: 9, scope: !3272)
!3274 = distinct !{!3274, !3275}
!3275 = !DILocation(line: 171, column: 9, scope: !3036)
!3276 = !DILocation(line: 173, column: 5, scope: !3036)
!3277 = !DILocation(line: 154, column: 37, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3037, file: !912, discriminator: 2)
!3279 = !DILocation(line: 154, column: 5, scope: !3278)
!3280 = distinct !{!3280, !3281}
!3281 = !DILocation(line: 154, column: 5, scope: !3026)
!3282 = !DILocation(line: 174, column: 1, scope: !3026)
