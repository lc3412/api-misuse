; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vmnc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vmnc.o.i"
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
%struct.VmncContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i32, i32, i32, [768 x i8], i32, i32, %struct.GetByteContext, i32, i32, i32, i32, i32, i32, i8*, i8*, i8* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"vmnc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"VMware Screen Codec / VMware Video\00", align 1
@ff_vmnc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 89, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 880, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Premature end of data!\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Incorrect frame size: %ix%i+%ix%i of %ix%i\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"dimensions too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Premature end of data! (need %i got %i)\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Cursor hot spot is not in image: %ix%i of %ix%i cursor size\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Depth mismatch. Container %i bpp, Frame data: %i bpp\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invalid header: bigendian flag = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unsupported block type 0x%08X\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Rectangle outside picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.VmncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c, metadata !1652, metadata !1650), !dbg !1686
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1688
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1688
  %2 = bitcast i8* %1 to %struct.VmncContext*, !dbg !1687
  store %struct.VmncContext* %2, %struct.VmncContext** %c, align 8, !dbg !1686
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %4 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1690
  %avctx1 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %4, i32 0, i32 0, !dbg !1691
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1692
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1694
  %6 = load i32, i32* %width, align 4, !dbg !1694
  %7 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1695
  %width2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %7, i32 0, i32 6, !dbg !1696
  store i32 %6, i32* %width2, align 4, !dbg !1697
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1699
  %9 = load i32, i32* %height, align 8, !dbg !1699
  %10 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1700
  %height3 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %10, i32 0, i32 7, !dbg !1701
  store i32 %9, i32* %height3, align 8, !dbg !1702
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1703
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 142, !dbg !1704
  %12 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1704
  %13 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1705
  %bpp = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %13, i32 0, i32 2, !dbg !1706
  store i32 %12, i32* %bpp, align 8, !dbg !1707
  %14 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1708
  %bpp4 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %14, i32 0, i32 2, !dbg !1709
  %15 = load i32, i32* %bpp4, align 8, !dbg !1709
  switch i32 %15, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb5
    i32 24, label %sw.bb7
    i32 32, label %sw.bb9
  ], !dbg !1710

sw.bb:                                            ; preds = %entry
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1711
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !1713
  store i32 11, i32* %pix_fmt, align 8, !dbg !1714
  br label %sw.epilog, !dbg !1715

sw.bb5:                                           ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %pix_fmt6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 25, !dbg !1717
  store i32 39, i32* %pix_fmt6, align 8, !dbg !1718
  br label %sw.epilog, !dbg !1719

sw.bb7:                                           ; preds = %entry
  %18 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1720
  %bpp8 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %18, i32 0, i32 2, !dbg !1721
  store i32 32, i32* %bpp8, align 8, !dbg !1722
  br label %sw.bb9, !dbg !1720

sw.bb9:                                           ; preds = %entry, %sw.bb7
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %pix_fmt10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !1724
  store i32 123, i32* %pix_fmt10, align 8, !dbg !1725
  br label %sw.epilog, !dbg !1726

sw.default:                                       ; preds = %entry
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1727
  %22 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1728
  %bpp11 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %22, i32 0, i32 2, !dbg !1729
  %23 = load i32, i32* %bpp11, align 8, !dbg !1729
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %23), !dbg !1730
  store i32 -1094995529, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb5, %sw.bb
  %24 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1732
  %bpp12 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %24, i32 0, i32 2, !dbg !1733
  %25 = load i32, i32* %bpp12, align 8, !dbg !1733
  %div = sdiv i32 %25, 8, !dbg !1734
  %26 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1735
  %bpp2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %26, i32 0, i32 3, !dbg !1736
  store i32 %div, i32* %bpp2, align 4, !dbg !1737
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1738
  %27 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1739
  %pic = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %27, i32 0, i32 1, !dbg !1740
  store %struct.AVFrame* %call, %struct.AVFrame** %pic, align 8, !dbg !1741
  %28 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !1742
  %pic13 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %28, i32 0, i32 1, !dbg !1744
  %29 = load %struct.AVFrame*, %struct.AVFrame** %pic13, align 8, !dbg !1744
  %tobool = icmp ne %struct.AVFrame* %29, null, !dbg !1742
  br i1 %tobool, label %if.end, label %if.then, !dbg !1745

if.then:                                          ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

if.end:                                           ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1747
  br label %return, !dbg !1747

return:                                           ; preds = %if.end, %if.then, %sw.default
  %30 = load i32, i32* %retval, align 4, !dbg !1748
  ret i32 %30, !dbg !1748
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1749 {
entry:
  %x.addr.i.i.i.i637 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i637, metadata !1750, metadata !1650), !dbg !1755
  %b.addr.i.i.i638 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i638, metadata !1771, metadata !1650), !dbg !1772
  %g.addr.i.i639 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i639, metadata !1773, metadata !1650), !dbg !1774
  %retval.i640 = alloca i32, align 4
  %g.addr.i641 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i641, metadata !1775, metadata !1650), !dbg !1776
  %g.addr.i630 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i630, metadata !1777, metadata !1650), !dbg !1779
  %g.addr.i609 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i609, metadata !1781, metadata !1650), !dbg !1785
  %size.addr.i610 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i610, metadata !1788, metadata !1650), !dbg !1789
  %x.addr.i.i.i.i582 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i582, metadata !1790, metadata !1650), !dbg !1794
  %b.addr.i.i.i583 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i583, metadata !1803, metadata !1650), !dbg !1804
  %g.addr.i.i584 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i584, metadata !1805, metadata !1650), !dbg !1806
  %retval.i585 = alloca i32, align 4
  %g.addr.i586 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i586, metadata !1807, metadata !1650), !dbg !1808
  %x.addr.i.i.i.i555 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i555, metadata !1790, metadata !1650), !dbg !1809
  %b.addr.i.i.i556 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i556, metadata !1803, metadata !1650), !dbg !1814
  %g.addr.i.i557 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i557, metadata !1805, metadata !1650), !dbg !1815
  %retval.i558 = alloca i32, align 4
  %g.addr.i559 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i559, metadata !1807, metadata !1650), !dbg !1816
  %x.addr.i.i.i.i528 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i528, metadata !1790, metadata !1650), !dbg !1817
  %b.addr.i.i.i529 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i529, metadata !1803, metadata !1650), !dbg !1822
  %g.addr.i.i530 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i530, metadata !1805, metadata !1650), !dbg !1823
  %retval.i531 = alloca i32, align 4
  %g.addr.i532 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i532, metadata !1807, metadata !1650), !dbg !1824
  %g.addr.i507 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i507, metadata !1781, metadata !1650), !dbg !1825
  %size.addr.i508 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i508, metadata !1788, metadata !1650), !dbg !1827
  %g.addr.i486 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i486, metadata !1781, metadata !1650), !dbg !1828
  %size.addr.i487 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i487, metadata !1788, metadata !1650), !dbg !1830
  %g.addr.i465 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i465, metadata !1781, metadata !1650), !dbg !1831
  %size.addr.i466 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i466, metadata !1788, metadata !1650), !dbg !1833
  %b.addr.i.i.i446 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i446, metadata !1834, metadata !1650), !dbg !1836
  %g.addr.i.i447 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i447, metadata !1843, metadata !1650), !dbg !1844
  %retval.i448 = alloca i32, align 4
  %g.addr.i449 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i449, metadata !1845, metadata !1650), !dbg !1846
  %g.addr.i425 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i425, metadata !1781, metadata !1650), !dbg !1847
  %size.addr.i426 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i426, metadata !1788, metadata !1650), !dbg !1849
  %b.addr.i.i.i407 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i407, metadata !1834, metadata !1650), !dbg !1850
  %g.addr.i.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i408, metadata !1843, metadata !1650), !dbg !1854
  %retval.i409 = alloca i32, align 4
  %g.addr.i410 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i410, metadata !1845, metadata !1650), !dbg !1855
  %g.addr.i386 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i386, metadata !1781, metadata !1650), !dbg !1856
  %size.addr.i387 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i387, metadata !1788, metadata !1650), !dbg !1858
  %g.addr.i365 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i365, metadata !1781, metadata !1650), !dbg !1859
  %size.addr.i366 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i366, metadata !1788, metadata !1650), !dbg !1861
  %b.addr.i.i.i67.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i.i, metadata !1862, metadata !1650), !dbg !1864
  %g.addr.i.i68.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i.i, metadata !1886, metadata !1650), !dbg !1887
  %retval.i69.i.i = alloca i32, align 4
  %g.addr.i70.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i.i, metadata !1888, metadata !1650), !dbg !1889
  %x.addr.i.i.i.i44.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i.i, metadata !1790, metadata !1650), !dbg !1890
  %b.addr.i.i.i45.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i.i, metadata !1803, metadata !1650), !dbg !1895
  %g.addr.i.i46.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i.i, metadata !1805, metadata !1650), !dbg !1896
  %retval.i47.i.i = alloca i32, align 4
  %g.addr.i48.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i.i, metadata !1807, metadata !1650), !dbg !1897
  %b.addr.i.i.i26.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i.i, metadata !1898, metadata !1650), !dbg !1900
  %g.addr.i.i27.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i.i, metadata !1907, metadata !1650), !dbg !1908
  %retval.i28.i.i = alloca i32, align 4
  %g.addr.i29.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i.i, metadata !1909, metadata !1650), !dbg !1910
  %x.addr.i.i.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i.i, metadata !1750, metadata !1650), !dbg !1911
  %b.addr.i.i.i9.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i.i, metadata !1771, metadata !1650), !dbg !1916
  %g.addr.i.i10.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i.i, metadata !1773, metadata !1650), !dbg !1917
  %retval.i11.i.i = alloca i32, align 4
  %g.addr.i12.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i.i, metadata !1775, metadata !1650), !dbg !1918
  %b.addr.i.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i.i, metadata !1834, metadata !1650), !dbg !1919
  %g.addr.i.i.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i.i, metadata !1843, metadata !1650), !dbg !1923
  %retval.i.i.i = alloca i32, align 4
  %g.addr.i.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i, metadata !1845, metadata !1650), !dbg !1924
  %retval.i.i = alloca i32, align 4
  %gb.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i.i, metadata !1925, metadata !1650), !dbg !1926
  %bpp.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i.i, metadata !1927, metadata !1650), !dbg !1928
  %be.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i.i, metadata !1929, metadata !1650), !dbg !1930
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1931, metadata !1650), !dbg !1932
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !1933, metadata !1650), !dbg !1934
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !1935, metadata !1650), !dbg !1936
  %gb.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i, metadata !1937, metadata !1650), !dbg !1938
  %bpp.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i, metadata !1939, metadata !1650), !dbg !1940
  %be.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i, metadata !1941, metadata !1650), !dbg !1942
  %stride.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr.i, metadata !1943, metadata !1650), !dbg !1944
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !1945, metadata !1650), !dbg !1946
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !1947, metadata !1650), !dbg !1948
  %p.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.i, metadata !1949, metadata !1650), !dbg !1950
  %x.addr.i.i.i.i334 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i334, metadata !1790, metadata !1650), !dbg !1951
  %b.addr.i.i.i335 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i335, metadata !1803, metadata !1650), !dbg !1956
  %g.addr.i.i336 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i336, metadata !1805, metadata !1650), !dbg !1957
  %retval.i337 = alloca i32, align 4
  %g.addr.i338 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i338, metadata !1807, metadata !1650), !dbg !1958
  %g.addr.i327 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i327, metadata !1777, metadata !1650), !dbg !1959
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1790, metadata !1650), !dbg !1962
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1803, metadata !1650), !dbg !1967
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1805, metadata !1650), !dbg !1968
  %retval.i = alloca i32, align 4
  %g.addr.i319 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i319, metadata !1807, metadata !1650), !dbg !1969
  %g.addr.i314 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i314, metadata !1781, metadata !1650), !dbg !1970
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1788, metadata !1650), !dbg !1972
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1973, metadata !1650), !dbg !1977
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1979, metadata !1650), !dbg !1980
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1981, metadata !1650), !dbg !1982
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.VmncContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %outptr = alloca i8*, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %depth = alloca i32, align 4
  %enc = alloca i32, align 4
  %chunks = alloca i32, align 4
  %res = alloca i32, align 4
  %size_left = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %screen_size = alloca i32, align 4
  %i222 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1983, metadata !1650), !dbg !1984
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1985, metadata !1650), !dbg !1986
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1987, metadata !1650), !dbg !1988
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1989, metadata !1650), !dbg !1990
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1991, metadata !1650), !dbg !1992
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1993
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1994
  %1 = load i8*, i8** %data1, align 8, !dbg !1994
  store i8* %1, i8** %buf, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1995, metadata !1650), !dbg !1996
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1997
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1998
  %3 = load i32, i32* %size, align 8, !dbg !1998
  store i32 %3, i32* %buf_size, align 4, !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c, metadata !1999, metadata !1650), !dbg !2000
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2002
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2002
  %6 = bitcast i8* %5 to %struct.VmncContext*, !dbg !2001
  store %struct.VmncContext* %6, %struct.VmncContext** %c, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2003, metadata !1650), !dbg !2004
  %7 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2005
  %gb2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %7, i32 0, i32 8, !dbg !2006
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %gb, align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata i8** %outptr, metadata !2007, metadata !1650), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2009, metadata !1650), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2011, metadata !1650), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2013, metadata !1650), !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2015, metadata !1650), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2017, metadata !1650), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !2019, metadata !1650), !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %chunks, metadata !2021, metadata !1650), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2023, metadata !1650), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %size_left, metadata !2025, metadata !1650), !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2027, metadata !1650), !dbg !2028
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2029
  %9 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2031
  %pic = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %9, i32 0, i32 1, !dbg !2032
  %10 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2032
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %8, %struct.AVFrame* %10), !dbg !2033
  store i32 %call, i32* %ret, align 4, !dbg !2034
  %cmp = icmp slt i32 %call, 0, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2037
  store i32 %11, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

if.end:                                           ; preds = %entry
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2039
  %13 = load i8*, i8** %buf, align 8, !dbg !2040
  %14 = load i32, i32* %buf_size, align 4, !dbg !2041
  store %struct.GetByteContext* %12, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2042
  store i8* %13, i8** %buf.addr.i, align 8, !dbg !2042
  store i32 %14, i32* %buf_size.addr.i, align 4, !dbg !2042
  %15 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2043
  %cmp.i = icmp sge i32 %15, 0, !dbg !2047
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2048

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #6, !dbg !2049
  call void @abort() #7, !dbg !2052
  unreachable, !dbg !2054

bytestream2_init.exit:                            ; preds = %if.end
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2055
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2056
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2057
  store i8* %16, i8** %buffer.i, align 8, !dbg !2058
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2059
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2060
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 2, !dbg !2061
  store i8* %18, i8** %buffer_start.i, align 8, !dbg !2062
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !2063
  %21 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2064
  %idx.ext.i = sext i32 %21 to i64, !dbg !2065
  %add.ptr.i = getelementptr inbounds i8, i8* %20, i64 %idx.ext.i, !dbg !2065
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2066
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2067
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2068
  %23 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2069
  %pic3 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %23, i32 0, i32 1, !dbg !2070
  %24 = load %struct.AVFrame*, %struct.AVFrame** %pic3, align 8, !dbg !2070
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 7, !dbg !2071
  store i32 0, i32* %key_frame, align 8, !dbg !2072
  %25 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2073
  %pic4 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %25, i32 0, i32 1, !dbg !2074
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pic4, align 8, !dbg !2074
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 8, !dbg !2075
  store i32 2, i32* %pict_type, align 4, !dbg !2076
  %27 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2077
  %screendta = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %27, i32 0, i32 17, !dbg !2079
  %28 = load i8*, i8** %screendta, align 8, !dbg !2079
  %tobool = icmp ne i8* %28, null, !dbg !2077
  br i1 %tobool, label %if.then5, label %if.end54, !dbg !2080

if.then5:                                         ; preds = %bytestream2_init.exit
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2081, metadata !1650), !dbg !2083
  %29 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2084
  %cur_w = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %29, i32 0, i32 9, !dbg !2085
  %30 = load i32, i32* %cur_w, align 8, !dbg !2085
  store i32 %30, i32* %w, align 4, !dbg !2086
  %31 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2087
  %width = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %31, i32 0, i32 6, !dbg !2089
  %32 = load i32, i32* %width, align 4, !dbg !2089
  %33 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2090
  %cur_x = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %33, i32 0, i32 11, !dbg !2091
  %34 = load i32, i32* %cur_x, align 8, !dbg !2091
  %35 = load i32, i32* %w, align 4, !dbg !2092
  %add = add nsw i32 %34, %35, !dbg !2093
  %cmp6 = icmp slt i32 %32, %add, !dbg !2094
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2095

if.then7:                                         ; preds = %if.then5
  %36 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2096
  %width8 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %36, i32 0, i32 6, !dbg !2097
  %37 = load i32, i32* %width8, align 4, !dbg !2097
  %38 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2098
  %cur_x9 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %38, i32 0, i32 11, !dbg !2099
  %39 = load i32, i32* %cur_x9, align 8, !dbg !2099
  %sub = sub nsw i32 %37, %39, !dbg !2100
  store i32 %sub, i32* %w, align 4, !dbg !2101
  br label %if.end10, !dbg !2102

if.end10:                                         ; preds = %if.then7, %if.then5
  %40 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2103
  %cur_h = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %40, i32 0, i32 10, !dbg !2104
  %41 = load i32, i32* %cur_h, align 4, !dbg !2104
  store i32 %41, i32* %h, align 4, !dbg !2105
  %42 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2106
  %height = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %42, i32 0, i32 7, !dbg !2108
  %43 = load i32, i32* %height, align 8, !dbg !2108
  %44 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2109
  %cur_y = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %44, i32 0, i32 12, !dbg !2110
  %45 = load i32, i32* %cur_y, align 4, !dbg !2110
  %46 = load i32, i32* %h, align 4, !dbg !2111
  %add11 = add nsw i32 %45, %46, !dbg !2112
  %cmp12 = icmp slt i32 %43, %add11, !dbg !2113
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2114

if.then13:                                        ; preds = %if.end10
  %47 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2115
  %height14 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %47, i32 0, i32 7, !dbg !2116
  %48 = load i32, i32* %height14, align 8, !dbg !2116
  %49 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2117
  %cur_y15 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %49, i32 0, i32 12, !dbg !2118
  %50 = load i32, i32* %cur_y15, align 4, !dbg !2118
  %sub16 = sub nsw i32 %48, %50, !dbg !2119
  store i32 %sub16, i32* %h, align 4, !dbg !2120
  br label %if.end17, !dbg !2121

if.end17:                                         ; preds = %if.then13, %if.end10
  %51 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2122
  %cur_x18 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %51, i32 0, i32 11, !dbg !2123
  %52 = load i32, i32* %cur_x18, align 8, !dbg !2123
  store i32 %52, i32* %dx, align 4, !dbg !2124
  %53 = load i32, i32* %dx, align 4, !dbg !2125
  %cmp19 = icmp slt i32 %53, 0, !dbg !2127
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2128

if.then20:                                        ; preds = %if.end17
  %54 = load i32, i32* %dx, align 4, !dbg !2129
  %55 = load i32, i32* %w, align 4, !dbg !2131
  %add21 = add nsw i32 %55, %54, !dbg !2131
  store i32 %add21, i32* %w, align 4, !dbg !2131
  store i32 0, i32* %dx, align 4, !dbg !2132
  br label %if.end22, !dbg !2133

if.end22:                                         ; preds = %if.then20, %if.end17
  %56 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2134
  %cur_y23 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %56, i32 0, i32 12, !dbg !2135
  %57 = load i32, i32* %cur_y23, align 4, !dbg !2135
  store i32 %57, i32* %dy, align 4, !dbg !2136
  %58 = load i32, i32* %dy, align 4, !dbg !2137
  %cmp24 = icmp slt i32 %58, 0, !dbg !2139
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2140

if.then25:                                        ; preds = %if.end22
  %59 = load i32, i32* %dy, align 4, !dbg !2141
  %60 = load i32, i32* %h, align 4, !dbg !2143
  %add26 = add nsw i32 %60, %59, !dbg !2143
  store i32 %add26, i32* %h, align 4, !dbg !2143
  store i32 0, i32* %dy, align 4, !dbg !2144
  br label %if.end27, !dbg !2145

if.end27:                                         ; preds = %if.then25, %if.end22
  %61 = load i32, i32* %w, align 4, !dbg !2146
  %cmp28 = icmp sgt i32 %61, 0, !dbg !2148
  br i1 %cmp28, label %land.lhs.true, label %if.end53, !dbg !2149

land.lhs.true:                                    ; preds = %if.end27
  %62 = load i32, i32* %h, align 4, !dbg !2150
  %cmp29 = icmp sgt i32 %62, 0, !dbg !2152
  br i1 %cmp29, label %if.then30, label %if.end53, !dbg !2153

if.then30:                                        ; preds = %land.lhs.true
  %63 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2154
  %pic31 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %63, i32 0, i32 1, !dbg !2156
  %64 = load %struct.AVFrame*, %struct.AVFrame** %pic31, align 8, !dbg !2156
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !2157
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 0, !dbg !2154
  %65 = load i8*, i8** %arrayidx, align 8, !dbg !2154
  %66 = load i32, i32* %dx, align 4, !dbg !2158
  %67 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2159
  %bpp2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %67, i32 0, i32 3, !dbg !2160
  %68 = load i32, i32* %bpp2, align 4, !dbg !2160
  %mul = mul nsw i32 %66, %68, !dbg !2161
  %idx.ext = sext i32 %mul to i64, !dbg !2162
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %idx.ext, !dbg !2162
  %69 = load i32, i32* %dy, align 4, !dbg !2163
  %70 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2164
  %pic33 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %70, i32 0, i32 1, !dbg !2165
  %71 = load %struct.AVFrame*, %struct.AVFrame** %pic33, align 8, !dbg !2165
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !2166
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2164
  %72 = load i32, i32* %arrayidx34, align 8, !dbg !2164
  %mul35 = mul nsw i32 %69, %72, !dbg !2167
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2168
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext36, !dbg !2168
  store i8* %add.ptr37, i8** %outptr, align 8, !dbg !2169
  store i32 0, i32* %i, align 4, !dbg !2170
  br label %for.cond, !dbg !2172

for.cond:                                         ; preds = %for.inc, %if.then30
  %73 = load i32, i32* %i, align 4, !dbg !2173
  %74 = load i32, i32* %h, align 4, !dbg !2176
  %cmp38 = icmp slt i32 %73, %74, !dbg !2177
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2178

for.body:                                         ; preds = %for.cond
  %75 = load i8*, i8** %outptr, align 8, !dbg !2179
  %76 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2181
  %screendta39 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %76, i32 0, i32 17, !dbg !2182
  %77 = load i8*, i8** %screendta39, align 8, !dbg !2182
  %78 = load i32, i32* %i, align 4, !dbg !2183
  %79 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2184
  %cur_w40 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %79, i32 0, i32 9, !dbg !2185
  %80 = load i32, i32* %cur_w40, align 8, !dbg !2185
  %mul41 = mul nsw i32 %78, %80, !dbg !2186
  %81 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2187
  %bpp242 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %81, i32 0, i32 3, !dbg !2188
  %82 = load i32, i32* %bpp242, align 4, !dbg !2188
  %mul43 = mul nsw i32 %mul41, %82, !dbg !2189
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !2190
  %add.ptr45 = getelementptr inbounds i8, i8* %77, i64 %idx.ext44, !dbg !2190
  %83 = load i32, i32* %w, align 4, !dbg !2191
  %84 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2192
  %bpp246 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %84, i32 0, i32 3, !dbg !2193
  %85 = load i32, i32* %bpp246, align 4, !dbg !2193
  %mul47 = mul nsw i32 %83, %85, !dbg !2194
  %conv = sext i32 %mul47 to i64, !dbg !2191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %add.ptr45, i64 %conv, i32 1, i1 false), !dbg !2195
  %86 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2196
  %pic48 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %86, i32 0, i32 1, !dbg !2197
  %87 = load %struct.AVFrame*, %struct.AVFrame** %pic48, align 8, !dbg !2197
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !2198
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 0, !dbg !2196
  %88 = load i32, i32* %arrayidx50, align 8, !dbg !2196
  %89 = load i8*, i8** %outptr, align 8, !dbg !2199
  %idx.ext51 = sext i32 %88 to i64, !dbg !2199
  %add.ptr52 = getelementptr inbounds i8, i8* %89, i64 %idx.ext51, !dbg !2199
  store i8* %add.ptr52, i8** %outptr, align 8, !dbg !2199
  br label %for.inc, !dbg !2200

for.inc:                                          ; preds = %for.body
  %90 = load i32, i32* %i, align 4, !dbg !2201
  %inc = add nsw i32 %90, 1, !dbg !2201
  store i32 %inc, i32* %i, align 4, !dbg !2201
  br label %for.cond, !dbg !2203, !llvm.loop !2204

for.end:                                          ; preds = %for.cond
  br label %if.end53, !dbg !2206

if.end53:                                         ; preds = %for.end, %land.lhs.true, %if.end27
  br label %if.end54, !dbg !2207

if.end54:                                         ; preds = %if.end53, %bytestream2_init.exit
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2208
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2209
  store i32 2, i32* %size.addr.i, align 4, !dbg !2209
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2210
  %buffer_end.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2211
  %93 = load i8*, i8** %buffer_end.i315, align 8, !dbg !2211
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2212
  %buffer.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2213
  %95 = load i8*, i8** %buffer.i316, align 8, !dbg !2213
  %sub.ptr.lhs.cast.i = ptrtoint i8* %93 to i64, !dbg !2214
  %sub.ptr.rhs.cast.i = ptrtoint i8* %95 to i64, !dbg !2214
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2214
  %96 = load i32, i32* %size.addr.i, align 4, !dbg !2215
  %conv.i = zext i32 %96 to i64, !dbg !2216
  %cmp.i317 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2217
  br i1 %cmp.i317, label %cond.true.i, label %cond.false.i, !dbg !2218

cond.true.i:                                      ; preds = %if.end54
  %97 = load i32, i32* %size.addr.i, align 4, !dbg !2219
  %conv2.i = zext i32 %97 to i64, !dbg !2221
  br label %bytestream2_skip.exit, !dbg !2222

cond.false.i:                                     ; preds = %if.end54
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2223
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !2225
  %99 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2225
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2226
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2227
  %101 = load i8*, i8** %buffer4.i, align 8, !dbg !2227
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %99 to i64, !dbg !2228
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %101 to i64, !dbg !2228
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2228
  br label %bytestream2_skip.exit, !dbg !2229

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2230
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2232
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2233
  %103 = load i8*, i8** %buffer8.i, align 8, !dbg !2234
  %add.ptr.i318 = getelementptr inbounds i8, i8* %103, i64 %cond.i, !dbg !2234
  store i8* %add.ptr.i318, i8** %buffer8.i, align 8, !dbg !2234
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2235
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2236
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2237
  %buffer_end.i320 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !2239
  %106 = load i8*, i8** %buffer_end.i320, align 8, !dbg !2239
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2240
  %buffer.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2241
  %108 = load i8*, i8** %buffer.i321, align 8, !dbg !2241
  %sub.ptr.lhs.cast.i322 = ptrtoint i8* %106 to i64, !dbg !2242
  %sub.ptr.rhs.cast.i323 = ptrtoint i8* %108 to i64, !dbg !2242
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323, !dbg !2242
  %cmp.i325 = icmp slt i64 %sub.ptr.sub.i324, 2, !dbg !2243
  br i1 %cmp.i325, label %if.then.i326, label %if.end.i, !dbg !2244

if.then.i326:                                     ; preds = %bytestream2_skip.exit
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2245
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !2248
  %110 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2248
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2249
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2250
  store i8* %110, i8** %buffer2.i, align 8, !dbg !2251
  store i32 0, i32* %retval.i, align 4, !dbg !2252
  br label %bytestream2_get_be16.exit, !dbg !2252

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2253
  store %struct.GetByteContext* %112, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2254
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2255
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2256
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2257
  %114 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2258
  %115 = load i8*, i8** %114, align 8, !dbg !2259
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %115, i64 2, !dbg !2259
  store i8* %add.ptr.i.i.i, i8** %114, align 8, !dbg !2259
  %116 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2260
  %117 = load i8*, i8** %116, align 8, !dbg !2261
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %117, i64 -2, !dbg !2262
  %118 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2263
  %l.i.i.i = bitcast %union.unaligned_16* %118 to i16*, !dbg !2263
  %119 = load i16, i16* %l.i.i.i, align 1, !dbg !2263
  store i16 %119, i16* %x.addr.i.i.i.i, align 2, !dbg !2264
  %120 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2265
  %conv.i.i.i.i = zext i16 %120 to i32, !dbg !2265
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2266
  %121 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2267
  %conv1.i.i.i.i = zext i16 %121 to i32, !dbg !2267
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2268
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2269
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2270
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2271
  %122 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2272
  %conv.i.i.i = zext i16 %122 to i32, !dbg !2264
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2273
  br label %bytestream2_get_be16.exit, !dbg !2273

bytestream2_get_be16.exit:                        ; preds = %if.then.i326, %if.end.i
  %123 = load i32, i32* %retval.i, align 4, !dbg !2274
  store i32 %123, i32* %chunks, align 4, !dbg !2276
  br label %while.cond, !dbg !2277

while.cond:                                       ; preds = %sw.epilog, %bytestream2_get_be16.exit
  %124 = load i32, i32* %chunks, align 4, !dbg !2278
  %dec = add nsw i32 %124, -1, !dbg !2278
  store i32 %dec, i32* %chunks, align 4, !dbg !2278
  %tobool56 = icmp ne i32 %124, 0, !dbg !2280
  br i1 %tobool56, label %while.body, label %while.end, !dbg !2280

while.body:                                       ; preds = %while.cond
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2281
  store %struct.GetByteContext* %125, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2282
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2283
  %buffer_end.i328 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !2284
  %127 = load i8*, i8** %buffer_end.i328, align 8, !dbg !2284
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2285
  %buffer.i329 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !2286
  %129 = load i8*, i8** %buffer.i329, align 8, !dbg !2286
  %sub.ptr.lhs.cast.i330 = ptrtoint i8* %127 to i64, !dbg !2287
  %sub.ptr.rhs.cast.i331 = ptrtoint i8* %129 to i64, !dbg !2287
  %sub.ptr.sub.i332 = sub i64 %sub.ptr.lhs.cast.i330, %sub.ptr.rhs.cast.i331, !dbg !2287
  %conv.i333 = trunc i64 %sub.ptr.sub.i332 to i32, !dbg !2283
  %cmp58 = icmp ult i32 %conv.i333, 12, !dbg !2288
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2289

if.then60:                                        ; preds = %while.body
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2290
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !2290
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !2292
  store i32 -1, i32* %retval, align 4, !dbg !2293
  br label %return, !dbg !2293

if.end61:                                         ; preds = %while.body
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2294
  store %struct.GetByteContext* %132, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2295
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2296
  %buffer_end.i339 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 1, !dbg !2297
  %134 = load i8*, i8** %buffer_end.i339, align 8, !dbg !2297
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2298
  %buffer.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2299
  %136 = load i8*, i8** %buffer.i340, align 8, !dbg !2299
  %sub.ptr.lhs.cast.i341 = ptrtoint i8* %134 to i64, !dbg !2300
  %sub.ptr.rhs.cast.i342 = ptrtoint i8* %136 to i64, !dbg !2300
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.rhs.cast.i342, !dbg !2300
  %cmp.i344 = icmp slt i64 %sub.ptr.sub.i343, 2, !dbg !2301
  br i1 %cmp.i344, label %if.then.i347, label %if.end.i359, !dbg !2302

if.then.i347:                                     ; preds = %if.end61
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2303
  %buffer_end1.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !2304
  %138 = load i8*, i8** %buffer_end1.i345, align 8, !dbg !2304
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2305
  %buffer2.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !2306
  store i8* %138, i8** %buffer2.i346, align 8, !dbg !2307
  store i32 0, i32* %retval.i337, align 4, !dbg !2308
  br label %bytestream2_get_be16.exit360, !dbg !2308

if.end.i359:                                      ; preds = %if.end61
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2309
  store %struct.GetByteContext* %140, %struct.GetByteContext** %g.addr.i.i336, align 8, !dbg !2310
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i336, align 8, !dbg !2311
  %buffer.i.i348 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2312
  store i8** %buffer.i.i348, i8*** %b.addr.i.i.i335, align 8, !dbg !2313
  %142 = load i8**, i8*** %b.addr.i.i.i335, align 8, !dbg !2314
  %143 = load i8*, i8** %142, align 8, !dbg !2315
  %add.ptr.i.i.i349 = getelementptr inbounds i8, i8* %143, i64 2, !dbg !2315
  store i8* %add.ptr.i.i.i349, i8** %142, align 8, !dbg !2315
  %144 = load i8**, i8*** %b.addr.i.i.i335, align 8, !dbg !2316
  %145 = load i8*, i8** %144, align 8, !dbg !2317
  %add.ptr1.i.i.i350 = getelementptr inbounds i8, i8* %145, i64 -2, !dbg !2318
  %146 = bitcast i8* %add.ptr1.i.i.i350 to %union.unaligned_16*, !dbg !2319
  %l.i.i.i351 = bitcast %union.unaligned_16* %146 to i16*, !dbg !2319
  %147 = load i16, i16* %l.i.i.i351, align 1, !dbg !2319
  store i16 %147, i16* %x.addr.i.i.i.i334, align 2, !dbg !2320
  %148 = load i16, i16* %x.addr.i.i.i.i334, align 2, !dbg !2321
  %conv.i.i.i.i352 = zext i16 %148 to i32, !dbg !2321
  %shr.i.i.i.i353 = ashr i32 %conv.i.i.i.i352, 8, !dbg !2322
  %149 = load i16, i16* %x.addr.i.i.i.i334, align 2, !dbg !2323
  %conv1.i.i.i.i354 = zext i16 %149 to i32, !dbg !2323
  %shl.i.i.i.i355 = shl i32 %conv1.i.i.i.i354, 8, !dbg !2324
  %or.i.i.i.i356 = or i32 %shr.i.i.i.i353, %shl.i.i.i.i355, !dbg !2325
  %conv2.i.i.i.i357 = trunc i32 %or.i.i.i.i356 to i16, !dbg !2326
  store i16 %conv2.i.i.i.i357, i16* %x.addr.i.i.i.i334, align 2, !dbg !2327
  %150 = load i16, i16* %x.addr.i.i.i.i334, align 2, !dbg !2328
  %conv.i.i.i358 = zext i16 %150 to i32, !dbg !2320
  store i32 %conv.i.i.i358, i32* %retval.i337, align 4, !dbg !2329
  br label %bytestream2_get_be16.exit360, !dbg !2329

bytestream2_get_be16.exit360:                     ; preds = %if.then.i347, %if.end.i359
  %151 = load i32, i32* %retval.i337, align 4, !dbg !2330
  store i32 %151, i32* %dx, align 4, !dbg !2331
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2332
  store %struct.GetByteContext* %152, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2333
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2334
  %buffer_end.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 1, !dbg !2335
  %154 = load i8*, i8** %buffer_end.i533, align 8, !dbg !2335
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2336
  %buffer.i534 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2337
  %156 = load i8*, i8** %buffer.i534, align 8, !dbg !2337
  %sub.ptr.lhs.cast.i535 = ptrtoint i8* %154 to i64, !dbg !2338
  %sub.ptr.rhs.cast.i536 = ptrtoint i8* %156 to i64, !dbg !2338
  %sub.ptr.sub.i537 = sub i64 %sub.ptr.lhs.cast.i535, %sub.ptr.rhs.cast.i536, !dbg !2338
  %cmp.i538 = icmp slt i64 %sub.ptr.sub.i537, 2, !dbg !2339
  br i1 %cmp.i538, label %if.then.i541, label %if.end.i553, !dbg !2340

if.then.i541:                                     ; preds = %bytestream2_get_be16.exit360
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2341
  %buffer_end1.i539 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !2342
  %158 = load i8*, i8** %buffer_end1.i539, align 8, !dbg !2342
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2343
  %buffer2.i540 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2344
  store i8* %158, i8** %buffer2.i540, align 8, !dbg !2345
  store i32 0, i32* %retval.i531, align 4, !dbg !2346
  br label %bytestream2_get_be16.exit554, !dbg !2346

if.end.i553:                                      ; preds = %bytestream2_get_be16.exit360
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2347
  store %struct.GetByteContext* %160, %struct.GetByteContext** %g.addr.i.i530, align 8, !dbg !2348
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i530, align 8, !dbg !2349
  %buffer.i.i542 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !2350
  store i8** %buffer.i.i542, i8*** %b.addr.i.i.i529, align 8, !dbg !2351
  %162 = load i8**, i8*** %b.addr.i.i.i529, align 8, !dbg !2352
  %163 = load i8*, i8** %162, align 8, !dbg !2353
  %add.ptr.i.i.i543 = getelementptr inbounds i8, i8* %163, i64 2, !dbg !2353
  store i8* %add.ptr.i.i.i543, i8** %162, align 8, !dbg !2353
  %164 = load i8**, i8*** %b.addr.i.i.i529, align 8, !dbg !2354
  %165 = load i8*, i8** %164, align 8, !dbg !2355
  %add.ptr1.i.i.i544 = getelementptr inbounds i8, i8* %165, i64 -2, !dbg !2356
  %166 = bitcast i8* %add.ptr1.i.i.i544 to %union.unaligned_16*, !dbg !2357
  %l.i.i.i545 = bitcast %union.unaligned_16* %166 to i16*, !dbg !2357
  %167 = load i16, i16* %l.i.i.i545, align 1, !dbg !2357
  store i16 %167, i16* %x.addr.i.i.i.i528, align 2, !dbg !2358
  %168 = load i16, i16* %x.addr.i.i.i.i528, align 2, !dbg !2359
  %conv.i.i.i.i546 = zext i16 %168 to i32, !dbg !2359
  %shr.i.i.i.i547 = ashr i32 %conv.i.i.i.i546, 8, !dbg !2360
  %169 = load i16, i16* %x.addr.i.i.i.i528, align 2, !dbg !2361
  %conv1.i.i.i.i548 = zext i16 %169 to i32, !dbg !2361
  %shl.i.i.i.i549 = shl i32 %conv1.i.i.i.i548, 8, !dbg !2362
  %or.i.i.i.i550 = or i32 %shr.i.i.i.i547, %shl.i.i.i.i549, !dbg !2363
  %conv2.i.i.i.i551 = trunc i32 %or.i.i.i.i550 to i16, !dbg !2364
  store i16 %conv2.i.i.i.i551, i16* %x.addr.i.i.i.i528, align 2, !dbg !2365
  %170 = load i16, i16* %x.addr.i.i.i.i528, align 2, !dbg !2366
  %conv.i.i.i552 = zext i16 %170 to i32, !dbg !2358
  store i32 %conv.i.i.i552, i32* %retval.i531, align 4, !dbg !2367
  br label %bytestream2_get_be16.exit554, !dbg !2367

bytestream2_get_be16.exit554:                     ; preds = %if.then.i541, %if.end.i553
  %171 = load i32, i32* %retval.i531, align 4, !dbg !2368
  store i32 %171, i32* %dy, align 4, !dbg !2369
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2370
  store %struct.GetByteContext* %172, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2371
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2372
  %buffer_end.i560 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !2373
  %174 = load i8*, i8** %buffer_end.i560, align 8, !dbg !2373
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2374
  %buffer.i561 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2375
  %176 = load i8*, i8** %buffer.i561, align 8, !dbg !2375
  %sub.ptr.lhs.cast.i562 = ptrtoint i8* %174 to i64, !dbg !2376
  %sub.ptr.rhs.cast.i563 = ptrtoint i8* %176 to i64, !dbg !2376
  %sub.ptr.sub.i564 = sub i64 %sub.ptr.lhs.cast.i562, %sub.ptr.rhs.cast.i563, !dbg !2376
  %cmp.i565 = icmp slt i64 %sub.ptr.sub.i564, 2, !dbg !2377
  br i1 %cmp.i565, label %if.then.i568, label %if.end.i580, !dbg !2378

if.then.i568:                                     ; preds = %bytestream2_get_be16.exit554
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2379
  %buffer_end1.i566 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 1, !dbg !2380
  %178 = load i8*, i8** %buffer_end1.i566, align 8, !dbg !2380
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2381
  %buffer2.i567 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2382
  store i8* %178, i8** %buffer2.i567, align 8, !dbg !2383
  store i32 0, i32* %retval.i558, align 4, !dbg !2384
  br label %bytestream2_get_be16.exit581, !dbg !2384

if.end.i580:                                      ; preds = %bytestream2_get_be16.exit554
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2385
  store %struct.GetByteContext* %180, %struct.GetByteContext** %g.addr.i.i557, align 8, !dbg !2386
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i557, align 8, !dbg !2387
  %buffer.i.i569 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !2388
  store i8** %buffer.i.i569, i8*** %b.addr.i.i.i556, align 8, !dbg !2389
  %182 = load i8**, i8*** %b.addr.i.i.i556, align 8, !dbg !2390
  %183 = load i8*, i8** %182, align 8, !dbg !2391
  %add.ptr.i.i.i570 = getelementptr inbounds i8, i8* %183, i64 2, !dbg !2391
  store i8* %add.ptr.i.i.i570, i8** %182, align 8, !dbg !2391
  %184 = load i8**, i8*** %b.addr.i.i.i556, align 8, !dbg !2392
  %185 = load i8*, i8** %184, align 8, !dbg !2393
  %add.ptr1.i.i.i571 = getelementptr inbounds i8, i8* %185, i64 -2, !dbg !2394
  %186 = bitcast i8* %add.ptr1.i.i.i571 to %union.unaligned_16*, !dbg !2395
  %l.i.i.i572 = bitcast %union.unaligned_16* %186 to i16*, !dbg !2395
  %187 = load i16, i16* %l.i.i.i572, align 1, !dbg !2395
  store i16 %187, i16* %x.addr.i.i.i.i555, align 2, !dbg !2396
  %188 = load i16, i16* %x.addr.i.i.i.i555, align 2, !dbg !2397
  %conv.i.i.i.i573 = zext i16 %188 to i32, !dbg !2397
  %shr.i.i.i.i574 = ashr i32 %conv.i.i.i.i573, 8, !dbg !2398
  %189 = load i16, i16* %x.addr.i.i.i.i555, align 2, !dbg !2399
  %conv1.i.i.i.i575 = zext i16 %189 to i32, !dbg !2399
  %shl.i.i.i.i576 = shl i32 %conv1.i.i.i.i575, 8, !dbg !2400
  %or.i.i.i.i577 = or i32 %shr.i.i.i.i574, %shl.i.i.i.i576, !dbg !2401
  %conv2.i.i.i.i578 = trunc i32 %or.i.i.i.i577 to i16, !dbg !2402
  store i16 %conv2.i.i.i.i578, i16* %x.addr.i.i.i.i555, align 2, !dbg !2403
  %190 = load i16, i16* %x.addr.i.i.i.i555, align 2, !dbg !2404
  %conv.i.i.i579 = zext i16 %190 to i32, !dbg !2396
  store i32 %conv.i.i.i579, i32* %retval.i558, align 4, !dbg !2405
  br label %bytestream2_get_be16.exit581, !dbg !2405

bytestream2_get_be16.exit581:                     ; preds = %if.then.i568, %if.end.i580
  %191 = load i32, i32* %retval.i558, align 4, !dbg !2406
  store i32 %191, i32* %w, align 4, !dbg !2407
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2408
  store %struct.GetByteContext* %192, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2409
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2410
  %buffer_end.i587 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 1, !dbg !2411
  %194 = load i8*, i8** %buffer_end.i587, align 8, !dbg !2411
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2412
  %buffer.i588 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !2413
  %196 = load i8*, i8** %buffer.i588, align 8, !dbg !2413
  %sub.ptr.lhs.cast.i589 = ptrtoint i8* %194 to i64, !dbg !2414
  %sub.ptr.rhs.cast.i590 = ptrtoint i8* %196 to i64, !dbg !2414
  %sub.ptr.sub.i591 = sub i64 %sub.ptr.lhs.cast.i589, %sub.ptr.rhs.cast.i590, !dbg !2414
  %cmp.i592 = icmp slt i64 %sub.ptr.sub.i591, 2, !dbg !2415
  br i1 %cmp.i592, label %if.then.i595, label %if.end.i607, !dbg !2416

if.then.i595:                                     ; preds = %bytestream2_get_be16.exit581
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2417
  %buffer_end1.i593 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 1, !dbg !2418
  %198 = load i8*, i8** %buffer_end1.i593, align 8, !dbg !2418
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2419
  %buffer2.i594 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !2420
  store i8* %198, i8** %buffer2.i594, align 8, !dbg !2421
  store i32 0, i32* %retval.i585, align 4, !dbg !2422
  br label %bytestream2_get_be16.exit608, !dbg !2422

if.end.i607:                                      ; preds = %bytestream2_get_be16.exit581
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i586, align 8, !dbg !2423
  store %struct.GetByteContext* %200, %struct.GetByteContext** %g.addr.i.i584, align 8, !dbg !2424
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i584, align 8, !dbg !2425
  %buffer.i.i596 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2426
  store i8** %buffer.i.i596, i8*** %b.addr.i.i.i583, align 8, !dbg !2427
  %202 = load i8**, i8*** %b.addr.i.i.i583, align 8, !dbg !2428
  %203 = load i8*, i8** %202, align 8, !dbg !2429
  %add.ptr.i.i.i597 = getelementptr inbounds i8, i8* %203, i64 2, !dbg !2429
  store i8* %add.ptr.i.i.i597, i8** %202, align 8, !dbg !2429
  %204 = load i8**, i8*** %b.addr.i.i.i583, align 8, !dbg !2430
  %205 = load i8*, i8** %204, align 8, !dbg !2431
  %add.ptr1.i.i.i598 = getelementptr inbounds i8, i8* %205, i64 -2, !dbg !2432
  %206 = bitcast i8* %add.ptr1.i.i.i598 to %union.unaligned_16*, !dbg !2433
  %l.i.i.i599 = bitcast %union.unaligned_16* %206 to i16*, !dbg !2433
  %207 = load i16, i16* %l.i.i.i599, align 1, !dbg !2433
  store i16 %207, i16* %x.addr.i.i.i.i582, align 2, !dbg !2434
  %208 = load i16, i16* %x.addr.i.i.i.i582, align 2, !dbg !2435
  %conv.i.i.i.i600 = zext i16 %208 to i32, !dbg !2435
  %shr.i.i.i.i601 = ashr i32 %conv.i.i.i.i600, 8, !dbg !2436
  %209 = load i16, i16* %x.addr.i.i.i.i582, align 2, !dbg !2437
  %conv1.i.i.i.i602 = zext i16 %209 to i32, !dbg !2437
  %shl.i.i.i.i603 = shl i32 %conv1.i.i.i.i602, 8, !dbg !2438
  %or.i.i.i.i604 = or i32 %shr.i.i.i.i601, %shl.i.i.i.i603, !dbg !2439
  %conv2.i.i.i.i605 = trunc i32 %or.i.i.i.i604 to i16, !dbg !2440
  store i16 %conv2.i.i.i.i605, i16* %x.addr.i.i.i.i582, align 2, !dbg !2441
  %210 = load i16, i16* %x.addr.i.i.i.i582, align 2, !dbg !2442
  %conv.i.i.i606 = zext i16 %210 to i32, !dbg !2434
  store i32 %conv.i.i.i606, i32* %retval.i585, align 4, !dbg !2443
  br label %bytestream2_get_be16.exit608, !dbg !2443

bytestream2_get_be16.exit608:                     ; preds = %if.then.i595, %if.end.i607
  %211 = load i32, i32* %retval.i585, align 4, !dbg !2444
  store i32 %211, i32* %h, align 4, !dbg !2445
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2446
  store %struct.GetByteContext* %212, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2447
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2448
  %buffer_end.i642 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2450
  %214 = load i8*, i8** %buffer_end.i642, align 8, !dbg !2450
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2451
  %buffer.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2452
  %216 = load i8*, i8** %buffer.i643, align 8, !dbg !2452
  %sub.ptr.lhs.cast.i644 = ptrtoint i8* %214 to i64, !dbg !2453
  %sub.ptr.rhs.cast.i645 = ptrtoint i8* %216 to i64, !dbg !2453
  %sub.ptr.sub.i646 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.rhs.cast.i645, !dbg !2453
  %cmp.i647 = icmp slt i64 %sub.ptr.sub.i646, 4, !dbg !2454
  br i1 %cmp.i647, label %if.then.i650, label %if.end.i658, !dbg !2455

if.then.i650:                                     ; preds = %bytestream2_get_be16.exit608
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2456
  %buffer_end1.i648 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !2459
  %218 = load i8*, i8** %buffer_end1.i648, align 8, !dbg !2459
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2460
  %buffer2.i649 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !2461
  store i8* %218, i8** %buffer2.i649, align 8, !dbg !2462
  store i32 0, i32* %retval.i640, align 4, !dbg !2463
  br label %bytestream2_get_be32.exit, !dbg !2463

if.end.i658:                                      ; preds = %bytestream2_get_be16.exit608
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !2464
  store %struct.GetByteContext* %220, %struct.GetByteContext** %g.addr.i.i639, align 8, !dbg !2465
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i639, align 8, !dbg !2466
  %buffer.i.i651 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2467
  store i8** %buffer.i.i651, i8*** %b.addr.i.i.i638, align 8, !dbg !2468
  %222 = load i8**, i8*** %b.addr.i.i.i638, align 8, !dbg !2469
  %223 = load i8*, i8** %222, align 8, !dbg !2470
  %add.ptr.i.i.i652 = getelementptr inbounds i8, i8* %223, i64 4, !dbg !2470
  store i8* %add.ptr.i.i.i652, i8** %222, align 8, !dbg !2470
  %224 = load i8**, i8*** %b.addr.i.i.i638, align 8, !dbg !2471
  %225 = load i8*, i8** %224, align 8, !dbg !2472
  %add.ptr1.i.i.i653 = getelementptr inbounds i8, i8* %225, i64 -4, !dbg !2473
  %226 = bitcast i8* %add.ptr1.i.i.i653 to %union.unaligned_32*, !dbg !2474
  %l.i.i.i654 = bitcast %union.unaligned_32* %226 to i32*, !dbg !2474
  %227 = load i32, i32* %l.i.i.i654, align 1, !dbg !2474
  store i32 %227, i32* %x.addr.i.i.i.i637, align 4, !dbg !2475
  %228 = load i32, i32* %x.addr.i.i.i.i637, align 4, !dbg !2476
  %shl.i.i.i.i655 = shl i32 %228, 8, !dbg !2477
  %and.i.i.i.i = and i32 %shl.i.i.i.i655, 65280, !dbg !2478
  %229 = load i32, i32* %x.addr.i.i.i.i637, align 4, !dbg !2479
  %shr.i.i.i.i656 = lshr i32 %229, 8, !dbg !2480
  %and1.i.i.i.i = and i32 %shr.i.i.i.i656, 255, !dbg !2481
  %or.i.i.i.i657 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2482
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i657, 16, !dbg !2483
  %230 = load i32, i32* %x.addr.i.i.i.i637, align 4, !dbg !2484
  %shr3.i.i.i.i = lshr i32 %230, 16, !dbg !2485
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2486
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2487
  %231 = load i32, i32* %x.addr.i.i.i.i637, align 4, !dbg !2488
  %shr6.i.i.i.i = lshr i32 %231, 16, !dbg !2489
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2490
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2491
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2492
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2493
  store i32 %or10.i.i.i.i, i32* %retval.i640, align 4, !dbg !2494
  br label %bytestream2_get_be32.exit, !dbg !2494

bytestream2_get_be32.exit:                        ; preds = %if.then.i650, %if.end.i658
  %232 = load i32, i32* %retval.i640, align 4, !dbg !2495
  store i32 %232, i32* %enc, align 4, !dbg !2497
  %233 = load i32, i32* %dx, align 4, !dbg !2498
  %234 = load i32, i32* %w, align 4, !dbg !2500
  %add67 = add nsw i32 %233, %234, !dbg !2501
  %235 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2502
  %width68 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %235, i32 0, i32 6, !dbg !2503
  %236 = load i32, i32* %width68, align 4, !dbg !2503
  %cmp69 = icmp sgt i32 %add67, %236, !dbg !2504
  br i1 %cmp69, label %if.then75, label %lor.lhs.false, !dbg !2505

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit
  %237 = load i32, i32* %dy, align 4, !dbg !2506
  %238 = load i32, i32* %h, align 4, !dbg !2508
  %add71 = add nsw i32 %237, %238, !dbg !2509
  %239 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2510
  %height72 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %239, i32 0, i32 7, !dbg !2511
  %240 = load i32, i32* %height72, align 8, !dbg !2511
  %cmp73 = icmp sgt i32 %add71, %240, !dbg !2512
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !2513

if.then75:                                        ; preds = %lor.lhs.false, %bytestream2_get_be32.exit
  %241 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2514
  %242 = bitcast %struct.AVCodecContext* %241 to i8*, !dbg !2514
  %243 = load i32, i32* %w, align 4, !dbg !2516
  %244 = load i32, i32* %h, align 4, !dbg !2517
  %245 = load i32, i32* %dx, align 4, !dbg !2518
  %246 = load i32, i32* %dy, align 4, !dbg !2519
  %247 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2520
  %width76 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %247, i32 0, i32 6, !dbg !2521
  %248 = load i32, i32* %width76, align 4, !dbg !2521
  %249 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2522
  %height77 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %249, i32 0, i32 7, !dbg !2523
  %250 = load i32, i32* %height77, align 8, !dbg !2523
  call void (i8*, i32, i8*, ...) @av_log(i8* %242, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %248, i32 %250), !dbg !2524
  store i32 -1094995529, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

if.end78:                                         ; preds = %lor.lhs.false
  %251 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2526
  %pic79 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %251, i32 0, i32 1, !dbg !2527
  %252 = load %struct.AVFrame*, %struct.AVFrame** %pic79, align 8, !dbg !2527
  %data80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 0, !dbg !2528
  %arrayidx81 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data80, i64 0, i64 0, !dbg !2526
  %253 = load i8*, i8** %arrayidx81, align 8, !dbg !2526
  %254 = load i32, i32* %dx, align 4, !dbg !2529
  %255 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2530
  %bpp282 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %255, i32 0, i32 3, !dbg !2531
  %256 = load i32, i32* %bpp282, align 4, !dbg !2531
  %mul83 = mul nsw i32 %254, %256, !dbg !2532
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !2533
  %add.ptr85 = getelementptr inbounds i8, i8* %253, i64 %idx.ext84, !dbg !2533
  %257 = load i32, i32* %dy, align 4, !dbg !2534
  %258 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2535
  %pic86 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %258, i32 0, i32 1, !dbg !2536
  %259 = load %struct.AVFrame*, %struct.AVFrame** %pic86, align 8, !dbg !2536
  %linesize87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %259, i32 0, i32 1, !dbg !2537
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize87, i64 0, i64 0, !dbg !2535
  %260 = load i32, i32* %arrayidx88, align 8, !dbg !2535
  %mul89 = mul nsw i32 %257, %260, !dbg !2538
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !2539
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr85, i64 %idx.ext90, !dbg !2539
  store i8* %add.ptr91, i8** %outptr, align 8, !dbg !2540
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2541
  store %struct.GetByteContext* %261, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2542
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2543
  %buffer_end.i631 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 1, !dbg !2544
  %263 = load i8*, i8** %buffer_end.i631, align 8, !dbg !2544
  %264 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2545
  %buffer.i632 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %264, i32 0, i32 0, !dbg !2546
  %265 = load i8*, i8** %buffer.i632, align 8, !dbg !2546
  %sub.ptr.lhs.cast.i633 = ptrtoint i8* %263 to i64, !dbg !2547
  %sub.ptr.rhs.cast.i634 = ptrtoint i8* %265 to i64, !dbg !2547
  %sub.ptr.sub.i635 = sub i64 %sub.ptr.lhs.cast.i633, %sub.ptr.rhs.cast.i634, !dbg !2547
  %conv.i636 = trunc i64 %sub.ptr.sub.i635 to i32, !dbg !2543
  store i32 %conv.i636, i32* %size_left, align 4, !dbg !2548
  %266 = load i32, i32* %enc, align 4, !dbg !2549
  switch i32 %266, label %sw.default [
    i32 1464686180, label %sw.bb
    i32 1464686181, label %sw.bb166
    i32 1464686182, label %sw.bb167
    i32 1464686183, label %sw.bb174
    i32 1464686184, label %sw.bb175
    i32 1464686185, label %sw.bb176
    i32 1464686186, label %sw.bb193
    i32 0, label %sw.bb194
    i32 5, label %sw.bb210
  ], !dbg !2550

sw.bb:                                            ; preds = %if.end78
  %267 = load i32, i32* %w, align 4, !dbg !2551
  %conv93 = sext i32 %267 to i64, !dbg !2551
  %268 = load i32, i32* %h, align 4, !dbg !2553
  %conv94 = sext i32 %268 to i64, !dbg !2554
  %mul95 = mul nsw i64 %conv93, %conv94, !dbg !2555
  %269 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2556
  %bpp296 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %269, i32 0, i32 3, !dbg !2557
  %270 = load i32, i32* %bpp296, align 4, !dbg !2557
  %conv97 = sext i32 %270 to i64, !dbg !2556
  %mul98 = mul nsw i64 %mul95, %conv97, !dbg !2558
  %cmp99 = icmp sgt i64 %mul98, 1073741821, !dbg !2559
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2560

if.then101:                                       ; preds = %sw.bb
  %271 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2561
  %272 = bitcast %struct.AVCodecContext* %271 to i8*, !dbg !2561
  call void (i8*, i32, i8*, ...) @av_log(i8* %272, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !2563
  store i32 -1094995529, i32* %retval, align 4, !dbg !2564
  br label %return, !dbg !2564

if.end102:                                        ; preds = %sw.bb
  %273 = load i32, i32* %size_left, align 4, !dbg !2565
  %274 = load i32, i32* %w, align 4, !dbg !2567
  %275 = load i32, i32* %h, align 4, !dbg !2568
  %mul103 = mul nsw i32 %274, %275, !dbg !2569
  %276 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2570
  %bpp2104 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %276, i32 0, i32 3, !dbg !2571
  %277 = load i32, i32* %bpp2104, align 4, !dbg !2571
  %mul105 = mul nsw i32 %mul103, %277, !dbg !2572
  %mul106 = mul nsw i32 %mul105, 2, !dbg !2573
  %add107 = add nsw i32 2, %mul106, !dbg !2574
  %cmp108 = icmp slt i32 %273, %add107, !dbg !2575
  br i1 %cmp108, label %if.then110, label %if.end116, !dbg !2576

if.then110:                                       ; preds = %if.end102
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2577
  %279 = bitcast %struct.AVCodecContext* %278 to i8*, !dbg !2577
  %280 = load i32, i32* %w, align 4, !dbg !2579
  %281 = load i32, i32* %h, align 4, !dbg !2580
  %mul111 = mul nsw i32 %280, %281, !dbg !2581
  %282 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2582
  %bpp2112 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %282, i32 0, i32 3, !dbg !2583
  %283 = load i32, i32* %bpp2112, align 4, !dbg !2583
  %mul113 = mul nsw i32 %mul111, %283, !dbg !2584
  %mul114 = mul nsw i32 %mul113, 2, !dbg !2585
  %add115 = add nsw i32 2, %mul114, !dbg !2586
  %284 = load i32, i32* %size_left, align 4, !dbg !2587
  call void (i8*, i32, i8*, ...) @av_log(i8* %279, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %add115, i32 %284), !dbg !2588
  store i32 -1094995529, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

if.end116:                                        ; preds = %if.end102
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2590
  store %struct.GetByteContext* %285, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2591
  store i32 2, i32* %size.addr.i610, align 4, !dbg !2591
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2592
  %buffer_end.i611 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 1, !dbg !2593
  %287 = load i8*, i8** %buffer_end.i611, align 8, !dbg !2593
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2594
  %buffer.i612 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 0, !dbg !2595
  %289 = load i8*, i8** %buffer.i612, align 8, !dbg !2595
  %sub.ptr.lhs.cast.i613 = ptrtoint i8* %287 to i64, !dbg !2596
  %sub.ptr.rhs.cast.i614 = ptrtoint i8* %289 to i64, !dbg !2596
  %sub.ptr.sub.i615 = sub i64 %sub.ptr.lhs.cast.i613, %sub.ptr.rhs.cast.i614, !dbg !2596
  %290 = load i32, i32* %size.addr.i610, align 4, !dbg !2597
  %conv.i616 = zext i32 %290 to i64, !dbg !2598
  %cmp.i617 = icmp sgt i64 %sub.ptr.sub.i615, %conv.i616, !dbg !2599
  br i1 %cmp.i617, label %cond.true.i619, label %cond.false.i625, !dbg !2600

cond.true.i619:                                   ; preds = %if.end116
  %291 = load i32, i32* %size.addr.i610, align 4, !dbg !2601
  %conv2.i618 = zext i32 %291 to i64, !dbg !2602
  br label %bytestream2_skip.exit629, !dbg !2603

cond.false.i625:                                  ; preds = %if.end116
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2604
  %buffer_end3.i620 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 1, !dbg !2605
  %293 = load i8*, i8** %buffer_end3.i620, align 8, !dbg !2605
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2606
  %buffer4.i621 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %294, i32 0, i32 0, !dbg !2607
  %295 = load i8*, i8** %buffer4.i621, align 8, !dbg !2607
  %sub.ptr.lhs.cast5.i622 = ptrtoint i8* %293 to i64, !dbg !2608
  %sub.ptr.rhs.cast6.i623 = ptrtoint i8* %295 to i64, !dbg !2608
  %sub.ptr.sub7.i624 = sub i64 %sub.ptr.lhs.cast5.i622, %sub.ptr.rhs.cast6.i623, !dbg !2608
  br label %bytestream2_skip.exit629, !dbg !2609

bytestream2_skip.exit629:                         ; preds = %cond.true.i619, %cond.false.i625
  %cond.i626 = phi i64 [ %conv2.i618, %cond.true.i619 ], [ %sub.ptr.sub7.i624, %cond.false.i625 ], !dbg !2610
  %296 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2611
  %buffer8.i627 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %296, i32 0, i32 0, !dbg !2612
  %297 = load i8*, i8** %buffer8.i627, align 8, !dbg !2613
  %add.ptr.i628 = getelementptr inbounds i8, i8* %297, i64 %cond.i626, !dbg !2613
  store i8* %add.ptr.i628, i8** %buffer8.i627, align 8, !dbg !2613
  %298 = load i32, i32* %w, align 4, !dbg !2614
  %299 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2615
  %cur_w117 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %299, i32 0, i32 9, !dbg !2616
  store i32 %298, i32* %cur_w117, align 8, !dbg !2617
  %300 = load i32, i32* %h, align 4, !dbg !2618
  %301 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2619
  %cur_h118 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %301, i32 0, i32 10, !dbg !2620
  store i32 %300, i32* %cur_h118, align 4, !dbg !2621
  %302 = load i32, i32* %dx, align 4, !dbg !2622
  %303 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2623
  %cur_hx = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %303, i32 0, i32 13, !dbg !2624
  store i32 %302, i32* %cur_hx, align 8, !dbg !2625
  %304 = load i32, i32* %dy, align 4, !dbg !2626
  %305 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2627
  %cur_hy = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %305, i32 0, i32 14, !dbg !2628
  store i32 %304, i32* %cur_hy, align 4, !dbg !2629
  %306 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2630
  %cur_hx119 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %306, i32 0, i32 13, !dbg !2632
  %307 = load i32, i32* %cur_hx119, align 8, !dbg !2632
  %308 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2633
  %cur_w120 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %308, i32 0, i32 9, !dbg !2634
  %309 = load i32, i32* %cur_w120, align 8, !dbg !2634
  %cmp121 = icmp sgt i32 %307, %309, !dbg !2635
  br i1 %cmp121, label %if.then128, label %lor.lhs.false123, !dbg !2636

lor.lhs.false123:                                 ; preds = %bytestream2_skip.exit629
  %310 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2637
  %cur_hy124 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %310, i32 0, i32 14, !dbg !2639
  %311 = load i32, i32* %cur_hy124, align 4, !dbg !2639
  %312 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2640
  %cur_h125 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %312, i32 0, i32 10, !dbg !2641
  %313 = load i32, i32* %cur_h125, align 4, !dbg !2641
  %cmp126 = icmp sgt i32 %311, %313, !dbg !2642
  br i1 %cmp126, label %if.then128, label %if.end135, !dbg !2643

if.then128:                                       ; preds = %lor.lhs.false123, %bytestream2_skip.exit629
  %314 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2644
  %315 = bitcast %struct.AVCodecContext* %314 to i8*, !dbg !2644
  %316 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2646
  %cur_hx129 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %316, i32 0, i32 13, !dbg !2647
  %317 = load i32, i32* %cur_hx129, align 8, !dbg !2647
  %318 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2648
  %cur_hy130 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %318, i32 0, i32 14, !dbg !2649
  %319 = load i32, i32* %cur_hy130, align 4, !dbg !2649
  %320 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2650
  %cur_w131 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %320, i32 0, i32 9, !dbg !2651
  %321 = load i32, i32* %cur_w131, align 8, !dbg !2651
  %322 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2652
  %cur_h132 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %322, i32 0, i32 10, !dbg !2653
  %323 = load i32, i32* %cur_h132, align 4, !dbg !2653
  call void (i8*, i32, i8*, ...) @av_log(i8* %315, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 %317, i32 %319, i32 %321, i32 %323), !dbg !2654
  %324 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2655
  %cur_hy133 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %324, i32 0, i32 14, !dbg !2656
  store i32 0, i32* %cur_hy133, align 4, !dbg !2657
  %325 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2658
  %cur_hx134 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %325, i32 0, i32 13, !dbg !2659
  store i32 0, i32* %cur_hx134, align 8, !dbg !2660
  br label %if.end135, !dbg !2661

if.end135:                                        ; preds = %if.then128, %lor.lhs.false123
  %326 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2662
  %cur_w136 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %326, i32 0, i32 9, !dbg !2664
  %327 = load i32, i32* %cur_w136, align 8, !dbg !2664
  %328 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2665
  %cur_h137 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %328, i32 0, i32 10, !dbg !2666
  %329 = load i32, i32* %cur_h137, align 4, !dbg !2666
  %mul138 = mul nsw i32 %327, %329, !dbg !2667
  %330 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2668
  %bpp2139 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %330, i32 0, i32 3, !dbg !2669
  %331 = load i32, i32* %bpp2139, align 4, !dbg !2669
  %div = sdiv i32 2147483647, %331, !dbg !2670
  %cmp140 = icmp sge i32 %mul138, %div, !dbg !2671
  br i1 %cmp140, label %if.then142, label %if.else, !dbg !2672

if.then142:                                       ; preds = %if.end135
  %332 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2673
  call void @reset_buffers(%struct.VmncContext* %332), !dbg !2675
  store i32 -22, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

if.else:                                          ; preds = %if.end135
  call void @llvm.dbg.declare(metadata i32* %screen_size, metadata !2677, metadata !1650), !dbg !2679
  %333 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2680
  %cur_w143 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %333, i32 0, i32 9, !dbg !2681
  %334 = load i32, i32* %cur_w143, align 8, !dbg !2681
  %335 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2682
  %cur_h144 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %335, i32 0, i32 10, !dbg !2683
  %336 = load i32, i32* %cur_h144, align 4, !dbg !2683
  %mul145 = mul nsw i32 %334, %336, !dbg !2684
  %337 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2685
  %bpp2146 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %337, i32 0, i32 3, !dbg !2686
  %338 = load i32, i32* %bpp2146, align 4, !dbg !2686
  %mul147 = mul nsw i32 %mul145, %338, !dbg !2687
  store i32 %mul147, i32* %screen_size, align 4, !dbg !2679
  %339 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2688
  %curbits = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %339, i32 0, i32 15, !dbg !2690
  %340 = bitcast i8** %curbits to i8*, !dbg !2691
  %341 = load i32, i32* %screen_size, align 4, !dbg !2692
  %conv148 = sext i32 %341 to i64, !dbg !2692
  %call149 = call i32 @av_reallocp(i8* %340, i64 %conv148), !dbg !2693
  store i32 %call149, i32* %ret, align 4, !dbg !2694
  %cmp150 = icmp slt i32 %call149, 0, !dbg !2695
  br i1 %cmp150, label %if.then163, label %lor.lhs.false152, !dbg !2696

lor.lhs.false152:                                 ; preds = %if.else
  %342 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2697
  %curmask = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %342, i32 0, i32 16, !dbg !2698
  %343 = bitcast i8** %curmask to i8*, !dbg !2699
  %344 = load i32, i32* %screen_size, align 4, !dbg !2700
  %conv153 = sext i32 %344 to i64, !dbg !2700
  %call154 = call i32 @av_reallocp(i8* %343, i64 %conv153), !dbg !2701
  store i32 %call154, i32* %ret, align 4, !dbg !2702
  %cmp155 = icmp slt i32 %call154, 0, !dbg !2703
  br i1 %cmp155, label %if.then163, label %lor.lhs.false157, !dbg !2704

lor.lhs.false157:                                 ; preds = %lor.lhs.false152
  %345 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2705
  %screendta158 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %345, i32 0, i32 17, !dbg !2706
  %346 = bitcast i8** %screendta158 to i8*, !dbg !2707
  %347 = load i32, i32* %screen_size, align 4, !dbg !2708
  %conv159 = sext i32 %347 to i64, !dbg !2708
  %call160 = call i32 @av_reallocp(i8* %346, i64 %conv159), !dbg !2709
  store i32 %call160, i32* %ret, align 4, !dbg !2710
  %cmp161 = icmp slt i32 %call160, 0, !dbg !2711
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2712

if.then163:                                       ; preds = %lor.lhs.false157, %lor.lhs.false152, %if.else
  %348 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2714
  call void @reset_buffers(%struct.VmncContext* %348), !dbg !2716
  %349 = load i32, i32* %ret, align 4, !dbg !2717
  store i32 %349, i32* %retval, align 4, !dbg !2718
  br label %return, !dbg !2718

if.end164:                                        ; preds = %lor.lhs.false157
  br label %if.end165

if.end165:                                        ; preds = %if.end164
  %350 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2719
  call void @load_cursor(%struct.VmncContext* %350), !dbg !2720
  br label %sw.epilog, !dbg !2721

sw.bb166:                                         ; preds = %if.end78
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2722
  store %struct.GetByteContext* %351, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2723
  store i32 2, i32* %size.addr.i508, align 4, !dbg !2723
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2724
  %buffer_end.i509 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %352, i32 0, i32 1, !dbg !2725
  %353 = load i8*, i8** %buffer_end.i509, align 8, !dbg !2725
  %354 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2726
  %buffer.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %354, i32 0, i32 0, !dbg !2727
  %355 = load i8*, i8** %buffer.i510, align 8, !dbg !2727
  %sub.ptr.lhs.cast.i511 = ptrtoint i8* %353 to i64, !dbg !2728
  %sub.ptr.rhs.cast.i512 = ptrtoint i8* %355 to i64, !dbg !2728
  %sub.ptr.sub.i513 = sub i64 %sub.ptr.lhs.cast.i511, %sub.ptr.rhs.cast.i512, !dbg !2728
  %356 = load i32, i32* %size.addr.i508, align 4, !dbg !2729
  %conv.i514 = zext i32 %356 to i64, !dbg !2730
  %cmp.i515 = icmp sgt i64 %sub.ptr.sub.i513, %conv.i514, !dbg !2731
  br i1 %cmp.i515, label %cond.true.i517, label %cond.false.i523, !dbg !2732

cond.true.i517:                                   ; preds = %sw.bb166
  %357 = load i32, i32* %size.addr.i508, align 4, !dbg !2733
  %conv2.i516 = zext i32 %357 to i64, !dbg !2734
  br label %bytestream2_skip.exit527, !dbg !2735

cond.false.i523:                                  ; preds = %sw.bb166
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2736
  %buffer_end3.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 1, !dbg !2737
  %359 = load i8*, i8** %buffer_end3.i518, align 8, !dbg !2737
  %360 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2738
  %buffer4.i519 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %360, i32 0, i32 0, !dbg !2739
  %361 = load i8*, i8** %buffer4.i519, align 8, !dbg !2739
  %sub.ptr.lhs.cast5.i520 = ptrtoint i8* %359 to i64, !dbg !2740
  %sub.ptr.rhs.cast6.i521 = ptrtoint i8* %361 to i64, !dbg !2740
  %sub.ptr.sub7.i522 = sub i64 %sub.ptr.lhs.cast5.i520, %sub.ptr.rhs.cast6.i521, !dbg !2740
  br label %bytestream2_skip.exit527, !dbg !2741

bytestream2_skip.exit527:                         ; preds = %cond.true.i517, %cond.false.i523
  %cond.i524 = phi i64 [ %conv2.i516, %cond.true.i517 ], [ %sub.ptr.sub7.i522, %cond.false.i523 ], !dbg !2742
  %362 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2743
  %buffer8.i525 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %362, i32 0, i32 0, !dbg !2744
  %363 = load i8*, i8** %buffer8.i525, align 8, !dbg !2745
  %add.ptr.i526 = getelementptr inbounds i8, i8* %363, i64 %cond.i524, !dbg !2745
  store i8* %add.ptr.i526, i8** %buffer8.i525, align 8, !dbg !2745
  br label %sw.epilog, !dbg !2746

sw.bb167:                                         ; preds = %if.end78
  %364 = load i32, i32* %dx, align 4, !dbg !2747
  %365 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2748
  %cur_hx168 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %365, i32 0, i32 13, !dbg !2749
  %366 = load i32, i32* %cur_hx168, align 8, !dbg !2749
  %sub169 = sub nsw i32 %364, %366, !dbg !2750
  %367 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2751
  %cur_x170 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %367, i32 0, i32 11, !dbg !2752
  store i32 %sub169, i32* %cur_x170, align 8, !dbg !2753
  %368 = load i32, i32* %dy, align 4, !dbg !2754
  %369 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2755
  %cur_hy171 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %369, i32 0, i32 14, !dbg !2756
  %370 = load i32, i32* %cur_hy171, align 4, !dbg !2756
  %sub172 = sub nsw i32 %368, %370, !dbg !2757
  %371 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2758
  %cur_y173 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %371, i32 0, i32 12, !dbg !2759
  store i32 %sub172, i32* %cur_y173, align 4, !dbg !2760
  br label %sw.epilog, !dbg !2761

sw.bb174:                                         ; preds = %if.end78
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2762
  store %struct.GetByteContext* %372, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2763
  store i32 10, i32* %size.addr.i487, align 4, !dbg !2763
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2764
  %buffer_end.i488 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 1, !dbg !2765
  %374 = load i8*, i8** %buffer_end.i488, align 8, !dbg !2765
  %375 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2766
  %buffer.i489 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %375, i32 0, i32 0, !dbg !2767
  %376 = load i8*, i8** %buffer.i489, align 8, !dbg !2767
  %sub.ptr.lhs.cast.i490 = ptrtoint i8* %374 to i64, !dbg !2768
  %sub.ptr.rhs.cast.i491 = ptrtoint i8* %376 to i64, !dbg !2768
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491, !dbg !2768
  %377 = load i32, i32* %size.addr.i487, align 4, !dbg !2769
  %conv.i493 = zext i32 %377 to i64, !dbg !2770
  %cmp.i494 = icmp sgt i64 %sub.ptr.sub.i492, %conv.i493, !dbg !2771
  br i1 %cmp.i494, label %cond.true.i496, label %cond.false.i502, !dbg !2772

cond.true.i496:                                   ; preds = %sw.bb174
  %378 = load i32, i32* %size.addr.i487, align 4, !dbg !2773
  %conv2.i495 = zext i32 %378 to i64, !dbg !2774
  br label %bytestream2_skip.exit506, !dbg !2775

cond.false.i502:                                  ; preds = %sw.bb174
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2776
  %buffer_end3.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %379, i32 0, i32 1, !dbg !2777
  %380 = load i8*, i8** %buffer_end3.i497, align 8, !dbg !2777
  %381 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2778
  %buffer4.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %381, i32 0, i32 0, !dbg !2779
  %382 = load i8*, i8** %buffer4.i498, align 8, !dbg !2779
  %sub.ptr.lhs.cast5.i499 = ptrtoint i8* %380 to i64, !dbg !2780
  %sub.ptr.rhs.cast6.i500 = ptrtoint i8* %382 to i64, !dbg !2780
  %sub.ptr.sub7.i501 = sub i64 %sub.ptr.lhs.cast5.i499, %sub.ptr.rhs.cast6.i500, !dbg !2780
  br label %bytestream2_skip.exit506, !dbg !2781

bytestream2_skip.exit506:                         ; preds = %cond.true.i496, %cond.false.i502
  %cond.i503 = phi i64 [ %conv2.i495, %cond.true.i496 ], [ %sub.ptr.sub7.i501, %cond.false.i502 ], !dbg !2782
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2783
  %buffer8.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 0, !dbg !2784
  %384 = load i8*, i8** %buffer8.i504, align 8, !dbg !2785
  %add.ptr.i505 = getelementptr inbounds i8, i8* %384, i64 %cond.i503, !dbg !2785
  store i8* %add.ptr.i505, i8** %buffer8.i504, align 8, !dbg !2785
  br label %sw.epilog, !dbg !2786

sw.bb175:                                         ; preds = %if.end78
  %385 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2787
  store %struct.GetByteContext* %385, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2788
  store i32 4, i32* %size.addr.i466, align 4, !dbg !2788
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2789
  %buffer_end.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %386, i32 0, i32 1, !dbg !2790
  %387 = load i8*, i8** %buffer_end.i467, align 8, !dbg !2790
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2791
  %buffer.i468 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %388, i32 0, i32 0, !dbg !2792
  %389 = load i8*, i8** %buffer.i468, align 8, !dbg !2792
  %sub.ptr.lhs.cast.i469 = ptrtoint i8* %387 to i64, !dbg !2793
  %sub.ptr.rhs.cast.i470 = ptrtoint i8* %389 to i64, !dbg !2793
  %sub.ptr.sub.i471 = sub i64 %sub.ptr.lhs.cast.i469, %sub.ptr.rhs.cast.i470, !dbg !2793
  %390 = load i32, i32* %size.addr.i466, align 4, !dbg !2794
  %conv.i472 = zext i32 %390 to i64, !dbg !2795
  %cmp.i473 = icmp sgt i64 %sub.ptr.sub.i471, %conv.i472, !dbg !2796
  br i1 %cmp.i473, label %cond.true.i475, label %cond.false.i481, !dbg !2797

cond.true.i475:                                   ; preds = %sw.bb175
  %391 = load i32, i32* %size.addr.i466, align 4, !dbg !2798
  %conv2.i474 = zext i32 %391 to i64, !dbg !2799
  br label %bytestream2_skip.exit485, !dbg !2800

cond.false.i481:                                  ; preds = %sw.bb175
  %392 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2801
  %buffer_end3.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %392, i32 0, i32 1, !dbg !2802
  %393 = load i8*, i8** %buffer_end3.i476, align 8, !dbg !2802
  %394 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2803
  %buffer4.i477 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %394, i32 0, i32 0, !dbg !2804
  %395 = load i8*, i8** %buffer4.i477, align 8, !dbg !2804
  %sub.ptr.lhs.cast5.i478 = ptrtoint i8* %393 to i64, !dbg !2805
  %sub.ptr.rhs.cast6.i479 = ptrtoint i8* %395 to i64, !dbg !2805
  %sub.ptr.sub7.i480 = sub i64 %sub.ptr.lhs.cast5.i478, %sub.ptr.rhs.cast6.i479, !dbg !2805
  br label %bytestream2_skip.exit485, !dbg !2806

bytestream2_skip.exit485:                         ; preds = %cond.true.i475, %cond.false.i481
  %cond.i482 = phi i64 [ %conv2.i474, %cond.true.i475 ], [ %sub.ptr.sub7.i480, %cond.false.i481 ], !dbg !2807
  %396 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2808
  %buffer8.i483 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %396, i32 0, i32 0, !dbg !2809
  %397 = load i8*, i8** %buffer8.i483, align 8, !dbg !2810
  %add.ptr.i484 = getelementptr inbounds i8, i8* %397, i64 %cond.i482, !dbg !2810
  store i8* %add.ptr.i484, i8** %buffer8.i483, align 8, !dbg !2810
  br label %sw.epilog, !dbg !2811

sw.bb176:                                         ; preds = %if.end78
  %398 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2812
  %pic177 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %398, i32 0, i32 1, !dbg !2813
  %399 = load %struct.AVFrame*, %struct.AVFrame** %pic177, align 8, !dbg !2813
  %key_frame178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %399, i32 0, i32 7, !dbg !2814
  store i32 1, i32* %key_frame178, align 8, !dbg !2815
  %400 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2816
  %pic179 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %400, i32 0, i32 1, !dbg !2817
  %401 = load %struct.AVFrame*, %struct.AVFrame** %pic179, align 8, !dbg !2817
  %pict_type180 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %401, i32 0, i32 8, !dbg !2818
  store i32 1, i32* %pict_type180, align 4, !dbg !2819
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2820
  store %struct.GetByteContext* %402, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2821
  %403 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2822
  %buffer_end.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %403, i32 0, i32 1, !dbg !2824
  %404 = load i8*, i8** %buffer_end.i450, align 8, !dbg !2824
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2825
  %buffer.i451 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !2826
  %406 = load i8*, i8** %buffer.i451, align 8, !dbg !2826
  %sub.ptr.lhs.cast.i452 = ptrtoint i8* %404 to i64, !dbg !2827
  %sub.ptr.rhs.cast.i453 = ptrtoint i8* %406 to i64, !dbg !2827
  %sub.ptr.sub.i454 = sub i64 %sub.ptr.lhs.cast.i452, %sub.ptr.rhs.cast.i453, !dbg !2827
  %cmp.i455 = icmp slt i64 %sub.ptr.sub.i454, 1, !dbg !2828
  br i1 %cmp.i455, label %if.then.i458, label %if.end.i463, !dbg !2829

if.then.i458:                                     ; preds = %sw.bb176
  %407 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2830
  %buffer_end1.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %407, i32 0, i32 1, !dbg !2833
  %408 = load i8*, i8** %buffer_end1.i456, align 8, !dbg !2833
  %409 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2834
  %buffer2.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %409, i32 0, i32 0, !dbg !2835
  store i8* %408, i8** %buffer2.i457, align 8, !dbg !2836
  store i32 0, i32* %retval.i448, align 4, !dbg !2837
  br label %bytestream2_get_byte.exit464, !dbg !2837

if.end.i463:                                      ; preds = %sw.bb176
  %410 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2838
  store %struct.GetByteContext* %410, %struct.GetByteContext** %g.addr.i.i447, align 8, !dbg !2839
  %411 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i447, align 8, !dbg !2840
  %buffer.i.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %411, i32 0, i32 0, !dbg !2841
  store i8** %buffer.i.i459, i8*** %b.addr.i.i.i446, align 8, !dbg !2842
  %412 = load i8**, i8*** %b.addr.i.i.i446, align 8, !dbg !2843
  %413 = load i8*, i8** %412, align 8, !dbg !2844
  %add.ptr.i.i.i460 = getelementptr inbounds i8, i8* %413, i64 1, !dbg !2844
  store i8* %add.ptr.i.i.i460, i8** %412, align 8, !dbg !2844
  %414 = load i8**, i8*** %b.addr.i.i.i446, align 8, !dbg !2845
  %415 = load i8*, i8** %414, align 8, !dbg !2846
  %add.ptr1.i.i.i461 = getelementptr inbounds i8, i8* %415, i64 -1, !dbg !2847
  %416 = load i8, i8* %add.ptr1.i.i.i461, align 1, !dbg !2848
  %conv.i.i.i462 = zext i8 %416 to i32, !dbg !2849
  store i32 %conv.i.i.i462, i32* %retval.i448, align 4, !dbg !2850
  br label %bytestream2_get_byte.exit464, !dbg !2850

bytestream2_get_byte.exit464:                     ; preds = %if.then.i458, %if.end.i463
  %417 = load i32, i32* %retval.i448, align 4, !dbg !2851
  store i32 %417, i32* %depth, align 4, !dbg !2853
  %418 = load i32, i32* %depth, align 4, !dbg !2854
  %419 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2856
  %bpp = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %419, i32 0, i32 2, !dbg !2857
  %420 = load i32, i32* %bpp, align 8, !dbg !2857
  %cmp182 = icmp ne i32 %418, %420, !dbg !2858
  br i1 %cmp182, label %if.then184, label %if.end186, !dbg !2859

if.then184:                                       ; preds = %bytestream2_get_byte.exit464
  %421 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2860
  %422 = bitcast %struct.AVCodecContext* %421 to i8*, !dbg !2860
  %423 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2862
  %bpp185 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %423, i32 0, i32 2, !dbg !2863
  %424 = load i32, i32* %bpp185, align 8, !dbg !2863
  %425 = load i32, i32* %depth, align 4, !dbg !2864
  call void (i8*, i32, i8*, ...) @av_log(i8* %422, i32 32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i32 0, i32 0), i32 %424, i32 %425), !dbg !2865
  br label %if.end186, !dbg !2866

if.end186:                                        ; preds = %if.then184, %bytestream2_get_byte.exit464
  %426 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2867
  store %struct.GetByteContext* %426, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2868
  store i32 1, i32* %size.addr.i426, align 4, !dbg !2868
  %427 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2869
  %buffer_end.i427 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %427, i32 0, i32 1, !dbg !2870
  %428 = load i8*, i8** %buffer_end.i427, align 8, !dbg !2870
  %429 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2871
  %buffer.i428 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %429, i32 0, i32 0, !dbg !2872
  %430 = load i8*, i8** %buffer.i428, align 8, !dbg !2872
  %sub.ptr.lhs.cast.i429 = ptrtoint i8* %428 to i64, !dbg !2873
  %sub.ptr.rhs.cast.i430 = ptrtoint i8* %430 to i64, !dbg !2873
  %sub.ptr.sub.i431 = sub i64 %sub.ptr.lhs.cast.i429, %sub.ptr.rhs.cast.i430, !dbg !2873
  %431 = load i32, i32* %size.addr.i426, align 4, !dbg !2874
  %conv.i432 = zext i32 %431 to i64, !dbg !2875
  %cmp.i433 = icmp sgt i64 %sub.ptr.sub.i431, %conv.i432, !dbg !2876
  br i1 %cmp.i433, label %cond.true.i435, label %cond.false.i441, !dbg !2877

cond.true.i435:                                   ; preds = %if.end186
  %432 = load i32, i32* %size.addr.i426, align 4, !dbg !2878
  %conv2.i434 = zext i32 %432 to i64, !dbg !2879
  br label %bytestream2_skip.exit445, !dbg !2880

cond.false.i441:                                  ; preds = %if.end186
  %433 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2881
  %buffer_end3.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %433, i32 0, i32 1, !dbg !2882
  %434 = load i8*, i8** %buffer_end3.i436, align 8, !dbg !2882
  %435 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2883
  %buffer4.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %435, i32 0, i32 0, !dbg !2884
  %436 = load i8*, i8** %buffer4.i437, align 8, !dbg !2884
  %sub.ptr.lhs.cast5.i438 = ptrtoint i8* %434 to i64, !dbg !2885
  %sub.ptr.rhs.cast6.i439 = ptrtoint i8* %436 to i64, !dbg !2885
  %sub.ptr.sub7.i440 = sub i64 %sub.ptr.lhs.cast5.i438, %sub.ptr.rhs.cast6.i439, !dbg !2885
  br label %bytestream2_skip.exit445, !dbg !2886

bytestream2_skip.exit445:                         ; preds = %cond.true.i435, %cond.false.i441
  %cond.i442 = phi i64 [ %conv2.i434, %cond.true.i435 ], [ %sub.ptr.sub7.i440, %cond.false.i441 ], !dbg !2887
  %437 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2888
  %buffer8.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %437, i32 0, i32 0, !dbg !2889
  %438 = load i8*, i8** %buffer8.i443, align 8, !dbg !2890
  %add.ptr.i444 = getelementptr inbounds i8, i8* %438, i64 %cond.i442, !dbg !2890
  store i8* %add.ptr.i444, i8** %buffer8.i443, align 8, !dbg !2890
  %439 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2891
  store %struct.GetByteContext* %439, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2892
  %440 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2893
  %buffer_end.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %440, i32 0, i32 1, !dbg !2894
  %441 = load i8*, i8** %buffer_end.i411, align 8, !dbg !2894
  %442 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2895
  %buffer.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %442, i32 0, i32 0, !dbg !2896
  %443 = load i8*, i8** %buffer.i412, align 8, !dbg !2896
  %sub.ptr.lhs.cast.i413 = ptrtoint i8* %441 to i64, !dbg !2897
  %sub.ptr.rhs.cast.i414 = ptrtoint i8* %443 to i64, !dbg !2897
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414, !dbg !2897
  %cmp.i416 = icmp slt i64 %sub.ptr.sub.i415, 1, !dbg !2898
  br i1 %cmp.i416, label %if.then.i419, label %if.end.i424, !dbg !2899

if.then.i419:                                     ; preds = %bytestream2_skip.exit445
  %444 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2900
  %buffer_end1.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %444, i32 0, i32 1, !dbg !2901
  %445 = load i8*, i8** %buffer_end1.i417, align 8, !dbg !2901
  %446 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2902
  %buffer2.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %446, i32 0, i32 0, !dbg !2903
  store i8* %445, i8** %buffer2.i418, align 8, !dbg !2904
  store i32 0, i32* %retval.i409, align 4, !dbg !2905
  br label %bytestream2_get_byte.exit, !dbg !2905

if.end.i424:                                      ; preds = %bytestream2_skip.exit445
  %447 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2906
  store %struct.GetByteContext* %447, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !2907
  %448 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !2908
  %buffer.i.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %448, i32 0, i32 0, !dbg !2909
  store i8** %buffer.i.i420, i8*** %b.addr.i.i.i407, align 8, !dbg !2910
  %449 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !2911
  %450 = load i8*, i8** %449, align 8, !dbg !2912
  %add.ptr.i.i.i421 = getelementptr inbounds i8, i8* %450, i64 1, !dbg !2912
  store i8* %add.ptr.i.i.i421, i8** %449, align 8, !dbg !2912
  %451 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !2913
  %452 = load i8*, i8** %451, align 8, !dbg !2914
  %add.ptr1.i.i.i422 = getelementptr inbounds i8, i8* %452, i64 -1, !dbg !2915
  %453 = load i8, i8* %add.ptr1.i.i.i422, align 1, !dbg !2916
  %conv.i.i.i423 = zext i8 %453 to i32, !dbg !2917
  store i32 %conv.i.i.i423, i32* %retval.i409, align 4, !dbg !2918
  br label %bytestream2_get_byte.exit, !dbg !2918

bytestream2_get_byte.exit:                        ; preds = %if.then.i419, %if.end.i424
  %454 = load i32, i32* %retval.i409, align 4, !dbg !2919
  %455 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2920
  %bigendian = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %455, i32 0, i32 4, !dbg !2921
  store i32 %454, i32* %bigendian, align 8, !dbg !2922
  %456 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2923
  %bigendian188 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %456, i32 0, i32 4, !dbg !2925
  %457 = load i32, i32* %bigendian188, align 8, !dbg !2925
  %and = and i32 %457, -2, !dbg !2926
  %tobool189 = icmp ne i32 %and, 0, !dbg !2926
  br i1 %tobool189, label %if.then190, label %if.end192, !dbg !2927

if.then190:                                       ; preds = %bytestream2_get_byte.exit
  %458 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2928
  %459 = bitcast %struct.AVCodecContext* %458 to i8*, !dbg !2928
  %460 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2930
  %bigendian191 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %460, i32 0, i32 4, !dbg !2931
  %461 = load i32, i32* %bigendian191, align 8, !dbg !2931
  call void (i8*, i32, i8*, ...) @av_log(i8* %459, i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %461), !dbg !2932
  store i32 -1094995529, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

if.end192:                                        ; preds = %bytestream2_get_byte.exit
  %462 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2934
  store %struct.GetByteContext* %462, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2935
  store i32 13, i32* %size.addr.i387, align 4, !dbg !2935
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2936
  %buffer_end.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 1, !dbg !2937
  %464 = load i8*, i8** %buffer_end.i388, align 8, !dbg !2937
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2938
  %buffer.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 0, !dbg !2939
  %466 = load i8*, i8** %buffer.i389, align 8, !dbg !2939
  %sub.ptr.lhs.cast.i390 = ptrtoint i8* %464 to i64, !dbg !2940
  %sub.ptr.rhs.cast.i391 = ptrtoint i8* %466 to i64, !dbg !2940
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391, !dbg !2940
  %467 = load i32, i32* %size.addr.i387, align 4, !dbg !2941
  %conv.i393 = zext i32 %467 to i64, !dbg !2942
  %cmp.i394 = icmp sgt i64 %sub.ptr.sub.i392, %conv.i393, !dbg !2943
  br i1 %cmp.i394, label %cond.true.i396, label %cond.false.i402, !dbg !2944

cond.true.i396:                                   ; preds = %if.end192
  %468 = load i32, i32* %size.addr.i387, align 4, !dbg !2945
  %conv2.i395 = zext i32 %468 to i64, !dbg !2946
  br label %bytestream2_skip.exit406, !dbg !2947

cond.false.i402:                                  ; preds = %if.end192
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2948
  %buffer_end3.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %469, i32 0, i32 1, !dbg !2949
  %470 = load i8*, i8** %buffer_end3.i397, align 8, !dbg !2949
  %471 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2950
  %buffer4.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %471, i32 0, i32 0, !dbg !2951
  %472 = load i8*, i8** %buffer4.i398, align 8, !dbg !2951
  %sub.ptr.lhs.cast5.i399 = ptrtoint i8* %470 to i64, !dbg !2952
  %sub.ptr.rhs.cast6.i400 = ptrtoint i8* %472 to i64, !dbg !2952
  %sub.ptr.sub7.i401 = sub i64 %sub.ptr.lhs.cast5.i399, %sub.ptr.rhs.cast6.i400, !dbg !2952
  br label %bytestream2_skip.exit406, !dbg !2953

bytestream2_skip.exit406:                         ; preds = %cond.true.i396, %cond.false.i402
  %cond.i403 = phi i64 [ %conv2.i395, %cond.true.i396 ], [ %sub.ptr.sub7.i401, %cond.false.i402 ], !dbg !2954
  %473 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2955
  %buffer8.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %473, i32 0, i32 0, !dbg !2956
  %474 = load i8*, i8** %buffer8.i404, align 8, !dbg !2957
  %add.ptr.i405 = getelementptr inbounds i8, i8* %474, i64 %cond.i403, !dbg !2957
  store i8* %add.ptr.i405, i8** %buffer8.i404, align 8, !dbg !2957
  br label %sw.epilog, !dbg !2958

sw.bb193:                                         ; preds = %if.end78
  %475 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2959
  store %struct.GetByteContext* %475, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2960
  store i32 2, i32* %size.addr.i366, align 4, !dbg !2960
  %476 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2961
  %buffer_end.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %476, i32 0, i32 1, !dbg !2962
  %477 = load i8*, i8** %buffer_end.i367, align 8, !dbg !2962
  %478 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2963
  %buffer.i368 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %478, i32 0, i32 0, !dbg !2964
  %479 = load i8*, i8** %buffer.i368, align 8, !dbg !2964
  %sub.ptr.lhs.cast.i369 = ptrtoint i8* %477 to i64, !dbg !2965
  %sub.ptr.rhs.cast.i370 = ptrtoint i8* %479 to i64, !dbg !2965
  %sub.ptr.sub.i371 = sub i64 %sub.ptr.lhs.cast.i369, %sub.ptr.rhs.cast.i370, !dbg !2965
  %480 = load i32, i32* %size.addr.i366, align 4, !dbg !2966
  %conv.i372 = zext i32 %480 to i64, !dbg !2967
  %cmp.i373 = icmp sgt i64 %sub.ptr.sub.i371, %conv.i372, !dbg !2968
  br i1 %cmp.i373, label %cond.true.i375, label %cond.false.i381, !dbg !2969

cond.true.i375:                                   ; preds = %sw.bb193
  %481 = load i32, i32* %size.addr.i366, align 4, !dbg !2970
  %conv2.i374 = zext i32 %481 to i64, !dbg !2971
  br label %bytestream2_skip.exit385, !dbg !2972

cond.false.i381:                                  ; preds = %sw.bb193
  %482 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2973
  %buffer_end3.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %482, i32 0, i32 1, !dbg !2974
  %483 = load i8*, i8** %buffer_end3.i376, align 8, !dbg !2974
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2975
  %buffer4.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %484, i32 0, i32 0, !dbg !2976
  %485 = load i8*, i8** %buffer4.i377, align 8, !dbg !2976
  %sub.ptr.lhs.cast5.i378 = ptrtoint i8* %483 to i64, !dbg !2977
  %sub.ptr.rhs.cast6.i379 = ptrtoint i8* %485 to i64, !dbg !2977
  %sub.ptr.sub7.i380 = sub i64 %sub.ptr.lhs.cast5.i378, %sub.ptr.rhs.cast6.i379, !dbg !2977
  br label %bytestream2_skip.exit385, !dbg !2978

bytestream2_skip.exit385:                         ; preds = %cond.true.i375, %cond.false.i381
  %cond.i382 = phi i64 [ %conv2.i374, %cond.true.i375 ], [ %sub.ptr.sub7.i380, %cond.false.i381 ], !dbg !2979
  %486 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2980
  %buffer8.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %486, i32 0, i32 0, !dbg !2981
  %487 = load i8*, i8** %buffer8.i383, align 8, !dbg !2982
  %add.ptr.i384 = getelementptr inbounds i8, i8* %487, i64 %cond.i382, !dbg !2982
  store i8* %add.ptr.i384, i8** %buffer8.i383, align 8, !dbg !2982
  br label %sw.epilog, !dbg !2983

sw.bb194:                                         ; preds = %if.end78
  %488 = load i32, i32* %size_left, align 4, !dbg !2984
  %489 = load i32, i32* %w, align 4, !dbg !2986
  %490 = load i32, i32* %h, align 4, !dbg !2987
  %mul195 = mul nsw i32 %489, %490, !dbg !2988
  %491 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2989
  %bpp2196 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %491, i32 0, i32 3, !dbg !2990
  %492 = load i32, i32* %bpp2196, align 4, !dbg !2990
  %mul197 = mul nsw i32 %mul195, %492, !dbg !2991
  %cmp198 = icmp slt i32 %488, %mul197, !dbg !2992
  br i1 %cmp198, label %if.then200, label %if.end204, !dbg !2993

if.then200:                                       ; preds = %sw.bb194
  %493 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2994
  %494 = bitcast %struct.AVCodecContext* %493 to i8*, !dbg !2994
  %495 = load i32, i32* %w, align 4, !dbg !2996
  %496 = load i32, i32* %h, align 4, !dbg !2997
  %mul201 = mul nsw i32 %495, %496, !dbg !2998
  %497 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !2999
  %bpp2202 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %497, i32 0, i32 3, !dbg !3000
  %498 = load i32, i32* %bpp2202, align 4, !dbg !3000
  %mul203 = mul nsw i32 %mul201, %498, !dbg !3001
  %499 = load i32, i32* %size_left, align 4, !dbg !3002
  call void (i8*, i32, i8*, ...) @av_log(i8* %494, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %mul203, i32 %499), !dbg !3003
  store i32 -1094995529, i32* %retval, align 4, !dbg !3004
  br label %return, !dbg !3004

if.end204:                                        ; preds = %sw.bb194
  %500 = load i8*, i8** %outptr, align 8, !dbg !3005
  %501 = load i32, i32* %w, align 4, !dbg !3006
  %502 = load i32, i32* %h, align 4, !dbg !3007
  %503 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3008
  %504 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3009
  %bpp2205 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %504, i32 0, i32 3, !dbg !3010
  %505 = load i32, i32* %bpp2205, align 4, !dbg !3010
  %506 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3011
  %bigendian206 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %506, i32 0, i32 4, !dbg !3012
  %507 = load i32, i32* %bigendian206, align 8, !dbg !3012
  %508 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3013
  %pic207 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %508, i32 0, i32 1, !dbg !3014
  %509 = load %struct.AVFrame*, %struct.AVFrame** %pic207, align 8, !dbg !3014
  %linesize208 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %509, i32 0, i32 1, !dbg !3015
  %arrayidx209 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize208, i64 0, i64 0, !dbg !3013
  %510 = load i32, i32* %arrayidx209, align 8, !dbg !3013
  store i8* %500, i8** %dst.addr.i, align 8, !dbg !3016
  store i32 %501, i32* %w.addr.i, align 4, !dbg !3016
  store i32 %502, i32* %h.addr.i, align 4, !dbg !3016
  store %struct.GetByteContext* %503, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3016
  store i32 %505, i32* %bpp.addr.i, align 4, !dbg !3016
  store i32 %507, i32* %be.addr.i, align 4, !dbg !3016
  store i32 %510, i32* %stride.addr.i, align 4, !dbg !3016
  store i32 0, i32* %j.i, align 4, !dbg !3017
  br label %for.cond.i, !dbg !3018

for.cond.i:                                       ; preds = %for.end.i, %if.end204
  %511 = load i32, i32* %j.i, align 4, !dbg !3019
  %512 = load i32, i32* %h.addr.i, align 4, !dbg !3021
  %cmp.i361 = icmp slt i32 %511, %512, !dbg !3022
  br i1 %cmp.i361, label %for.body.i, label %paint_raw.exit, !dbg !3023

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %i.i, align 4, !dbg !3024
  br label %for.cond1.i, !dbg !3025

for.cond1.i:                                      ; preds = %sw.epilog.i, %for.body.i
  %513 = load i32, i32* %i.i, align 4, !dbg !3026
  %514 = load i32, i32* %w.addr.i, align 4, !dbg !3028
  %cmp2.i = icmp slt i32 %513, %514, !dbg !3029
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !3030

for.body3.i:                                      ; preds = %for.cond1.i
  %515 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3031
  %516 = load i32, i32* %bpp.addr.i, align 4, !dbg !3032
  %517 = load i32, i32* %be.addr.i, align 4, !dbg !3033
  store %struct.GetByteContext* %515, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3034
  store i32 %516, i32* %bpp.addr.i.i, align 4, !dbg !3034
  store i32 %517, i32* %be.addr.i.i, align 4, !dbg !3034
  %518 = load i32, i32* %bpp.addr.i.i, align 4, !dbg !3035
  %mul.i.i = mul nsw i32 %518, 2, !dbg !3036
  %519 = load i32, i32* %be.addr.i.i, align 4, !dbg !3037
  %add.i.i = add nsw i32 %mul.i.i, %519, !dbg !3038
  switch i32 %add.i.i, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb.i.i
    i32 4, label %sw.bb1.i.i
    i32 5, label %sw.bb3.i.i
    i32 8, label %sw.bb5.i.i
    i32 9, label %sw.bb7.i.i
  ], !dbg !3039

sw.bb.i.i:                                        ; preds = %for.body3.i, %for.body3.i
  %520 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3040
  store %struct.GetByteContext* %520, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3041
  %521 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3042
  %buffer_end.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %521, i32 0, i32 1, !dbg !3043
  %522 = load i8*, i8** %buffer_end.i.i.i, align 8, !dbg !3043
  %523 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3044
  %buffer.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %523, i32 0, i32 0, !dbg !3045
  %524 = load i8*, i8** %buffer.i.i.i, align 8, !dbg !3045
  %sub.ptr.lhs.cast.i.i.i = ptrtoint i8* %522 to i64, !dbg !3046
  %sub.ptr.rhs.cast.i.i.i = ptrtoint i8* %524 to i64, !dbg !3046
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i, !dbg !3046
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1, !dbg !3047
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !3048

if.then.i.i.i:                                    ; preds = %sw.bb.i.i
  %525 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3049
  %buffer_end1.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %525, i32 0, i32 1, !dbg !3050
  %526 = load i8*, i8** %buffer_end1.i.i.i, align 8, !dbg !3050
  %527 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3051
  %buffer2.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %527, i32 0, i32 0, !dbg !3052
  store i8* %526, i8** %buffer2.i.i.i, align 8, !dbg !3053
  store i32 0, i32* %retval.i.i.i, align 4, !dbg !3054
  br label %bytestream2_get_byte.exit.i.i, !dbg !3054

if.end.i.i.i:                                     ; preds = %sw.bb.i.i
  %528 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3055
  store %struct.GetByteContext* %528, %struct.GetByteContext** %g.addr.i.i.i.i, align 8, !dbg !3056
  %529 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i.i, align 8, !dbg !3057
  %buffer.i.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %529, i32 0, i32 0, !dbg !3058
  store i8** %buffer.i.i.i.i, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !3059
  %530 = load i8**, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !3060
  %531 = load i8*, i8** %530, align 8, !dbg !3061
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, i8* %531, i64 1, !dbg !3061
  store i8* %add.ptr.i.i.i.i.i, i8** %530, align 8, !dbg !3061
  %532 = load i8**, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !3062
  %533 = load i8*, i8** %532, align 8, !dbg !3063
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, i8* %533, i64 -1, !dbg !3064
  %534 = load i8, i8* %add.ptr1.i.i.i.i.i, align 1, !dbg !3065
  %conv.i.i.i.i.i = zext i8 %534 to i32, !dbg !3066
  store i32 %conv.i.i.i.i.i, i32* %retval.i.i.i, align 4, !dbg !3067
  br label %bytestream2_get_byte.exit.i.i, !dbg !3067

bytestream2_get_byte.exit.i.i:                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %535 = load i32, i32* %retval.i.i.i, align 4, !dbg !3068
  store i32 %535, i32* %retval.i.i, align 4, !dbg !3069
  br label %vmnc_get_pixel.exit.i, !dbg !3069

sw.bb1.i.i:                                       ; preds = %for.body3.i
  %536 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3070
  store %struct.GetByteContext* %536, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3071
  %537 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3072
  %buffer_end.i71.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %537, i32 0, i32 1, !dbg !3074
  %538 = load i8*, i8** %buffer_end.i71.i.i, align 8, !dbg !3074
  %539 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3075
  %buffer.i72.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %539, i32 0, i32 0, !dbg !3076
  %540 = load i8*, i8** %buffer.i72.i.i, align 8, !dbg !3076
  %sub.ptr.lhs.cast.i73.i.i = ptrtoint i8* %538 to i64, !dbg !3077
  %sub.ptr.rhs.cast.i74.i.i = ptrtoint i8* %540 to i64, !dbg !3077
  %sub.ptr.sub.i75.i.i = sub i64 %sub.ptr.lhs.cast.i73.i.i, %sub.ptr.rhs.cast.i74.i.i, !dbg !3077
  %cmp.i76.i.i = icmp slt i64 %sub.ptr.sub.i75.i.i, 2, !dbg !3078
  br i1 %cmp.i76.i.i, label %if.then.i79.i.i, label %if.end.i85.i.i, !dbg !3079

if.then.i79.i.i:                                  ; preds = %sw.bb1.i.i
  %541 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3080
  %buffer_end1.i77.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %541, i32 0, i32 1, !dbg !3083
  %542 = load i8*, i8** %buffer_end1.i77.i.i, align 8, !dbg !3083
  %543 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3084
  %buffer2.i78.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %543, i32 0, i32 0, !dbg !3085
  store i8* %542, i8** %buffer2.i78.i.i, align 8, !dbg !3086
  store i32 0, i32* %retval.i69.i.i, align 4, !dbg !3087
  br label %bytestream2_get_le16.exit.i.i, !dbg !3087

if.end.i85.i.i:                                   ; preds = %sw.bb1.i.i
  %544 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !3088
  store %struct.GetByteContext* %544, %struct.GetByteContext** %g.addr.i.i68.i.i, align 8, !dbg !3089
  %545 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i.i, align 8, !dbg !3090
  %buffer.i.i80.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %545, i32 0, i32 0, !dbg !3091
  store i8** %buffer.i.i80.i.i, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !3092
  %546 = load i8**, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !3093
  %547 = load i8*, i8** %546, align 8, !dbg !3094
  %add.ptr.i.i.i81.i.i = getelementptr inbounds i8, i8* %547, i64 2, !dbg !3094
  store i8* %add.ptr.i.i.i81.i.i, i8** %546, align 8, !dbg !3094
  %548 = load i8**, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !3095
  %549 = load i8*, i8** %548, align 8, !dbg !3096
  %add.ptr1.i.i.i82.i.i = getelementptr inbounds i8, i8* %549, i64 -2, !dbg !3097
  %550 = bitcast i8* %add.ptr1.i.i.i82.i.i to %union.unaligned_16*, !dbg !3098
  %l.i.i.i83.i.i = bitcast %union.unaligned_16* %550 to i16*, !dbg !3098
  %551 = load i16, i16* %l.i.i.i83.i.i, align 1, !dbg !3098
  %conv.i.i.i84.i.i = zext i16 %551 to i32, !dbg !3099
  store i32 %conv.i.i.i84.i.i, i32* %retval.i69.i.i, align 4, !dbg !3100
  br label %bytestream2_get_le16.exit.i.i, !dbg !3100

bytestream2_get_le16.exit.i.i:                    ; preds = %if.end.i85.i.i, %if.then.i79.i.i
  %552 = load i32, i32* %retval.i69.i.i, align 4, !dbg !3101
  store i32 %552, i32* %retval.i.i, align 4, !dbg !3103
  br label %vmnc_get_pixel.exit.i, !dbg !3103

sw.bb3.i.i:                                       ; preds = %for.body3.i
  %553 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3104
  store %struct.GetByteContext* %553, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3105
  %554 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3106
  %buffer_end.i49.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %554, i32 0, i32 1, !dbg !3107
  %555 = load i8*, i8** %buffer_end.i49.i.i, align 8, !dbg !3107
  %556 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3108
  %buffer.i50.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %556, i32 0, i32 0, !dbg !3109
  %557 = load i8*, i8** %buffer.i50.i.i, align 8, !dbg !3109
  %sub.ptr.lhs.cast.i51.i.i = ptrtoint i8* %555 to i64, !dbg !3110
  %sub.ptr.rhs.cast.i52.i.i = ptrtoint i8* %557 to i64, !dbg !3110
  %sub.ptr.sub.i53.i.i = sub i64 %sub.ptr.lhs.cast.i51.i.i, %sub.ptr.rhs.cast.i52.i.i, !dbg !3110
  %cmp.i54.i.i = icmp slt i64 %sub.ptr.sub.i53.i.i, 2, !dbg !3111
  br i1 %cmp.i54.i.i, label %if.then.i57.i.i, label %if.end.i66.i.i, !dbg !3112

if.then.i57.i.i:                                  ; preds = %sw.bb3.i.i
  %558 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3113
  %buffer_end1.i55.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %558, i32 0, i32 1, !dbg !3114
  %559 = load i8*, i8** %buffer_end1.i55.i.i, align 8, !dbg !3114
  %560 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3115
  %buffer2.i56.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %560, i32 0, i32 0, !dbg !3116
  store i8* %559, i8** %buffer2.i56.i.i, align 8, !dbg !3117
  store i32 0, i32* %retval.i47.i.i, align 4, !dbg !3118
  br label %bytestream2_get_be16.exit.i.i, !dbg !3118

if.end.i66.i.i:                                   ; preds = %sw.bb3.i.i
  %561 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !3119
  store %struct.GetByteContext* %561, %struct.GetByteContext** %g.addr.i.i46.i.i, align 8, !dbg !3120
  %562 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i.i, align 8, !dbg !3121
  %buffer.i.i58.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %562, i32 0, i32 0, !dbg !3122
  store i8** %buffer.i.i58.i.i, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !3123
  %563 = load i8**, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !3124
  %564 = load i8*, i8** %563, align 8, !dbg !3125
  %add.ptr.i.i.i59.i.i = getelementptr inbounds i8, i8* %564, i64 2, !dbg !3125
  store i8* %add.ptr.i.i.i59.i.i, i8** %563, align 8, !dbg !3125
  %565 = load i8**, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !3126
  %566 = load i8*, i8** %565, align 8, !dbg !3127
  %add.ptr1.i.i.i60.i.i = getelementptr inbounds i8, i8* %566, i64 -2, !dbg !3128
  %567 = bitcast i8* %add.ptr1.i.i.i60.i.i to %union.unaligned_16*, !dbg !3129
  %l.i.i.i61.i.i = bitcast %union.unaligned_16* %567 to i16*, !dbg !3129
  %568 = load i16, i16* %l.i.i.i61.i.i, align 1, !dbg !3129
  store i16 %568, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !3130
  %569 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !3131
  %conv.i.i.i.i.i.i = zext i16 %569 to i32, !dbg !3131
  %shr.i.i.i.i62.i.i = ashr i32 %conv.i.i.i.i.i.i, 8, !dbg !3132
  %570 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !3133
  %conv1.i.i.i.i.i.i = zext i16 %570 to i32, !dbg !3133
  %shl.i.i.i.i63.i.i = shl i32 %conv1.i.i.i.i.i.i, 8, !dbg !3134
  %or.i.i.i.i64.i.i = or i32 %shr.i.i.i.i62.i.i, %shl.i.i.i.i63.i.i, !dbg !3135
  %conv2.i.i.i.i.i.i = trunc i32 %or.i.i.i.i64.i.i to i16, !dbg !3136
  store i16 %conv2.i.i.i.i.i.i, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !3137
  %571 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !3138
  %conv.i.i.i65.i.i = zext i16 %571 to i32, !dbg !3130
  store i32 %conv.i.i.i65.i.i, i32* %retval.i47.i.i, align 4, !dbg !3139
  br label %bytestream2_get_be16.exit.i.i, !dbg !3139

bytestream2_get_be16.exit.i.i:                    ; preds = %if.end.i66.i.i, %if.then.i57.i.i
  %572 = load i32, i32* %retval.i47.i.i, align 4, !dbg !3140
  store i32 %572, i32* %retval.i.i, align 4, !dbg !3141
  br label %vmnc_get_pixel.exit.i, !dbg !3141

sw.bb5.i.i:                                       ; preds = %for.body3.i
  %573 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3142
  store %struct.GetByteContext* %573, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3143
  %574 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3144
  %buffer_end.i30.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %574, i32 0, i32 1, !dbg !3146
  %575 = load i8*, i8** %buffer_end.i30.i.i, align 8, !dbg !3146
  %576 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3147
  %buffer.i31.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %576, i32 0, i32 0, !dbg !3148
  %577 = load i8*, i8** %buffer.i31.i.i, align 8, !dbg !3148
  %sub.ptr.lhs.cast.i32.i.i = ptrtoint i8* %575 to i64, !dbg !3149
  %sub.ptr.rhs.cast.i33.i.i = ptrtoint i8* %577 to i64, !dbg !3149
  %sub.ptr.sub.i34.i.i = sub i64 %sub.ptr.lhs.cast.i32.i.i, %sub.ptr.rhs.cast.i33.i.i, !dbg !3149
  %cmp.i35.i.i = icmp slt i64 %sub.ptr.sub.i34.i.i, 4, !dbg !3150
  br i1 %cmp.i35.i.i, label %if.then.i38.i.i, label %if.end.i43.i.i, !dbg !3151

if.then.i38.i.i:                                  ; preds = %sw.bb5.i.i
  %578 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3152
  %buffer_end1.i36.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %578, i32 0, i32 1, !dbg !3155
  %579 = load i8*, i8** %buffer_end1.i36.i.i, align 8, !dbg !3155
  %580 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3156
  %buffer2.i37.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %580, i32 0, i32 0, !dbg !3157
  store i8* %579, i8** %buffer2.i37.i.i, align 8, !dbg !3158
  store i32 0, i32* %retval.i28.i.i, align 4, !dbg !3159
  br label %bytestream2_get_le32.exit.i.i, !dbg !3159

if.end.i43.i.i:                                   ; preds = %sw.bb5.i.i
  %581 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !3160
  store %struct.GetByteContext* %581, %struct.GetByteContext** %g.addr.i.i27.i.i, align 8, !dbg !3161
  %582 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i.i, align 8, !dbg !3162
  %buffer.i.i39.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %582, i32 0, i32 0, !dbg !3163
  store i8** %buffer.i.i39.i.i, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !3164
  %583 = load i8**, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !3165
  %584 = load i8*, i8** %583, align 8, !dbg !3166
  %add.ptr.i.i.i40.i.i = getelementptr inbounds i8, i8* %584, i64 4, !dbg !3166
  store i8* %add.ptr.i.i.i40.i.i, i8** %583, align 8, !dbg !3166
  %585 = load i8**, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !3167
  %586 = load i8*, i8** %585, align 8, !dbg !3168
  %add.ptr1.i.i.i41.i.i = getelementptr inbounds i8, i8* %586, i64 -4, !dbg !3169
  %587 = bitcast i8* %add.ptr1.i.i.i41.i.i to %union.unaligned_32*, !dbg !3170
  %l.i.i.i42.i.i = bitcast %union.unaligned_32* %587 to i32*, !dbg !3170
  %588 = load i32, i32* %l.i.i.i42.i.i, align 1, !dbg !3170
  store i32 %588, i32* %retval.i28.i.i, align 4, !dbg !3171
  br label %bytestream2_get_le32.exit.i.i, !dbg !3171

bytestream2_get_le32.exit.i.i:                    ; preds = %if.end.i43.i.i, %if.then.i38.i.i
  %589 = load i32, i32* %retval.i28.i.i, align 4, !dbg !3172
  store i32 %589, i32* %retval.i.i, align 4, !dbg !3174
  br label %vmnc_get_pixel.exit.i, !dbg !3174

sw.bb7.i.i:                                       ; preds = %for.body3.i
  %590 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !3175
  store %struct.GetByteContext* %590, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3176
  %591 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3177
  %buffer_end.i13.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %591, i32 0, i32 1, !dbg !3178
  %592 = load i8*, i8** %buffer_end.i13.i.i, align 8, !dbg !3178
  %593 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3179
  %buffer.i14.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %593, i32 0, i32 0, !dbg !3180
  %594 = load i8*, i8** %buffer.i14.i.i, align 8, !dbg !3180
  %sub.ptr.lhs.cast.i15.i.i = ptrtoint i8* %592 to i64, !dbg !3181
  %sub.ptr.rhs.cast.i16.i.i = ptrtoint i8* %594 to i64, !dbg !3181
  %sub.ptr.sub.i17.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i, %sub.ptr.rhs.cast.i16.i.i, !dbg !3181
  %cmp.i18.i.i = icmp slt i64 %sub.ptr.sub.i17.i.i, 4, !dbg !3182
  br i1 %cmp.i18.i.i, label %if.then.i21.i.i, label %if.end.i25.i.i, !dbg !3183

if.then.i21.i.i:                                  ; preds = %sw.bb7.i.i
  %595 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3184
  %buffer_end1.i19.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %595, i32 0, i32 1, !dbg !3185
  %596 = load i8*, i8** %buffer_end1.i19.i.i, align 8, !dbg !3185
  %597 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3186
  %buffer2.i20.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %597, i32 0, i32 0, !dbg !3187
  store i8* %596, i8** %buffer2.i20.i.i, align 8, !dbg !3188
  store i32 0, i32* %retval.i11.i.i, align 4, !dbg !3189
  br label %bytestream2_get_be32.exit.i.i, !dbg !3189

if.end.i25.i.i:                                   ; preds = %sw.bb7.i.i
  %598 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !3190
  store %struct.GetByteContext* %598, %struct.GetByteContext** %g.addr.i.i10.i.i, align 8, !dbg !3191
  %599 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i.i, align 8, !dbg !3192
  %buffer.i.i22.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %599, i32 0, i32 0, !dbg !3193
  store i8** %buffer.i.i22.i.i, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !3194
  %600 = load i8**, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !3195
  %601 = load i8*, i8** %600, align 8, !dbg !3196
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, i8* %601, i64 4, !dbg !3196
  store i8* %add.ptr.i.i.i23.i.i, i8** %600, align 8, !dbg !3196
  %602 = load i8**, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !3197
  %603 = load i8*, i8** %602, align 8, !dbg !3198
  %add.ptr1.i.i.i24.i.i = getelementptr inbounds i8, i8* %603, i64 -4, !dbg !3199
  %604 = bitcast i8* %add.ptr1.i.i.i24.i.i to %union.unaligned_32*, !dbg !3200
  %l.i.i.i.i.i = bitcast %union.unaligned_32* %604 to i32*, !dbg !3200
  %605 = load i32, i32* %l.i.i.i.i.i, align 1, !dbg !3200
  store i32 %605, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !3201
  %606 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !3202
  %shl.i.i.i.i.i.i = shl i32 %606, 8, !dbg !3203
  %and.i.i.i.i.i.i = and i32 %shl.i.i.i.i.i.i, 65280, !dbg !3204
  %607 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !3205
  %shr.i.i.i.i.i.i = lshr i32 %607, 8, !dbg !3206
  %and1.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i.i, 255, !dbg !3207
  %or.i.i.i.i.i.i = or i32 %and.i.i.i.i.i.i, %and1.i.i.i.i.i.i, !dbg !3208
  %shl2.i.i.i.i.i.i = shl i32 %or.i.i.i.i.i.i, 16, !dbg !3209
  %608 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !3210
  %shr3.i.i.i.i.i.i = lshr i32 %608, 16, !dbg !3211
  %shl4.i.i.i.i.i.i = shl i32 %shr3.i.i.i.i.i.i, 8, !dbg !3212
  %and5.i.i.i.i.i.i = and i32 %shl4.i.i.i.i.i.i, 65280, !dbg !3213
  %609 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !3214
  %shr6.i.i.i.i.i.i = lshr i32 %609, 16, !dbg !3215
  %shr7.i.i.i.i.i.i = lshr i32 %shr6.i.i.i.i.i.i, 8, !dbg !3216
  %and8.i.i.i.i.i.i = and i32 %shr7.i.i.i.i.i.i, 255, !dbg !3217
  %or9.i.i.i.i.i.i = or i32 %and5.i.i.i.i.i.i, %and8.i.i.i.i.i.i, !dbg !3218
  %or10.i.i.i.i.i.i = or i32 %shl2.i.i.i.i.i.i, %or9.i.i.i.i.i.i, !dbg !3219
  store i32 %or10.i.i.i.i.i.i, i32* %retval.i11.i.i, align 4, !dbg !3220
  br label %bytestream2_get_be32.exit.i.i, !dbg !3220

bytestream2_get_be32.exit.i.i:                    ; preds = %if.end.i25.i.i, %if.then.i21.i.i
  %610 = load i32, i32* %retval.i11.i.i, align 4, !dbg !3221
  store i32 %610, i32* %retval.i.i, align 4, !dbg !3222
  br label %vmnc_get_pixel.exit.i, !dbg !3222

sw.default.i.i:                                   ; preds = %for.body3.i
  store i32 0, i32* %retval.i.i, align 4, !dbg !3223
  br label %vmnc_get_pixel.exit.i, !dbg !3223

vmnc_get_pixel.exit.i:                            ; preds = %sw.default.i.i, %bytestream2_get_be32.exit.i.i, %bytestream2_get_le32.exit.i.i, %bytestream2_get_be16.exit.i.i, %bytestream2_get_le16.exit.i.i, %bytestream2_get_byte.exit.i.i
  %611 = load i32, i32* %retval.i.i, align 4, !dbg !3224
  store i32 %611, i32* %p.i, align 4, !dbg !3225
  %612 = load i32, i32* %bpp.addr.i, align 4, !dbg !3226
  switch i32 %612, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb8.i
  ], !dbg !3227

sw.bb.i:                                          ; preds = %vmnc_get_pixel.exit.i
  %613 = load i32, i32* %p.i, align 4, !dbg !3228
  %conv.i362 = trunc i32 %613 to i8, !dbg !3228
  %614 = load i32, i32* %i.i, align 4, !dbg !3230
  %idxprom.i = sext i32 %614 to i64, !dbg !3231
  %615 = load i8*, i8** %dst.addr.i, align 8, !dbg !3231
  %arrayidx.i = getelementptr inbounds i8, i8* %615, i64 %idxprom.i, !dbg !3231
  store i8 %conv.i362, i8* %arrayidx.i, align 1, !dbg !3232
  br label %sw.epilog.i, !dbg !3233

sw.bb4.i:                                         ; preds = %vmnc_get_pixel.exit.i
  %616 = load i32, i32* %p.i, align 4, !dbg !3234
  %conv5.i = trunc i32 %616 to i16, !dbg !3234
  %617 = load i32, i32* %i.i, align 4, !dbg !3235
  %idxprom6.i = sext i32 %617 to i64, !dbg !3236
  %618 = load i8*, i8** %dst.addr.i, align 8, !dbg !3237
  %619 = bitcast i8* %618 to i16*, !dbg !3236
  %arrayidx7.i = getelementptr inbounds i16, i16* %619, i64 %idxprom6.i, !dbg !3236
  store i16 %conv5.i, i16* %arrayidx7.i, align 2, !dbg !3238
  br label %sw.epilog.i, !dbg !3239

sw.bb8.i:                                         ; preds = %vmnc_get_pixel.exit.i
  %620 = load i32, i32* %p.i, align 4, !dbg !3240
  %621 = load i32, i32* %i.i, align 4, !dbg !3241
  %idxprom9.i = sext i32 %621 to i64, !dbg !3242
  %622 = load i8*, i8** %dst.addr.i, align 8, !dbg !3243
  %623 = bitcast i8* %622 to i32*, !dbg !3242
  %arrayidx10.i = getelementptr inbounds i32, i32* %623, i64 %idxprom9.i, !dbg !3242
  store i32 %620, i32* %arrayidx10.i, align 4, !dbg !3244
  br label %sw.epilog.i, !dbg !3245

sw.epilog.i:                                      ; preds = %sw.bb8.i, %sw.bb4.i, %sw.bb.i, %vmnc_get_pixel.exit.i
  %624 = load i32, i32* %i.i, align 4, !dbg !3246
  %inc.i = add nsw i32 %624, 1, !dbg !3246
  store i32 %inc.i, i32* %i.i, align 4, !dbg !3246
  br label %for.cond1.i, !dbg !3248, !llvm.loop !3249

for.end.i:                                        ; preds = %for.cond1.i
  %625 = load i32, i32* %stride.addr.i, align 4, !dbg !3251
  %626 = load i8*, i8** %dst.addr.i, align 8, !dbg !3252
  %idx.ext.i363 = sext i32 %625 to i64, !dbg !3252
  %add.ptr.i364 = getelementptr inbounds i8, i8* %626, i64 %idx.ext.i363, !dbg !3252
  store i8* %add.ptr.i364, i8** %dst.addr.i, align 8, !dbg !3252
  %627 = load i32, i32* %j.i, align 4, !dbg !3253
  %inc12.i = add nsw i32 %627, 1, !dbg !3253
  store i32 %inc12.i, i32* %j.i, align 4, !dbg !3253
  br label %for.cond.i, !dbg !3255, !llvm.loop !3256

paint_raw.exit:                                   ; preds = %for.cond.i
  br label %sw.epilog, !dbg !3258

sw.bb210:                                         ; preds = %if.end78
  %628 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3259
  %629 = load i8*, i8** %outptr, align 8, !dbg !3260
  %630 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3261
  %631 = load i32, i32* %w, align 4, !dbg !3262
  %632 = load i32, i32* %h, align 4, !dbg !3263
  %633 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3264
  %pic211 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %633, i32 0, i32 1, !dbg !3265
  %634 = load %struct.AVFrame*, %struct.AVFrame** %pic211, align 8, !dbg !3265
  %linesize212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %634, i32 0, i32 1, !dbg !3266
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize212, i64 0, i64 0, !dbg !3264
  %635 = load i32, i32* %arrayidx213, align 8, !dbg !3264
  %call214 = call i32 @decode_hextile(%struct.VmncContext* %628, i8* %629, %struct.GetByteContext* %630, i32 %631, i32 %632, i32 %635), !dbg !3267
  store i32 %call214, i32* %res, align 4, !dbg !3268
  %636 = load i32, i32* %res, align 4, !dbg !3269
  %cmp215 = icmp slt i32 %636, 0, !dbg !3271
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !3272

if.then217:                                       ; preds = %sw.bb210
  %637 = load i32, i32* %res, align 4, !dbg !3273
  store i32 %637, i32* %retval, align 4, !dbg !3274
  br label %return, !dbg !3274

if.end218:                                        ; preds = %sw.bb210
  br label %sw.epilog, !dbg !3275

sw.default:                                       ; preds = %if.end78
  %638 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3276
  %639 = bitcast %struct.AVCodecContext* %638 to i8*, !dbg !3276
  %640 = load i32, i32* %enc, align 4, !dbg !3277
  call void (i8*, i32, i8*, ...) @av_log(i8* %639, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i32 %640), !dbg !3278
  store i32 0, i32* %chunks, align 4, !dbg !3279
  br label %sw.epilog, !dbg !3280

sw.epilog:                                        ; preds = %sw.default, %if.end218, %paint_raw.exit, %bytestream2_skip.exit385, %bytestream2_skip.exit406, %bytestream2_skip.exit485, %bytestream2_skip.exit506, %sw.bb167, %bytestream2_skip.exit527, %if.end165
  br label %while.cond, !dbg !3281, !llvm.loop !3283

while.end:                                        ; preds = %while.cond
  %641 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3284
  %screendta219 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %641, i32 0, i32 17, !dbg !3286
  %642 = load i8*, i8** %screendta219, align 8, !dbg !3286
  %tobool220 = icmp ne i8* %642, null, !dbg !3284
  br i1 %tobool220, label %if.then221, label %if.end307, !dbg !3287

if.then221:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %i222, metadata !3288, metadata !1650), !dbg !3290
  %643 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3291
  %cur_w223 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %643, i32 0, i32 9, !dbg !3292
  %644 = load i32, i32* %cur_w223, align 8, !dbg !3292
  store i32 %644, i32* %w, align 4, !dbg !3293
  %645 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3294
  %width224 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %645, i32 0, i32 6, !dbg !3296
  %646 = load i32, i32* %width224, align 4, !dbg !3296
  %647 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3297
  %cur_x225 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %647, i32 0, i32 11, !dbg !3298
  %648 = load i32, i32* %cur_x225, align 8, !dbg !3298
  %649 = load i32, i32* %w, align 4, !dbg !3299
  %add226 = add nsw i32 %648, %649, !dbg !3300
  %cmp227 = icmp slt i32 %646, %add226, !dbg !3301
  br i1 %cmp227, label %if.then229, label %if.end233, !dbg !3302

if.then229:                                       ; preds = %if.then221
  %650 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3303
  %width230 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %650, i32 0, i32 6, !dbg !3304
  %651 = load i32, i32* %width230, align 4, !dbg !3304
  %652 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3305
  %cur_x231 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %652, i32 0, i32 11, !dbg !3306
  %653 = load i32, i32* %cur_x231, align 8, !dbg !3306
  %sub232 = sub nsw i32 %651, %653, !dbg !3307
  store i32 %sub232, i32* %w, align 4, !dbg !3308
  br label %if.end233, !dbg !3309

if.end233:                                        ; preds = %if.then229, %if.then221
  %654 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3310
  %cur_h234 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %654, i32 0, i32 10, !dbg !3311
  %655 = load i32, i32* %cur_h234, align 4, !dbg !3311
  store i32 %655, i32* %h, align 4, !dbg !3312
  %656 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3313
  %height235 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %656, i32 0, i32 7, !dbg !3315
  %657 = load i32, i32* %height235, align 8, !dbg !3315
  %658 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3316
  %cur_y236 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %658, i32 0, i32 12, !dbg !3317
  %659 = load i32, i32* %cur_y236, align 4, !dbg !3317
  %660 = load i32, i32* %h, align 4, !dbg !3318
  %add237 = add nsw i32 %659, %660, !dbg !3319
  %cmp238 = icmp slt i32 %657, %add237, !dbg !3320
  br i1 %cmp238, label %if.then240, label %if.end244, !dbg !3321

if.then240:                                       ; preds = %if.end233
  %661 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3322
  %height241 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %661, i32 0, i32 7, !dbg !3323
  %662 = load i32, i32* %height241, align 8, !dbg !3323
  %663 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3324
  %cur_y242 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %663, i32 0, i32 12, !dbg !3325
  %664 = load i32, i32* %cur_y242, align 4, !dbg !3325
  %sub243 = sub nsw i32 %662, %664, !dbg !3326
  store i32 %sub243, i32* %h, align 4, !dbg !3327
  br label %if.end244, !dbg !3328

if.end244:                                        ; preds = %if.then240, %if.end233
  %665 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3329
  %cur_x245 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %665, i32 0, i32 11, !dbg !3330
  %666 = load i32, i32* %cur_x245, align 8, !dbg !3330
  store i32 %666, i32* %dx, align 4, !dbg !3331
  %667 = load i32, i32* %dx, align 4, !dbg !3332
  %cmp246 = icmp slt i32 %667, 0, !dbg !3334
  br i1 %cmp246, label %if.then248, label %if.end250, !dbg !3335

if.then248:                                       ; preds = %if.end244
  %668 = load i32, i32* %dx, align 4, !dbg !3336
  %669 = load i32, i32* %w, align 4, !dbg !3338
  %add249 = add nsw i32 %669, %668, !dbg !3338
  store i32 %add249, i32* %w, align 4, !dbg !3338
  store i32 0, i32* %dx, align 4, !dbg !3339
  br label %if.end250, !dbg !3340

if.end250:                                        ; preds = %if.then248, %if.end244
  %670 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3341
  %cur_y251 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %670, i32 0, i32 12, !dbg !3342
  %671 = load i32, i32* %cur_y251, align 4, !dbg !3342
  store i32 %671, i32* %dy, align 4, !dbg !3343
  %672 = load i32, i32* %dy, align 4, !dbg !3344
  %cmp252 = icmp slt i32 %672, 0, !dbg !3346
  br i1 %cmp252, label %if.then254, label %if.end256, !dbg !3347

if.then254:                                       ; preds = %if.end250
  %673 = load i32, i32* %dy, align 4, !dbg !3348
  %674 = load i32, i32* %h, align 4, !dbg !3350
  %add255 = add nsw i32 %674, %673, !dbg !3350
  store i32 %add255, i32* %h, align 4, !dbg !3350
  store i32 0, i32* %dy, align 4, !dbg !3351
  br label %if.end256, !dbg !3352

if.end256:                                        ; preds = %if.then254, %if.end250
  %675 = load i32, i32* %w, align 4, !dbg !3353
  %cmp257 = icmp sgt i32 %675, 0, !dbg !3355
  br i1 %cmp257, label %land.lhs.true259, label %if.end306, !dbg !3356

land.lhs.true259:                                 ; preds = %if.end256
  %676 = load i32, i32* %h, align 4, !dbg !3357
  %cmp260 = icmp sgt i32 %676, 0, !dbg !3359
  br i1 %cmp260, label %if.then262, label %if.end306, !dbg !3360

if.then262:                                       ; preds = %land.lhs.true259
  %677 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3361
  %pic263 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %677, i32 0, i32 1, !dbg !3363
  %678 = load %struct.AVFrame*, %struct.AVFrame** %pic263, align 8, !dbg !3363
  %data264 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %678, i32 0, i32 0, !dbg !3364
  %arrayidx265 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data264, i64 0, i64 0, !dbg !3361
  %679 = load i8*, i8** %arrayidx265, align 8, !dbg !3361
  %680 = load i32, i32* %dx, align 4, !dbg !3365
  %681 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3366
  %bpp2266 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %681, i32 0, i32 3, !dbg !3367
  %682 = load i32, i32* %bpp2266, align 4, !dbg !3367
  %mul267 = mul nsw i32 %680, %682, !dbg !3368
  %idx.ext268 = sext i32 %mul267 to i64, !dbg !3369
  %add.ptr269 = getelementptr inbounds i8, i8* %679, i64 %idx.ext268, !dbg !3369
  %683 = load i32, i32* %dy, align 4, !dbg !3370
  %684 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3371
  %pic270 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %684, i32 0, i32 1, !dbg !3372
  %685 = load %struct.AVFrame*, %struct.AVFrame** %pic270, align 8, !dbg !3372
  %linesize271 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %685, i32 0, i32 1, !dbg !3373
  %arrayidx272 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize271, i64 0, i64 0, !dbg !3371
  %686 = load i32, i32* %arrayidx272, align 8, !dbg !3371
  %mul273 = mul nsw i32 %683, %686, !dbg !3374
  %idx.ext274 = sext i32 %mul273 to i64, !dbg !3375
  %add.ptr275 = getelementptr inbounds i8, i8* %add.ptr269, i64 %idx.ext274, !dbg !3375
  store i8* %add.ptr275, i8** %outptr, align 8, !dbg !3376
  store i32 0, i32* %i222, align 4, !dbg !3377
  br label %for.cond276, !dbg !3379

for.cond276:                                      ; preds = %for.inc295, %if.then262
  %687 = load i32, i32* %i222, align 4, !dbg !3380
  %688 = load i32, i32* %h, align 4, !dbg !3383
  %cmp277 = icmp slt i32 %687, %688, !dbg !3384
  br i1 %cmp277, label %for.body279, label %for.end297, !dbg !3385

for.body279:                                      ; preds = %for.cond276
  %689 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3386
  %screendta280 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %689, i32 0, i32 17, !dbg !3388
  %690 = load i8*, i8** %screendta280, align 8, !dbg !3388
  %691 = load i32, i32* %i222, align 4, !dbg !3389
  %692 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3390
  %cur_w281 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %692, i32 0, i32 9, !dbg !3391
  %693 = load i32, i32* %cur_w281, align 8, !dbg !3391
  %mul282 = mul nsw i32 %691, %693, !dbg !3392
  %694 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3393
  %bpp2283 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %694, i32 0, i32 3, !dbg !3394
  %695 = load i32, i32* %bpp2283, align 4, !dbg !3394
  %mul284 = mul nsw i32 %mul282, %695, !dbg !3395
  %idx.ext285 = sext i32 %mul284 to i64, !dbg !3396
  %add.ptr286 = getelementptr inbounds i8, i8* %690, i64 %idx.ext285, !dbg !3396
  %696 = load i8*, i8** %outptr, align 8, !dbg !3397
  %697 = load i32, i32* %w, align 4, !dbg !3398
  %698 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3399
  %bpp2287 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %698, i32 0, i32 3, !dbg !3400
  %699 = load i32, i32* %bpp2287, align 4, !dbg !3400
  %mul288 = mul nsw i32 %697, %699, !dbg !3401
  %conv289 = sext i32 %mul288 to i64, !dbg !3398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr286, i8* %696, i64 %conv289, i32 1, i1 false), !dbg !3402
  %700 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3403
  %pic290 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %700, i32 0, i32 1, !dbg !3404
  %701 = load %struct.AVFrame*, %struct.AVFrame** %pic290, align 8, !dbg !3404
  %linesize291 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %701, i32 0, i32 1, !dbg !3405
  %arrayidx292 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize291, i64 0, i64 0, !dbg !3403
  %702 = load i32, i32* %arrayidx292, align 8, !dbg !3403
  %703 = load i8*, i8** %outptr, align 8, !dbg !3406
  %idx.ext293 = sext i32 %702 to i64, !dbg !3406
  %add.ptr294 = getelementptr inbounds i8, i8* %703, i64 %idx.ext293, !dbg !3406
  store i8* %add.ptr294, i8** %outptr, align 8, !dbg !3406
  br label %for.inc295, !dbg !3407

for.inc295:                                       ; preds = %for.body279
  %704 = load i32, i32* %i222, align 4, !dbg !3408
  %inc296 = add nsw i32 %704, 1, !dbg !3408
  store i32 %inc296, i32* %i222, align 4, !dbg !3408
  br label %for.cond276, !dbg !3410, !llvm.loop !3411

for.end297:                                       ; preds = %for.cond276
  %705 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3413
  %pic298 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %705, i32 0, i32 1, !dbg !3414
  %706 = load %struct.AVFrame*, %struct.AVFrame** %pic298, align 8, !dbg !3414
  %data299 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %706, i32 0, i32 0, !dbg !3415
  %arrayidx300 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data299, i64 0, i64 0, !dbg !3413
  %707 = load i8*, i8** %arrayidx300, align 8, !dbg !3413
  store i8* %707, i8** %outptr, align 8, !dbg !3416
  %708 = load i8*, i8** %outptr, align 8, !dbg !3417
  %709 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3418
  %pic301 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %709, i32 0, i32 1, !dbg !3419
  %710 = load %struct.AVFrame*, %struct.AVFrame** %pic301, align 8, !dbg !3419
  %linesize302 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %710, i32 0, i32 1, !dbg !3420
  %arrayidx303 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize302, i64 0, i64 0, !dbg !3418
  %711 = load i32, i32* %arrayidx303, align 8, !dbg !3418
  %712 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3421
  %713 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3422
  %cur_x304 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %713, i32 0, i32 11, !dbg !3423
  %714 = load i32, i32* %cur_x304, align 8, !dbg !3423
  %715 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3424
  %cur_y305 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %715, i32 0, i32 12, !dbg !3425
  %716 = load i32, i32* %cur_y305, align 4, !dbg !3425
  call void @put_cursor(i8* %708, i32 %711, %struct.VmncContext* %712, i32 %714, i32 %716), !dbg !3426
  br label %if.end306, !dbg !3427

if.end306:                                        ; preds = %for.end297, %land.lhs.true259, %if.end256
  br label %if.end307, !dbg !3428

if.end307:                                        ; preds = %if.end306, %while.end
  %717 = load i32*, i32** %got_frame.addr, align 8, !dbg !3429
  store i32 1, i32* %717, align 4, !dbg !3430
  %718 = load i8*, i8** %data.addr, align 8, !dbg !3431
  %719 = bitcast i8* %718 to %struct.AVFrame*, !dbg !3431
  %720 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3433
  %pic308 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %720, i32 0, i32 1, !dbg !3434
  %721 = load %struct.AVFrame*, %struct.AVFrame** %pic308, align 8, !dbg !3434
  %call309 = call i32 @av_frame_ref(%struct.AVFrame* %719, %struct.AVFrame* %721), !dbg !3435
  store i32 %call309, i32* %ret, align 4, !dbg !3436
  %cmp310 = icmp slt i32 %call309, 0, !dbg !3437
  br i1 %cmp310, label %if.then312, label %if.end313, !dbg !3438

if.then312:                                       ; preds = %if.end307
  %722 = load i32, i32* %ret, align 4, !dbg !3439
  store i32 %722, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.end313:                                        ; preds = %if.end307
  %723 = load i32, i32* %buf_size, align 4, !dbg !3441
  store i32 %723, i32* %retval, align 4, !dbg !3442
  br label %return, !dbg !3442

return:                                           ; preds = %if.end313, %if.then312, %if.then217, %if.then200, %if.then190, %if.then163, %if.then142, %if.then110, %if.then101, %if.then75, %if.then60, %if.then
  %724 = load i32, i32* %retval, align 4, !dbg !3443
  ret i32 %724, !dbg !3443
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3444 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.VmncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3445, metadata !1650), !dbg !3446
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c, metadata !3447, metadata !1650), !dbg !3448
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3449
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3450
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3450
  %2 = bitcast i8* %1 to %struct.VmncContext*, !dbg !3449
  store %struct.VmncContext* %2, %struct.VmncContext** %c, align 8, !dbg !3448
  %3 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3451
  %pic = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %3, i32 0, i32 1, !dbg !3452
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !3453
  %4 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3454
  %curbits = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %4, i32 0, i32 15, !dbg !3455
  %5 = bitcast i8** %curbits to i8*, !dbg !3456
  call void @av_freep(i8* %5), !dbg !3457
  %6 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3458
  %curmask = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %6, i32 0, i32 16, !dbg !3459
  %7 = bitcast i8** %curmask to i8*, !dbg !3460
  call void @av_freep(i8* %7), !dbg !3461
  %8 = load %struct.VmncContext*, %struct.VmncContext** %c, align 8, !dbg !3462
  %screendta = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %8, i32 0, i32 17, !dbg !3463
  %9 = bitcast i8** %screendta to i8*, !dbg !3464
  call void @av_freep(i8* %9), !dbg !3465
  ret i32 0, !dbg !3466
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @reset_buffers(%struct.VmncContext* %c) #1 !dbg !3467 {
entry:
  %c.addr = alloca %struct.VmncContext*, align 8
  store %struct.VmncContext* %c, %struct.VmncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c.addr, metadata !3470, metadata !1650), !dbg !3471
  %0 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3472
  %curbits = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %0, i32 0, i32 15, !dbg !3473
  %1 = bitcast i8** %curbits to i8*, !dbg !3474
  call void @av_freep(i8* %1), !dbg !3475
  %2 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3476
  %curmask = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %2, i32 0, i32 16, !dbg !3477
  %3 = bitcast i8** %curmask to i8*, !dbg !3478
  call void @av_freep(i8* %3), !dbg !3479
  %4 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3480
  %screendta = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %4, i32 0, i32 17, !dbg !3481
  %5 = bitcast i8** %screendta to i8*, !dbg !3482
  call void @av_freep(i8* %5), !dbg !3483
  %6 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3484
  %cur_h = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %6, i32 0, i32 10, !dbg !3485
  store i32 0, i32* %cur_h, align 4, !dbg !3486
  %7 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3487
  %cur_w = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %7, i32 0, i32 9, !dbg !3488
  store i32 0, i32* %cur_w, align 8, !dbg !3489
  %8 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3490
  %cur_hy = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %8, i32 0, i32 14, !dbg !3491
  store i32 0, i32* %cur_hy, align 4, !dbg !3492
  %9 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3493
  %cur_hx = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %9, i32 0, i32 13, !dbg !3494
  store i32 0, i32* %cur_hx, align 8, !dbg !3495
  ret void, !dbg !3496
}

declare i32 @av_reallocp(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @load_cursor(%struct.VmncContext* %c) #1 !dbg !3497 {
entry:
  %b.addr.i.i.i67.i59 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i59, metadata !1862, metadata !1650), !dbg !3498
  %g.addr.i.i68.i60 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i60, metadata !1886, metadata !1650), !dbg !3509
  %retval.i69.i61 = alloca i32, align 4
  %g.addr.i70.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i62, metadata !1888, metadata !1650), !dbg !3510
  %x.addr.i.i.i.i44.i63 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i63, metadata !1790, metadata !1650), !dbg !3511
  %b.addr.i.i.i45.i64 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i64, metadata !1803, metadata !1650), !dbg !3516
  %g.addr.i.i46.i65 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i65, metadata !1805, metadata !1650), !dbg !3517
  %retval.i47.i66 = alloca i32, align 4
  %g.addr.i48.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i67, metadata !1807, metadata !1650), !dbg !3518
  %b.addr.i.i.i26.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i68, metadata !1898, metadata !1650), !dbg !3519
  %g.addr.i.i27.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i69, metadata !1907, metadata !1650), !dbg !3523
  %retval.i28.i70 = alloca i32, align 4
  %g.addr.i29.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i71, metadata !1909, metadata !1650), !dbg !3524
  %x.addr.i.i.i.i.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i72, metadata !1750, metadata !1650), !dbg !3525
  %b.addr.i.i.i9.i73 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i73, metadata !1771, metadata !1650), !dbg !3530
  %g.addr.i.i10.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i74, metadata !1773, metadata !1650), !dbg !3531
  %retval.i11.i75 = alloca i32, align 4
  %g.addr.i12.i76 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i76, metadata !1775, metadata !1650), !dbg !3532
  %b.addr.i.i.i.i77 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i77, metadata !1834, metadata !1650), !dbg !3533
  %g.addr.i.i.i78 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i78, metadata !1843, metadata !1650), !dbg !3537
  %retval.i.i79 = alloca i32, align 4
  %g.addr.i.i80 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i80, metadata !1845, metadata !1650), !dbg !3538
  %retval.i81 = alloca i32, align 4
  %gb.addr.i82 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i82, metadata !1925, metadata !1650), !dbg !3539
  %bpp.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i83, metadata !1927, metadata !1650), !dbg !3540
  %be.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i84, metadata !1929, metadata !1650), !dbg !3541
  %b.addr.i.i.i67.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i, metadata !1862, metadata !1650), !dbg !3542
  %g.addr.i.i68.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i, metadata !1886, metadata !1650), !dbg !3553
  %retval.i69.i = alloca i32, align 4
  %g.addr.i70.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i, metadata !1888, metadata !1650), !dbg !3554
  %x.addr.i.i.i.i44.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i, metadata !1790, metadata !1650), !dbg !3555
  %b.addr.i.i.i45.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i, metadata !1803, metadata !1650), !dbg !3560
  %g.addr.i.i46.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i, metadata !1805, metadata !1650), !dbg !3561
  %retval.i47.i = alloca i32, align 4
  %g.addr.i48.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i, metadata !1807, metadata !1650), !dbg !3562
  %b.addr.i.i.i26.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i, metadata !1898, metadata !1650), !dbg !3563
  %g.addr.i.i27.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i, metadata !1907, metadata !1650), !dbg !3567
  %retval.i28.i = alloca i32, align 4
  %g.addr.i29.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i, metadata !1909, metadata !1650), !dbg !3568
  %x.addr.i.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i, metadata !1750, metadata !1650), !dbg !3569
  %b.addr.i.i.i9.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i, metadata !1771, metadata !1650), !dbg !3574
  %g.addr.i.i10.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i, metadata !1773, metadata !1650), !dbg !3575
  %retval.i11.i = alloca i32, align 4
  %g.addr.i12.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i, metadata !1775, metadata !1650), !dbg !3576
  %b.addr.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i, metadata !1834, metadata !1650), !dbg !3577
  %g.addr.i.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i, metadata !1843, metadata !1650), !dbg !3581
  %retval.i.i = alloca i32, align 4
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1845, metadata !1650), !dbg !3582
  %retval.i = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i, metadata !1925, metadata !1650), !dbg !3583
  %bpp.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i, metadata !1927, metadata !1650), !dbg !3584
  %be.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i, metadata !1929, metadata !1650), !dbg !3585
  %c.addr = alloca %struct.VmncContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %bpp = alloca i32, align 4
  %dst8 = alloca i8*, align 8
  %dst16 = alloca i16*, align 8
  %dst32 = alloca i32*, align 8
  store %struct.VmncContext* %c, %struct.VmncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c.addr, metadata !3586, metadata !1650), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3588, metadata !1650), !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3590, metadata !1650), !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3592, metadata !1650), !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !3594, metadata !1650), !dbg !3595
  %0 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3596
  %bpp2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %0, i32 0, i32 3, !dbg !3597
  %1 = load i32, i32* %bpp2, align 4, !dbg !3597
  store i32 %1, i32* %bpp, align 4, !dbg !3595
  call void @llvm.dbg.declare(metadata i8** %dst8, metadata !3598, metadata !1650), !dbg !3599
  %2 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3600
  %curbits = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %2, i32 0, i32 15, !dbg !3601
  %3 = load i8*, i8** %curbits, align 8, !dbg !3601
  store i8* %3, i8** %dst8, align 8, !dbg !3599
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !3602, metadata !1650), !dbg !3603
  %4 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3604
  %curbits1 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %4, i32 0, i32 15, !dbg !3605
  %5 = load i8*, i8** %curbits1, align 8, !dbg !3605
  %6 = bitcast i8* %5 to i16*, !dbg !3606
  store i16* %6, i16** %dst16, align 8, !dbg !3603
  call void @llvm.dbg.declare(metadata i32** %dst32, metadata !3607, metadata !1650), !dbg !3608
  %7 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3609
  %curbits2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %7, i32 0, i32 15, !dbg !3610
  %8 = load i8*, i8** %curbits2, align 8, !dbg !3610
  %9 = bitcast i8* %8 to i32*, !dbg !3611
  store i32* %9, i32** %dst32, align 8, !dbg !3608
  store i32 0, i32* %j, align 4, !dbg !3612
  br label %for.cond, !dbg !3613

for.cond:                                         ; preds = %for.inc18, %entry
  %10 = load i32, i32* %j, align 4, !dbg !3614
  %11 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3616
  %cur_h = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %11, i32 0, i32 10, !dbg !3617
  %12 = load i32, i32* %cur_h, align 4, !dbg !3617
  %cmp = icmp slt i32 %10, %12, !dbg !3618
  br i1 %cmp, label %for.body, label %for.end20, !dbg !3619

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3620
  br label %for.cond3, !dbg !3621

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3622
  %14 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3624
  %cur_w = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %14, i32 0, i32 9, !dbg !3625
  %15 = load i32, i32* %cur_w, align 8, !dbg !3625
  %cmp4 = icmp slt i32 %13, %15, !dbg !3626
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3627

for.body5:                                        ; preds = %for.cond3
  %16 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3628
  %gb = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %16, i32 0, i32 8, !dbg !3629
  %17 = load i32, i32* %bpp, align 4, !dbg !3630
  %18 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3631
  %bigendian = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %18, i32 0, i32 4, !dbg !3632
  %19 = load i32, i32* %bigendian, align 8, !dbg !3632
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3633
  store i32 %17, i32* %bpp.addr.i, align 4, !dbg !3633
  store i32 %19, i32* %be.addr.i, align 4, !dbg !3633
  %20 = load i32, i32* %bpp.addr.i, align 4, !dbg !3634
  %mul.i = mul nsw i32 %20, 2, !dbg !3635
  %21 = load i32, i32* %be.addr.i, align 4, !dbg !3636
  %add.i = add nsw i32 %mul.i, %21, !dbg !3637
  switch i32 %add.i, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 8, label %sw.bb5.i
    i32 9, label %sw.bb7.i
  ], !dbg !3638

sw.bb.i:                                          ; preds = %for.body5, %for.body5
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3639
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3640
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3641
  %buffer_end.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !3642
  %24 = load i8*, i8** %buffer_end.i.i, align 8, !dbg !3642
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3643
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !3644
  %26 = load i8*, i8** %buffer.i.i, align 8, !dbg !3644
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %24 to i64, !dbg !3645
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %26 to i64, !dbg !3645
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3645
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1, !dbg !3646
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !3647

if.then.i.i:                                      ; preds = %sw.bb.i
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3648
  %buffer_end1.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !3649
  %28 = load i8*, i8** %buffer_end1.i.i, align 8, !dbg !3649
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3650
  %buffer2.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !3651
  store i8* %28, i8** %buffer2.i.i, align 8, !dbg !3652
  store i32 0, i32* %retval.i.i, align 4, !dbg !3653
  br label %bytestream2_get_byte.exit.i, !dbg !3653

if.end.i.i:                                       ; preds = %sw.bb.i
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3654
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3655
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !3656
  %buffer.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !3657
  store i8** %buffer.i.i.i, i8*** %b.addr.i.i.i.i, align 8, !dbg !3658
  %32 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !3659
  %33 = load i8*, i8** %32, align 8, !dbg !3660
  %add.ptr.i.i.i.i = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3660
  store i8* %add.ptr.i.i.i.i, i8** %32, align 8, !dbg !3660
  %34 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !3661
  %35 = load i8*, i8** %34, align 8, !dbg !3662
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, i8* %35, i64 -1, !dbg !3663
  %36 = load i8, i8* %add.ptr1.i.i.i.i, align 1, !dbg !3664
  %conv.i.i.i.i = zext i8 %36 to i32, !dbg !3665
  store i32 %conv.i.i.i.i, i32* %retval.i.i, align 4, !dbg !3666
  br label %bytestream2_get_byte.exit.i, !dbg !3666

bytestream2_get_byte.exit.i:                      ; preds = %if.end.i.i, %if.then.i.i
  %37 = load i32, i32* %retval.i.i, align 4, !dbg !3667
  store i32 %37, i32* %retval.i, align 4, !dbg !3668
  br label %vmnc_get_pixel.exit, !dbg !3668

sw.bb1.i:                                         ; preds = %for.body5
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3669
  store %struct.GetByteContext* %38, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3670
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3671
  %buffer_end.i71.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !3672
  %40 = load i8*, i8** %buffer_end.i71.i, align 8, !dbg !3672
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3673
  %buffer.i72.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !3674
  %42 = load i8*, i8** %buffer.i72.i, align 8, !dbg !3674
  %sub.ptr.lhs.cast.i73.i = ptrtoint i8* %40 to i64, !dbg !3675
  %sub.ptr.rhs.cast.i74.i = ptrtoint i8* %42 to i64, !dbg !3675
  %sub.ptr.sub.i75.i = sub i64 %sub.ptr.lhs.cast.i73.i, %sub.ptr.rhs.cast.i74.i, !dbg !3675
  %cmp.i76.i = icmp slt i64 %sub.ptr.sub.i75.i, 2, !dbg !3676
  br i1 %cmp.i76.i, label %if.then.i79.i, label %if.end.i85.i, !dbg !3677

if.then.i79.i:                                    ; preds = %sw.bb1.i
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3678
  %buffer_end1.i77.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !3679
  %44 = load i8*, i8** %buffer_end1.i77.i, align 8, !dbg !3679
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3680
  %buffer2.i78.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !3681
  store i8* %44, i8** %buffer2.i78.i, align 8, !dbg !3682
  store i32 0, i32* %retval.i69.i, align 4, !dbg !3683
  br label %bytestream2_get_le16.exit.i, !dbg !3683

if.end.i85.i:                                     ; preds = %sw.bb1.i
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !3684
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i68.i, align 8, !dbg !3685
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i, align 8, !dbg !3686
  %buffer.i.i80.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3687
  store i8** %buffer.i.i80.i, i8*** %b.addr.i.i.i67.i, align 8, !dbg !3688
  %48 = load i8**, i8*** %b.addr.i.i.i67.i, align 8, !dbg !3689
  %49 = load i8*, i8** %48, align 8, !dbg !3690
  %add.ptr.i.i.i81.i = getelementptr inbounds i8, i8* %49, i64 2, !dbg !3690
  store i8* %add.ptr.i.i.i81.i, i8** %48, align 8, !dbg !3690
  %50 = load i8**, i8*** %b.addr.i.i.i67.i, align 8, !dbg !3691
  %51 = load i8*, i8** %50, align 8, !dbg !3692
  %add.ptr1.i.i.i82.i = getelementptr inbounds i8, i8* %51, i64 -2, !dbg !3693
  %52 = bitcast i8* %add.ptr1.i.i.i82.i to %union.unaligned_16*, !dbg !3694
  %l.i.i.i83.i = bitcast %union.unaligned_16* %52 to i16*, !dbg !3694
  %53 = load i16, i16* %l.i.i.i83.i, align 1, !dbg !3694
  %conv.i.i.i84.i = zext i16 %53 to i32, !dbg !3695
  store i32 %conv.i.i.i84.i, i32* %retval.i69.i, align 4, !dbg !3696
  br label %bytestream2_get_le16.exit.i, !dbg !3696

bytestream2_get_le16.exit.i:                      ; preds = %if.end.i85.i, %if.then.i79.i
  %54 = load i32, i32* %retval.i69.i, align 4, !dbg !3697
  store i32 %54, i32* %retval.i, align 4, !dbg !3698
  br label %vmnc_get_pixel.exit, !dbg !3698

sw.bb3.i:                                         ; preds = %for.body5
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3699
  store %struct.GetByteContext* %55, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3700
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3701
  %buffer_end.i49.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !3702
  %57 = load i8*, i8** %buffer_end.i49.i, align 8, !dbg !3702
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3703
  %buffer.i50.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !3704
  %59 = load i8*, i8** %buffer.i50.i, align 8, !dbg !3704
  %sub.ptr.lhs.cast.i51.i = ptrtoint i8* %57 to i64, !dbg !3705
  %sub.ptr.rhs.cast.i52.i = ptrtoint i8* %59 to i64, !dbg !3705
  %sub.ptr.sub.i53.i = sub i64 %sub.ptr.lhs.cast.i51.i, %sub.ptr.rhs.cast.i52.i, !dbg !3705
  %cmp.i54.i = icmp slt i64 %sub.ptr.sub.i53.i, 2, !dbg !3706
  br i1 %cmp.i54.i, label %if.then.i57.i, label %if.end.i66.i, !dbg !3707

if.then.i57.i:                                    ; preds = %sw.bb3.i
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3708
  %buffer_end1.i55.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !3709
  %61 = load i8*, i8** %buffer_end1.i55.i, align 8, !dbg !3709
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3710
  %buffer2.i56.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !3711
  store i8* %61, i8** %buffer2.i56.i, align 8, !dbg !3712
  store i32 0, i32* %retval.i47.i, align 4, !dbg !3713
  br label %bytestream2_get_be16.exit.i, !dbg !3713

if.end.i66.i:                                     ; preds = %sw.bb3.i
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !3714
  store %struct.GetByteContext* %63, %struct.GetByteContext** %g.addr.i.i46.i, align 8, !dbg !3715
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i, align 8, !dbg !3716
  %buffer.i.i58.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !3717
  store i8** %buffer.i.i58.i, i8*** %b.addr.i.i.i45.i, align 8, !dbg !3718
  %65 = load i8**, i8*** %b.addr.i.i.i45.i, align 8, !dbg !3719
  %66 = load i8*, i8** %65, align 8, !dbg !3720
  %add.ptr.i.i.i59.i = getelementptr inbounds i8, i8* %66, i64 2, !dbg !3720
  store i8* %add.ptr.i.i.i59.i, i8** %65, align 8, !dbg !3720
  %67 = load i8**, i8*** %b.addr.i.i.i45.i, align 8, !dbg !3721
  %68 = load i8*, i8** %67, align 8, !dbg !3722
  %add.ptr1.i.i.i60.i = getelementptr inbounds i8, i8* %68, i64 -2, !dbg !3723
  %69 = bitcast i8* %add.ptr1.i.i.i60.i to %union.unaligned_16*, !dbg !3724
  %l.i.i.i61.i = bitcast %union.unaligned_16* %69 to i16*, !dbg !3724
  %70 = load i16, i16* %l.i.i.i61.i, align 1, !dbg !3724
  store i16 %70, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !3725
  %71 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !3726
  %conv.i.i.i.i.i = zext i16 %71 to i32, !dbg !3726
  %shr.i.i.i.i62.i = ashr i32 %conv.i.i.i.i.i, 8, !dbg !3727
  %72 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !3728
  %conv1.i.i.i.i.i = zext i16 %72 to i32, !dbg !3728
  %shl.i.i.i.i63.i = shl i32 %conv1.i.i.i.i.i, 8, !dbg !3729
  %or.i.i.i.i64.i = or i32 %shr.i.i.i.i62.i, %shl.i.i.i.i63.i, !dbg !3730
  %conv2.i.i.i.i.i = trunc i32 %or.i.i.i.i64.i to i16, !dbg !3731
  store i16 %conv2.i.i.i.i.i, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !3732
  %73 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !3733
  %conv.i.i.i65.i = zext i16 %73 to i32, !dbg !3725
  store i32 %conv.i.i.i65.i, i32* %retval.i47.i, align 4, !dbg !3734
  br label %bytestream2_get_be16.exit.i, !dbg !3734

bytestream2_get_be16.exit.i:                      ; preds = %if.end.i66.i, %if.then.i57.i
  %74 = load i32, i32* %retval.i47.i, align 4, !dbg !3735
  store i32 %74, i32* %retval.i, align 4, !dbg !3736
  br label %vmnc_get_pixel.exit, !dbg !3736

sw.bb5.i:                                         ; preds = %for.body5
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3737
  store %struct.GetByteContext* %75, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3738
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3739
  %buffer_end.i30.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !3740
  %77 = load i8*, i8** %buffer_end.i30.i, align 8, !dbg !3740
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3741
  %buffer.i31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !3742
  %79 = load i8*, i8** %buffer.i31.i, align 8, !dbg !3742
  %sub.ptr.lhs.cast.i32.i = ptrtoint i8* %77 to i64, !dbg !3743
  %sub.ptr.rhs.cast.i33.i = ptrtoint i8* %79 to i64, !dbg !3743
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i33.i, !dbg !3743
  %cmp.i35.i = icmp slt i64 %sub.ptr.sub.i34.i, 4, !dbg !3744
  br i1 %cmp.i35.i, label %if.then.i38.i, label %if.end.i43.i, !dbg !3745

if.then.i38.i:                                    ; preds = %sw.bb5.i
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3746
  %buffer_end1.i36.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !3747
  %81 = load i8*, i8** %buffer_end1.i36.i, align 8, !dbg !3747
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3748
  %buffer2.i37.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !3749
  store i8* %81, i8** %buffer2.i37.i, align 8, !dbg !3750
  store i32 0, i32* %retval.i28.i, align 4, !dbg !3751
  br label %bytestream2_get_le32.exit.i, !dbg !3751

if.end.i43.i:                                     ; preds = %sw.bb5.i
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !3752
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i.i27.i, align 8, !dbg !3753
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i, align 8, !dbg !3754
  %buffer.i.i39.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !3755
  store i8** %buffer.i.i39.i, i8*** %b.addr.i.i.i26.i, align 8, !dbg !3756
  %85 = load i8**, i8*** %b.addr.i.i.i26.i, align 8, !dbg !3757
  %86 = load i8*, i8** %85, align 8, !dbg !3758
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, i8* %86, i64 4, !dbg !3758
  store i8* %add.ptr.i.i.i40.i, i8** %85, align 8, !dbg !3758
  %87 = load i8**, i8*** %b.addr.i.i.i26.i, align 8, !dbg !3759
  %88 = load i8*, i8** %87, align 8, !dbg !3760
  %add.ptr1.i.i.i41.i = getelementptr inbounds i8, i8* %88, i64 -4, !dbg !3761
  %89 = bitcast i8* %add.ptr1.i.i.i41.i to %union.unaligned_32*, !dbg !3762
  %l.i.i.i42.i = bitcast %union.unaligned_32* %89 to i32*, !dbg !3762
  %90 = load i32, i32* %l.i.i.i42.i, align 1, !dbg !3762
  store i32 %90, i32* %retval.i28.i, align 4, !dbg !3763
  br label %bytestream2_get_le32.exit.i, !dbg !3763

bytestream2_get_le32.exit.i:                      ; preds = %if.end.i43.i, %if.then.i38.i
  %91 = load i32, i32* %retval.i28.i, align 4, !dbg !3764
  store i32 %91, i32* %retval.i, align 4, !dbg !3765
  br label %vmnc_get_pixel.exit, !dbg !3765

sw.bb7.i:                                         ; preds = %for.body5
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !3766
  store %struct.GetByteContext* %92, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3767
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3768
  %buffer_end.i13.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !3769
  %94 = load i8*, i8** %buffer_end.i13.i, align 8, !dbg !3769
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3770
  %buffer.i14.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !3771
  %96 = load i8*, i8** %buffer.i14.i, align 8, !dbg !3771
  %sub.ptr.lhs.cast.i15.i = ptrtoint i8* %94 to i64, !dbg !3772
  %sub.ptr.rhs.cast.i16.i = ptrtoint i8* %96 to i64, !dbg !3772
  %sub.ptr.sub.i17.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.rhs.cast.i16.i, !dbg !3772
  %cmp.i18.i = icmp slt i64 %sub.ptr.sub.i17.i, 4, !dbg !3773
  br i1 %cmp.i18.i, label %if.then.i21.i, label %if.end.i25.i, !dbg !3774

if.then.i21.i:                                    ; preds = %sw.bb7.i
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3775
  %buffer_end1.i19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !3776
  %98 = load i8*, i8** %buffer_end1.i19.i, align 8, !dbg !3776
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3777
  %buffer2.i20.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !3778
  store i8* %98, i8** %buffer2.i20.i, align 8, !dbg !3779
  store i32 0, i32* %retval.i11.i, align 4, !dbg !3780
  br label %bytestream2_get_be32.exit.i, !dbg !3780

if.end.i25.i:                                     ; preds = %sw.bb7.i
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !3781
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i10.i, align 8, !dbg !3782
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i, align 8, !dbg !3783
  %buffer.i.i22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !3784
  store i8** %buffer.i.i22.i, i8*** %b.addr.i.i.i9.i, align 8, !dbg !3785
  %102 = load i8**, i8*** %b.addr.i.i.i9.i, align 8, !dbg !3786
  %103 = load i8*, i8** %102, align 8, !dbg !3787
  %add.ptr.i.i.i23.i = getelementptr inbounds i8, i8* %103, i64 4, !dbg !3787
  store i8* %add.ptr.i.i.i23.i, i8** %102, align 8, !dbg !3787
  %104 = load i8**, i8*** %b.addr.i.i.i9.i, align 8, !dbg !3788
  %105 = load i8*, i8** %104, align 8, !dbg !3789
  %add.ptr1.i.i.i24.i = getelementptr inbounds i8, i8* %105, i64 -4, !dbg !3790
  %106 = bitcast i8* %add.ptr1.i.i.i24.i to %union.unaligned_32*, !dbg !3791
  %l.i.i.i.i = bitcast %union.unaligned_32* %106 to i32*, !dbg !3791
  %107 = load i32, i32* %l.i.i.i.i, align 1, !dbg !3791
  store i32 %107, i32* %x.addr.i.i.i.i.i, align 4, !dbg !3792
  %108 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !3793
  %shl.i.i.i.i.i = shl i32 %108, 8, !dbg !3794
  %and.i.i.i.i.i = and i32 %shl.i.i.i.i.i, 65280, !dbg !3795
  %109 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !3796
  %shr.i.i.i.i.i = lshr i32 %109, 8, !dbg !3797
  %and1.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 255, !dbg !3798
  %or.i.i.i.i.i = or i32 %and.i.i.i.i.i, %and1.i.i.i.i.i, !dbg !3799
  %shl2.i.i.i.i.i = shl i32 %or.i.i.i.i.i, 16, !dbg !3800
  %110 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !3801
  %shr3.i.i.i.i.i = lshr i32 %110, 16, !dbg !3802
  %shl4.i.i.i.i.i = shl i32 %shr3.i.i.i.i.i, 8, !dbg !3803
  %and5.i.i.i.i.i = and i32 %shl4.i.i.i.i.i, 65280, !dbg !3804
  %111 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !3805
  %shr6.i.i.i.i.i = lshr i32 %111, 16, !dbg !3806
  %shr7.i.i.i.i.i = lshr i32 %shr6.i.i.i.i.i, 8, !dbg !3807
  %and8.i.i.i.i.i = and i32 %shr7.i.i.i.i.i, 255, !dbg !3808
  %or9.i.i.i.i.i = or i32 %and5.i.i.i.i.i, %and8.i.i.i.i.i, !dbg !3809
  %or10.i.i.i.i.i = or i32 %shl2.i.i.i.i.i, %or9.i.i.i.i.i, !dbg !3810
  store i32 %or10.i.i.i.i.i, i32* %retval.i11.i, align 4, !dbg !3811
  br label %bytestream2_get_be32.exit.i, !dbg !3811

bytestream2_get_be32.exit.i:                      ; preds = %if.end.i25.i, %if.then.i21.i
  %112 = load i32, i32* %retval.i11.i, align 4, !dbg !3812
  store i32 %112, i32* %retval.i, align 4, !dbg !3813
  br label %vmnc_get_pixel.exit, !dbg !3813

sw.default.i:                                     ; preds = %for.body5
  store i32 0, i32* %retval.i, align 4, !dbg !3814
  br label %vmnc_get_pixel.exit, !dbg !3814

vmnc_get_pixel.exit:                              ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_le16.exit.i, %bytestream2_get_be16.exit.i, %bytestream2_get_le32.exit.i, %bytestream2_get_be32.exit.i, %sw.default.i
  %113 = load i32, i32* %retval.i, align 4, !dbg !3815
  store i32 %113, i32* %p, align 4, !dbg !3816
  %114 = load i32, i32* %bpp, align 4, !dbg !3817
  %cmp6 = icmp eq i32 %114, 1, !dbg !3819
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3820

if.then:                                          ; preds = %vmnc_get_pixel.exit
  %115 = load i32, i32* %p, align 4, !dbg !3821
  %conv = trunc i32 %115 to i8, !dbg !3821
  %116 = load i8*, i8** %dst8, align 8, !dbg !3822
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1, !dbg !3822
  store i8* %incdec.ptr, i8** %dst8, align 8, !dbg !3822
  store i8 %conv, i8* %116, align 1, !dbg !3823
  br label %if.end, !dbg !3824

if.end:                                           ; preds = %if.then, %vmnc_get_pixel.exit
  %117 = load i32, i32* %bpp, align 4, !dbg !3825
  %cmp7 = icmp eq i32 %117, 2, !dbg !3827
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !3828

if.then9:                                         ; preds = %if.end
  %118 = load i32, i32* %p, align 4, !dbg !3829
  %conv10 = trunc i32 %118 to i16, !dbg !3829
  %119 = load i16*, i16** %dst16, align 8, !dbg !3830
  %incdec.ptr11 = getelementptr inbounds i16, i16* %119, i32 1, !dbg !3830
  store i16* %incdec.ptr11, i16** %dst16, align 8, !dbg !3830
  store i16 %conv10, i16* %119, align 2, !dbg !3831
  br label %if.end12, !dbg !3832

if.end12:                                         ; preds = %if.then9, %if.end
  %120 = load i32, i32* %bpp, align 4, !dbg !3833
  %cmp13 = icmp eq i32 %120, 4, !dbg !3835
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !3836

if.then15:                                        ; preds = %if.end12
  %121 = load i32, i32* %p, align 4, !dbg !3837
  %122 = load i32*, i32** %dst32, align 8, !dbg !3838
  %incdec.ptr16 = getelementptr inbounds i32, i32* %122, i32 1, !dbg !3838
  store i32* %incdec.ptr16, i32** %dst32, align 8, !dbg !3838
  store i32 %121, i32* %122, align 4, !dbg !3839
  br label %if.end17, !dbg !3840

if.end17:                                         ; preds = %if.then15, %if.end12
  br label %for.inc, !dbg !3841

for.inc:                                          ; preds = %if.end17
  %123 = load i32, i32* %i, align 4, !dbg !3842
  %inc = add nsw i32 %123, 1, !dbg !3842
  store i32 %inc, i32* %i, align 4, !dbg !3842
  br label %for.cond3, !dbg !3844, !llvm.loop !3845

for.end:                                          ; preds = %for.cond3
  br label %for.inc18, !dbg !3847

for.inc18:                                        ; preds = %for.end
  %124 = load i32, i32* %j, align 4, !dbg !3848
  %inc19 = add nsw i32 %124, 1, !dbg !3848
  store i32 %inc19, i32* %j, align 4, !dbg !3848
  br label %for.cond, !dbg !3850, !llvm.loop !3851

for.end20:                                        ; preds = %for.cond
  %125 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3853
  %curmask = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %125, i32 0, i32 16, !dbg !3854
  %126 = load i8*, i8** %curmask, align 8, !dbg !3854
  store i8* %126, i8** %dst8, align 8, !dbg !3855
  %127 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3856
  %curmask21 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %127, i32 0, i32 16, !dbg !3857
  %128 = load i8*, i8** %curmask21, align 8, !dbg !3857
  %129 = bitcast i8* %128 to i16*, !dbg !3858
  store i16* %129, i16** %dst16, align 8, !dbg !3859
  %130 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3860
  %curmask22 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %130, i32 0, i32 16, !dbg !3861
  %131 = load i8*, i8** %curmask22, align 8, !dbg !3861
  %132 = bitcast i8* %131 to i32*, !dbg !3862
  store i32* %132, i32** %dst32, align 8, !dbg !3863
  store i32 0, i32* %j, align 4, !dbg !3864
  br label %for.cond23, !dbg !3865

for.cond23:                                       ; preds = %for.inc56, %for.end20
  %133 = load i32, i32* %j, align 4, !dbg !3866
  %134 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3868
  %cur_h24 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %134, i32 0, i32 10, !dbg !3869
  %135 = load i32, i32* %cur_h24, align 4, !dbg !3869
  %cmp25 = icmp slt i32 %133, %135, !dbg !3870
  br i1 %cmp25, label %for.body27, label %for.end58, !dbg !3871

for.body27:                                       ; preds = %for.cond23
  store i32 0, i32* %i, align 4, !dbg !3872
  br label %for.cond28, !dbg !3873

for.cond28:                                       ; preds = %for.inc53, %for.body27
  %136 = load i32, i32* %i, align 4, !dbg !3874
  %137 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3876
  %cur_w29 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %137, i32 0, i32 9, !dbg !3877
  %138 = load i32, i32* %cur_w29, align 8, !dbg !3877
  %cmp30 = icmp slt i32 %136, %138, !dbg !3878
  br i1 %cmp30, label %for.body32, label %for.end55, !dbg !3879

for.body32:                                       ; preds = %for.cond28
  %139 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3880
  %gb33 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %139, i32 0, i32 8, !dbg !3881
  %140 = load i32, i32* %bpp, align 4, !dbg !3882
  %141 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !3883
  %bigendian34 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %141, i32 0, i32 4, !dbg !3884
  %142 = load i32, i32* %bigendian34, align 8, !dbg !3884
  store %struct.GetByteContext* %gb33, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !3885
  store i32 %140, i32* %bpp.addr.i83, align 4, !dbg !3885
  store i32 %142, i32* %be.addr.i84, align 4, !dbg !3885
  %143 = load i32, i32* %bpp.addr.i83, align 4, !dbg !3886
  %mul.i85 = mul nsw i32 %143, 2, !dbg !3887
  %144 = load i32, i32* %be.addr.i84, align 4, !dbg !3888
  %add.i86 = add nsw i32 %mul.i85, %144, !dbg !3889
  switch i32 %add.i86, label %sw.default.i189 [
    i32 2, label %sw.bb.i93
    i32 3, label %sw.bb.i93
    i32 4, label %sw.bb1.i109
    i32 5, label %sw.bb3.i126
    i32 8, label %sw.bb5.i149
    i32 9, label %sw.bb7.i165
  ], !dbg !3890

sw.bb.i93:                                        ; preds = %for.body32, %for.body32
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !3891
  store %struct.GetByteContext* %145, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3892
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3893
  %buffer_end.i.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !3894
  %147 = load i8*, i8** %buffer_end.i.i87, align 8, !dbg !3894
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3895
  %buffer.i.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !3896
  %149 = load i8*, i8** %buffer.i.i88, align 8, !dbg !3896
  %sub.ptr.lhs.cast.i.i89 = ptrtoint i8* %147 to i64, !dbg !3897
  %sub.ptr.rhs.cast.i.i90 = ptrtoint i8* %149 to i64, !dbg !3897
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90, !dbg !3897
  %cmp.i.i92 = icmp slt i64 %sub.ptr.sub.i.i91, 1, !dbg !3898
  br i1 %cmp.i.i92, label %if.then.i.i96, label %if.end.i.i101, !dbg !3899

if.then.i.i96:                                    ; preds = %sw.bb.i93
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3900
  %buffer_end1.i.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !3901
  %151 = load i8*, i8** %buffer_end1.i.i94, align 8, !dbg !3901
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3902
  %buffer2.i.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !3903
  store i8* %151, i8** %buffer2.i.i95, align 8, !dbg !3904
  store i32 0, i32* %retval.i.i79, align 4, !dbg !3905
  br label %bytestream2_get_byte.exit.i102, !dbg !3905

if.end.i.i101:                                    ; preds = %sw.bb.i93
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !3906
  store %struct.GetByteContext* %153, %struct.GetByteContext** %g.addr.i.i.i78, align 8, !dbg !3907
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i78, align 8, !dbg !3908
  %buffer.i.i.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !3909
  store i8** %buffer.i.i.i97, i8*** %b.addr.i.i.i.i77, align 8, !dbg !3910
  %155 = load i8**, i8*** %b.addr.i.i.i.i77, align 8, !dbg !3911
  %156 = load i8*, i8** %155, align 8, !dbg !3912
  %add.ptr.i.i.i.i98 = getelementptr inbounds i8, i8* %156, i64 1, !dbg !3912
  store i8* %add.ptr.i.i.i.i98, i8** %155, align 8, !dbg !3912
  %157 = load i8**, i8*** %b.addr.i.i.i.i77, align 8, !dbg !3913
  %158 = load i8*, i8** %157, align 8, !dbg !3914
  %add.ptr1.i.i.i.i99 = getelementptr inbounds i8, i8* %158, i64 -1, !dbg !3915
  %159 = load i8, i8* %add.ptr1.i.i.i.i99, align 1, !dbg !3916
  %conv.i.i.i.i100 = zext i8 %159 to i32, !dbg !3917
  store i32 %conv.i.i.i.i100, i32* %retval.i.i79, align 4, !dbg !3918
  br label %bytestream2_get_byte.exit.i102, !dbg !3918

bytestream2_get_byte.exit.i102:                   ; preds = %if.end.i.i101, %if.then.i.i96
  %160 = load i32, i32* %retval.i.i79, align 4, !dbg !3919
  store i32 %160, i32* %retval.i81, align 4, !dbg !3920
  br label %vmnc_get_pixel.exit190, !dbg !3920

sw.bb1.i109:                                      ; preds = %for.body32
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !3921
  store %struct.GetByteContext* %161, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3922
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3923
  %buffer_end.i71.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 1, !dbg !3924
  %163 = load i8*, i8** %buffer_end.i71.i103, align 8, !dbg !3924
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3925
  %buffer.i72.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !3926
  %165 = load i8*, i8** %buffer.i72.i104, align 8, !dbg !3926
  %sub.ptr.lhs.cast.i73.i105 = ptrtoint i8* %163 to i64, !dbg !3927
  %sub.ptr.rhs.cast.i74.i106 = ptrtoint i8* %165 to i64, !dbg !3927
  %sub.ptr.sub.i75.i107 = sub i64 %sub.ptr.lhs.cast.i73.i105, %sub.ptr.rhs.cast.i74.i106, !dbg !3927
  %cmp.i76.i108 = icmp slt i64 %sub.ptr.sub.i75.i107, 2, !dbg !3928
  br i1 %cmp.i76.i108, label %if.then.i79.i112, label %if.end.i85.i118, !dbg !3929

if.then.i79.i112:                                 ; preds = %sw.bb1.i109
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3930
  %buffer_end1.i77.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 1, !dbg !3931
  %167 = load i8*, i8** %buffer_end1.i77.i110, align 8, !dbg !3931
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3932
  %buffer2.i78.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !3933
  store i8* %167, i8** %buffer2.i78.i111, align 8, !dbg !3934
  store i32 0, i32* %retval.i69.i61, align 4, !dbg !3935
  br label %bytestream2_get_le16.exit.i119, !dbg !3935

if.end.i85.i118:                                  ; preds = %sw.bb1.i109
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i62, align 8, !dbg !3936
  store %struct.GetByteContext* %169, %struct.GetByteContext** %g.addr.i.i68.i60, align 8, !dbg !3937
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i60, align 8, !dbg !3938
  %buffer.i.i80.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !3939
  store i8** %buffer.i.i80.i113, i8*** %b.addr.i.i.i67.i59, align 8, !dbg !3940
  %171 = load i8**, i8*** %b.addr.i.i.i67.i59, align 8, !dbg !3941
  %172 = load i8*, i8** %171, align 8, !dbg !3942
  %add.ptr.i.i.i81.i114 = getelementptr inbounds i8, i8* %172, i64 2, !dbg !3942
  store i8* %add.ptr.i.i.i81.i114, i8** %171, align 8, !dbg !3942
  %173 = load i8**, i8*** %b.addr.i.i.i67.i59, align 8, !dbg !3943
  %174 = load i8*, i8** %173, align 8, !dbg !3944
  %add.ptr1.i.i.i82.i115 = getelementptr inbounds i8, i8* %174, i64 -2, !dbg !3945
  %175 = bitcast i8* %add.ptr1.i.i.i82.i115 to %union.unaligned_16*, !dbg !3946
  %l.i.i.i83.i116 = bitcast %union.unaligned_16* %175 to i16*, !dbg !3946
  %176 = load i16, i16* %l.i.i.i83.i116, align 1, !dbg !3946
  %conv.i.i.i84.i117 = zext i16 %176 to i32, !dbg !3947
  store i32 %conv.i.i.i84.i117, i32* %retval.i69.i61, align 4, !dbg !3948
  br label %bytestream2_get_le16.exit.i119, !dbg !3948

bytestream2_get_le16.exit.i119:                   ; preds = %if.end.i85.i118, %if.then.i79.i112
  %177 = load i32, i32* %retval.i69.i61, align 4, !dbg !3949
  store i32 %177, i32* %retval.i81, align 4, !dbg !3950
  br label %vmnc_get_pixel.exit190, !dbg !3950

sw.bb3.i126:                                      ; preds = %for.body32
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !3951
  store %struct.GetByteContext* %178, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3952
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3953
  %buffer_end.i49.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !3954
  %180 = load i8*, i8** %buffer_end.i49.i120, align 8, !dbg !3954
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3955
  %buffer.i50.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !3956
  %182 = load i8*, i8** %buffer.i50.i121, align 8, !dbg !3956
  %sub.ptr.lhs.cast.i51.i122 = ptrtoint i8* %180 to i64, !dbg !3957
  %sub.ptr.rhs.cast.i52.i123 = ptrtoint i8* %182 to i64, !dbg !3957
  %sub.ptr.sub.i53.i124 = sub i64 %sub.ptr.lhs.cast.i51.i122, %sub.ptr.rhs.cast.i52.i123, !dbg !3957
  %cmp.i54.i125 = icmp slt i64 %sub.ptr.sub.i53.i124, 2, !dbg !3958
  br i1 %cmp.i54.i125, label %if.then.i57.i129, label %if.end.i66.i141, !dbg !3959

if.then.i57.i129:                                 ; preds = %sw.bb3.i126
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3960
  %buffer_end1.i55.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !3961
  %184 = load i8*, i8** %buffer_end1.i55.i127, align 8, !dbg !3961
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3962
  %buffer2.i56.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !3963
  store i8* %184, i8** %buffer2.i56.i128, align 8, !dbg !3964
  store i32 0, i32* %retval.i47.i66, align 4, !dbg !3965
  br label %bytestream2_get_be16.exit.i142, !dbg !3965

if.end.i66.i141:                                  ; preds = %sw.bb3.i126
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i67, align 8, !dbg !3966
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i46.i65, align 8, !dbg !3967
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i65, align 8, !dbg !3968
  %buffer.i.i58.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !3969
  store i8** %buffer.i.i58.i130, i8*** %b.addr.i.i.i45.i64, align 8, !dbg !3970
  %188 = load i8**, i8*** %b.addr.i.i.i45.i64, align 8, !dbg !3971
  %189 = load i8*, i8** %188, align 8, !dbg !3972
  %add.ptr.i.i.i59.i131 = getelementptr inbounds i8, i8* %189, i64 2, !dbg !3972
  store i8* %add.ptr.i.i.i59.i131, i8** %188, align 8, !dbg !3972
  %190 = load i8**, i8*** %b.addr.i.i.i45.i64, align 8, !dbg !3973
  %191 = load i8*, i8** %190, align 8, !dbg !3974
  %add.ptr1.i.i.i60.i132 = getelementptr inbounds i8, i8* %191, i64 -2, !dbg !3975
  %192 = bitcast i8* %add.ptr1.i.i.i60.i132 to %union.unaligned_16*, !dbg !3976
  %l.i.i.i61.i133 = bitcast %union.unaligned_16* %192 to i16*, !dbg !3976
  %193 = load i16, i16* %l.i.i.i61.i133, align 1, !dbg !3976
  store i16 %193, i16* %x.addr.i.i.i.i44.i63, align 2, !dbg !3977
  %194 = load i16, i16* %x.addr.i.i.i.i44.i63, align 2, !dbg !3978
  %conv.i.i.i.i.i134 = zext i16 %194 to i32, !dbg !3978
  %shr.i.i.i.i62.i135 = ashr i32 %conv.i.i.i.i.i134, 8, !dbg !3979
  %195 = load i16, i16* %x.addr.i.i.i.i44.i63, align 2, !dbg !3980
  %conv1.i.i.i.i.i136 = zext i16 %195 to i32, !dbg !3980
  %shl.i.i.i.i63.i137 = shl i32 %conv1.i.i.i.i.i136, 8, !dbg !3981
  %or.i.i.i.i64.i138 = or i32 %shr.i.i.i.i62.i135, %shl.i.i.i.i63.i137, !dbg !3982
  %conv2.i.i.i.i.i139 = trunc i32 %or.i.i.i.i64.i138 to i16, !dbg !3983
  store i16 %conv2.i.i.i.i.i139, i16* %x.addr.i.i.i.i44.i63, align 2, !dbg !3984
  %196 = load i16, i16* %x.addr.i.i.i.i44.i63, align 2, !dbg !3985
  %conv.i.i.i65.i140 = zext i16 %196 to i32, !dbg !3977
  store i32 %conv.i.i.i65.i140, i32* %retval.i47.i66, align 4, !dbg !3986
  br label %bytestream2_get_be16.exit.i142, !dbg !3986

bytestream2_get_be16.exit.i142:                   ; preds = %if.end.i66.i141, %if.then.i57.i129
  %197 = load i32, i32* %retval.i47.i66, align 4, !dbg !3987
  store i32 %197, i32* %retval.i81, align 4, !dbg !3988
  br label %vmnc_get_pixel.exit190, !dbg !3988

sw.bb5.i149:                                      ; preds = %for.body32
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !3989
  store %struct.GetByteContext* %198, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !3990
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !3991
  %buffer_end.i30.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !3992
  %200 = load i8*, i8** %buffer_end.i30.i143, align 8, !dbg !3992
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !3993
  %buffer.i31.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !3994
  %202 = load i8*, i8** %buffer.i31.i144, align 8, !dbg !3994
  %sub.ptr.lhs.cast.i32.i145 = ptrtoint i8* %200 to i64, !dbg !3995
  %sub.ptr.rhs.cast.i33.i146 = ptrtoint i8* %202 to i64, !dbg !3995
  %sub.ptr.sub.i34.i147 = sub i64 %sub.ptr.lhs.cast.i32.i145, %sub.ptr.rhs.cast.i33.i146, !dbg !3995
  %cmp.i35.i148 = icmp slt i64 %sub.ptr.sub.i34.i147, 4, !dbg !3996
  br i1 %cmp.i35.i148, label %if.then.i38.i152, label %if.end.i43.i157, !dbg !3997

if.then.i38.i152:                                 ; preds = %sw.bb5.i149
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !3998
  %buffer_end1.i36.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 1, !dbg !3999
  %204 = load i8*, i8** %buffer_end1.i36.i150, align 8, !dbg !3999
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !4000
  %buffer2.i37.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 0, !dbg !4001
  store i8* %204, i8** %buffer2.i37.i151, align 8, !dbg !4002
  store i32 0, i32* %retval.i28.i70, align 4, !dbg !4003
  br label %bytestream2_get_le32.exit.i158, !dbg !4003

if.end.i43.i157:                                  ; preds = %sw.bb5.i149
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i71, align 8, !dbg !4004
  store %struct.GetByteContext* %206, %struct.GetByteContext** %g.addr.i.i27.i69, align 8, !dbg !4005
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i69, align 8, !dbg !4006
  %buffer.i.i39.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !4007
  store i8** %buffer.i.i39.i153, i8*** %b.addr.i.i.i26.i68, align 8, !dbg !4008
  %208 = load i8**, i8*** %b.addr.i.i.i26.i68, align 8, !dbg !4009
  %209 = load i8*, i8** %208, align 8, !dbg !4010
  %add.ptr.i.i.i40.i154 = getelementptr inbounds i8, i8* %209, i64 4, !dbg !4010
  store i8* %add.ptr.i.i.i40.i154, i8** %208, align 8, !dbg !4010
  %210 = load i8**, i8*** %b.addr.i.i.i26.i68, align 8, !dbg !4011
  %211 = load i8*, i8** %210, align 8, !dbg !4012
  %add.ptr1.i.i.i41.i155 = getelementptr inbounds i8, i8* %211, i64 -4, !dbg !4013
  %212 = bitcast i8* %add.ptr1.i.i.i41.i155 to %union.unaligned_32*, !dbg !4014
  %l.i.i.i42.i156 = bitcast %union.unaligned_32* %212 to i32*, !dbg !4014
  %213 = load i32, i32* %l.i.i.i42.i156, align 1, !dbg !4014
  store i32 %213, i32* %retval.i28.i70, align 4, !dbg !4015
  br label %bytestream2_get_le32.exit.i158, !dbg !4015

bytestream2_get_le32.exit.i158:                   ; preds = %if.end.i43.i157, %if.then.i38.i152
  %214 = load i32, i32* %retval.i28.i70, align 4, !dbg !4016
  store i32 %214, i32* %retval.i81, align 4, !dbg !4017
  br label %vmnc_get_pixel.exit190, !dbg !4017

sw.bb7.i165:                                      ; preds = %for.body32
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i82, align 8, !dbg !4018
  store %struct.GetByteContext* %215, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4019
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4020
  %buffer_end.i13.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !4021
  %217 = load i8*, i8** %buffer_end.i13.i159, align 8, !dbg !4021
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4022
  %buffer.i14.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !4023
  %219 = load i8*, i8** %buffer.i14.i160, align 8, !dbg !4023
  %sub.ptr.lhs.cast.i15.i161 = ptrtoint i8* %217 to i64, !dbg !4024
  %sub.ptr.rhs.cast.i16.i162 = ptrtoint i8* %219 to i64, !dbg !4024
  %sub.ptr.sub.i17.i163 = sub i64 %sub.ptr.lhs.cast.i15.i161, %sub.ptr.rhs.cast.i16.i162, !dbg !4024
  %cmp.i18.i164 = icmp slt i64 %sub.ptr.sub.i17.i163, 4, !dbg !4025
  br i1 %cmp.i18.i164, label %if.then.i21.i168, label %if.end.i25.i187, !dbg !4026

if.then.i21.i168:                                 ; preds = %sw.bb7.i165
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4027
  %buffer_end1.i19.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 1, !dbg !4028
  %221 = load i8*, i8** %buffer_end1.i19.i166, align 8, !dbg !4028
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4029
  %buffer2.i20.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 0, !dbg !4030
  store i8* %221, i8** %buffer2.i20.i167, align 8, !dbg !4031
  store i32 0, i32* %retval.i11.i75, align 4, !dbg !4032
  br label %bytestream2_get_be32.exit.i188, !dbg !4032

if.end.i25.i187:                                  ; preds = %sw.bb7.i165
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i76, align 8, !dbg !4033
  store %struct.GetByteContext* %223, %struct.GetByteContext** %g.addr.i.i10.i74, align 8, !dbg !4034
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i74, align 8, !dbg !4035
  %buffer.i.i22.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !4036
  store i8** %buffer.i.i22.i169, i8*** %b.addr.i.i.i9.i73, align 8, !dbg !4037
  %225 = load i8**, i8*** %b.addr.i.i.i9.i73, align 8, !dbg !4038
  %226 = load i8*, i8** %225, align 8, !dbg !4039
  %add.ptr.i.i.i23.i170 = getelementptr inbounds i8, i8* %226, i64 4, !dbg !4039
  store i8* %add.ptr.i.i.i23.i170, i8** %225, align 8, !dbg !4039
  %227 = load i8**, i8*** %b.addr.i.i.i9.i73, align 8, !dbg !4040
  %228 = load i8*, i8** %227, align 8, !dbg !4041
  %add.ptr1.i.i.i24.i171 = getelementptr inbounds i8, i8* %228, i64 -4, !dbg !4042
  %229 = bitcast i8* %add.ptr1.i.i.i24.i171 to %union.unaligned_32*, !dbg !4043
  %l.i.i.i.i172 = bitcast %union.unaligned_32* %229 to i32*, !dbg !4043
  %230 = load i32, i32* %l.i.i.i.i172, align 1, !dbg !4043
  store i32 %230, i32* %x.addr.i.i.i.i.i72, align 4, !dbg !4044
  %231 = load i32, i32* %x.addr.i.i.i.i.i72, align 4, !dbg !4045
  %shl.i.i.i.i.i173 = shl i32 %231, 8, !dbg !4046
  %and.i.i.i.i.i174 = and i32 %shl.i.i.i.i.i173, 65280, !dbg !4047
  %232 = load i32, i32* %x.addr.i.i.i.i.i72, align 4, !dbg !4048
  %shr.i.i.i.i.i175 = lshr i32 %232, 8, !dbg !4049
  %and1.i.i.i.i.i176 = and i32 %shr.i.i.i.i.i175, 255, !dbg !4050
  %or.i.i.i.i.i177 = or i32 %and.i.i.i.i.i174, %and1.i.i.i.i.i176, !dbg !4051
  %shl2.i.i.i.i.i178 = shl i32 %or.i.i.i.i.i177, 16, !dbg !4052
  %233 = load i32, i32* %x.addr.i.i.i.i.i72, align 4, !dbg !4053
  %shr3.i.i.i.i.i179 = lshr i32 %233, 16, !dbg !4054
  %shl4.i.i.i.i.i180 = shl i32 %shr3.i.i.i.i.i179, 8, !dbg !4055
  %and5.i.i.i.i.i181 = and i32 %shl4.i.i.i.i.i180, 65280, !dbg !4056
  %234 = load i32, i32* %x.addr.i.i.i.i.i72, align 4, !dbg !4057
  %shr6.i.i.i.i.i182 = lshr i32 %234, 16, !dbg !4058
  %shr7.i.i.i.i.i183 = lshr i32 %shr6.i.i.i.i.i182, 8, !dbg !4059
  %and8.i.i.i.i.i184 = and i32 %shr7.i.i.i.i.i183, 255, !dbg !4060
  %or9.i.i.i.i.i185 = or i32 %and5.i.i.i.i.i181, %and8.i.i.i.i.i184, !dbg !4061
  %or10.i.i.i.i.i186 = or i32 %shl2.i.i.i.i.i178, %or9.i.i.i.i.i185, !dbg !4062
  store i32 %or10.i.i.i.i.i186, i32* %retval.i11.i75, align 4, !dbg !4063
  br label %bytestream2_get_be32.exit.i188, !dbg !4063

bytestream2_get_be32.exit.i188:                   ; preds = %if.end.i25.i187, %if.then.i21.i168
  %235 = load i32, i32* %retval.i11.i75, align 4, !dbg !4064
  store i32 %235, i32* %retval.i81, align 4, !dbg !4065
  br label %vmnc_get_pixel.exit190, !dbg !4065

sw.default.i189:                                  ; preds = %for.body32
  store i32 0, i32* %retval.i81, align 4, !dbg !4066
  br label %vmnc_get_pixel.exit190, !dbg !4066

vmnc_get_pixel.exit190:                           ; preds = %bytestream2_get_byte.exit.i102, %bytestream2_get_le16.exit.i119, %bytestream2_get_be16.exit.i142, %bytestream2_get_le32.exit.i158, %bytestream2_get_be32.exit.i188, %sw.default.i189
  %236 = load i32, i32* %retval.i81, align 4, !dbg !4067
  store i32 %236, i32* %p, align 4, !dbg !4068
  %237 = load i32, i32* %bpp, align 4, !dbg !4069
  %cmp36 = icmp eq i32 %237, 1, !dbg !4071
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !4072

if.then38:                                        ; preds = %vmnc_get_pixel.exit190
  %238 = load i32, i32* %p, align 4, !dbg !4073
  %conv39 = trunc i32 %238 to i8, !dbg !4073
  %239 = load i8*, i8** %dst8, align 8, !dbg !4074
  %incdec.ptr40 = getelementptr inbounds i8, i8* %239, i32 1, !dbg !4074
  store i8* %incdec.ptr40, i8** %dst8, align 8, !dbg !4074
  store i8 %conv39, i8* %239, align 1, !dbg !4075
  br label %if.end41, !dbg !4076

if.end41:                                         ; preds = %if.then38, %vmnc_get_pixel.exit190
  %240 = load i32, i32* %bpp, align 4, !dbg !4077
  %cmp42 = icmp eq i32 %240, 2, !dbg !4079
  br i1 %cmp42, label %if.then44, label %if.end47, !dbg !4080

if.then44:                                        ; preds = %if.end41
  %241 = load i32, i32* %p, align 4, !dbg !4081
  %conv45 = trunc i32 %241 to i16, !dbg !4081
  %242 = load i16*, i16** %dst16, align 8, !dbg !4082
  %incdec.ptr46 = getelementptr inbounds i16, i16* %242, i32 1, !dbg !4082
  store i16* %incdec.ptr46, i16** %dst16, align 8, !dbg !4082
  store i16 %conv45, i16* %242, align 2, !dbg !4083
  br label %if.end47, !dbg !4084

if.end47:                                         ; preds = %if.then44, %if.end41
  %243 = load i32, i32* %bpp, align 4, !dbg !4085
  %cmp48 = icmp eq i32 %243, 4, !dbg !4087
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !4088

if.then50:                                        ; preds = %if.end47
  %244 = load i32, i32* %p, align 4, !dbg !4089
  %245 = load i32*, i32** %dst32, align 8, !dbg !4090
  %incdec.ptr51 = getelementptr inbounds i32, i32* %245, i32 1, !dbg !4090
  store i32* %incdec.ptr51, i32** %dst32, align 8, !dbg !4090
  store i32 %244, i32* %245, align 4, !dbg !4091
  br label %if.end52, !dbg !4092

if.end52:                                         ; preds = %if.then50, %if.end47
  br label %for.inc53, !dbg !4093

for.inc53:                                        ; preds = %if.end52
  %246 = load i32, i32* %i, align 4, !dbg !4094
  %inc54 = add nsw i32 %246, 1, !dbg !4094
  store i32 %inc54, i32* %i, align 4, !dbg !4094
  br label %for.cond28, !dbg !4096, !llvm.loop !4097

for.end55:                                        ; preds = %for.cond28
  br label %for.inc56, !dbg !4099

for.inc56:                                        ; preds = %for.end55
  %247 = load i32, i32* %j, align 4, !dbg !4100
  %inc57 = add nsw i32 %247, 1, !dbg !4100
  store i32 %inc57, i32* %j, align 4, !dbg !4100
  br label %for.cond23, !dbg !4102, !llvm.loop !4103

for.end58:                                        ; preds = %for.cond23
  ret void, !dbg !4105
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hextile(%struct.VmncContext* %c, i8* %dst, %struct.GetByteContext* %gb, i32 %w, i32 %h, i32 %stride) #1 !dbg !4106 {
entry:
  %b.addr.i.i.i505 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i505, metadata !1834, metadata !1650), !dbg !4109
  %g.addr.i.i506 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i506, metadata !1843, metadata !1650), !dbg !4119
  %retval.i507 = alloca i32, align 4
  %g.addr.i508 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i508, metadata !1845, metadata !1650), !dbg !4120
  %g.addr.i498 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i498, metadata !1777, metadata !1650), !dbg !4121
  %b.addr.i.i.i67.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i.i, metadata !1862, metadata !1650), !dbg !4126
  %g.addr.i.i68.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i.i, metadata !1886, metadata !1650), !dbg !4132
  %retval.i69.i.i = alloca i32, align 4
  %g.addr.i70.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i.i, metadata !1888, metadata !1650), !dbg !4133
  %x.addr.i.i.i.i44.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i.i, metadata !1790, metadata !1650), !dbg !4134
  %b.addr.i.i.i45.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i.i, metadata !1803, metadata !1650), !dbg !4139
  %g.addr.i.i46.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i.i, metadata !1805, metadata !1650), !dbg !4140
  %retval.i47.i.i = alloca i32, align 4
  %g.addr.i48.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i.i, metadata !1807, metadata !1650), !dbg !4141
  %b.addr.i.i.i26.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i.i, metadata !1898, metadata !1650), !dbg !4142
  %g.addr.i.i27.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i.i, metadata !1907, metadata !1650), !dbg !4146
  %retval.i28.i.i = alloca i32, align 4
  %g.addr.i29.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i.i, metadata !1909, metadata !1650), !dbg !4147
  %x.addr.i.i.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i.i, metadata !1750, metadata !1650), !dbg !4148
  %b.addr.i.i.i9.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i.i, metadata !1771, metadata !1650), !dbg !4153
  %g.addr.i.i10.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i.i, metadata !1773, metadata !1650), !dbg !4154
  %retval.i11.i.i = alloca i32, align 4
  %g.addr.i12.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i.i, metadata !1775, metadata !1650), !dbg !4155
  %b.addr.i.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i.i, metadata !1834, metadata !1650), !dbg !4156
  %g.addr.i.i.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i.i, metadata !1843, metadata !1650), !dbg !4160
  %retval.i.i.i = alloca i32, align 4
  %g.addr.i.i.i473 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i473, metadata !1845, metadata !1650), !dbg !4161
  %retval.i.i474 = alloca i32, align 4
  %gb.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i.i, metadata !1925, metadata !1650), !dbg !4162
  %bpp.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i.i, metadata !1927, metadata !1650), !dbg !4163
  %be.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i.i, metadata !1929, metadata !1650), !dbg !4164
  %dst.addr.i475 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i475, metadata !1931, metadata !1650), !dbg !4165
  %w.addr.i476 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i476, metadata !1933, metadata !1650), !dbg !4166
  %h.addr.i477 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i477, metadata !1935, metadata !1650), !dbg !4167
  %gb.addr.i478 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i478, metadata !1937, metadata !1650), !dbg !4168
  %bpp.addr.i479 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i479, metadata !1939, metadata !1650), !dbg !4169
  %be.addr.i480 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i480, metadata !1941, metadata !1650), !dbg !4170
  %stride.addr.i481 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr.i481, metadata !1943, metadata !1650), !dbg !4171
  %i.i482 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i482, metadata !1945, metadata !1650), !dbg !4172
  %j.i483 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i483, metadata !1947, metadata !1650), !dbg !4173
  %p.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.i, metadata !1949, metadata !1650), !dbg !4174
  %b.addr.i.i.i67.i341 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i341, metadata !1862, metadata !1650), !dbg !4175
  %g.addr.i.i68.i342 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i342, metadata !1886, metadata !1650), !dbg !4182
  %retval.i69.i343 = alloca i32, align 4
  %g.addr.i70.i344 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i344, metadata !1888, metadata !1650), !dbg !4183
  %x.addr.i.i.i.i44.i345 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i345, metadata !1790, metadata !1650), !dbg !4184
  %b.addr.i.i.i45.i346 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i346, metadata !1803, metadata !1650), !dbg !4189
  %g.addr.i.i46.i347 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i347, metadata !1805, metadata !1650), !dbg !4190
  %retval.i47.i348 = alloca i32, align 4
  %g.addr.i48.i349 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i349, metadata !1807, metadata !1650), !dbg !4191
  %b.addr.i.i.i26.i350 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i350, metadata !1898, metadata !1650), !dbg !4192
  %g.addr.i.i27.i351 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i351, metadata !1907, metadata !1650), !dbg !4196
  %retval.i28.i352 = alloca i32, align 4
  %g.addr.i29.i353 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i353, metadata !1909, metadata !1650), !dbg !4197
  %x.addr.i.i.i.i.i354 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i354, metadata !1750, metadata !1650), !dbg !4198
  %b.addr.i.i.i9.i355 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i355, metadata !1771, metadata !1650), !dbg !4203
  %g.addr.i.i10.i356 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i356, metadata !1773, metadata !1650), !dbg !4204
  %retval.i11.i357 = alloca i32, align 4
  %g.addr.i12.i358 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i358, metadata !1775, metadata !1650), !dbg !4205
  %b.addr.i.i.i.i359 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i359, metadata !1834, metadata !1650), !dbg !4206
  %g.addr.i.i.i360 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i360, metadata !1843, metadata !1650), !dbg !4210
  %retval.i.i361 = alloca i32, align 4
  %g.addr.i.i362 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i362, metadata !1845, metadata !1650), !dbg !4211
  %retval.i363 = alloca i32, align 4
  %gb.addr.i364 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i364, metadata !1925, metadata !1650), !dbg !4212
  %bpp.addr.i365 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i365, metadata !1927, metadata !1650), !dbg !4213
  %be.addr.i366 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i366, metadata !1929, metadata !1650), !dbg !4214
  %b.addr.i.i.i67.i209 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i209, metadata !1862, metadata !1650), !dbg !4215
  %g.addr.i.i68.i210 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i210, metadata !1886, metadata !1650), !dbg !4221
  %retval.i69.i211 = alloca i32, align 4
  %g.addr.i70.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i212, metadata !1888, metadata !1650), !dbg !4222
  %x.addr.i.i.i.i44.i213 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i213, metadata !1790, metadata !1650), !dbg !4223
  %b.addr.i.i.i45.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i214, metadata !1803, metadata !1650), !dbg !4228
  %g.addr.i.i46.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i215, metadata !1805, metadata !1650), !dbg !4229
  %retval.i47.i216 = alloca i32, align 4
  %g.addr.i48.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i217, metadata !1807, metadata !1650), !dbg !4230
  %b.addr.i.i.i26.i218 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i218, metadata !1898, metadata !1650), !dbg !4231
  %g.addr.i.i27.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i219, metadata !1907, metadata !1650), !dbg !4235
  %retval.i28.i220 = alloca i32, align 4
  %g.addr.i29.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i221, metadata !1909, metadata !1650), !dbg !4236
  %x.addr.i.i.i.i.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i222, metadata !1750, metadata !1650), !dbg !4237
  %b.addr.i.i.i9.i223 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i223, metadata !1771, metadata !1650), !dbg !4242
  %g.addr.i.i10.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i224, metadata !1773, metadata !1650), !dbg !4243
  %retval.i11.i225 = alloca i32, align 4
  %g.addr.i12.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i226, metadata !1775, metadata !1650), !dbg !4244
  %b.addr.i.i.i.i227 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i227, metadata !1834, metadata !1650), !dbg !4245
  %g.addr.i.i.i228 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i228, metadata !1843, metadata !1650), !dbg !4249
  %retval.i.i229 = alloca i32, align 4
  %g.addr.i.i230 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i230, metadata !1845, metadata !1650), !dbg !4250
  %retval.i231 = alloca i32, align 4
  %gb.addr.i232 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i232, metadata !1925, metadata !1650), !dbg !4251
  %bpp.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i233, metadata !1927, metadata !1650), !dbg !4252
  %be.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i234, metadata !1929, metadata !1650), !dbg !4253
  %b.addr.i.i.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i190, metadata !1834, metadata !1650), !dbg !4254
  %g.addr.i.i191 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i191, metadata !1843, metadata !1650), !dbg !4259
  %retval.i192 = alloca i32, align 4
  %g.addr.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i193, metadata !1845, metadata !1650), !dbg !4260
  %dst.addr.i126 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i126, metadata !4261, metadata !1650), !dbg !4265
  %dx.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr.i127, metadata !4267, metadata !1650), !dbg !4268
  %dy.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr.i128, metadata !4269, metadata !1650), !dbg !4270
  %w.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i129, metadata !4271, metadata !1650), !dbg !4272
  %h.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i130, metadata !4273, metadata !1650), !dbg !4274
  %color.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr.i131, metadata !4275, metadata !1650), !dbg !4276
  %bpp.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i132, metadata !4277, metadata !1650), !dbg !4278
  %stride.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr.i133, metadata !4279, metadata !1650), !dbg !4280
  %i.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i134, metadata !4281, metadata !1650), !dbg !4282
  %j.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i135, metadata !4283, metadata !1650), !dbg !4284
  %dst2.i136 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst2.i136, metadata !4285, metadata !1650), !dbg !4289
  %dst229.i137 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst229.i137, metadata !4290, metadata !1650), !dbg !4293
  %g.addr.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i119, metadata !1777, metadata !1650), !dbg !4294
  %b.addr.i.i.i67.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67.i, metadata !1862, metadata !1650), !dbg !4297
  %g.addr.i.i68.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68.i, metadata !1886, metadata !1650), !dbg !4306
  %retval.i69.i = alloca i32, align 4
  %g.addr.i70.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70.i, metadata !1888, metadata !1650), !dbg !4307
  %x.addr.i.i.i.i44.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i44.i, metadata !1790, metadata !1650), !dbg !4308
  %b.addr.i.i.i45.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45.i, metadata !1803, metadata !1650), !dbg !4313
  %g.addr.i.i46.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46.i, metadata !1805, metadata !1650), !dbg !4314
  %retval.i47.i = alloca i32, align 4
  %g.addr.i48.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48.i, metadata !1807, metadata !1650), !dbg !4315
  %b.addr.i.i.i26.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26.i, metadata !1898, metadata !1650), !dbg !4316
  %g.addr.i.i27.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27.i, metadata !1907, metadata !1650), !dbg !4320
  %retval.i28.i = alloca i32, align 4
  %g.addr.i29.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29.i, metadata !1909, metadata !1650), !dbg !4321
  %x.addr.i.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i.i, metadata !1750, metadata !1650), !dbg !4322
  %b.addr.i.i.i9.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i9.i, metadata !1771, metadata !1650), !dbg !4327
  %g.addr.i.i10.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i10.i, metadata !1773, metadata !1650), !dbg !4328
  %retval.i11.i = alloca i32, align 4
  %g.addr.i12.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12.i, metadata !1775, metadata !1650), !dbg !4329
  %b.addr.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i, metadata !1834, metadata !1650), !dbg !4330
  %g.addr.i.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i.i, metadata !1843, metadata !1650), !dbg !4334
  %retval.i.i = alloca i32, align 4
  %g.addr.i.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i113, metadata !1845, metadata !1650), !dbg !4335
  %retval.i114 = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr.i, metadata !1925, metadata !1650), !dbg !4336
  %bpp.addr.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i115, metadata !1927, metadata !1650), !dbg !4337
  %be.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr.i, metadata !1929, metadata !1650), !dbg !4338
  %b.addr.i.i.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i94, metadata !1834, metadata !1650), !dbg !4339
  %g.addr.i.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i95, metadata !1843, metadata !1650), !dbg !4343
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !1845, metadata !1650), !dbg !4344
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1650), !dbg !4345
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1843, metadata !1650), !dbg !4349
  %retval.i = alloca i32, align 4
  %g.addr.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i85, metadata !1845, metadata !1650), !dbg !4350
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !4261, metadata !1650), !dbg !4351
  %dx.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr.i, metadata !4267, metadata !1650), !dbg !4353
  %dy.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr.i, metadata !4269, metadata !1650), !dbg !4354
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !4271, metadata !1650), !dbg !4355
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !4273, metadata !1650), !dbg !4356
  %color.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr.i, metadata !4275, metadata !1650), !dbg !4357
  %bpp.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr.i, metadata !4277, metadata !1650), !dbg !4358
  %stride.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr.i, metadata !4279, metadata !1650), !dbg !4359
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !4281, metadata !1650), !dbg !4360
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !4283, metadata !1650), !dbg !4361
  %dst2.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst2.i, metadata !4285, metadata !1650), !dbg !4362
  %dst229.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst229.i, metadata !4290, metadata !1650), !dbg !4363
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1777, metadata !1650), !dbg !4364
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.VmncContext*, align 8
  %dst.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bg = alloca i32, align 4
  %fg = alloca i32, align 4
  %rects = alloca i32, align 4
  %color = alloca i32, align 4
  %flags = alloca i32, align 4
  %xy = alloca i32, align 4
  %wh = alloca i32, align 4
  %bpp = alloca i32, align 4
  %dst2 = alloca i8*, align 8
  %bw = alloca i32, align 4
  %bh = alloca i32, align 4
  %rect_x = alloca i32, align 4
  %rect_y = alloca i32, align 4
  %rect_w = alloca i32, align 4
  %rect_h = alloca i32, align 4
  store %struct.VmncContext* %c, %struct.VmncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c.addr, metadata !4367, metadata !1650), !dbg !4368
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4369, metadata !1650), !dbg !4370
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !4371, metadata !1650), !dbg !4372
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4373, metadata !1650), !dbg !4374
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4375, metadata !1650), !dbg !4376
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4377, metadata !1650), !dbg !4378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4379, metadata !1650), !dbg !4380
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4381, metadata !1650), !dbg !4382
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4383, metadata !1650), !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !4385, metadata !1650), !dbg !4386
  store i32 0, i32* %bg, align 4, !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %fg, metadata !4387, metadata !1650), !dbg !4388
  store i32 0, i32* %fg, align 4, !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %rects, metadata !4389, metadata !1650), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %color, metadata !4391, metadata !1650), !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4393, metadata !1650), !dbg !4394
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !4395, metadata !1650), !dbg !4396
  call void @llvm.dbg.declare(metadata i32* %wh, metadata !4397, metadata !1650), !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !4399, metadata !1650), !dbg !4400
  %0 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4401
  %bpp2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %0, i32 0, i32 3, !dbg !4402
  %1 = load i32, i32* %bpp2, align 4, !dbg !4402
  store i32 %1, i32* %bpp, align 4, !dbg !4400
  call void @llvm.dbg.declare(metadata i8** %dst2, metadata !4403, metadata !1650), !dbg !4404
  call void @llvm.dbg.declare(metadata i32* %bw, metadata !4405, metadata !1650), !dbg !4406
  store i32 16, i32* %bw, align 4, !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !4407, metadata !1650), !dbg !4408
  store i32 16, i32* %bh, align 4, !dbg !4408
  store i32 0, i32* %j, align 4, !dbg !4409
  br label %for.cond, !dbg !4410

for.cond:                                         ; preds = %for.inc81, %entry
  %2 = load i32, i32* %j, align 4, !dbg !4411
  %3 = load i32, i32* %h.addr, align 4, !dbg !4413
  %cmp = icmp slt i32 %2, %3, !dbg !4414
  br i1 %cmp, label %for.body, label %for.end83, !dbg !4415

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !4416
  store i8* %4, i8** %dst2, align 8, !dbg !4417
  store i32 16, i32* %bw, align 4, !dbg !4418
  %5 = load i32, i32* %j, align 4, !dbg !4419
  %add = add nsw i32 %5, 16, !dbg !4421
  %6 = load i32, i32* %h.addr, align 4, !dbg !4422
  %cmp1 = icmp sgt i32 %add, %6, !dbg !4423
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4424

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %h.addr, align 4, !dbg !4425
  %8 = load i32, i32* %j, align 4, !dbg !4426
  %sub = sub nsw i32 %7, %8, !dbg !4427
  store i32 %sub, i32* %bh, align 4, !dbg !4428
  br label %if.end, !dbg !4429

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %i, align 4, !dbg !4430
  br label %for.cond2, !dbg !4431

for.cond2:                                        ; preds = %for.inc74, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !4432
  %10 = load i32, i32* %w.addr, align 4, !dbg !4434
  %cmp3 = icmp slt i32 %9, %10, !dbg !4435
  br i1 %cmp3, label %for.body4, label %for.end77, !dbg !4436

for.body4:                                        ; preds = %for.cond2
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4437
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4438
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4439
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !4440
  %13 = load i8*, i8** %buffer_end.i, align 8, !dbg !4440
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4441
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !4442
  %15 = load i8*, i8** %buffer.i, align 8, !dbg !4442
  %sub.ptr.lhs.cast.i = ptrtoint i8* %13 to i64, !dbg !4443
  %sub.ptr.rhs.cast.i = ptrtoint i8* %15 to i64, !dbg !4443
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4443
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !4439
  %cmp5 = icmp ule i32 %conv.i, 0, !dbg !4444
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4445

if.then6:                                         ; preds = %for.body4
  %16 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4446
  %avctx = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %16, i32 0, i32 0, !dbg !4448
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4448
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !4446
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !4449
  store i32 -1094995529, i32* %retval, align 4, !dbg !4450
  br label %return, !dbg !4450

if.end7:                                          ; preds = %for.body4
  %19 = load i32, i32* %i, align 4, !dbg !4451
  %add8 = add nsw i32 %19, 16, !dbg !4453
  %20 = load i32, i32* %w.addr, align 4, !dbg !4454
  %cmp9 = icmp sgt i32 %add8, %20, !dbg !4455
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4456

if.then10:                                        ; preds = %if.end7
  %21 = load i32, i32* %w.addr, align 4, !dbg !4457
  %22 = load i32, i32* %i, align 4, !dbg !4458
  %sub11 = sub nsw i32 %21, %22, !dbg !4459
  store i32 %sub11, i32* %bw, align 4, !dbg !4460
  br label %if.end12, !dbg !4461

if.end12:                                         ; preds = %if.then10, %if.end7
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4462
  store %struct.GetByteContext* %23, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4463
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4464
  %buffer_end.i509 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !4465
  %25 = load i8*, i8** %buffer_end.i509, align 8, !dbg !4465
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4466
  %buffer.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !4467
  %27 = load i8*, i8** %buffer.i510, align 8, !dbg !4467
  %sub.ptr.lhs.cast.i511 = ptrtoint i8* %25 to i64, !dbg !4468
  %sub.ptr.rhs.cast.i512 = ptrtoint i8* %27 to i64, !dbg !4468
  %sub.ptr.sub.i513 = sub i64 %sub.ptr.lhs.cast.i511, %sub.ptr.rhs.cast.i512, !dbg !4468
  %cmp.i514 = icmp slt i64 %sub.ptr.sub.i513, 1, !dbg !4469
  br i1 %cmp.i514, label %if.then.i517, label %if.end.i522, !dbg !4470

if.then.i517:                                     ; preds = %if.end12
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4471
  %buffer_end1.i515 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !4472
  %29 = load i8*, i8** %buffer_end1.i515, align 8, !dbg !4472
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4473
  %buffer2.i516 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !4474
  store i8* %29, i8** %buffer2.i516, align 8, !dbg !4475
  store i32 0, i32* %retval.i507, align 4, !dbg !4476
  br label %bytestream2_get_byte.exit523, !dbg !4476

if.end.i522:                                      ; preds = %if.end12
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !4477
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i.i506, align 8, !dbg !4478
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i506, align 8, !dbg !4479
  %buffer.i.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !4480
  store i8** %buffer.i.i518, i8*** %b.addr.i.i.i505, align 8, !dbg !4481
  %33 = load i8**, i8*** %b.addr.i.i.i505, align 8, !dbg !4482
  %34 = load i8*, i8** %33, align 8, !dbg !4483
  %add.ptr.i.i.i519 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !4483
  store i8* %add.ptr.i.i.i519, i8** %33, align 8, !dbg !4483
  %35 = load i8**, i8*** %b.addr.i.i.i505, align 8, !dbg !4484
  %36 = load i8*, i8** %35, align 8, !dbg !4485
  %add.ptr1.i.i.i520 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !4486
  %37 = load i8, i8* %add.ptr1.i.i.i520, align 1, !dbg !4487
  %conv.i.i.i521 = zext i8 %37 to i32, !dbg !4488
  store i32 %conv.i.i.i521, i32* %retval.i507, align 4, !dbg !4489
  br label %bytestream2_get_byte.exit523, !dbg !4489

bytestream2_get_byte.exit523:                     ; preds = %if.then.i517, %if.end.i522
  %38 = load i32, i32* %retval.i507, align 4, !dbg !4490
  store i32 %38, i32* %flags, align 4, !dbg !4491
  %39 = load i32, i32* %flags, align 4, !dbg !4492
  %and = and i32 %39, 1, !dbg !4493
  %tobool = icmp ne i32 %and, 0, !dbg !4493
  br i1 %tobool, label %if.then14, label %if.else, !dbg !4494

if.then14:                                        ; preds = %bytestream2_get_byte.exit523
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4495
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i498, align 8, !dbg !4496
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i498, align 8, !dbg !4497
  %buffer_end.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !4498
  %42 = load i8*, i8** %buffer_end.i499, align 8, !dbg !4498
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i498, align 8, !dbg !4499
  %buffer.i500 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !4500
  %44 = load i8*, i8** %buffer.i500, align 8, !dbg !4500
  %sub.ptr.lhs.cast.i501 = ptrtoint i8* %42 to i64, !dbg !4501
  %sub.ptr.rhs.cast.i502 = ptrtoint i8* %44 to i64, !dbg !4501
  %sub.ptr.sub.i503 = sub i64 %sub.ptr.lhs.cast.i501, %sub.ptr.rhs.cast.i502, !dbg !4501
  %conv.i504 = trunc i64 %sub.ptr.sub.i503 to i32, !dbg !4497
  %45 = load i32, i32* %bw, align 4, !dbg !4502
  %46 = load i32, i32* %bh, align 4, !dbg !4503
  %mul = mul nsw i32 %45, %46, !dbg !4504
  %47 = load i32, i32* %bpp, align 4, !dbg !4505
  %mul16 = mul nsw i32 %mul, %47, !dbg !4506
  %cmp17 = icmp ult i32 %conv.i504, %mul16, !dbg !4507
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !4508

if.then18:                                        ; preds = %if.then14
  %48 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4509
  %avctx19 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %48, i32 0, i32 0, !dbg !4511
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 8, !dbg !4511
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !4509
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !4512
  store i32 -1094995529, i32* %retval, align 4, !dbg !4513
  br label %return, !dbg !4513

if.end20:                                         ; preds = %if.then14
  %51 = load i8*, i8** %dst2, align 8, !dbg !4514
  %52 = load i32, i32* %bw, align 4, !dbg !4515
  %53 = load i32, i32* %bh, align 4, !dbg !4516
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4517
  %55 = load i32, i32* %bpp, align 4, !dbg !4518
  %56 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4519
  %bigendian = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %56, i32 0, i32 4, !dbg !4520
  %57 = load i32, i32* %bigendian, align 8, !dbg !4520
  %58 = load i32, i32* %stride.addr, align 4, !dbg !4521
  store i8* %51, i8** %dst.addr.i475, align 8, !dbg !4522
  store i32 %52, i32* %w.addr.i476, align 4, !dbg !4522
  store i32 %53, i32* %h.addr.i477, align 4, !dbg !4522
  store %struct.GetByteContext* %54, %struct.GetByteContext** %gb.addr.i478, align 8, !dbg !4522
  store i32 %55, i32* %bpp.addr.i479, align 4, !dbg !4522
  store i32 %57, i32* %be.addr.i480, align 4, !dbg !4522
  store i32 %58, i32* %stride.addr.i481, align 4, !dbg !4522
  store i32 0, i32* %j.i483, align 4, !dbg !4523
  br label %for.cond.i485, !dbg !4524

for.cond.i485:                                    ; preds = %for.end.i497, %if.end20
  %59 = load i32, i32* %j.i483, align 4, !dbg !4525
  %60 = load i32, i32* %h.addr.i477, align 4, !dbg !4526
  %cmp.i484 = icmp slt i32 %59, %60, !dbg !4527
  br i1 %cmp.i484, label %for.body.i486, label %paint_raw.exit, !dbg !4528

for.body.i486:                                    ; preds = %for.cond.i485
  store i32 0, i32* %i.i482, align 4, !dbg !4529
  br label %for.cond1.i, !dbg !4530

for.cond1.i:                                      ; preds = %sw.epilog.i, %for.body.i486
  %61 = load i32, i32* %i.i482, align 4, !dbg !4531
  %62 = load i32, i32* %w.addr.i476, align 4, !dbg !4532
  %cmp2.i487 = icmp slt i32 %61, %62, !dbg !4533
  br i1 %cmp2.i487, label %for.body3.i, label %for.end.i497, !dbg !4534

for.body3.i:                                      ; preds = %for.cond1.i
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i478, align 8, !dbg !4535
  %64 = load i32, i32* %bpp.addr.i479, align 4, !dbg !4536
  %65 = load i32, i32* %be.addr.i480, align 4, !dbg !4537
  store %struct.GetByteContext* %63, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4538
  store i32 %64, i32* %bpp.addr.i.i, align 4, !dbg !4538
  store i32 %65, i32* %be.addr.i.i, align 4, !dbg !4538
  %66 = load i32, i32* %bpp.addr.i.i, align 4, !dbg !4539
  %mul.i.i = mul nsw i32 %66, 2, !dbg !4540
  %67 = load i32, i32* %be.addr.i.i, align 4, !dbg !4541
  %add.i.i = add nsw i32 %mul.i.i, %67, !dbg !4542
  switch i32 %add.i.i, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb.i.i
    i32 4, label %sw.bb1.i.i
    i32 5, label %sw.bb3.i.i
    i32 8, label %sw.bb5.i.i
    i32 9, label %sw.bb7.i.i
  ], !dbg !4543

sw.bb.i.i:                                        ; preds = %for.body3.i, %for.body3.i
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4544
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4545
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4546
  %buffer_end.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !4547
  %70 = load i8*, i8** %buffer_end.i.i.i, align 8, !dbg !4547
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4548
  %buffer.i.i.i488 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !4549
  %72 = load i8*, i8** %buffer.i.i.i488, align 8, !dbg !4549
  %sub.ptr.lhs.cast.i.i.i = ptrtoint i8* %70 to i64, !dbg !4550
  %sub.ptr.rhs.cast.i.i.i = ptrtoint i8* %72 to i64, !dbg !4550
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i, !dbg !4550
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1, !dbg !4551
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !4552

if.then.i.i.i:                                    ; preds = %sw.bb.i.i
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4553
  %buffer_end1.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !4554
  %74 = load i8*, i8** %buffer_end1.i.i.i, align 8, !dbg !4554
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4555
  %buffer2.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !4556
  store i8* %74, i8** %buffer2.i.i.i, align 8, !dbg !4557
  store i32 0, i32* %retval.i.i.i, align 4, !dbg !4558
  br label %bytestream2_get_byte.exit.i.i, !dbg !4558

if.end.i.i.i:                                     ; preds = %sw.bb.i.i
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i473, align 8, !dbg !4559
  store %struct.GetByteContext* %76, %struct.GetByteContext** %g.addr.i.i.i.i, align 8, !dbg !4560
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i.i, align 8, !dbg !4561
  %buffer.i.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !4562
  store i8** %buffer.i.i.i.i, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !4563
  %78 = load i8**, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !4564
  %79 = load i8*, i8** %78, align 8, !dbg !4565
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, i8* %79, i64 1, !dbg !4565
  store i8* %add.ptr.i.i.i.i.i, i8** %78, align 8, !dbg !4565
  %80 = load i8**, i8*** %b.addr.i.i.i.i.i, align 8, !dbg !4566
  %81 = load i8*, i8** %80, align 8, !dbg !4567
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, i8* %81, i64 -1, !dbg !4568
  %82 = load i8, i8* %add.ptr1.i.i.i.i.i, align 1, !dbg !4569
  %conv.i.i.i.i.i489 = zext i8 %82 to i32, !dbg !4570
  store i32 %conv.i.i.i.i.i489, i32* %retval.i.i.i, align 4, !dbg !4571
  br label %bytestream2_get_byte.exit.i.i, !dbg !4571

bytestream2_get_byte.exit.i.i:                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %83 = load i32, i32* %retval.i.i.i, align 4, !dbg !4572
  store i32 %83, i32* %retval.i.i474, align 4, !dbg !4573
  br label %vmnc_get_pixel.exit.i, !dbg !4573

sw.bb1.i.i:                                       ; preds = %for.body3.i
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4574
  store %struct.GetByteContext* %84, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4575
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4576
  %buffer_end.i71.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !4577
  %86 = load i8*, i8** %buffer_end.i71.i.i, align 8, !dbg !4577
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4578
  %buffer.i72.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !4579
  %88 = load i8*, i8** %buffer.i72.i.i, align 8, !dbg !4579
  %sub.ptr.lhs.cast.i73.i.i = ptrtoint i8* %86 to i64, !dbg !4580
  %sub.ptr.rhs.cast.i74.i.i = ptrtoint i8* %88 to i64, !dbg !4580
  %sub.ptr.sub.i75.i.i = sub i64 %sub.ptr.lhs.cast.i73.i.i, %sub.ptr.rhs.cast.i74.i.i, !dbg !4580
  %cmp.i76.i.i = icmp slt i64 %sub.ptr.sub.i75.i.i, 2, !dbg !4581
  br i1 %cmp.i76.i.i, label %if.then.i79.i.i, label %if.end.i85.i.i, !dbg !4582

if.then.i79.i.i:                                  ; preds = %sw.bb1.i.i
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4583
  %buffer_end1.i77.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !4584
  %90 = load i8*, i8** %buffer_end1.i77.i.i, align 8, !dbg !4584
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4585
  %buffer2.i78.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !4586
  store i8* %90, i8** %buffer2.i78.i.i, align 8, !dbg !4587
  store i32 0, i32* %retval.i69.i.i, align 4, !dbg !4588
  br label %bytestream2_get_le16.exit.i.i, !dbg !4588

if.end.i85.i.i:                                   ; preds = %sw.bb1.i.i
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i.i, align 8, !dbg !4589
  store %struct.GetByteContext* %92, %struct.GetByteContext** %g.addr.i.i68.i.i, align 8, !dbg !4590
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i.i, align 8, !dbg !4591
  %buffer.i.i80.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !4592
  store i8** %buffer.i.i80.i.i, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !4593
  %94 = load i8**, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !4594
  %95 = load i8*, i8** %94, align 8, !dbg !4595
  %add.ptr.i.i.i81.i.i = getelementptr inbounds i8, i8* %95, i64 2, !dbg !4595
  store i8* %add.ptr.i.i.i81.i.i, i8** %94, align 8, !dbg !4595
  %96 = load i8**, i8*** %b.addr.i.i.i67.i.i, align 8, !dbg !4596
  %97 = load i8*, i8** %96, align 8, !dbg !4597
  %add.ptr1.i.i.i82.i.i = getelementptr inbounds i8, i8* %97, i64 -2, !dbg !4598
  %98 = bitcast i8* %add.ptr1.i.i.i82.i.i to %union.unaligned_16*, !dbg !4599
  %l.i.i.i83.i.i = bitcast %union.unaligned_16* %98 to i16*, !dbg !4599
  %99 = load i16, i16* %l.i.i.i83.i.i, align 1, !dbg !4599
  %conv.i.i.i84.i.i = zext i16 %99 to i32, !dbg !4600
  store i32 %conv.i.i.i84.i.i, i32* %retval.i69.i.i, align 4, !dbg !4601
  br label %bytestream2_get_le16.exit.i.i, !dbg !4601

bytestream2_get_le16.exit.i.i:                    ; preds = %if.end.i85.i.i, %if.then.i79.i.i
  %100 = load i32, i32* %retval.i69.i.i, align 4, !dbg !4602
  store i32 %100, i32* %retval.i.i474, align 4, !dbg !4603
  br label %vmnc_get_pixel.exit.i, !dbg !4603

sw.bb3.i.i:                                       ; preds = %for.body3.i
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4604
  store %struct.GetByteContext* %101, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4605
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4606
  %buffer_end.i49.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !4607
  %103 = load i8*, i8** %buffer_end.i49.i.i, align 8, !dbg !4607
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4608
  %buffer.i50.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !4609
  %105 = load i8*, i8** %buffer.i50.i.i, align 8, !dbg !4609
  %sub.ptr.lhs.cast.i51.i.i = ptrtoint i8* %103 to i64, !dbg !4610
  %sub.ptr.rhs.cast.i52.i.i = ptrtoint i8* %105 to i64, !dbg !4610
  %sub.ptr.sub.i53.i.i = sub i64 %sub.ptr.lhs.cast.i51.i.i, %sub.ptr.rhs.cast.i52.i.i, !dbg !4610
  %cmp.i54.i.i = icmp slt i64 %sub.ptr.sub.i53.i.i, 2, !dbg !4611
  br i1 %cmp.i54.i.i, label %if.then.i57.i.i, label %if.end.i66.i.i, !dbg !4612

if.then.i57.i.i:                                  ; preds = %sw.bb3.i.i
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4613
  %buffer_end1.i55.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !4614
  %107 = load i8*, i8** %buffer_end1.i55.i.i, align 8, !dbg !4614
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4615
  %buffer2.i56.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !4616
  store i8* %107, i8** %buffer2.i56.i.i, align 8, !dbg !4617
  store i32 0, i32* %retval.i47.i.i, align 4, !dbg !4618
  br label %bytestream2_get_be16.exit.i.i, !dbg !4618

if.end.i66.i.i:                                   ; preds = %sw.bb3.i.i
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i.i, align 8, !dbg !4619
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i.i46.i.i, align 8, !dbg !4620
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i.i, align 8, !dbg !4621
  %buffer.i.i58.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !4622
  store i8** %buffer.i.i58.i.i, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !4623
  %111 = load i8**, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !4624
  %112 = load i8*, i8** %111, align 8, !dbg !4625
  %add.ptr.i.i.i59.i.i = getelementptr inbounds i8, i8* %112, i64 2, !dbg !4625
  store i8* %add.ptr.i.i.i59.i.i, i8** %111, align 8, !dbg !4625
  %113 = load i8**, i8*** %b.addr.i.i.i45.i.i, align 8, !dbg !4626
  %114 = load i8*, i8** %113, align 8, !dbg !4627
  %add.ptr1.i.i.i60.i.i = getelementptr inbounds i8, i8* %114, i64 -2, !dbg !4628
  %115 = bitcast i8* %add.ptr1.i.i.i60.i.i to %union.unaligned_16*, !dbg !4629
  %l.i.i.i61.i.i = bitcast %union.unaligned_16* %115 to i16*, !dbg !4629
  %116 = load i16, i16* %l.i.i.i61.i.i, align 1, !dbg !4629
  store i16 %116, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !4630
  %117 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !4631
  %conv.i.i.i.i.i.i = zext i16 %117 to i32, !dbg !4631
  %shr.i.i.i.i62.i.i = ashr i32 %conv.i.i.i.i.i.i, 8, !dbg !4632
  %118 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !4633
  %conv1.i.i.i.i.i.i = zext i16 %118 to i32, !dbg !4633
  %shl.i.i.i.i63.i.i = shl i32 %conv1.i.i.i.i.i.i, 8, !dbg !4634
  %or.i.i.i.i64.i.i = or i32 %shr.i.i.i.i62.i.i, %shl.i.i.i.i63.i.i, !dbg !4635
  %conv2.i.i.i.i.i.i = trunc i32 %or.i.i.i.i64.i.i to i16, !dbg !4636
  store i16 %conv2.i.i.i.i.i.i, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !4637
  %119 = load i16, i16* %x.addr.i.i.i.i44.i.i, align 2, !dbg !4638
  %conv.i.i.i65.i.i = zext i16 %119 to i32, !dbg !4630
  store i32 %conv.i.i.i65.i.i, i32* %retval.i47.i.i, align 4, !dbg !4639
  br label %bytestream2_get_be16.exit.i.i, !dbg !4639

bytestream2_get_be16.exit.i.i:                    ; preds = %if.end.i66.i.i, %if.then.i57.i.i
  %120 = load i32, i32* %retval.i47.i.i, align 4, !dbg !4640
  store i32 %120, i32* %retval.i.i474, align 4, !dbg !4641
  br label %vmnc_get_pixel.exit.i, !dbg !4641

sw.bb5.i.i:                                       ; preds = %for.body3.i
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4642
  store %struct.GetByteContext* %121, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4643
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4644
  %buffer_end.i30.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !4645
  %123 = load i8*, i8** %buffer_end.i30.i.i, align 8, !dbg !4645
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4646
  %buffer.i31.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !4647
  %125 = load i8*, i8** %buffer.i31.i.i, align 8, !dbg !4647
  %sub.ptr.lhs.cast.i32.i.i = ptrtoint i8* %123 to i64, !dbg !4648
  %sub.ptr.rhs.cast.i33.i.i = ptrtoint i8* %125 to i64, !dbg !4648
  %sub.ptr.sub.i34.i.i = sub i64 %sub.ptr.lhs.cast.i32.i.i, %sub.ptr.rhs.cast.i33.i.i, !dbg !4648
  %cmp.i35.i.i = icmp slt i64 %sub.ptr.sub.i34.i.i, 4, !dbg !4649
  br i1 %cmp.i35.i.i, label %if.then.i38.i.i, label %if.end.i43.i.i, !dbg !4650

if.then.i38.i.i:                                  ; preds = %sw.bb5.i.i
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4651
  %buffer_end1.i36.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !4652
  %127 = load i8*, i8** %buffer_end1.i36.i.i, align 8, !dbg !4652
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4653
  %buffer2.i37.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !4654
  store i8* %127, i8** %buffer2.i37.i.i, align 8, !dbg !4655
  store i32 0, i32* %retval.i28.i.i, align 4, !dbg !4656
  br label %bytestream2_get_le32.exit.i.i, !dbg !4656

if.end.i43.i.i:                                   ; preds = %sw.bb5.i.i
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i.i, align 8, !dbg !4657
  store %struct.GetByteContext* %129, %struct.GetByteContext** %g.addr.i.i27.i.i, align 8, !dbg !4658
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i.i, align 8, !dbg !4659
  %buffer.i.i39.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !4660
  store i8** %buffer.i.i39.i.i, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !4661
  %131 = load i8**, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !4662
  %132 = load i8*, i8** %131, align 8, !dbg !4663
  %add.ptr.i.i.i40.i.i = getelementptr inbounds i8, i8* %132, i64 4, !dbg !4663
  store i8* %add.ptr.i.i.i40.i.i, i8** %131, align 8, !dbg !4663
  %133 = load i8**, i8*** %b.addr.i.i.i26.i.i, align 8, !dbg !4664
  %134 = load i8*, i8** %133, align 8, !dbg !4665
  %add.ptr1.i.i.i41.i.i = getelementptr inbounds i8, i8* %134, i64 -4, !dbg !4666
  %135 = bitcast i8* %add.ptr1.i.i.i41.i.i to %union.unaligned_32*, !dbg !4667
  %l.i.i.i42.i.i = bitcast %union.unaligned_32* %135 to i32*, !dbg !4667
  %136 = load i32, i32* %l.i.i.i42.i.i, align 1, !dbg !4667
  store i32 %136, i32* %retval.i28.i.i, align 4, !dbg !4668
  br label %bytestream2_get_le32.exit.i.i, !dbg !4668

bytestream2_get_le32.exit.i.i:                    ; preds = %if.end.i43.i.i, %if.then.i38.i.i
  %137 = load i32, i32* %retval.i28.i.i, align 4, !dbg !4669
  store i32 %137, i32* %retval.i.i474, align 4, !dbg !4670
  br label %vmnc_get_pixel.exit.i, !dbg !4670

sw.bb7.i.i:                                       ; preds = %for.body3.i
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i.i, align 8, !dbg !4671
  store %struct.GetByteContext* %138, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4672
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4673
  %buffer_end.i13.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 1, !dbg !4674
  %140 = load i8*, i8** %buffer_end.i13.i.i, align 8, !dbg !4674
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4675
  %buffer.i14.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !4676
  %142 = load i8*, i8** %buffer.i14.i.i, align 8, !dbg !4676
  %sub.ptr.lhs.cast.i15.i.i = ptrtoint i8* %140 to i64, !dbg !4677
  %sub.ptr.rhs.cast.i16.i.i = ptrtoint i8* %142 to i64, !dbg !4677
  %sub.ptr.sub.i17.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i, %sub.ptr.rhs.cast.i16.i.i, !dbg !4677
  %cmp.i18.i.i = icmp slt i64 %sub.ptr.sub.i17.i.i, 4, !dbg !4678
  br i1 %cmp.i18.i.i, label %if.then.i21.i.i, label %if.end.i25.i.i, !dbg !4679

if.then.i21.i.i:                                  ; preds = %sw.bb7.i.i
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4680
  %buffer_end1.i19.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !4681
  %144 = load i8*, i8** %buffer_end1.i19.i.i, align 8, !dbg !4681
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4682
  %buffer2.i20.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !4683
  store i8* %144, i8** %buffer2.i20.i.i, align 8, !dbg !4684
  store i32 0, i32* %retval.i11.i.i, align 4, !dbg !4685
  br label %bytestream2_get_be32.exit.i.i, !dbg !4685

if.end.i25.i.i:                                   ; preds = %sw.bb7.i.i
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i.i, align 8, !dbg !4686
  store %struct.GetByteContext* %146, %struct.GetByteContext** %g.addr.i.i10.i.i, align 8, !dbg !4687
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i.i, align 8, !dbg !4688
  %buffer.i.i22.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !4689
  store i8** %buffer.i.i22.i.i, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !4690
  %148 = load i8**, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !4691
  %149 = load i8*, i8** %148, align 8, !dbg !4692
  %add.ptr.i.i.i23.i.i = getelementptr inbounds i8, i8* %149, i64 4, !dbg !4692
  store i8* %add.ptr.i.i.i23.i.i, i8** %148, align 8, !dbg !4692
  %150 = load i8**, i8*** %b.addr.i.i.i9.i.i, align 8, !dbg !4693
  %151 = load i8*, i8** %150, align 8, !dbg !4694
  %add.ptr1.i.i.i24.i.i = getelementptr inbounds i8, i8* %151, i64 -4, !dbg !4695
  %152 = bitcast i8* %add.ptr1.i.i.i24.i.i to %union.unaligned_32*, !dbg !4696
  %l.i.i.i.i.i = bitcast %union.unaligned_32* %152 to i32*, !dbg !4696
  %153 = load i32, i32* %l.i.i.i.i.i, align 1, !dbg !4696
  store i32 %153, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !4697
  %154 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !4698
  %shl.i.i.i.i.i.i = shl i32 %154, 8, !dbg !4699
  %and.i.i.i.i.i.i = and i32 %shl.i.i.i.i.i.i, 65280, !dbg !4700
  %155 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !4701
  %shr.i.i.i.i.i.i = lshr i32 %155, 8, !dbg !4702
  %and1.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i.i, 255, !dbg !4703
  %or.i.i.i.i.i.i = or i32 %and.i.i.i.i.i.i, %and1.i.i.i.i.i.i, !dbg !4704
  %shl2.i.i.i.i.i.i = shl i32 %or.i.i.i.i.i.i, 16, !dbg !4705
  %156 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !4706
  %shr3.i.i.i.i.i.i = lshr i32 %156, 16, !dbg !4707
  %shl4.i.i.i.i.i.i = shl i32 %shr3.i.i.i.i.i.i, 8, !dbg !4708
  %and5.i.i.i.i.i.i = and i32 %shl4.i.i.i.i.i.i, 65280, !dbg !4709
  %157 = load i32, i32* %x.addr.i.i.i.i.i.i, align 4, !dbg !4710
  %shr6.i.i.i.i.i.i = lshr i32 %157, 16, !dbg !4711
  %shr7.i.i.i.i.i.i = lshr i32 %shr6.i.i.i.i.i.i, 8, !dbg !4712
  %and8.i.i.i.i.i.i = and i32 %shr7.i.i.i.i.i.i, 255, !dbg !4713
  %or9.i.i.i.i.i.i = or i32 %and5.i.i.i.i.i.i, %and8.i.i.i.i.i.i, !dbg !4714
  %or10.i.i.i.i.i.i = or i32 %shl2.i.i.i.i.i.i, %or9.i.i.i.i.i.i, !dbg !4715
  store i32 %or10.i.i.i.i.i.i, i32* %retval.i11.i.i, align 4, !dbg !4716
  br label %bytestream2_get_be32.exit.i.i, !dbg !4716

bytestream2_get_be32.exit.i.i:                    ; preds = %if.end.i25.i.i, %if.then.i21.i.i
  %158 = load i32, i32* %retval.i11.i.i, align 4, !dbg !4717
  store i32 %158, i32* %retval.i.i474, align 4, !dbg !4718
  br label %vmnc_get_pixel.exit.i, !dbg !4718

sw.default.i.i:                                   ; preds = %for.body3.i
  store i32 0, i32* %retval.i.i474, align 4, !dbg !4719
  br label %vmnc_get_pixel.exit.i, !dbg !4719

vmnc_get_pixel.exit.i:                            ; preds = %sw.default.i.i, %bytestream2_get_be32.exit.i.i, %bytestream2_get_le32.exit.i.i, %bytestream2_get_be16.exit.i.i, %bytestream2_get_le16.exit.i.i, %bytestream2_get_byte.exit.i.i
  %159 = load i32, i32* %retval.i.i474, align 4, !dbg !4720
  store i32 %159, i32* %p.i, align 4, !dbg !4721
  %160 = load i32, i32* %bpp.addr.i479, align 4, !dbg !4722
  switch i32 %160, label %sw.epilog.i [
    i32 1, label %sw.bb.i493
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb8.i
  ], !dbg !4723

sw.bb.i493:                                       ; preds = %vmnc_get_pixel.exit.i
  %161 = load i32, i32* %p.i, align 4, !dbg !4724
  %conv.i490 = trunc i32 %161 to i8, !dbg !4724
  %162 = load i32, i32* %i.i482, align 4, !dbg !4725
  %idxprom.i491 = sext i32 %162 to i64, !dbg !4726
  %163 = load i8*, i8** %dst.addr.i475, align 8, !dbg !4726
  %arrayidx.i492 = getelementptr inbounds i8, i8* %163, i64 %idxprom.i491, !dbg !4726
  store i8 %conv.i490, i8* %arrayidx.i492, align 1, !dbg !4727
  br label %sw.epilog.i, !dbg !4728

sw.bb4.i:                                         ; preds = %vmnc_get_pixel.exit.i
  %164 = load i32, i32* %p.i, align 4, !dbg !4729
  %conv5.i = trunc i32 %164 to i16, !dbg !4729
  %165 = load i32, i32* %i.i482, align 4, !dbg !4730
  %idxprom6.i = sext i32 %165 to i64, !dbg !4731
  %166 = load i8*, i8** %dst.addr.i475, align 8, !dbg !4732
  %167 = bitcast i8* %166 to i16*, !dbg !4731
  %arrayidx7.i = getelementptr inbounds i16, i16* %167, i64 %idxprom6.i, !dbg !4731
  store i16 %conv5.i, i16* %arrayidx7.i, align 2, !dbg !4733
  br label %sw.epilog.i, !dbg !4734

sw.bb8.i:                                         ; preds = %vmnc_get_pixel.exit.i
  %168 = load i32, i32* %p.i, align 4, !dbg !4735
  %169 = load i32, i32* %i.i482, align 4, !dbg !4736
  %idxprom9.i = sext i32 %169 to i64, !dbg !4737
  %170 = load i8*, i8** %dst.addr.i475, align 8, !dbg !4738
  %171 = bitcast i8* %170 to i32*, !dbg !4737
  %arrayidx10.i = getelementptr inbounds i32, i32* %171, i64 %idxprom9.i, !dbg !4737
  store i32 %168, i32* %arrayidx10.i, align 4, !dbg !4739
  br label %sw.epilog.i, !dbg !4740

sw.epilog.i:                                      ; preds = %sw.bb8.i, %sw.bb4.i, %sw.bb.i493, %vmnc_get_pixel.exit.i
  %172 = load i32, i32* %i.i482, align 4, !dbg !4741
  %inc.i494 = add nsw i32 %172, 1, !dbg !4741
  store i32 %inc.i494, i32* %i.i482, align 4, !dbg !4741
  br label %for.cond1.i, !dbg !4742, !llvm.loop !3249

for.end.i497:                                     ; preds = %for.cond1.i
  %173 = load i32, i32* %stride.addr.i481, align 4, !dbg !4743
  %174 = load i8*, i8** %dst.addr.i475, align 8, !dbg !4744
  %idx.ext.i495 = sext i32 %173 to i64, !dbg !4744
  %add.ptr.i496 = getelementptr inbounds i8, i8* %174, i64 %idx.ext.i495, !dbg !4744
  store i8* %add.ptr.i496, i8** %dst.addr.i475, align 8, !dbg !4744
  %175 = load i32, i32* %j.i483, align 4, !dbg !4745
  %inc12.i = add nsw i32 %175, 1, !dbg !4745
  store i32 %inc12.i, i32* %j.i483, align 4, !dbg !4745
  br label %for.cond.i485, !dbg !4746, !llvm.loop !3256

paint_raw.exit:                                   ; preds = %for.cond.i485
  br label %if.end73, !dbg !4747

if.else:                                          ; preds = %bytestream2_get_byte.exit523
  %176 = load i32, i32* %flags, align 4, !dbg !4748
  %and21 = and i32 %176, 2, !dbg !4749
  %tobool22 = icmp ne i32 %and21, 0, !dbg !4749
  br i1 %tobool22, label %if.then23, label %if.end26, !dbg !4750

if.then23:                                        ; preds = %if.else
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4751
  %178 = load i32, i32* %bpp, align 4, !dbg !4752
  %179 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4753
  %bigendian24 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %179, i32 0, i32 4, !dbg !4754
  %180 = load i32, i32* %bigendian24, align 8, !dbg !4754
  store %struct.GetByteContext* %177, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4755
  store i32 %178, i32* %bpp.addr.i365, align 4, !dbg !4755
  store i32 %180, i32* %be.addr.i366, align 4, !dbg !4755
  %181 = load i32, i32* %bpp.addr.i365, align 4, !dbg !4756
  %mul.i367 = mul nsw i32 %181, 2, !dbg !4757
  %182 = load i32, i32* %be.addr.i366, align 4, !dbg !4758
  %add.i368 = add nsw i32 %mul.i367, %182, !dbg !4759
  switch i32 %add.i368, label %sw.default.i471 [
    i32 2, label %sw.bb.i375
    i32 3, label %sw.bb.i375
    i32 4, label %sw.bb1.i391
    i32 5, label %sw.bb3.i408
    i32 8, label %sw.bb5.i431
    i32 9, label %sw.bb7.i447
  ], !dbg !4760

sw.bb.i375:                                       ; preds = %if.then23, %if.then23
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4761
  store %struct.GetByteContext* %183, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4762
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4763
  %buffer_end.i.i369 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 1, !dbg !4764
  %185 = load i8*, i8** %buffer_end.i.i369, align 8, !dbg !4764
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4765
  %buffer.i.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !4766
  %187 = load i8*, i8** %buffer.i.i370, align 8, !dbg !4766
  %sub.ptr.lhs.cast.i.i371 = ptrtoint i8* %185 to i64, !dbg !4767
  %sub.ptr.rhs.cast.i.i372 = ptrtoint i8* %187 to i64, !dbg !4767
  %sub.ptr.sub.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i371, %sub.ptr.rhs.cast.i.i372, !dbg !4767
  %cmp.i.i374 = icmp slt i64 %sub.ptr.sub.i.i373, 1, !dbg !4768
  br i1 %cmp.i.i374, label %if.then.i.i378, label %if.end.i.i383, !dbg !4769

if.then.i.i378:                                   ; preds = %sw.bb.i375
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4770
  %buffer_end1.i.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !4771
  %189 = load i8*, i8** %buffer_end1.i.i376, align 8, !dbg !4771
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4772
  %buffer2.i.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !4773
  store i8* %189, i8** %buffer2.i.i377, align 8, !dbg !4774
  store i32 0, i32* %retval.i.i361, align 4, !dbg !4775
  br label %bytestream2_get_byte.exit.i384, !dbg !4775

if.end.i.i383:                                    ; preds = %sw.bb.i375
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i362, align 8, !dbg !4776
  store %struct.GetByteContext* %191, %struct.GetByteContext** %g.addr.i.i.i360, align 8, !dbg !4777
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i360, align 8, !dbg !4778
  %buffer.i.i.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !4779
  store i8** %buffer.i.i.i379, i8*** %b.addr.i.i.i.i359, align 8, !dbg !4780
  %193 = load i8**, i8*** %b.addr.i.i.i.i359, align 8, !dbg !4781
  %194 = load i8*, i8** %193, align 8, !dbg !4782
  %add.ptr.i.i.i.i380 = getelementptr inbounds i8, i8* %194, i64 1, !dbg !4782
  store i8* %add.ptr.i.i.i.i380, i8** %193, align 8, !dbg !4782
  %195 = load i8**, i8*** %b.addr.i.i.i.i359, align 8, !dbg !4783
  %196 = load i8*, i8** %195, align 8, !dbg !4784
  %add.ptr1.i.i.i.i381 = getelementptr inbounds i8, i8* %196, i64 -1, !dbg !4785
  %197 = load i8, i8* %add.ptr1.i.i.i.i381, align 1, !dbg !4786
  %conv.i.i.i.i382 = zext i8 %197 to i32, !dbg !4787
  store i32 %conv.i.i.i.i382, i32* %retval.i.i361, align 4, !dbg !4788
  br label %bytestream2_get_byte.exit.i384, !dbg !4788

bytestream2_get_byte.exit.i384:                   ; preds = %if.end.i.i383, %if.then.i.i378
  %198 = load i32, i32* %retval.i.i361, align 4, !dbg !4789
  store i32 %198, i32* %retval.i363, align 4, !dbg !4790
  br label %vmnc_get_pixel.exit472, !dbg !4790

sw.bb1.i391:                                      ; preds = %if.then23
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4791
  store %struct.GetByteContext* %199, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4792
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4793
  %buffer_end.i71.i385 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 1, !dbg !4794
  %201 = load i8*, i8** %buffer_end.i71.i385, align 8, !dbg !4794
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4795
  %buffer.i72.i386 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !4796
  %203 = load i8*, i8** %buffer.i72.i386, align 8, !dbg !4796
  %sub.ptr.lhs.cast.i73.i387 = ptrtoint i8* %201 to i64, !dbg !4797
  %sub.ptr.rhs.cast.i74.i388 = ptrtoint i8* %203 to i64, !dbg !4797
  %sub.ptr.sub.i75.i389 = sub i64 %sub.ptr.lhs.cast.i73.i387, %sub.ptr.rhs.cast.i74.i388, !dbg !4797
  %cmp.i76.i390 = icmp slt i64 %sub.ptr.sub.i75.i389, 2, !dbg !4798
  br i1 %cmp.i76.i390, label %if.then.i79.i394, label %if.end.i85.i400, !dbg !4799

if.then.i79.i394:                                 ; preds = %sw.bb1.i391
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4800
  %buffer_end1.i77.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 1, !dbg !4801
  %205 = load i8*, i8** %buffer_end1.i77.i392, align 8, !dbg !4801
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4802
  %buffer2.i78.i393 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !4803
  store i8* %205, i8** %buffer2.i78.i393, align 8, !dbg !4804
  store i32 0, i32* %retval.i69.i343, align 4, !dbg !4805
  br label %bytestream2_get_le16.exit.i401, !dbg !4805

if.end.i85.i400:                                  ; preds = %sw.bb1.i391
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i344, align 8, !dbg !4806
  store %struct.GetByteContext* %207, %struct.GetByteContext** %g.addr.i.i68.i342, align 8, !dbg !4807
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i342, align 8, !dbg !4808
  %buffer.i.i80.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !4809
  store i8** %buffer.i.i80.i395, i8*** %b.addr.i.i.i67.i341, align 8, !dbg !4810
  %209 = load i8**, i8*** %b.addr.i.i.i67.i341, align 8, !dbg !4811
  %210 = load i8*, i8** %209, align 8, !dbg !4812
  %add.ptr.i.i.i81.i396 = getelementptr inbounds i8, i8* %210, i64 2, !dbg !4812
  store i8* %add.ptr.i.i.i81.i396, i8** %209, align 8, !dbg !4812
  %211 = load i8**, i8*** %b.addr.i.i.i67.i341, align 8, !dbg !4813
  %212 = load i8*, i8** %211, align 8, !dbg !4814
  %add.ptr1.i.i.i82.i397 = getelementptr inbounds i8, i8* %212, i64 -2, !dbg !4815
  %213 = bitcast i8* %add.ptr1.i.i.i82.i397 to %union.unaligned_16*, !dbg !4816
  %l.i.i.i83.i398 = bitcast %union.unaligned_16* %213 to i16*, !dbg !4816
  %214 = load i16, i16* %l.i.i.i83.i398, align 1, !dbg !4816
  %conv.i.i.i84.i399 = zext i16 %214 to i32, !dbg !4817
  store i32 %conv.i.i.i84.i399, i32* %retval.i69.i343, align 4, !dbg !4818
  br label %bytestream2_get_le16.exit.i401, !dbg !4818

bytestream2_get_le16.exit.i401:                   ; preds = %if.end.i85.i400, %if.then.i79.i394
  %215 = load i32, i32* %retval.i69.i343, align 4, !dbg !4819
  store i32 %215, i32* %retval.i363, align 4, !dbg !4820
  br label %vmnc_get_pixel.exit472, !dbg !4820

sw.bb3.i408:                                      ; preds = %if.then23
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4821
  store %struct.GetByteContext* %216, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4822
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4823
  %buffer_end.i49.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !4824
  %218 = load i8*, i8** %buffer_end.i49.i402, align 8, !dbg !4824
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4825
  %buffer.i50.i403 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !4826
  %220 = load i8*, i8** %buffer.i50.i403, align 8, !dbg !4826
  %sub.ptr.lhs.cast.i51.i404 = ptrtoint i8* %218 to i64, !dbg !4827
  %sub.ptr.rhs.cast.i52.i405 = ptrtoint i8* %220 to i64, !dbg !4827
  %sub.ptr.sub.i53.i406 = sub i64 %sub.ptr.lhs.cast.i51.i404, %sub.ptr.rhs.cast.i52.i405, !dbg !4827
  %cmp.i54.i407 = icmp slt i64 %sub.ptr.sub.i53.i406, 2, !dbg !4828
  br i1 %cmp.i54.i407, label %if.then.i57.i411, label %if.end.i66.i423, !dbg !4829

if.then.i57.i411:                                 ; preds = %sw.bb3.i408
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4830
  %buffer_end1.i55.i409 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !4831
  %222 = load i8*, i8** %buffer_end1.i55.i409, align 8, !dbg !4831
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4832
  %buffer2.i56.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !4833
  store i8* %222, i8** %buffer2.i56.i410, align 8, !dbg !4834
  store i32 0, i32* %retval.i47.i348, align 4, !dbg !4835
  br label %bytestream2_get_be16.exit.i424, !dbg !4835

if.end.i66.i423:                                  ; preds = %sw.bb3.i408
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i349, align 8, !dbg !4836
  store %struct.GetByteContext* %224, %struct.GetByteContext** %g.addr.i.i46.i347, align 8, !dbg !4837
  %225 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i347, align 8, !dbg !4838
  %buffer.i.i58.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %225, i32 0, i32 0, !dbg !4839
  store i8** %buffer.i.i58.i412, i8*** %b.addr.i.i.i45.i346, align 8, !dbg !4840
  %226 = load i8**, i8*** %b.addr.i.i.i45.i346, align 8, !dbg !4841
  %227 = load i8*, i8** %226, align 8, !dbg !4842
  %add.ptr.i.i.i59.i413 = getelementptr inbounds i8, i8* %227, i64 2, !dbg !4842
  store i8* %add.ptr.i.i.i59.i413, i8** %226, align 8, !dbg !4842
  %228 = load i8**, i8*** %b.addr.i.i.i45.i346, align 8, !dbg !4843
  %229 = load i8*, i8** %228, align 8, !dbg !4844
  %add.ptr1.i.i.i60.i414 = getelementptr inbounds i8, i8* %229, i64 -2, !dbg !4845
  %230 = bitcast i8* %add.ptr1.i.i.i60.i414 to %union.unaligned_16*, !dbg !4846
  %l.i.i.i61.i415 = bitcast %union.unaligned_16* %230 to i16*, !dbg !4846
  %231 = load i16, i16* %l.i.i.i61.i415, align 1, !dbg !4846
  store i16 %231, i16* %x.addr.i.i.i.i44.i345, align 2, !dbg !4847
  %232 = load i16, i16* %x.addr.i.i.i.i44.i345, align 2, !dbg !4848
  %conv.i.i.i.i.i416 = zext i16 %232 to i32, !dbg !4848
  %shr.i.i.i.i62.i417 = ashr i32 %conv.i.i.i.i.i416, 8, !dbg !4849
  %233 = load i16, i16* %x.addr.i.i.i.i44.i345, align 2, !dbg !4850
  %conv1.i.i.i.i.i418 = zext i16 %233 to i32, !dbg !4850
  %shl.i.i.i.i63.i419 = shl i32 %conv1.i.i.i.i.i418, 8, !dbg !4851
  %or.i.i.i.i64.i420 = or i32 %shr.i.i.i.i62.i417, %shl.i.i.i.i63.i419, !dbg !4852
  %conv2.i.i.i.i.i421 = trunc i32 %or.i.i.i.i64.i420 to i16, !dbg !4853
  store i16 %conv2.i.i.i.i.i421, i16* %x.addr.i.i.i.i44.i345, align 2, !dbg !4854
  %234 = load i16, i16* %x.addr.i.i.i.i44.i345, align 2, !dbg !4855
  %conv.i.i.i65.i422 = zext i16 %234 to i32, !dbg !4847
  store i32 %conv.i.i.i65.i422, i32* %retval.i47.i348, align 4, !dbg !4856
  br label %bytestream2_get_be16.exit.i424, !dbg !4856

bytestream2_get_be16.exit.i424:                   ; preds = %if.end.i66.i423, %if.then.i57.i411
  %235 = load i32, i32* %retval.i47.i348, align 4, !dbg !4857
  store i32 %235, i32* %retval.i363, align 4, !dbg !4858
  br label %vmnc_get_pixel.exit472, !dbg !4858

sw.bb5.i431:                                      ; preds = %if.then23
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4859
  store %struct.GetByteContext* %236, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4860
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4861
  %buffer_end.i30.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 1, !dbg !4862
  %238 = load i8*, i8** %buffer_end.i30.i425, align 8, !dbg !4862
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4863
  %buffer.i31.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 0, !dbg !4864
  %240 = load i8*, i8** %buffer.i31.i426, align 8, !dbg !4864
  %sub.ptr.lhs.cast.i32.i427 = ptrtoint i8* %238 to i64, !dbg !4865
  %sub.ptr.rhs.cast.i33.i428 = ptrtoint i8* %240 to i64, !dbg !4865
  %sub.ptr.sub.i34.i429 = sub i64 %sub.ptr.lhs.cast.i32.i427, %sub.ptr.rhs.cast.i33.i428, !dbg !4865
  %cmp.i35.i430 = icmp slt i64 %sub.ptr.sub.i34.i429, 4, !dbg !4866
  br i1 %cmp.i35.i430, label %if.then.i38.i434, label %if.end.i43.i439, !dbg !4867

if.then.i38.i434:                                 ; preds = %sw.bb5.i431
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4868
  %buffer_end1.i36.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %241, i32 0, i32 1, !dbg !4869
  %242 = load i8*, i8** %buffer_end1.i36.i432, align 8, !dbg !4869
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4870
  %buffer2.i37.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 0, !dbg !4871
  store i8* %242, i8** %buffer2.i37.i433, align 8, !dbg !4872
  store i32 0, i32* %retval.i28.i352, align 4, !dbg !4873
  br label %bytestream2_get_le32.exit.i440, !dbg !4873

if.end.i43.i439:                                  ; preds = %sw.bb5.i431
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i353, align 8, !dbg !4874
  store %struct.GetByteContext* %244, %struct.GetByteContext** %g.addr.i.i27.i351, align 8, !dbg !4875
  %245 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i351, align 8, !dbg !4876
  %buffer.i.i39.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %245, i32 0, i32 0, !dbg !4877
  store i8** %buffer.i.i39.i435, i8*** %b.addr.i.i.i26.i350, align 8, !dbg !4878
  %246 = load i8**, i8*** %b.addr.i.i.i26.i350, align 8, !dbg !4879
  %247 = load i8*, i8** %246, align 8, !dbg !4880
  %add.ptr.i.i.i40.i436 = getelementptr inbounds i8, i8* %247, i64 4, !dbg !4880
  store i8* %add.ptr.i.i.i40.i436, i8** %246, align 8, !dbg !4880
  %248 = load i8**, i8*** %b.addr.i.i.i26.i350, align 8, !dbg !4881
  %249 = load i8*, i8** %248, align 8, !dbg !4882
  %add.ptr1.i.i.i41.i437 = getelementptr inbounds i8, i8* %249, i64 -4, !dbg !4883
  %250 = bitcast i8* %add.ptr1.i.i.i41.i437 to %union.unaligned_32*, !dbg !4884
  %l.i.i.i42.i438 = bitcast %union.unaligned_32* %250 to i32*, !dbg !4884
  %251 = load i32, i32* %l.i.i.i42.i438, align 1, !dbg !4884
  store i32 %251, i32* %retval.i28.i352, align 4, !dbg !4885
  br label %bytestream2_get_le32.exit.i440, !dbg !4885

bytestream2_get_le32.exit.i440:                   ; preds = %if.end.i43.i439, %if.then.i38.i434
  %252 = load i32, i32* %retval.i28.i352, align 4, !dbg !4886
  store i32 %252, i32* %retval.i363, align 4, !dbg !4887
  br label %vmnc_get_pixel.exit472, !dbg !4887

sw.bb7.i447:                                      ; preds = %if.then23
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i364, align 8, !dbg !4888
  store %struct.GetByteContext* %253, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4889
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4890
  %buffer_end.i13.i441 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 1, !dbg !4891
  %255 = load i8*, i8** %buffer_end.i13.i441, align 8, !dbg !4891
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4892
  %buffer.i14.i442 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 0, !dbg !4893
  %257 = load i8*, i8** %buffer.i14.i442, align 8, !dbg !4893
  %sub.ptr.lhs.cast.i15.i443 = ptrtoint i8* %255 to i64, !dbg !4894
  %sub.ptr.rhs.cast.i16.i444 = ptrtoint i8* %257 to i64, !dbg !4894
  %sub.ptr.sub.i17.i445 = sub i64 %sub.ptr.lhs.cast.i15.i443, %sub.ptr.rhs.cast.i16.i444, !dbg !4894
  %cmp.i18.i446 = icmp slt i64 %sub.ptr.sub.i17.i445, 4, !dbg !4895
  br i1 %cmp.i18.i446, label %if.then.i21.i450, label %if.end.i25.i469, !dbg !4896

if.then.i21.i450:                                 ; preds = %sw.bb7.i447
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4897
  %buffer_end1.i19.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 1, !dbg !4898
  %259 = load i8*, i8** %buffer_end1.i19.i448, align 8, !dbg !4898
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4899
  %buffer2.i20.i449 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 0, !dbg !4900
  store i8* %259, i8** %buffer2.i20.i449, align 8, !dbg !4901
  store i32 0, i32* %retval.i11.i357, align 4, !dbg !4902
  br label %bytestream2_get_be32.exit.i470, !dbg !4902

if.end.i25.i469:                                  ; preds = %sw.bb7.i447
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i358, align 8, !dbg !4903
  store %struct.GetByteContext* %261, %struct.GetByteContext** %g.addr.i.i10.i356, align 8, !dbg !4904
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i356, align 8, !dbg !4905
  %buffer.i.i22.i451 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !4906
  store i8** %buffer.i.i22.i451, i8*** %b.addr.i.i.i9.i355, align 8, !dbg !4907
  %263 = load i8**, i8*** %b.addr.i.i.i9.i355, align 8, !dbg !4908
  %264 = load i8*, i8** %263, align 8, !dbg !4909
  %add.ptr.i.i.i23.i452 = getelementptr inbounds i8, i8* %264, i64 4, !dbg !4909
  store i8* %add.ptr.i.i.i23.i452, i8** %263, align 8, !dbg !4909
  %265 = load i8**, i8*** %b.addr.i.i.i9.i355, align 8, !dbg !4910
  %266 = load i8*, i8** %265, align 8, !dbg !4911
  %add.ptr1.i.i.i24.i453 = getelementptr inbounds i8, i8* %266, i64 -4, !dbg !4912
  %267 = bitcast i8* %add.ptr1.i.i.i24.i453 to %union.unaligned_32*, !dbg !4913
  %l.i.i.i.i454 = bitcast %union.unaligned_32* %267 to i32*, !dbg !4913
  %268 = load i32, i32* %l.i.i.i.i454, align 1, !dbg !4913
  store i32 %268, i32* %x.addr.i.i.i.i.i354, align 4, !dbg !4914
  %269 = load i32, i32* %x.addr.i.i.i.i.i354, align 4, !dbg !4915
  %shl.i.i.i.i.i455 = shl i32 %269, 8, !dbg !4916
  %and.i.i.i.i.i456 = and i32 %shl.i.i.i.i.i455, 65280, !dbg !4917
  %270 = load i32, i32* %x.addr.i.i.i.i.i354, align 4, !dbg !4918
  %shr.i.i.i.i.i457 = lshr i32 %270, 8, !dbg !4919
  %and1.i.i.i.i.i458 = and i32 %shr.i.i.i.i.i457, 255, !dbg !4920
  %or.i.i.i.i.i459 = or i32 %and.i.i.i.i.i456, %and1.i.i.i.i.i458, !dbg !4921
  %shl2.i.i.i.i.i460 = shl i32 %or.i.i.i.i.i459, 16, !dbg !4922
  %271 = load i32, i32* %x.addr.i.i.i.i.i354, align 4, !dbg !4923
  %shr3.i.i.i.i.i461 = lshr i32 %271, 16, !dbg !4924
  %shl4.i.i.i.i.i462 = shl i32 %shr3.i.i.i.i.i461, 8, !dbg !4925
  %and5.i.i.i.i.i463 = and i32 %shl4.i.i.i.i.i462, 65280, !dbg !4926
  %272 = load i32, i32* %x.addr.i.i.i.i.i354, align 4, !dbg !4927
  %shr6.i.i.i.i.i464 = lshr i32 %272, 16, !dbg !4928
  %shr7.i.i.i.i.i465 = lshr i32 %shr6.i.i.i.i.i464, 8, !dbg !4929
  %and8.i.i.i.i.i466 = and i32 %shr7.i.i.i.i.i465, 255, !dbg !4930
  %or9.i.i.i.i.i467 = or i32 %and5.i.i.i.i.i463, %and8.i.i.i.i.i466, !dbg !4931
  %or10.i.i.i.i.i468 = or i32 %shl2.i.i.i.i.i460, %or9.i.i.i.i.i467, !dbg !4932
  store i32 %or10.i.i.i.i.i468, i32* %retval.i11.i357, align 4, !dbg !4933
  br label %bytestream2_get_be32.exit.i470, !dbg !4933

bytestream2_get_be32.exit.i470:                   ; preds = %if.end.i25.i469, %if.then.i21.i450
  %273 = load i32, i32* %retval.i11.i357, align 4, !dbg !4934
  store i32 %273, i32* %retval.i363, align 4, !dbg !4935
  br label %vmnc_get_pixel.exit472, !dbg !4935

sw.default.i471:                                  ; preds = %if.then23
  store i32 0, i32* %retval.i363, align 4, !dbg !4936
  br label %vmnc_get_pixel.exit472, !dbg !4936

vmnc_get_pixel.exit472:                           ; preds = %bytestream2_get_byte.exit.i384, %bytestream2_get_le16.exit.i401, %bytestream2_get_be16.exit.i424, %bytestream2_get_le32.exit.i440, %bytestream2_get_be32.exit.i470, %sw.default.i471
  %274 = load i32, i32* %retval.i363, align 4, !dbg !4937
  store i32 %274, i32* %bg, align 4, !dbg !4938
  br label %if.end26, !dbg !4939

if.end26:                                         ; preds = %vmnc_get_pixel.exit472, %if.else
  %275 = load i32, i32* %flags, align 4, !dbg !4940
  %and27 = and i32 %275, 4, !dbg !4941
  %tobool28 = icmp ne i32 %and27, 0, !dbg !4941
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !4942

if.then29:                                        ; preds = %if.end26
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4943
  %277 = load i32, i32* %bpp, align 4, !dbg !4944
  %278 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !4945
  %bigendian30 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %278, i32 0, i32 4, !dbg !4946
  %279 = load i32, i32* %bigendian30, align 8, !dbg !4946
  store %struct.GetByteContext* %276, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !4947
  store i32 %277, i32* %bpp.addr.i233, align 4, !dbg !4947
  store i32 %279, i32* %be.addr.i234, align 4, !dbg !4947
  %280 = load i32, i32* %bpp.addr.i233, align 4, !dbg !4948
  %mul.i235 = mul nsw i32 %280, 2, !dbg !4949
  %281 = load i32, i32* %be.addr.i234, align 4, !dbg !4950
  %add.i236 = add nsw i32 %mul.i235, %281, !dbg !4951
  switch i32 %add.i236, label %sw.default.i339 [
    i32 2, label %sw.bb.i243
    i32 3, label %sw.bb.i243
    i32 4, label %sw.bb1.i259
    i32 5, label %sw.bb3.i276
    i32 8, label %sw.bb5.i299
    i32 9, label %sw.bb7.i315
  ], !dbg !4952

sw.bb.i243:                                       ; preds = %if.then29, %if.then29
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !4953
  store %struct.GetByteContext* %282, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4954
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4955
  %buffer_end.i.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 1, !dbg !4956
  %284 = load i8*, i8** %buffer_end.i.i237, align 8, !dbg !4956
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4957
  %buffer.i.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !4958
  %286 = load i8*, i8** %buffer.i.i238, align 8, !dbg !4958
  %sub.ptr.lhs.cast.i.i239 = ptrtoint i8* %284 to i64, !dbg !4959
  %sub.ptr.rhs.cast.i.i240 = ptrtoint i8* %286 to i64, !dbg !4959
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240, !dbg !4959
  %cmp.i.i242 = icmp slt i64 %sub.ptr.sub.i.i241, 1, !dbg !4960
  br i1 %cmp.i.i242, label %if.then.i.i246, label %if.end.i.i251, !dbg !4961

if.then.i.i246:                                   ; preds = %sw.bb.i243
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4962
  %buffer_end1.i.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 1, !dbg !4963
  %288 = load i8*, i8** %buffer_end1.i.i244, align 8, !dbg !4963
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4964
  %buffer2.i.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 0, !dbg !4965
  store i8* %288, i8** %buffer2.i.i245, align 8, !dbg !4966
  store i32 0, i32* %retval.i.i229, align 4, !dbg !4967
  br label %bytestream2_get_byte.exit.i252, !dbg !4967

if.end.i.i251:                                    ; preds = %sw.bb.i243
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4968
  store %struct.GetByteContext* %290, %struct.GetByteContext** %g.addr.i.i.i228, align 8, !dbg !4969
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i228, align 8, !dbg !4970
  %buffer.i.i.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 0, !dbg !4971
  store i8** %buffer.i.i.i247, i8*** %b.addr.i.i.i.i227, align 8, !dbg !4972
  %292 = load i8**, i8*** %b.addr.i.i.i.i227, align 8, !dbg !4973
  %293 = load i8*, i8** %292, align 8, !dbg !4974
  %add.ptr.i.i.i.i248 = getelementptr inbounds i8, i8* %293, i64 1, !dbg !4974
  store i8* %add.ptr.i.i.i.i248, i8** %292, align 8, !dbg !4974
  %294 = load i8**, i8*** %b.addr.i.i.i.i227, align 8, !dbg !4975
  %295 = load i8*, i8** %294, align 8, !dbg !4976
  %add.ptr1.i.i.i.i249 = getelementptr inbounds i8, i8* %295, i64 -1, !dbg !4977
  %296 = load i8, i8* %add.ptr1.i.i.i.i249, align 1, !dbg !4978
  %conv.i.i.i.i250 = zext i8 %296 to i32, !dbg !4979
  store i32 %conv.i.i.i.i250, i32* %retval.i.i229, align 4, !dbg !4980
  br label %bytestream2_get_byte.exit.i252, !dbg !4980

bytestream2_get_byte.exit.i252:                   ; preds = %if.end.i.i251, %if.then.i.i246
  %297 = load i32, i32* %retval.i.i229, align 4, !dbg !4981
  store i32 %297, i32* %retval.i231, align 4, !dbg !4982
  br label %vmnc_get_pixel.exit340, !dbg !4982

sw.bb1.i259:                                      ; preds = %if.then29
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !4983
  store %struct.GetByteContext* %298, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4984
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4985
  %buffer_end.i71.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 1, !dbg !4986
  %300 = load i8*, i8** %buffer_end.i71.i253, align 8, !dbg !4986
  %301 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4987
  %buffer.i72.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %301, i32 0, i32 0, !dbg !4988
  %302 = load i8*, i8** %buffer.i72.i254, align 8, !dbg !4988
  %sub.ptr.lhs.cast.i73.i255 = ptrtoint i8* %300 to i64, !dbg !4989
  %sub.ptr.rhs.cast.i74.i256 = ptrtoint i8* %302 to i64, !dbg !4989
  %sub.ptr.sub.i75.i257 = sub i64 %sub.ptr.lhs.cast.i73.i255, %sub.ptr.rhs.cast.i74.i256, !dbg !4989
  %cmp.i76.i258 = icmp slt i64 %sub.ptr.sub.i75.i257, 2, !dbg !4990
  br i1 %cmp.i76.i258, label %if.then.i79.i262, label %if.end.i85.i268, !dbg !4991

if.then.i79.i262:                                 ; preds = %sw.bb1.i259
  %303 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4992
  %buffer_end1.i77.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %303, i32 0, i32 1, !dbg !4993
  %304 = load i8*, i8** %buffer_end1.i77.i260, align 8, !dbg !4993
  %305 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4994
  %buffer2.i78.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %305, i32 0, i32 0, !dbg !4995
  store i8* %304, i8** %buffer2.i78.i261, align 8, !dbg !4996
  store i32 0, i32* %retval.i69.i211, align 4, !dbg !4997
  br label %bytestream2_get_le16.exit.i269, !dbg !4997

if.end.i85.i268:                                  ; preds = %sw.bb1.i259
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i212, align 8, !dbg !4998
  store %struct.GetByteContext* %306, %struct.GetByteContext** %g.addr.i.i68.i210, align 8, !dbg !4999
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i210, align 8, !dbg !5000
  %buffer.i.i80.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 0, !dbg !5001
  store i8** %buffer.i.i80.i263, i8*** %b.addr.i.i.i67.i209, align 8, !dbg !5002
  %308 = load i8**, i8*** %b.addr.i.i.i67.i209, align 8, !dbg !5003
  %309 = load i8*, i8** %308, align 8, !dbg !5004
  %add.ptr.i.i.i81.i264 = getelementptr inbounds i8, i8* %309, i64 2, !dbg !5004
  store i8* %add.ptr.i.i.i81.i264, i8** %308, align 8, !dbg !5004
  %310 = load i8**, i8*** %b.addr.i.i.i67.i209, align 8, !dbg !5005
  %311 = load i8*, i8** %310, align 8, !dbg !5006
  %add.ptr1.i.i.i82.i265 = getelementptr inbounds i8, i8* %311, i64 -2, !dbg !5007
  %312 = bitcast i8* %add.ptr1.i.i.i82.i265 to %union.unaligned_16*, !dbg !5008
  %l.i.i.i83.i266 = bitcast %union.unaligned_16* %312 to i16*, !dbg !5008
  %313 = load i16, i16* %l.i.i.i83.i266, align 1, !dbg !5008
  %conv.i.i.i84.i267 = zext i16 %313 to i32, !dbg !5009
  store i32 %conv.i.i.i84.i267, i32* %retval.i69.i211, align 4, !dbg !5010
  br label %bytestream2_get_le16.exit.i269, !dbg !5010

bytestream2_get_le16.exit.i269:                   ; preds = %if.end.i85.i268, %if.then.i79.i262
  %314 = load i32, i32* %retval.i69.i211, align 4, !dbg !5011
  store i32 %314, i32* %retval.i231, align 4, !dbg !5012
  br label %vmnc_get_pixel.exit340, !dbg !5012

sw.bb3.i276:                                      ; preds = %if.then29
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !5013
  store %struct.GetByteContext* %315, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5014
  %316 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5015
  %buffer_end.i49.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %316, i32 0, i32 1, !dbg !5016
  %317 = load i8*, i8** %buffer_end.i49.i270, align 8, !dbg !5016
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5017
  %buffer.i50.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 0, !dbg !5018
  %319 = load i8*, i8** %buffer.i50.i271, align 8, !dbg !5018
  %sub.ptr.lhs.cast.i51.i272 = ptrtoint i8* %317 to i64, !dbg !5019
  %sub.ptr.rhs.cast.i52.i273 = ptrtoint i8* %319 to i64, !dbg !5019
  %sub.ptr.sub.i53.i274 = sub i64 %sub.ptr.lhs.cast.i51.i272, %sub.ptr.rhs.cast.i52.i273, !dbg !5019
  %cmp.i54.i275 = icmp slt i64 %sub.ptr.sub.i53.i274, 2, !dbg !5020
  br i1 %cmp.i54.i275, label %if.then.i57.i279, label %if.end.i66.i291, !dbg !5021

if.then.i57.i279:                                 ; preds = %sw.bb3.i276
  %320 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5022
  %buffer_end1.i55.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %320, i32 0, i32 1, !dbg !5023
  %321 = load i8*, i8** %buffer_end1.i55.i277, align 8, !dbg !5023
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5024
  %buffer2.i56.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %322, i32 0, i32 0, !dbg !5025
  store i8* %321, i8** %buffer2.i56.i278, align 8, !dbg !5026
  store i32 0, i32* %retval.i47.i216, align 4, !dbg !5027
  br label %bytestream2_get_be16.exit.i292, !dbg !5027

if.end.i66.i291:                                  ; preds = %sw.bb3.i276
  %323 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i217, align 8, !dbg !5028
  store %struct.GetByteContext* %323, %struct.GetByteContext** %g.addr.i.i46.i215, align 8, !dbg !5029
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i215, align 8, !dbg !5030
  %buffer.i.i58.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 0, !dbg !5031
  store i8** %buffer.i.i58.i280, i8*** %b.addr.i.i.i45.i214, align 8, !dbg !5032
  %325 = load i8**, i8*** %b.addr.i.i.i45.i214, align 8, !dbg !5033
  %326 = load i8*, i8** %325, align 8, !dbg !5034
  %add.ptr.i.i.i59.i281 = getelementptr inbounds i8, i8* %326, i64 2, !dbg !5034
  store i8* %add.ptr.i.i.i59.i281, i8** %325, align 8, !dbg !5034
  %327 = load i8**, i8*** %b.addr.i.i.i45.i214, align 8, !dbg !5035
  %328 = load i8*, i8** %327, align 8, !dbg !5036
  %add.ptr1.i.i.i60.i282 = getelementptr inbounds i8, i8* %328, i64 -2, !dbg !5037
  %329 = bitcast i8* %add.ptr1.i.i.i60.i282 to %union.unaligned_16*, !dbg !5038
  %l.i.i.i61.i283 = bitcast %union.unaligned_16* %329 to i16*, !dbg !5038
  %330 = load i16, i16* %l.i.i.i61.i283, align 1, !dbg !5038
  store i16 %330, i16* %x.addr.i.i.i.i44.i213, align 2, !dbg !5039
  %331 = load i16, i16* %x.addr.i.i.i.i44.i213, align 2, !dbg !5040
  %conv.i.i.i.i.i284 = zext i16 %331 to i32, !dbg !5040
  %shr.i.i.i.i62.i285 = ashr i32 %conv.i.i.i.i.i284, 8, !dbg !5041
  %332 = load i16, i16* %x.addr.i.i.i.i44.i213, align 2, !dbg !5042
  %conv1.i.i.i.i.i286 = zext i16 %332 to i32, !dbg !5042
  %shl.i.i.i.i63.i287 = shl i32 %conv1.i.i.i.i.i286, 8, !dbg !5043
  %or.i.i.i.i64.i288 = or i32 %shr.i.i.i.i62.i285, %shl.i.i.i.i63.i287, !dbg !5044
  %conv2.i.i.i.i.i289 = trunc i32 %or.i.i.i.i64.i288 to i16, !dbg !5045
  store i16 %conv2.i.i.i.i.i289, i16* %x.addr.i.i.i.i44.i213, align 2, !dbg !5046
  %333 = load i16, i16* %x.addr.i.i.i.i44.i213, align 2, !dbg !5047
  %conv.i.i.i65.i290 = zext i16 %333 to i32, !dbg !5039
  store i32 %conv.i.i.i65.i290, i32* %retval.i47.i216, align 4, !dbg !5048
  br label %bytestream2_get_be16.exit.i292, !dbg !5048

bytestream2_get_be16.exit.i292:                   ; preds = %if.end.i66.i291, %if.then.i57.i279
  %334 = load i32, i32* %retval.i47.i216, align 4, !dbg !5049
  store i32 %334, i32* %retval.i231, align 4, !dbg !5050
  br label %vmnc_get_pixel.exit340, !dbg !5050

sw.bb5.i299:                                      ; preds = %if.then29
  %335 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !5051
  store %struct.GetByteContext* %335, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5052
  %336 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5053
  %buffer_end.i30.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %336, i32 0, i32 1, !dbg !5054
  %337 = load i8*, i8** %buffer_end.i30.i293, align 8, !dbg !5054
  %338 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5055
  %buffer.i31.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %338, i32 0, i32 0, !dbg !5056
  %339 = load i8*, i8** %buffer.i31.i294, align 8, !dbg !5056
  %sub.ptr.lhs.cast.i32.i295 = ptrtoint i8* %337 to i64, !dbg !5057
  %sub.ptr.rhs.cast.i33.i296 = ptrtoint i8* %339 to i64, !dbg !5057
  %sub.ptr.sub.i34.i297 = sub i64 %sub.ptr.lhs.cast.i32.i295, %sub.ptr.rhs.cast.i33.i296, !dbg !5057
  %cmp.i35.i298 = icmp slt i64 %sub.ptr.sub.i34.i297, 4, !dbg !5058
  br i1 %cmp.i35.i298, label %if.then.i38.i302, label %if.end.i43.i307, !dbg !5059

if.then.i38.i302:                                 ; preds = %sw.bb5.i299
  %340 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5060
  %buffer_end1.i36.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %340, i32 0, i32 1, !dbg !5061
  %341 = load i8*, i8** %buffer_end1.i36.i300, align 8, !dbg !5061
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5062
  %buffer2.i37.i301 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 0, !dbg !5063
  store i8* %341, i8** %buffer2.i37.i301, align 8, !dbg !5064
  store i32 0, i32* %retval.i28.i220, align 4, !dbg !5065
  br label %bytestream2_get_le32.exit.i308, !dbg !5065

if.end.i43.i307:                                  ; preds = %sw.bb5.i299
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i221, align 8, !dbg !5066
  store %struct.GetByteContext* %343, %struct.GetByteContext** %g.addr.i.i27.i219, align 8, !dbg !5067
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i219, align 8, !dbg !5068
  %buffer.i.i39.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 0, !dbg !5069
  store i8** %buffer.i.i39.i303, i8*** %b.addr.i.i.i26.i218, align 8, !dbg !5070
  %345 = load i8**, i8*** %b.addr.i.i.i26.i218, align 8, !dbg !5071
  %346 = load i8*, i8** %345, align 8, !dbg !5072
  %add.ptr.i.i.i40.i304 = getelementptr inbounds i8, i8* %346, i64 4, !dbg !5072
  store i8* %add.ptr.i.i.i40.i304, i8** %345, align 8, !dbg !5072
  %347 = load i8**, i8*** %b.addr.i.i.i26.i218, align 8, !dbg !5073
  %348 = load i8*, i8** %347, align 8, !dbg !5074
  %add.ptr1.i.i.i41.i305 = getelementptr inbounds i8, i8* %348, i64 -4, !dbg !5075
  %349 = bitcast i8* %add.ptr1.i.i.i41.i305 to %union.unaligned_32*, !dbg !5076
  %l.i.i.i42.i306 = bitcast %union.unaligned_32* %349 to i32*, !dbg !5076
  %350 = load i32, i32* %l.i.i.i42.i306, align 1, !dbg !5076
  store i32 %350, i32* %retval.i28.i220, align 4, !dbg !5077
  br label %bytestream2_get_le32.exit.i308, !dbg !5077

bytestream2_get_le32.exit.i308:                   ; preds = %if.end.i43.i307, %if.then.i38.i302
  %351 = load i32, i32* %retval.i28.i220, align 4, !dbg !5078
  store i32 %351, i32* %retval.i231, align 4, !dbg !5079
  br label %vmnc_get_pixel.exit340, !dbg !5079

sw.bb7.i315:                                      ; preds = %if.then29
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i232, align 8, !dbg !5080
  store %struct.GetByteContext* %352, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5081
  %353 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5082
  %buffer_end.i13.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %353, i32 0, i32 1, !dbg !5083
  %354 = load i8*, i8** %buffer_end.i13.i309, align 8, !dbg !5083
  %355 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5084
  %buffer.i14.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %355, i32 0, i32 0, !dbg !5085
  %356 = load i8*, i8** %buffer.i14.i310, align 8, !dbg !5085
  %sub.ptr.lhs.cast.i15.i311 = ptrtoint i8* %354 to i64, !dbg !5086
  %sub.ptr.rhs.cast.i16.i312 = ptrtoint i8* %356 to i64, !dbg !5086
  %sub.ptr.sub.i17.i313 = sub i64 %sub.ptr.lhs.cast.i15.i311, %sub.ptr.rhs.cast.i16.i312, !dbg !5086
  %cmp.i18.i314 = icmp slt i64 %sub.ptr.sub.i17.i313, 4, !dbg !5087
  br i1 %cmp.i18.i314, label %if.then.i21.i318, label %if.end.i25.i337, !dbg !5088

if.then.i21.i318:                                 ; preds = %sw.bb7.i315
  %357 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5089
  %buffer_end1.i19.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %357, i32 0, i32 1, !dbg !5090
  %358 = load i8*, i8** %buffer_end1.i19.i316, align 8, !dbg !5090
  %359 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5091
  %buffer2.i20.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %359, i32 0, i32 0, !dbg !5092
  store i8* %358, i8** %buffer2.i20.i317, align 8, !dbg !5093
  store i32 0, i32* %retval.i11.i225, align 4, !dbg !5094
  br label %bytestream2_get_be32.exit.i338, !dbg !5094

if.end.i25.i337:                                  ; preds = %sw.bb7.i315
  %360 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i226, align 8, !dbg !5095
  store %struct.GetByteContext* %360, %struct.GetByteContext** %g.addr.i.i10.i224, align 8, !dbg !5096
  %361 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i224, align 8, !dbg !5097
  %buffer.i.i22.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %361, i32 0, i32 0, !dbg !5098
  store i8** %buffer.i.i22.i319, i8*** %b.addr.i.i.i9.i223, align 8, !dbg !5099
  %362 = load i8**, i8*** %b.addr.i.i.i9.i223, align 8, !dbg !5100
  %363 = load i8*, i8** %362, align 8, !dbg !5101
  %add.ptr.i.i.i23.i320 = getelementptr inbounds i8, i8* %363, i64 4, !dbg !5101
  store i8* %add.ptr.i.i.i23.i320, i8** %362, align 8, !dbg !5101
  %364 = load i8**, i8*** %b.addr.i.i.i9.i223, align 8, !dbg !5102
  %365 = load i8*, i8** %364, align 8, !dbg !5103
  %add.ptr1.i.i.i24.i321 = getelementptr inbounds i8, i8* %365, i64 -4, !dbg !5104
  %366 = bitcast i8* %add.ptr1.i.i.i24.i321 to %union.unaligned_32*, !dbg !5105
  %l.i.i.i.i322 = bitcast %union.unaligned_32* %366 to i32*, !dbg !5105
  %367 = load i32, i32* %l.i.i.i.i322, align 1, !dbg !5105
  store i32 %367, i32* %x.addr.i.i.i.i.i222, align 4, !dbg !5106
  %368 = load i32, i32* %x.addr.i.i.i.i.i222, align 4, !dbg !5107
  %shl.i.i.i.i.i323 = shl i32 %368, 8, !dbg !5108
  %and.i.i.i.i.i324 = and i32 %shl.i.i.i.i.i323, 65280, !dbg !5109
  %369 = load i32, i32* %x.addr.i.i.i.i.i222, align 4, !dbg !5110
  %shr.i.i.i.i.i325 = lshr i32 %369, 8, !dbg !5111
  %and1.i.i.i.i.i326 = and i32 %shr.i.i.i.i.i325, 255, !dbg !5112
  %or.i.i.i.i.i327 = or i32 %and.i.i.i.i.i324, %and1.i.i.i.i.i326, !dbg !5113
  %shl2.i.i.i.i.i328 = shl i32 %or.i.i.i.i.i327, 16, !dbg !5114
  %370 = load i32, i32* %x.addr.i.i.i.i.i222, align 4, !dbg !5115
  %shr3.i.i.i.i.i329 = lshr i32 %370, 16, !dbg !5116
  %shl4.i.i.i.i.i330 = shl i32 %shr3.i.i.i.i.i329, 8, !dbg !5117
  %and5.i.i.i.i.i331 = and i32 %shl4.i.i.i.i.i330, 65280, !dbg !5118
  %371 = load i32, i32* %x.addr.i.i.i.i.i222, align 4, !dbg !5119
  %shr6.i.i.i.i.i332 = lshr i32 %371, 16, !dbg !5120
  %shr7.i.i.i.i.i333 = lshr i32 %shr6.i.i.i.i.i332, 8, !dbg !5121
  %and8.i.i.i.i.i334 = and i32 %shr7.i.i.i.i.i333, 255, !dbg !5122
  %or9.i.i.i.i.i335 = or i32 %and5.i.i.i.i.i331, %and8.i.i.i.i.i334, !dbg !5123
  %or10.i.i.i.i.i336 = or i32 %shl2.i.i.i.i.i328, %or9.i.i.i.i.i335, !dbg !5124
  store i32 %or10.i.i.i.i.i336, i32* %retval.i11.i225, align 4, !dbg !5125
  br label %bytestream2_get_be32.exit.i338, !dbg !5125

bytestream2_get_be32.exit.i338:                   ; preds = %if.end.i25.i337, %if.then.i21.i318
  %372 = load i32, i32* %retval.i11.i225, align 4, !dbg !5126
  store i32 %372, i32* %retval.i231, align 4, !dbg !5127
  br label %vmnc_get_pixel.exit340, !dbg !5127

sw.default.i339:                                  ; preds = %if.then29
  store i32 0, i32* %retval.i231, align 4, !dbg !5128
  br label %vmnc_get_pixel.exit340, !dbg !5128

vmnc_get_pixel.exit340:                           ; preds = %bytestream2_get_byte.exit.i252, %bytestream2_get_le16.exit.i269, %bytestream2_get_be16.exit.i292, %bytestream2_get_le32.exit.i308, %bytestream2_get_be32.exit.i338, %sw.default.i339
  %373 = load i32, i32* %retval.i231, align 4, !dbg !5129
  store i32 %373, i32* %fg, align 4, !dbg !5130
  br label %if.end32, !dbg !5131

if.end32:                                         ; preds = %vmnc_get_pixel.exit340, %if.end26
  store i32 0, i32* %rects, align 4, !dbg !5132
  %374 = load i32, i32* %flags, align 4, !dbg !5133
  %and33 = and i32 %374, 8, !dbg !5134
  %tobool34 = icmp ne i32 %and33, 0, !dbg !5134
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !5135

if.then35:                                        ; preds = %if.end32
  %375 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5136
  store %struct.GetByteContext* %375, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5137
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5138
  %buffer_end.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 1, !dbg !5139
  %377 = load i8*, i8** %buffer_end.i194, align 8, !dbg !5139
  %378 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5140
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %378, i32 0, i32 0, !dbg !5141
  %379 = load i8*, i8** %buffer.i195, align 8, !dbg !5141
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %377 to i64, !dbg !5142
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %379 to i64, !dbg !5142
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !5142
  %cmp.i199 = icmp slt i64 %sub.ptr.sub.i198, 1, !dbg !5143
  br i1 %cmp.i199, label %if.then.i202, label %if.end.i207, !dbg !5144

if.then.i202:                                     ; preds = %if.then35
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5145
  %buffer_end1.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 1, !dbg !5146
  %381 = load i8*, i8** %buffer_end1.i200, align 8, !dbg !5146
  %382 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5147
  %buffer2.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %382, i32 0, i32 0, !dbg !5148
  store i8* %381, i8** %buffer2.i201, align 8, !dbg !5149
  store i32 0, i32* %retval.i192, align 4, !dbg !5150
  br label %bytestream2_get_byte.exit208, !dbg !5150

if.end.i207:                                      ; preds = %if.then35
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !5151
  store %struct.GetByteContext* %383, %struct.GetByteContext** %g.addr.i.i191, align 8, !dbg !5152
  %384 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i191, align 8, !dbg !5153
  %buffer.i.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %384, i32 0, i32 0, !dbg !5154
  store i8** %buffer.i.i203, i8*** %b.addr.i.i.i190, align 8, !dbg !5155
  %385 = load i8**, i8*** %b.addr.i.i.i190, align 8, !dbg !5156
  %386 = load i8*, i8** %385, align 8, !dbg !5157
  %add.ptr.i.i.i204 = getelementptr inbounds i8, i8* %386, i64 1, !dbg !5157
  store i8* %add.ptr.i.i.i204, i8** %385, align 8, !dbg !5157
  %387 = load i8**, i8*** %b.addr.i.i.i190, align 8, !dbg !5158
  %388 = load i8*, i8** %387, align 8, !dbg !5159
  %add.ptr1.i.i.i205 = getelementptr inbounds i8, i8* %388, i64 -1, !dbg !5160
  %389 = load i8, i8* %add.ptr1.i.i.i205, align 1, !dbg !5161
  %conv.i.i.i206 = zext i8 %389 to i32, !dbg !5162
  store i32 %conv.i.i.i206, i32* %retval.i192, align 4, !dbg !5163
  br label %bytestream2_get_byte.exit208, !dbg !5163

bytestream2_get_byte.exit208:                     ; preds = %if.then.i202, %if.end.i207
  %390 = load i32, i32* %retval.i192, align 4, !dbg !5164
  store i32 %390, i32* %rects, align 4, !dbg !5165
  br label %if.end37, !dbg !5166

if.end37:                                         ; preds = %bytestream2_get_byte.exit208, %if.end32
  %391 = load i32, i32* %flags, align 4, !dbg !5167
  %and38 = and i32 %391, 16, !dbg !5168
  %tobool39 = icmp ne i32 %and38, 0, !dbg !5169
  %lnot = xor i1 %tobool39, true, !dbg !5169
  %lnot40 = xor i1 %lnot, true, !dbg !5170
  %lnot.ext = zext i1 %lnot40 to i32, !dbg !5170
  store i32 %lnot.ext, i32* %color, align 4, !dbg !5171
  %392 = load i8*, i8** %dst2, align 8, !dbg !5172
  %393 = load i32, i32* %bw, align 4, !dbg !5173
  %394 = load i32, i32* %bh, align 4, !dbg !5174
  %395 = load i32, i32* %bg, align 4, !dbg !5175
  %396 = load i32, i32* %bpp, align 4, !dbg !5176
  %397 = load i32, i32* %stride.addr, align 4, !dbg !5177
  store i8* %392, i8** %dst.addr.i126, align 8, !dbg !5178
  store i32 0, i32* %dx.addr.i127, align 4, !dbg !5178
  store i32 0, i32* %dy.addr.i128, align 4, !dbg !5178
  store i32 %393, i32* %w.addr.i129, align 4, !dbg !5178
  store i32 %394, i32* %h.addr.i130, align 4, !dbg !5178
  store i32 %395, i32* %color.addr.i131, align 4, !dbg !5178
  store i32 %396, i32* %bpp.addr.i132, align 4, !dbg !5178
  store i32 %397, i32* %stride.addr.i133, align 4, !dbg !5178
  %398 = load i32, i32* %dx.addr.i127, align 4, !dbg !5179
  %399 = load i32, i32* %bpp.addr.i132, align 4, !dbg !5180
  %mul.i138 = mul nsw i32 %398, %399, !dbg !5181
  %400 = load i32, i32* %dy.addr.i128, align 4, !dbg !5182
  %401 = load i32, i32* %stride.addr.i133, align 4, !dbg !5183
  %mul1.i139 = mul nsw i32 %400, %401, !dbg !5184
  %add.i140 = add nsw i32 %mul.i138, %mul1.i139, !dbg !5185
  %402 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5186
  %idx.ext.i141 = sext i32 %add.i140 to i64, !dbg !5186
  %add.ptr.i142 = getelementptr inbounds i8, i8* %402, i64 %idx.ext.i141, !dbg !5186
  store i8* %add.ptr.i142, i8** %dst.addr.i126, align 8, !dbg !5186
  %403 = load i32, i32* %bpp.addr.i132, align 4, !dbg !5187
  %cmp.i143 = icmp eq i32 %403, 1, !dbg !5188
  br i1 %cmp.i143, label %if.then.i144, label %if.else.i154, !dbg !5189

if.then.i144:                                     ; preds = %if.end37
  store i32 0, i32* %j.i135, align 4, !dbg !5190
  br label %for.cond.i146, !dbg !5193

for.cond.i146:                                    ; preds = %for.body.i150, %if.then.i144
  %404 = load i32, i32* %j.i135, align 4, !dbg !5194
  %405 = load i32, i32* %h.addr.i130, align 4, !dbg !5197
  %cmp2.i145 = icmp slt i32 %404, %405, !dbg !5198
  br i1 %cmp2.i145, label %for.body.i150, label %for.end.i152, !dbg !5199

for.body.i150:                                    ; preds = %for.cond.i146
  %406 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5200
  %407 = load i32, i32* %color.addr.i131, align 4, !dbg !5202
  %408 = trunc i32 %407 to i8, !dbg !5203
  %409 = load i32, i32* %w.addr.i129, align 4, !dbg !5204
  %conv.i147 = sext i32 %409 to i64, !dbg !5204
  call void @llvm.memset.p0i8.i64(i8* %406, i8 %408, i64 %conv.i147, i32 1, i1 false) #6, !dbg !5203
  %410 = load i32, i32* %stride.addr.i133, align 4, !dbg !5205
  %411 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5206
  %idx.ext3.i148 = sext i32 %410 to i64, !dbg !5206
  %add.ptr4.i149 = getelementptr inbounds i8, i8* %411, i64 %idx.ext3.i148, !dbg !5206
  store i8* %add.ptr4.i149, i8** %dst.addr.i126, align 8, !dbg !5206
  %412 = load i32, i32* %j.i135, align 4, !dbg !5207
  %inc.i151 = add nsw i32 %412, 1, !dbg !5207
  store i32 %inc.i151, i32* %j.i135, align 4, !dbg !5207
  br label %for.cond.i146, !dbg !5209, !llvm.loop !5210

for.end.i152:                                     ; preds = %for.cond.i146
  br label %paint_rect.exit189, !dbg !5212

if.else.i154:                                     ; preds = %if.end37
  %413 = load i32, i32* %bpp.addr.i132, align 4, !dbg !5213
  %cmp5.i153 = icmp eq i32 %413, 2, !dbg !5215
  br i1 %cmp5.i153, label %if.then7.i155, label %if.else25.i171, !dbg !5213

if.then7.i155:                                    ; preds = %if.else.i154
  store i32 0, i32* %j.i135, align 4, !dbg !5216
  br label %for.cond8.i157, !dbg !5218

for.cond8.i157:                                   ; preds = %for.end19.i167, %if.then7.i155
  %414 = load i32, i32* %j.i135, align 4, !dbg !5219
  %415 = load i32, i32* %h.addr.i130, align 4, !dbg !5222
  %cmp9.i156 = icmp slt i32 %414, %415, !dbg !5223
  br i1 %cmp9.i156, label %for.body11.i158, label %for.end24.i169, !dbg !5224

for.body11.i158:                                  ; preds = %for.cond8.i157
  %416 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5225
  %417 = bitcast i8* %416 to i16*, !dbg !5227
  store i16* %417, i16** %dst2.i136, align 8, !dbg !5228
  store i32 0, i32* %i.i134, align 4, !dbg !5229
  br label %for.cond12.i160, !dbg !5231

for.cond12.i160:                                  ; preds = %for.body15.i163, %for.body11.i158
  %418 = load i32, i32* %i.i134, align 4, !dbg !5232
  %419 = load i32, i32* %w.addr.i129, align 4, !dbg !5235
  %cmp13.i159 = icmp slt i32 %418, %419, !dbg !5236
  br i1 %cmp13.i159, label %for.body15.i163, label %for.end19.i167, !dbg !5237

for.body15.i163:                                  ; preds = %for.cond12.i160
  %420 = load i32, i32* %color.addr.i131, align 4, !dbg !5238
  %conv16.i161 = trunc i32 %420 to i16, !dbg !5238
  %421 = load i16*, i16** %dst2.i136, align 8, !dbg !5239
  %incdec.ptr.i162 = getelementptr inbounds i16, i16* %421, i32 1, !dbg !5239
  store i16* %incdec.ptr.i162, i16** %dst2.i136, align 8, !dbg !5239
  store i16 %conv16.i161, i16* %421, align 2, !dbg !5240
  %422 = load i32, i32* %i.i134, align 4, !dbg !5241
  %inc18.i164 = add nsw i32 %422, 1, !dbg !5241
  store i32 %inc18.i164, i32* %i.i134, align 4, !dbg !5241
  br label %for.cond12.i160, !dbg !5243, !llvm.loop !5244

for.end19.i167:                                   ; preds = %for.cond12.i160
  %423 = load i32, i32* %stride.addr.i133, align 4, !dbg !5246
  %424 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5247
  %idx.ext20.i165 = sext i32 %423 to i64, !dbg !5247
  %add.ptr21.i166 = getelementptr inbounds i8, i8* %424, i64 %idx.ext20.i165, !dbg !5247
  store i8* %add.ptr21.i166, i8** %dst.addr.i126, align 8, !dbg !5247
  %425 = load i32, i32* %j.i135, align 4, !dbg !5248
  %inc23.i168 = add nsw i32 %425, 1, !dbg !5248
  store i32 %inc23.i168, i32* %j.i135, align 4, !dbg !5248
  br label %for.cond8.i157, !dbg !5250, !llvm.loop !5251

for.end24.i169:                                   ; preds = %for.cond8.i157
  br label %if.end46.i188, !dbg !5253

if.else25.i171:                                   ; preds = %if.else.i154
  %426 = load i32, i32* %bpp.addr.i132, align 4, !dbg !5254
  %cmp26.i170 = icmp eq i32 %426, 4, !dbg !5256
  br i1 %cmp26.i170, label %if.then28.i172, label %if.end.i187, !dbg !5254

if.then28.i172:                                   ; preds = %if.else25.i171
  store i32 0, i32* %j.i135, align 4, !dbg !5257
  br label %for.cond30.i174, !dbg !5259

for.cond30.i174:                                  ; preds = %for.end40.i184, %if.then28.i172
  %427 = load i32, i32* %j.i135, align 4, !dbg !5260
  %428 = load i32, i32* %h.addr.i130, align 4, !dbg !5263
  %cmp31.i173 = icmp slt i32 %427, %428, !dbg !5264
  br i1 %cmp31.i173, label %for.body33.i175, label %for.end45.i186, !dbg !5265

for.body33.i175:                                  ; preds = %for.cond30.i174
  %429 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5266
  %430 = bitcast i8* %429 to i32*, !dbg !5268
  store i32* %430, i32** %dst229.i137, align 8, !dbg !5269
  store i32 0, i32* %i.i134, align 4, !dbg !5270
  br label %for.cond34.i177, !dbg !5272

for.cond34.i177:                                  ; preds = %for.body37.i180, %for.body33.i175
  %431 = load i32, i32* %i.i134, align 4, !dbg !5273
  %432 = load i32, i32* %w.addr.i129, align 4, !dbg !5276
  %cmp35.i176 = icmp slt i32 %431, %432, !dbg !5277
  br i1 %cmp35.i176, label %for.body37.i180, label %for.end40.i184, !dbg !5278

for.body37.i180:                                  ; preds = %for.cond34.i177
  %433 = load i32, i32* %color.addr.i131, align 4, !dbg !5279
  %434 = load i32, i32* %i.i134, align 4, !dbg !5280
  %idxprom.i178 = sext i32 %434 to i64, !dbg !5281
  %435 = load i32*, i32** %dst229.i137, align 8, !dbg !5281
  %arrayidx.i179 = getelementptr inbounds i32, i32* %435, i64 %idxprom.i178, !dbg !5281
  store i32 %433, i32* %arrayidx.i179, align 4, !dbg !5282
  %436 = load i32, i32* %i.i134, align 4, !dbg !5283
  %inc39.i181 = add nsw i32 %436, 1, !dbg !5283
  store i32 %inc39.i181, i32* %i.i134, align 4, !dbg !5283
  br label %for.cond34.i177, !dbg !5285, !llvm.loop !5286

for.end40.i184:                                   ; preds = %for.cond34.i177
  %437 = load i32, i32* %stride.addr.i133, align 4, !dbg !5288
  %438 = load i8*, i8** %dst.addr.i126, align 8, !dbg !5289
  %idx.ext41.i182 = sext i32 %437 to i64, !dbg !5289
  %add.ptr42.i183 = getelementptr inbounds i8, i8* %438, i64 %idx.ext41.i182, !dbg !5289
  store i8* %add.ptr42.i183, i8** %dst.addr.i126, align 8, !dbg !5289
  %439 = load i32, i32* %j.i135, align 4, !dbg !5290
  %inc44.i185 = add nsw i32 %439, 1, !dbg !5290
  store i32 %inc44.i185, i32* %j.i135, align 4, !dbg !5290
  br label %for.cond30.i174, !dbg !5292, !llvm.loop !5293

for.end45.i186:                                   ; preds = %for.cond30.i174
  br label %if.end.i187, !dbg !5295

if.end.i187:                                      ; preds = %for.end45.i186, %if.else25.i171
  br label %if.end46.i188, !dbg !5178

if.end46.i188:                                    ; preds = %if.end.i187, %for.end24.i169
  br label %paint_rect.exit189, !dbg !5178

paint_rect.exit189:                               ; preds = %for.end.i152, %if.end46.i188
  %440 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5296
  store %struct.GetByteContext* %440, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !5297
  %441 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !5298
  %buffer_end.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %441, i32 0, i32 1, !dbg !5299
  %442 = load i8*, i8** %buffer_end.i120, align 8, !dbg !5299
  %443 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !5300
  %buffer.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %443, i32 0, i32 0, !dbg !5301
  %444 = load i8*, i8** %buffer.i121, align 8, !dbg !5301
  %sub.ptr.lhs.cast.i122 = ptrtoint i8* %442 to i64, !dbg !5302
  %sub.ptr.rhs.cast.i123 = ptrtoint i8* %444 to i64, !dbg !5302
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123, !dbg !5302
  %conv.i125 = trunc i64 %sub.ptr.sub.i124 to i32, !dbg !5298
  %445 = load i32, i32* %rects, align 4, !dbg !5303
  %446 = load i32, i32* %color, align 4, !dbg !5304
  %447 = load i32, i32* %bpp, align 4, !dbg !5305
  %mul42 = mul nsw i32 %446, %447, !dbg !5306
  %add43 = add nsw i32 %mul42, 2, !dbg !5307
  %mul44 = mul nsw i32 %445, %add43, !dbg !5308
  %cmp45 = icmp ult i32 %conv.i125, %mul44, !dbg !5309
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !5310

if.then46:                                        ; preds = %paint_rect.exit189
  %448 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5311
  %avctx47 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %448, i32 0, i32 0, !dbg !5313
  %449 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 8, !dbg !5313
  %450 = bitcast %struct.AVCodecContext* %449 to i8*, !dbg !5311
  call void (i8*, i32, i8*, ...) @av_log(i8* %450, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !5314
  store i32 -1094995529, i32* %retval, align 4, !dbg !5315
  br label %return, !dbg !5315

if.end48:                                         ; preds = %paint_rect.exit189
  store i32 0, i32* %k, align 4, !dbg !5316
  br label %for.cond49, !dbg !5317

for.cond49:                                       ; preds = %for.inc, %if.end48
  %451 = load i32, i32* %k, align 4, !dbg !5318
  %452 = load i32, i32* %rects, align 4, !dbg !5320
  %cmp50 = icmp slt i32 %451, %452, !dbg !5321
  br i1 %cmp50, label %for.body51, label %for.end, !dbg !5322

for.body51:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata i32* %rect_x, metadata !5323, metadata !1650), !dbg !5324
  call void @llvm.dbg.declare(metadata i32* %rect_y, metadata !5325, metadata !1650), !dbg !5326
  call void @llvm.dbg.declare(metadata i32* %rect_w, metadata !5327, metadata !1650), !dbg !5328
  call void @llvm.dbg.declare(metadata i32* %rect_h, metadata !5329, metadata !1650), !dbg !5330
  %453 = load i32, i32* %color, align 4, !dbg !5331
  %tobool52 = icmp ne i32 %453, 0, !dbg !5331
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !5332

if.then53:                                        ; preds = %for.body51
  %454 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5333
  %455 = load i32, i32* %bpp, align 4, !dbg !5334
  %456 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5335
  %bigendian54 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %456, i32 0, i32 4, !dbg !5336
  %457 = load i32, i32* %bigendian54, align 8, !dbg !5336
  store %struct.GetByteContext* %454, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5337
  store i32 %455, i32* %bpp.addr.i115, align 4, !dbg !5337
  store i32 %457, i32* %be.addr.i, align 4, !dbg !5337
  %458 = load i32, i32* %bpp.addr.i115, align 4, !dbg !5338
  %mul.i116 = mul nsw i32 %458, 2, !dbg !5339
  %459 = load i32, i32* %be.addr.i, align 4, !dbg !5340
  %add.i117 = add nsw i32 %mul.i116, %459, !dbg !5341
  switch i32 %add.i117, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 8, label %sw.bb5.i
    i32 9, label %sw.bb7.i
  ], !dbg !5342

sw.bb.i:                                          ; preds = %if.then53, %if.then53
  %460 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5343
  store %struct.GetByteContext* %460, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5344
  %461 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5345
  %buffer_end.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %461, i32 0, i32 1, !dbg !5346
  %462 = load i8*, i8** %buffer_end.i.i, align 8, !dbg !5346
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5347
  %buffer.i.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 0, !dbg !5348
  %464 = load i8*, i8** %buffer.i.i118, align 8, !dbg !5348
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %462 to i64, !dbg !5349
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %464 to i64, !dbg !5349
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !5349
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1, !dbg !5350
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !5351

if.then.i.i:                                      ; preds = %sw.bb.i
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5352
  %buffer_end1.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 1, !dbg !5353
  %466 = load i8*, i8** %buffer_end1.i.i, align 8, !dbg !5353
  %467 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5354
  %buffer2.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %467, i32 0, i32 0, !dbg !5355
  store i8* %466, i8** %buffer2.i.i, align 8, !dbg !5356
  store i32 0, i32* %retval.i.i, align 4, !dbg !5357
  br label %bytestream2_get_byte.exit.i, !dbg !5357

if.end.i.i:                                       ; preds = %sw.bb.i
  %468 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !5358
  store %struct.GetByteContext* %468, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !5359
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i.i, align 8, !dbg !5360
  %buffer.i.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %469, i32 0, i32 0, !dbg !5361
  store i8** %buffer.i.i.i, i8*** %b.addr.i.i.i.i, align 8, !dbg !5362
  %470 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !5363
  %471 = load i8*, i8** %470, align 8, !dbg !5364
  %add.ptr.i.i.i.i = getelementptr inbounds i8, i8* %471, i64 1, !dbg !5364
  store i8* %add.ptr.i.i.i.i, i8** %470, align 8, !dbg !5364
  %472 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !5365
  %473 = load i8*, i8** %472, align 8, !dbg !5366
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, i8* %473, i64 -1, !dbg !5367
  %474 = load i8, i8* %add.ptr1.i.i.i.i, align 1, !dbg !5368
  %conv.i.i.i.i = zext i8 %474 to i32, !dbg !5369
  store i32 %conv.i.i.i.i, i32* %retval.i.i, align 4, !dbg !5370
  br label %bytestream2_get_byte.exit.i, !dbg !5370

bytestream2_get_byte.exit.i:                      ; preds = %if.end.i.i, %if.then.i.i
  %475 = load i32, i32* %retval.i.i, align 4, !dbg !5371
  store i32 %475, i32* %retval.i114, align 4, !dbg !5372
  br label %vmnc_get_pixel.exit, !dbg !5372

sw.bb1.i:                                         ; preds = %if.then53
  %476 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5373
  store %struct.GetByteContext* %476, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5374
  %477 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5375
  %buffer_end.i71.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %477, i32 0, i32 1, !dbg !5376
  %478 = load i8*, i8** %buffer_end.i71.i, align 8, !dbg !5376
  %479 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5377
  %buffer.i72.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %479, i32 0, i32 0, !dbg !5378
  %480 = load i8*, i8** %buffer.i72.i, align 8, !dbg !5378
  %sub.ptr.lhs.cast.i73.i = ptrtoint i8* %478 to i64, !dbg !5379
  %sub.ptr.rhs.cast.i74.i = ptrtoint i8* %480 to i64, !dbg !5379
  %sub.ptr.sub.i75.i = sub i64 %sub.ptr.lhs.cast.i73.i, %sub.ptr.rhs.cast.i74.i, !dbg !5379
  %cmp.i76.i = icmp slt i64 %sub.ptr.sub.i75.i, 2, !dbg !5380
  br i1 %cmp.i76.i, label %if.then.i79.i, label %if.end.i85.i, !dbg !5381

if.then.i79.i:                                    ; preds = %sw.bb1.i
  %481 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5382
  %buffer_end1.i77.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %481, i32 0, i32 1, !dbg !5383
  %482 = load i8*, i8** %buffer_end1.i77.i, align 8, !dbg !5383
  %483 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5384
  %buffer2.i78.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %483, i32 0, i32 0, !dbg !5385
  store i8* %482, i8** %buffer2.i78.i, align 8, !dbg !5386
  store i32 0, i32* %retval.i69.i, align 4, !dbg !5387
  br label %bytestream2_get_le16.exit.i, !dbg !5387

if.end.i85.i:                                     ; preds = %sw.bb1.i
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70.i, align 8, !dbg !5388
  store %struct.GetByteContext* %484, %struct.GetByteContext** %g.addr.i.i68.i, align 8, !dbg !5389
  %485 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68.i, align 8, !dbg !5390
  %buffer.i.i80.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %485, i32 0, i32 0, !dbg !5391
  store i8** %buffer.i.i80.i, i8*** %b.addr.i.i.i67.i, align 8, !dbg !5392
  %486 = load i8**, i8*** %b.addr.i.i.i67.i, align 8, !dbg !5393
  %487 = load i8*, i8** %486, align 8, !dbg !5394
  %add.ptr.i.i.i81.i = getelementptr inbounds i8, i8* %487, i64 2, !dbg !5394
  store i8* %add.ptr.i.i.i81.i, i8** %486, align 8, !dbg !5394
  %488 = load i8**, i8*** %b.addr.i.i.i67.i, align 8, !dbg !5395
  %489 = load i8*, i8** %488, align 8, !dbg !5396
  %add.ptr1.i.i.i82.i = getelementptr inbounds i8, i8* %489, i64 -2, !dbg !5397
  %490 = bitcast i8* %add.ptr1.i.i.i82.i to %union.unaligned_16*, !dbg !5398
  %l.i.i.i83.i = bitcast %union.unaligned_16* %490 to i16*, !dbg !5398
  %491 = load i16, i16* %l.i.i.i83.i, align 1, !dbg !5398
  %conv.i.i.i84.i = zext i16 %491 to i32, !dbg !5399
  store i32 %conv.i.i.i84.i, i32* %retval.i69.i, align 4, !dbg !5400
  br label %bytestream2_get_le16.exit.i, !dbg !5400

bytestream2_get_le16.exit.i:                      ; preds = %if.end.i85.i, %if.then.i79.i
  %492 = load i32, i32* %retval.i69.i, align 4, !dbg !5401
  store i32 %492, i32* %retval.i114, align 4, !dbg !5402
  br label %vmnc_get_pixel.exit, !dbg !5402

sw.bb3.i:                                         ; preds = %if.then53
  %493 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5403
  store %struct.GetByteContext* %493, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5404
  %494 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5405
  %buffer_end.i49.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %494, i32 0, i32 1, !dbg !5406
  %495 = load i8*, i8** %buffer_end.i49.i, align 8, !dbg !5406
  %496 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5407
  %buffer.i50.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %496, i32 0, i32 0, !dbg !5408
  %497 = load i8*, i8** %buffer.i50.i, align 8, !dbg !5408
  %sub.ptr.lhs.cast.i51.i = ptrtoint i8* %495 to i64, !dbg !5409
  %sub.ptr.rhs.cast.i52.i = ptrtoint i8* %497 to i64, !dbg !5409
  %sub.ptr.sub.i53.i = sub i64 %sub.ptr.lhs.cast.i51.i, %sub.ptr.rhs.cast.i52.i, !dbg !5409
  %cmp.i54.i = icmp slt i64 %sub.ptr.sub.i53.i, 2, !dbg !5410
  br i1 %cmp.i54.i, label %if.then.i57.i, label %if.end.i66.i, !dbg !5411

if.then.i57.i:                                    ; preds = %sw.bb3.i
  %498 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5412
  %buffer_end1.i55.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %498, i32 0, i32 1, !dbg !5413
  %499 = load i8*, i8** %buffer_end1.i55.i, align 8, !dbg !5413
  %500 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5414
  %buffer2.i56.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %500, i32 0, i32 0, !dbg !5415
  store i8* %499, i8** %buffer2.i56.i, align 8, !dbg !5416
  store i32 0, i32* %retval.i47.i, align 4, !dbg !5417
  br label %bytestream2_get_be16.exit.i, !dbg !5417

if.end.i66.i:                                     ; preds = %sw.bb3.i
  %501 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48.i, align 8, !dbg !5418
  store %struct.GetByteContext* %501, %struct.GetByteContext** %g.addr.i.i46.i, align 8, !dbg !5419
  %502 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46.i, align 8, !dbg !5420
  %buffer.i.i58.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %502, i32 0, i32 0, !dbg !5421
  store i8** %buffer.i.i58.i, i8*** %b.addr.i.i.i45.i, align 8, !dbg !5422
  %503 = load i8**, i8*** %b.addr.i.i.i45.i, align 8, !dbg !5423
  %504 = load i8*, i8** %503, align 8, !dbg !5424
  %add.ptr.i.i.i59.i = getelementptr inbounds i8, i8* %504, i64 2, !dbg !5424
  store i8* %add.ptr.i.i.i59.i, i8** %503, align 8, !dbg !5424
  %505 = load i8**, i8*** %b.addr.i.i.i45.i, align 8, !dbg !5425
  %506 = load i8*, i8** %505, align 8, !dbg !5426
  %add.ptr1.i.i.i60.i = getelementptr inbounds i8, i8* %506, i64 -2, !dbg !5427
  %507 = bitcast i8* %add.ptr1.i.i.i60.i to %union.unaligned_16*, !dbg !5428
  %l.i.i.i61.i = bitcast %union.unaligned_16* %507 to i16*, !dbg !5428
  %508 = load i16, i16* %l.i.i.i61.i, align 1, !dbg !5428
  store i16 %508, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !5429
  %509 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !5430
  %conv.i.i.i.i.i = zext i16 %509 to i32, !dbg !5430
  %shr.i.i.i.i62.i = ashr i32 %conv.i.i.i.i.i, 8, !dbg !5431
  %510 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !5432
  %conv1.i.i.i.i.i = zext i16 %510 to i32, !dbg !5432
  %shl.i.i.i.i63.i = shl i32 %conv1.i.i.i.i.i, 8, !dbg !5433
  %or.i.i.i.i64.i = or i32 %shr.i.i.i.i62.i, %shl.i.i.i.i63.i, !dbg !5434
  %conv2.i.i.i.i.i = trunc i32 %or.i.i.i.i64.i to i16, !dbg !5435
  store i16 %conv2.i.i.i.i.i, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !5436
  %511 = load i16, i16* %x.addr.i.i.i.i44.i, align 2, !dbg !5437
  %conv.i.i.i65.i = zext i16 %511 to i32, !dbg !5429
  store i32 %conv.i.i.i65.i, i32* %retval.i47.i, align 4, !dbg !5438
  br label %bytestream2_get_be16.exit.i, !dbg !5438

bytestream2_get_be16.exit.i:                      ; preds = %if.end.i66.i, %if.then.i57.i
  %512 = load i32, i32* %retval.i47.i, align 4, !dbg !5439
  store i32 %512, i32* %retval.i114, align 4, !dbg !5440
  br label %vmnc_get_pixel.exit, !dbg !5440

sw.bb5.i:                                         ; preds = %if.then53
  %513 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5441
  store %struct.GetByteContext* %513, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5442
  %514 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5443
  %buffer_end.i30.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %514, i32 0, i32 1, !dbg !5444
  %515 = load i8*, i8** %buffer_end.i30.i, align 8, !dbg !5444
  %516 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5445
  %buffer.i31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %516, i32 0, i32 0, !dbg !5446
  %517 = load i8*, i8** %buffer.i31.i, align 8, !dbg !5446
  %sub.ptr.lhs.cast.i32.i = ptrtoint i8* %515 to i64, !dbg !5447
  %sub.ptr.rhs.cast.i33.i = ptrtoint i8* %517 to i64, !dbg !5447
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i33.i, !dbg !5447
  %cmp.i35.i = icmp slt i64 %sub.ptr.sub.i34.i, 4, !dbg !5448
  br i1 %cmp.i35.i, label %if.then.i38.i, label %if.end.i43.i, !dbg !5449

if.then.i38.i:                                    ; preds = %sw.bb5.i
  %518 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5450
  %buffer_end1.i36.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %518, i32 0, i32 1, !dbg !5451
  %519 = load i8*, i8** %buffer_end1.i36.i, align 8, !dbg !5451
  %520 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5452
  %buffer2.i37.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %520, i32 0, i32 0, !dbg !5453
  store i8* %519, i8** %buffer2.i37.i, align 8, !dbg !5454
  store i32 0, i32* %retval.i28.i, align 4, !dbg !5455
  br label %bytestream2_get_le32.exit.i, !dbg !5455

if.end.i43.i:                                     ; preds = %sw.bb5.i
  %521 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29.i, align 8, !dbg !5456
  store %struct.GetByteContext* %521, %struct.GetByteContext** %g.addr.i.i27.i, align 8, !dbg !5457
  %522 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27.i, align 8, !dbg !5458
  %buffer.i.i39.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %522, i32 0, i32 0, !dbg !5459
  store i8** %buffer.i.i39.i, i8*** %b.addr.i.i.i26.i, align 8, !dbg !5460
  %523 = load i8**, i8*** %b.addr.i.i.i26.i, align 8, !dbg !5461
  %524 = load i8*, i8** %523, align 8, !dbg !5462
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, i8* %524, i64 4, !dbg !5462
  store i8* %add.ptr.i.i.i40.i, i8** %523, align 8, !dbg !5462
  %525 = load i8**, i8*** %b.addr.i.i.i26.i, align 8, !dbg !5463
  %526 = load i8*, i8** %525, align 8, !dbg !5464
  %add.ptr1.i.i.i41.i = getelementptr inbounds i8, i8* %526, i64 -4, !dbg !5465
  %527 = bitcast i8* %add.ptr1.i.i.i41.i to %union.unaligned_32*, !dbg !5466
  %l.i.i.i42.i = bitcast %union.unaligned_32* %527 to i32*, !dbg !5466
  %528 = load i32, i32* %l.i.i.i42.i, align 1, !dbg !5466
  store i32 %528, i32* %retval.i28.i, align 4, !dbg !5467
  br label %bytestream2_get_le32.exit.i, !dbg !5467

bytestream2_get_le32.exit.i:                      ; preds = %if.end.i43.i, %if.then.i38.i
  %529 = load i32, i32* %retval.i28.i, align 4, !dbg !5468
  store i32 %529, i32* %retval.i114, align 4, !dbg !5469
  br label %vmnc_get_pixel.exit, !dbg !5469

sw.bb7.i:                                         ; preds = %if.then53
  %530 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr.i, align 8, !dbg !5470
  store %struct.GetByteContext* %530, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5471
  %531 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5472
  %buffer_end.i13.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %531, i32 0, i32 1, !dbg !5473
  %532 = load i8*, i8** %buffer_end.i13.i, align 8, !dbg !5473
  %533 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5474
  %buffer.i14.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %533, i32 0, i32 0, !dbg !5475
  %534 = load i8*, i8** %buffer.i14.i, align 8, !dbg !5475
  %sub.ptr.lhs.cast.i15.i = ptrtoint i8* %532 to i64, !dbg !5476
  %sub.ptr.rhs.cast.i16.i = ptrtoint i8* %534 to i64, !dbg !5476
  %sub.ptr.sub.i17.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.rhs.cast.i16.i, !dbg !5476
  %cmp.i18.i = icmp slt i64 %sub.ptr.sub.i17.i, 4, !dbg !5477
  br i1 %cmp.i18.i, label %if.then.i21.i, label %if.end.i25.i, !dbg !5478

if.then.i21.i:                                    ; preds = %sw.bb7.i
  %535 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5479
  %buffer_end1.i19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %535, i32 0, i32 1, !dbg !5480
  %536 = load i8*, i8** %buffer_end1.i19.i, align 8, !dbg !5480
  %537 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5481
  %buffer2.i20.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %537, i32 0, i32 0, !dbg !5482
  store i8* %536, i8** %buffer2.i20.i, align 8, !dbg !5483
  store i32 0, i32* %retval.i11.i, align 4, !dbg !5484
  br label %bytestream2_get_be32.exit.i, !dbg !5484

if.end.i25.i:                                     ; preds = %sw.bb7.i
  %538 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12.i, align 8, !dbg !5485
  store %struct.GetByteContext* %538, %struct.GetByteContext** %g.addr.i.i10.i, align 8, !dbg !5486
  %539 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i10.i, align 8, !dbg !5487
  %buffer.i.i22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %539, i32 0, i32 0, !dbg !5488
  store i8** %buffer.i.i22.i, i8*** %b.addr.i.i.i9.i, align 8, !dbg !5489
  %540 = load i8**, i8*** %b.addr.i.i.i9.i, align 8, !dbg !5490
  %541 = load i8*, i8** %540, align 8, !dbg !5491
  %add.ptr.i.i.i23.i = getelementptr inbounds i8, i8* %541, i64 4, !dbg !5491
  store i8* %add.ptr.i.i.i23.i, i8** %540, align 8, !dbg !5491
  %542 = load i8**, i8*** %b.addr.i.i.i9.i, align 8, !dbg !5492
  %543 = load i8*, i8** %542, align 8, !dbg !5493
  %add.ptr1.i.i.i24.i = getelementptr inbounds i8, i8* %543, i64 -4, !dbg !5494
  %544 = bitcast i8* %add.ptr1.i.i.i24.i to %union.unaligned_32*, !dbg !5495
  %l.i.i.i.i = bitcast %union.unaligned_32* %544 to i32*, !dbg !5495
  %545 = load i32, i32* %l.i.i.i.i, align 1, !dbg !5495
  store i32 %545, i32* %x.addr.i.i.i.i.i, align 4, !dbg !5496
  %546 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !5497
  %shl.i.i.i.i.i = shl i32 %546, 8, !dbg !5498
  %and.i.i.i.i.i = and i32 %shl.i.i.i.i.i, 65280, !dbg !5499
  %547 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !5500
  %shr.i.i.i.i.i = lshr i32 %547, 8, !dbg !5501
  %and1.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 255, !dbg !5502
  %or.i.i.i.i.i = or i32 %and.i.i.i.i.i, %and1.i.i.i.i.i, !dbg !5503
  %shl2.i.i.i.i.i = shl i32 %or.i.i.i.i.i, 16, !dbg !5504
  %548 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !5505
  %shr3.i.i.i.i.i = lshr i32 %548, 16, !dbg !5506
  %shl4.i.i.i.i.i = shl i32 %shr3.i.i.i.i.i, 8, !dbg !5507
  %and5.i.i.i.i.i = and i32 %shl4.i.i.i.i.i, 65280, !dbg !5508
  %549 = load i32, i32* %x.addr.i.i.i.i.i, align 4, !dbg !5509
  %shr6.i.i.i.i.i = lshr i32 %549, 16, !dbg !5510
  %shr7.i.i.i.i.i = lshr i32 %shr6.i.i.i.i.i, 8, !dbg !5511
  %and8.i.i.i.i.i = and i32 %shr7.i.i.i.i.i, 255, !dbg !5512
  %or9.i.i.i.i.i = or i32 %and5.i.i.i.i.i, %and8.i.i.i.i.i, !dbg !5513
  %or10.i.i.i.i.i = or i32 %shl2.i.i.i.i.i, %or9.i.i.i.i.i, !dbg !5514
  store i32 %or10.i.i.i.i.i, i32* %retval.i11.i, align 4, !dbg !5515
  br label %bytestream2_get_be32.exit.i, !dbg !5515

bytestream2_get_be32.exit.i:                      ; preds = %if.end.i25.i, %if.then.i21.i
  %550 = load i32, i32* %retval.i11.i, align 4, !dbg !5516
  store i32 %550, i32* %retval.i114, align 4, !dbg !5517
  br label %vmnc_get_pixel.exit, !dbg !5517

sw.default.i:                                     ; preds = %if.then53
  store i32 0, i32* %retval.i114, align 4, !dbg !5518
  br label %vmnc_get_pixel.exit, !dbg !5518

vmnc_get_pixel.exit:                              ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_le16.exit.i, %bytestream2_get_be16.exit.i, %bytestream2_get_le32.exit.i, %bytestream2_get_be32.exit.i, %sw.default.i
  %551 = load i32, i32* %retval.i114, align 4, !dbg !5519
  store i32 %551, i32* %fg, align 4, !dbg !5520
  br label %if.end56, !dbg !5521

if.end56:                                         ; preds = %vmnc_get_pixel.exit, %for.body51
  %552 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5522
  store %struct.GetByteContext* %552, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5523
  %553 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5524
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %553, i32 0, i32 1, !dbg !5525
  %554 = load i8*, i8** %buffer_end.i98, align 8, !dbg !5525
  %555 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5526
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %555, i32 0, i32 0, !dbg !5527
  %556 = load i8*, i8** %buffer.i99, align 8, !dbg !5527
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %554 to i64, !dbg !5528
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %556 to i64, !dbg !5528
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !5528
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 1, !dbg !5529
  br i1 %cmp.i103, label %if.then.i106, label %if.end.i111, !dbg !5530

if.then.i106:                                     ; preds = %if.end56
  %557 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5531
  %buffer_end1.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %557, i32 0, i32 1, !dbg !5532
  %558 = load i8*, i8** %buffer_end1.i104, align 8, !dbg !5532
  %559 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5533
  %buffer2.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %559, i32 0, i32 0, !dbg !5534
  store i8* %558, i8** %buffer2.i105, align 8, !dbg !5535
  store i32 0, i32* %retval.i96, align 4, !dbg !5536
  br label %bytestream2_get_byte.exit112, !dbg !5536

if.end.i111:                                      ; preds = %if.end56
  %560 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5537
  store %struct.GetByteContext* %560, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !5538
  %561 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !5539
  %buffer.i.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %561, i32 0, i32 0, !dbg !5540
  store i8** %buffer.i.i107, i8*** %b.addr.i.i.i94, align 8, !dbg !5541
  %562 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !5542
  %563 = load i8*, i8** %562, align 8, !dbg !5543
  %add.ptr.i.i.i108 = getelementptr inbounds i8, i8* %563, i64 1, !dbg !5543
  store i8* %add.ptr.i.i.i108, i8** %562, align 8, !dbg !5543
  %564 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !5544
  %565 = load i8*, i8** %564, align 8, !dbg !5545
  %add.ptr1.i.i.i109 = getelementptr inbounds i8, i8* %565, i64 -1, !dbg !5546
  %566 = load i8, i8* %add.ptr1.i.i.i109, align 1, !dbg !5547
  %conv.i.i.i110 = zext i8 %566 to i32, !dbg !5548
  store i32 %conv.i.i.i110, i32* %retval.i96, align 4, !dbg !5549
  br label %bytestream2_get_byte.exit112, !dbg !5549

bytestream2_get_byte.exit112:                     ; preds = %if.then.i106, %if.end.i111
  %567 = load i32, i32* %retval.i96, align 4, !dbg !5550
  store i32 %567, i32* %xy, align 4, !dbg !5551
  %568 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5552
  store %struct.GetByteContext* %568, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5553
  %569 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5554
  %buffer_end.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %569, i32 0, i32 1, !dbg !5555
  %570 = load i8*, i8** %buffer_end.i86, align 8, !dbg !5555
  %571 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5556
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %571, i32 0, i32 0, !dbg !5557
  %572 = load i8*, i8** %buffer.i87, align 8, !dbg !5557
  %sub.ptr.lhs.cast.i88 = ptrtoint i8* %570 to i64, !dbg !5558
  %sub.ptr.rhs.cast.i89 = ptrtoint i8* %572 to i64, !dbg !5558
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89, !dbg !5558
  %cmp.i91 = icmp slt i64 %sub.ptr.sub.i90, 1, !dbg !5559
  br i1 %cmp.i91, label %if.then.i92, label %if.end.i93, !dbg !5560

if.then.i92:                                      ; preds = %bytestream2_get_byte.exit112
  %573 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5561
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %573, i32 0, i32 1, !dbg !5562
  %574 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5562
  %575 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5563
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %575, i32 0, i32 0, !dbg !5564
  store i8* %574, i8** %buffer2.i, align 8, !dbg !5565
  store i32 0, i32* %retval.i, align 4, !dbg !5566
  br label %bytestream2_get_byte.exit, !dbg !5566

if.end.i93:                                       ; preds = %bytestream2_get_byte.exit112
  %576 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !5567
  store %struct.GetByteContext* %576, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5568
  %577 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5569
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %577, i32 0, i32 0, !dbg !5570
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5571
  %578 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5572
  %579 = load i8*, i8** %578, align 8, !dbg !5573
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %579, i64 1, !dbg !5573
  store i8* %add.ptr.i.i.i, i8** %578, align 8, !dbg !5573
  %580 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5574
  %581 = load i8*, i8** %580, align 8, !dbg !5575
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %581, i64 -1, !dbg !5576
  %582 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !5577
  %conv.i.i.i = zext i8 %582 to i32, !dbg !5578
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5579
  br label %bytestream2_get_byte.exit, !dbg !5579

bytestream2_get_byte.exit:                        ; preds = %if.then.i92, %if.end.i93
  %583 = load i32, i32* %retval.i, align 4, !dbg !5580
  store i32 %583, i32* %wh, align 4, !dbg !5581
  %584 = load i32, i32* %xy, align 4, !dbg !5582
  %shr = ashr i32 %584, 4, !dbg !5583
  store i32 %shr, i32* %rect_x, align 4, !dbg !5584
  %585 = load i32, i32* %xy, align 4, !dbg !5585
  %and59 = and i32 %585, 15, !dbg !5586
  store i32 %and59, i32* %rect_y, align 4, !dbg !5587
  %586 = load i32, i32* %wh, align 4, !dbg !5588
  %shr60 = ashr i32 %586, 4, !dbg !5589
  %add61 = add nsw i32 %shr60, 1, !dbg !5590
  store i32 %add61, i32* %rect_w, align 4, !dbg !5591
  %587 = load i32, i32* %wh, align 4, !dbg !5592
  %and62 = and i32 %587, 15, !dbg !5593
  %add63 = add nsw i32 %and62, 1, !dbg !5594
  store i32 %add63, i32* %rect_h, align 4, !dbg !5595
  %588 = load i32, i32* %rect_x, align 4, !dbg !5596
  %589 = load i32, i32* %rect_w, align 4, !dbg !5598
  %add64 = add nsw i32 %588, %589, !dbg !5599
  %590 = load i32, i32* %w.addr, align 4, !dbg !5600
  %591 = load i32, i32* %i, align 4, !dbg !5601
  %sub65 = sub nsw i32 %590, %591, !dbg !5602
  %cmp66 = icmp sgt i32 %add64, %sub65, !dbg !5603
  br i1 %cmp66, label %if.then70, label %lor.lhs.false, !dbg !5604

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %592 = load i32, i32* %rect_y, align 4, !dbg !5605
  %593 = load i32, i32* %rect_h, align 4, !dbg !5607
  %add67 = add nsw i32 %592, %593, !dbg !5608
  %594 = load i32, i32* %h.addr, align 4, !dbg !5609
  %595 = load i32, i32* %j, align 4, !dbg !5610
  %sub68 = sub nsw i32 %594, %595, !dbg !5611
  %cmp69 = icmp sgt i32 %add67, %sub68, !dbg !5612
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !5613

if.then70:                                        ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %596 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5614
  %avctx71 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %596, i32 0, i32 0, !dbg !5616
  %597 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx71, align 8, !dbg !5616
  %598 = bitcast %struct.AVCodecContext* %597 to i8*, !dbg !5614
  call void (i8*, i32, i8*, ...) @av_log(i8* %598, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0)), !dbg !5617
  store i32 -1094995529, i32* %retval, align 4, !dbg !5618
  br label %return, !dbg !5618

if.end72:                                         ; preds = %lor.lhs.false
  %599 = load i8*, i8** %dst2, align 8, !dbg !5619
  %600 = load i32, i32* %rect_x, align 4, !dbg !5620
  %601 = load i32, i32* %rect_y, align 4, !dbg !5621
  %602 = load i32, i32* %rect_w, align 4, !dbg !5622
  %603 = load i32, i32* %rect_h, align 4, !dbg !5623
  %604 = load i32, i32* %fg, align 4, !dbg !5624
  %605 = load i32, i32* %bpp, align 4, !dbg !5625
  %606 = load i32, i32* %stride.addr, align 4, !dbg !5626
  store i8* %599, i8** %dst.addr.i, align 8, !dbg !5627
  store i32 %600, i32* %dx.addr.i, align 4, !dbg !5627
  store i32 %601, i32* %dy.addr.i, align 4, !dbg !5627
  store i32 %602, i32* %w.addr.i, align 4, !dbg !5627
  store i32 %603, i32* %h.addr.i, align 4, !dbg !5627
  store i32 %604, i32* %color.addr.i, align 4, !dbg !5627
  store i32 %605, i32* %bpp.addr.i, align 4, !dbg !5627
  store i32 %606, i32* %stride.addr.i, align 4, !dbg !5627
  %607 = load i32, i32* %dx.addr.i, align 4, !dbg !5628
  %608 = load i32, i32* %bpp.addr.i, align 4, !dbg !5629
  %mul.i = mul nsw i32 %607, %608, !dbg !5630
  %609 = load i32, i32* %dy.addr.i, align 4, !dbg !5631
  %610 = load i32, i32* %stride.addr.i, align 4, !dbg !5632
  %mul1.i = mul nsw i32 %609, %610, !dbg !5633
  %add.i = add nsw i32 %mul.i, %mul1.i, !dbg !5634
  %611 = load i8*, i8** %dst.addr.i, align 8, !dbg !5635
  %idx.ext.i = sext i32 %add.i to i64, !dbg !5635
  %add.ptr.i = getelementptr inbounds i8, i8* %611, i64 %idx.ext.i, !dbg !5635
  store i8* %add.ptr.i, i8** %dst.addr.i, align 8, !dbg !5635
  %612 = load i32, i32* %bpp.addr.i, align 4, !dbg !5636
  %cmp.i = icmp eq i32 %612, 1, !dbg !5637
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5638

if.then.i:                                        ; preds = %if.end72
  store i32 0, i32* %j.i, align 4, !dbg !5639
  br label %for.cond.i, !dbg !5640

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %613 = load i32, i32* %j.i, align 4, !dbg !5641
  %614 = load i32, i32* %h.addr.i, align 4, !dbg !5642
  %cmp2.i = icmp slt i32 %613, %614, !dbg !5643
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !dbg !5644

for.body.i:                                       ; preds = %for.cond.i
  %615 = load i8*, i8** %dst.addr.i, align 8, !dbg !5645
  %616 = load i32, i32* %color.addr.i, align 4, !dbg !5646
  %617 = trunc i32 %616 to i8, !dbg !5647
  %618 = load i32, i32* %w.addr.i, align 4, !dbg !5648
  %conv.i84 = sext i32 %618 to i64, !dbg !5648
  call void @llvm.memset.p0i8.i64(i8* %615, i8 %617, i64 %conv.i84, i32 1, i1 false) #6, !dbg !5647
  %619 = load i32, i32* %stride.addr.i, align 4, !dbg !5649
  %620 = load i8*, i8** %dst.addr.i, align 8, !dbg !5650
  %idx.ext3.i = sext i32 %619 to i64, !dbg !5650
  %add.ptr4.i = getelementptr inbounds i8, i8* %620, i64 %idx.ext3.i, !dbg !5650
  store i8* %add.ptr4.i, i8** %dst.addr.i, align 8, !dbg !5650
  %621 = load i32, i32* %j.i, align 4, !dbg !5651
  %inc.i = add nsw i32 %621, 1, !dbg !5651
  store i32 %inc.i, i32* %j.i, align 4, !dbg !5651
  br label %for.cond.i, !dbg !5652, !llvm.loop !5210

for.end.i:                                        ; preds = %for.cond.i
  br label %paint_rect.exit, !dbg !5653

if.else.i:                                        ; preds = %if.end72
  %622 = load i32, i32* %bpp.addr.i, align 4, !dbg !5654
  %cmp5.i = icmp eq i32 %622, 2, !dbg !5655
  br i1 %cmp5.i, label %if.then7.i, label %if.else25.i, !dbg !5654

if.then7.i:                                       ; preds = %if.else.i
  store i32 0, i32* %j.i, align 4, !dbg !5656
  br label %for.cond8.i, !dbg !5657

for.cond8.i:                                      ; preds = %for.end19.i, %if.then7.i
  %623 = load i32, i32* %j.i, align 4, !dbg !5658
  %624 = load i32, i32* %h.addr.i, align 4, !dbg !5659
  %cmp9.i = icmp slt i32 %623, %624, !dbg !5660
  br i1 %cmp9.i, label %for.body11.i, label %for.end24.i, !dbg !5661

for.body11.i:                                     ; preds = %for.cond8.i
  %625 = load i8*, i8** %dst.addr.i, align 8, !dbg !5662
  %626 = bitcast i8* %625 to i16*, !dbg !5663
  store i16* %626, i16** %dst2.i, align 8, !dbg !5664
  store i32 0, i32* %i.i, align 4, !dbg !5665
  br label %for.cond12.i, !dbg !5666

for.cond12.i:                                     ; preds = %for.body15.i, %for.body11.i
  %627 = load i32, i32* %i.i, align 4, !dbg !5667
  %628 = load i32, i32* %w.addr.i, align 4, !dbg !5668
  %cmp13.i = icmp slt i32 %627, %628, !dbg !5669
  br i1 %cmp13.i, label %for.body15.i, label %for.end19.i, !dbg !5670

for.body15.i:                                     ; preds = %for.cond12.i
  %629 = load i32, i32* %color.addr.i, align 4, !dbg !5671
  %conv16.i = trunc i32 %629 to i16, !dbg !5671
  %630 = load i16*, i16** %dst2.i, align 8, !dbg !5672
  %incdec.ptr.i = getelementptr inbounds i16, i16* %630, i32 1, !dbg !5672
  store i16* %incdec.ptr.i, i16** %dst2.i, align 8, !dbg !5672
  store i16 %conv16.i, i16* %630, align 2, !dbg !5673
  %631 = load i32, i32* %i.i, align 4, !dbg !5674
  %inc18.i = add nsw i32 %631, 1, !dbg !5674
  store i32 %inc18.i, i32* %i.i, align 4, !dbg !5674
  br label %for.cond12.i, !dbg !5675, !llvm.loop !5244

for.end19.i:                                      ; preds = %for.cond12.i
  %632 = load i32, i32* %stride.addr.i, align 4, !dbg !5676
  %633 = load i8*, i8** %dst.addr.i, align 8, !dbg !5677
  %idx.ext20.i = sext i32 %632 to i64, !dbg !5677
  %add.ptr21.i = getelementptr inbounds i8, i8* %633, i64 %idx.ext20.i, !dbg !5677
  store i8* %add.ptr21.i, i8** %dst.addr.i, align 8, !dbg !5677
  %634 = load i32, i32* %j.i, align 4, !dbg !5678
  %inc23.i = add nsw i32 %634, 1, !dbg !5678
  store i32 %inc23.i, i32* %j.i, align 4, !dbg !5678
  br label %for.cond8.i, !dbg !5679, !llvm.loop !5251

for.end24.i:                                      ; preds = %for.cond8.i
  br label %if.end46.i, !dbg !5680

if.else25.i:                                      ; preds = %if.else.i
  %635 = load i32, i32* %bpp.addr.i, align 4, !dbg !5681
  %cmp26.i = icmp eq i32 %635, 4, !dbg !5682
  br i1 %cmp26.i, label %if.then28.i, label %if.end.i, !dbg !5681

if.then28.i:                                      ; preds = %if.else25.i
  store i32 0, i32* %j.i, align 4, !dbg !5683
  br label %for.cond30.i, !dbg !5684

for.cond30.i:                                     ; preds = %for.end40.i, %if.then28.i
  %636 = load i32, i32* %j.i, align 4, !dbg !5685
  %637 = load i32, i32* %h.addr.i, align 4, !dbg !5686
  %cmp31.i = icmp slt i32 %636, %637, !dbg !5687
  br i1 %cmp31.i, label %for.body33.i, label %for.end45.i, !dbg !5688

for.body33.i:                                     ; preds = %for.cond30.i
  %638 = load i8*, i8** %dst.addr.i, align 8, !dbg !5689
  %639 = bitcast i8* %638 to i32*, !dbg !5690
  store i32* %639, i32** %dst229.i, align 8, !dbg !5691
  store i32 0, i32* %i.i, align 4, !dbg !5692
  br label %for.cond34.i, !dbg !5693

for.cond34.i:                                     ; preds = %for.body37.i, %for.body33.i
  %640 = load i32, i32* %i.i, align 4, !dbg !5694
  %641 = load i32, i32* %w.addr.i, align 4, !dbg !5695
  %cmp35.i = icmp slt i32 %640, %641, !dbg !5696
  br i1 %cmp35.i, label %for.body37.i, label %for.end40.i, !dbg !5697

for.body37.i:                                     ; preds = %for.cond34.i
  %642 = load i32, i32* %color.addr.i, align 4, !dbg !5698
  %643 = load i32, i32* %i.i, align 4, !dbg !5699
  %idxprom.i = sext i32 %643 to i64, !dbg !5700
  %644 = load i32*, i32** %dst229.i, align 8, !dbg !5700
  %arrayidx.i = getelementptr inbounds i32, i32* %644, i64 %idxprom.i, !dbg !5700
  store i32 %642, i32* %arrayidx.i, align 4, !dbg !5701
  %645 = load i32, i32* %i.i, align 4, !dbg !5702
  %inc39.i = add nsw i32 %645, 1, !dbg !5702
  store i32 %inc39.i, i32* %i.i, align 4, !dbg !5702
  br label %for.cond34.i, !dbg !5703, !llvm.loop !5286

for.end40.i:                                      ; preds = %for.cond34.i
  %646 = load i32, i32* %stride.addr.i, align 4, !dbg !5704
  %647 = load i8*, i8** %dst.addr.i, align 8, !dbg !5705
  %idx.ext41.i = sext i32 %646 to i64, !dbg !5705
  %add.ptr42.i = getelementptr inbounds i8, i8* %647, i64 %idx.ext41.i, !dbg !5705
  store i8* %add.ptr42.i, i8** %dst.addr.i, align 8, !dbg !5705
  %648 = load i32, i32* %j.i, align 4, !dbg !5706
  %inc44.i = add nsw i32 %648, 1, !dbg !5706
  store i32 %inc44.i, i32* %j.i, align 4, !dbg !5706
  br label %for.cond30.i, !dbg !5707, !llvm.loop !5293

for.end45.i:                                      ; preds = %for.cond30.i
  br label %if.end.i, !dbg !5708

if.end.i:                                         ; preds = %for.end45.i, %if.else25.i
  br label %if.end46.i, !dbg !5627

if.end46.i:                                       ; preds = %if.end.i, %for.end24.i
  br label %paint_rect.exit, !dbg !5627

paint_rect.exit:                                  ; preds = %for.end.i, %if.end46.i
  br label %for.inc, !dbg !5709

for.inc:                                          ; preds = %paint_rect.exit
  %649 = load i32, i32* %k, align 4, !dbg !5710
  %inc = add nsw i32 %649, 1, !dbg !5710
  store i32 %inc, i32* %k, align 4, !dbg !5710
  br label %for.cond49, !dbg !5712, !llvm.loop !5713

for.end:                                          ; preds = %for.cond49
  br label %if.end73

if.end73:                                         ; preds = %for.end, %paint_raw.exit
  br label %for.inc74, !dbg !5715

for.inc74:                                        ; preds = %if.end73
  %650 = load i32, i32* %i, align 4, !dbg !5716
  %add75 = add nsw i32 %650, 16, !dbg !5716
  store i32 %add75, i32* %i, align 4, !dbg !5716
  %651 = load i32, i32* %bpp, align 4, !dbg !5718
  %mul76 = mul nsw i32 16, %651, !dbg !5719
  %652 = load i8*, i8** %dst2, align 8, !dbg !5720
  %idx.ext = sext i32 %mul76 to i64, !dbg !5720
  %add.ptr = getelementptr inbounds i8, i8* %652, i64 %idx.ext, !dbg !5720
  store i8* %add.ptr, i8** %dst2, align 8, !dbg !5720
  br label %for.cond2, !dbg !5721, !llvm.loop !5722

for.end77:                                        ; preds = %for.cond2
  %653 = load i32, i32* %stride.addr, align 4, !dbg !5724
  %mul78 = mul nsw i32 %653, 16, !dbg !5725
  %654 = load i8*, i8** %dst.addr, align 8, !dbg !5726
  %idx.ext79 = sext i32 %mul78 to i64, !dbg !5726
  %add.ptr80 = getelementptr inbounds i8, i8* %654, i64 %idx.ext79, !dbg !5726
  store i8* %add.ptr80, i8** %dst.addr, align 8, !dbg !5726
  br label %for.inc81, !dbg !5727

for.inc81:                                        ; preds = %for.end77
  %655 = load i32, i32* %j, align 4, !dbg !5728
  %add82 = add nsw i32 %655, 16, !dbg !5728
  store i32 %add82, i32* %j, align 4, !dbg !5728
  br label %for.cond, !dbg !5730, !llvm.loop !5731

for.end83:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5733
  br label %return, !dbg !5733

return:                                           ; preds = %for.end83, %if.then70, %if.then46, %if.then18, %if.then6
  %656 = load i32, i32* %retval, align 4, !dbg !5734
  ret i32 %656, !dbg !5734
}

; Function Attrs: nounwind uwtable
define internal void @put_cursor(i8* %dst, i32 %stride, %struct.VmncContext* %c, i32 %dx, i32 %dy) #1 !dbg !5735 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %c.addr = alloca %struct.VmncContext*, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cd = alloca i8*, align 8
  %msk = alloca i8*, align 8
  %cd59 = alloca i16*, align 8
  %msk61 = alloca i16*, align 8
  %dst2 = alloca i16*, align 8
  %cd104 = alloca i32*, align 8
  %msk106 = alloca i32*, align 8
  %dst2108 = alloca i32*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5738, metadata !1650), !dbg !5739
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5740, metadata !1650), !dbg !5741
  store %struct.VmncContext* %c, %struct.VmncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VmncContext** %c.addr, metadata !5742, metadata !1650), !dbg !5743
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !5744, metadata !1650), !dbg !5745
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !5746, metadata !1650), !dbg !5747
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5748, metadata !1650), !dbg !5749
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5750, metadata !1650), !dbg !5751
  call void @llvm.dbg.declare(metadata i32* %w, metadata !5752, metadata !1650), !dbg !5753
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5754, metadata !1650), !dbg !5755
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5756, metadata !1650), !dbg !5757
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5758, metadata !1650), !dbg !5759
  %0 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5760
  %cur_w = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %0, i32 0, i32 9, !dbg !5761
  %1 = load i32, i32* %cur_w, align 8, !dbg !5761
  store i32 %1, i32* %w, align 4, !dbg !5762
  %2 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5763
  %width = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %2, i32 0, i32 6, !dbg !5765
  %3 = load i32, i32* %width, align 4, !dbg !5765
  %4 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5766
  %cur_x = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %4, i32 0, i32 11, !dbg !5767
  %5 = load i32, i32* %cur_x, align 8, !dbg !5767
  %6 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5768
  %cur_w1 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %6, i32 0, i32 9, !dbg !5769
  %7 = load i32, i32* %cur_w1, align 8, !dbg !5769
  %add = add nsw i32 %5, %7, !dbg !5770
  %cmp = icmp slt i32 %3, %add, !dbg !5771
  br i1 %cmp, label %if.then, label %if.end, !dbg !5772

if.then:                                          ; preds = %entry
  %8 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5773
  %width2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %8, i32 0, i32 6, !dbg !5774
  %9 = load i32, i32* %width2, align 4, !dbg !5774
  %10 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5775
  %cur_x3 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %10, i32 0, i32 11, !dbg !5776
  %11 = load i32, i32* %cur_x3, align 8, !dbg !5776
  %sub = sub nsw i32 %9, %11, !dbg !5777
  store i32 %sub, i32* %w, align 4, !dbg !5778
  br label %if.end, !dbg !5779

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5780
  %cur_h = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %12, i32 0, i32 10, !dbg !5781
  %13 = load i32, i32* %cur_h, align 4, !dbg !5781
  store i32 %13, i32* %h, align 4, !dbg !5782
  %14 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5783
  %height = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %14, i32 0, i32 7, !dbg !5785
  %15 = load i32, i32* %height, align 8, !dbg !5785
  %16 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5786
  %cur_y = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %16, i32 0, i32 12, !dbg !5787
  %17 = load i32, i32* %cur_y, align 4, !dbg !5787
  %18 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5788
  %cur_h4 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %18, i32 0, i32 10, !dbg !5789
  %19 = load i32, i32* %cur_h4, align 4, !dbg !5789
  %add5 = add nsw i32 %17, %19, !dbg !5790
  %cmp6 = icmp slt i32 %15, %add5, !dbg !5791
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !5792

if.then7:                                         ; preds = %if.end
  %20 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5793
  %height8 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %20, i32 0, i32 7, !dbg !5794
  %21 = load i32, i32* %height8, align 8, !dbg !5794
  %22 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5795
  %cur_y9 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %22, i32 0, i32 12, !dbg !5796
  %23 = load i32, i32* %cur_y9, align 4, !dbg !5796
  %sub10 = sub nsw i32 %21, %23, !dbg !5797
  store i32 %sub10, i32* %h, align 4, !dbg !5798
  br label %if.end11, !dbg !5799

if.end11:                                         ; preds = %if.then7, %if.end
  %24 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5800
  %cur_x12 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %24, i32 0, i32 11, !dbg !5801
  %25 = load i32, i32* %cur_x12, align 8, !dbg !5801
  store i32 %25, i32* %x, align 4, !dbg !5802
  %26 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5803
  %cur_y13 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %26, i32 0, i32 12, !dbg !5804
  %27 = load i32, i32* %cur_y13, align 4, !dbg !5804
  store i32 %27, i32* %y, align 4, !dbg !5805
  %28 = load i32, i32* %x, align 4, !dbg !5806
  %cmp14 = icmp slt i32 %28, 0, !dbg !5808
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !5809

if.then15:                                        ; preds = %if.end11
  %29 = load i32, i32* %x, align 4, !dbg !5810
  %30 = load i32, i32* %w, align 4, !dbg !5812
  %add16 = add nsw i32 %30, %29, !dbg !5812
  store i32 %add16, i32* %w, align 4, !dbg !5812
  store i32 0, i32* %x, align 4, !dbg !5813
  br label %if.end17, !dbg !5814

if.end17:                                         ; preds = %if.then15, %if.end11
  %31 = load i32, i32* %y, align 4, !dbg !5815
  %cmp18 = icmp slt i32 %31, 0, !dbg !5817
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !5818

if.then19:                                        ; preds = %if.end17
  %32 = load i32, i32* %y, align 4, !dbg !5819
  %33 = load i32, i32* %h, align 4, !dbg !5821
  %add20 = add nsw i32 %33, %32, !dbg !5821
  store i32 %add20, i32* %h, align 4, !dbg !5821
  store i32 0, i32* %y, align 4, !dbg !5822
  br label %if.end21, !dbg !5823

if.end21:                                         ; preds = %if.then19, %if.end17
  %34 = load i32, i32* %w, align 4, !dbg !5824
  %cmp22 = icmp slt i32 %34, 1, !dbg !5826
  br i1 %cmp22, label %if.then24, label %lor.lhs.false, !dbg !5827

lor.lhs.false:                                    ; preds = %if.end21
  %35 = load i32, i32* %h, align 4, !dbg !5828
  %cmp23 = icmp slt i32 %35, 1, !dbg !5830
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !5831

if.then24:                                        ; preds = %lor.lhs.false, %if.end21
  br label %if.end143, !dbg !5832

if.end25:                                         ; preds = %lor.lhs.false
  %36 = load i32, i32* %x, align 4, !dbg !5833
  %37 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5834
  %bpp2 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %37, i32 0, i32 3, !dbg !5835
  %38 = load i32, i32* %bpp2, align 4, !dbg !5835
  %mul = mul nsw i32 %36, %38, !dbg !5836
  %39 = load i32, i32* %y, align 4, !dbg !5837
  %40 = load i32, i32* %stride.addr, align 4, !dbg !5838
  %mul26 = mul nsw i32 %39, %40, !dbg !5839
  %add27 = add nsw i32 %mul, %mul26, !dbg !5840
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !5841
  %idx.ext = sext i32 %add27 to i64, !dbg !5841
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !5841
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !5841
  %42 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5842
  %bpp228 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %42, i32 0, i32 3, !dbg !5844
  %43 = load i32, i32* %bpp228, align 4, !dbg !5844
  %cmp29 = icmp eq i32 %43, 1, !dbg !5845
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !5846

if.then30:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i8** %cd, metadata !5847, metadata !1650), !dbg !5849
  %44 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5850
  %curbits = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %44, i32 0, i32 15, !dbg !5851
  %45 = load i8*, i8** %curbits, align 8, !dbg !5851
  store i8* %45, i8** %cd, align 8, !dbg !5849
  call void @llvm.dbg.declare(metadata i8** %msk, metadata !5852, metadata !1650), !dbg !5853
  %46 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5854
  %curmask = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %46, i32 0, i32 16, !dbg !5855
  %47 = load i8*, i8** %curmask, align 8, !dbg !5855
  store i8* %47, i8** %msk, align 8, !dbg !5853
  store i32 0, i32* %j, align 4, !dbg !5856
  br label %for.cond, !dbg !5858

for.cond:                                         ; preds = %for.inc52, %if.then30
  %48 = load i32, i32* %j, align 4, !dbg !5859
  %49 = load i32, i32* %h, align 4, !dbg !5862
  %cmp31 = icmp slt i32 %48, %49, !dbg !5863
  br i1 %cmp31, label %for.body, label %for.end54, !dbg !5864

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5865
  br label %for.cond32, !dbg !5868

for.cond32:                                       ; preds = %for.inc, %for.body
  %50 = load i32, i32* %i, align 4, !dbg !5869
  %51 = load i32, i32* %w, align 4, !dbg !5872
  %cmp33 = icmp slt i32 %50, %51, !dbg !5873
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !5874

for.body34:                                       ; preds = %for.cond32
  %52 = load i32, i32* %i, align 4, !dbg !5875
  %idxprom = sext i32 %52 to i64, !dbg !5876
  %53 = load i8*, i8** %dst.addr, align 8, !dbg !5876
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom, !dbg !5876
  %54 = load i8, i8* %arrayidx, align 1, !dbg !5876
  %conv = zext i8 %54 to i32, !dbg !5876
  %55 = load i32, i32* %i, align 4, !dbg !5877
  %idxprom35 = sext i32 %55 to i64, !dbg !5878
  %56 = load i8*, i8** %cd, align 8, !dbg !5878
  %arrayidx36 = getelementptr inbounds i8, i8* %56, i64 %idxprom35, !dbg !5878
  %57 = load i8, i8* %arrayidx36, align 1, !dbg !5878
  %conv37 = zext i8 %57 to i32, !dbg !5878
  %and = and i32 %conv, %conv37, !dbg !5879
  %58 = load i32, i32* %i, align 4, !dbg !5880
  %idxprom38 = sext i32 %58 to i64, !dbg !5881
  %59 = load i8*, i8** %msk, align 8, !dbg !5881
  %arrayidx39 = getelementptr inbounds i8, i8* %59, i64 %idxprom38, !dbg !5881
  %60 = load i8, i8* %arrayidx39, align 1, !dbg !5881
  %conv40 = zext i8 %60 to i32, !dbg !5881
  %xor = xor i32 %and, %conv40, !dbg !5882
  %conv41 = trunc i32 %xor to i8, !dbg !5883
  %61 = load i32, i32* %i, align 4, !dbg !5884
  %idxprom42 = sext i32 %61 to i64, !dbg !5885
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !5885
  %arrayidx43 = getelementptr inbounds i8, i8* %62, i64 %idxprom42, !dbg !5885
  store i8 %conv41, i8* %arrayidx43, align 1, !dbg !5886
  br label %for.inc, !dbg !5885

for.inc:                                          ; preds = %for.body34
  %63 = load i32, i32* %i, align 4, !dbg !5887
  %inc = add nsw i32 %63, 1, !dbg !5887
  store i32 %inc, i32* %i, align 4, !dbg !5887
  br label %for.cond32, !dbg !5889, !llvm.loop !5890

for.end:                                          ; preds = %for.cond32
  %64 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5892
  %cur_w44 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %64, i32 0, i32 9, !dbg !5893
  %65 = load i32, i32* %cur_w44, align 8, !dbg !5893
  %66 = load i8*, i8** %msk, align 8, !dbg !5894
  %idx.ext45 = sext i32 %65 to i64, !dbg !5894
  %add.ptr46 = getelementptr inbounds i8, i8* %66, i64 %idx.ext45, !dbg !5894
  store i8* %add.ptr46, i8** %msk, align 8, !dbg !5894
  %67 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5895
  %cur_w47 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %67, i32 0, i32 9, !dbg !5896
  %68 = load i32, i32* %cur_w47, align 8, !dbg !5896
  %69 = load i8*, i8** %cd, align 8, !dbg !5897
  %idx.ext48 = sext i32 %68 to i64, !dbg !5897
  %add.ptr49 = getelementptr inbounds i8, i8* %69, i64 %idx.ext48, !dbg !5897
  store i8* %add.ptr49, i8** %cd, align 8, !dbg !5897
  %70 = load i32, i32* %stride.addr, align 4, !dbg !5898
  %71 = load i8*, i8** %dst.addr, align 8, !dbg !5899
  %idx.ext50 = sext i32 %70 to i64, !dbg !5899
  %add.ptr51 = getelementptr inbounds i8, i8* %71, i64 %idx.ext50, !dbg !5899
  store i8* %add.ptr51, i8** %dst.addr, align 8, !dbg !5899
  br label %for.inc52, !dbg !5900

for.inc52:                                        ; preds = %for.end
  %72 = load i32, i32* %j, align 4, !dbg !5901
  %inc53 = add nsw i32 %72, 1, !dbg !5901
  store i32 %inc53, i32* %j, align 4, !dbg !5901
  br label %for.cond, !dbg !5903, !llvm.loop !5904

for.end54:                                        ; preds = %for.cond
  br label %if.end143, !dbg !5906

if.else:                                          ; preds = %if.end25
  %73 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5907
  %bpp255 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %73, i32 0, i32 3, !dbg !5910
  %74 = load i32, i32* %bpp255, align 4, !dbg !5910
  %cmp56 = icmp eq i32 %74, 2, !dbg !5911
  br i1 %cmp56, label %if.then58, label %if.else99, !dbg !5907

if.then58:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %cd59, metadata !5912, metadata !1650), !dbg !5914
  %75 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5915
  %curbits60 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %75, i32 0, i32 15, !dbg !5916
  %76 = load i8*, i8** %curbits60, align 8, !dbg !5916
  %77 = bitcast i8* %76 to i16*, !dbg !5917
  store i16* %77, i16** %cd59, align 8, !dbg !5914
  call void @llvm.dbg.declare(metadata i16** %msk61, metadata !5918, metadata !1650), !dbg !5919
  %78 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5920
  %curmask62 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %78, i32 0, i32 16, !dbg !5921
  %79 = load i8*, i8** %curmask62, align 8, !dbg !5921
  %80 = bitcast i8* %79 to i16*, !dbg !5922
  store i16* %80, i16** %msk61, align 8, !dbg !5919
  call void @llvm.dbg.declare(metadata i16** %dst2, metadata !5923, metadata !1650), !dbg !5924
  store i32 0, i32* %j, align 4, !dbg !5925
  br label %for.cond63, !dbg !5927

for.cond63:                                       ; preds = %for.inc96, %if.then58
  %81 = load i32, i32* %j, align 4, !dbg !5928
  %82 = load i32, i32* %h, align 4, !dbg !5931
  %cmp64 = icmp slt i32 %81, %82, !dbg !5932
  br i1 %cmp64, label %for.body66, label %for.end98, !dbg !5933

for.body66:                                       ; preds = %for.cond63
  %83 = load i8*, i8** %dst.addr, align 8, !dbg !5934
  %84 = bitcast i8* %83 to i16*, !dbg !5936
  store i16* %84, i16** %dst2, align 8, !dbg !5937
  store i32 0, i32* %i, align 4, !dbg !5938
  br label %for.cond67, !dbg !5940

for.cond67:                                       ; preds = %for.inc85, %for.body66
  %85 = load i32, i32* %i, align 4, !dbg !5941
  %86 = load i32, i32* %w, align 4, !dbg !5944
  %cmp68 = icmp slt i32 %85, %86, !dbg !5945
  br i1 %cmp68, label %for.body70, label %for.end87, !dbg !5946

for.body70:                                       ; preds = %for.cond67
  %87 = load i32, i32* %i, align 4, !dbg !5947
  %idxprom71 = sext i32 %87 to i64, !dbg !5948
  %88 = load i16*, i16** %dst2, align 8, !dbg !5948
  %arrayidx72 = getelementptr inbounds i16, i16* %88, i64 %idxprom71, !dbg !5948
  %89 = load i16, i16* %arrayidx72, align 2, !dbg !5948
  %conv73 = zext i16 %89 to i32, !dbg !5948
  %90 = load i32, i32* %i, align 4, !dbg !5949
  %idxprom74 = sext i32 %90 to i64, !dbg !5950
  %91 = load i16*, i16** %cd59, align 8, !dbg !5950
  %arrayidx75 = getelementptr inbounds i16, i16* %91, i64 %idxprom74, !dbg !5950
  %92 = load i16, i16* %arrayidx75, align 2, !dbg !5950
  %conv76 = zext i16 %92 to i32, !dbg !5950
  %and77 = and i32 %conv73, %conv76, !dbg !5951
  %93 = load i32, i32* %i, align 4, !dbg !5952
  %idxprom78 = sext i32 %93 to i64, !dbg !5953
  %94 = load i16*, i16** %msk61, align 8, !dbg !5953
  %arrayidx79 = getelementptr inbounds i16, i16* %94, i64 %idxprom78, !dbg !5953
  %95 = load i16, i16* %arrayidx79, align 2, !dbg !5953
  %conv80 = zext i16 %95 to i32, !dbg !5953
  %xor81 = xor i32 %and77, %conv80, !dbg !5954
  %conv82 = trunc i32 %xor81 to i16, !dbg !5955
  %96 = load i32, i32* %i, align 4, !dbg !5956
  %idxprom83 = sext i32 %96 to i64, !dbg !5957
  %97 = load i16*, i16** %dst2, align 8, !dbg !5957
  %arrayidx84 = getelementptr inbounds i16, i16* %97, i64 %idxprom83, !dbg !5957
  store i16 %conv82, i16* %arrayidx84, align 2, !dbg !5958
  br label %for.inc85, !dbg !5957

for.inc85:                                        ; preds = %for.body70
  %98 = load i32, i32* %i, align 4, !dbg !5959
  %inc86 = add nsw i32 %98, 1, !dbg !5959
  store i32 %inc86, i32* %i, align 4, !dbg !5959
  br label %for.cond67, !dbg !5961, !llvm.loop !5962

for.end87:                                        ; preds = %for.cond67
  %99 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5964
  %cur_w88 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %99, i32 0, i32 9, !dbg !5965
  %100 = load i32, i32* %cur_w88, align 8, !dbg !5965
  %101 = load i16*, i16** %msk61, align 8, !dbg !5966
  %idx.ext89 = sext i32 %100 to i64, !dbg !5966
  %add.ptr90 = getelementptr inbounds i16, i16* %101, i64 %idx.ext89, !dbg !5966
  store i16* %add.ptr90, i16** %msk61, align 8, !dbg !5966
  %102 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5967
  %cur_w91 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %102, i32 0, i32 9, !dbg !5968
  %103 = load i32, i32* %cur_w91, align 8, !dbg !5968
  %104 = load i16*, i16** %cd59, align 8, !dbg !5969
  %idx.ext92 = sext i32 %103 to i64, !dbg !5969
  %add.ptr93 = getelementptr inbounds i16, i16* %104, i64 %idx.ext92, !dbg !5969
  store i16* %add.ptr93, i16** %cd59, align 8, !dbg !5969
  %105 = load i32, i32* %stride.addr, align 4, !dbg !5970
  %106 = load i8*, i8** %dst.addr, align 8, !dbg !5971
  %idx.ext94 = sext i32 %105 to i64, !dbg !5971
  %add.ptr95 = getelementptr inbounds i8, i8* %106, i64 %idx.ext94, !dbg !5971
  store i8* %add.ptr95, i8** %dst.addr, align 8, !dbg !5971
  br label %for.inc96, !dbg !5972

for.inc96:                                        ; preds = %for.end87
  %107 = load i32, i32* %j, align 4, !dbg !5973
  %inc97 = add nsw i32 %107, 1, !dbg !5973
  store i32 %inc97, i32* %j, align 4, !dbg !5973
  br label %for.cond63, !dbg !5975, !llvm.loop !5976

for.end98:                                        ; preds = %for.cond63
  br label %if.end142, !dbg !5978

if.else99:                                        ; preds = %if.else
  %108 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5979
  %bpp2100 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %108, i32 0, i32 3, !dbg !5982
  %109 = load i32, i32* %bpp2100, align 4, !dbg !5982
  %cmp101 = icmp eq i32 %109, 4, !dbg !5983
  br i1 %cmp101, label %if.then103, label %if.end141, !dbg !5979

if.then103:                                       ; preds = %if.else99
  call void @llvm.dbg.declare(metadata i32** %cd104, metadata !5984, metadata !1650), !dbg !5986
  %110 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5987
  %curbits105 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %110, i32 0, i32 15, !dbg !5988
  %111 = load i8*, i8** %curbits105, align 8, !dbg !5988
  %112 = bitcast i8* %111 to i32*, !dbg !5989
  store i32* %112, i32** %cd104, align 8, !dbg !5986
  call void @llvm.dbg.declare(metadata i32** %msk106, metadata !5990, metadata !1650), !dbg !5991
  %113 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !5992
  %curmask107 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %113, i32 0, i32 16, !dbg !5993
  %114 = load i8*, i8** %curmask107, align 8, !dbg !5993
  %115 = bitcast i8* %114 to i32*, !dbg !5994
  store i32* %115, i32** %msk106, align 8, !dbg !5991
  call void @llvm.dbg.declare(metadata i32** %dst2108, metadata !5995, metadata !1650), !dbg !5996
  store i32 0, i32* %j, align 4, !dbg !5997
  br label %for.cond109, !dbg !5999

for.cond109:                                      ; preds = %for.inc138, %if.then103
  %116 = load i32, i32* %j, align 4, !dbg !6000
  %117 = load i32, i32* %h, align 4, !dbg !6003
  %cmp110 = icmp slt i32 %116, %117, !dbg !6004
  br i1 %cmp110, label %for.body112, label %for.end140, !dbg !6005

for.body112:                                      ; preds = %for.cond109
  %118 = load i8*, i8** %dst.addr, align 8, !dbg !6006
  %119 = bitcast i8* %118 to i32*, !dbg !6008
  store i32* %119, i32** %dst2108, align 8, !dbg !6009
  store i32 0, i32* %i, align 4, !dbg !6010
  br label %for.cond113, !dbg !6012

for.cond113:                                      ; preds = %for.inc127, %for.body112
  %120 = load i32, i32* %i, align 4, !dbg !6013
  %121 = load i32, i32* %w, align 4, !dbg !6016
  %cmp114 = icmp slt i32 %120, %121, !dbg !6017
  br i1 %cmp114, label %for.body116, label %for.end129, !dbg !6018

for.body116:                                      ; preds = %for.cond113
  %122 = load i32, i32* %i, align 4, !dbg !6019
  %idxprom117 = sext i32 %122 to i64, !dbg !6020
  %123 = load i32*, i32** %dst2108, align 8, !dbg !6020
  %arrayidx118 = getelementptr inbounds i32, i32* %123, i64 %idxprom117, !dbg !6020
  %124 = load i32, i32* %arrayidx118, align 4, !dbg !6020
  %125 = load i32, i32* %i, align 4, !dbg !6021
  %idxprom119 = sext i32 %125 to i64, !dbg !6022
  %126 = load i32*, i32** %cd104, align 8, !dbg !6022
  %arrayidx120 = getelementptr inbounds i32, i32* %126, i64 %idxprom119, !dbg !6022
  %127 = load i32, i32* %arrayidx120, align 4, !dbg !6022
  %and121 = and i32 %124, %127, !dbg !6023
  %128 = load i32, i32* %i, align 4, !dbg !6024
  %idxprom122 = sext i32 %128 to i64, !dbg !6025
  %129 = load i32*, i32** %msk106, align 8, !dbg !6025
  %arrayidx123 = getelementptr inbounds i32, i32* %129, i64 %idxprom122, !dbg !6025
  %130 = load i32, i32* %arrayidx123, align 4, !dbg !6025
  %xor124 = xor i32 %and121, %130, !dbg !6026
  %131 = load i32, i32* %i, align 4, !dbg !6027
  %idxprom125 = sext i32 %131 to i64, !dbg !6028
  %132 = load i32*, i32** %dst2108, align 8, !dbg !6028
  %arrayidx126 = getelementptr inbounds i32, i32* %132, i64 %idxprom125, !dbg !6028
  store i32 %xor124, i32* %arrayidx126, align 4, !dbg !6029
  br label %for.inc127, !dbg !6028

for.inc127:                                       ; preds = %for.body116
  %133 = load i32, i32* %i, align 4, !dbg !6030
  %inc128 = add nsw i32 %133, 1, !dbg !6030
  store i32 %inc128, i32* %i, align 4, !dbg !6030
  br label %for.cond113, !dbg !6032, !llvm.loop !6033

for.end129:                                       ; preds = %for.cond113
  %134 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !6035
  %cur_w130 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %134, i32 0, i32 9, !dbg !6036
  %135 = load i32, i32* %cur_w130, align 8, !dbg !6036
  %136 = load i32*, i32** %msk106, align 8, !dbg !6037
  %idx.ext131 = sext i32 %135 to i64, !dbg !6037
  %add.ptr132 = getelementptr inbounds i32, i32* %136, i64 %idx.ext131, !dbg !6037
  store i32* %add.ptr132, i32** %msk106, align 8, !dbg !6037
  %137 = load %struct.VmncContext*, %struct.VmncContext** %c.addr, align 8, !dbg !6038
  %cur_w133 = getelementptr inbounds %struct.VmncContext, %struct.VmncContext* %137, i32 0, i32 9, !dbg !6039
  %138 = load i32, i32* %cur_w133, align 8, !dbg !6039
  %139 = load i32*, i32** %cd104, align 8, !dbg !6040
  %idx.ext134 = sext i32 %138 to i64, !dbg !6040
  %add.ptr135 = getelementptr inbounds i32, i32* %139, i64 %idx.ext134, !dbg !6040
  store i32* %add.ptr135, i32** %cd104, align 8, !dbg !6040
  %140 = load i32, i32* %stride.addr, align 4, !dbg !6041
  %141 = load i8*, i8** %dst.addr, align 8, !dbg !6042
  %idx.ext136 = sext i32 %140 to i64, !dbg !6042
  %add.ptr137 = getelementptr inbounds i8, i8* %141, i64 %idx.ext136, !dbg !6042
  store i8* %add.ptr137, i8** %dst.addr, align 8, !dbg !6042
  br label %for.inc138, !dbg !6043

for.inc138:                                       ; preds = %for.end129
  %142 = load i32, i32* %j, align 4, !dbg !6044
  %inc139 = add nsw i32 %142, 1, !dbg !6044
  store i32 %inc139, i32* %j, align 4, !dbg !6044
  br label %for.cond109, !dbg !6046, !llvm.loop !6047

for.end140:                                       ; preds = %for.cond109
  br label %if.end141, !dbg !6049

if.end141:                                        ; preds = %for.end140, %if.else99
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %for.end98
  br label %if.end143

if.end143:                                        ; preds = %if.then24, %if.end142, %for.end54
  ret void, !dbg !6050
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !895, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vmnc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HexTile_Flags", file: !888, line: 47, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/vmnc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "HT_RAW", value: 1)
!891 = !DIEnumerator(name: "HT_BKG", value: 2)
!892 = !DIEnumerator(name: "HT_FG", value: 4)
!893 = !DIEnumerator(name: "HT_SUB", value: 8)
!894 = !DIEnumerator(name: "HT_CLR", value: 16)
!895 = !{!896, !897, !898, !901, !902, !911, !917, !918, !919}
!896 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!897 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 197, baseType: !900)
!899 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !905, line: 222, size: 16, align: 8, elements: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !905, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !910)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!910 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !905, line: 221, size: 32, align: 8, elements: !914)
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !905, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !897)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !922)
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !{!924}
!924 = distinct !DIGlobalVariable(name: "ff_vmnc_decoder", scope: !0, file: !888, line: 572, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_vmnc_decoder)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !959, !960, !1001, !1009, !1010, !1011, !1013, !1559, !1565, !1573, !1577, !1578, !1615, !1619, !1623, !1624, !1628, !1632, !1633, !1637, !1638, !1639}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !896, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !896, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !896, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !958)
!958 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !691, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!929, !901}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !896, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !896, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !896, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!901, !901, !901}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !691, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !691, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !691, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !901}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!896, !998, !901, !929, !896}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !896, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !896, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!896, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1497, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !896, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !897, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !901, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1034 = !{!1035, !1036, !1037, !1038, !1136, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !896, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !896, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !896, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1048, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1088, !1090, !1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 64, elements: !1046)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1046 = !{!1047}
!1047 = !DISubrange(count: 8)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1049, size: 256, align: 32, offset: 512)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 32, elements: !1046)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1051, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !896, size: 32, align: 32, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !896, size: 32, align: 32, offset: 928)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !896, size: 32, align: 32, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !898, size: 64, align: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !898, size: 64, align: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !898, size: 64, align: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !896, size: 32, align: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !896, size: 32, align: 32, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !896, size: 32, align: 32, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !901, size: 64, align: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1067, size: 512, align: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1046)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !896, size: 32, align: 32, offset: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !896, size: 32, align: 32, offset: 2016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !896, size: 32, align: 32, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !896, size: 32, align: 32, offset: 2080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !898, size: 64, align: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !896, size: 32, align: 32, offset: 2176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1076, size: 512, align: 64, offset: 2304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1046)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1045, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !896, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1089, size: 64, align: 64, offset: 2816)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !896, size: 32, align: 32, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1092, size: 64, align: 64, offset: 2944)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !722, line: 203, baseType: !1045, size: 64, align: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !722, line: 204, baseType: !896, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !722, line: 205, baseType: !1101, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1103, line: 86, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1103, line: 86, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !722, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !896, size: 32, align: 32, offset: 3008)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !896, size: 32, align: 32, offset: 3040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !898, size: 64, align: 64, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !898, size: 64, align: 64, offset: 3328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !898, size: 64, align: 64, offset: 3392)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1101, size: 64, align: 64, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !896, size: 32, align: 32, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !896, size: 32, align: 32, offset: 3552)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !896, size: 32, align: 32, offset: 3584)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1121, size: 64, align: 64, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 194, baseType: !1123)
!1123 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !896, size: 32, align: 32, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !896, size: 32, align: 32, offset: 3744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1130, size: 64, align: 64, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1131, line: 216, baseType: !958)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1130, size: 64, align: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1130, size: 64, align: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1130, size: 64, align: 64, offset: 4160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1140)
!1140 = !{!1141, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1139, file: !1033, line: 105, baseType: !1142, size: 256, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, align: 64, elements: !1146)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1079, line: 238, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1079, line: 238, flags: DIFlagFwdDecl)
!1146 = !{!1147}
!1147 = !DISubrange(count: 4)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !1033, line: 110, baseType: !896, size: 32, align: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !1033, line: 111, baseType: !896, size: 32, align: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !1033, line: 111, baseType: !896, size: 32, align: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1139, file: !1033, line: 112, baseType: !1049, size: 256, align: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !1033, line: 113, baseType: !1153, size: 128, align: 32, offset: 608)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !1033, line: 114, baseType: !896, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !1033, line: 115, baseType: !896, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1139, file: !1033, line: 116, baseType: !896, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !901, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1033, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !1077, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !898, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !898, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !1045, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !896, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !896, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !896, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !1045, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !896, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !896, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !898, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !898, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !898, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1033, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !896, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!896, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!896, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !901, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !1045, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !896, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !896, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !898, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !896, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !896, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !896, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !896, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !896, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !896, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !896, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !896, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !896, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !896, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !896, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !896, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !896, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !896, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1033, line: 126, baseType: !896, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !1045, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !897, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !901, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !896, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !901, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !896, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !896, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !896, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !896, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !896, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1130, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1130, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !896, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !896, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !896, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !901, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !898, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !896, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !896, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !896, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !896, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !896, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !1045, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !896, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !896, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !896, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !896, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !896, !896, !896}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !946}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !896, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !896, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !896, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !896, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !896, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !896, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !896, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !896, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !896, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !896, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !896, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !896, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !896, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !896, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !896, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !896, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !896, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !896, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !896, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !917, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !917, size: 64, align: 64, offset: 2432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !896, size: 32, align: 32, offset: 2496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !896, size: 32, align: 32, offset: 2528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !896, size: 32, align: 32, offset: 2560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !896, size: 32, align: 32, offset: 2592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !896, size: 32, align: 32, offset: 2624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !896, size: 32, align: 32, offset: 2656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !896, size: 32, align: 32, offset: 2688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !896, size: 32, align: 32, offset: 2720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !896, size: 32, align: 32, offset: 2752)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !896, size: 32, align: 32, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !896, size: 32, align: 32, offset: 2816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !896, size: 32, align: 32, offset: 2848)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !896, size: 32, align: 32, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !896, size: 32, align: 32, offset: 2912)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !896, size: 32, align: 32, offset: 2944)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !896, size: 32, align: 32, offset: 3136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !896, size: 32, align: 32, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !896, size: 32, align: 32, offset: 3232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !896, size: 32, align: 32, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !896, size: 32, align: 32, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !896, size: 32, align: 32, offset: 3360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !896, size: 32, align: 32, offset: 3392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1381, size: 64, align: 64, offset: 3648)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!896, !1306, !1039, !896}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !896, size: 32, align: 32, offset: 3712)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !896, size: 32, align: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !896, size: 32, align: 32, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !896, size: 32, align: 32, offset: 3872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !896, size: 32, align: 32, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !896, size: 32, align: 32, offset: 3936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1393, size: 64, align: 64, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1395, file: !14, line: 827, baseType: !896, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1395, file: !14, line: 828, baseType: !896, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1395, file: !14, line: 829, baseType: !896, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1395, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !898, size: 64, align: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !898, size: 64, align: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !896, size: 32, align: 32, offset: 4224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !896, size: 32, align: 32, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !896, size: 32, align: 32, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !896, size: 32, align: 32, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !896, size: 32, align: 32, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !896, size: 32, align: 32, offset: 4384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !896, size: 32, align: 32, offset: 4416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !896, size: 32, align: 32, offset: 4448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !896, size: 32, align: 32, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !896, size: 32, align: 32, offset: 4512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !898, size: 64, align: 64, offset: 4544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1417, size: 64, align: 64, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1306, !901, !896, !896}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !896, size: 32, align: 32, offset: 4672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !896, size: 32, align: 32, offset: 4704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !896, size: 32, align: 32, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !896, size: 32, align: 32, offset: 4768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !896, size: 32, align: 32, offset: 4800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !896, size: 32, align: 32, offset: 4832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !896, size: 32, align: 32, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !896, size: 32, align: 32, offset: 4896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !896, size: 32, align: 32, offset: 4928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !896, size: 32, align: 32, offset: 4960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1431, size: 64, align: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1431, size: 64, align: 64, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !896, size: 32, align: 32, offset: 5120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !896, size: 32, align: 32, offset: 5152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !896, size: 32, align: 32, offset: 5184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !896, size: 32, align: 32, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !896, size: 32, align: 32, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !898, size: 64, align: 64, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1440, size: 64, align: 64, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1453, !1457, !1461, !1462, !1463, !1464, !1470, !1471, !1472, !1473, !1474}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1442, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1442, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1442, file: !14, line: 3669, baseType: !896, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1442, file: !14, line: 3682, baseType: !1450, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!896, !1017, !1039}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 3698, baseType: !1454, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!896, !1017, !919, !916}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1442, file: !14, line: 3712, baseType: !1458, size: 64, align: 64, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!896, !1017, !896, !919, !916}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1442, file: !14, line: 3726, baseType: !1454, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1442, file: !14, line: 3746, baseType: !896, size: 32, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1442, file: !14, line: 3757, baseType: !1465, size: 64, align: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1442, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1442, file: !14, line: 3780, baseType: !896, size: 32, align: 32, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1442, file: !14, line: 3785, baseType: !896, size: 32, align: 32, offset: 800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1442, file: !14, line: 3795, baseType: !1475, size: 64, align: 64, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!896, !1017, !1077}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !901, size: 64, align: 64, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1067, size: 512, align: 64, offset: 5504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !896, size: 32, align: 32, offset: 6016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !896, size: 32, align: 32, offset: 6048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !896, size: 32, align: 32, offset: 6080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !896, size: 32, align: 32, offset: 6112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !896, size: 32, align: 32, offset: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !896, size: 32, align: 32, offset: 6272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !896, size: 32, align: 32, offset: 6304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !896, size: 32, align: 32, offset: 6336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !896, size: 32, align: 32, offset: 6368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1491, size: 64, align: 64, offset: 6400)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!896, !1306, !1494, !901, !1309, !896, !896}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!896, !1306, !901}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1498, size: 64, align: 64, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!896, !1306, !1501, !901, !1309, !896}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!896, !1306, !901, !896, !896}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !896, size: 32, align: 32, offset: 6528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !896, size: 32, align: 32, offset: 6560)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !896, size: 32, align: 32, offset: 6592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !1045, size: 64, align: 64, offset: 6720)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !896, size: 32, align: 32, offset: 6784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !896, size: 32, align: 32, offset: 6912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !896, size: 32, align: 32, offset: 6944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1519, size: 64, align: 64, offset: 7168)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1532}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1522, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1522, file: !14, line: 728, baseType: !896, size: 32, align: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1522, file: !14, line: 734, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1522, file: !14, line: 739, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !898, size: 64, align: 64, offset: 7232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !898, size: 64, align: 64, offset: 7296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !898, size: 64, align: 64, offset: 7360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !898, size: 64, align: 64, offset: 7424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1431, size: 64, align: 64, offset: 7488)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !896, size: 32, align: 32, offset: 7552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !896, size: 32, align: 32, offset: 7584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !896, size: 32, align: 32, offset: 7616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !896, size: 32, align: 32, offset: 7648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !917, size: 64, align: 64, offset: 7680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !1045, size: 64, align: 64, offset: 7744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1431, size: 64, align: 64, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !897, size: 32, align: 32, offset: 7872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !896, size: 32, align: 32, offset: 8000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !896, size: 32, align: 32, offset: 8128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !896, size: 32, align: 32, offset: 8160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !898, size: 64, align: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !896, size: 32, align: 32, offset: 8320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !896, size: 32, align: 32, offset: 8352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !896, size: 32, align: 32, offset: 8384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !896, size: 32, align: 32, offset: 8416)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1560, size: 64, align: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!896, !1017, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1566, size: 64, align: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1569, file: !1033, line: 224, baseType: !919, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1569, file: !1033, line: 225, baseType: !919, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1574, size: 64, align: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1012}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1579, size: 64, align: 64, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!896, !1017, !1045, !896, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1584, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1584, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1584, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1584, file: !14, line: 3924, baseType: !897, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1584, file: !14, line: 3925, baseType: !1591, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1607, !1609, !1610, !1611, !1612, !1613}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1594, file: !14, line: 3886, baseType: !896, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1594, file: !14, line: 3887, baseType: !896, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1594, file: !14, line: 3888, baseType: !896, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1594, file: !14, line: 3889, baseType: !896, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1594, file: !14, line: 3890, baseType: !896, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1594, file: !14, line: 3897, baseType: !1602, size: 768, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1603, file: !14, line: 3857, baseType: !1049, size: 256, align: 32, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3903, baseType: !1608, size: 256, align: 64, offset: 960)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, align: 64, elements: !1146)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3904, baseType: !1153, size: 128, align: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1594, file: !14, line: 3908, baseType: !1431, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1594, file: !14, line: 3915, baseType: !1431, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1594, file: !14, line: 3917, baseType: !896, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1584, file: !14, line: 3926, baseType: !898, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1616, size: 64, align: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!896, !1017, !1163, !1307, !1309}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1620, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!896, !1017, !901, !1309, !1163}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1625, size: 64, align: 64, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!896, !1017, !1307}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1629, size: 64, align: 64, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!896, !1017, !1163}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1450, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1634, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1017}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !896, size: 32, align: 32, offset: 1792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1640, size: 64, align: 64, offset: 1920)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 524, type: !1015, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !888, line: 524, type: !1017)
!1650 = !DIExpression()
!1651 = !DILocation(line: 524, column: 62, scope: !1647)
!1652 = !DILocalVariable(name: "c", scope: !1647, file: !888, line: 526, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "VmncContext", file: !888, line: 75, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VmncContext", file: !888, line: 58, size: 7040, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1667, !1668, !1669, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1656, file: !888, line: 59, baseType: !1017, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1656, file: !888, line: 60, baseType: !1039, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1656, file: !888, line: 62, baseType: !896, size: 32, align: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bpp2", scope: !1656, file: !888, line: 63, baseType: !896, size: 32, align: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "bigendian", scope: !1656, file: !888, line: 64, baseType: !896, size: 32, align: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1656, file: !888, line: 65, baseType: !1664, size: 6144, align: 8, offset: 224)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 6144, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 768)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1656, file: !888, line: 66, baseType: !896, size: 32, align: 32, offset: 6368)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1656, file: !888, line: 66, baseType: !896, size: 32, align: 32, offset: 6400)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1656, file: !888, line: 67, baseType: !1670, size: 192, align: 64, offset: 6464)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1671, line: 35, baseType: !1672)
!1671 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1671, line: 33, size: 192, align: 64, elements: !1673)
!1673 = !{!1674, !1675, !1676}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1672, file: !1671, line: 34, baseType: !919, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1672, file: !1671, line: 34, baseType: !919, size: 64, align: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1672, file: !1671, line: 34, baseType: !919, size: 64, align: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "cur_w", scope: !1656, file: !888, line: 70, baseType: !896, size: 32, align: 32, offset: 6656)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cur_h", scope: !1656, file: !888, line: 70, baseType: !896, size: 32, align: 32, offset: 6688)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cur_x", scope: !1656, file: !888, line: 71, baseType: !896, size: 32, align: 32, offset: 6720)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cur_y", scope: !1656, file: !888, line: 71, baseType: !896, size: 32, align: 32, offset: 6752)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cur_hx", scope: !1656, file: !888, line: 72, baseType: !896, size: 32, align: 32, offset: 6784)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "cur_hy", scope: !1656, file: !888, line: 72, baseType: !896, size: 32, align: 32, offset: 6816)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "curbits", scope: !1656, file: !888, line: 73, baseType: !1045, size: 64, align: 64, offset: 6848)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "curmask", scope: !1656, file: !888, line: 73, baseType: !1045, size: 64, align: 64, offset: 6912)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "screendta", scope: !1656, file: !888, line: 74, baseType: !1045, size: 64, align: 64, offset: 6976)
!1686 = !DILocation(line: 526, column: 25, scope: !1647)
!1687 = !DILocation(line: 526, column: 29, scope: !1647)
!1688 = !DILocation(line: 526, column: 36, scope: !1647)
!1689 = !DILocation(line: 528, column: 16, scope: !1647)
!1690 = !DILocation(line: 528, column: 5, scope: !1647)
!1691 = !DILocation(line: 528, column: 8, scope: !1647)
!1692 = !DILocation(line: 528, column: 14, scope: !1647)
!1693 = !DILocation(line: 529, column: 16, scope: !1647)
!1694 = !DILocation(line: 529, column: 23, scope: !1647)
!1695 = !DILocation(line: 529, column: 5, scope: !1647)
!1696 = !DILocation(line: 529, column: 8, scope: !1647)
!1697 = !DILocation(line: 529, column: 14, scope: !1647)
!1698 = !DILocation(line: 530, column: 17, scope: !1647)
!1699 = !DILocation(line: 530, column: 24, scope: !1647)
!1700 = !DILocation(line: 530, column: 5, scope: !1647)
!1701 = !DILocation(line: 530, column: 8, scope: !1647)
!1702 = !DILocation(line: 530, column: 15, scope: !1647)
!1703 = !DILocation(line: 531, column: 14, scope: !1647)
!1704 = !DILocation(line: 531, column: 21, scope: !1647)
!1705 = !DILocation(line: 531, column: 5, scope: !1647)
!1706 = !DILocation(line: 531, column: 8, scope: !1647)
!1707 = !DILocation(line: 531, column: 12, scope: !1647)
!1708 = !DILocation(line: 533, column: 13, scope: !1647)
!1709 = !DILocation(line: 533, column: 16, scope: !1647)
!1710 = !DILocation(line: 533, column: 5, scope: !1647)
!1711 = !DILocation(line: 535, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1647, file: !888, line: 533, column: 21)
!1713 = !DILocation(line: 535, column: 16, scope: !1712)
!1714 = !DILocation(line: 535, column: 24, scope: !1712)
!1715 = !DILocation(line: 536, column: 9, scope: !1712)
!1716 = !DILocation(line: 538, column: 9, scope: !1712)
!1717 = !DILocation(line: 538, column: 16, scope: !1712)
!1718 = !DILocation(line: 538, column: 24, scope: !1712)
!1719 = !DILocation(line: 539, column: 9, scope: !1712)
!1720 = !DILocation(line: 543, column: 9, scope: !1712)
!1721 = !DILocation(line: 543, column: 12, scope: !1712)
!1722 = !DILocation(line: 543, column: 16, scope: !1712)
!1723 = !DILocation(line: 545, column: 9, scope: !1712)
!1724 = !DILocation(line: 545, column: 16, scope: !1712)
!1725 = !DILocation(line: 545, column: 24, scope: !1712)
!1726 = !DILocation(line: 546, column: 9, scope: !1712)
!1727 = !DILocation(line: 548, column: 16, scope: !1712)
!1728 = !DILocation(line: 548, column: 56, scope: !1712)
!1729 = !DILocation(line: 548, column: 59, scope: !1712)
!1730 = !DILocation(line: 548, column: 9, scope: !1712)
!1731 = !DILocation(line: 549, column: 9, scope: !1712)
!1732 = !DILocation(line: 551, column: 15, scope: !1647)
!1733 = !DILocation(line: 551, column: 18, scope: !1647)
!1734 = !DILocation(line: 551, column: 22, scope: !1647)
!1735 = !DILocation(line: 551, column: 5, scope: !1647)
!1736 = !DILocation(line: 551, column: 8, scope: !1647)
!1737 = !DILocation(line: 551, column: 13, scope: !1647)
!1738 = !DILocation(line: 553, column: 14, scope: !1647)
!1739 = !DILocation(line: 553, column: 5, scope: !1647)
!1740 = !DILocation(line: 553, column: 8, scope: !1647)
!1741 = !DILocation(line: 553, column: 12, scope: !1647)
!1742 = !DILocation(line: 554, column: 10, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1647, file: !888, line: 554, column: 9)
!1744 = !DILocation(line: 554, column: 13, scope: !1743)
!1745 = !DILocation(line: 554, column: 9, scope: !1647)
!1746 = !DILocation(line: 555, column: 9, scope: !1743)
!1747 = !DILocation(line: 557, column: 5, scope: !1647)
!1748 = !DILocation(line: 558, column: 1, scope: !1647)
!1749 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 326, type: !1621, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1750 = !DILocalVariable(name: "x", arg: 1, scope: !1751, file: !1752, line: 66, type: !916)
!1751 = distinct !DISubprogram(name: "av_bswap32", scope: !1752, file: !1752, line: 66, type: !1753, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1752 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!916, !916}
!1755 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !1761)
!1757 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1671, file: !1671, line: 92, type: !1758, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!897, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1761 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !1766)
!1762 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1671, file: !1671, line: 92, type: !1763, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!897, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1766 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !1769)
!1767 = !DILexicalBlockFile(scope: !1768, file: !1671, discriminator: 2)
!1768 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1671, file: !1671, line: 92, type: !1763, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1769 = distinct !DILocation(line: 383, column: 15, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1749, file: !888, line: 374, column: 22)
!1771 = !DILocalVariable(name: "b", arg: 1, scope: !1757, file: !1671, line: 92, type: !1760)
!1772 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !1761)
!1773 = !DILocalVariable(name: "g", arg: 1, scope: !1762, file: !1671, line: 92, type: !1765)
!1774 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !1766)
!1775 = !DILocalVariable(name: "g", arg: 1, scope: !1768, file: !1671, line: 92, type: !1765)
!1776 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !1769)
!1777 = !DILocalVariable(name: "g", arg: 1, scope: !1778, file: !1671, line: 154, type: !1765)
!1778 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1671, file: !1671, line: 154, type: !1763, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1779 = !DILocation(line: 154, column: 102, scope: !1778, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 391, column: 21, scope: !1770)
!1781 = !DILocalVariable(name: "g", arg: 1, scope: !1782, file: !1671, line: 164, type: !1765)
!1782 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1671, file: !1671, line: 164, type: !1783, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1765, !897}
!1785 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 404, column: 13, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1770, file: !888, line: 392, column: 22)
!1788 = !DILocalVariable(name: "size", arg: 2, scope: !1782, file: !1671, line: 165, type: !897)
!1789 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1786)
!1790 = !DILocalVariable(name: "x", arg: 1, scope: !1791, file: !1752, line: 58, type: !908)
!1791 = distinct !DISubprogram(name: "av_bswap16", scope: !1752, file: !1752, line: 58, type: !1792, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!908, !908}
!1794 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1797)
!1796 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1671, file: !1671, line: 94, type: !1758, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1797 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1799)
!1798 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1671, file: !1671, line: 94, type: !1763, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1799 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1802)
!1800 = !DILexicalBlockFile(scope: !1801, file: !1671, discriminator: 2)
!1801 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1671, file: !1671, line: 94, type: !1763, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1802 = distinct !DILocation(line: 382, column: 13, scope: !1770)
!1803 = !DILocalVariable(name: "b", arg: 1, scope: !1796, file: !1671, line: 94, type: !1760)
!1804 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1797)
!1805 = !DILocalVariable(name: "g", arg: 1, scope: !1798, file: !1671, line: 94, type: !1765)
!1806 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1799)
!1807 = !DILocalVariable(name: "g", arg: 1, scope: !1801, file: !1671, line: 94, type: !1765)
!1808 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1802)
!1809 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 381, column: 13, scope: !1770)
!1814 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1811)
!1815 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1812)
!1816 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1813)
!1817 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 380, column: 14, scope: !1770)
!1822 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1819)
!1823 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1820)
!1824 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1821)
!1825 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 431, column: 13, scope: !1787)
!1827 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1826)
!1828 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 438, column: 13, scope: !1787)
!1830 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1829)
!1831 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 441, column: 13, scope: !1787)
!1833 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1832)
!1834 = !DILocalVariable(name: "b", arg: 1, scope: !1835, file: !1671, line: 95, type: !1760)
!1835 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1671, file: !1671, line: 95, type: !1758, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1836 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1839)
!1838 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1671, file: !1671, line: 95, type: !1763, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1839 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1842)
!1840 = !DILexicalBlockFile(scope: !1841, file: !1671, discriminator: 2)
!1841 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1671, file: !1671, line: 95, type: !1763, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1842 = distinct !DILocation(line: 446, column: 21, scope: !1787)
!1843 = !DILocalVariable(name: "g", arg: 1, scope: !1838, file: !1671, line: 95, type: !1765)
!1844 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !1839)
!1845 = !DILocalVariable(name: "g", arg: 1, scope: !1841, file: !1671, line: 95, type: !1765)
!1846 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !1842)
!1847 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 453, column: 13, scope: !1787)
!1849 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1848)
!1850 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 454, column: 28, scope: !1787)
!1854 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !1852)
!1855 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !1853)
!1856 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 461, column: 13, scope: !1787)
!1858 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1857)
!1859 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 464, column: 13, scope: !1787)
!1861 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1860)
!1862 = !DILocalVariable(name: "b", arg: 1, scope: !1863, file: !1671, line: 90, type: !1760)
!1863 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1671, file: !1671, line: 90, type: !1758, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1864 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !1867)
!1866 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1671, file: !1671, line: 90, type: !1763, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1867 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !1870)
!1868 = !DILexicalBlockFile(scope: !1869, file: !1671, discriminator: 2)
!1869 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1671, file: !1671, line: 90, type: !1763, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1870 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !1875)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !888, line: 80, column: 27)
!1872 = distinct !DISubprogram(name: "vmnc_get_pixel", scope: !888, file: !888, line: 78, type: !1873, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!896, !1765, !896, !896}
!1875 = distinct !DILocation(line: 228, column: 17, scope: !1876, inlinedAt: !1885)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !888, line: 227, column: 33)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !888, line: 227, column: 9)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !888, line: 227, column: 9)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !888, line: 226, column: 29)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 226, column: 5)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !888, line: 226, column: 5)
!1882 = distinct !DISubprogram(name: "paint_raw", scope: !888, file: !888, line: 221, type: !1883, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1045, !896, !896, !1765, !896, !896, !896}
!1885 = distinct !DILocation(line: 473, column: 13, scope: !1787)
!1886 = !DILocalVariable(name: "g", arg: 1, scope: !1866, file: !1671, line: 90, type: !1765)
!1887 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !1867)
!1888 = !DILocalVariable(name: "g", arg: 1, scope: !1869, file: !1671, line: 90, type: !1765)
!1889 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !1870)
!1890 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !1875)
!1895 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1892)
!1896 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1893)
!1897 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1894)
!1898 = !DILocalVariable(name: "b", arg: 1, scope: !1899, file: !1671, line: 88, type: !1760)
!1899 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1671, file: !1671, line: 88, type: !1758, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1900 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !1903)
!1902 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1671, file: !1671, line: 88, type: !1763, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1903 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !1906)
!1904 = !DILexicalBlockFile(scope: !1905, file: !1671, discriminator: 2)
!1905 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1671, file: !1671, line: 88, type: !1763, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1906 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !1875)
!1907 = !DILocalVariable(name: "g", arg: 1, scope: !1902, file: !1671, line: 88, type: !1765)
!1908 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !1903)
!1909 = !DILocalVariable(name: "g", arg: 1, scope: !1905, file: !1671, line: 88, type: !1765)
!1910 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !1906)
!1911 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !1875)
!1916 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !1913)
!1917 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !1914)
!1918 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !1915)
!1919 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !1875)
!1923 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !1921)
!1924 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !1922)
!1925 = !DILocalVariable(name: "gb", arg: 1, scope: !1872, file: !888, line: 78, type: !1765)
!1926 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !1875)
!1927 = !DILocalVariable(name: "bpp", arg: 2, scope: !1872, file: !888, line: 78, type: !896)
!1928 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !1875)
!1929 = !DILocalVariable(name: "be", arg: 3, scope: !1872, file: !888, line: 78, type: !896)
!1930 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !1875)
!1931 = !DILocalVariable(name: "dst", arg: 1, scope: !1882, file: !888, line: 221, type: !1045)
!1932 = !DILocation(line: 221, column: 70, scope: !1882, inlinedAt: !1885)
!1933 = !DILocalVariable(name: "w", arg: 2, scope: !1882, file: !888, line: 221, type: !896)
!1934 = !DILocation(line: 221, column: 79, scope: !1882, inlinedAt: !1885)
!1935 = !DILocalVariable(name: "h", arg: 3, scope: !1882, file: !888, line: 221, type: !896)
!1936 = !DILocation(line: 221, column: 86, scope: !1882, inlinedAt: !1885)
!1937 = !DILocalVariable(name: "gb", arg: 4, scope: !1882, file: !888, line: 222, type: !1765)
!1938 = !DILocation(line: 222, column: 56, scope: !1882, inlinedAt: !1885)
!1939 = !DILocalVariable(name: "bpp", arg: 5, scope: !1882, file: !888, line: 222, type: !896)
!1940 = !DILocation(line: 222, column: 64, scope: !1882, inlinedAt: !1885)
!1941 = !DILocalVariable(name: "be", arg: 6, scope: !1882, file: !888, line: 223, type: !896)
!1942 = !DILocation(line: 223, column: 44, scope: !1882, inlinedAt: !1885)
!1943 = !DILocalVariable(name: "stride", arg: 7, scope: !1882, file: !888, line: 223, type: !896)
!1944 = !DILocation(line: 223, column: 52, scope: !1882, inlinedAt: !1885)
!1945 = !DILocalVariable(name: "i", scope: !1882, file: !888, line: 225, type: !896)
!1946 = !DILocation(line: 225, column: 9, scope: !1882, inlinedAt: !1885)
!1947 = !DILocalVariable(name: "j", scope: !1882, file: !888, line: 225, type: !896)
!1948 = !DILocation(line: 225, column: 12, scope: !1882, inlinedAt: !1885)
!1949 = !DILocalVariable(name: "p", scope: !1882, file: !888, line: 225, type: !896)
!1950 = !DILocation(line: 225, column: 15, scope: !1882, inlinedAt: !1885)
!1951 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 379, column: 14, scope: !1770)
!1956 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1953)
!1957 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1954)
!1958 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1955)
!1959 = !DILocation(line: 154, column: 102, scope: !1778, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 375, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1770, file: !888, line: 375, column: 13)
!1962 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 373, column: 14, scope: !1749)
!1967 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !1964)
!1968 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !1965)
!1969 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !1966)
!1970 = !DILocation(line: 164, column: 84, scope: !1782, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 372, column: 5, scope: !1749)
!1972 = !DILocation(line: 165, column: 60, scope: !1782, inlinedAt: !1971)
!1973 = !DILocalVariable(name: "g", arg: 1, scope: !1974, file: !1671, line: 133, type: !1765)
!1974 = distinct !DISubprogram(name: "bytestream2_init", scope: !1671, file: !1671, line: 133, type: !1975, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1765, !919, !896}
!1977 = !DILocation(line: 133, column: 84, scope: !1974, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 339, column: 5, scope: !1749)
!1979 = !DILocalVariable(name: "buf", arg: 2, scope: !1974, file: !1671, line: 134, type: !919)
!1980 = !DILocation(line: 134, column: 62, scope: !1974, inlinedAt: !1978)
!1981 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1974, file: !1671, line: 135, type: !896)
!1982 = !DILocation(line: 135, column: 51, scope: !1974, inlinedAt: !1978)
!1983 = !DILocalVariable(name: "avctx", arg: 1, scope: !1749, file: !888, line: 326, type: !1017)
!1984 = !DILocation(line: 326, column: 41, scope: !1749)
!1985 = !DILocalVariable(name: "data", arg: 2, scope: !1749, file: !888, line: 326, type: !901)
!1986 = !DILocation(line: 326, column: 54, scope: !1749)
!1987 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1749, file: !888, line: 326, type: !1309)
!1988 = !DILocation(line: 326, column: 65, scope: !1749)
!1989 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1749, file: !888, line: 327, type: !1163)
!1990 = !DILocation(line: 327, column: 35, scope: !1749)
!1991 = !DILocalVariable(name: "buf", scope: !1749, file: !888, line: 329, type: !919)
!1992 = !DILocation(line: 329, column: 20, scope: !1749)
!1993 = !DILocation(line: 329, column: 26, scope: !1749)
!1994 = !DILocation(line: 329, column: 33, scope: !1749)
!1995 = !DILocalVariable(name: "buf_size", scope: !1749, file: !888, line: 330, type: !896)
!1996 = !DILocation(line: 330, column: 9, scope: !1749)
!1997 = !DILocation(line: 330, column: 20, scope: !1749)
!1998 = !DILocation(line: 330, column: 27, scope: !1749)
!1999 = !DILocalVariable(name: "c", scope: !1749, file: !888, line: 331, type: !1653)
!2000 = !DILocation(line: 331, column: 25, scope: !1749)
!2001 = !DILocation(line: 331, column: 29, scope: !1749)
!2002 = !DILocation(line: 331, column: 36, scope: !1749)
!2003 = !DILocalVariable(name: "gb", scope: !1749, file: !888, line: 332, type: !1765)
!2004 = !DILocation(line: 332, column: 21, scope: !1749)
!2005 = !DILocation(line: 332, column: 27, scope: !1749)
!2006 = !DILocation(line: 332, column: 30, scope: !1749)
!2007 = !DILocalVariable(name: "outptr", scope: !1749, file: !888, line: 333, type: !1045)
!2008 = !DILocation(line: 333, column: 14, scope: !1749)
!2009 = !DILocalVariable(name: "dx", scope: !1749, file: !888, line: 334, type: !896)
!2010 = !DILocation(line: 334, column: 9, scope: !1749)
!2011 = !DILocalVariable(name: "dy", scope: !1749, file: !888, line: 334, type: !896)
!2012 = !DILocation(line: 334, column: 13, scope: !1749)
!2013 = !DILocalVariable(name: "w", scope: !1749, file: !888, line: 334, type: !896)
!2014 = !DILocation(line: 334, column: 17, scope: !1749)
!2015 = !DILocalVariable(name: "h", scope: !1749, file: !888, line: 334, type: !896)
!2016 = !DILocation(line: 334, column: 20, scope: !1749)
!2017 = !DILocalVariable(name: "depth", scope: !1749, file: !888, line: 334, type: !896)
!2018 = !DILocation(line: 334, column: 23, scope: !1749)
!2019 = !DILocalVariable(name: "enc", scope: !1749, file: !888, line: 334, type: !896)
!2020 = !DILocation(line: 334, column: 30, scope: !1749)
!2021 = !DILocalVariable(name: "chunks", scope: !1749, file: !888, line: 334, type: !896)
!2022 = !DILocation(line: 334, column: 35, scope: !1749)
!2023 = !DILocalVariable(name: "res", scope: !1749, file: !888, line: 334, type: !896)
!2024 = !DILocation(line: 334, column: 43, scope: !1749)
!2025 = !DILocalVariable(name: "size_left", scope: !1749, file: !888, line: 334, type: !896)
!2026 = !DILocation(line: 334, column: 48, scope: !1749)
!2027 = !DILocalVariable(name: "ret", scope: !1749, file: !888, line: 334, type: !896)
!2028 = !DILocation(line: 334, column: 59, scope: !1749)
!2029 = !DILocation(line: 336, column: 32, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1749, file: !888, line: 336, column: 9)
!2031 = !DILocation(line: 336, column: 39, scope: !2030)
!2032 = !DILocation(line: 336, column: 42, scope: !2030)
!2033 = !DILocation(line: 336, column: 16, scope: !2030)
!2034 = !DILocation(line: 336, column: 14, scope: !2030)
!2035 = !DILocation(line: 336, column: 48, scope: !2030)
!2036 = !DILocation(line: 336, column: 9, scope: !1749)
!2037 = !DILocation(line: 337, column: 16, scope: !2030)
!2038 = !DILocation(line: 337, column: 9, scope: !2030)
!2039 = !DILocation(line: 339, column: 22, scope: !1749)
!2040 = !DILocation(line: 339, column: 26, scope: !1749)
!2041 = !DILocation(line: 339, column: 31, scope: !1749)
!2042 = !DILocation(line: 339, column: 5, scope: !1749)
!2043 = !DILocation(line: 137, column: 16, scope: !2044, inlinedAt: !1978)
!2044 = !DILexicalBlockFile(scope: !2045, file: !1671, discriminator: 1)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1671, line: 137, column: 14)
!2046 = distinct !DILexicalBlock(scope: !1974, file: !1671, line: 137, column: 8)
!2047 = !DILocation(line: 137, column: 25, scope: !2044, inlinedAt: !1978)
!2048 = !DILocation(line: 137, column: 14, scope: !2044, inlinedAt: !1978)
!2049 = !DILocation(line: 137, column: 34, scope: !2050, inlinedAt: !1978)
!2050 = !DILexicalBlockFile(scope: !2051, file: !1671, discriminator: 2)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !1671, line: 137, column: 32)
!2052 = !DILocation(line: 137, column: 93, scope: !2053, inlinedAt: !1978)
!2053 = !DILexicalBlockFile(scope: !2050, file: !1671, discriminator: 4)
!2054 = !DILocation(line: 137, column: 93, scope: !2050, inlinedAt: !1978)
!2055 = !DILocation(line: 138, column: 17, scope: !1974, inlinedAt: !1978)
!2056 = !DILocation(line: 138, column: 5, scope: !1974, inlinedAt: !1978)
!2057 = !DILocation(line: 138, column: 8, scope: !1974, inlinedAt: !1978)
!2058 = !DILocation(line: 138, column: 15, scope: !1974, inlinedAt: !1978)
!2059 = !DILocation(line: 139, column: 23, scope: !1974, inlinedAt: !1978)
!2060 = !DILocation(line: 139, column: 5, scope: !1974, inlinedAt: !1978)
!2061 = !DILocation(line: 139, column: 8, scope: !1974, inlinedAt: !1978)
!2062 = !DILocation(line: 139, column: 21, scope: !1974, inlinedAt: !1978)
!2063 = !DILocation(line: 140, column: 21, scope: !1974, inlinedAt: !1978)
!2064 = !DILocation(line: 140, column: 27, scope: !1974, inlinedAt: !1978)
!2065 = !DILocation(line: 140, column: 25, scope: !1974, inlinedAt: !1978)
!2066 = !DILocation(line: 140, column: 5, scope: !1974, inlinedAt: !1978)
!2067 = !DILocation(line: 140, column: 8, scope: !1974, inlinedAt: !1978)
!2068 = !DILocation(line: 140, column: 19, scope: !1974, inlinedAt: !1978)
!2069 = !DILocation(line: 341, column: 5, scope: !1749)
!2070 = !DILocation(line: 341, column: 8, scope: !1749)
!2071 = !DILocation(line: 341, column: 13, scope: !1749)
!2072 = !DILocation(line: 341, column: 23, scope: !1749)
!2073 = !DILocation(line: 342, column: 5, scope: !1749)
!2074 = !DILocation(line: 342, column: 8, scope: !1749)
!2075 = !DILocation(line: 342, column: 13, scope: !1749)
!2076 = !DILocation(line: 342, column: 23, scope: !1749)
!2077 = !DILocation(line: 345, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1749, file: !888, line: 345, column: 9)
!2079 = !DILocation(line: 345, column: 12, scope: !2078)
!2080 = !DILocation(line: 345, column: 9, scope: !1749)
!2081 = !DILocalVariable(name: "i", scope: !2082, file: !888, line: 346, type: !896)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !888, line: 345, column: 23)
!2083 = !DILocation(line: 346, column: 13, scope: !2082)
!2084 = !DILocation(line: 347, column: 13, scope: !2082)
!2085 = !DILocation(line: 347, column: 16, scope: !2082)
!2086 = !DILocation(line: 347, column: 11, scope: !2082)
!2087 = !DILocation(line: 348, column: 13, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 348, column: 13)
!2089 = !DILocation(line: 348, column: 16, scope: !2088)
!2090 = !DILocation(line: 348, column: 24, scope: !2088)
!2091 = !DILocation(line: 348, column: 27, scope: !2088)
!2092 = !DILocation(line: 348, column: 35, scope: !2088)
!2093 = !DILocation(line: 348, column: 33, scope: !2088)
!2094 = !DILocation(line: 348, column: 22, scope: !2088)
!2095 = !DILocation(line: 348, column: 13, scope: !2082)
!2096 = !DILocation(line: 349, column: 17, scope: !2088)
!2097 = !DILocation(line: 349, column: 20, scope: !2088)
!2098 = !DILocation(line: 349, column: 28, scope: !2088)
!2099 = !DILocation(line: 349, column: 31, scope: !2088)
!2100 = !DILocation(line: 349, column: 26, scope: !2088)
!2101 = !DILocation(line: 349, column: 15, scope: !2088)
!2102 = !DILocation(line: 349, column: 13, scope: !2088)
!2103 = !DILocation(line: 350, column: 13, scope: !2082)
!2104 = !DILocation(line: 350, column: 16, scope: !2082)
!2105 = !DILocation(line: 350, column: 11, scope: !2082)
!2106 = !DILocation(line: 351, column: 13, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 351, column: 13)
!2108 = !DILocation(line: 351, column: 16, scope: !2107)
!2109 = !DILocation(line: 351, column: 25, scope: !2107)
!2110 = !DILocation(line: 351, column: 28, scope: !2107)
!2111 = !DILocation(line: 351, column: 36, scope: !2107)
!2112 = !DILocation(line: 351, column: 34, scope: !2107)
!2113 = !DILocation(line: 351, column: 23, scope: !2107)
!2114 = !DILocation(line: 351, column: 13, scope: !2082)
!2115 = !DILocation(line: 352, column: 17, scope: !2107)
!2116 = !DILocation(line: 352, column: 20, scope: !2107)
!2117 = !DILocation(line: 352, column: 29, scope: !2107)
!2118 = !DILocation(line: 352, column: 32, scope: !2107)
!2119 = !DILocation(line: 352, column: 27, scope: !2107)
!2120 = !DILocation(line: 352, column: 15, scope: !2107)
!2121 = !DILocation(line: 352, column: 13, scope: !2107)
!2122 = !DILocation(line: 353, column: 14, scope: !2082)
!2123 = !DILocation(line: 353, column: 17, scope: !2082)
!2124 = !DILocation(line: 353, column: 12, scope: !2082)
!2125 = !DILocation(line: 354, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 354, column: 13)
!2127 = !DILocation(line: 354, column: 16, scope: !2126)
!2128 = !DILocation(line: 354, column: 13, scope: !2082)
!2129 = !DILocation(line: 355, column: 18, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !888, line: 354, column: 21)
!2131 = !DILocation(line: 355, column: 15, scope: !2130)
!2132 = !DILocation(line: 356, column: 16, scope: !2130)
!2133 = !DILocation(line: 357, column: 9, scope: !2130)
!2134 = !DILocation(line: 358, column: 14, scope: !2082)
!2135 = !DILocation(line: 358, column: 17, scope: !2082)
!2136 = !DILocation(line: 358, column: 12, scope: !2082)
!2137 = !DILocation(line: 359, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 359, column: 13)
!2139 = !DILocation(line: 359, column: 16, scope: !2138)
!2140 = !DILocation(line: 359, column: 13, scope: !2082)
!2141 = !DILocation(line: 360, column: 18, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !888, line: 359, column: 21)
!2143 = !DILocation(line: 360, column: 15, scope: !2142)
!2144 = !DILocation(line: 361, column: 16, scope: !2142)
!2145 = !DILocation(line: 362, column: 9, scope: !2142)
!2146 = !DILocation(line: 363, column: 14, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 363, column: 13)
!2148 = !DILocation(line: 363, column: 16, scope: !2147)
!2149 = !DILocation(line: 363, column: 21, scope: !2147)
!2150 = !DILocation(line: 363, column: 25, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2147, file: !888, discriminator: 1)
!2152 = !DILocation(line: 363, column: 27, scope: !2151)
!2153 = !DILocation(line: 363, column: 13, scope: !2151)
!2154 = !DILocation(line: 364, column: 22, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !888, line: 363, column: 33)
!2156 = !DILocation(line: 364, column: 25, scope: !2155)
!2157 = !DILocation(line: 364, column: 30, scope: !2155)
!2158 = !DILocation(line: 364, column: 40, scope: !2155)
!2159 = !DILocation(line: 364, column: 45, scope: !2155)
!2160 = !DILocation(line: 364, column: 48, scope: !2155)
!2161 = !DILocation(line: 364, column: 43, scope: !2155)
!2162 = !DILocation(line: 364, column: 38, scope: !2155)
!2163 = !DILocation(line: 364, column: 55, scope: !2155)
!2164 = !DILocation(line: 364, column: 60, scope: !2155)
!2165 = !DILocation(line: 364, column: 63, scope: !2155)
!2166 = !DILocation(line: 364, column: 68, scope: !2155)
!2167 = !DILocation(line: 364, column: 58, scope: !2155)
!2168 = !DILocation(line: 364, column: 53, scope: !2155)
!2169 = !DILocation(line: 364, column: 20, scope: !2155)
!2170 = !DILocation(line: 365, column: 20, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2155, file: !888, line: 365, column: 13)
!2172 = !DILocation(line: 365, column: 18, scope: !2171)
!2173 = !DILocation(line: 365, column: 25, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2175, file: !888, discriminator: 1)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !888, line: 365, column: 13)
!2176 = !DILocation(line: 365, column: 29, scope: !2174)
!2177 = !DILocation(line: 365, column: 27, scope: !2174)
!2178 = !DILocation(line: 365, column: 13, scope: !2174)
!2179 = !DILocation(line: 366, column: 24, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !888, line: 365, column: 37)
!2181 = !DILocation(line: 366, column: 32, scope: !2180)
!2182 = !DILocation(line: 366, column: 35, scope: !2180)
!2183 = !DILocation(line: 366, column: 47, scope: !2180)
!2184 = !DILocation(line: 366, column: 51, scope: !2180)
!2185 = !DILocation(line: 366, column: 54, scope: !2180)
!2186 = !DILocation(line: 366, column: 49, scope: !2180)
!2187 = !DILocation(line: 366, column: 62, scope: !2180)
!2188 = !DILocation(line: 366, column: 65, scope: !2180)
!2189 = !DILocation(line: 366, column: 60, scope: !2180)
!2190 = !DILocation(line: 366, column: 45, scope: !2180)
!2191 = !DILocation(line: 367, column: 24, scope: !2180)
!2192 = !DILocation(line: 367, column: 28, scope: !2180)
!2193 = !DILocation(line: 367, column: 31, scope: !2180)
!2194 = !DILocation(line: 367, column: 26, scope: !2180)
!2195 = !DILocation(line: 366, column: 17, scope: !2180)
!2196 = !DILocation(line: 368, column: 27, scope: !2180)
!2197 = !DILocation(line: 368, column: 30, scope: !2180)
!2198 = !DILocation(line: 368, column: 35, scope: !2180)
!2199 = !DILocation(line: 368, column: 24, scope: !2180)
!2200 = !DILocation(line: 369, column: 13, scope: !2180)
!2201 = !DILocation(line: 365, column: 33, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2175, file: !888, discriminator: 2)
!2203 = !DILocation(line: 365, column: 13, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 365, column: 13, scope: !2155)
!2206 = !DILocation(line: 370, column: 9, scope: !2155)
!2207 = !DILocation(line: 371, column: 5, scope: !2082)
!2208 = !DILocation(line: 372, column: 22, scope: !1749)
!2209 = !DILocation(line: 372, column: 5, scope: !1749)
!2210 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1971)
!2211 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1971)
!2212 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1971)
!2213 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1971)
!2214 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1971)
!2215 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1971)
!2216 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1971)
!2217 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1971)
!2218 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1971)
!2219 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1971)
!2220 = !DILexicalBlockFile(scope: !1782, file: !1671, discriminator: 1)
!2221 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1971)
!2222 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1971)
!2223 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1971)
!2224 = !DILexicalBlockFile(scope: !1782, file: !1671, discriminator: 2)
!2225 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1971)
!2226 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1971)
!2227 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1971)
!2228 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1971)
!2229 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1971)
!2230 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1971)
!2231 = !DILexicalBlockFile(scope: !1782, file: !1671, discriminator: 3)
!2232 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1971)
!2233 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1971)
!2234 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1971)
!2235 = !DILocation(line: 373, column: 35, scope: !1749)
!2236 = !DILocation(line: 373, column: 14, scope: !1749)
!2237 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1966)
!2238 = distinct !DILexicalBlock(scope: !1801, file: !1671, line: 94, column: 1043)
!2239 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1966)
!2240 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1966)
!2241 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1966)
!2242 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1966)
!2243 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1966)
!2244 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1966)
!2245 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1966)
!2246 = !DILexicalBlockFile(scope: !2247, file: !1671, discriminator: 1)
!2247 = distinct !DILexicalBlock(scope: !2238, file: !1671, line: 94, column: 1074)
!2248 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1966)
!2249 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1966)
!2250 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1966)
!2251 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1966)
!2252 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1966)
!2253 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1966)
!2254 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1966)
!2255 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1965)
!2256 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1965)
!2257 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1965)
!2258 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1964)
!2259 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1964)
!2260 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1964)
!2261 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1964)
!2262 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1964)
!2263 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1964)
!2264 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1964)
!2265 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1963)
!2266 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1963)
!2267 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1963)
!2268 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1963)
!2269 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1963)
!2270 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1963)
!2271 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1963)
!2272 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1963)
!2273 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1966)
!2274 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1966)
!2275 = !DILexicalBlockFile(scope: !1801, file: !1671, discriminator: 3)
!2276 = !DILocation(line: 373, column: 12, scope: !1749)
!2277 = !DILocation(line: 374, column: 5, scope: !1749)
!2278 = !DILocation(line: 374, column: 18, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !1749, file: !888, discriminator: 1)
!2280 = !DILocation(line: 374, column: 5, scope: !2279)
!2281 = !DILocation(line: 375, column: 40, scope: !1961)
!2282 = !DILocation(line: 375, column: 13, scope: !1961)
!2283 = !DILocation(line: 156, column: 12, scope: !1778, inlinedAt: !1960)
!2284 = !DILocation(line: 156, column: 15, scope: !1778, inlinedAt: !1960)
!2285 = !DILocation(line: 156, column: 28, scope: !1778, inlinedAt: !1960)
!2286 = !DILocation(line: 156, column: 31, scope: !1778, inlinedAt: !1960)
!2287 = !DILocation(line: 156, column: 26, scope: !1778, inlinedAt: !1960)
!2288 = !DILocation(line: 375, column: 44, scope: !1961)
!2289 = !DILocation(line: 375, column: 13, scope: !1770)
!2290 = !DILocation(line: 376, column: 20, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 375, column: 50)
!2292 = !DILocation(line: 376, column: 13, scope: !2291)
!2293 = !DILocation(line: 377, column: 13, scope: !2291)
!2294 = !DILocation(line: 379, column: 35, scope: !1770)
!2295 = !DILocation(line: 379, column: 14, scope: !1770)
!2296 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1955)
!2297 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1955)
!2298 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1955)
!2299 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1955)
!2300 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1955)
!2301 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1955)
!2302 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1955)
!2303 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1955)
!2304 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1955)
!2305 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1955)
!2306 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1955)
!2307 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1955)
!2308 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1955)
!2309 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1955)
!2310 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1955)
!2311 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1954)
!2312 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1954)
!2313 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1954)
!2314 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1953)
!2315 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1953)
!2316 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1953)
!2317 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1953)
!2318 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1953)
!2319 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1953)
!2320 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1953)
!2321 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1952)
!2322 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1952)
!2323 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1952)
!2324 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1952)
!2325 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1952)
!2326 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1952)
!2327 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1952)
!2328 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1952)
!2329 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1955)
!2330 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1955)
!2331 = !DILocation(line: 379, column: 12, scope: !1770)
!2332 = !DILocation(line: 380, column: 35, scope: !1770)
!2333 = !DILocation(line: 380, column: 14, scope: !1770)
!2334 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1821)
!2335 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1821)
!2336 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1821)
!2337 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1821)
!2338 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1821)
!2339 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1821)
!2340 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1821)
!2341 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1821)
!2342 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1821)
!2343 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1821)
!2344 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1821)
!2345 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1821)
!2346 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1821)
!2347 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1821)
!2348 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1821)
!2349 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1820)
!2350 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1820)
!2351 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1820)
!2352 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1819)
!2353 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1819)
!2354 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1819)
!2355 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1819)
!2356 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1819)
!2357 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1819)
!2358 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1819)
!2359 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1818)
!2360 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1818)
!2361 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1818)
!2362 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1818)
!2363 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1818)
!2364 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1818)
!2365 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1818)
!2366 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1818)
!2367 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1821)
!2368 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1821)
!2369 = !DILocation(line: 380, column: 12, scope: !1770)
!2370 = !DILocation(line: 381, column: 34, scope: !1770)
!2371 = !DILocation(line: 381, column: 13, scope: !1770)
!2372 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1813)
!2373 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1813)
!2374 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1813)
!2375 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1813)
!2376 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1813)
!2377 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1813)
!2378 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1813)
!2379 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1813)
!2380 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1813)
!2381 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1813)
!2382 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1813)
!2383 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1813)
!2384 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1813)
!2385 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1813)
!2386 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1813)
!2387 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1812)
!2388 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1812)
!2389 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1812)
!2390 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1811)
!2391 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1811)
!2392 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1811)
!2393 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1811)
!2394 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1811)
!2395 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1811)
!2396 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1811)
!2397 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1810)
!2398 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1810)
!2399 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1810)
!2400 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1810)
!2401 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1810)
!2402 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1810)
!2403 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1810)
!2404 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1810)
!2405 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1813)
!2406 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1813)
!2407 = !DILocation(line: 381, column: 11, scope: !1770)
!2408 = !DILocation(line: 382, column: 34, scope: !1770)
!2409 = !DILocation(line: 382, column: 13, scope: !1770)
!2410 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1802)
!2411 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1802)
!2412 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1802)
!2413 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1802)
!2414 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1802)
!2415 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1802)
!2416 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1802)
!2417 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1802)
!2418 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1802)
!2419 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1802)
!2420 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1802)
!2421 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1802)
!2422 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1802)
!2423 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1802)
!2424 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1802)
!2425 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1799)
!2426 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1799)
!2427 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1799)
!2428 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1797)
!2429 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1797)
!2430 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1797)
!2431 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1797)
!2432 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1797)
!2433 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1797)
!2434 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1797)
!2435 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1795)
!2436 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1795)
!2437 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1795)
!2438 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1795)
!2439 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1795)
!2440 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1795)
!2441 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1795)
!2442 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1795)
!2443 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1802)
!2444 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1802)
!2445 = !DILocation(line: 382, column: 11, scope: !1770)
!2446 = !DILocation(line: 383, column: 36, scope: !1770)
!2447 = !DILocation(line: 383, column: 15, scope: !1770)
!2448 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !1769)
!2449 = distinct !DILexicalBlock(scope: !1768, file: !1671, line: 92, column: 1043)
!2450 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !1769)
!2451 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !1769)
!2452 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !1769)
!2453 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !1769)
!2454 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !1769)
!2455 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !1769)
!2456 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !1769)
!2457 = !DILexicalBlockFile(scope: !2458, file: !1671, discriminator: 1)
!2458 = distinct !DILexicalBlock(scope: !2449, file: !1671, line: 92, column: 1074)
!2459 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !1769)
!2460 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !1769)
!2461 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !1769)
!2462 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !1769)
!2463 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !1769)
!2464 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !1769)
!2465 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !1769)
!2466 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !1766)
!2467 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !1766)
!2468 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !1766)
!2469 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !1761)
!2470 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !1761)
!2471 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !1761)
!2472 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !1761)
!2473 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !1761)
!2474 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !1761)
!2475 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !1761)
!2476 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1756)
!2477 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1756)
!2478 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1756)
!2479 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1756)
!2480 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1756)
!2481 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1756)
!2482 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1756)
!2483 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1756)
!2484 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1756)
!2485 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1756)
!2486 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1756)
!2487 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1756)
!2488 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1756)
!2489 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1756)
!2490 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1756)
!2491 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1756)
!2492 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1756)
!2493 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1756)
!2494 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !1769)
!2495 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !1769)
!2496 = !DILexicalBlockFile(scope: !1768, file: !1671, discriminator: 3)
!2497 = !DILocation(line: 383, column: 13, scope: !1770)
!2498 = !DILocation(line: 384, column: 14, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !1770, file: !888, line: 384, column: 13)
!2500 = !DILocation(line: 384, column: 19, scope: !2499)
!2501 = !DILocation(line: 384, column: 17, scope: !2499)
!2502 = !DILocation(line: 384, column: 23, scope: !2499)
!2503 = !DILocation(line: 384, column: 26, scope: !2499)
!2504 = !DILocation(line: 384, column: 21, scope: !2499)
!2505 = !DILocation(line: 384, column: 33, scope: !2499)
!2506 = !DILocation(line: 384, column: 37, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2499, file: !888, discriminator: 1)
!2508 = !DILocation(line: 384, column: 42, scope: !2507)
!2509 = !DILocation(line: 384, column: 40, scope: !2507)
!2510 = !DILocation(line: 384, column: 46, scope: !2507)
!2511 = !DILocation(line: 384, column: 49, scope: !2507)
!2512 = !DILocation(line: 384, column: 44, scope: !2507)
!2513 = !DILocation(line: 384, column: 13, scope: !2507)
!2514 = !DILocation(line: 385, column: 20, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2499, file: !888, line: 384, column: 58)
!2516 = !DILocation(line: 387, column: 21, scope: !2515)
!2517 = !DILocation(line: 387, column: 24, scope: !2515)
!2518 = !DILocation(line: 387, column: 27, scope: !2515)
!2519 = !DILocation(line: 387, column: 31, scope: !2515)
!2520 = !DILocation(line: 387, column: 35, scope: !2515)
!2521 = !DILocation(line: 387, column: 38, scope: !2515)
!2522 = !DILocation(line: 387, column: 45, scope: !2515)
!2523 = !DILocation(line: 387, column: 48, scope: !2515)
!2524 = !DILocation(line: 385, column: 13, scope: !2515)
!2525 = !DILocation(line: 388, column: 13, scope: !2515)
!2526 = !DILocation(line: 390, column: 18, scope: !1770)
!2527 = !DILocation(line: 390, column: 21, scope: !1770)
!2528 = !DILocation(line: 390, column: 26, scope: !1770)
!2529 = !DILocation(line: 390, column: 36, scope: !1770)
!2530 = !DILocation(line: 390, column: 41, scope: !1770)
!2531 = !DILocation(line: 390, column: 44, scope: !1770)
!2532 = !DILocation(line: 390, column: 39, scope: !1770)
!2533 = !DILocation(line: 390, column: 34, scope: !1770)
!2534 = !DILocation(line: 390, column: 51, scope: !1770)
!2535 = !DILocation(line: 390, column: 56, scope: !1770)
!2536 = !DILocation(line: 390, column: 59, scope: !1770)
!2537 = !DILocation(line: 390, column: 64, scope: !1770)
!2538 = !DILocation(line: 390, column: 54, scope: !1770)
!2539 = !DILocation(line: 390, column: 49, scope: !1770)
!2540 = !DILocation(line: 390, column: 16, scope: !1770)
!2541 = !DILocation(line: 391, column: 48, scope: !1770)
!2542 = !DILocation(line: 391, column: 21, scope: !1770)
!2543 = !DILocation(line: 156, column: 12, scope: !1778, inlinedAt: !1780)
!2544 = !DILocation(line: 156, column: 15, scope: !1778, inlinedAt: !1780)
!2545 = !DILocation(line: 156, column: 28, scope: !1778, inlinedAt: !1780)
!2546 = !DILocation(line: 156, column: 31, scope: !1778, inlinedAt: !1780)
!2547 = !DILocation(line: 156, column: 26, scope: !1778, inlinedAt: !1780)
!2548 = !DILocation(line: 391, column: 19, scope: !1770)
!2549 = !DILocation(line: 392, column: 17, scope: !1770)
!2550 = !DILocation(line: 392, column: 9, scope: !1770)
!2551 = !DILocation(line: 394, column: 17, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 394, column: 17)
!2553 = !DILocation(line: 394, column: 28, scope: !2552)
!2554 = !DILocation(line: 394, column: 19, scope: !2552)
!2555 = !DILocation(line: 394, column: 18, scope: !2552)
!2556 = !DILocation(line: 394, column: 30, scope: !2552)
!2557 = !DILocation(line: 394, column: 33, scope: !2552)
!2558 = !DILocation(line: 394, column: 29, scope: !2552)
!2559 = !DILocation(line: 394, column: 38, scope: !2552)
!2560 = !DILocation(line: 394, column: 17, scope: !1787)
!2561 = !DILocation(line: 395, column: 24, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2552, file: !888, line: 394, column: 58)
!2563 = !DILocation(line: 395, column: 17, scope: !2562)
!2564 = !DILocation(line: 396, column: 17, scope: !2562)
!2565 = !DILocation(line: 398, column: 17, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 398, column: 17)
!2567 = !DILocation(line: 398, column: 33, scope: !2566)
!2568 = !DILocation(line: 398, column: 37, scope: !2566)
!2569 = !DILocation(line: 398, column: 35, scope: !2566)
!2570 = !DILocation(line: 398, column: 41, scope: !2566)
!2571 = !DILocation(line: 398, column: 44, scope: !2566)
!2572 = !DILocation(line: 398, column: 39, scope: !2566)
!2573 = !DILocation(line: 398, column: 49, scope: !2566)
!2574 = !DILocation(line: 398, column: 31, scope: !2566)
!2575 = !DILocation(line: 398, column: 27, scope: !2566)
!2576 = !DILocation(line: 398, column: 17, scope: !1787)
!2577 = !DILocation(line: 399, column: 24, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2566, file: !888, line: 398, column: 54)
!2579 = !DILocation(line: 401, column: 28, scope: !2578)
!2580 = !DILocation(line: 401, column: 32, scope: !2578)
!2581 = !DILocation(line: 401, column: 30, scope: !2578)
!2582 = !DILocation(line: 401, column: 36, scope: !2578)
!2583 = !DILocation(line: 401, column: 39, scope: !2578)
!2584 = !DILocation(line: 401, column: 34, scope: !2578)
!2585 = !DILocation(line: 401, column: 44, scope: !2578)
!2586 = !DILocation(line: 401, column: 26, scope: !2578)
!2587 = !DILocation(line: 401, column: 49, scope: !2578)
!2588 = !DILocation(line: 399, column: 17, scope: !2578)
!2589 = !DILocation(line: 402, column: 17, scope: !2578)
!2590 = !DILocation(line: 404, column: 30, scope: !1787)
!2591 = !DILocation(line: 404, column: 13, scope: !1787)
!2592 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1786)
!2593 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1786)
!2594 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1786)
!2595 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1786)
!2596 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1786)
!2597 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1786)
!2598 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1786)
!2599 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1786)
!2600 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1786)
!2601 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1786)
!2602 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1786)
!2603 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1786)
!2604 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1786)
!2605 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1786)
!2606 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1786)
!2607 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1786)
!2608 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1786)
!2609 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1786)
!2610 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1786)
!2611 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1786)
!2612 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1786)
!2613 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1786)
!2614 = !DILocation(line: 405, column: 24, scope: !1787)
!2615 = !DILocation(line: 405, column: 13, scope: !1787)
!2616 = !DILocation(line: 405, column: 16, scope: !1787)
!2617 = !DILocation(line: 405, column: 22, scope: !1787)
!2618 = !DILocation(line: 406, column: 24, scope: !1787)
!2619 = !DILocation(line: 406, column: 13, scope: !1787)
!2620 = !DILocation(line: 406, column: 16, scope: !1787)
!2621 = !DILocation(line: 406, column: 22, scope: !1787)
!2622 = !DILocation(line: 407, column: 25, scope: !1787)
!2623 = !DILocation(line: 407, column: 13, scope: !1787)
!2624 = !DILocation(line: 407, column: 16, scope: !1787)
!2625 = !DILocation(line: 407, column: 23, scope: !1787)
!2626 = !DILocation(line: 408, column: 25, scope: !1787)
!2627 = !DILocation(line: 408, column: 13, scope: !1787)
!2628 = !DILocation(line: 408, column: 16, scope: !1787)
!2629 = !DILocation(line: 408, column: 23, scope: !1787)
!2630 = !DILocation(line: 409, column: 18, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 409, column: 17)
!2632 = !DILocation(line: 409, column: 21, scope: !2631)
!2633 = !DILocation(line: 409, column: 30, scope: !2631)
!2634 = !DILocation(line: 409, column: 33, scope: !2631)
!2635 = !DILocation(line: 409, column: 28, scope: !2631)
!2636 = !DILocation(line: 409, column: 40, scope: !2631)
!2637 = !DILocation(line: 409, column: 44, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2631, file: !888, discriminator: 1)
!2639 = !DILocation(line: 409, column: 47, scope: !2638)
!2640 = !DILocation(line: 409, column: 56, scope: !2638)
!2641 = !DILocation(line: 409, column: 59, scope: !2638)
!2642 = !DILocation(line: 409, column: 54, scope: !2638)
!2643 = !DILocation(line: 409, column: 17, scope: !2638)
!2644 = !DILocation(line: 410, column: 24, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2631, file: !888, line: 409, column: 67)
!2646 = !DILocation(line: 413, column: 24, scope: !2645)
!2647 = !DILocation(line: 413, column: 27, scope: !2645)
!2648 = !DILocation(line: 413, column: 35, scope: !2645)
!2649 = !DILocation(line: 413, column: 38, scope: !2645)
!2650 = !DILocation(line: 413, column: 46, scope: !2645)
!2651 = !DILocation(line: 413, column: 49, scope: !2645)
!2652 = !DILocation(line: 413, column: 56, scope: !2645)
!2653 = !DILocation(line: 413, column: 59, scope: !2645)
!2654 = !DILocation(line: 410, column: 17, scope: !2645)
!2655 = !DILocation(line: 414, column: 29, scope: !2645)
!2656 = !DILocation(line: 414, column: 32, scope: !2645)
!2657 = !DILocation(line: 414, column: 39, scope: !2645)
!2658 = !DILocation(line: 414, column: 17, scope: !2645)
!2659 = !DILocation(line: 414, column: 20, scope: !2645)
!2660 = !DILocation(line: 414, column: 27, scope: !2645)
!2661 = !DILocation(line: 415, column: 13, scope: !2645)
!2662 = !DILocation(line: 416, column: 17, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 416, column: 17)
!2664 = !DILocation(line: 416, column: 20, scope: !2663)
!2665 = !DILocation(line: 416, column: 28, scope: !2663)
!2666 = !DILocation(line: 416, column: 31, scope: !2663)
!2667 = !DILocation(line: 416, column: 26, scope: !2663)
!2668 = !DILocation(line: 416, column: 53, scope: !2663)
!2669 = !DILocation(line: 416, column: 56, scope: !2663)
!2670 = !DILocation(line: 416, column: 51, scope: !2663)
!2671 = !DILocation(line: 416, column: 37, scope: !2663)
!2672 = !DILocation(line: 416, column: 17, scope: !1787)
!2673 = !DILocation(line: 417, column: 31, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2663, file: !888, line: 416, column: 62)
!2675 = !DILocation(line: 417, column: 17, scope: !2674)
!2676 = !DILocation(line: 418, column: 17, scope: !2674)
!2677 = !DILocalVariable(name: "screen_size", scope: !2678, file: !888, line: 420, type: !896)
!2678 = distinct !DILexicalBlock(scope: !2663, file: !888, line: 419, column: 20)
!2679 = !DILocation(line: 420, column: 21, scope: !2678)
!2680 = !DILocation(line: 420, column: 35, scope: !2678)
!2681 = !DILocation(line: 420, column: 38, scope: !2678)
!2682 = !DILocation(line: 420, column: 46, scope: !2678)
!2683 = !DILocation(line: 420, column: 49, scope: !2678)
!2684 = !DILocation(line: 420, column: 44, scope: !2678)
!2685 = !DILocation(line: 420, column: 57, scope: !2678)
!2686 = !DILocation(line: 420, column: 60, scope: !2678)
!2687 = !DILocation(line: 420, column: 55, scope: !2678)
!2688 = !DILocation(line: 421, column: 41, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2678, file: !888, line: 421, column: 21)
!2690 = !DILocation(line: 421, column: 44, scope: !2689)
!2691 = !DILocation(line: 421, column: 40, scope: !2689)
!2692 = !DILocation(line: 421, column: 53, scope: !2689)
!2693 = !DILocation(line: 421, column: 28, scope: !2689)
!2694 = !DILocation(line: 421, column: 26, scope: !2689)
!2695 = !DILocation(line: 421, column: 67, scope: !2689)
!2696 = !DILocation(line: 421, column: 71, scope: !2689)
!2697 = !DILocation(line: 422, column: 41, scope: !2689)
!2698 = !DILocation(line: 422, column: 44, scope: !2689)
!2699 = !DILocation(line: 422, column: 40, scope: !2689)
!2700 = !DILocation(line: 422, column: 53, scope: !2689)
!2701 = !DILocation(line: 422, column: 28, scope: !2689)
!2702 = !DILocation(line: 422, column: 26, scope: !2689)
!2703 = !DILocation(line: 422, column: 67, scope: !2689)
!2704 = !DILocation(line: 422, column: 71, scope: !2689)
!2705 = !DILocation(line: 423, column: 41, scope: !2689)
!2706 = !DILocation(line: 423, column: 44, scope: !2689)
!2707 = !DILocation(line: 423, column: 40, scope: !2689)
!2708 = !DILocation(line: 423, column: 55, scope: !2689)
!2709 = !DILocation(line: 423, column: 28, scope: !2689)
!2710 = !DILocation(line: 423, column: 26, scope: !2689)
!2711 = !DILocation(line: 423, column: 69, scope: !2689)
!2712 = !DILocation(line: 421, column: 21, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2678, file: !888, discriminator: 1)
!2714 = !DILocation(line: 424, column: 35, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2689, file: !888, line: 423, column: 74)
!2716 = !DILocation(line: 424, column: 21, scope: !2715)
!2717 = !DILocation(line: 425, column: 28, scope: !2715)
!2718 = !DILocation(line: 425, column: 21, scope: !2715)
!2719 = !DILocation(line: 428, column: 25, scope: !1787)
!2720 = !DILocation(line: 428, column: 13, scope: !1787)
!2721 = !DILocation(line: 429, column: 13, scope: !1787)
!2722 = !DILocation(line: 431, column: 30, scope: !1787)
!2723 = !DILocation(line: 431, column: 13, scope: !1787)
!2724 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1826)
!2725 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1826)
!2726 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1826)
!2727 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1826)
!2728 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1826)
!2729 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1826)
!2730 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1826)
!2731 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1826)
!2732 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1826)
!2733 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1826)
!2734 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1826)
!2735 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1826)
!2736 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1826)
!2737 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1826)
!2738 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1826)
!2739 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1826)
!2740 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1826)
!2741 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1826)
!2742 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1826)
!2743 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1826)
!2744 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1826)
!2745 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1826)
!2746 = !DILocation(line: 432, column: 13, scope: !1787)
!2747 = !DILocation(line: 434, column: 24, scope: !1787)
!2748 = !DILocation(line: 434, column: 29, scope: !1787)
!2749 = !DILocation(line: 434, column: 32, scope: !1787)
!2750 = !DILocation(line: 434, column: 27, scope: !1787)
!2751 = !DILocation(line: 434, column: 13, scope: !1787)
!2752 = !DILocation(line: 434, column: 16, scope: !1787)
!2753 = !DILocation(line: 434, column: 22, scope: !1787)
!2754 = !DILocation(line: 435, column: 24, scope: !1787)
!2755 = !DILocation(line: 435, column: 29, scope: !1787)
!2756 = !DILocation(line: 435, column: 32, scope: !1787)
!2757 = !DILocation(line: 435, column: 27, scope: !1787)
!2758 = !DILocation(line: 435, column: 13, scope: !1787)
!2759 = !DILocation(line: 435, column: 16, scope: !1787)
!2760 = !DILocation(line: 435, column: 22, scope: !1787)
!2761 = !DILocation(line: 436, column: 13, scope: !1787)
!2762 = !DILocation(line: 438, column: 30, scope: !1787)
!2763 = !DILocation(line: 438, column: 13, scope: !1787)
!2764 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1829)
!2765 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1829)
!2766 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1829)
!2767 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1829)
!2768 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1829)
!2769 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1829)
!2770 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1829)
!2771 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1829)
!2772 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1829)
!2773 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1829)
!2774 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1829)
!2775 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1829)
!2776 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1829)
!2777 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1829)
!2778 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1829)
!2779 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1829)
!2780 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1829)
!2781 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1829)
!2782 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1829)
!2783 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1829)
!2784 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1829)
!2785 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1829)
!2786 = !DILocation(line: 439, column: 13, scope: !1787)
!2787 = !DILocation(line: 441, column: 30, scope: !1787)
!2788 = !DILocation(line: 441, column: 13, scope: !1787)
!2789 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1832)
!2790 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1832)
!2791 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1832)
!2792 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1832)
!2793 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1832)
!2794 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1832)
!2795 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1832)
!2796 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1832)
!2797 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1832)
!2798 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1832)
!2799 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1832)
!2800 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1832)
!2801 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1832)
!2802 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1832)
!2803 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1832)
!2804 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1832)
!2805 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1832)
!2806 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1832)
!2807 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1832)
!2808 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1832)
!2809 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1832)
!2810 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1832)
!2811 = !DILocation(line: 442, column: 13, scope: !1787)
!2812 = !DILocation(line: 444, column: 13, scope: !1787)
!2813 = !DILocation(line: 444, column: 16, scope: !1787)
!2814 = !DILocation(line: 444, column: 21, scope: !1787)
!2815 = !DILocation(line: 444, column: 31, scope: !1787)
!2816 = !DILocation(line: 445, column: 13, scope: !1787)
!2817 = !DILocation(line: 445, column: 16, scope: !1787)
!2818 = !DILocation(line: 445, column: 21, scope: !1787)
!2819 = !DILocation(line: 445, column: 31, scope: !1787)
!2820 = !DILocation(line: 446, column: 42, scope: !1787)
!2821 = !DILocation(line: 446, column: 21, scope: !1787)
!2822 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !1842)
!2823 = distinct !DILexicalBlock(scope: !1841, file: !1671, line: 95, column: 994)
!2824 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !1842)
!2825 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !1842)
!2826 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !1842)
!2827 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !1842)
!2828 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !1842)
!2829 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !1842)
!2830 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !1842)
!2831 = !DILexicalBlockFile(scope: !2832, file: !1671, discriminator: 1)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !1671, line: 95, column: 1025)
!2833 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !1842)
!2834 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !1842)
!2835 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !1842)
!2836 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !1842)
!2837 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !1842)
!2838 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !1842)
!2839 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1842)
!2840 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !1839)
!2841 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !1839)
!2842 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1839)
!2843 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !1837)
!2844 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !1837)
!2845 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !1837)
!2846 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !1837)
!2847 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !1837)
!2848 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !1837)
!2849 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !1837)
!2850 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !1842)
!2851 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !1842)
!2852 = !DILexicalBlockFile(scope: !1841, file: !1671, discriminator: 3)
!2853 = !DILocation(line: 446, column: 19, scope: !1787)
!2854 = !DILocation(line: 447, column: 17, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 447, column: 17)
!2856 = !DILocation(line: 447, column: 26, scope: !2855)
!2857 = !DILocation(line: 447, column: 29, scope: !2855)
!2858 = !DILocation(line: 447, column: 23, scope: !2855)
!2859 = !DILocation(line: 447, column: 17, scope: !1787)
!2860 = !DILocation(line: 448, column: 24, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !888, line: 447, column: 34)
!2862 = !DILocation(line: 451, column: 24, scope: !2861)
!2863 = !DILocation(line: 451, column: 27, scope: !2861)
!2864 = !DILocation(line: 451, column: 32, scope: !2861)
!2865 = !DILocation(line: 448, column: 17, scope: !2861)
!2866 = !DILocation(line: 452, column: 13, scope: !2861)
!2867 = !DILocation(line: 453, column: 30, scope: !1787)
!2868 = !DILocation(line: 453, column: 13, scope: !1787)
!2869 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1848)
!2870 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1848)
!2871 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1848)
!2872 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1848)
!2873 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1848)
!2874 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1848)
!2875 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1848)
!2876 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1848)
!2877 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1848)
!2878 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1848)
!2879 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1848)
!2880 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1848)
!2881 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1848)
!2882 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1848)
!2883 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1848)
!2884 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1848)
!2885 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1848)
!2886 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1848)
!2887 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1848)
!2888 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1848)
!2889 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1848)
!2890 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1848)
!2891 = !DILocation(line: 454, column: 49, scope: !1787)
!2892 = !DILocation(line: 454, column: 28, scope: !1787)
!2893 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !1853)
!2894 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !1853)
!2895 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !1853)
!2896 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !1853)
!2897 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !1853)
!2898 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !1853)
!2899 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !1853)
!2900 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !1853)
!2901 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !1853)
!2902 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !1853)
!2903 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !1853)
!2904 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !1853)
!2905 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !1853)
!2906 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !1853)
!2907 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1853)
!2908 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !1852)
!2909 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !1852)
!2910 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1852)
!2911 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !1851)
!2912 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !1851)
!2913 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !1851)
!2914 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !1851)
!2915 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !1851)
!2916 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !1851)
!2917 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !1851)
!2918 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !1853)
!2919 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !1853)
!2920 = !DILocation(line: 454, column: 13, scope: !1787)
!2921 = !DILocation(line: 454, column: 16, scope: !1787)
!2922 = !DILocation(line: 454, column: 26, scope: !1787)
!2923 = !DILocation(line: 455, column: 17, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 455, column: 17)
!2925 = !DILocation(line: 455, column: 20, scope: !2924)
!2926 = !DILocation(line: 455, column: 30, scope: !2924)
!2927 = !DILocation(line: 455, column: 17, scope: !1787)
!2928 = !DILocation(line: 456, column: 24, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !888, line: 455, column: 38)
!2930 = !DILocation(line: 457, column: 65, scope: !2929)
!2931 = !DILocation(line: 457, column: 68, scope: !2929)
!2932 = !DILocation(line: 456, column: 17, scope: !2929)
!2933 = !DILocation(line: 458, column: 17, scope: !2929)
!2934 = !DILocation(line: 461, column: 30, scope: !1787)
!2935 = !DILocation(line: 461, column: 13, scope: !1787)
!2936 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1857)
!2937 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1857)
!2938 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1857)
!2939 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1857)
!2940 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1857)
!2941 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1857)
!2942 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1857)
!2943 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1857)
!2944 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1857)
!2945 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1857)
!2946 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1857)
!2947 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1857)
!2948 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1857)
!2949 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1857)
!2950 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1857)
!2951 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1857)
!2952 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1857)
!2953 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1857)
!2954 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1857)
!2955 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1857)
!2956 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1857)
!2957 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1857)
!2958 = !DILocation(line: 462, column: 13, scope: !1787)
!2959 = !DILocation(line: 464, column: 30, scope: !1787)
!2960 = !DILocation(line: 464, column: 13, scope: !1787)
!2961 = !DILocation(line: 167, column: 20, scope: !1782, inlinedAt: !1860)
!2962 = !DILocation(line: 167, column: 23, scope: !1782, inlinedAt: !1860)
!2963 = !DILocation(line: 167, column: 36, scope: !1782, inlinedAt: !1860)
!2964 = !DILocation(line: 167, column: 39, scope: !1782, inlinedAt: !1860)
!2965 = !DILocation(line: 167, column: 34, scope: !1782, inlinedAt: !1860)
!2966 = !DILocation(line: 167, column: 50, scope: !1782, inlinedAt: !1860)
!2967 = !DILocation(line: 167, column: 49, scope: !1782, inlinedAt: !1860)
!2968 = !DILocation(line: 167, column: 47, scope: !1782, inlinedAt: !1860)
!2969 = !DILocation(line: 167, column: 19, scope: !1782, inlinedAt: !1860)
!2970 = !DILocation(line: 167, column: 59, scope: !2220, inlinedAt: !1860)
!2971 = !DILocation(line: 167, column: 58, scope: !2220, inlinedAt: !1860)
!2972 = !DILocation(line: 167, column: 19, scope: !2220, inlinedAt: !1860)
!2973 = !DILocation(line: 167, column: 68, scope: !2224, inlinedAt: !1860)
!2974 = !DILocation(line: 167, column: 71, scope: !2224, inlinedAt: !1860)
!2975 = !DILocation(line: 167, column: 84, scope: !2224, inlinedAt: !1860)
!2976 = !DILocation(line: 167, column: 87, scope: !2224, inlinedAt: !1860)
!2977 = !DILocation(line: 167, column: 82, scope: !2224, inlinedAt: !1860)
!2978 = !DILocation(line: 167, column: 19, scope: !2224, inlinedAt: !1860)
!2979 = !DILocation(line: 167, column: 19, scope: !2231, inlinedAt: !1860)
!2980 = !DILocation(line: 167, column: 5, scope: !2231, inlinedAt: !1860)
!2981 = !DILocation(line: 167, column: 8, scope: !2231, inlinedAt: !1860)
!2982 = !DILocation(line: 167, column: 15, scope: !2231, inlinedAt: !1860)
!2983 = !DILocation(line: 465, column: 13, scope: !1787)
!2984 = !DILocation(line: 467, column: 17, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 467, column: 17)
!2986 = !DILocation(line: 467, column: 29, scope: !2985)
!2987 = !DILocation(line: 467, column: 33, scope: !2985)
!2988 = !DILocation(line: 467, column: 31, scope: !2985)
!2989 = !DILocation(line: 467, column: 37, scope: !2985)
!2990 = !DILocation(line: 467, column: 40, scope: !2985)
!2991 = !DILocation(line: 467, column: 35, scope: !2985)
!2992 = !DILocation(line: 467, column: 27, scope: !2985)
!2993 = !DILocation(line: 467, column: 17, scope: !1787)
!2994 = !DILocation(line: 468, column: 24, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2985, file: !888, line: 467, column: 46)
!2996 = !DILocation(line: 470, column: 24, scope: !2995)
!2997 = !DILocation(line: 470, column: 28, scope: !2995)
!2998 = !DILocation(line: 470, column: 26, scope: !2995)
!2999 = !DILocation(line: 470, column: 32, scope: !2995)
!3000 = !DILocation(line: 470, column: 35, scope: !2995)
!3001 = !DILocation(line: 470, column: 30, scope: !2995)
!3002 = !DILocation(line: 470, column: 41, scope: !2995)
!3003 = !DILocation(line: 468, column: 17, scope: !2995)
!3004 = !DILocation(line: 471, column: 17, scope: !2995)
!3005 = !DILocation(line: 473, column: 23, scope: !1787)
!3006 = !DILocation(line: 473, column: 31, scope: !1787)
!3007 = !DILocation(line: 473, column: 34, scope: !1787)
!3008 = !DILocation(line: 473, column: 37, scope: !1787)
!3009 = !DILocation(line: 473, column: 41, scope: !1787)
!3010 = !DILocation(line: 473, column: 44, scope: !1787)
!3011 = !DILocation(line: 473, column: 50, scope: !1787)
!3012 = !DILocation(line: 473, column: 53, scope: !1787)
!3013 = !DILocation(line: 474, column: 23, scope: !1787)
!3014 = !DILocation(line: 474, column: 26, scope: !1787)
!3015 = !DILocation(line: 474, column: 31, scope: !1787)
!3016 = !DILocation(line: 473, column: 13, scope: !1787)
!3017 = !DILocation(line: 226, column: 12, scope: !1881, inlinedAt: !1885)
!3018 = !DILocation(line: 226, column: 10, scope: !1881, inlinedAt: !1885)
!3019 = !DILocation(line: 226, column: 17, scope: !3020, inlinedAt: !1885)
!3020 = !DILexicalBlockFile(scope: !1880, file: !888, discriminator: 1)
!3021 = !DILocation(line: 226, column: 21, scope: !3020, inlinedAt: !1885)
!3022 = !DILocation(line: 226, column: 19, scope: !3020, inlinedAt: !1885)
!3023 = !DILocation(line: 226, column: 5, scope: !3020, inlinedAt: !1885)
!3024 = !DILocation(line: 227, column: 16, scope: !1878, inlinedAt: !1885)
!3025 = !DILocation(line: 227, column: 14, scope: !1878, inlinedAt: !1885)
!3026 = !DILocation(line: 227, column: 21, scope: !3027, inlinedAt: !1885)
!3027 = !DILexicalBlockFile(scope: !1877, file: !888, discriminator: 1)
!3028 = !DILocation(line: 227, column: 25, scope: !3027, inlinedAt: !1885)
!3029 = !DILocation(line: 227, column: 23, scope: !3027, inlinedAt: !1885)
!3030 = !DILocation(line: 227, column: 9, scope: !3027, inlinedAt: !1885)
!3031 = !DILocation(line: 228, column: 32, scope: !1876, inlinedAt: !1885)
!3032 = !DILocation(line: 228, column: 36, scope: !1876, inlinedAt: !1885)
!3033 = !DILocation(line: 228, column: 41, scope: !1876, inlinedAt: !1885)
!3034 = !DILocation(line: 228, column: 17, scope: !1876, inlinedAt: !1885)
!3035 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !1875)
!3036 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !1875)
!3037 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !1875)
!3038 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !1875)
!3039 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !1875)
!3040 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !1875)
!3041 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !1875)
!3042 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !1922)
!3043 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !1922)
!3044 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !1922)
!3045 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !1922)
!3046 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !1922)
!3047 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !1922)
!3048 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !1922)
!3049 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !1922)
!3050 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !1922)
!3051 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !1922)
!3052 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !1922)
!3053 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !1922)
!3054 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !1922)
!3055 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !1922)
!3056 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1922)
!3057 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !1921)
!3058 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !1921)
!3059 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1921)
!3060 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !1920)
!3061 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !1920)
!3062 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !1920)
!3063 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !1920)
!3064 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !1920)
!3065 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !1920)
!3066 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !1920)
!3067 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !1922)
!3068 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !1922)
!3069 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !1875)
!3070 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !1875)
!3071 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !1875)
!3072 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !1870)
!3073 = distinct !DILexicalBlock(scope: !1869, file: !1671, line: 90, column: 1007)
!3074 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !1870)
!3075 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !1870)
!3076 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !1870)
!3077 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !1870)
!3078 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !1870)
!3079 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !1870)
!3080 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !1870)
!3081 = !DILexicalBlockFile(scope: !3082, file: !1671, discriminator: 1)
!3082 = distinct !DILexicalBlock(scope: !3073, file: !1671, line: 90, column: 1038)
!3083 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !1870)
!3084 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !1870)
!3085 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !1870)
!3086 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !1870)
!3087 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !1870)
!3088 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !1870)
!3089 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !1870)
!3090 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !1867)
!3091 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !1867)
!3092 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !1867)
!3093 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !1865)
!3094 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !1865)
!3095 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !1865)
!3096 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !1865)
!3097 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !1865)
!3098 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !1865)
!3099 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !1865)
!3100 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !1870)
!3101 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !1870)
!3102 = !DILexicalBlockFile(scope: !1869, file: !1671, discriminator: 3)
!3103 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !1875)
!3104 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !1875)
!3105 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !1875)
!3106 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !1894)
!3107 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !1894)
!3108 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !1894)
!3109 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !1894)
!3110 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !1894)
!3111 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !1894)
!3112 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !1894)
!3113 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !1894)
!3114 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !1894)
!3115 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !1894)
!3116 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !1894)
!3117 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !1894)
!3118 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !1894)
!3119 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !1894)
!3120 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !1894)
!3121 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !1893)
!3122 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !1893)
!3123 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !1893)
!3124 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !1892)
!3125 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !1892)
!3126 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !1892)
!3127 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !1892)
!3128 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !1892)
!3129 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !1892)
!3130 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !1892)
!3131 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !1891)
!3132 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !1891)
!3133 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !1891)
!3134 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !1891)
!3135 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !1891)
!3136 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !1891)
!3137 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !1891)
!3138 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !1891)
!3139 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !1894)
!3140 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !1894)
!3141 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !1875)
!3142 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !1875)
!3143 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !1875)
!3144 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !1906)
!3145 = distinct !DILexicalBlock(scope: !1905, file: !1671, line: 88, column: 1007)
!3146 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !1906)
!3147 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !1906)
!3148 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !1906)
!3149 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !1906)
!3150 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !1906)
!3151 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !1906)
!3152 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !1906)
!3153 = !DILexicalBlockFile(scope: !3154, file: !1671, discriminator: 1)
!3154 = distinct !DILexicalBlock(scope: !3145, file: !1671, line: 88, column: 1038)
!3155 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !1906)
!3156 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !1906)
!3157 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !1906)
!3158 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !1906)
!3159 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !1906)
!3160 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !1906)
!3161 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !1906)
!3162 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !1903)
!3163 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !1903)
!3164 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !1903)
!3165 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !1901)
!3166 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !1901)
!3167 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !1901)
!3168 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !1901)
!3169 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !1901)
!3170 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !1901)
!3171 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !1906)
!3172 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !1906)
!3173 = !DILexicalBlockFile(scope: !1905, file: !1671, discriminator: 3)
!3174 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !1875)
!3175 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !1875)
!3176 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !1875)
!3177 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !1915)
!3178 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !1915)
!3179 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !1915)
!3180 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !1915)
!3181 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !1915)
!3182 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !1915)
!3183 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !1915)
!3184 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !1915)
!3185 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !1915)
!3186 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !1915)
!3187 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !1915)
!3188 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !1915)
!3189 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !1915)
!3190 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !1915)
!3191 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !1915)
!3192 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !1914)
!3193 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !1914)
!3194 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !1914)
!3195 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !1913)
!3196 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !1913)
!3197 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !1913)
!3198 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !1913)
!3199 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !1913)
!3200 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !1913)
!3201 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !1913)
!3202 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !1912)
!3203 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !1912)
!3204 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !1912)
!3205 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !1912)
!3206 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !1912)
!3207 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !1912)
!3208 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !1912)
!3209 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !1912)
!3210 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !1912)
!3211 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !1912)
!3212 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !1912)
!3213 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !1912)
!3214 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !1912)
!3215 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !1912)
!3216 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !1912)
!3217 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !1912)
!3218 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !1912)
!3219 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !1912)
!3220 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !1915)
!3221 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !1915)
!3222 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !1875)
!3223 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !1875)
!3224 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !1875)
!3225 = !DILocation(line: 228, column: 15, scope: !1876, inlinedAt: !1885)
!3226 = !DILocation(line: 229, column: 21, scope: !1876, inlinedAt: !1885)
!3227 = !DILocation(line: 229, column: 13, scope: !1876, inlinedAt: !1885)
!3228 = !DILocation(line: 231, column: 26, scope: !3229, inlinedAt: !1885)
!3229 = distinct !DILexicalBlock(scope: !1876, file: !888, line: 229, column: 26)
!3230 = !DILocation(line: 231, column: 21, scope: !3229, inlinedAt: !1885)
!3231 = !DILocation(line: 231, column: 17, scope: !3229, inlinedAt: !1885)
!3232 = !DILocation(line: 231, column: 24, scope: !3229, inlinedAt: !1885)
!3233 = !DILocation(line: 232, column: 17, scope: !3229, inlinedAt: !1885)
!3234 = !DILocation(line: 234, column: 39, scope: !3229, inlinedAt: !1885)
!3235 = !DILocation(line: 234, column: 34, scope: !3229, inlinedAt: !1885)
!3236 = !DILocation(line: 234, column: 17, scope: !3229, inlinedAt: !1885)
!3237 = !DILocation(line: 234, column: 29, scope: !3229, inlinedAt: !1885)
!3238 = !DILocation(line: 234, column: 37, scope: !3229, inlinedAt: !1885)
!3239 = !DILocation(line: 235, column: 17, scope: !3229, inlinedAt: !1885)
!3240 = !DILocation(line: 237, column: 39, scope: !3229, inlinedAt: !1885)
!3241 = !DILocation(line: 237, column: 34, scope: !3229, inlinedAt: !1885)
!3242 = !DILocation(line: 237, column: 17, scope: !3229, inlinedAt: !1885)
!3243 = !DILocation(line: 237, column: 29, scope: !3229, inlinedAt: !1885)
!3244 = !DILocation(line: 237, column: 37, scope: !3229, inlinedAt: !1885)
!3245 = !DILocation(line: 238, column: 17, scope: !3229, inlinedAt: !1885)
!3246 = !DILocation(line: 227, column: 29, scope: !3247, inlinedAt: !1885)
!3247 = !DILexicalBlockFile(scope: !1877, file: !888, discriminator: 2)
!3248 = !DILocation(line: 227, column: 9, scope: !3247, inlinedAt: !1885)
!3249 = distinct !{!3249, !3250}
!3250 = !DILocation(line: 227, column: 9, scope: !1879)
!3251 = !DILocation(line: 241, column: 16, scope: !1879, inlinedAt: !1885)
!3252 = !DILocation(line: 241, column: 13, scope: !1879, inlinedAt: !1885)
!3253 = !DILocation(line: 226, column: 25, scope: !3254, inlinedAt: !1885)
!3254 = !DILexicalBlockFile(scope: !1880, file: !888, discriminator: 2)
!3255 = !DILocation(line: 226, column: 5, scope: !3254, inlinedAt: !1885)
!3256 = distinct !{!3256, !3257}
!3257 = !DILocation(line: 226, column: 5, scope: !1882)
!3258 = !DILocation(line: 475, column: 13, scope: !1787)
!3259 = !DILocation(line: 477, column: 34, scope: !1787)
!3260 = !DILocation(line: 477, column: 37, scope: !1787)
!3261 = !DILocation(line: 477, column: 45, scope: !1787)
!3262 = !DILocation(line: 477, column: 49, scope: !1787)
!3263 = !DILocation(line: 477, column: 52, scope: !1787)
!3264 = !DILocation(line: 477, column: 55, scope: !1787)
!3265 = !DILocation(line: 477, column: 58, scope: !1787)
!3266 = !DILocation(line: 477, column: 63, scope: !1787)
!3267 = !DILocation(line: 477, column: 19, scope: !1787)
!3268 = !DILocation(line: 477, column: 17, scope: !1787)
!3269 = !DILocation(line: 478, column: 17, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 478, column: 17)
!3271 = !DILocation(line: 478, column: 21, scope: !3270)
!3272 = !DILocation(line: 478, column: 17, scope: !1787)
!3273 = !DILocation(line: 479, column: 24, scope: !3270)
!3274 = !DILocation(line: 479, column: 17, scope: !3270)
!3275 = !DILocation(line: 480, column: 13, scope: !1787)
!3276 = !DILocation(line: 482, column: 20, scope: !1787)
!3277 = !DILocation(line: 482, column: 66, scope: !1787)
!3278 = !DILocation(line: 482, column: 13, scope: !1787)
!3279 = !DILocation(line: 483, column: 20, scope: !1787)
!3280 = !DILocation(line: 484, column: 9, scope: !1787)
!3281 = !DILocation(line: 374, column: 5, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !1749, file: !888, discriminator: 2)
!3283 = distinct !{!3283, !2277}
!3284 = !DILocation(line: 486, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !1749, file: !888, line: 486, column: 9)
!3286 = !DILocation(line: 486, column: 12, scope: !3285)
!3287 = !DILocation(line: 486, column: 9, scope: !1749)
!3288 = !DILocalVariable(name: "i", scope: !3289, file: !888, line: 487, type: !896)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !888, line: 486, column: 23)
!3290 = !DILocation(line: 487, column: 13, scope: !3289)
!3291 = !DILocation(line: 489, column: 13, scope: !3289)
!3292 = !DILocation(line: 489, column: 16, scope: !3289)
!3293 = !DILocation(line: 489, column: 11, scope: !3289)
!3294 = !DILocation(line: 490, column: 13, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3289, file: !888, line: 490, column: 13)
!3296 = !DILocation(line: 490, column: 16, scope: !3295)
!3297 = !DILocation(line: 490, column: 24, scope: !3295)
!3298 = !DILocation(line: 490, column: 27, scope: !3295)
!3299 = !DILocation(line: 490, column: 35, scope: !3295)
!3300 = !DILocation(line: 490, column: 33, scope: !3295)
!3301 = !DILocation(line: 490, column: 22, scope: !3295)
!3302 = !DILocation(line: 490, column: 13, scope: !3289)
!3303 = !DILocation(line: 491, column: 17, scope: !3295)
!3304 = !DILocation(line: 491, column: 20, scope: !3295)
!3305 = !DILocation(line: 491, column: 28, scope: !3295)
!3306 = !DILocation(line: 491, column: 31, scope: !3295)
!3307 = !DILocation(line: 491, column: 26, scope: !3295)
!3308 = !DILocation(line: 491, column: 15, scope: !3295)
!3309 = !DILocation(line: 491, column: 13, scope: !3295)
!3310 = !DILocation(line: 492, column: 13, scope: !3289)
!3311 = !DILocation(line: 492, column: 16, scope: !3289)
!3312 = !DILocation(line: 492, column: 11, scope: !3289)
!3313 = !DILocation(line: 493, column: 13, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3289, file: !888, line: 493, column: 13)
!3315 = !DILocation(line: 493, column: 16, scope: !3314)
!3316 = !DILocation(line: 493, column: 25, scope: !3314)
!3317 = !DILocation(line: 493, column: 28, scope: !3314)
!3318 = !DILocation(line: 493, column: 36, scope: !3314)
!3319 = !DILocation(line: 493, column: 34, scope: !3314)
!3320 = !DILocation(line: 493, column: 23, scope: !3314)
!3321 = !DILocation(line: 493, column: 13, scope: !3289)
!3322 = !DILocation(line: 494, column: 17, scope: !3314)
!3323 = !DILocation(line: 494, column: 20, scope: !3314)
!3324 = !DILocation(line: 494, column: 29, scope: !3314)
!3325 = !DILocation(line: 494, column: 32, scope: !3314)
!3326 = !DILocation(line: 494, column: 27, scope: !3314)
!3327 = !DILocation(line: 494, column: 15, scope: !3314)
!3328 = !DILocation(line: 494, column: 13, scope: !3314)
!3329 = !DILocation(line: 495, column: 14, scope: !3289)
!3330 = !DILocation(line: 495, column: 17, scope: !3289)
!3331 = !DILocation(line: 495, column: 12, scope: !3289)
!3332 = !DILocation(line: 496, column: 13, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3289, file: !888, line: 496, column: 13)
!3334 = !DILocation(line: 496, column: 16, scope: !3333)
!3335 = !DILocation(line: 496, column: 13, scope: !3289)
!3336 = !DILocation(line: 497, column: 18, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !888, line: 496, column: 21)
!3338 = !DILocation(line: 497, column: 15, scope: !3337)
!3339 = !DILocation(line: 498, column: 16, scope: !3337)
!3340 = !DILocation(line: 499, column: 9, scope: !3337)
!3341 = !DILocation(line: 500, column: 14, scope: !3289)
!3342 = !DILocation(line: 500, column: 17, scope: !3289)
!3343 = !DILocation(line: 500, column: 12, scope: !3289)
!3344 = !DILocation(line: 501, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3289, file: !888, line: 501, column: 13)
!3346 = !DILocation(line: 501, column: 16, scope: !3345)
!3347 = !DILocation(line: 501, column: 13, scope: !3289)
!3348 = !DILocation(line: 502, column: 18, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !888, line: 501, column: 21)
!3350 = !DILocation(line: 502, column: 15, scope: !3349)
!3351 = !DILocation(line: 503, column: 16, scope: !3349)
!3352 = !DILocation(line: 504, column: 9, scope: !3349)
!3353 = !DILocation(line: 505, column: 14, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3289, file: !888, line: 505, column: 13)
!3355 = !DILocation(line: 505, column: 16, scope: !3354)
!3356 = !DILocation(line: 505, column: 21, scope: !3354)
!3357 = !DILocation(line: 505, column: 25, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3354, file: !888, discriminator: 1)
!3359 = !DILocation(line: 505, column: 27, scope: !3358)
!3360 = !DILocation(line: 505, column: 13, scope: !3358)
!3361 = !DILocation(line: 506, column: 22, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3354, file: !888, line: 505, column: 33)
!3363 = !DILocation(line: 506, column: 25, scope: !3362)
!3364 = !DILocation(line: 506, column: 30, scope: !3362)
!3365 = !DILocation(line: 506, column: 40, scope: !3362)
!3366 = !DILocation(line: 506, column: 45, scope: !3362)
!3367 = !DILocation(line: 506, column: 48, scope: !3362)
!3368 = !DILocation(line: 506, column: 43, scope: !3362)
!3369 = !DILocation(line: 506, column: 38, scope: !3362)
!3370 = !DILocation(line: 506, column: 55, scope: !3362)
!3371 = !DILocation(line: 506, column: 60, scope: !3362)
!3372 = !DILocation(line: 506, column: 63, scope: !3362)
!3373 = !DILocation(line: 506, column: 68, scope: !3362)
!3374 = !DILocation(line: 506, column: 58, scope: !3362)
!3375 = !DILocation(line: 506, column: 53, scope: !3362)
!3376 = !DILocation(line: 506, column: 20, scope: !3362)
!3377 = !DILocation(line: 507, column: 20, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3362, file: !888, line: 507, column: 13)
!3379 = !DILocation(line: 507, column: 18, scope: !3378)
!3380 = !DILocation(line: 507, column: 25, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3382, file: !888, discriminator: 1)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !888, line: 507, column: 13)
!3383 = !DILocation(line: 507, column: 29, scope: !3381)
!3384 = !DILocation(line: 507, column: 27, scope: !3381)
!3385 = !DILocation(line: 507, column: 13, scope: !3381)
!3386 = !DILocation(line: 508, column: 24, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !888, line: 507, column: 37)
!3388 = !DILocation(line: 508, column: 27, scope: !3387)
!3389 = !DILocation(line: 508, column: 39, scope: !3387)
!3390 = !DILocation(line: 508, column: 43, scope: !3387)
!3391 = !DILocation(line: 508, column: 46, scope: !3387)
!3392 = !DILocation(line: 508, column: 41, scope: !3387)
!3393 = !DILocation(line: 508, column: 54, scope: !3387)
!3394 = !DILocation(line: 508, column: 57, scope: !3387)
!3395 = !DILocation(line: 508, column: 52, scope: !3387)
!3396 = !DILocation(line: 508, column: 37, scope: !3387)
!3397 = !DILocation(line: 508, column: 63, scope: !3387)
!3398 = !DILocation(line: 509, column: 24, scope: !3387)
!3399 = !DILocation(line: 509, column: 28, scope: !3387)
!3400 = !DILocation(line: 509, column: 31, scope: !3387)
!3401 = !DILocation(line: 509, column: 26, scope: !3387)
!3402 = !DILocation(line: 508, column: 17, scope: !3387)
!3403 = !DILocation(line: 510, column: 27, scope: !3387)
!3404 = !DILocation(line: 510, column: 30, scope: !3387)
!3405 = !DILocation(line: 510, column: 35, scope: !3387)
!3406 = !DILocation(line: 510, column: 24, scope: !3387)
!3407 = !DILocation(line: 511, column: 13, scope: !3387)
!3408 = !DILocation(line: 507, column: 33, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3382, file: !888, discriminator: 2)
!3410 = !DILocation(line: 507, column: 13, scope: !3409)
!3411 = distinct !{!3411, !3412}
!3412 = !DILocation(line: 507, column: 13, scope: !3362)
!3413 = !DILocation(line: 512, column: 22, scope: !3362)
!3414 = !DILocation(line: 512, column: 25, scope: !3362)
!3415 = !DILocation(line: 512, column: 30, scope: !3362)
!3416 = !DILocation(line: 512, column: 20, scope: !3362)
!3417 = !DILocation(line: 513, column: 24, scope: !3362)
!3418 = !DILocation(line: 513, column: 32, scope: !3362)
!3419 = !DILocation(line: 513, column: 35, scope: !3362)
!3420 = !DILocation(line: 513, column: 40, scope: !3362)
!3421 = !DILocation(line: 513, column: 53, scope: !3362)
!3422 = !DILocation(line: 513, column: 56, scope: !3362)
!3423 = !DILocation(line: 513, column: 59, scope: !3362)
!3424 = !DILocation(line: 513, column: 66, scope: !3362)
!3425 = !DILocation(line: 513, column: 69, scope: !3362)
!3426 = !DILocation(line: 513, column: 13, scope: !3362)
!3427 = !DILocation(line: 514, column: 9, scope: !3362)
!3428 = !DILocation(line: 515, column: 5, scope: !3289)
!3429 = !DILocation(line: 516, column: 6, scope: !1749)
!3430 = !DILocation(line: 516, column: 16, scope: !1749)
!3431 = !DILocation(line: 517, column: 29, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !1749, file: !888, line: 517, column: 9)
!3433 = !DILocation(line: 517, column: 35, scope: !3432)
!3434 = !DILocation(line: 517, column: 38, scope: !3432)
!3435 = !DILocation(line: 517, column: 16, scope: !3432)
!3436 = !DILocation(line: 517, column: 14, scope: !3432)
!3437 = !DILocation(line: 517, column: 44, scope: !3432)
!3438 = !DILocation(line: 517, column: 9, scope: !1749)
!3439 = !DILocation(line: 518, column: 16, scope: !3432)
!3440 = !DILocation(line: 518, column: 9, scope: !3432)
!3441 = !DILocation(line: 521, column: 12, scope: !1749)
!3442 = !DILocation(line: 521, column: 5, scope: !1749)
!3443 = !DILocation(line: 522, column: 1, scope: !1749)
!3444 = distinct !DISubprogram(name: "decode_end", scope: !888, file: !888, line: 560, type: !1015, isLocal: true, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3445 = !DILocalVariable(name: "avctx", arg: 1, scope: !3444, file: !888, line: 560, type: !1017)
!3446 = !DILocation(line: 560, column: 61, scope: !3444)
!3447 = !DILocalVariable(name: "c", scope: !3444, file: !888, line: 562, type: !1653)
!3448 = !DILocation(line: 562, column: 25, scope: !3444)
!3449 = !DILocation(line: 562, column: 29, scope: !3444)
!3450 = !DILocation(line: 562, column: 36, scope: !3444)
!3451 = !DILocation(line: 564, column: 20, scope: !3444)
!3452 = !DILocation(line: 564, column: 23, scope: !3444)
!3453 = !DILocation(line: 564, column: 5, scope: !3444)
!3454 = !DILocation(line: 566, column: 15, scope: !3444)
!3455 = !DILocation(line: 566, column: 18, scope: !3444)
!3456 = !DILocation(line: 566, column: 14, scope: !3444)
!3457 = !DILocation(line: 566, column: 5, scope: !3444)
!3458 = !DILocation(line: 567, column: 15, scope: !3444)
!3459 = !DILocation(line: 567, column: 18, scope: !3444)
!3460 = !DILocation(line: 567, column: 14, scope: !3444)
!3461 = !DILocation(line: 567, column: 5, scope: !3444)
!3462 = !DILocation(line: 568, column: 15, scope: !3444)
!3463 = !DILocation(line: 568, column: 18, scope: !3444)
!3464 = !DILocation(line: 568, column: 14, scope: !3444)
!3465 = !DILocation(line: 568, column: 5, scope: !3444)
!3466 = !DILocation(line: 569, column: 5, scope: !3444)
!3467 = distinct !DISubprogram(name: "reset_buffers", scope: !888, file: !888, line: 316, type: !3468, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !1654}
!3470 = !DILocalVariable(name: "c", arg: 1, scope: !3467, file: !888, line: 316, type: !1654)
!3471 = !DILocation(line: 316, column: 40, scope: !3467)
!3472 = !DILocation(line: 318, column: 15, scope: !3467)
!3473 = !DILocation(line: 318, column: 18, scope: !3467)
!3474 = !DILocation(line: 318, column: 14, scope: !3467)
!3475 = !DILocation(line: 318, column: 5, scope: !3467)
!3476 = !DILocation(line: 319, column: 15, scope: !3467)
!3477 = !DILocation(line: 319, column: 18, scope: !3467)
!3478 = !DILocation(line: 319, column: 14, scope: !3467)
!3479 = !DILocation(line: 319, column: 5, scope: !3467)
!3480 = !DILocation(line: 320, column: 15, scope: !3467)
!3481 = !DILocation(line: 320, column: 18, scope: !3467)
!3482 = !DILocation(line: 320, column: 14, scope: !3467)
!3483 = !DILocation(line: 320, column: 5, scope: !3467)
!3484 = !DILocation(line: 321, column: 16, scope: !3467)
!3485 = !DILocation(line: 321, column: 19, scope: !3467)
!3486 = !DILocation(line: 321, column: 25, scope: !3467)
!3487 = !DILocation(line: 321, column: 5, scope: !3467)
!3488 = !DILocation(line: 321, column: 8, scope: !3467)
!3489 = !DILocation(line: 321, column: 14, scope: !3467)
!3490 = !DILocation(line: 322, column: 17, scope: !3467)
!3491 = !DILocation(line: 322, column: 20, scope: !3467)
!3492 = !DILocation(line: 322, column: 27, scope: !3467)
!3493 = !DILocation(line: 322, column: 5, scope: !3467)
!3494 = !DILocation(line: 322, column: 8, scope: !3467)
!3495 = !DILocation(line: 322, column: 15, scope: !3467)
!3496 = !DILocation(line: 324, column: 1, scope: !3467)
!3497 = distinct !DISubprogram(name: "load_cursor", scope: !888, file: !888, line: 96, type: !3468, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3498 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 120, column: 17, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !888, line: 119, column: 40)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !888, line: 119, column: 9)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !888, line: 119, column: 9)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !888, line: 118, column: 36)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !888, line: 118, column: 5)
!3508 = distinct !DILexicalBlock(scope: !3497, file: !888, line: 118, column: 5)
!3509 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !3500)
!3510 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !3501)
!3511 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !3502)
!3516 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !3513)
!3517 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !3514)
!3518 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !3515)
!3519 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !3502)
!3523 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !3521)
!3524 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !3522)
!3525 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !3502)
!3530 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !3527)
!3531 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !3528)
!3532 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !3529)
!3533 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !3534)
!3534 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !3502)
!3537 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !3535)
!3538 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !3536)
!3539 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !3502)
!3540 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !3502)
!3541 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !3502)
!3542 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 106, column: 17, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !888, line: 105, column: 40)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !888, line: 105, column: 9)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !888, line: 105, column: 9)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !888, line: 104, column: 36)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !888, line: 104, column: 5)
!3552 = distinct !DILexicalBlock(scope: !3497, file: !888, line: 104, column: 5)
!3553 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !3544)
!3554 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !3545)
!3555 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !3546)
!3560 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !3557)
!3561 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !3558)
!3562 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !3559)
!3563 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !3546)
!3567 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !3565)
!3568 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !3566)
!3569 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !3546)
!3574 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !3571)
!3575 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !3572)
!3576 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !3573)
!3577 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !3546)
!3581 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !3579)
!3582 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !3580)
!3583 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !3546)
!3584 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !3546)
!3585 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !3546)
!3586 = !DILocalVariable(name: "c", arg: 1, scope: !3497, file: !888, line: 96, type: !1654)
!3587 = !DILocation(line: 96, column: 38, scope: !3497)
!3588 = !DILocalVariable(name: "i", scope: !3497, file: !888, line: 98, type: !896)
!3589 = !DILocation(line: 98, column: 9, scope: !3497)
!3590 = !DILocalVariable(name: "j", scope: !3497, file: !888, line: 98, type: !896)
!3591 = !DILocation(line: 98, column: 12, scope: !3497)
!3592 = !DILocalVariable(name: "p", scope: !3497, file: !888, line: 98, type: !896)
!3593 = !DILocation(line: 98, column: 15, scope: !3497)
!3594 = !DILocalVariable(name: "bpp", scope: !3497, file: !888, line: 99, type: !950)
!3595 = !DILocation(line: 99, column: 15, scope: !3497)
!3596 = !DILocation(line: 99, column: 21, scope: !3497)
!3597 = !DILocation(line: 99, column: 24, scope: !3497)
!3598 = !DILocalVariable(name: "dst8", scope: !3497, file: !888, line: 100, type: !1045)
!3599 = !DILocation(line: 100, column: 14, scope: !3497)
!3600 = !DILocation(line: 100, column: 21, scope: !3497)
!3601 = !DILocation(line: 100, column: 24, scope: !3497)
!3602 = !DILocalVariable(name: "dst16", scope: !3497, file: !888, line: 101, type: !917)
!3603 = !DILocation(line: 101, column: 15, scope: !3497)
!3604 = !DILocation(line: 101, column: 35, scope: !3497)
!3605 = !DILocation(line: 101, column: 38, scope: !3497)
!3606 = !DILocation(line: 101, column: 23, scope: !3497)
!3607 = !DILocalVariable(name: "dst32", scope: !3497, file: !888, line: 102, type: !918)
!3608 = !DILocation(line: 102, column: 15, scope: !3497)
!3609 = !DILocation(line: 102, column: 35, scope: !3497)
!3610 = !DILocation(line: 102, column: 38, scope: !3497)
!3611 = !DILocation(line: 102, column: 23, scope: !3497)
!3612 = !DILocation(line: 104, column: 12, scope: !3552)
!3613 = !DILocation(line: 104, column: 10, scope: !3552)
!3614 = !DILocation(line: 104, column: 17, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3551, file: !888, discriminator: 1)
!3616 = !DILocation(line: 104, column: 21, scope: !3615)
!3617 = !DILocation(line: 104, column: 24, scope: !3615)
!3618 = !DILocation(line: 104, column: 19, scope: !3615)
!3619 = !DILocation(line: 104, column: 5, scope: !3615)
!3620 = !DILocation(line: 105, column: 16, scope: !3549)
!3621 = !DILocation(line: 105, column: 14, scope: !3549)
!3622 = !DILocation(line: 105, column: 21, scope: !3623)
!3623 = !DILexicalBlockFile(scope: !3548, file: !888, discriminator: 1)
!3624 = !DILocation(line: 105, column: 25, scope: !3623)
!3625 = !DILocation(line: 105, column: 28, scope: !3623)
!3626 = !DILocation(line: 105, column: 23, scope: !3623)
!3627 = !DILocation(line: 105, column: 9, scope: !3623)
!3628 = !DILocation(line: 106, column: 33, scope: !3547)
!3629 = !DILocation(line: 106, column: 36, scope: !3547)
!3630 = !DILocation(line: 106, column: 40, scope: !3547)
!3631 = !DILocation(line: 106, column: 45, scope: !3547)
!3632 = !DILocation(line: 106, column: 48, scope: !3547)
!3633 = !DILocation(line: 106, column: 17, scope: !3547)
!3634 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !3546)
!3635 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !3546)
!3636 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !3546)
!3637 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !3546)
!3638 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !3546)
!3639 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !3546)
!3640 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !3546)
!3641 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !3580)
!3642 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !3580)
!3643 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !3580)
!3644 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !3580)
!3645 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !3580)
!3646 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !3580)
!3647 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !3580)
!3648 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !3580)
!3649 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !3580)
!3650 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !3580)
!3651 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !3580)
!3652 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !3580)
!3653 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !3580)
!3654 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !3580)
!3655 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !3580)
!3656 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !3579)
!3657 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !3579)
!3658 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !3579)
!3659 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !3578)
!3660 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !3578)
!3661 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !3578)
!3662 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !3578)
!3663 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !3578)
!3664 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !3578)
!3665 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !3578)
!3666 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !3580)
!3667 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !3580)
!3668 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !3546)
!3669 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !3546)
!3670 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !3546)
!3671 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !3545)
!3672 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !3545)
!3673 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !3545)
!3674 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !3545)
!3675 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !3545)
!3676 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !3545)
!3677 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !3545)
!3678 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !3545)
!3679 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !3545)
!3680 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !3545)
!3681 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !3545)
!3682 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !3545)
!3683 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !3545)
!3684 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !3545)
!3685 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !3545)
!3686 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !3544)
!3687 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !3544)
!3688 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !3544)
!3689 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !3543)
!3690 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !3543)
!3691 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !3543)
!3692 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !3543)
!3693 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !3543)
!3694 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !3543)
!3695 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !3543)
!3696 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !3545)
!3697 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !3545)
!3698 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !3546)
!3699 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !3546)
!3700 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !3546)
!3701 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !3559)
!3702 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !3559)
!3703 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !3559)
!3704 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !3559)
!3705 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !3559)
!3706 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !3559)
!3707 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !3559)
!3708 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !3559)
!3709 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !3559)
!3710 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !3559)
!3711 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !3559)
!3712 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !3559)
!3713 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !3559)
!3714 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !3559)
!3715 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !3559)
!3716 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !3558)
!3717 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !3558)
!3718 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !3558)
!3719 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !3557)
!3720 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !3557)
!3721 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !3557)
!3722 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !3557)
!3723 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !3557)
!3724 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !3557)
!3725 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !3557)
!3726 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !3556)
!3727 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !3556)
!3728 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !3556)
!3729 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !3556)
!3730 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !3556)
!3731 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !3556)
!3732 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !3556)
!3733 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !3556)
!3734 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !3559)
!3735 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !3559)
!3736 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !3546)
!3737 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !3546)
!3738 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !3546)
!3739 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !3566)
!3740 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !3566)
!3741 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !3566)
!3742 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !3566)
!3743 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !3566)
!3744 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !3566)
!3745 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !3566)
!3746 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !3566)
!3747 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !3566)
!3748 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !3566)
!3749 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !3566)
!3750 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !3566)
!3751 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !3566)
!3752 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !3566)
!3753 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !3566)
!3754 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !3565)
!3755 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !3565)
!3756 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !3565)
!3757 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !3564)
!3758 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !3564)
!3759 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !3564)
!3760 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !3564)
!3761 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !3564)
!3762 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !3564)
!3763 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !3566)
!3764 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !3566)
!3765 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !3546)
!3766 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !3546)
!3767 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !3546)
!3768 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !3573)
!3769 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !3573)
!3770 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !3573)
!3771 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !3573)
!3772 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !3573)
!3773 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !3573)
!3774 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !3573)
!3775 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !3573)
!3776 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !3573)
!3777 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !3573)
!3778 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !3573)
!3779 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !3573)
!3780 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !3573)
!3781 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !3573)
!3782 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !3573)
!3783 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !3572)
!3784 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !3572)
!3785 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !3572)
!3786 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !3571)
!3787 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !3571)
!3788 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !3571)
!3789 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !3571)
!3790 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !3571)
!3791 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !3571)
!3792 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !3571)
!3793 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !3570)
!3794 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !3570)
!3795 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !3570)
!3796 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !3570)
!3797 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !3570)
!3798 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !3570)
!3799 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !3570)
!3800 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !3570)
!3801 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !3570)
!3802 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !3570)
!3803 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !3570)
!3804 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !3570)
!3805 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !3570)
!3806 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !3570)
!3807 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !3570)
!3808 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !3570)
!3809 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !3570)
!3810 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !3570)
!3811 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !3573)
!3812 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !3573)
!3813 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !3546)
!3814 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !3546)
!3815 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !3546)
!3816 = !DILocation(line: 106, column: 15, scope: !3547)
!3817 = !DILocation(line: 107, column: 17, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3547, file: !888, line: 107, column: 17)
!3819 = !DILocation(line: 107, column: 21, scope: !3818)
!3820 = !DILocation(line: 107, column: 17, scope: !3547)
!3821 = !DILocation(line: 108, column: 27, scope: !3818)
!3822 = !DILocation(line: 108, column: 22, scope: !3818)
!3823 = !DILocation(line: 108, column: 25, scope: !3818)
!3824 = !DILocation(line: 108, column: 17, scope: !3818)
!3825 = !DILocation(line: 109, column: 17, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3547, file: !888, line: 109, column: 17)
!3827 = !DILocation(line: 109, column: 21, scope: !3826)
!3828 = !DILocation(line: 109, column: 17, scope: !3547)
!3829 = !DILocation(line: 110, column: 28, scope: !3826)
!3830 = !DILocation(line: 110, column: 23, scope: !3826)
!3831 = !DILocation(line: 110, column: 26, scope: !3826)
!3832 = !DILocation(line: 110, column: 17, scope: !3826)
!3833 = !DILocation(line: 111, column: 17, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3547, file: !888, line: 111, column: 17)
!3835 = !DILocation(line: 111, column: 21, scope: !3834)
!3836 = !DILocation(line: 111, column: 17, scope: !3547)
!3837 = !DILocation(line: 112, column: 28, scope: !3834)
!3838 = !DILocation(line: 112, column: 23, scope: !3834)
!3839 = !DILocation(line: 112, column: 26, scope: !3834)
!3840 = !DILocation(line: 112, column: 17, scope: !3834)
!3841 = !DILocation(line: 113, column: 9, scope: !3547)
!3842 = !DILocation(line: 105, column: 36, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3548, file: !888, discriminator: 2)
!3844 = !DILocation(line: 105, column: 9, scope: !3843)
!3845 = distinct !{!3845, !3846}
!3846 = !DILocation(line: 105, column: 9, scope: !3550)
!3847 = !DILocation(line: 114, column: 5, scope: !3550)
!3848 = !DILocation(line: 104, column: 32, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3551, file: !888, discriminator: 2)
!3850 = !DILocation(line: 104, column: 5, scope: !3849)
!3851 = distinct !{!3851, !3852}
!3852 = !DILocation(line: 104, column: 5, scope: !3497)
!3853 = !DILocation(line: 115, column: 12, scope: !3497)
!3854 = !DILocation(line: 115, column: 15, scope: !3497)
!3855 = !DILocation(line: 115, column: 10, scope: !3497)
!3856 = !DILocation(line: 116, column: 24, scope: !3497)
!3857 = !DILocation(line: 116, column: 27, scope: !3497)
!3858 = !DILocation(line: 116, column: 13, scope: !3497)
!3859 = !DILocation(line: 116, column: 11, scope: !3497)
!3860 = !DILocation(line: 117, column: 24, scope: !3497)
!3861 = !DILocation(line: 117, column: 27, scope: !3497)
!3862 = !DILocation(line: 117, column: 13, scope: !3497)
!3863 = !DILocation(line: 117, column: 11, scope: !3497)
!3864 = !DILocation(line: 118, column: 12, scope: !3508)
!3865 = !DILocation(line: 118, column: 10, scope: !3508)
!3866 = !DILocation(line: 118, column: 17, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3507, file: !888, discriminator: 1)
!3868 = !DILocation(line: 118, column: 21, scope: !3867)
!3869 = !DILocation(line: 118, column: 24, scope: !3867)
!3870 = !DILocation(line: 118, column: 19, scope: !3867)
!3871 = !DILocation(line: 118, column: 5, scope: !3867)
!3872 = !DILocation(line: 119, column: 16, scope: !3505)
!3873 = !DILocation(line: 119, column: 14, scope: !3505)
!3874 = !DILocation(line: 119, column: 21, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3504, file: !888, discriminator: 1)
!3876 = !DILocation(line: 119, column: 25, scope: !3875)
!3877 = !DILocation(line: 119, column: 28, scope: !3875)
!3878 = !DILocation(line: 119, column: 23, scope: !3875)
!3879 = !DILocation(line: 119, column: 9, scope: !3875)
!3880 = !DILocation(line: 120, column: 33, scope: !3503)
!3881 = !DILocation(line: 120, column: 36, scope: !3503)
!3882 = !DILocation(line: 120, column: 40, scope: !3503)
!3883 = !DILocation(line: 120, column: 45, scope: !3503)
!3884 = !DILocation(line: 120, column: 48, scope: !3503)
!3885 = !DILocation(line: 120, column: 17, scope: !3503)
!3886 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !3502)
!3887 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !3502)
!3888 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !3502)
!3889 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !3502)
!3890 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !3502)
!3891 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !3502)
!3892 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !3502)
!3893 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !3536)
!3894 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !3536)
!3895 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !3536)
!3896 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !3536)
!3897 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !3536)
!3898 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !3536)
!3899 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !3536)
!3900 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !3536)
!3901 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !3536)
!3902 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !3536)
!3903 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !3536)
!3904 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !3536)
!3905 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !3536)
!3906 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !3536)
!3907 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !3536)
!3908 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !3535)
!3909 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !3535)
!3910 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !3535)
!3911 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !3534)
!3912 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !3534)
!3913 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !3534)
!3914 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !3534)
!3915 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !3534)
!3916 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !3534)
!3917 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !3534)
!3918 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !3536)
!3919 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !3536)
!3920 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !3502)
!3921 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !3502)
!3922 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !3502)
!3923 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !3501)
!3924 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !3501)
!3925 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !3501)
!3926 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !3501)
!3927 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !3501)
!3928 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !3501)
!3929 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !3501)
!3930 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !3501)
!3931 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !3501)
!3932 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !3501)
!3933 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !3501)
!3934 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !3501)
!3935 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !3501)
!3936 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !3501)
!3937 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !3501)
!3938 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !3500)
!3939 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !3500)
!3940 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !3500)
!3941 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !3499)
!3942 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !3499)
!3943 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !3499)
!3944 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !3499)
!3945 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !3499)
!3946 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !3499)
!3947 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !3499)
!3948 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !3501)
!3949 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !3501)
!3950 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !3502)
!3951 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !3502)
!3952 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !3502)
!3953 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !3515)
!3954 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !3515)
!3955 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !3515)
!3956 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !3515)
!3957 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !3515)
!3958 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !3515)
!3959 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !3515)
!3960 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !3515)
!3961 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !3515)
!3962 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !3515)
!3963 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !3515)
!3964 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !3515)
!3965 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !3515)
!3966 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !3515)
!3967 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !3515)
!3968 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !3514)
!3969 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !3514)
!3970 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !3514)
!3971 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !3513)
!3972 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !3513)
!3973 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !3513)
!3974 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !3513)
!3975 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !3513)
!3976 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !3513)
!3977 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !3513)
!3978 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !3512)
!3979 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !3512)
!3980 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !3512)
!3981 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !3512)
!3982 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !3512)
!3983 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !3512)
!3984 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !3512)
!3985 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !3512)
!3986 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !3515)
!3987 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !3515)
!3988 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !3502)
!3989 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !3502)
!3990 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !3502)
!3991 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !3522)
!3992 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !3522)
!3993 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !3522)
!3994 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !3522)
!3995 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !3522)
!3996 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !3522)
!3997 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !3522)
!3998 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !3522)
!3999 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !3522)
!4000 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !3522)
!4001 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !3522)
!4002 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !3522)
!4003 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !3522)
!4004 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !3522)
!4005 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !3522)
!4006 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !3521)
!4007 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !3521)
!4008 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !3521)
!4009 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !3520)
!4010 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !3520)
!4011 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !3520)
!4012 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !3520)
!4013 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !3520)
!4014 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !3520)
!4015 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !3522)
!4016 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !3522)
!4017 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !3502)
!4018 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !3502)
!4019 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !3502)
!4020 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !3529)
!4021 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !3529)
!4022 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !3529)
!4023 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !3529)
!4024 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !3529)
!4025 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !3529)
!4026 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !3529)
!4027 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !3529)
!4028 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !3529)
!4029 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !3529)
!4030 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !3529)
!4031 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !3529)
!4032 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !3529)
!4033 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !3529)
!4034 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !3529)
!4035 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !3528)
!4036 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !3528)
!4037 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !3528)
!4038 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !3527)
!4039 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !3527)
!4040 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !3527)
!4041 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !3527)
!4042 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !3527)
!4043 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !3527)
!4044 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !3527)
!4045 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !3526)
!4046 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !3526)
!4047 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !3526)
!4048 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !3526)
!4049 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !3526)
!4050 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !3526)
!4051 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !3526)
!4052 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !3526)
!4053 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !3526)
!4054 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !3526)
!4055 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !3526)
!4056 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !3526)
!4057 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !3526)
!4058 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !3526)
!4059 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !3526)
!4060 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !3526)
!4061 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !3526)
!4062 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !3526)
!4063 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !3529)
!4064 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !3529)
!4065 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !3502)
!4066 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !3502)
!4067 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !3502)
!4068 = !DILocation(line: 120, column: 15, scope: !3503)
!4069 = !DILocation(line: 121, column: 17, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3503, file: !888, line: 121, column: 17)
!4071 = !DILocation(line: 121, column: 21, scope: !4070)
!4072 = !DILocation(line: 121, column: 17, scope: !3503)
!4073 = !DILocation(line: 122, column: 27, scope: !4070)
!4074 = !DILocation(line: 122, column: 22, scope: !4070)
!4075 = !DILocation(line: 122, column: 25, scope: !4070)
!4076 = !DILocation(line: 122, column: 17, scope: !4070)
!4077 = !DILocation(line: 123, column: 17, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !3503, file: !888, line: 123, column: 17)
!4079 = !DILocation(line: 123, column: 21, scope: !4078)
!4080 = !DILocation(line: 123, column: 17, scope: !3503)
!4081 = !DILocation(line: 124, column: 28, scope: !4078)
!4082 = !DILocation(line: 124, column: 23, scope: !4078)
!4083 = !DILocation(line: 124, column: 26, scope: !4078)
!4084 = !DILocation(line: 124, column: 17, scope: !4078)
!4085 = !DILocation(line: 125, column: 17, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !3503, file: !888, line: 125, column: 17)
!4087 = !DILocation(line: 125, column: 21, scope: !4086)
!4088 = !DILocation(line: 125, column: 17, scope: !3503)
!4089 = !DILocation(line: 126, column: 28, scope: !4086)
!4090 = !DILocation(line: 126, column: 23, scope: !4086)
!4091 = !DILocation(line: 126, column: 26, scope: !4086)
!4092 = !DILocation(line: 126, column: 17, scope: !4086)
!4093 = !DILocation(line: 127, column: 9, scope: !3503)
!4094 = !DILocation(line: 119, column: 36, scope: !4095)
!4095 = !DILexicalBlockFile(scope: !3504, file: !888, discriminator: 2)
!4096 = !DILocation(line: 119, column: 9, scope: !4095)
!4097 = distinct !{!4097, !4098}
!4098 = !DILocation(line: 119, column: 9, scope: !3506)
!4099 = !DILocation(line: 128, column: 5, scope: !3506)
!4100 = !DILocation(line: 118, column: 32, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !3507, file: !888, discriminator: 2)
!4102 = !DILocation(line: 118, column: 5, scope: !4101)
!4103 = distinct !{!4103, !4104}
!4104 = !DILocation(line: 118, column: 5, scope: !3497)
!4105 = !DILocation(line: 129, column: 1, scope: !3497)
!4106 = distinct !DISubprogram(name: "decode_hextile", scope: !888, file: !888, line: 245, type: !4107, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!896, !1654, !1045, !1765, !896, !896, !896}
!4109 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4112)
!4112 = distinct !DILocation(line: 266, column: 21, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !888, line: 259, column: 55)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !888, line: 259, column: 9)
!4115 = distinct !DILexicalBlock(scope: !4116, file: !888, line: 259, column: 9)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !888, line: 254, column: 33)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !888, line: 254, column: 5)
!4118 = distinct !DILexicalBlock(scope: !4106, file: !888, line: 254, column: 5)
!4119 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4111)
!4120 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4112)
!4121 = !DILocation(line: 154, column: 102, scope: !1778, inlinedAt: !4122)
!4122 = distinct !DILocation(line: 268, column: 21, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !888, line: 268, column: 21)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !888, line: 267, column: 33)
!4125 = distinct !DILexicalBlock(scope: !4113, file: !888, line: 267, column: 17)
!4126 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4128)
!4128 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4129)
!4129 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 228, column: 17, scope: !1876, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 272, column: 17, scope: !4124)
!4132 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !4128)
!4133 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !4129)
!4134 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4138)
!4138 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4130)
!4139 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !4136)
!4140 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !4137)
!4141 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !4138)
!4142 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4144)
!4144 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4130)
!4146 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !4144)
!4147 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !4145)
!4148 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4151)
!4151 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4130)
!4153 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !4150)
!4154 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !4151)
!4155 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !4152)
!4156 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4157)
!4157 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4130)
!4160 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4158)
!4161 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4159)
!4162 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !4130)
!4163 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !4130)
!4164 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !4130)
!4165 = !DILocation(line: 221, column: 70, scope: !1882, inlinedAt: !4131)
!4166 = !DILocation(line: 221, column: 79, scope: !1882, inlinedAt: !4131)
!4167 = !DILocation(line: 221, column: 86, scope: !1882, inlinedAt: !4131)
!4168 = !DILocation(line: 222, column: 56, scope: !1882, inlinedAt: !4131)
!4169 = !DILocation(line: 222, column: 64, scope: !1882, inlinedAt: !4131)
!4170 = !DILocation(line: 223, column: 44, scope: !1882, inlinedAt: !4131)
!4171 = !DILocation(line: 223, column: 52, scope: !1882, inlinedAt: !4131)
!4172 = !DILocation(line: 225, column: 9, scope: !1882, inlinedAt: !4131)
!4173 = !DILocation(line: 225, column: 12, scope: !1882, inlinedAt: !4131)
!4174 = !DILocation(line: 225, column: 15, scope: !1882, inlinedAt: !4131)
!4175 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !4176)
!4176 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4177)
!4177 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 275, column: 26, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 274, column: 21)
!4181 = distinct !DILexicalBlock(scope: !4125, file: !888, line: 273, column: 20)
!4182 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !4177)
!4183 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !4178)
!4184 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4186)
!4186 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4179)
!4189 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !4186)
!4190 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !4187)
!4191 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !4188)
!4192 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4195)
!4195 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4179)
!4196 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !4194)
!4197 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !4195)
!4198 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4200)
!4200 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4179)
!4203 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !4200)
!4204 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !4201)
!4205 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !4202)
!4206 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4207)
!4207 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4179)
!4210 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4208)
!4211 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4209)
!4212 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !4179)
!4213 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !4179)
!4214 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !4179)
!4215 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4218)
!4218 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 277, column: 26, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 276, column: 21)
!4221 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !4217)
!4222 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !4218)
!4223 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4226)
!4226 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4219)
!4228 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !4225)
!4229 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !4226)
!4230 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !4227)
!4231 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4219)
!4235 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !4233)
!4236 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !4234)
!4237 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4219)
!4242 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !4239)
!4243 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !4240)
!4244 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !4241)
!4245 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4219)
!4249 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4247)
!4250 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4248)
!4251 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !4219)
!4252 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !4219)
!4253 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !4219)
!4254 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4257)
!4257 = distinct !DILocation(line: 280, column: 29, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 279, column: 21)
!4259 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4256)
!4260 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4257)
!4261 = !DILocalVariable(name: "dst", arg: 1, scope: !4262, file: !888, line: 191, type: !1045)
!4262 = distinct !DISubprogram(name: "paint_rect", scope: !888, file: !888, line: 191, type: !4263, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !1045, !896, !896, !896, !896, !896, !896, !896}
!4265 = !DILocation(line: 191, column: 71, scope: !4262, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 283, column: 17, scope: !4181)
!4267 = !DILocalVariable(name: "dx", arg: 2, scope: !4262, file: !888, line: 191, type: !896)
!4268 = !DILocation(line: 191, column: 80, scope: !4262, inlinedAt: !4266)
!4269 = !DILocalVariable(name: "dy", arg: 3, scope: !4262, file: !888, line: 191, type: !896)
!4270 = !DILocation(line: 191, column: 88, scope: !4262, inlinedAt: !4266)
!4271 = !DILocalVariable(name: "w", arg: 4, scope: !4262, file: !888, line: 192, type: !896)
!4272 = !DILocation(line: 192, column: 45, scope: !4262, inlinedAt: !4266)
!4273 = !DILocalVariable(name: "h", arg: 5, scope: !4262, file: !888, line: 192, type: !896)
!4274 = !DILocation(line: 192, column: 52, scope: !4262, inlinedAt: !4266)
!4275 = !DILocalVariable(name: "color", arg: 6, scope: !4262, file: !888, line: 192, type: !896)
!4276 = !DILocation(line: 192, column: 59, scope: !4262, inlinedAt: !4266)
!4277 = !DILocalVariable(name: "bpp", arg: 7, scope: !4262, file: !888, line: 193, type: !896)
!4278 = !DILocation(line: 193, column: 45, scope: !4262, inlinedAt: !4266)
!4279 = !DILocalVariable(name: "stride", arg: 8, scope: !4262, file: !888, line: 193, type: !896)
!4280 = !DILocation(line: 193, column: 54, scope: !4262, inlinedAt: !4266)
!4281 = !DILocalVariable(name: "i", scope: !4262, file: !888, line: 195, type: !896)
!4282 = !DILocation(line: 195, column: 9, scope: !4262, inlinedAt: !4266)
!4283 = !DILocalVariable(name: "j", scope: !4262, file: !888, line: 195, type: !896)
!4284 = !DILocation(line: 195, column: 12, scope: !4262, inlinedAt: !4266)
!4285 = !DILocalVariable(name: "dst2", scope: !4286, file: !888, line: 203, type: !917)
!4286 = distinct !DILexicalBlock(scope: !4287, file: !888, line: 202, column: 26)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !888, line: 202, column: 16)
!4288 = distinct !DILexicalBlock(scope: !4262, file: !888, line: 197, column: 9)
!4289 = !DILocation(line: 203, column: 19, scope: !4286, inlinedAt: !4266)
!4290 = !DILocalVariable(name: "dst2", scope: !4291, file: !888, line: 211, type: !918)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !888, line: 210, column: 26)
!4292 = distinct !DILexicalBlock(scope: !4287, file: !888, line: 210, column: 16)
!4293 = !DILocation(line: 211, column: 19, scope: !4291, inlinedAt: !4266)
!4294 = !DILocation(line: 154, column: 102, scope: !1778, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 285, column: 21, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 285, column: 21)
!4297 = !DILocation(line: 90, column: 95, scope: !1863, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 292, column: 30, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !888, line: 291, column: 25)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !888, line: 289, column: 45)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !888, line: 289, column: 17)
!4305 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 289, column: 17)
!4306 = !DILocation(line: 90, column: 856, scope: !1866, inlinedAt: !4299)
!4307 = !DILocation(line: 90, column: 998, scope: !1869, inlinedAt: !4300)
!4308 = !DILocation(line: 58, column: 98, scope: !1791, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4301)
!4313 = !DILocation(line: 94, column: 95, scope: !1796, inlinedAt: !4310)
!4314 = !DILocation(line: 94, column: 892, scope: !1798, inlinedAt: !4311)
!4315 = !DILocation(line: 94, column: 1034, scope: !1801, inlinedAt: !4312)
!4316 = !DILocation(line: 88, column: 95, scope: !1899, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4301)
!4320 = !DILocation(line: 88, column: 856, scope: !1902, inlinedAt: !4318)
!4321 = !DILocation(line: 88, column: 998, scope: !1905, inlinedAt: !4319)
!4322 = !DILocation(line: 66, column: 98, scope: !1751, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4301)
!4327 = !DILocation(line: 92, column: 95, scope: !1757, inlinedAt: !4324)
!4328 = !DILocation(line: 92, column: 892, scope: !1762, inlinedAt: !4325)
!4329 = !DILocation(line: 92, column: 1034, scope: !1768, inlinedAt: !4326)
!4330 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4301)
!4334 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4332)
!4335 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4333)
!4336 = !DILocation(line: 78, column: 81, scope: !1872, inlinedAt: !4301)
!4337 = !DILocation(line: 78, column: 89, scope: !1872, inlinedAt: !4301)
!4338 = !DILocation(line: 78, column: 98, scope: !1872, inlinedAt: !4301)
!4339 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4341)
!4341 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 293, column: 26, scope: !4303)
!4343 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4341)
!4344 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4342)
!4345 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 294, column: 26, scope: !4303)
!4349 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !4347)
!4350 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !4348)
!4351 = !DILocation(line: 191, column: 71, scope: !4262, inlinedAt: !4352)
!4352 = distinct !DILocation(line: 306, column: 21, scope: !4303)
!4353 = !DILocation(line: 191, column: 80, scope: !4262, inlinedAt: !4352)
!4354 = !DILocation(line: 191, column: 88, scope: !4262, inlinedAt: !4352)
!4355 = !DILocation(line: 192, column: 45, scope: !4262, inlinedAt: !4352)
!4356 = !DILocation(line: 192, column: 52, scope: !4262, inlinedAt: !4352)
!4357 = !DILocation(line: 192, column: 59, scope: !4262, inlinedAt: !4352)
!4358 = !DILocation(line: 193, column: 45, scope: !4262, inlinedAt: !4352)
!4359 = !DILocation(line: 193, column: 54, scope: !4262, inlinedAt: !4352)
!4360 = !DILocation(line: 195, column: 9, scope: !4262, inlinedAt: !4352)
!4361 = !DILocation(line: 195, column: 12, scope: !4262, inlinedAt: !4352)
!4362 = !DILocation(line: 203, column: 19, scope: !4286, inlinedAt: !4352)
!4363 = !DILocation(line: 211, column: 19, scope: !4291, inlinedAt: !4352)
!4364 = !DILocation(line: 154, column: 102, scope: !1778, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 260, column: 17, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4113, file: !888, line: 260, column: 17)
!4367 = !DILocalVariable(name: "c", arg: 1, scope: !4106, file: !888, line: 245, type: !1654)
!4368 = !DILocation(line: 245, column: 40, scope: !4106)
!4369 = !DILocalVariable(name: "dst", arg: 2, scope: !4106, file: !888, line: 245, type: !1045)
!4370 = !DILocation(line: 245, column: 52, scope: !4106)
!4371 = !DILocalVariable(name: "gb", arg: 3, scope: !4106, file: !888, line: 245, type: !1765)
!4372 = !DILocation(line: 245, column: 73, scope: !4106)
!4373 = !DILocalVariable(name: "w", arg: 4, scope: !4106, file: !888, line: 246, type: !896)
!4374 = !DILocation(line: 246, column: 31, scope: !4106)
!4375 = !DILocalVariable(name: "h", arg: 5, scope: !4106, file: !888, line: 246, type: !896)
!4376 = !DILocation(line: 246, column: 38, scope: !4106)
!4377 = !DILocalVariable(name: "stride", arg: 6, scope: !4106, file: !888, line: 246, type: !896)
!4378 = !DILocation(line: 246, column: 45, scope: !4106)
!4379 = !DILocalVariable(name: "i", scope: !4106, file: !888, line: 248, type: !896)
!4380 = !DILocation(line: 248, column: 9, scope: !4106)
!4381 = !DILocalVariable(name: "j", scope: !4106, file: !888, line: 248, type: !896)
!4382 = !DILocation(line: 248, column: 12, scope: !4106)
!4383 = !DILocalVariable(name: "k", scope: !4106, file: !888, line: 248, type: !896)
!4384 = !DILocation(line: 248, column: 15, scope: !4106)
!4385 = !DILocalVariable(name: "bg", scope: !4106, file: !888, line: 249, type: !896)
!4386 = !DILocation(line: 249, column: 9, scope: !4106)
!4387 = !DILocalVariable(name: "fg", scope: !4106, file: !888, line: 249, type: !896)
!4388 = !DILocation(line: 249, column: 17, scope: !4106)
!4389 = !DILocalVariable(name: "rects", scope: !4106, file: !888, line: 249, type: !896)
!4390 = !DILocation(line: 249, column: 25, scope: !4106)
!4391 = !DILocalVariable(name: "color", scope: !4106, file: !888, line: 249, type: !896)
!4392 = !DILocation(line: 249, column: 32, scope: !4106)
!4393 = !DILocalVariable(name: "flags", scope: !4106, file: !888, line: 249, type: !896)
!4394 = !DILocation(line: 249, column: 39, scope: !4106)
!4395 = !DILocalVariable(name: "xy", scope: !4106, file: !888, line: 249, type: !896)
!4396 = !DILocation(line: 249, column: 46, scope: !4106)
!4397 = !DILocalVariable(name: "wh", scope: !4106, file: !888, line: 249, type: !896)
!4398 = !DILocation(line: 249, column: 50, scope: !4106)
!4399 = !DILocalVariable(name: "bpp", scope: !4106, file: !888, line: 250, type: !950)
!4400 = !DILocation(line: 250, column: 15, scope: !4106)
!4401 = !DILocation(line: 250, column: 21, scope: !4106)
!4402 = !DILocation(line: 250, column: 24, scope: !4106)
!4403 = !DILocalVariable(name: "dst2", scope: !4106, file: !888, line: 251, type: !1045)
!4404 = !DILocation(line: 251, column: 14, scope: !4106)
!4405 = !DILocalVariable(name: "bw", scope: !4106, file: !888, line: 252, type: !896)
!4406 = !DILocation(line: 252, column: 9, scope: !4106)
!4407 = !DILocalVariable(name: "bh", scope: !4106, file: !888, line: 252, type: !896)
!4408 = !DILocation(line: 252, column: 18, scope: !4106)
!4409 = !DILocation(line: 254, column: 12, scope: !4118)
!4410 = !DILocation(line: 254, column: 10, scope: !4118)
!4411 = !DILocation(line: 254, column: 17, scope: !4412)
!4412 = !DILexicalBlockFile(scope: !4117, file: !888, discriminator: 1)
!4413 = !DILocation(line: 254, column: 21, scope: !4412)
!4414 = !DILocation(line: 254, column: 19, scope: !4412)
!4415 = !DILocation(line: 254, column: 5, scope: !4412)
!4416 = !DILocation(line: 255, column: 16, scope: !4116)
!4417 = !DILocation(line: 255, column: 14, scope: !4116)
!4418 = !DILocation(line: 256, column: 12, scope: !4116)
!4419 = !DILocation(line: 257, column: 13, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4116, file: !888, line: 257, column: 13)
!4421 = !DILocation(line: 257, column: 15, scope: !4420)
!4422 = !DILocation(line: 257, column: 22, scope: !4420)
!4423 = !DILocation(line: 257, column: 20, scope: !4420)
!4424 = !DILocation(line: 257, column: 13, scope: !4116)
!4425 = !DILocation(line: 258, column: 18, scope: !4420)
!4426 = !DILocation(line: 258, column: 22, scope: !4420)
!4427 = !DILocation(line: 258, column: 20, scope: !4420)
!4428 = !DILocation(line: 258, column: 16, scope: !4420)
!4429 = !DILocation(line: 258, column: 13, scope: !4420)
!4430 = !DILocation(line: 259, column: 16, scope: !4115)
!4431 = !DILocation(line: 259, column: 14, scope: !4115)
!4432 = !DILocation(line: 259, column: 21, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4114, file: !888, discriminator: 1)
!4434 = !DILocation(line: 259, column: 25, scope: !4433)
!4435 = !DILocation(line: 259, column: 23, scope: !4433)
!4436 = !DILocation(line: 259, column: 9, scope: !4433)
!4437 = !DILocation(line: 260, column: 44, scope: !4366)
!4438 = !DILocation(line: 260, column: 17, scope: !4366)
!4439 = !DILocation(line: 156, column: 12, scope: !1778, inlinedAt: !4365)
!4440 = !DILocation(line: 156, column: 15, scope: !1778, inlinedAt: !4365)
!4441 = !DILocation(line: 156, column: 28, scope: !1778, inlinedAt: !4365)
!4442 = !DILocation(line: 156, column: 31, scope: !1778, inlinedAt: !4365)
!4443 = !DILocation(line: 156, column: 26, scope: !1778, inlinedAt: !4365)
!4444 = !DILocation(line: 260, column: 48, scope: !4366)
!4445 = !DILocation(line: 260, column: 17, scope: !4113)
!4446 = !DILocation(line: 261, column: 24, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4366, file: !888, line: 260, column: 54)
!4448 = !DILocation(line: 261, column: 27, scope: !4447)
!4449 = !DILocation(line: 261, column: 17, scope: !4447)
!4450 = !DILocation(line: 262, column: 17, scope: !4447)
!4451 = !DILocation(line: 264, column: 17, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4113, file: !888, line: 264, column: 17)
!4453 = !DILocation(line: 264, column: 19, scope: !4452)
!4454 = !DILocation(line: 264, column: 26, scope: !4452)
!4455 = !DILocation(line: 264, column: 24, scope: !4452)
!4456 = !DILocation(line: 264, column: 17, scope: !4113)
!4457 = !DILocation(line: 265, column: 22, scope: !4452)
!4458 = !DILocation(line: 265, column: 26, scope: !4452)
!4459 = !DILocation(line: 265, column: 24, scope: !4452)
!4460 = !DILocation(line: 265, column: 20, scope: !4452)
!4461 = !DILocation(line: 265, column: 17, scope: !4452)
!4462 = !DILocation(line: 266, column: 42, scope: !4113)
!4463 = !DILocation(line: 266, column: 21, scope: !4113)
!4464 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4112)
!4465 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4112)
!4466 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4112)
!4467 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4112)
!4468 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4112)
!4469 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4112)
!4470 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4112)
!4471 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4112)
!4472 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4112)
!4473 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4112)
!4474 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4112)
!4475 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4112)
!4476 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4112)
!4477 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4112)
!4478 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4112)
!4479 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4111)
!4480 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4111)
!4481 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4111)
!4482 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4110)
!4483 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4110)
!4484 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4110)
!4485 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4110)
!4486 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4110)
!4487 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4110)
!4488 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4110)
!4489 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4112)
!4490 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4112)
!4491 = !DILocation(line: 266, column: 19, scope: !4113)
!4492 = !DILocation(line: 267, column: 17, scope: !4125)
!4493 = !DILocation(line: 267, column: 23, scope: !4125)
!4494 = !DILocation(line: 267, column: 17, scope: !4113)
!4495 = !DILocation(line: 268, column: 48, scope: !4123)
!4496 = !DILocation(line: 268, column: 21, scope: !4123)
!4497 = !DILocation(line: 156, column: 12, scope: !1778, inlinedAt: !4122)
!4498 = !DILocation(line: 156, column: 15, scope: !1778, inlinedAt: !4122)
!4499 = !DILocation(line: 156, column: 28, scope: !1778, inlinedAt: !4122)
!4500 = !DILocation(line: 156, column: 31, scope: !1778, inlinedAt: !4122)
!4501 = !DILocation(line: 156, column: 26, scope: !1778, inlinedAt: !4122)
!4502 = !DILocation(line: 268, column: 54, scope: !4123)
!4503 = !DILocation(line: 268, column: 59, scope: !4123)
!4504 = !DILocation(line: 268, column: 57, scope: !4123)
!4505 = !DILocation(line: 268, column: 64, scope: !4123)
!4506 = !DILocation(line: 268, column: 62, scope: !4123)
!4507 = !DILocation(line: 268, column: 52, scope: !4123)
!4508 = !DILocation(line: 268, column: 21, scope: !4124)
!4509 = !DILocation(line: 269, column: 28, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4123, file: !888, line: 268, column: 69)
!4511 = !DILocation(line: 269, column: 31, scope: !4510)
!4512 = !DILocation(line: 269, column: 21, scope: !4510)
!4513 = !DILocation(line: 270, column: 21, scope: !4510)
!4514 = !DILocation(line: 272, column: 27, scope: !4124)
!4515 = !DILocation(line: 272, column: 33, scope: !4124)
!4516 = !DILocation(line: 272, column: 37, scope: !4124)
!4517 = !DILocation(line: 272, column: 41, scope: !4124)
!4518 = !DILocation(line: 272, column: 45, scope: !4124)
!4519 = !DILocation(line: 272, column: 50, scope: !4124)
!4520 = !DILocation(line: 272, column: 53, scope: !4124)
!4521 = !DILocation(line: 272, column: 64, scope: !4124)
!4522 = !DILocation(line: 272, column: 17, scope: !4124)
!4523 = !DILocation(line: 226, column: 12, scope: !1881, inlinedAt: !4131)
!4524 = !DILocation(line: 226, column: 10, scope: !1881, inlinedAt: !4131)
!4525 = !DILocation(line: 226, column: 17, scope: !3020, inlinedAt: !4131)
!4526 = !DILocation(line: 226, column: 21, scope: !3020, inlinedAt: !4131)
!4527 = !DILocation(line: 226, column: 19, scope: !3020, inlinedAt: !4131)
!4528 = !DILocation(line: 226, column: 5, scope: !3020, inlinedAt: !4131)
!4529 = !DILocation(line: 227, column: 16, scope: !1878, inlinedAt: !4131)
!4530 = !DILocation(line: 227, column: 14, scope: !1878, inlinedAt: !4131)
!4531 = !DILocation(line: 227, column: 21, scope: !3027, inlinedAt: !4131)
!4532 = !DILocation(line: 227, column: 25, scope: !3027, inlinedAt: !4131)
!4533 = !DILocation(line: 227, column: 23, scope: !3027, inlinedAt: !4131)
!4534 = !DILocation(line: 227, column: 9, scope: !3027, inlinedAt: !4131)
!4535 = !DILocation(line: 228, column: 32, scope: !1876, inlinedAt: !4131)
!4536 = !DILocation(line: 228, column: 36, scope: !1876, inlinedAt: !4131)
!4537 = !DILocation(line: 228, column: 41, scope: !1876, inlinedAt: !4131)
!4538 = !DILocation(line: 228, column: 17, scope: !1876, inlinedAt: !4131)
!4539 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !4130)
!4540 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !4130)
!4541 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !4130)
!4542 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !4130)
!4543 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !4130)
!4544 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !4130)
!4545 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4130)
!4546 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4159)
!4547 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4159)
!4548 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4159)
!4549 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4159)
!4550 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4159)
!4551 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4159)
!4552 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4159)
!4553 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4159)
!4554 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4159)
!4555 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4159)
!4556 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4159)
!4557 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4159)
!4558 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4159)
!4559 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4159)
!4560 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4159)
!4561 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4158)
!4562 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4158)
!4563 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4158)
!4564 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4157)
!4565 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4157)
!4566 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4157)
!4567 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4157)
!4568 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4157)
!4569 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4157)
!4570 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4157)
!4571 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4159)
!4572 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4159)
!4573 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !4130)
!4574 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !4130)
!4575 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4130)
!4576 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !4129)
!4577 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !4129)
!4578 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !4129)
!4579 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !4129)
!4580 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !4129)
!4581 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !4129)
!4582 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !4129)
!4583 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !4129)
!4584 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !4129)
!4585 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !4129)
!4586 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !4129)
!4587 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !4129)
!4588 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !4129)
!4589 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !4129)
!4590 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4129)
!4591 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !4128)
!4592 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !4128)
!4593 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4128)
!4594 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !4127)
!4595 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !4127)
!4596 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !4127)
!4597 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !4127)
!4598 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !4127)
!4599 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !4127)
!4600 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !4127)
!4601 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !4129)
!4602 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !4129)
!4603 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !4130)
!4604 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !4130)
!4605 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4130)
!4606 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !4138)
!4607 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !4138)
!4608 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !4138)
!4609 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !4138)
!4610 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !4138)
!4611 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !4138)
!4612 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !4138)
!4613 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !4138)
!4614 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !4138)
!4615 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !4138)
!4616 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !4138)
!4617 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !4138)
!4618 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !4138)
!4619 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !4138)
!4620 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4138)
!4621 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !4137)
!4622 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !4137)
!4623 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4137)
!4624 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !4136)
!4625 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !4136)
!4626 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !4136)
!4627 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !4136)
!4628 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !4136)
!4629 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !4136)
!4630 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4136)
!4631 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !4135)
!4632 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !4135)
!4633 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !4135)
!4634 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !4135)
!4635 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !4135)
!4636 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !4135)
!4637 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !4135)
!4638 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !4135)
!4639 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !4138)
!4640 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !4138)
!4641 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !4130)
!4642 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !4130)
!4643 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4130)
!4644 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !4145)
!4645 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !4145)
!4646 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !4145)
!4647 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !4145)
!4648 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !4145)
!4649 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !4145)
!4650 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !4145)
!4651 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !4145)
!4652 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !4145)
!4653 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !4145)
!4654 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !4145)
!4655 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !4145)
!4656 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !4145)
!4657 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !4145)
!4658 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4145)
!4659 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !4144)
!4660 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !4144)
!4661 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4144)
!4662 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !4143)
!4663 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !4143)
!4664 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !4143)
!4665 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !4143)
!4666 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !4143)
!4667 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !4143)
!4668 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !4145)
!4669 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !4145)
!4670 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !4130)
!4671 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !4130)
!4672 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4130)
!4673 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !4152)
!4674 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !4152)
!4675 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !4152)
!4676 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !4152)
!4677 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !4152)
!4678 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !4152)
!4679 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !4152)
!4680 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !4152)
!4681 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !4152)
!4682 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !4152)
!4683 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !4152)
!4684 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !4152)
!4685 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !4152)
!4686 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !4152)
!4687 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4152)
!4688 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !4151)
!4689 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !4151)
!4690 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4151)
!4691 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !4150)
!4692 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !4150)
!4693 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !4150)
!4694 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !4150)
!4695 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !4150)
!4696 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !4150)
!4697 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4150)
!4698 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !4149)
!4699 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !4149)
!4700 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !4149)
!4701 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !4149)
!4702 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !4149)
!4703 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !4149)
!4704 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !4149)
!4705 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !4149)
!4706 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !4149)
!4707 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !4149)
!4708 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !4149)
!4709 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !4149)
!4710 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !4149)
!4711 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !4149)
!4712 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !4149)
!4713 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !4149)
!4714 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !4149)
!4715 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !4149)
!4716 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !4152)
!4717 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !4152)
!4718 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !4130)
!4719 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !4130)
!4720 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !4130)
!4721 = !DILocation(line: 228, column: 15, scope: !1876, inlinedAt: !4131)
!4722 = !DILocation(line: 229, column: 21, scope: !1876, inlinedAt: !4131)
!4723 = !DILocation(line: 229, column: 13, scope: !1876, inlinedAt: !4131)
!4724 = !DILocation(line: 231, column: 26, scope: !3229, inlinedAt: !4131)
!4725 = !DILocation(line: 231, column: 21, scope: !3229, inlinedAt: !4131)
!4726 = !DILocation(line: 231, column: 17, scope: !3229, inlinedAt: !4131)
!4727 = !DILocation(line: 231, column: 24, scope: !3229, inlinedAt: !4131)
!4728 = !DILocation(line: 232, column: 17, scope: !3229, inlinedAt: !4131)
!4729 = !DILocation(line: 234, column: 39, scope: !3229, inlinedAt: !4131)
!4730 = !DILocation(line: 234, column: 34, scope: !3229, inlinedAt: !4131)
!4731 = !DILocation(line: 234, column: 17, scope: !3229, inlinedAt: !4131)
!4732 = !DILocation(line: 234, column: 29, scope: !3229, inlinedAt: !4131)
!4733 = !DILocation(line: 234, column: 37, scope: !3229, inlinedAt: !4131)
!4734 = !DILocation(line: 235, column: 17, scope: !3229, inlinedAt: !4131)
!4735 = !DILocation(line: 237, column: 39, scope: !3229, inlinedAt: !4131)
!4736 = !DILocation(line: 237, column: 34, scope: !3229, inlinedAt: !4131)
!4737 = !DILocation(line: 237, column: 17, scope: !3229, inlinedAt: !4131)
!4738 = !DILocation(line: 237, column: 29, scope: !3229, inlinedAt: !4131)
!4739 = !DILocation(line: 237, column: 37, scope: !3229, inlinedAt: !4131)
!4740 = !DILocation(line: 238, column: 17, scope: !3229, inlinedAt: !4131)
!4741 = !DILocation(line: 227, column: 29, scope: !3247, inlinedAt: !4131)
!4742 = !DILocation(line: 227, column: 9, scope: !3247, inlinedAt: !4131)
!4743 = !DILocation(line: 241, column: 16, scope: !1879, inlinedAt: !4131)
!4744 = !DILocation(line: 241, column: 13, scope: !1879, inlinedAt: !4131)
!4745 = !DILocation(line: 226, column: 25, scope: !3254, inlinedAt: !4131)
!4746 = !DILocation(line: 226, column: 5, scope: !3254, inlinedAt: !4131)
!4747 = !DILocation(line: 273, column: 13, scope: !4124)
!4748 = !DILocation(line: 274, column: 21, scope: !4180)
!4749 = !DILocation(line: 274, column: 27, scope: !4180)
!4750 = !DILocation(line: 274, column: 21, scope: !4181)
!4751 = !DILocation(line: 275, column: 41, scope: !4180)
!4752 = !DILocation(line: 275, column: 45, scope: !4180)
!4753 = !DILocation(line: 275, column: 50, scope: !4180)
!4754 = !DILocation(line: 275, column: 53, scope: !4180)
!4755 = !DILocation(line: 275, column: 26, scope: !4180)
!4756 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !4179)
!4757 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !4179)
!4758 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !4179)
!4759 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !4179)
!4760 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !4179)
!4761 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !4179)
!4762 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4179)
!4763 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4209)
!4764 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4209)
!4765 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4209)
!4766 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4209)
!4767 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4209)
!4768 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4209)
!4769 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4209)
!4770 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4209)
!4771 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4209)
!4772 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4209)
!4773 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4209)
!4774 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4209)
!4775 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4209)
!4776 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4209)
!4777 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4209)
!4778 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4208)
!4779 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4208)
!4780 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4208)
!4781 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4207)
!4782 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4207)
!4783 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4207)
!4784 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4207)
!4785 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4207)
!4786 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4207)
!4787 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4207)
!4788 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4209)
!4789 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4209)
!4790 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !4179)
!4791 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !4179)
!4792 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4179)
!4793 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !4178)
!4794 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !4178)
!4795 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !4178)
!4796 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !4178)
!4797 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !4178)
!4798 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !4178)
!4799 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !4178)
!4800 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !4178)
!4801 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !4178)
!4802 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !4178)
!4803 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !4178)
!4804 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !4178)
!4805 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !4178)
!4806 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !4178)
!4807 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4178)
!4808 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !4177)
!4809 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !4177)
!4810 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4177)
!4811 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !4176)
!4812 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !4176)
!4813 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !4176)
!4814 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !4176)
!4815 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !4176)
!4816 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !4176)
!4817 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !4176)
!4818 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !4178)
!4819 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !4178)
!4820 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !4179)
!4821 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !4179)
!4822 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4179)
!4823 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !4188)
!4824 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !4188)
!4825 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !4188)
!4826 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !4188)
!4827 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !4188)
!4828 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !4188)
!4829 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !4188)
!4830 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !4188)
!4831 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !4188)
!4832 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !4188)
!4833 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !4188)
!4834 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !4188)
!4835 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !4188)
!4836 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !4188)
!4837 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4188)
!4838 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !4187)
!4839 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !4187)
!4840 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4187)
!4841 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !4186)
!4842 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !4186)
!4843 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !4186)
!4844 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !4186)
!4845 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !4186)
!4846 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !4186)
!4847 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4186)
!4848 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !4185)
!4849 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !4185)
!4850 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !4185)
!4851 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !4185)
!4852 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !4185)
!4853 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !4185)
!4854 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !4185)
!4855 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !4185)
!4856 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !4188)
!4857 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !4188)
!4858 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !4179)
!4859 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !4179)
!4860 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4179)
!4861 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !4195)
!4862 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !4195)
!4863 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !4195)
!4864 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !4195)
!4865 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !4195)
!4866 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !4195)
!4867 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !4195)
!4868 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !4195)
!4869 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !4195)
!4870 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !4195)
!4871 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !4195)
!4872 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !4195)
!4873 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !4195)
!4874 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !4195)
!4875 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4195)
!4876 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !4194)
!4877 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !4194)
!4878 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4194)
!4879 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !4193)
!4880 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !4193)
!4881 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !4193)
!4882 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !4193)
!4883 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !4193)
!4884 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !4193)
!4885 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !4195)
!4886 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !4195)
!4887 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !4179)
!4888 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !4179)
!4889 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4179)
!4890 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !4202)
!4891 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !4202)
!4892 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !4202)
!4893 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !4202)
!4894 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !4202)
!4895 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !4202)
!4896 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !4202)
!4897 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !4202)
!4898 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !4202)
!4899 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !4202)
!4900 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !4202)
!4901 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !4202)
!4902 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !4202)
!4903 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !4202)
!4904 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4202)
!4905 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !4201)
!4906 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !4201)
!4907 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4201)
!4908 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !4200)
!4909 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !4200)
!4910 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !4200)
!4911 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !4200)
!4912 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !4200)
!4913 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !4200)
!4914 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4200)
!4915 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !4199)
!4916 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !4199)
!4917 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !4199)
!4918 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !4199)
!4919 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !4199)
!4920 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !4199)
!4921 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !4199)
!4922 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !4199)
!4923 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !4199)
!4924 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !4199)
!4925 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !4199)
!4926 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !4199)
!4927 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !4199)
!4928 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !4199)
!4929 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !4199)
!4930 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !4199)
!4931 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !4199)
!4932 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !4199)
!4933 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !4202)
!4934 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !4202)
!4935 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !4179)
!4936 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !4179)
!4937 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !4179)
!4938 = !DILocation(line: 275, column: 24, scope: !4180)
!4939 = !DILocation(line: 275, column: 21, scope: !4180)
!4940 = !DILocation(line: 276, column: 21, scope: !4220)
!4941 = !DILocation(line: 276, column: 27, scope: !4220)
!4942 = !DILocation(line: 276, column: 21, scope: !4181)
!4943 = !DILocation(line: 277, column: 41, scope: !4220)
!4944 = !DILocation(line: 277, column: 45, scope: !4220)
!4945 = !DILocation(line: 277, column: 50, scope: !4220)
!4946 = !DILocation(line: 277, column: 53, scope: !4220)
!4947 = !DILocation(line: 277, column: 26, scope: !4220)
!4948 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !4219)
!4949 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !4219)
!4950 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !4219)
!4951 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !4219)
!4952 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !4219)
!4953 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !4219)
!4954 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4219)
!4955 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4248)
!4956 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4248)
!4957 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4248)
!4958 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4248)
!4959 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4248)
!4960 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4248)
!4961 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4248)
!4962 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4248)
!4963 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4248)
!4964 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4248)
!4965 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4248)
!4966 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4248)
!4967 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4248)
!4968 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4248)
!4969 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4248)
!4970 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4247)
!4971 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4247)
!4972 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4247)
!4973 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4246)
!4974 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4246)
!4975 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4246)
!4976 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4246)
!4977 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4246)
!4978 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4246)
!4979 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4246)
!4980 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4248)
!4981 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4248)
!4982 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !4219)
!4983 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !4219)
!4984 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4219)
!4985 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !4218)
!4986 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !4218)
!4987 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !4218)
!4988 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !4218)
!4989 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !4218)
!4990 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !4218)
!4991 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !4218)
!4992 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !4218)
!4993 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !4218)
!4994 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !4218)
!4995 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !4218)
!4996 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !4218)
!4997 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !4218)
!4998 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !4218)
!4999 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4218)
!5000 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !4217)
!5001 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !4217)
!5002 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4217)
!5003 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !4216)
!5004 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !4216)
!5005 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !4216)
!5006 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !4216)
!5007 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !4216)
!5008 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !4216)
!5009 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !4216)
!5010 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !4218)
!5011 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !4218)
!5012 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !4219)
!5013 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !4219)
!5014 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4219)
!5015 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !4227)
!5016 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !4227)
!5017 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !4227)
!5018 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !4227)
!5019 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !4227)
!5020 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !4227)
!5021 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !4227)
!5022 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !4227)
!5023 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !4227)
!5024 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !4227)
!5025 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !4227)
!5026 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !4227)
!5027 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !4227)
!5028 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !4227)
!5029 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4227)
!5030 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !4226)
!5031 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !4226)
!5032 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4226)
!5033 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !4225)
!5034 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !4225)
!5035 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !4225)
!5036 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !4225)
!5037 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !4225)
!5038 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !4225)
!5039 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4225)
!5040 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !4224)
!5041 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !4224)
!5042 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !4224)
!5043 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !4224)
!5044 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !4224)
!5045 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !4224)
!5046 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !4224)
!5047 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !4224)
!5048 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !4227)
!5049 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !4227)
!5050 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !4219)
!5051 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !4219)
!5052 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4219)
!5053 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !4234)
!5054 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !4234)
!5055 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !4234)
!5056 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !4234)
!5057 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !4234)
!5058 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !4234)
!5059 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !4234)
!5060 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !4234)
!5061 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !4234)
!5062 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !4234)
!5063 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !4234)
!5064 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !4234)
!5065 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !4234)
!5066 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !4234)
!5067 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4234)
!5068 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !4233)
!5069 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !4233)
!5070 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4233)
!5071 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !4232)
!5072 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !4232)
!5073 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !4232)
!5074 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !4232)
!5075 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !4232)
!5076 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !4232)
!5077 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !4234)
!5078 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !4234)
!5079 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !4219)
!5080 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !4219)
!5081 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4219)
!5082 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !4241)
!5083 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !4241)
!5084 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !4241)
!5085 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !4241)
!5086 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !4241)
!5087 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !4241)
!5088 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !4241)
!5089 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !4241)
!5090 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !4241)
!5091 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !4241)
!5092 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !4241)
!5093 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !4241)
!5094 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !4241)
!5095 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !4241)
!5096 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4241)
!5097 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !4240)
!5098 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !4240)
!5099 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4240)
!5100 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !4239)
!5101 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !4239)
!5102 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !4239)
!5103 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !4239)
!5104 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !4239)
!5105 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !4239)
!5106 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4239)
!5107 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !4238)
!5108 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !4238)
!5109 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !4238)
!5110 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !4238)
!5111 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !4238)
!5112 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !4238)
!5113 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !4238)
!5114 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !4238)
!5115 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !4238)
!5116 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !4238)
!5117 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !4238)
!5118 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !4238)
!5119 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !4238)
!5120 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !4238)
!5121 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !4238)
!5122 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !4238)
!5123 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !4238)
!5124 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !4238)
!5125 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !4241)
!5126 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !4241)
!5127 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !4219)
!5128 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !4219)
!5129 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !4219)
!5130 = !DILocation(line: 277, column: 24, scope: !4220)
!5131 = !DILocation(line: 277, column: 21, scope: !4220)
!5132 = !DILocation(line: 278, column: 23, scope: !4181)
!5133 = !DILocation(line: 279, column: 21, scope: !4258)
!5134 = !DILocation(line: 279, column: 27, scope: !4258)
!5135 = !DILocation(line: 279, column: 21, scope: !4181)
!5136 = !DILocation(line: 280, column: 50, scope: !4258)
!5137 = !DILocation(line: 280, column: 29, scope: !4258)
!5138 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4257)
!5139 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4257)
!5140 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4257)
!5141 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4257)
!5142 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4257)
!5143 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4257)
!5144 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4257)
!5145 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4257)
!5146 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4257)
!5147 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4257)
!5148 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4257)
!5149 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4257)
!5150 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4257)
!5151 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4257)
!5152 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4257)
!5153 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4256)
!5154 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4256)
!5155 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4256)
!5156 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4255)
!5157 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4255)
!5158 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4255)
!5159 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4255)
!5160 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4255)
!5161 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4255)
!5162 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4255)
!5163 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4257)
!5164 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4257)
!5165 = !DILocation(line: 280, column: 27, scope: !4258)
!5166 = !DILocation(line: 280, column: 21, scope: !4258)
!5167 = !DILocation(line: 281, column: 28, scope: !4181)
!5168 = !DILocation(line: 281, column: 34, scope: !4181)
!5169 = !DILocation(line: 281, column: 26, scope: !4181)
!5170 = !DILocation(line: 281, column: 25, scope: !4181)
!5171 = !DILocation(line: 281, column: 23, scope: !4181)
!5172 = !DILocation(line: 283, column: 28, scope: !4181)
!5173 = !DILocation(line: 283, column: 40, scope: !4181)
!5174 = !DILocation(line: 283, column: 44, scope: !4181)
!5175 = !DILocation(line: 283, column: 48, scope: !4181)
!5176 = !DILocation(line: 283, column: 52, scope: !4181)
!5177 = !DILocation(line: 283, column: 57, scope: !4181)
!5178 = !DILocation(line: 283, column: 17, scope: !4181)
!5179 = !DILocation(line: 196, column: 12, scope: !4262, inlinedAt: !4266)
!5180 = !DILocation(line: 196, column: 17, scope: !4262, inlinedAt: !4266)
!5181 = !DILocation(line: 196, column: 15, scope: !4262, inlinedAt: !4266)
!5182 = !DILocation(line: 196, column: 23, scope: !4262, inlinedAt: !4266)
!5183 = !DILocation(line: 196, column: 28, scope: !4262, inlinedAt: !4266)
!5184 = !DILocation(line: 196, column: 26, scope: !4262, inlinedAt: !4266)
!5185 = !DILocation(line: 196, column: 21, scope: !4262, inlinedAt: !4266)
!5186 = !DILocation(line: 196, column: 9, scope: !4262, inlinedAt: !4266)
!5187 = !DILocation(line: 197, column: 9, scope: !4288, inlinedAt: !4266)
!5188 = !DILocation(line: 197, column: 13, scope: !4288, inlinedAt: !4266)
!5189 = !DILocation(line: 197, column: 9, scope: !4262, inlinedAt: !4266)
!5190 = !DILocation(line: 198, column: 16, scope: !5191, inlinedAt: !4266)
!5191 = distinct !DILexicalBlock(scope: !5192, file: !888, line: 198, column: 9)
!5192 = distinct !DILexicalBlock(scope: !4288, file: !888, line: 197, column: 19)
!5193 = !DILocation(line: 198, column: 14, scope: !5191, inlinedAt: !4266)
!5194 = !DILocation(line: 198, column: 21, scope: !5195, inlinedAt: !4266)
!5195 = !DILexicalBlockFile(scope: !5196, file: !888, discriminator: 1)
!5196 = distinct !DILexicalBlock(scope: !5191, file: !888, line: 198, column: 9)
!5197 = !DILocation(line: 198, column: 25, scope: !5195, inlinedAt: !4266)
!5198 = !DILocation(line: 198, column: 23, scope: !5195, inlinedAt: !4266)
!5199 = !DILocation(line: 198, column: 9, scope: !5195, inlinedAt: !4266)
!5200 = !DILocation(line: 199, column: 20, scope: !5201, inlinedAt: !4266)
!5201 = distinct !DILexicalBlock(scope: !5196, file: !888, line: 198, column: 33)
!5202 = !DILocation(line: 199, column: 25, scope: !5201, inlinedAt: !4266)
!5203 = !DILocation(line: 199, column: 13, scope: !5201, inlinedAt: !4266)
!5204 = !DILocation(line: 199, column: 32, scope: !5201, inlinedAt: !4266)
!5205 = !DILocation(line: 200, column: 20, scope: !5201, inlinedAt: !4266)
!5206 = !DILocation(line: 200, column: 17, scope: !5201, inlinedAt: !4266)
!5207 = !DILocation(line: 198, column: 29, scope: !5208, inlinedAt: !4266)
!5208 = !DILexicalBlockFile(scope: !5196, file: !888, discriminator: 2)
!5209 = !DILocation(line: 198, column: 9, scope: !5208, inlinedAt: !4266)
!5210 = distinct !{!5210, !5211}
!5211 = !DILocation(line: 198, column: 9, scope: !5192)
!5212 = !DILocation(line: 202, column: 5, scope: !5192, inlinedAt: !4266)
!5213 = !DILocation(line: 202, column: 16, scope: !5214, inlinedAt: !4266)
!5214 = !DILexicalBlockFile(scope: !4287, file: !888, discriminator: 1)
!5215 = !DILocation(line: 202, column: 20, scope: !5214, inlinedAt: !4266)
!5216 = !DILocation(line: 204, column: 16, scope: !5217, inlinedAt: !4266)
!5217 = distinct !DILexicalBlock(scope: !4286, file: !888, line: 204, column: 9)
!5218 = !DILocation(line: 204, column: 14, scope: !5217, inlinedAt: !4266)
!5219 = !DILocation(line: 204, column: 21, scope: !5220, inlinedAt: !4266)
!5220 = !DILexicalBlockFile(scope: !5221, file: !888, discriminator: 1)
!5221 = distinct !DILexicalBlock(scope: !5217, file: !888, line: 204, column: 9)
!5222 = !DILocation(line: 204, column: 25, scope: !5220, inlinedAt: !4266)
!5223 = !DILocation(line: 204, column: 23, scope: !5220, inlinedAt: !4266)
!5224 = !DILocation(line: 204, column: 9, scope: !5220, inlinedAt: !4266)
!5225 = !DILocation(line: 205, column: 31, scope: !5226, inlinedAt: !4266)
!5226 = distinct !DILexicalBlock(scope: !5221, file: !888, line: 204, column: 33)
!5227 = !DILocation(line: 205, column: 20, scope: !5226, inlinedAt: !4266)
!5228 = !DILocation(line: 205, column: 18, scope: !5226, inlinedAt: !4266)
!5229 = !DILocation(line: 206, column: 20, scope: !5230, inlinedAt: !4266)
!5230 = distinct !DILexicalBlock(scope: !5226, file: !888, line: 206, column: 13)
!5231 = !DILocation(line: 206, column: 18, scope: !5230, inlinedAt: !4266)
!5232 = !DILocation(line: 206, column: 25, scope: !5233, inlinedAt: !4266)
!5233 = !DILexicalBlockFile(scope: !5234, file: !888, discriminator: 1)
!5234 = distinct !DILexicalBlock(scope: !5230, file: !888, line: 206, column: 13)
!5235 = !DILocation(line: 206, column: 29, scope: !5233, inlinedAt: !4266)
!5236 = !DILocation(line: 206, column: 27, scope: !5233, inlinedAt: !4266)
!5237 = !DILocation(line: 206, column: 13, scope: !5233, inlinedAt: !4266)
!5238 = !DILocation(line: 207, column: 27, scope: !5234, inlinedAt: !4266)
!5239 = !DILocation(line: 207, column: 22, scope: !5234, inlinedAt: !4266)
!5240 = !DILocation(line: 207, column: 25, scope: !5234, inlinedAt: !4266)
!5241 = !DILocation(line: 206, column: 33, scope: !5242, inlinedAt: !4266)
!5242 = !DILexicalBlockFile(scope: !5234, file: !888, discriminator: 2)
!5243 = !DILocation(line: 206, column: 13, scope: !5242, inlinedAt: !4266)
!5244 = distinct !{!5244, !5245}
!5245 = !DILocation(line: 206, column: 13, scope: !5226)
!5246 = !DILocation(line: 208, column: 20, scope: !5226, inlinedAt: !4266)
!5247 = !DILocation(line: 208, column: 17, scope: !5226, inlinedAt: !4266)
!5248 = !DILocation(line: 204, column: 29, scope: !5249, inlinedAt: !4266)
!5249 = !DILexicalBlockFile(scope: !5221, file: !888, discriminator: 2)
!5250 = !DILocation(line: 204, column: 9, scope: !5249, inlinedAt: !4266)
!5251 = distinct !{!5251, !5252}
!5252 = !DILocation(line: 204, column: 9, scope: !4286)
!5253 = !DILocation(line: 210, column: 5, scope: !4286, inlinedAt: !4266)
!5254 = !DILocation(line: 210, column: 16, scope: !5255, inlinedAt: !4266)
!5255 = !DILexicalBlockFile(scope: !4292, file: !888, discriminator: 1)
!5256 = !DILocation(line: 210, column: 20, scope: !5255, inlinedAt: !4266)
!5257 = !DILocation(line: 212, column: 16, scope: !5258, inlinedAt: !4266)
!5258 = distinct !DILexicalBlock(scope: !4291, file: !888, line: 212, column: 9)
!5259 = !DILocation(line: 212, column: 14, scope: !5258, inlinedAt: !4266)
!5260 = !DILocation(line: 212, column: 21, scope: !5261, inlinedAt: !4266)
!5261 = !DILexicalBlockFile(scope: !5262, file: !888, discriminator: 1)
!5262 = distinct !DILexicalBlock(scope: !5258, file: !888, line: 212, column: 9)
!5263 = !DILocation(line: 212, column: 25, scope: !5261, inlinedAt: !4266)
!5264 = !DILocation(line: 212, column: 23, scope: !5261, inlinedAt: !4266)
!5265 = !DILocation(line: 212, column: 9, scope: !5261, inlinedAt: !4266)
!5266 = !DILocation(line: 213, column: 31, scope: !5267, inlinedAt: !4266)
!5267 = distinct !DILexicalBlock(scope: !5262, file: !888, line: 212, column: 33)
!5268 = !DILocation(line: 213, column: 20, scope: !5267, inlinedAt: !4266)
!5269 = !DILocation(line: 213, column: 18, scope: !5267, inlinedAt: !4266)
!5270 = !DILocation(line: 214, column: 20, scope: !5271, inlinedAt: !4266)
!5271 = distinct !DILexicalBlock(scope: !5267, file: !888, line: 214, column: 13)
!5272 = !DILocation(line: 214, column: 18, scope: !5271, inlinedAt: !4266)
!5273 = !DILocation(line: 214, column: 25, scope: !5274, inlinedAt: !4266)
!5274 = !DILexicalBlockFile(scope: !5275, file: !888, discriminator: 1)
!5275 = distinct !DILexicalBlock(scope: !5271, file: !888, line: 214, column: 13)
!5276 = !DILocation(line: 214, column: 29, scope: !5274, inlinedAt: !4266)
!5277 = !DILocation(line: 214, column: 27, scope: !5274, inlinedAt: !4266)
!5278 = !DILocation(line: 214, column: 13, scope: !5274, inlinedAt: !4266)
!5279 = !DILocation(line: 215, column: 27, scope: !5275, inlinedAt: !4266)
!5280 = !DILocation(line: 215, column: 22, scope: !5275, inlinedAt: !4266)
!5281 = !DILocation(line: 215, column: 17, scope: !5275, inlinedAt: !4266)
!5282 = !DILocation(line: 215, column: 25, scope: !5275, inlinedAt: !4266)
!5283 = !DILocation(line: 214, column: 33, scope: !5284, inlinedAt: !4266)
!5284 = !DILexicalBlockFile(scope: !5275, file: !888, discriminator: 2)
!5285 = !DILocation(line: 214, column: 13, scope: !5284, inlinedAt: !4266)
!5286 = distinct !{!5286, !5287}
!5287 = !DILocation(line: 214, column: 13, scope: !5267)
!5288 = !DILocation(line: 216, column: 20, scope: !5267, inlinedAt: !4266)
!5289 = !DILocation(line: 216, column: 17, scope: !5267, inlinedAt: !4266)
!5290 = !DILocation(line: 212, column: 29, scope: !5291, inlinedAt: !4266)
!5291 = !DILexicalBlockFile(scope: !5262, file: !888, discriminator: 2)
!5292 = !DILocation(line: 212, column: 9, scope: !5291, inlinedAt: !4266)
!5293 = distinct !{!5293, !5294}
!5294 = !DILocation(line: 212, column: 9, scope: !4291)
!5295 = !DILocation(line: 218, column: 5, scope: !4291, inlinedAt: !4266)
!5296 = !DILocation(line: 285, column: 48, scope: !4296)
!5297 = !DILocation(line: 285, column: 21, scope: !4296)
!5298 = !DILocation(line: 156, column: 12, scope: !1778, inlinedAt: !4295)
!5299 = !DILocation(line: 156, column: 15, scope: !1778, inlinedAt: !4295)
!5300 = !DILocation(line: 156, column: 28, scope: !1778, inlinedAt: !4295)
!5301 = !DILocation(line: 156, column: 31, scope: !1778, inlinedAt: !4295)
!5302 = !DILocation(line: 156, column: 26, scope: !1778, inlinedAt: !4295)
!5303 = !DILocation(line: 285, column: 54, scope: !4296)
!5304 = !DILocation(line: 285, column: 63, scope: !4296)
!5305 = !DILocation(line: 285, column: 71, scope: !4296)
!5306 = !DILocation(line: 285, column: 69, scope: !4296)
!5307 = !DILocation(line: 285, column: 75, scope: !4296)
!5308 = !DILocation(line: 285, column: 60, scope: !4296)
!5309 = !DILocation(line: 285, column: 52, scope: !4296)
!5310 = !DILocation(line: 285, column: 21, scope: !4181)
!5311 = !DILocation(line: 286, column: 28, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !4296, file: !888, line: 285, column: 81)
!5313 = !DILocation(line: 286, column: 31, scope: !5312)
!5314 = !DILocation(line: 286, column: 21, scope: !5312)
!5315 = !DILocation(line: 287, column: 21, scope: !5312)
!5316 = !DILocation(line: 289, column: 24, scope: !4305)
!5317 = !DILocation(line: 289, column: 22, scope: !4305)
!5318 = !DILocation(line: 289, column: 29, scope: !5319)
!5319 = !DILexicalBlockFile(scope: !4304, file: !888, discriminator: 1)
!5320 = !DILocation(line: 289, column: 33, scope: !5319)
!5321 = !DILocation(line: 289, column: 31, scope: !5319)
!5322 = !DILocation(line: 289, column: 17, scope: !5319)
!5323 = !DILocalVariable(name: "rect_x", scope: !4303, file: !888, line: 290, type: !896)
!5324 = !DILocation(line: 290, column: 25, scope: !4303)
!5325 = !DILocalVariable(name: "rect_y", scope: !4303, file: !888, line: 290, type: !896)
!5326 = !DILocation(line: 290, column: 33, scope: !4303)
!5327 = !DILocalVariable(name: "rect_w", scope: !4303, file: !888, line: 290, type: !896)
!5328 = !DILocation(line: 290, column: 41, scope: !4303)
!5329 = !DILocalVariable(name: "rect_h", scope: !4303, file: !888, line: 290, type: !896)
!5330 = !DILocation(line: 290, column: 49, scope: !4303)
!5331 = !DILocation(line: 291, column: 25, scope: !4302)
!5332 = !DILocation(line: 291, column: 25, scope: !4303)
!5333 = !DILocation(line: 292, column: 45, scope: !4302)
!5334 = !DILocation(line: 292, column: 49, scope: !4302)
!5335 = !DILocation(line: 292, column: 54, scope: !4302)
!5336 = !DILocation(line: 292, column: 57, scope: !4302)
!5337 = !DILocation(line: 292, column: 30, scope: !4302)
!5338 = !DILocation(line: 80, column: 13, scope: !1872, inlinedAt: !4301)
!5339 = !DILocation(line: 80, column: 17, scope: !1872, inlinedAt: !4301)
!5340 = !DILocation(line: 80, column: 23, scope: !1872, inlinedAt: !4301)
!5341 = !DILocation(line: 80, column: 21, scope: !1872, inlinedAt: !4301)
!5342 = !DILocation(line: 80, column: 5, scope: !1872, inlinedAt: !4301)
!5343 = !DILocation(line: 83, column: 37, scope: !1871, inlinedAt: !4301)
!5344 = !DILocation(line: 83, column: 16, scope: !1871, inlinedAt: !4301)
!5345 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4333)
!5346 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4333)
!5347 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4333)
!5348 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4333)
!5349 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4333)
!5350 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4333)
!5351 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4333)
!5352 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4333)
!5353 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4333)
!5354 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4333)
!5355 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4333)
!5356 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4333)
!5357 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4333)
!5358 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4333)
!5359 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4333)
!5360 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4332)
!5361 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4332)
!5362 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4332)
!5363 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4331)
!5364 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4331)
!5365 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4331)
!5366 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4331)
!5367 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4331)
!5368 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4331)
!5369 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4331)
!5370 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4333)
!5371 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4333)
!5372 = !DILocation(line: 83, column: 9, scope: !1871, inlinedAt: !4301)
!5373 = !DILocation(line: 85, column: 37, scope: !1871, inlinedAt: !4301)
!5374 = !DILocation(line: 85, column: 16, scope: !1871, inlinedAt: !4301)
!5375 = !DILocation(line: 90, column: 1007, scope: !3073, inlinedAt: !4300)
!5376 = !DILocation(line: 90, column: 1010, scope: !3073, inlinedAt: !4300)
!5377 = !DILocation(line: 90, column: 1023, scope: !3073, inlinedAt: !4300)
!5378 = !DILocation(line: 90, column: 1026, scope: !3073, inlinedAt: !4300)
!5379 = !DILocation(line: 90, column: 1021, scope: !3073, inlinedAt: !4300)
!5380 = !DILocation(line: 90, column: 1033, scope: !3073, inlinedAt: !4300)
!5381 = !DILocation(line: 90, column: 1007, scope: !1869, inlinedAt: !4300)
!5382 = !DILocation(line: 90, column: 1052, scope: !3081, inlinedAt: !4300)
!5383 = !DILocation(line: 90, column: 1055, scope: !3081, inlinedAt: !4300)
!5384 = !DILocation(line: 90, column: 1040, scope: !3081, inlinedAt: !4300)
!5385 = !DILocation(line: 90, column: 1043, scope: !3081, inlinedAt: !4300)
!5386 = !DILocation(line: 90, column: 1050, scope: !3081, inlinedAt: !4300)
!5387 = !DILocation(line: 90, column: 1067, scope: !3081, inlinedAt: !4300)
!5388 = !DILocation(line: 90, column: 1108, scope: !1868, inlinedAt: !4300)
!5389 = !DILocation(line: 90, column: 1086, scope: !1868, inlinedAt: !4300)
!5390 = !DILocation(line: 90, column: 889, scope: !1866, inlinedAt: !4299)
!5391 = !DILocation(line: 90, column: 892, scope: !1866, inlinedAt: !4299)
!5392 = !DILocation(line: 90, column: 868, scope: !1866, inlinedAt: !4299)
!5393 = !DILocation(line: 90, column: 102, scope: !1863, inlinedAt: !4298)
!5394 = !DILocation(line: 90, column: 105, scope: !1863, inlinedAt: !4298)
!5395 = !DILocation(line: 90, column: 151, scope: !1863, inlinedAt: !4298)
!5396 = !DILocation(line: 90, column: 150, scope: !1863, inlinedAt: !4298)
!5397 = !DILocation(line: 90, column: 153, scope: !1863, inlinedAt: !4298)
!5398 = !DILocation(line: 90, column: 160, scope: !1863, inlinedAt: !4298)
!5399 = !DILocation(line: 90, column: 118, scope: !1863, inlinedAt: !4298)
!5400 = !DILocation(line: 90, column: 1079, scope: !1868, inlinedAt: !4300)
!5401 = !DILocation(line: 90, column: 1112, scope: !3102, inlinedAt: !4300)
!5402 = !DILocation(line: 85, column: 9, scope: !1871, inlinedAt: !4301)
!5403 = !DILocation(line: 87, column: 37, scope: !1871, inlinedAt: !4301)
!5404 = !DILocation(line: 87, column: 16, scope: !1871, inlinedAt: !4301)
!5405 = !DILocation(line: 94, column: 1043, scope: !2238, inlinedAt: !4312)
!5406 = !DILocation(line: 94, column: 1046, scope: !2238, inlinedAt: !4312)
!5407 = !DILocation(line: 94, column: 1059, scope: !2238, inlinedAt: !4312)
!5408 = !DILocation(line: 94, column: 1062, scope: !2238, inlinedAt: !4312)
!5409 = !DILocation(line: 94, column: 1057, scope: !2238, inlinedAt: !4312)
!5410 = !DILocation(line: 94, column: 1069, scope: !2238, inlinedAt: !4312)
!5411 = !DILocation(line: 94, column: 1043, scope: !1801, inlinedAt: !4312)
!5412 = !DILocation(line: 94, column: 1088, scope: !2246, inlinedAt: !4312)
!5413 = !DILocation(line: 94, column: 1091, scope: !2246, inlinedAt: !4312)
!5414 = !DILocation(line: 94, column: 1076, scope: !2246, inlinedAt: !4312)
!5415 = !DILocation(line: 94, column: 1079, scope: !2246, inlinedAt: !4312)
!5416 = !DILocation(line: 94, column: 1086, scope: !2246, inlinedAt: !4312)
!5417 = !DILocation(line: 94, column: 1103, scope: !2246, inlinedAt: !4312)
!5418 = !DILocation(line: 94, column: 1144, scope: !1800, inlinedAt: !4312)
!5419 = !DILocation(line: 94, column: 1122, scope: !1800, inlinedAt: !4312)
!5420 = !DILocation(line: 94, column: 925, scope: !1798, inlinedAt: !4311)
!5421 = !DILocation(line: 94, column: 928, scope: !1798, inlinedAt: !4311)
!5422 = !DILocation(line: 94, column: 904, scope: !1798, inlinedAt: !4311)
!5423 = !DILocation(line: 94, column: 102, scope: !1796, inlinedAt: !4310)
!5424 = !DILocation(line: 94, column: 105, scope: !1796, inlinedAt: !4310)
!5425 = !DILocation(line: 94, column: 162, scope: !1796, inlinedAt: !4310)
!5426 = !DILocation(line: 94, column: 161, scope: !1796, inlinedAt: !4310)
!5427 = !DILocation(line: 94, column: 164, scope: !1796, inlinedAt: !4310)
!5428 = !DILocation(line: 94, column: 171, scope: !1796, inlinedAt: !4310)
!5429 = !DILocation(line: 94, column: 118, scope: !1796, inlinedAt: !4310)
!5430 = !DILocation(line: 60, column: 9, scope: !1791, inlinedAt: !4309)
!5431 = !DILocation(line: 60, column: 10, scope: !1791, inlinedAt: !4309)
!5432 = !DILocation(line: 60, column: 18, scope: !1791, inlinedAt: !4309)
!5433 = !DILocation(line: 60, column: 19, scope: !1791, inlinedAt: !4309)
!5434 = !DILocation(line: 60, column: 15, scope: !1791, inlinedAt: !4309)
!5435 = !DILocation(line: 60, column: 8, scope: !1791, inlinedAt: !4309)
!5436 = !DILocation(line: 60, column: 6, scope: !1791, inlinedAt: !4309)
!5437 = !DILocation(line: 61, column: 12, scope: !1791, inlinedAt: !4309)
!5438 = !DILocation(line: 94, column: 1115, scope: !1800, inlinedAt: !4312)
!5439 = !DILocation(line: 94, column: 1148, scope: !2275, inlinedAt: !4312)
!5440 = !DILocation(line: 87, column: 9, scope: !1871, inlinedAt: !4301)
!5441 = !DILocation(line: 89, column: 37, scope: !1871, inlinedAt: !4301)
!5442 = !DILocation(line: 89, column: 16, scope: !1871, inlinedAt: !4301)
!5443 = !DILocation(line: 88, column: 1007, scope: !3145, inlinedAt: !4319)
!5444 = !DILocation(line: 88, column: 1010, scope: !3145, inlinedAt: !4319)
!5445 = !DILocation(line: 88, column: 1023, scope: !3145, inlinedAt: !4319)
!5446 = !DILocation(line: 88, column: 1026, scope: !3145, inlinedAt: !4319)
!5447 = !DILocation(line: 88, column: 1021, scope: !3145, inlinedAt: !4319)
!5448 = !DILocation(line: 88, column: 1033, scope: !3145, inlinedAt: !4319)
!5449 = !DILocation(line: 88, column: 1007, scope: !1905, inlinedAt: !4319)
!5450 = !DILocation(line: 88, column: 1052, scope: !3153, inlinedAt: !4319)
!5451 = !DILocation(line: 88, column: 1055, scope: !3153, inlinedAt: !4319)
!5452 = !DILocation(line: 88, column: 1040, scope: !3153, inlinedAt: !4319)
!5453 = !DILocation(line: 88, column: 1043, scope: !3153, inlinedAt: !4319)
!5454 = !DILocation(line: 88, column: 1050, scope: !3153, inlinedAt: !4319)
!5455 = !DILocation(line: 88, column: 1067, scope: !3153, inlinedAt: !4319)
!5456 = !DILocation(line: 88, column: 1108, scope: !1904, inlinedAt: !4319)
!5457 = !DILocation(line: 88, column: 1086, scope: !1904, inlinedAt: !4319)
!5458 = !DILocation(line: 88, column: 889, scope: !1902, inlinedAt: !4318)
!5459 = !DILocation(line: 88, column: 892, scope: !1902, inlinedAt: !4318)
!5460 = !DILocation(line: 88, column: 868, scope: !1902, inlinedAt: !4318)
!5461 = !DILocation(line: 88, column: 102, scope: !1899, inlinedAt: !4317)
!5462 = !DILocation(line: 88, column: 105, scope: !1899, inlinedAt: !4317)
!5463 = !DILocation(line: 88, column: 151, scope: !1899, inlinedAt: !4317)
!5464 = !DILocation(line: 88, column: 150, scope: !1899, inlinedAt: !4317)
!5465 = !DILocation(line: 88, column: 153, scope: !1899, inlinedAt: !4317)
!5466 = !DILocation(line: 88, column: 160, scope: !1899, inlinedAt: !4317)
!5467 = !DILocation(line: 88, column: 1079, scope: !1904, inlinedAt: !4319)
!5468 = !DILocation(line: 88, column: 1112, scope: !3173, inlinedAt: !4319)
!5469 = !DILocation(line: 89, column: 9, scope: !1871, inlinedAt: !4301)
!5470 = !DILocation(line: 91, column: 37, scope: !1871, inlinedAt: !4301)
!5471 = !DILocation(line: 91, column: 16, scope: !1871, inlinedAt: !4301)
!5472 = !DILocation(line: 92, column: 1043, scope: !2449, inlinedAt: !4326)
!5473 = !DILocation(line: 92, column: 1046, scope: !2449, inlinedAt: !4326)
!5474 = !DILocation(line: 92, column: 1059, scope: !2449, inlinedAt: !4326)
!5475 = !DILocation(line: 92, column: 1062, scope: !2449, inlinedAt: !4326)
!5476 = !DILocation(line: 92, column: 1057, scope: !2449, inlinedAt: !4326)
!5477 = !DILocation(line: 92, column: 1069, scope: !2449, inlinedAt: !4326)
!5478 = !DILocation(line: 92, column: 1043, scope: !1768, inlinedAt: !4326)
!5479 = !DILocation(line: 92, column: 1088, scope: !2457, inlinedAt: !4326)
!5480 = !DILocation(line: 92, column: 1091, scope: !2457, inlinedAt: !4326)
!5481 = !DILocation(line: 92, column: 1076, scope: !2457, inlinedAt: !4326)
!5482 = !DILocation(line: 92, column: 1079, scope: !2457, inlinedAt: !4326)
!5483 = !DILocation(line: 92, column: 1086, scope: !2457, inlinedAt: !4326)
!5484 = !DILocation(line: 92, column: 1103, scope: !2457, inlinedAt: !4326)
!5485 = !DILocation(line: 92, column: 1144, scope: !1767, inlinedAt: !4326)
!5486 = !DILocation(line: 92, column: 1122, scope: !1767, inlinedAt: !4326)
!5487 = !DILocation(line: 92, column: 925, scope: !1762, inlinedAt: !4325)
!5488 = !DILocation(line: 92, column: 928, scope: !1762, inlinedAt: !4325)
!5489 = !DILocation(line: 92, column: 904, scope: !1762, inlinedAt: !4325)
!5490 = !DILocation(line: 92, column: 102, scope: !1757, inlinedAt: !4324)
!5491 = !DILocation(line: 92, column: 105, scope: !1757, inlinedAt: !4324)
!5492 = !DILocation(line: 92, column: 162, scope: !1757, inlinedAt: !4324)
!5493 = !DILocation(line: 92, column: 161, scope: !1757, inlinedAt: !4324)
!5494 = !DILocation(line: 92, column: 164, scope: !1757, inlinedAt: !4324)
!5495 = !DILocation(line: 92, column: 171, scope: !1757, inlinedAt: !4324)
!5496 = !DILocation(line: 92, column: 118, scope: !1757, inlinedAt: !4324)
!5497 = !DILocation(line: 68, column: 16, scope: !1751, inlinedAt: !4323)
!5498 = !DILocation(line: 68, column: 19, scope: !1751, inlinedAt: !4323)
!5499 = !DILocation(line: 68, column: 24, scope: !1751, inlinedAt: !4323)
!5500 = !DILocation(line: 68, column: 38, scope: !1751, inlinedAt: !4323)
!5501 = !DILocation(line: 68, column: 41, scope: !1751, inlinedAt: !4323)
!5502 = !DILocation(line: 68, column: 46, scope: !1751, inlinedAt: !4323)
!5503 = !DILocation(line: 68, column: 34, scope: !1751, inlinedAt: !4323)
!5504 = !DILocation(line: 68, column: 57, scope: !1751, inlinedAt: !4323)
!5505 = !DILocation(line: 68, column: 69, scope: !1751, inlinedAt: !4323)
!5506 = !DILocation(line: 68, column: 72, scope: !1751, inlinedAt: !4323)
!5507 = !DILocation(line: 68, column: 79, scope: !1751, inlinedAt: !4323)
!5508 = !DILocation(line: 68, column: 84, scope: !1751, inlinedAt: !4323)
!5509 = !DILocation(line: 68, column: 99, scope: !1751, inlinedAt: !4323)
!5510 = !DILocation(line: 68, column: 102, scope: !1751, inlinedAt: !4323)
!5511 = !DILocation(line: 68, column: 109, scope: !1751, inlinedAt: !4323)
!5512 = !DILocation(line: 68, column: 114, scope: !1751, inlinedAt: !4323)
!5513 = !DILocation(line: 68, column: 94, scope: !1751, inlinedAt: !4323)
!5514 = !DILocation(line: 68, column: 63, scope: !1751, inlinedAt: !4323)
!5515 = !DILocation(line: 92, column: 1115, scope: !1767, inlinedAt: !4326)
!5516 = !DILocation(line: 92, column: 1148, scope: !2496, inlinedAt: !4326)
!5517 = !DILocation(line: 91, column: 9, scope: !1871, inlinedAt: !4301)
!5518 = !DILocation(line: 92, column: 14, scope: !1871, inlinedAt: !4301)
!5519 = !DILocation(line: 94, column: 1, scope: !1872, inlinedAt: !4301)
!5520 = !DILocation(line: 292, column: 28, scope: !4302)
!5521 = !DILocation(line: 292, column: 25, scope: !4302)
!5522 = !DILocation(line: 293, column: 47, scope: !4303)
!5523 = !DILocation(line: 293, column: 26, scope: !4303)
!5524 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4342)
!5525 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4342)
!5526 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4342)
!5527 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4342)
!5528 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4342)
!5529 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4342)
!5530 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4342)
!5531 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4342)
!5532 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4342)
!5533 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4342)
!5534 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4342)
!5535 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4342)
!5536 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4342)
!5537 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4342)
!5538 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4342)
!5539 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4341)
!5540 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4341)
!5541 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4341)
!5542 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4340)
!5543 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4340)
!5544 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4340)
!5545 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4340)
!5546 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4340)
!5547 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4340)
!5548 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4340)
!5549 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4342)
!5550 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4342)
!5551 = !DILocation(line: 293, column: 24, scope: !4303)
!5552 = !DILocation(line: 294, column: 47, scope: !4303)
!5553 = !DILocation(line: 294, column: 26, scope: !4303)
!5554 = !DILocation(line: 95, column: 994, scope: !2823, inlinedAt: !4348)
!5555 = !DILocation(line: 95, column: 997, scope: !2823, inlinedAt: !4348)
!5556 = !DILocation(line: 95, column: 1010, scope: !2823, inlinedAt: !4348)
!5557 = !DILocation(line: 95, column: 1013, scope: !2823, inlinedAt: !4348)
!5558 = !DILocation(line: 95, column: 1008, scope: !2823, inlinedAt: !4348)
!5559 = !DILocation(line: 95, column: 1020, scope: !2823, inlinedAt: !4348)
!5560 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !4348)
!5561 = !DILocation(line: 95, column: 1039, scope: !2831, inlinedAt: !4348)
!5562 = !DILocation(line: 95, column: 1042, scope: !2831, inlinedAt: !4348)
!5563 = !DILocation(line: 95, column: 1027, scope: !2831, inlinedAt: !4348)
!5564 = !DILocation(line: 95, column: 1030, scope: !2831, inlinedAt: !4348)
!5565 = !DILocation(line: 95, column: 1037, scope: !2831, inlinedAt: !4348)
!5566 = !DILocation(line: 95, column: 1054, scope: !2831, inlinedAt: !4348)
!5567 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !4348)
!5568 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !4348)
!5569 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !4347)
!5570 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !4347)
!5571 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !4347)
!5572 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !4346)
!5573 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !4346)
!5574 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !4346)
!5575 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !4346)
!5576 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !4346)
!5577 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !4346)
!5578 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !4346)
!5579 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !4348)
!5580 = !DILocation(line: 95, column: 1099, scope: !2852, inlinedAt: !4348)
!5581 = !DILocation(line: 294, column: 24, scope: !4303)
!5582 = !DILocation(line: 296, column: 30, scope: !4303)
!5583 = !DILocation(line: 296, column: 33, scope: !4303)
!5584 = !DILocation(line: 296, column: 28, scope: !4303)
!5585 = !DILocation(line: 297, column: 30, scope: !4303)
!5586 = !DILocation(line: 297, column: 33, scope: !4303)
!5587 = !DILocation(line: 297, column: 28, scope: !4303)
!5588 = !DILocation(line: 298, column: 31, scope: !4303)
!5589 = !DILocation(line: 298, column: 34, scope: !4303)
!5590 = !DILocation(line: 298, column: 40, scope: !4303)
!5591 = !DILocation(line: 298, column: 28, scope: !4303)
!5592 = !DILocation(line: 299, column: 31, scope: !4303)
!5593 = !DILocation(line: 299, column: 34, scope: !4303)
!5594 = !DILocation(line: 299, column: 41, scope: !4303)
!5595 = !DILocation(line: 299, column: 28, scope: !4303)
!5596 = !DILocation(line: 301, column: 25, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !4303, file: !888, line: 301, column: 25)
!5598 = !DILocation(line: 301, column: 34, scope: !5597)
!5599 = !DILocation(line: 301, column: 32, scope: !5597)
!5600 = !DILocation(line: 301, column: 43, scope: !5597)
!5601 = !DILocation(line: 301, column: 47, scope: !5597)
!5602 = !DILocation(line: 301, column: 45, scope: !5597)
!5603 = !DILocation(line: 301, column: 41, scope: !5597)
!5604 = !DILocation(line: 301, column: 49, scope: !5597)
!5605 = !DILocation(line: 301, column: 52, scope: !5606)
!5606 = !DILexicalBlockFile(scope: !5597, file: !888, discriminator: 1)
!5607 = !DILocation(line: 301, column: 61, scope: !5606)
!5608 = !DILocation(line: 301, column: 59, scope: !5606)
!5609 = !DILocation(line: 301, column: 70, scope: !5606)
!5610 = !DILocation(line: 301, column: 74, scope: !5606)
!5611 = !DILocation(line: 301, column: 72, scope: !5606)
!5612 = !DILocation(line: 301, column: 68, scope: !5606)
!5613 = !DILocation(line: 301, column: 25, scope: !5606)
!5614 = !DILocation(line: 302, column: 32, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5597, file: !888, line: 301, column: 77)
!5616 = !DILocation(line: 302, column: 35, scope: !5615)
!5617 = !DILocation(line: 302, column: 25, scope: !5615)
!5618 = !DILocation(line: 303, column: 25, scope: !5615)
!5619 = !DILocation(line: 306, column: 32, scope: !4303)
!5620 = !DILocation(line: 306, column: 38, scope: !4303)
!5621 = !DILocation(line: 306, column: 46, scope: !4303)
!5622 = !DILocation(line: 307, column: 32, scope: !4303)
!5623 = !DILocation(line: 307, column: 40, scope: !4303)
!5624 = !DILocation(line: 307, column: 48, scope: !4303)
!5625 = !DILocation(line: 307, column: 52, scope: !4303)
!5626 = !DILocation(line: 307, column: 57, scope: !4303)
!5627 = !DILocation(line: 306, column: 21, scope: !4303)
!5628 = !DILocation(line: 196, column: 12, scope: !4262, inlinedAt: !4352)
!5629 = !DILocation(line: 196, column: 17, scope: !4262, inlinedAt: !4352)
!5630 = !DILocation(line: 196, column: 15, scope: !4262, inlinedAt: !4352)
!5631 = !DILocation(line: 196, column: 23, scope: !4262, inlinedAt: !4352)
!5632 = !DILocation(line: 196, column: 28, scope: !4262, inlinedAt: !4352)
!5633 = !DILocation(line: 196, column: 26, scope: !4262, inlinedAt: !4352)
!5634 = !DILocation(line: 196, column: 21, scope: !4262, inlinedAt: !4352)
!5635 = !DILocation(line: 196, column: 9, scope: !4262, inlinedAt: !4352)
!5636 = !DILocation(line: 197, column: 9, scope: !4288, inlinedAt: !4352)
!5637 = !DILocation(line: 197, column: 13, scope: !4288, inlinedAt: !4352)
!5638 = !DILocation(line: 197, column: 9, scope: !4262, inlinedAt: !4352)
!5639 = !DILocation(line: 198, column: 16, scope: !5191, inlinedAt: !4352)
!5640 = !DILocation(line: 198, column: 14, scope: !5191, inlinedAt: !4352)
!5641 = !DILocation(line: 198, column: 21, scope: !5195, inlinedAt: !4352)
!5642 = !DILocation(line: 198, column: 25, scope: !5195, inlinedAt: !4352)
!5643 = !DILocation(line: 198, column: 23, scope: !5195, inlinedAt: !4352)
!5644 = !DILocation(line: 198, column: 9, scope: !5195, inlinedAt: !4352)
!5645 = !DILocation(line: 199, column: 20, scope: !5201, inlinedAt: !4352)
!5646 = !DILocation(line: 199, column: 25, scope: !5201, inlinedAt: !4352)
!5647 = !DILocation(line: 199, column: 13, scope: !5201, inlinedAt: !4352)
!5648 = !DILocation(line: 199, column: 32, scope: !5201, inlinedAt: !4352)
!5649 = !DILocation(line: 200, column: 20, scope: !5201, inlinedAt: !4352)
!5650 = !DILocation(line: 200, column: 17, scope: !5201, inlinedAt: !4352)
!5651 = !DILocation(line: 198, column: 29, scope: !5208, inlinedAt: !4352)
!5652 = !DILocation(line: 198, column: 9, scope: !5208, inlinedAt: !4352)
!5653 = !DILocation(line: 202, column: 5, scope: !5192, inlinedAt: !4352)
!5654 = !DILocation(line: 202, column: 16, scope: !5214, inlinedAt: !4352)
!5655 = !DILocation(line: 202, column: 20, scope: !5214, inlinedAt: !4352)
!5656 = !DILocation(line: 204, column: 16, scope: !5217, inlinedAt: !4352)
!5657 = !DILocation(line: 204, column: 14, scope: !5217, inlinedAt: !4352)
!5658 = !DILocation(line: 204, column: 21, scope: !5220, inlinedAt: !4352)
!5659 = !DILocation(line: 204, column: 25, scope: !5220, inlinedAt: !4352)
!5660 = !DILocation(line: 204, column: 23, scope: !5220, inlinedAt: !4352)
!5661 = !DILocation(line: 204, column: 9, scope: !5220, inlinedAt: !4352)
!5662 = !DILocation(line: 205, column: 31, scope: !5226, inlinedAt: !4352)
!5663 = !DILocation(line: 205, column: 20, scope: !5226, inlinedAt: !4352)
!5664 = !DILocation(line: 205, column: 18, scope: !5226, inlinedAt: !4352)
!5665 = !DILocation(line: 206, column: 20, scope: !5230, inlinedAt: !4352)
!5666 = !DILocation(line: 206, column: 18, scope: !5230, inlinedAt: !4352)
!5667 = !DILocation(line: 206, column: 25, scope: !5233, inlinedAt: !4352)
!5668 = !DILocation(line: 206, column: 29, scope: !5233, inlinedAt: !4352)
!5669 = !DILocation(line: 206, column: 27, scope: !5233, inlinedAt: !4352)
!5670 = !DILocation(line: 206, column: 13, scope: !5233, inlinedAt: !4352)
!5671 = !DILocation(line: 207, column: 27, scope: !5234, inlinedAt: !4352)
!5672 = !DILocation(line: 207, column: 22, scope: !5234, inlinedAt: !4352)
!5673 = !DILocation(line: 207, column: 25, scope: !5234, inlinedAt: !4352)
!5674 = !DILocation(line: 206, column: 33, scope: !5242, inlinedAt: !4352)
!5675 = !DILocation(line: 206, column: 13, scope: !5242, inlinedAt: !4352)
!5676 = !DILocation(line: 208, column: 20, scope: !5226, inlinedAt: !4352)
!5677 = !DILocation(line: 208, column: 17, scope: !5226, inlinedAt: !4352)
!5678 = !DILocation(line: 204, column: 29, scope: !5249, inlinedAt: !4352)
!5679 = !DILocation(line: 204, column: 9, scope: !5249, inlinedAt: !4352)
!5680 = !DILocation(line: 210, column: 5, scope: !4286, inlinedAt: !4352)
!5681 = !DILocation(line: 210, column: 16, scope: !5255, inlinedAt: !4352)
!5682 = !DILocation(line: 210, column: 20, scope: !5255, inlinedAt: !4352)
!5683 = !DILocation(line: 212, column: 16, scope: !5258, inlinedAt: !4352)
!5684 = !DILocation(line: 212, column: 14, scope: !5258, inlinedAt: !4352)
!5685 = !DILocation(line: 212, column: 21, scope: !5261, inlinedAt: !4352)
!5686 = !DILocation(line: 212, column: 25, scope: !5261, inlinedAt: !4352)
!5687 = !DILocation(line: 212, column: 23, scope: !5261, inlinedAt: !4352)
!5688 = !DILocation(line: 212, column: 9, scope: !5261, inlinedAt: !4352)
!5689 = !DILocation(line: 213, column: 31, scope: !5267, inlinedAt: !4352)
!5690 = !DILocation(line: 213, column: 20, scope: !5267, inlinedAt: !4352)
!5691 = !DILocation(line: 213, column: 18, scope: !5267, inlinedAt: !4352)
!5692 = !DILocation(line: 214, column: 20, scope: !5271, inlinedAt: !4352)
!5693 = !DILocation(line: 214, column: 18, scope: !5271, inlinedAt: !4352)
!5694 = !DILocation(line: 214, column: 25, scope: !5274, inlinedAt: !4352)
!5695 = !DILocation(line: 214, column: 29, scope: !5274, inlinedAt: !4352)
!5696 = !DILocation(line: 214, column: 27, scope: !5274, inlinedAt: !4352)
!5697 = !DILocation(line: 214, column: 13, scope: !5274, inlinedAt: !4352)
!5698 = !DILocation(line: 215, column: 27, scope: !5275, inlinedAt: !4352)
!5699 = !DILocation(line: 215, column: 22, scope: !5275, inlinedAt: !4352)
!5700 = !DILocation(line: 215, column: 17, scope: !5275, inlinedAt: !4352)
!5701 = !DILocation(line: 215, column: 25, scope: !5275, inlinedAt: !4352)
!5702 = !DILocation(line: 214, column: 33, scope: !5284, inlinedAt: !4352)
!5703 = !DILocation(line: 214, column: 13, scope: !5284, inlinedAt: !4352)
!5704 = !DILocation(line: 216, column: 20, scope: !5267, inlinedAt: !4352)
!5705 = !DILocation(line: 216, column: 17, scope: !5267, inlinedAt: !4352)
!5706 = !DILocation(line: 212, column: 29, scope: !5291, inlinedAt: !4352)
!5707 = !DILocation(line: 212, column: 9, scope: !5291, inlinedAt: !4352)
!5708 = !DILocation(line: 218, column: 5, scope: !4291, inlinedAt: !4352)
!5709 = !DILocation(line: 308, column: 17, scope: !4303)
!5710 = !DILocation(line: 289, column: 41, scope: !5711)
!5711 = !DILexicalBlockFile(scope: !4304, file: !888, discriminator: 2)
!5712 = !DILocation(line: 289, column: 17, scope: !5711)
!5713 = distinct !{!5713, !5714}
!5714 = !DILocation(line: 289, column: 17, scope: !4181)
!5715 = !DILocation(line: 310, column: 9, scope: !4113)
!5716 = !DILocation(line: 259, column: 30, scope: !5717)
!5717 = !DILexicalBlockFile(scope: !4114, file: !888, discriminator: 2)
!5718 = !DILocation(line: 259, column: 50, scope: !5717)
!5719 = !DILocation(line: 259, column: 48, scope: !5717)
!5720 = !DILocation(line: 259, column: 42, scope: !5717)
!5721 = !DILocation(line: 259, column: 9, scope: !5717)
!5722 = distinct !{!5722, !5723}
!5723 = !DILocation(line: 259, column: 9, scope: !4116)
!5724 = !DILocation(line: 311, column: 16, scope: !4116)
!5725 = !DILocation(line: 311, column: 23, scope: !4116)
!5726 = !DILocation(line: 311, column: 13, scope: !4116)
!5727 = !DILocation(line: 312, column: 5, scope: !4116)
!5728 = !DILocation(line: 254, column: 26, scope: !5729)
!5729 = !DILexicalBlockFile(scope: !4117, file: !888, discriminator: 2)
!5730 = !DILocation(line: 254, column: 5, scope: !5729)
!5731 = distinct !{!5731, !5732}
!5732 = !DILocation(line: 254, column: 5, scope: !4106)
!5733 = !DILocation(line: 313, column: 5, scope: !4106)
!5734 = !DILocation(line: 314, column: 1, scope: !4106)
!5735 = distinct !DISubprogram(name: "put_cursor", scope: !888, file: !888, line: 131, type: !5736, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5736 = !DISubroutineType(types: !5737)
!5737 = !{null, !1045, !896, !1654, !896, !896}
!5738 = !DILocalVariable(name: "dst", arg: 1, scope: !5735, file: !888, line: 131, type: !1045)
!5739 = !DILocation(line: 131, column: 33, scope: !5735)
!5740 = !DILocalVariable(name: "stride", arg: 2, scope: !5735, file: !888, line: 131, type: !896)
!5741 = !DILocation(line: 131, column: 42, scope: !5735)
!5742 = !DILocalVariable(name: "c", arg: 3, scope: !5735, file: !888, line: 131, type: !1654)
!5743 = !DILocation(line: 131, column: 63, scope: !5735)
!5744 = !DILocalVariable(name: "dx", arg: 4, scope: !5735, file: !888, line: 131, type: !896)
!5745 = !DILocation(line: 131, column: 70, scope: !5735)
!5746 = !DILocalVariable(name: "dy", arg: 5, scope: !5735, file: !888, line: 131, type: !896)
!5747 = !DILocation(line: 131, column: 78, scope: !5735)
!5748 = !DILocalVariable(name: "i", scope: !5735, file: !888, line: 133, type: !896)
!5749 = !DILocation(line: 133, column: 9, scope: !5735)
!5750 = !DILocalVariable(name: "j", scope: !5735, file: !888, line: 133, type: !896)
!5751 = !DILocation(line: 133, column: 12, scope: !5735)
!5752 = !DILocalVariable(name: "w", scope: !5735, file: !888, line: 134, type: !896)
!5753 = !DILocation(line: 134, column: 9, scope: !5735)
!5754 = !DILocalVariable(name: "h", scope: !5735, file: !888, line: 134, type: !896)
!5755 = !DILocation(line: 134, column: 12, scope: !5735)
!5756 = !DILocalVariable(name: "x", scope: !5735, file: !888, line: 134, type: !896)
!5757 = !DILocation(line: 134, column: 15, scope: !5735)
!5758 = !DILocalVariable(name: "y", scope: !5735, file: !888, line: 134, type: !896)
!5759 = !DILocation(line: 134, column: 18, scope: !5735)
!5760 = !DILocation(line: 135, column: 9, scope: !5735)
!5761 = !DILocation(line: 135, column: 12, scope: !5735)
!5762 = !DILocation(line: 135, column: 7, scope: !5735)
!5763 = !DILocation(line: 136, column: 9, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 136, column: 9)
!5765 = !DILocation(line: 136, column: 12, scope: !5764)
!5766 = !DILocation(line: 136, column: 20, scope: !5764)
!5767 = !DILocation(line: 136, column: 23, scope: !5764)
!5768 = !DILocation(line: 136, column: 31, scope: !5764)
!5769 = !DILocation(line: 136, column: 34, scope: !5764)
!5770 = !DILocation(line: 136, column: 29, scope: !5764)
!5771 = !DILocation(line: 136, column: 18, scope: !5764)
!5772 = !DILocation(line: 136, column: 9, scope: !5735)
!5773 = !DILocation(line: 137, column: 13, scope: !5764)
!5774 = !DILocation(line: 137, column: 16, scope: !5764)
!5775 = !DILocation(line: 137, column: 24, scope: !5764)
!5776 = !DILocation(line: 137, column: 27, scope: !5764)
!5777 = !DILocation(line: 137, column: 22, scope: !5764)
!5778 = !DILocation(line: 137, column: 11, scope: !5764)
!5779 = !DILocation(line: 137, column: 9, scope: !5764)
!5780 = !DILocation(line: 138, column: 9, scope: !5735)
!5781 = !DILocation(line: 138, column: 12, scope: !5735)
!5782 = !DILocation(line: 138, column: 7, scope: !5735)
!5783 = !DILocation(line: 139, column: 9, scope: !5784)
!5784 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 139, column: 9)
!5785 = !DILocation(line: 139, column: 12, scope: !5784)
!5786 = !DILocation(line: 139, column: 21, scope: !5784)
!5787 = !DILocation(line: 139, column: 24, scope: !5784)
!5788 = !DILocation(line: 139, column: 32, scope: !5784)
!5789 = !DILocation(line: 139, column: 35, scope: !5784)
!5790 = !DILocation(line: 139, column: 30, scope: !5784)
!5791 = !DILocation(line: 139, column: 19, scope: !5784)
!5792 = !DILocation(line: 139, column: 9, scope: !5735)
!5793 = !DILocation(line: 140, column: 13, scope: !5784)
!5794 = !DILocation(line: 140, column: 16, scope: !5784)
!5795 = !DILocation(line: 140, column: 25, scope: !5784)
!5796 = !DILocation(line: 140, column: 28, scope: !5784)
!5797 = !DILocation(line: 140, column: 23, scope: !5784)
!5798 = !DILocation(line: 140, column: 11, scope: !5784)
!5799 = !DILocation(line: 140, column: 9, scope: !5784)
!5800 = !DILocation(line: 141, column: 9, scope: !5735)
!5801 = !DILocation(line: 141, column: 12, scope: !5735)
!5802 = !DILocation(line: 141, column: 7, scope: !5735)
!5803 = !DILocation(line: 142, column: 9, scope: !5735)
!5804 = !DILocation(line: 142, column: 12, scope: !5735)
!5805 = !DILocation(line: 142, column: 7, scope: !5735)
!5806 = !DILocation(line: 143, column: 9, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 143, column: 9)
!5808 = !DILocation(line: 143, column: 11, scope: !5807)
!5809 = !DILocation(line: 143, column: 9, scope: !5735)
!5810 = !DILocation(line: 144, column: 14, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5807, file: !888, line: 143, column: 16)
!5812 = !DILocation(line: 144, column: 11, scope: !5811)
!5813 = !DILocation(line: 145, column: 11, scope: !5811)
!5814 = !DILocation(line: 146, column: 5, scope: !5811)
!5815 = !DILocation(line: 147, column: 9, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 147, column: 9)
!5817 = !DILocation(line: 147, column: 11, scope: !5816)
!5818 = !DILocation(line: 147, column: 9, scope: !5735)
!5819 = !DILocation(line: 148, column: 14, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5816, file: !888, line: 147, column: 16)
!5821 = !DILocation(line: 148, column: 11, scope: !5820)
!5822 = !DILocation(line: 149, column: 11, scope: !5820)
!5823 = !DILocation(line: 150, column: 5, scope: !5820)
!5824 = !DILocation(line: 152, column: 10, scope: !5825)
!5825 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 152, column: 9)
!5826 = !DILocation(line: 152, column: 12, scope: !5825)
!5827 = !DILocation(line: 152, column: 17, scope: !5825)
!5828 = !DILocation(line: 152, column: 21, scope: !5829)
!5829 = !DILexicalBlockFile(scope: !5825, file: !888, discriminator: 1)
!5830 = !DILocation(line: 152, column: 23, scope: !5829)
!5831 = !DILocation(line: 152, column: 9, scope: !5829)
!5832 = !DILocation(line: 153, column: 9, scope: !5825)
!5833 = !DILocation(line: 154, column: 12, scope: !5735)
!5834 = !DILocation(line: 154, column: 16, scope: !5735)
!5835 = !DILocation(line: 154, column: 19, scope: !5735)
!5836 = !DILocation(line: 154, column: 14, scope: !5735)
!5837 = !DILocation(line: 154, column: 26, scope: !5735)
!5838 = !DILocation(line: 154, column: 30, scope: !5735)
!5839 = !DILocation(line: 154, column: 28, scope: !5735)
!5840 = !DILocation(line: 154, column: 24, scope: !5735)
!5841 = !DILocation(line: 154, column: 9, scope: !5735)
!5842 = !DILocation(line: 156, column: 9, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5735, file: !888, line: 156, column: 9)
!5844 = !DILocation(line: 156, column: 12, scope: !5843)
!5845 = !DILocation(line: 156, column: 17, scope: !5843)
!5846 = !DILocation(line: 156, column: 9, scope: !5735)
!5847 = !DILocalVariable(name: "cd", scope: !5848, file: !888, line: 157, type: !1045)
!5848 = distinct !DILexicalBlock(scope: !5843, file: !888, line: 156, column: 23)
!5849 = !DILocation(line: 157, column: 18, scope: !5848)
!5850 = !DILocation(line: 157, column: 23, scope: !5848)
!5851 = !DILocation(line: 157, column: 26, scope: !5848)
!5852 = !DILocalVariable(name: "msk", scope: !5848, file: !888, line: 157, type: !1045)
!5853 = !DILocation(line: 157, column: 36, scope: !5848)
!5854 = !DILocation(line: 157, column: 42, scope: !5848)
!5855 = !DILocation(line: 157, column: 45, scope: !5848)
!5856 = !DILocation(line: 158, column: 16, scope: !5857)
!5857 = distinct !DILexicalBlock(scope: !5848, file: !888, line: 158, column: 9)
!5858 = !DILocation(line: 158, column: 14, scope: !5857)
!5859 = !DILocation(line: 158, column: 21, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5861, file: !888, discriminator: 1)
!5861 = distinct !DILexicalBlock(scope: !5857, file: !888, line: 158, column: 9)
!5862 = !DILocation(line: 158, column: 25, scope: !5860)
!5863 = !DILocation(line: 158, column: 23, scope: !5860)
!5864 = !DILocation(line: 158, column: 9, scope: !5860)
!5865 = !DILocation(line: 159, column: 20, scope: !5866)
!5866 = distinct !DILexicalBlock(scope: !5867, file: !888, line: 159, column: 13)
!5867 = distinct !DILexicalBlock(scope: !5861, file: !888, line: 158, column: 33)
!5868 = !DILocation(line: 159, column: 18, scope: !5866)
!5869 = !DILocation(line: 159, column: 25, scope: !5870)
!5870 = !DILexicalBlockFile(scope: !5871, file: !888, discriminator: 1)
!5871 = distinct !DILexicalBlock(scope: !5866, file: !888, line: 159, column: 13)
!5872 = !DILocation(line: 159, column: 29, scope: !5870)
!5873 = !DILocation(line: 159, column: 27, scope: !5870)
!5874 = !DILocation(line: 159, column: 13, scope: !5870)
!5875 = !DILocation(line: 160, column: 31, scope: !5871)
!5876 = !DILocation(line: 160, column: 27, scope: !5871)
!5877 = !DILocation(line: 160, column: 39, scope: !5871)
!5878 = !DILocation(line: 160, column: 36, scope: !5871)
!5879 = !DILocation(line: 160, column: 34, scope: !5871)
!5880 = !DILocation(line: 160, column: 49, scope: !5871)
!5881 = !DILocation(line: 160, column: 45, scope: !5871)
!5882 = !DILocation(line: 160, column: 43, scope: !5871)
!5883 = !DILocation(line: 160, column: 26, scope: !5871)
!5884 = !DILocation(line: 160, column: 21, scope: !5871)
!5885 = !DILocation(line: 160, column: 17, scope: !5871)
!5886 = !DILocation(line: 160, column: 24, scope: !5871)
!5887 = !DILocation(line: 159, column: 33, scope: !5888)
!5888 = !DILexicalBlockFile(scope: !5871, file: !888, discriminator: 2)
!5889 = !DILocation(line: 159, column: 13, scope: !5888)
!5890 = distinct !{!5890, !5891}
!5891 = !DILocation(line: 159, column: 13, scope: !5867)
!5892 = !DILocation(line: 161, column: 20, scope: !5867)
!5893 = !DILocation(line: 161, column: 23, scope: !5867)
!5894 = !DILocation(line: 161, column: 17, scope: !5867)
!5895 = !DILocation(line: 162, column: 19, scope: !5867)
!5896 = !DILocation(line: 162, column: 22, scope: !5867)
!5897 = !DILocation(line: 162, column: 16, scope: !5867)
!5898 = !DILocation(line: 163, column: 20, scope: !5867)
!5899 = !DILocation(line: 163, column: 17, scope: !5867)
!5900 = !DILocation(line: 164, column: 9, scope: !5867)
!5901 = !DILocation(line: 158, column: 29, scope: !5902)
!5902 = !DILexicalBlockFile(scope: !5861, file: !888, discriminator: 2)
!5903 = !DILocation(line: 158, column: 9, scope: !5902)
!5904 = distinct !{!5904, !5905}
!5905 = !DILocation(line: 158, column: 9, scope: !5848)
!5906 = !DILocation(line: 165, column: 5, scope: !5848)
!5907 = !DILocation(line: 165, column: 16, scope: !5908)
!5908 = !DILexicalBlockFile(scope: !5909, file: !888, discriminator: 1)
!5909 = distinct !DILexicalBlock(scope: !5843, file: !888, line: 165, column: 16)
!5910 = !DILocation(line: 165, column: 19, scope: !5908)
!5911 = !DILocation(line: 165, column: 24, scope: !5908)
!5912 = !DILocalVariable(name: "cd", scope: !5913, file: !888, line: 166, type: !917)
!5913 = distinct !DILexicalBlock(scope: !5909, file: !888, line: 165, column: 30)
!5914 = !DILocation(line: 166, column: 19, scope: !5913)
!5915 = !DILocation(line: 166, column: 35, scope: !5913)
!5916 = !DILocation(line: 166, column: 38, scope: !5913)
!5917 = !DILocation(line: 166, column: 24, scope: !5913)
!5918 = !DILocalVariable(name: "msk", scope: !5913, file: !888, line: 166, type: !917)
!5919 = !DILocation(line: 166, column: 48, scope: !5913)
!5920 = !DILocation(line: 166, column: 65, scope: !5913)
!5921 = !DILocation(line: 166, column: 68, scope: !5913)
!5922 = !DILocation(line: 166, column: 54, scope: !5913)
!5923 = !DILocalVariable(name: "dst2", scope: !5913, file: !888, line: 167, type: !917)
!5924 = !DILocation(line: 167, column: 19, scope: !5913)
!5925 = !DILocation(line: 168, column: 16, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5913, file: !888, line: 168, column: 9)
!5927 = !DILocation(line: 168, column: 14, scope: !5926)
!5928 = !DILocation(line: 168, column: 21, scope: !5929)
!5929 = !DILexicalBlockFile(scope: !5930, file: !888, discriminator: 1)
!5930 = distinct !DILexicalBlock(scope: !5926, file: !888, line: 168, column: 9)
!5931 = !DILocation(line: 168, column: 25, scope: !5929)
!5932 = !DILocation(line: 168, column: 23, scope: !5929)
!5933 = !DILocation(line: 168, column: 9, scope: !5929)
!5934 = !DILocation(line: 169, column: 31, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5930, file: !888, line: 168, column: 33)
!5936 = !DILocation(line: 169, column: 20, scope: !5935)
!5937 = !DILocation(line: 169, column: 18, scope: !5935)
!5938 = !DILocation(line: 170, column: 20, scope: !5939)
!5939 = distinct !DILexicalBlock(scope: !5935, file: !888, line: 170, column: 13)
!5940 = !DILocation(line: 170, column: 18, scope: !5939)
!5941 = !DILocation(line: 170, column: 25, scope: !5942)
!5942 = !DILexicalBlockFile(scope: !5943, file: !888, discriminator: 1)
!5943 = distinct !DILexicalBlock(scope: !5939, file: !888, line: 170, column: 13)
!5944 = !DILocation(line: 170, column: 29, scope: !5942)
!5945 = !DILocation(line: 170, column: 27, scope: !5942)
!5946 = !DILocation(line: 170, column: 13, scope: !5942)
!5947 = !DILocation(line: 171, column: 33, scope: !5943)
!5948 = !DILocation(line: 171, column: 28, scope: !5943)
!5949 = !DILocation(line: 171, column: 41, scope: !5943)
!5950 = !DILocation(line: 171, column: 38, scope: !5943)
!5951 = !DILocation(line: 171, column: 36, scope: !5943)
!5952 = !DILocation(line: 171, column: 51, scope: !5943)
!5953 = !DILocation(line: 171, column: 47, scope: !5943)
!5954 = !DILocation(line: 171, column: 45, scope: !5943)
!5955 = !DILocation(line: 171, column: 27, scope: !5943)
!5956 = !DILocation(line: 171, column: 22, scope: !5943)
!5957 = !DILocation(line: 171, column: 17, scope: !5943)
!5958 = !DILocation(line: 171, column: 25, scope: !5943)
!5959 = !DILocation(line: 170, column: 33, scope: !5960)
!5960 = !DILexicalBlockFile(scope: !5943, file: !888, discriminator: 2)
!5961 = !DILocation(line: 170, column: 13, scope: !5960)
!5962 = distinct !{!5962, !5963}
!5963 = !DILocation(line: 170, column: 13, scope: !5935)
!5964 = !DILocation(line: 172, column: 20, scope: !5935)
!5965 = !DILocation(line: 172, column: 23, scope: !5935)
!5966 = !DILocation(line: 172, column: 17, scope: !5935)
!5967 = !DILocation(line: 173, column: 19, scope: !5935)
!5968 = !DILocation(line: 173, column: 22, scope: !5935)
!5969 = !DILocation(line: 173, column: 16, scope: !5935)
!5970 = !DILocation(line: 174, column: 20, scope: !5935)
!5971 = !DILocation(line: 174, column: 17, scope: !5935)
!5972 = !DILocation(line: 175, column: 9, scope: !5935)
!5973 = !DILocation(line: 168, column: 29, scope: !5974)
!5974 = !DILexicalBlockFile(scope: !5930, file: !888, discriminator: 2)
!5975 = !DILocation(line: 168, column: 9, scope: !5974)
!5976 = distinct !{!5976, !5977}
!5977 = !DILocation(line: 168, column: 9, scope: !5913)
!5978 = !DILocation(line: 176, column: 5, scope: !5913)
!5979 = !DILocation(line: 176, column: 16, scope: !5980)
!5980 = !DILexicalBlockFile(scope: !5981, file: !888, discriminator: 1)
!5981 = distinct !DILexicalBlock(scope: !5909, file: !888, line: 176, column: 16)
!5982 = !DILocation(line: 176, column: 19, scope: !5980)
!5983 = !DILocation(line: 176, column: 24, scope: !5980)
!5984 = !DILocalVariable(name: "cd", scope: !5985, file: !888, line: 177, type: !918)
!5985 = distinct !DILexicalBlock(scope: !5981, file: !888, line: 176, column: 30)
!5986 = !DILocation(line: 177, column: 19, scope: !5985)
!5987 = !DILocation(line: 177, column: 35, scope: !5985)
!5988 = !DILocation(line: 177, column: 38, scope: !5985)
!5989 = !DILocation(line: 177, column: 24, scope: !5985)
!5990 = !DILocalVariable(name: "msk", scope: !5985, file: !888, line: 177, type: !918)
!5991 = !DILocation(line: 177, column: 48, scope: !5985)
!5992 = !DILocation(line: 177, column: 65, scope: !5985)
!5993 = !DILocation(line: 177, column: 68, scope: !5985)
!5994 = !DILocation(line: 177, column: 54, scope: !5985)
!5995 = !DILocalVariable(name: "dst2", scope: !5985, file: !888, line: 178, type: !918)
!5996 = !DILocation(line: 178, column: 19, scope: !5985)
!5997 = !DILocation(line: 179, column: 16, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5985, file: !888, line: 179, column: 9)
!5999 = !DILocation(line: 179, column: 14, scope: !5998)
!6000 = !DILocation(line: 179, column: 21, scope: !6001)
!6001 = !DILexicalBlockFile(scope: !6002, file: !888, discriminator: 1)
!6002 = distinct !DILexicalBlock(scope: !5998, file: !888, line: 179, column: 9)
!6003 = !DILocation(line: 179, column: 25, scope: !6001)
!6004 = !DILocation(line: 179, column: 23, scope: !6001)
!6005 = !DILocation(line: 179, column: 9, scope: !6001)
!6006 = !DILocation(line: 180, column: 31, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6002, file: !888, line: 179, column: 33)
!6008 = !DILocation(line: 180, column: 20, scope: !6007)
!6009 = !DILocation(line: 180, column: 18, scope: !6007)
!6010 = !DILocation(line: 181, column: 20, scope: !6011)
!6011 = distinct !DILexicalBlock(scope: !6007, file: !888, line: 181, column: 13)
!6012 = !DILocation(line: 181, column: 18, scope: !6011)
!6013 = !DILocation(line: 181, column: 25, scope: !6014)
!6014 = !DILexicalBlockFile(scope: !6015, file: !888, discriminator: 1)
!6015 = distinct !DILexicalBlock(scope: !6011, file: !888, line: 181, column: 13)
!6016 = !DILocation(line: 181, column: 29, scope: !6014)
!6017 = !DILocation(line: 181, column: 27, scope: !6014)
!6018 = !DILocation(line: 181, column: 13, scope: !6014)
!6019 = !DILocation(line: 182, column: 33, scope: !6015)
!6020 = !DILocation(line: 182, column: 28, scope: !6015)
!6021 = !DILocation(line: 182, column: 41, scope: !6015)
!6022 = !DILocation(line: 182, column: 38, scope: !6015)
!6023 = !DILocation(line: 182, column: 36, scope: !6015)
!6024 = !DILocation(line: 182, column: 51, scope: !6015)
!6025 = !DILocation(line: 182, column: 47, scope: !6015)
!6026 = !DILocation(line: 182, column: 45, scope: !6015)
!6027 = !DILocation(line: 182, column: 22, scope: !6015)
!6028 = !DILocation(line: 182, column: 17, scope: !6015)
!6029 = !DILocation(line: 182, column: 25, scope: !6015)
!6030 = !DILocation(line: 181, column: 33, scope: !6031)
!6031 = !DILexicalBlockFile(scope: !6015, file: !888, discriminator: 2)
!6032 = !DILocation(line: 181, column: 13, scope: !6031)
!6033 = distinct !{!6033, !6034}
!6034 = !DILocation(line: 181, column: 13, scope: !6007)
!6035 = !DILocation(line: 183, column: 20, scope: !6007)
!6036 = !DILocation(line: 183, column: 23, scope: !6007)
!6037 = !DILocation(line: 183, column: 17, scope: !6007)
!6038 = !DILocation(line: 184, column: 19, scope: !6007)
!6039 = !DILocation(line: 184, column: 22, scope: !6007)
!6040 = !DILocation(line: 184, column: 16, scope: !6007)
!6041 = !DILocation(line: 185, column: 20, scope: !6007)
!6042 = !DILocation(line: 185, column: 17, scope: !6007)
!6043 = !DILocation(line: 186, column: 9, scope: !6007)
!6044 = !DILocation(line: 179, column: 29, scope: !6045)
!6045 = !DILexicalBlockFile(scope: !6002, file: !888, discriminator: 2)
!6046 = !DILocation(line: 179, column: 9, scope: !6045)
!6047 = distinct !{!6047, !6048}
!6048 = !DILocation(line: 179, column: 9, scope: !5985)
!6049 = !DILocation(line: 187, column: 5, scope: !5985)
!6050 = !DILocation(line: 188, column: 1, scope: !5735)
