; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpx.o.i"
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
%union.av_intfloat32 = type { i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@ff_dpx_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 128, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Packet too small for DPX header\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DPX marker not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Invalid data start offset\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unknown header format version %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The image is encrypted and may not properly decode.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Encoding %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Descriptor %d\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Packing to 32bit required\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Overread buffer. Invalid header?\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Decoding DPX without scanline alignment.\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Unsupported format\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Input Device\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Scanity\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1638 {
entry:
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !1640, metadata !1645), !dbg !1646
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !1652, metadata !1645), !dbg !1657
  %x.addr.i511 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i511, metadata !1658, metadata !1645), !dbg !1663
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1658, metadata !1645), !dbg !1668
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %ptr = alloca [8 x i8*], align 16
  %header_version = alloca i32, align 4
  %version = alloca i32, align 4
  %creator = alloca [101 x i8], align 16
  %input_device = alloca [33 x i8], align 16
  %offset = alloca i32, align 4
  %magic_num = alloca i32, align 4
  %endian = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %stride = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bits_per_color = alloca i32, align 4
  %descriptor = alloca i32, align 4
  %elements = alloca i32, align 4
  %packing = alloca i32, align 4
  %encoding = alloca i32, align 4
  %need_align = alloca i32, align 4
  %rgbBuffer = alloca i32, align 4
  %n_datum = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral75 = alloca %struct.AVRational, align 4
  %q = alloca %struct.AVRational, align 4
  %dst = alloca [4 x i16*], align 16
  %shift = alloca i32, align 4
  %dst324 = alloca [4 x i16*], align 16
  %shift333 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1670, metadata !1645), !dbg !1671
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1672, metadata !1645), !dbg !1673
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1674, metadata !1645), !dbg !1675
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1676, metadata !1645), !dbg !1677
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1678, metadata !1645), !dbg !1679
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1680
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1681
  %1 = load i8*, i8** %data1, align 8, !dbg !1681
  store i8* %1, i8** %buf, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1682, metadata !1645), !dbg !1683
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1684
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1685
  %3 = load i32, i32* %size, align 8, !dbg !1685
  store i32 %3, i32* %buf_size, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1686, metadata !1645), !dbg !1688
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1689
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1689
  store %struct.AVFrame* %5, %struct.AVFrame** %p, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata [8 x i8*]* %ptr, metadata !1690, metadata !1645), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %header_version, metadata !1692, metadata !1645), !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1694, metadata !1645), !dbg !1695
  store i32 0, i32* %version, align 4, !dbg !1695
  call void @llvm.dbg.declare(metadata [101 x i8]* %creator, metadata !1696, metadata !1645), !dbg !1700
  call void @llvm.dbg.declare(metadata [33 x i8]* %input_device, metadata !1701, metadata !1645), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1706, metadata !1645), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %magic_num, metadata !1708, metadata !1645), !dbg !1709
  call void @llvm.dbg.declare(metadata i32* %endian, metadata !1710, metadata !1645), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1712, metadata !1645), !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1714, metadata !1645), !dbg !1715
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1716, metadata !1645), !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1718, metadata !1645), !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1720, metadata !1645), !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1722, metadata !1645), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1724, metadata !1645), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %bits_per_color, metadata !1726, metadata !1645), !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %descriptor, metadata !1728, metadata !1645), !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %elements, metadata !1730, metadata !1645), !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %packing, metadata !1732, metadata !1645), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !1734, metadata !1645), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %need_align, metadata !1736, metadata !1645), !dbg !1737
  store i32 0, i32* %need_align, align 4, !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %rgbBuffer, metadata !1738, metadata !1645), !dbg !1739
  store i32 0, i32* %rgbBuffer, align 4, !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %n_datum, metadata !1740, metadata !1645), !dbg !1741
  store i32 0, i32* %n_datum, align 4, !dbg !1741
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1742
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1744
  %7 = load i32, i32* %size2, align 8, !dbg !1744
  %cmp = icmp sle i32 %7, 1634, !dbg !1745
  br i1 %cmp, label %if.then, label %if.end, !dbg !1746

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1747
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !1749
  store i32 -1094995529, i32* %retval, align 4, !dbg !1750
  br label %return, !dbg !1750

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %buf, align 8, !dbg !1751
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !1752
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !1752
  %12 = load i32, i32* %l, align 1, !dbg !1752
  store i32 %12, i32* %x.addr.i, align 4, !dbg !1753
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !1754
  %shl.i = shl i32 %13, 8, !dbg !1755
  %and.i = and i32 %shl.i, 65280, !dbg !1756
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !1757
  %shr.i = lshr i32 %14, 8, !dbg !1758
  %and1.i = and i32 %shr.i, 255, !dbg !1759
  %or.i = or i32 %and.i, %and1.i, !dbg !1760
  %shl2.i = shl i32 %or.i, 16, !dbg !1761
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !1762
  %shr3.i = lshr i32 %15, 16, !dbg !1763
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1764
  %and5.i = and i32 %shl4.i, 65280, !dbg !1765
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !1766
  %shr6.i = lshr i32 %16, 16, !dbg !1767
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1768
  %and8.i = and i32 %shr7.i, 255, !dbg !1769
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1770
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1771
  store i32 %or10.i, i32* %magic_num, align 4, !dbg !1772
  %17 = load i8*, i8** %buf, align 8, !dbg !1773
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !1773
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1773
  %18 = load i32, i32* %magic_num, align 4, !dbg !1774
  %19 = load i32, i32* bitcast ([5 x i8]* @.str.3 to i32*), align 1, !dbg !1775
  %cmp3 = icmp eq i32 %18, %19, !dbg !1776
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1777

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %endian, align 4, !dbg !1778
  br label %if.end10, !dbg !1780

if.else:                                          ; preds = %if.end
  %20 = load i32, i32* %magic_num, align 4, !dbg !1781
  %21 = load i32, i32* bitcast ([5 x i8]* @.str.3 to i32*), align 1, !dbg !1782
  store i32 %21, i32* %x.addr.i511, align 4, !dbg !1783
  %22 = load i32, i32* %x.addr.i511, align 4, !dbg !1784
  %shl.i512 = shl i32 %22, 8, !dbg !1785
  %and.i513 = and i32 %shl.i512, 65280, !dbg !1786
  %23 = load i32, i32* %x.addr.i511, align 4, !dbg !1787
  %shr.i514 = lshr i32 %23, 8, !dbg !1788
  %and1.i515 = and i32 %shr.i514, 255, !dbg !1789
  %or.i516 = or i32 %and.i513, %and1.i515, !dbg !1790
  %shl2.i517 = shl i32 %or.i516, 16, !dbg !1791
  %24 = load i32, i32* %x.addr.i511, align 4, !dbg !1792
  %shr3.i518 = lshr i32 %24, 16, !dbg !1793
  %shl4.i519 = shl i32 %shr3.i518, 8, !dbg !1794
  %and5.i520 = and i32 %shl4.i519, 65280, !dbg !1795
  %25 = load i32, i32* %x.addr.i511, align 4, !dbg !1796
  %shr6.i521 = lshr i32 %25, 16, !dbg !1797
  %shr7.i522 = lshr i32 %shr6.i521, 8, !dbg !1798
  %and8.i523 = and i32 %shr7.i522, 255, !dbg !1799
  %or9.i524 = or i32 %and5.i520, %and8.i523, !dbg !1800
  %or10.i525 = or i32 %shl2.i517, %or9.i524, !dbg !1801
  %cmp6 = icmp eq i32 %20, %or10.i525, !dbg !1802
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !1781

if.then7:                                         ; preds = %if.else
  store i32 1, i32* %endian, align 4, !dbg !1803
  br label %if.end9, !dbg !1805

if.else8:                                         ; preds = %if.else
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1806
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0)), !dbg !1808
  store i32 -1094995529, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %28 = load i32, i32* %endian, align 4, !dbg !1810
  %call11 = call i32 @read32(i8** %buf, i32 %28), !dbg !1811
  store i32 %call11, i32* %offset, align 4, !dbg !1812
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1813
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !1815
  %30 = load i32, i32* %size12, align 8, !dbg !1815
  %31 = load i32, i32* %offset, align 4, !dbg !1816
  %cmp13 = icmp ule i32 %30, %31, !dbg !1817
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1818

if.then14:                                        ; preds = %if.end10
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1819
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !1821
  store i32 -1094995529, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @read32(i8** %buf, i32 0), !dbg !1823
  store i32 %call16, i32* %header_version, align 4, !dbg !1824
  %34 = load i32, i32* %header_version, align 4, !dbg !1825
  %cmp17 = icmp eq i32 %34, 808333654, !dbg !1827
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1828

if.then18:                                        ; preds = %if.end15
  store i32 1, i32* %version, align 4, !dbg !1829
  br label %if.end19, !dbg !1830

if.end19:                                         ; preds = %if.then18, %if.end15
  %35 = load i32, i32* %header_version, align 4, !dbg !1831
  %cmp20 = icmp eq i32 %35, 808333910, !dbg !1833
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1834

if.then21:                                        ; preds = %if.end19
  store i32 2, i32* %version, align 4, !dbg !1835
  br label %if.end22, !dbg !1836

if.end22:                                         ; preds = %if.then21, %if.end19
  %36 = load i32, i32* %version, align 4, !dbg !1837
  %tobool = icmp ne i32 %36, 0, !dbg !1837
  br i1 %tobool, label %if.end25, label %if.then23, !dbg !1839

if.then23:                                        ; preds = %if.end22
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1840
  %39 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1841
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 32, i32 1, i1 false), !dbg !1841
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1842
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1842
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1841
  %40 = load i32, i32* %header_version, align 4, !dbg !1843
  %call24 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %40), !dbg !1844
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* %call24), !dbg !1846
  br label %if.end25, !dbg !1846

if.end25:                                         ; preds = %if.then23, %if.end22
  %41 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1847
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !1848
  %42 = load i8*, i8** %data26, align 8, !dbg !1848
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 660, !dbg !1849
  store i8* %add.ptr27, i8** %buf, align 8, !dbg !1850
  %43 = load i32, i32* %endian, align 4, !dbg !1851
  %call28 = call i32 @read32(i8** %buf, i32 %43), !dbg !1852
  store i32 %call28, i32* %ret, align 4, !dbg !1853
  %44 = load i32, i32* %ret, align 4, !dbg !1854
  %cmp29 = icmp ne i32 %44, -1, !dbg !1856
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1857

if.then30:                                        ; preds = %if.end25
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !1858
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0)), !dbg !1860
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !1861
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0)), !dbg !1862
  br label %if.end31, !dbg !1863

if.end31:                                         ; preds = %if.then30, %if.end25
  %49 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1864
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 3, !dbg !1865
  %50 = load i8*, i8** %data32, align 8, !dbg !1865
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 772, !dbg !1866
  store i8* %add.ptr33, i8** %buf, align 8, !dbg !1867
  %51 = load i32, i32* %endian, align 4, !dbg !1868
  %call34 = call i32 @read32(i8** %buf, i32 %51), !dbg !1869
  store i32 %call34, i32* %w, align 4, !dbg !1870
  %52 = load i32, i32* %endian, align 4, !dbg !1871
  %call35 = call i32 @read32(i8** %buf, i32 %52), !dbg !1872
  store i32 %call35, i32* %h, align 4, !dbg !1873
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1874
  %54 = load i32, i32* %w, align 4, !dbg !1876
  %55 = load i32, i32* %h, align 4, !dbg !1877
  %call36 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %53, i32 %54, i32 %55), !dbg !1878
  store i32 %call36, i32* %ret, align 4, !dbg !1879
  %cmp37 = icmp slt i32 %call36, 0, !dbg !1880
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1881

if.then38:                                        ; preds = %if.end31
  %56 = load i32, i32* %ret, align 4, !dbg !1882
  store i32 %56, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end39:                                         ; preds = %if.end31
  %57 = load i8*, i8** %buf, align 8, !dbg !1884
  %add.ptr40 = getelementptr inbounds i8, i8* %57, i64 20, !dbg !1884
  store i8* %add.ptr40, i8** %buf, align 8, !dbg !1884
  %58 = load i8*, i8** %buf, align 8, !dbg !1885
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 0, !dbg !1885
  %59 = load i8, i8* %arrayidx, align 1, !dbg !1885
  %conv = zext i8 %59 to i32, !dbg !1885
  store i32 %conv, i32* %descriptor, align 4, !dbg !1886
  %60 = load i8*, i8** %buf, align 8, !dbg !1887
  %add.ptr41 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !1887
  store i8* %add.ptr41, i8** %buf, align 8, !dbg !1887
  %61 = load i8*, i8** %buf, align 8, !dbg !1888
  %arrayidx42 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !1888
  %62 = load i8, i8* %arrayidx42, align 1, !dbg !1888
  %conv43 = zext i8 %62 to i32, !dbg !1888
  store i32 %conv43, i32* %bits_per_color, align 4, !dbg !1889
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 143, !dbg !1891
  store i32 %conv43, i32* %bits_per_raw_sample, align 4, !dbg !1892
  %64 = load i8*, i8** %buf, align 8, !dbg !1893
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1, !dbg !1893
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !1893
  %65 = load i32, i32* %endian, align 4, !dbg !1894
  %call44 = call i32 @read16(i8** %buf, i32 %65), !dbg !1895
  store i32 %call44, i32* %packing, align 4, !dbg !1896
  %66 = load i32, i32* %endian, align 4, !dbg !1897
  %call45 = call i32 @read16(i8** %buf, i32 %66), !dbg !1898
  store i32 %call45, i32* %encoding, align 4, !dbg !1899
  %67 = load i32, i32* %encoding, align 4, !dbg !1900
  %tobool46 = icmp ne i32 %67, 0, !dbg !1900
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !1902

if.then47:                                        ; preds = %if.end39
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !1903
  %70 = load i32, i32* %encoding, align 4, !dbg !1905
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %70), !dbg !1906
  store i32 -1163346256, i32* %retval, align 4, !dbg !1907
  br label %return, !dbg !1907

if.end48:                                         ; preds = %if.end39
  %71 = load i8*, i8** %buf, align 8, !dbg !1908
  %add.ptr49 = getelementptr inbounds i8, i8* %71, i64 820, !dbg !1908
  store i8* %add.ptr49, i8** %buf, align 8, !dbg !1908
  %72 = load i32, i32* %endian, align 4, !dbg !1909
  %call50 = call i32 @read32(i8** %buf, i32 %72), !dbg !1910
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 44, !dbg !1912
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1913
  store i32 %call50, i32* %num, align 8, !dbg !1914
  %74 = load i32, i32* %endian, align 4, !dbg !1915
  %call51 = call i32 @read32(i8** %buf, i32 %74), !dbg !1916
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %sample_aspect_ratio52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 44, !dbg !1918
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio52, i32 0, i32 1, !dbg !1919
  store i32 %call51, i32* %den, align 4, !dbg !1920
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %sample_aspect_ratio53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 44, !dbg !1923
  %num54 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio53, i32 0, i32 0, !dbg !1924
  %77 = load i32, i32* %num54, align 8, !dbg !1924
  %cmp55 = icmp sgt i32 %77, 0, !dbg !1925
  br i1 %cmp55, label %land.lhs.true, label %if.else73, !dbg !1926

land.lhs.true:                                    ; preds = %if.end48
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %sample_aspect_ratio57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 44, !dbg !1929
  %den58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio57, i32 0, i32 1, !dbg !1930
  %79 = load i32, i32* %den58, align 4, !dbg !1930
  %cmp59 = icmp sgt i32 %79, 0, !dbg !1931
  br i1 %cmp59, label %if.then61, label %if.else73, !dbg !1932

if.then61:                                        ; preds = %land.lhs.true
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %sample_aspect_ratio62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 44, !dbg !1934
  %num63 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio62, i32 0, i32 0, !dbg !1935
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %sample_aspect_ratio64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 44, !dbg !1937
  %den65 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio64, i32 0, i32 1, !dbg !1938
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %sample_aspect_ratio66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 44, !dbg !1940
  %num67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio66, i32 0, i32 0, !dbg !1941
  %83 = load i32, i32* %num67, align 8, !dbg !1941
  %conv68 = sext i32 %83 to i64, !dbg !1939
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1942
  %sample_aspect_ratio69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 44, !dbg !1943
  %den70 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio69, i32 0, i32 1, !dbg !1944
  %85 = load i32, i32* %den70, align 4, !dbg !1944
  %conv71 = sext i32 %85 to i64, !dbg !1942
  %call72 = call i32 @av_reduce(i32* %num63, i32* %den65, i64 %conv68, i64 %conv71, i64 65536), !dbg !1945
  br label %if.end78, !dbg !1945

if.else73:                                        ; preds = %land.lhs.true, %if.end48
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %sample_aspect_ratio74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 44, !dbg !1947
  %num76 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral75, i32 0, i32 0, !dbg !1948
  store i32 0, i32* %num76, align 4, !dbg !1948
  %den77 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral75, i32 0, i32 1, !dbg !1948
  store i32 1, i32* %den77, align 4, !dbg !1948
  %87 = bitcast %struct.AVRational* %sample_aspect_ratio74 to i8*, !dbg !1949
  %88 = bitcast %struct.AVRational* %.compoundliteral75 to i8*, !dbg !1949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false), !dbg !1949
  br label %if.end78

if.end78:                                         ; preds = %if.else73, %if.then61
  %89 = load i32, i32* %offset, align 4, !dbg !1950
  %cmp79 = icmp uge i32 %89, 1728, !dbg !1951
  br i1 %cmp79, label %if.then81, label %if.end100, !dbg !1952

if.then81:                                        ; preds = %if.end78
  %90 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1953
  %data82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 3, !dbg !1954
  %91 = load i8*, i8** %data82, align 8, !dbg !1954
  %add.ptr83 = getelementptr inbounds i8, i8* %91, i64 1724, !dbg !1955
  store i8* %add.ptr83, i8** %buf, align 8, !dbg !1956
  %92 = load i32, i32* %endian, align 4, !dbg !1957
  %call84 = call i32 @read32(i8** %buf, i32 %92), !dbg !1958
  store i32 %call84, i32* %i, align 4, !dbg !1959
  %93 = load i32, i32* %i, align 4, !dbg !1960
  %tobool85 = icmp ne i32 %93, 0, !dbg !1960
  br i1 %tobool85, label %if.then86, label %if.end99, !dbg !1961

if.then86:                                        ; preds = %if.then81
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !1962, metadata !1645), !dbg !1963
  %94 = load i32, i32* %i, align 4, !dbg !1964
  store i32 %94, i32* %i.addr.i, align 4, !dbg !1965
  %95 = load i32, i32* %i.addr.i, align 4, !dbg !1966
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !1967
  store i32 %95, i32* %i1.i, align 4, !dbg !1968
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !1969
  %96 = load float, float* %f.i, align 4, !dbg !1969
  %conv88 = fpext float %96 to double, !dbg !1965
  %call89 = call i64 @av_d2q(double %conv88, i32 4096) #1, !dbg !1970
  %97 = bitcast %struct.AVRational* %q to i64*, !dbg !1972
  store i64 %call89, i64* %97, align 4, !dbg !1972
  %num90 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !1973
  %98 = load i32, i32* %num90, align 4, !dbg !1973
  %cmp91 = icmp sgt i32 %98, 0, !dbg !1975
  br i1 %cmp91, label %land.lhs.true93, label %if.end98, !dbg !1976

land.lhs.true93:                                  ; preds = %if.then86
  %den94 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !1977
  %99 = load i32, i32* %den94, align 4, !dbg !1977
  %cmp95 = icmp sgt i32 %99, 0, !dbg !1979
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !1980

if.then97:                                        ; preds = %land.lhs.true93
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1981
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %100, i32 0, i32 163, !dbg !1982
  %101 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1983
  %102 = bitcast %struct.AVRational* %q to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false), !dbg !1983
  br label %if.end98, !dbg !1981

if.end98:                                         ; preds = %if.then97, %land.lhs.true93, %if.then86
  br label %if.end99, !dbg !1984

if.end99:                                         ; preds = %if.end98, %if.then81
  br label %if.end100, !dbg !1985

if.end100:                                        ; preds = %if.end99, %if.end78
  %103 = load i32, i32* %descriptor, align 4, !dbg !1986
  switch i32 %103, label %sw.default [
    i32 6, label %sw.bb
    i32 52, label %sw.bb101
    i32 51, label %sw.bb101
    i32 103, label %sw.bb101
    i32 50, label %sw.bb102
    i32 102, label %sw.bb102
    i32 100, label %sw.bb103
  ], !dbg !1987

sw.bb:                                            ; preds = %if.end100
  store i32 1, i32* %elements, align 4, !dbg !1988
  br label %sw.epilog, !dbg !1990

sw.bb101:                                         ; preds = %if.end100, %if.end100, %if.end100
  store i32 4, i32* %elements, align 4, !dbg !1991
  br label %sw.epilog, !dbg !1992

sw.bb102:                                         ; preds = %if.end100, %if.end100
  store i32 3, i32* %elements, align 4, !dbg !1993
  br label %sw.epilog, !dbg !1994

sw.bb103:                                         ; preds = %if.end100
  store i32 2, i32* %elements, align 4, !dbg !1995
  br label %sw.epilog, !dbg !1996

sw.default:                                       ; preds = %if.end100
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !1997
  %106 = load i32, i32* %descriptor, align 4, !dbg !1998
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 %106), !dbg !1999
  store i32 -1163346256, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

sw.epilog:                                        ; preds = %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb
  %107 = load i32, i32* %bits_per_color, align 4, !dbg !2001
  switch i32 %107, label %sw.default132 [
    i32 8, label %sw.bb104
    i32 10, label %sw.bb105
    i32 12, label %sw.bb112
    i32 16, label %sw.bb127
    i32 1, label %sw.bb131
    i32 32, label %sw.bb131
    i32 64, label %sw.bb131
  ], !dbg !2002

sw.bb104:                                         ; preds = %sw.epilog
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 20, !dbg !2005
  %109 = load i32, i32* %width, align 4, !dbg !2005
  %110 = load i32, i32* %elements, align 4, !dbg !2006
  %mul = mul nsw i32 %109, %110, !dbg !2007
  store i32 %mul, i32* %stride, align 4, !dbg !2008
  br label %sw.epilog133, !dbg !2009

sw.bb105:                                         ; preds = %sw.epilog
  %111 = load i32, i32* %packing, align 4, !dbg !2010
  %tobool106 = icmp ne i32 %111, 0, !dbg !2010
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !2012

if.then107:                                       ; preds = %sw.bb105
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2013
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !2015
  store i32 -1, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end108:                                        ; preds = %sw.bb105
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %width109 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 20, !dbg !2018
  %115 = load i32, i32* %width109, align 4, !dbg !2018
  %116 = load i32, i32* %elements, align 4, !dbg !2019
  %mul110 = mul nsw i32 %115, %116, !dbg !2020
  %add = add nsw i32 %mul110, 2, !dbg !2021
  %div = sdiv i32 %add, 3, !dbg !2022
  %mul111 = mul nsw i32 %div, 4, !dbg !2023
  store i32 %mul111, i32* %stride, align 4, !dbg !2024
  br label %sw.epilog133, !dbg !2025

sw.bb112:                                         ; preds = %sw.epilog
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %width113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 20, !dbg !2027
  %118 = load i32, i32* %width113, align 4, !dbg !2027
  %119 = load i32, i32* %elements, align 4, !dbg !2028
  %mul114 = mul nsw i32 %118, %119, !dbg !2029
  store i32 %mul114, i32* %stride, align 4, !dbg !2030
  %120 = load i32, i32* %packing, align 4, !dbg !2031
  %tobool115 = icmp ne i32 %120, 0, !dbg !2031
  br i1 %tobool115, label %if.then116, label %if.else118, !dbg !2033

if.then116:                                       ; preds = %sw.bb112
  %121 = load i32, i32* %stride, align 4, !dbg !2034
  %mul117 = mul nsw i32 %121, 2, !dbg !2034
  store i32 %mul117, i32* %stride, align 4, !dbg !2034
  br label %if.end126, !dbg !2036

if.else118:                                       ; preds = %sw.bb112
  %122 = load i32, i32* %stride, align 4, !dbg !2037
  %mul119 = mul nsw i32 %122, 3, !dbg !2037
  store i32 %mul119, i32* %stride, align 4, !dbg !2037
  %123 = load i32, i32* %stride, align 4, !dbg !2039
  %rem = srem i32 %123, 8, !dbg !2041
  %tobool120 = icmp ne i32 %rem, 0, !dbg !2041
  br i1 %tobool120, label %if.then121, label %if.end124, !dbg !2042

if.then121:                                       ; preds = %if.else118
  %124 = load i32, i32* %stride, align 4, !dbg !2043
  %div122 = sdiv i32 %124, 8, !dbg !2043
  store i32 %div122, i32* %stride, align 4, !dbg !2043
  %125 = load i32, i32* %stride, align 4, !dbg !2045
  %inc = add nsw i32 %125, 1, !dbg !2045
  store i32 %inc, i32* %stride, align 4, !dbg !2045
  %126 = load i32, i32* %stride, align 4, !dbg !2046
  %mul123 = mul nsw i32 %126, 8, !dbg !2046
  store i32 %mul123, i32* %stride, align 4, !dbg !2046
  br label %if.end124, !dbg !2047

if.end124:                                        ; preds = %if.then121, %if.else118
  %127 = load i32, i32* %stride, align 4, !dbg !2048
  %div125 = sdiv i32 %127, 2, !dbg !2048
  store i32 %div125, i32* %stride, align 4, !dbg !2048
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.then116
  br label %sw.epilog133, !dbg !2049

sw.bb127:                                         ; preds = %sw.epilog
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %width128 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 20, !dbg !2051
  %129 = load i32, i32* %width128, align 4, !dbg !2051
  %mul129 = mul nsw i32 2, %129, !dbg !2052
  %130 = load i32, i32* %elements, align 4, !dbg !2053
  %mul130 = mul nsw i32 %mul129, %130, !dbg !2054
  store i32 %mul130, i32* %stride, align 4, !dbg !2055
  br label %sw.epilog133, !dbg !2056

sw.bb131:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2057
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !2057
  %133 = load i32, i32* %bits_per_color, align 4, !dbg !2058
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 %133), !dbg !2059
  store i32 -1163346256, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

sw.default132:                                    ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

sw.epilog133:                                     ; preds = %sw.bb127, %if.end126, %if.end108, %sw.bb104
  %134 = load i32, i32* %stride, align 4, !dbg !2062
  %add134 = add nsw i32 %134, 4, !dbg !2063
  %sub = sub nsw i32 %add134, 1, !dbg !2064
  %and = and i32 %sub, -4, !dbg !2065
  store i32 %and, i32* %need_align, align 4, !dbg !2066
  %135 = load i32, i32* %need_align, align 4, !dbg !2067
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 21, !dbg !2070
  %137 = load i32, i32* %height, align 8, !dbg !2070
  %mul135 = mul nsw i32 %135, %137, !dbg !2071
  %conv136 = sext i32 %mul135 to i64, !dbg !2067
  %138 = load i32, i32* %offset, align 4, !dbg !2072
  %conv137 = zext i32 %138 to i64, !dbg !2073
  %add138 = add nsw i64 %conv136, %conv137, !dbg !2074
  %139 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2075
  %size139 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %139, i32 0, i32 4, !dbg !2076
  %140 = load i32, i32* %size139, align 8, !dbg !2076
  %conv140 = sext i32 %140 to i64, !dbg !2075
  %cmp141 = icmp sgt i64 %add138, %conv140, !dbg !2077
  br i1 %cmp141, label %if.then143, label %if.else156, !dbg !2078

if.then143:                                       ; preds = %sw.epilog133
  %141 = load i32, i32* %stride, align 4, !dbg !2079
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2082
  %height144 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %142, i32 0, i32 21, !dbg !2083
  %143 = load i32, i32* %height144, align 8, !dbg !2083
  %mul145 = mul nsw i32 %141, %143, !dbg !2084
  %conv146 = sext i32 %mul145 to i64, !dbg !2079
  %144 = load i32, i32* %offset, align 4, !dbg !2085
  %conv147 = zext i32 %144 to i64, !dbg !2086
  %add148 = add nsw i64 %conv146, %conv147, !dbg !2087
  %145 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2088
  %size149 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %145, i32 0, i32 4, !dbg !2089
  %146 = load i32, i32* %size149, align 8, !dbg !2089
  %conv150 = sext i32 %146 to i64, !dbg !2088
  %cmp151 = icmp sgt i64 %add148, %conv150, !dbg !2090
  br i1 %cmp151, label %if.then153, label %if.else154, !dbg !2091

if.then153:                                       ; preds = %if.then143
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !2092
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0)), !dbg !2094
  store i32 -1094995529, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

if.else154:                                       ; preds = %if.then143
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %150 = bitcast %struct.AVCodecContext* %149 to i8*, !dbg !2096
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0)), !dbg !2098
  store i32 0, i32* %need_align, align 4, !dbg !2099
  br label %if.end155

if.end155:                                        ; preds = %if.else154
  br label %if.end161, !dbg !2100

if.else156:                                       ; preds = %sw.epilog133
  %151 = load i32, i32* %stride, align 4, !dbg !2101
  %152 = load i32, i32* %need_align, align 4, !dbg !2103
  %sub157 = sub nsw i32 %152, %151, !dbg !2103
  store i32 %sub157, i32* %need_align, align 4, !dbg !2103
  %153 = load i32, i32* %stride, align 4, !dbg !2104
  %add158 = add nsw i32 %153, 4, !dbg !2105
  %sub159 = sub nsw i32 %add158, 1, !dbg !2106
  %and160 = and i32 %sub159, -4, !dbg !2107
  store i32 %and160, i32* %stride, align 4, !dbg !2108
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.end155
  %154 = load i32, i32* %descriptor, align 4, !dbg !2109
  %mul162 = mul nsw i32 1000, %154, !dbg !2110
  %155 = load i32, i32* %bits_per_color, align 4, !dbg !2111
  %mul163 = mul nsw i32 10, %155, !dbg !2112
  %add164 = add nsw i32 %mul162, %mul163, !dbg !2113
  %156 = load i32, i32* %endian, align 4, !dbg !2114
  %add165 = add nsw i32 %add164, %156, !dbg !2115
  switch i32 %add165, label %sw.default203 [
    i32 6081, label %sw.bb166
    i32 6080, label %sw.bb166
    i32 6121, label %sw.bb167
    i32 6120, label %sw.bb167
    i32 50081, label %sw.bb169
    i32 50080, label %sw.bb169
    i32 52081, label %sw.bb171
    i32 52080, label %sw.bb171
    i32 51081, label %sw.bb173
    i32 51080, label %sw.bb173
    i32 50100, label %sw.bb175
    i32 50101, label %sw.bb175
    i32 51100, label %sw.bb177
    i32 51101, label %sw.bb177
    i32 50120, label %sw.bb179
    i32 50121, label %sw.bb179
    i32 51120, label %sw.bb181
    i32 51121, label %sw.bb181
    i32 6100, label %sw.bb183
    i32 6101, label %sw.bb183
    i32 6161, label %sw.bb185
    i32 6160, label %sw.bb187
    i32 50161, label %sw.bb189
    i32 50160, label %sw.bb191
    i32 51161, label %sw.bb193
    i32 51160, label %sw.bb195
    i32 100081, label %sw.bb197
    i32 102081, label %sw.bb199
    i32 103081, label %sw.bb201
  ], !dbg !2116

sw.bb166:                                         ; preds = %if.end161, %if.end161
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2117
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %157, i32 0, i32 25, !dbg !2119
  store i32 8, i32* %pix_fmt, align 8, !dbg !2120
  br label %sw.epilog204, !dbg !2121

sw.bb167:                                         ; preds = %if.end161, %if.end161
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2122
  %pix_fmt168 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 25, !dbg !2123
  store i32 169, i32* %pix_fmt168, align 8, !dbg !2124
  br label %sw.epilog204, !dbg !2125

sw.bb169:                                         ; preds = %if.end161, %if.end161
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %pix_fmt170 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 25, !dbg !2127
  store i32 2, i32* %pix_fmt170, align 8, !dbg !2128
  br label %sw.epilog204, !dbg !2129

sw.bb171:                                         ; preds = %if.end161, %if.end161
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %pix_fmt172 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 25, !dbg !2131
  store i32 27, i32* %pix_fmt172, align 8, !dbg !2132
  br label %sw.epilog204, !dbg !2133

sw.bb173:                                         ; preds = %if.end161, %if.end161
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2134
  %pix_fmt174 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %161, i32 0, i32 25, !dbg !2135
  store i32 26, i32* %pix_fmt174, align 8, !dbg !2136
  br label %sw.epilog204, !dbg !2137

sw.bb175:                                         ; preds = %if.end161, %if.end161
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2138
  %pix_fmt176 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 25, !dbg !2139
  store i32 77, i32* %pix_fmt176, align 8, !dbg !2140
  br label %sw.epilog204, !dbg !2141

sw.bb177:                                         ; preds = %if.end161, %if.end161
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %pix_fmt178 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 25, !dbg !2143
  store i32 166, i32* %pix_fmt178, align 8, !dbg !2144
  br label %sw.epilog204, !dbg !2145

sw.bb179:                                         ; preds = %if.end161, %if.end161
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %pix_fmt180 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 25, !dbg !2147
  store i32 137, i32* %pix_fmt180, align 8, !dbg !2148
  br label %sw.epilog204, !dbg !2149

sw.bb181:                                         ; preds = %if.end161, %if.end161
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2150
  %pix_fmt182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 25, !dbg !2151
  store i32 164, i32* %pix_fmt182, align 8, !dbg !2152
  br label %sw.epilog204, !dbg !2153

sw.bb183:                                         ; preds = %if.end161, %if.end161
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2154
  %pix_fmt184 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 25, !dbg !2155
  store i32 171, i32* %pix_fmt184, align 8, !dbg !2156
  br label %sw.epilog204, !dbg !2157

sw.bb185:                                         ; preds = %if.end161
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2158
  %pix_fmt186 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 25, !dbg !2159
  store i32 29, i32* %pix_fmt186, align 8, !dbg !2160
  br label %sw.epilog204, !dbg !2161

sw.bb187:                                         ; preds = %if.end161
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2162
  %pix_fmt188 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %168, i32 0, i32 25, !dbg !2163
  store i32 30, i32* %pix_fmt188, align 8, !dbg !2164
  br label %sw.epilog204, !dbg !2165

sw.bb189:                                         ; preds = %if.end161
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  %pix_fmt190 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 25, !dbg !2167
  store i32 34, i32* %pix_fmt190, align 8, !dbg !2168
  br label %sw.epilog204, !dbg !2169

sw.bb191:                                         ; preds = %if.end161
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2170
  %pix_fmt192 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 25, !dbg !2171
  store i32 35, i32* %pix_fmt192, align 8, !dbg !2172
  br label %sw.epilog204, !dbg !2173

sw.bb193:                                         ; preds = %if.end161
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2174
  %pix_fmt194 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 25, !dbg !2175
  store i32 106, i32* %pix_fmt194, align 8, !dbg !2176
  br label %sw.epilog204, !dbg !2177

sw.bb195:                                         ; preds = %if.end161
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2178
  %pix_fmt196 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %172, i32 0, i32 25, !dbg !2179
  store i32 107, i32* %pix_fmt196, align 8, !dbg !2180
  br label %sw.epilog204, !dbg !2181

sw.bb197:                                         ; preds = %if.end161
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2182
  %pix_fmt198 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %173, i32 0, i32 25, !dbg !2183
  store i32 15, i32* %pix_fmt198, align 8, !dbg !2184
  br label %sw.epilog204, !dbg !2185

sw.bb199:                                         ; preds = %if.end161
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %pix_fmt200 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %174, i32 0, i32 25, !dbg !2187
  store i32 5, i32* %pix_fmt200, align 8, !dbg !2188
  br label %sw.epilog204, !dbg !2189

sw.bb201:                                         ; preds = %if.end161
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2190
  %pix_fmt202 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 25, !dbg !2191
  store i32 81, i32* %pix_fmt202, align 8, !dbg !2192
  br label %sw.epilog204, !dbg !2193

sw.default203:                                    ; preds = %if.end161
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2194
  %177 = bitcast %struct.AVCodecContext* %176 to i8*, !dbg !2194
  call void (i8*, i32, i8*, ...) @av_log(i8* %177, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !2195
  store i32 -1163346256, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

sw.epilog204:                                     ; preds = %sw.bb201, %sw.bb199, %sw.bb197, %sw.bb195, %sw.bb193, %sw.bb191, %sw.bb189, %sw.bb187, %sw.bb185, %sw.bb183, %sw.bb181, %sw.bb179, %sw.bb177, %sw.bb175, %sw.bb173, %sw.bb171, %sw.bb169, %sw.bb167, %sw.bb166
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2197
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %sample_aspect_ratio205 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %179, i32 0, i32 44, !dbg !2199
  %180 = bitcast %struct.AVRational* %sample_aspect_ratio205 to i64*, !dbg !2200
  %181 = load i64, i64* %180, align 8, !dbg !2200
  %call206 = call i32 @ff_set_sar(%struct.AVCodecContext* %178, i64 %181), !dbg !2200
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %183 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2203
  %call207 = call i32 @ff_get_buffer(%struct.AVCodecContext* %182, %struct.AVFrame* %183, i32 0), !dbg !2204
  store i32 %call207, i32* %ret, align 4, !dbg !2205
  %cmp208 = icmp slt i32 %call207, 0, !dbg !2206
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !2207

if.then210:                                       ; preds = %sw.epilog204
  %184 = load i32, i32* %ret, align 4, !dbg !2208
  store i32 %184, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end211:                                        ; preds = %sw.epilog204
  %arraydecay212 = getelementptr inbounds [101 x i8], [101 x i8]* %creator, i32 0, i32 0, !dbg !2210
  %185 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2211
  %data213 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %185, i32 0, i32 3, !dbg !2212
  %186 = load i8*, i8** %data213, align 8, !dbg !2212
  %add.ptr214 = getelementptr inbounds i8, i8* %186, i64 160, !dbg !2213
  %call215 = call i64 @av_strlcpy(i8* %arraydecay212, i8* %add.ptr214, i64 100), !dbg !2214
  %arrayidx216 = getelementptr inbounds [101 x i8], [101 x i8]* %creator, i64 0, i64 100, !dbg !2215
  store i8 0, i8* %arrayidx216, align 4, !dbg !2216
  %187 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2217
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 39, !dbg !2218
  %arraydecay217 = getelementptr inbounds [101 x i8], [101 x i8]* %creator, i32 0, i32 0, !dbg !2219
  %call218 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %arraydecay217, i32 0), !dbg !2220
  %arraydecay219 = getelementptr inbounds [33 x i8], [33 x i8]* %input_device, i32 0, i32 0, !dbg !2221
  %188 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2222
  %data220 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %188, i32 0, i32 3, !dbg !2223
  %189 = load i8*, i8** %data220, align 8, !dbg !2223
  %add.ptr221 = getelementptr inbounds i8, i8* %189, i64 1556, !dbg !2224
  %call222 = call i64 @av_strlcpy(i8* %arraydecay219, i8* %add.ptr221, i64 32), !dbg !2225
  %arrayidx223 = getelementptr inbounds [33 x i8], [33 x i8]* %input_device, i64 0, i64 32, !dbg !2226
  store i8 0, i8* %arrayidx223, align 16, !dbg !2227
  %190 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2228
  %metadata224 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 39, !dbg !2229
  %arraydecay225 = getelementptr inbounds [33 x i8], [33 x i8]* %input_device, i32 0, i32 0, !dbg !2230
  %call226 = call i32 @av_dict_set(%struct.AVDictionary** %metadata224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay225, i32 0), !dbg !2231
  %191 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2232
  %data227 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %191, i32 0, i32 3, !dbg !2233
  %192 = load i8*, i8** %data227, align 8, !dbg !2233
  %193 = load i32, i32* %offset, align 4, !dbg !2234
  %idx.ext = zext i32 %193 to i64, !dbg !2235
  %add.ptr228 = getelementptr inbounds i8, i8* %192, i64 %idx.ext, !dbg !2235
  store i8* %add.ptr228, i8** %buf, align 8, !dbg !2236
  store i32 0, i32* %i, align 4, !dbg !2237
  br label %for.cond, !dbg !2239

for.cond:                                         ; preds = %for.inc, %if.end211
  %194 = load i32, i32* %i, align 4, !dbg !2240
  %cmp229 = icmp slt i32 %194, 8, !dbg !2243
  br i1 %cmp229, label %for.body, label %for.end, !dbg !2244

for.body:                                         ; preds = %for.cond
  %195 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom = sext i32 %195 to i64, !dbg !2246
  %196 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2246
  %data231 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 0, !dbg !2247
  %arrayidx232 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data231, i64 0, i64 %idxprom, !dbg !2246
  %197 = load i8*, i8** %arrayidx232, align 8, !dbg !2246
  %198 = load i32, i32* %i, align 4, !dbg !2248
  %idxprom233 = sext i32 %198 to i64, !dbg !2249
  %arrayidx234 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 %idxprom233, !dbg !2249
  store i8* %197, i8** %arrayidx234, align 8, !dbg !2250
  br label %for.inc, !dbg !2249

for.inc:                                          ; preds = %for.body
  %199 = load i32, i32* %i, align 4, !dbg !2251
  %inc235 = add nsw i32 %199, 1, !dbg !2251
  store i32 %inc235, i32* %i, align 4, !dbg !2251
  br label %for.cond, !dbg !2253, !llvm.loop !2254

for.end:                                          ; preds = %for.cond
  %200 = load i32, i32* %bits_per_color, align 4, !dbg !2256
  switch i32 %200, label %sw.epilog510 [
    i32 10, label %sw.bb236
    i32 12, label %sw.bb318
    i32 16, label %sw.bb427
    i32 8, label %sw.bb429
  ], !dbg !2257

sw.bb236:                                         ; preds = %for.end
  store i32 0, i32* %x, align 4, !dbg !2258
  br label %for.cond237, !dbg !2261

for.cond237:                                      ; preds = %for.inc315, %sw.bb236
  %201 = load i32, i32* %x, align 4, !dbg !2262
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2265
  %height238 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 21, !dbg !2266
  %203 = load i32, i32* %height238, align 8, !dbg !2266
  %cmp239 = icmp slt i32 %201, %203, !dbg !2267
  br i1 %cmp239, label %for.body241, label %for.end317, !dbg !2268

for.body241:                                      ; preds = %for.cond237
  call void @llvm.dbg.declare(metadata [4 x i16*]* %dst, metadata !2269, metadata !1645), !dbg !2272
  %arrayinit.begin242 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 0, !dbg !2273
  %arrayidx243 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 0, !dbg !2274
  %204 = load i8*, i8** %arrayidx243, align 16, !dbg !2274
  %205 = bitcast i8* %204 to i16*, !dbg !2275
  store i16* %205, i16** %arrayinit.begin242, align 8, !dbg !2273
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin242, i64 1, !dbg !2273
  %arrayidx244 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 1, !dbg !2276
  %206 = load i8*, i8** %arrayidx244, align 8, !dbg !2276
  %207 = bitcast i8* %206 to i16*, !dbg !2277
  store i16* %207, i16** %arrayinit.element, align 8, !dbg !2273
  %arrayinit.element245 = getelementptr inbounds i16*, i16** %arrayinit.element, i64 1, !dbg !2273
  %arrayidx246 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 2, !dbg !2278
  %208 = load i8*, i8** %arrayidx246, align 16, !dbg !2278
  %209 = bitcast i8* %208 to i16*, !dbg !2279
  store i16* %209, i16** %arrayinit.element245, align 8, !dbg !2273
  %arrayinit.element247 = getelementptr inbounds i16*, i16** %arrayinit.element245, i64 1, !dbg !2273
  %arrayidx248 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 3, !dbg !2280
  %210 = load i8*, i8** %arrayidx248, align 8, !dbg !2280
  %211 = bitcast i8* %210 to i16*, !dbg !2281
  store i16* %211, i16** %arrayinit.element247, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2282, metadata !1645), !dbg !2283
  %212 = load i32, i32* %elements, align 4, !dbg !2284
  %cmp249 = icmp sgt i32 %212, 1, !dbg !2285
  br i1 %cmp249, label %cond.true, label %cond.false, !dbg !2284

cond.true:                                        ; preds = %for.body241
  %213 = load i32, i32* %packing, align 4, !dbg !2286
  %cmp251 = icmp eq i32 %213, 1, !dbg !2288
  %cond = select i1 %cmp251, i32 22, i32 20, !dbg !2286
  br label %cond.end, !dbg !2289

cond.false:                                       ; preds = %for.body241
  %214 = load i32, i32* %packing, align 4, !dbg !2290
  %cmp253 = icmp eq i32 %214, 1, !dbg !2292
  %cond255 = select i1 %cmp253, i32 2, i32 0, !dbg !2290
  br label %cond.end, !dbg !2293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond256 = phi i32 [ %cond, %cond.true ], [ %cond255, %cond.false ], !dbg !2294
  store i32 %cond256, i32* %shift, align 4, !dbg !2296
  store i32 0, i32* %y, align 4, !dbg !2297
  br label %for.cond257, !dbg !2299

for.cond257:                                      ; preds = %for.inc294, %cond.end
  %215 = load i32, i32* %y, align 4, !dbg !2300
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2303
  %width258 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 20, !dbg !2304
  %217 = load i32, i32* %width258, align 4, !dbg !2304
  %cmp259 = icmp slt i32 %215, %217, !dbg !2305
  br i1 %cmp259, label %for.body261, label %for.end296, !dbg !2306

for.body261:                                      ; preds = %for.cond257
  %218 = load i32, i32* %elements, align 4, !dbg !2307
  %cmp262 = icmp sge i32 %218, 3, !dbg !2310
  br i1 %cmp262, label %if.then264, label %if.end268, !dbg !2311

if.then264:                                       ; preds = %for.body261
  %219 = load i32, i32* %endian, align 4, !dbg !2312
  %220 = load i32, i32* %shift, align 4, !dbg !2313
  %call265 = call zeroext i16 @read10in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %219, i32 %220), !dbg !2314
  %arrayidx266 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 2, !dbg !2315
  %221 = load i16*, i16** %arrayidx266, align 16, !dbg !2316
  %incdec.ptr267 = getelementptr inbounds i16, i16* %221, i32 1, !dbg !2316
  store i16* %incdec.ptr267, i16** %arrayidx266, align 16, !dbg !2316
  store i16 %call265, i16* %221, align 2, !dbg !2317
  br label %if.end268, !dbg !2318

if.end268:                                        ; preds = %if.then264, %for.body261
  %222 = load i32, i32* %elements, align 4, !dbg !2319
  %cmp269 = icmp eq i32 %222, 1, !dbg !2321
  br i1 %cmp269, label %if.then271, label %if.else275, !dbg !2322

if.then271:                                       ; preds = %if.end268
  %223 = load i32, i32* %endian, align 4, !dbg !2323
  %224 = load i32, i32* %shift, align 4, !dbg !2324
  %call272 = call zeroext i16 @read10in32_gray(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %223, i32 %224), !dbg !2325
  %arrayidx273 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 0, !dbg !2326
  %225 = load i16*, i16** %arrayidx273, align 16, !dbg !2327
  %incdec.ptr274 = getelementptr inbounds i16, i16* %225, i32 1, !dbg !2327
  store i16* %incdec.ptr274, i16** %arrayidx273, align 16, !dbg !2327
  store i16 %call272, i16* %225, align 2, !dbg !2328
  br label %if.end279, !dbg !2329

if.else275:                                       ; preds = %if.end268
  %226 = load i32, i32* %endian, align 4, !dbg !2330
  %227 = load i32, i32* %shift, align 4, !dbg !2331
  %call276 = call zeroext i16 @read10in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %226, i32 %227), !dbg !2332
  %arrayidx277 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 0, !dbg !2333
  %228 = load i16*, i16** %arrayidx277, align 16, !dbg !2334
  %incdec.ptr278 = getelementptr inbounds i16, i16* %228, i32 1, !dbg !2334
  store i16* %incdec.ptr278, i16** %arrayidx277, align 16, !dbg !2334
  store i16 %call276, i16* %228, align 2, !dbg !2335
  br label %if.end279

if.end279:                                        ; preds = %if.else275, %if.then271
  %229 = load i32, i32* %elements, align 4, !dbg !2336
  %cmp280 = icmp sge i32 %229, 2, !dbg !2338
  br i1 %cmp280, label %if.then282, label %if.end286, !dbg !2339

if.then282:                                       ; preds = %if.end279
  %230 = load i32, i32* %endian, align 4, !dbg !2340
  %231 = load i32, i32* %shift, align 4, !dbg !2341
  %call283 = call zeroext i16 @read10in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %230, i32 %231), !dbg !2342
  %arrayidx284 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 1, !dbg !2343
  %232 = load i16*, i16** %arrayidx284, align 8, !dbg !2344
  %incdec.ptr285 = getelementptr inbounds i16, i16* %232, i32 1, !dbg !2344
  store i16* %incdec.ptr285, i16** %arrayidx284, align 8, !dbg !2344
  store i16 %call283, i16* %232, align 2, !dbg !2345
  br label %if.end286, !dbg !2346

if.end286:                                        ; preds = %if.then282, %if.end279
  %233 = load i32, i32* %elements, align 4, !dbg !2347
  %cmp287 = icmp eq i32 %233, 4, !dbg !2349
  br i1 %cmp287, label %if.then289, label %if.end293, !dbg !2350

if.then289:                                       ; preds = %if.end286
  %234 = load i32, i32* %endian, align 4, !dbg !2351
  %235 = load i32, i32* %shift, align 4, !dbg !2352
  %call290 = call zeroext i16 @read10in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %234, i32 %235), !dbg !2353
  %arrayidx291 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst, i64 0, i64 3, !dbg !2354
  %236 = load i16*, i16** %arrayidx291, align 8, !dbg !2355
  %incdec.ptr292 = getelementptr inbounds i16, i16* %236, i32 1, !dbg !2355
  store i16* %incdec.ptr292, i16** %arrayidx291, align 8, !dbg !2355
  store i16 %call290, i16* %236, align 2, !dbg !2356
  br label %if.end293, !dbg !2357

if.end293:                                        ; preds = %if.then289, %if.end286
  br label %for.inc294, !dbg !2358

for.inc294:                                       ; preds = %if.end293
  %237 = load i32, i32* %y, align 4, !dbg !2359
  %inc295 = add nsw i32 %237, 1, !dbg !2359
  store i32 %inc295, i32* %y, align 4, !dbg !2359
  br label %for.cond257, !dbg !2361, !llvm.loop !2362

for.end296:                                       ; preds = %for.cond257
  %arraydecay297 = getelementptr inbounds [33 x i8], [33 x i8]* %input_device, i32 0, i32 0, !dbg !2364
  %call298 = call i32 @memcmp(i8* %arraydecay297, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i64 7) #6, !dbg !2366
  %tobool299 = icmp ne i32 %call298, 0, !dbg !2366
  br i1 %tobool299, label %if.then300, label %if.end301, !dbg !2367

if.then300:                                       ; preds = %for.end296
  store i32 0, i32* %n_datum, align 4, !dbg !2368
  br label %if.end301, !dbg !2369

if.end301:                                        ; preds = %if.then300, %for.end296
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond302, !dbg !2372

for.cond302:                                      ; preds = %for.inc312, %if.end301
  %238 = load i32, i32* %i, align 4, !dbg !2373
  %239 = load i32, i32* %elements, align 4, !dbg !2376
  %cmp303 = icmp slt i32 %238, %239, !dbg !2377
  br i1 %cmp303, label %for.body305, label %for.end314, !dbg !2378

for.body305:                                      ; preds = %for.cond302
  %240 = load i32, i32* %i, align 4, !dbg !2379
  %idxprom306 = sext i32 %240 to i64, !dbg !2380
  %241 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2380
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !2381
  %arrayidx307 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom306, !dbg !2380
  %242 = load i32, i32* %arrayidx307, align 4, !dbg !2380
  %243 = load i32, i32* %i, align 4, !dbg !2382
  %idxprom308 = sext i32 %243 to i64, !dbg !2383
  %arrayidx309 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 %idxprom308, !dbg !2383
  %244 = load i8*, i8** %arrayidx309, align 8, !dbg !2384
  %idx.ext310 = sext i32 %242 to i64, !dbg !2384
  %add.ptr311 = getelementptr inbounds i8, i8* %244, i64 %idx.ext310, !dbg !2384
  store i8* %add.ptr311, i8** %arrayidx309, align 8, !dbg !2384
  br label %for.inc312, !dbg !2383

for.inc312:                                       ; preds = %for.body305
  %245 = load i32, i32* %i, align 4, !dbg !2385
  %inc313 = add nsw i32 %245, 1, !dbg !2385
  store i32 %inc313, i32* %i, align 4, !dbg !2385
  br label %for.cond302, !dbg !2387, !llvm.loop !2388

for.end314:                                       ; preds = %for.cond302
  br label %for.inc315, !dbg !2390

for.inc315:                                       ; preds = %for.end314
  %246 = load i32, i32* %x, align 4, !dbg !2391
  %inc316 = add nsw i32 %246, 1, !dbg !2391
  store i32 %inc316, i32* %x, align 4, !dbg !2391
  br label %for.cond237, !dbg !2393, !llvm.loop !2394

for.end317:                                       ; preds = %for.cond237
  br label %sw.epilog510, !dbg !2396

sw.bb318:                                         ; preds = %for.end
  store i32 0, i32* %x, align 4, !dbg !2397
  br label %for.cond319, !dbg !2399

for.cond319:                                      ; preds = %for.inc424, %sw.bb318
  %247 = load i32, i32* %x, align 4, !dbg !2400
  %248 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2403
  %height320 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %248, i32 0, i32 21, !dbg !2404
  %249 = load i32, i32* %height320, align 8, !dbg !2404
  %cmp321 = icmp slt i32 %247, %249, !dbg !2405
  br i1 %cmp321, label %for.body323, label %for.end426, !dbg !2406

for.body323:                                      ; preds = %for.cond319
  call void @llvm.dbg.declare(metadata [4 x i16*]* %dst324, metadata !2407, metadata !1645), !dbg !2409
  %arrayinit.begin325 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 0, !dbg !2410
  %arrayidx326 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 0, !dbg !2411
  %250 = load i8*, i8** %arrayidx326, align 16, !dbg !2411
  %251 = bitcast i8* %250 to i16*, !dbg !2412
  store i16* %251, i16** %arrayinit.begin325, align 8, !dbg !2410
  %arrayinit.element327 = getelementptr inbounds i16*, i16** %arrayinit.begin325, i64 1, !dbg !2410
  %arrayidx328 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 1, !dbg !2413
  %252 = load i8*, i8** %arrayidx328, align 8, !dbg !2413
  %253 = bitcast i8* %252 to i16*, !dbg !2414
  store i16* %253, i16** %arrayinit.element327, align 8, !dbg !2410
  %arrayinit.element329 = getelementptr inbounds i16*, i16** %arrayinit.element327, i64 1, !dbg !2410
  %arrayidx330 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 2, !dbg !2415
  %254 = load i8*, i8** %arrayidx330, align 16, !dbg !2415
  %255 = bitcast i8* %254 to i16*, !dbg !2416
  store i16* %255, i16** %arrayinit.element329, align 8, !dbg !2410
  %arrayinit.element331 = getelementptr inbounds i16*, i16** %arrayinit.element329, i64 1, !dbg !2410
  %arrayidx332 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 3, !dbg !2417
  %256 = load i8*, i8** %arrayidx332, align 8, !dbg !2417
  %257 = bitcast i8* %256 to i16*, !dbg !2418
  store i16* %257, i16** %arrayinit.element331, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %shift333, metadata !2419, metadata !1645), !dbg !2420
  %258 = load i32, i32* %packing, align 4, !dbg !2421
  %cmp334 = icmp eq i32 %258, 1, !dbg !2422
  %cond336 = select i1 %cmp334, i32 4, i32 0, !dbg !2421
  store i32 %cond336, i32* %shift333, align 4, !dbg !2420
  store i32 0, i32* %y, align 4, !dbg !2423
  br label %for.cond337, !dbg !2425

for.cond337:                                      ; preds = %for.inc405, %for.body323
  %259 = load i32, i32* %y, align 4, !dbg !2426
  %260 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2429
  %width338 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %260, i32 0, i32 20, !dbg !2430
  %261 = load i32, i32* %width338, align 4, !dbg !2430
  %cmp339 = icmp slt i32 %259, %261, !dbg !2431
  br i1 %cmp339, label %for.body341, label %for.end407, !dbg !2432

for.body341:                                      ; preds = %for.cond337
  %262 = load i32, i32* %packing, align 4, !dbg !2433
  %tobool342 = icmp ne i32 %262, 0, !dbg !2433
  br i1 %tobool342, label %if.then343, label %if.else379, !dbg !2436

if.then343:                                       ; preds = %for.body341
  %263 = load i32, i32* %elements, align 4, !dbg !2437
  %cmp344 = icmp sge i32 %263, 3, !dbg !2440
  br i1 %cmp344, label %if.then346, label %if.end352, !dbg !2441

if.then346:                                       ; preds = %if.then343
  %264 = load i32, i32* %endian, align 4, !dbg !2442
  %call347 = call i32 @read16(i8** %buf, i32 %264), !dbg !2443
  %265 = load i32, i32* %shift333, align 4, !dbg !2444
  %shr = lshr i32 %call347, %265, !dbg !2445
  %and348 = and i32 %shr, 4095, !dbg !2446
  %conv349 = trunc i32 %and348 to i16, !dbg !2443
  %arrayidx350 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 2, !dbg !2447
  %266 = load i16*, i16** %arrayidx350, align 16, !dbg !2448
  %incdec.ptr351 = getelementptr inbounds i16, i16* %266, i32 1, !dbg !2448
  store i16* %incdec.ptr351, i16** %arrayidx350, align 16, !dbg !2448
  store i16 %conv349, i16* %266, align 2, !dbg !2449
  br label %if.end352, !dbg !2450

if.end352:                                        ; preds = %if.then346, %if.then343
  %267 = load i32, i32* %endian, align 4, !dbg !2451
  %call353 = call i32 @read16(i8** %buf, i32 %267), !dbg !2452
  %268 = load i32, i32* %shift333, align 4, !dbg !2453
  %shr354 = lshr i32 %call353, %268, !dbg !2454
  %and355 = and i32 %shr354, 4095, !dbg !2455
  %conv356 = trunc i32 %and355 to i16, !dbg !2452
  %arrayidx357 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 0, !dbg !2456
  %269 = load i16*, i16** %arrayidx357, align 16, !dbg !2457
  %incdec.ptr358 = getelementptr inbounds i16, i16* %269, i32 1, !dbg !2457
  store i16* %incdec.ptr358, i16** %arrayidx357, align 16, !dbg !2457
  store i16 %conv356, i16* %269, align 2, !dbg !2458
  %270 = load i32, i32* %elements, align 4, !dbg !2459
  %cmp359 = icmp sge i32 %270, 2, !dbg !2461
  br i1 %cmp359, label %if.then361, label %if.end368, !dbg !2462

if.then361:                                       ; preds = %if.end352
  %271 = load i32, i32* %endian, align 4, !dbg !2463
  %call362 = call i32 @read16(i8** %buf, i32 %271), !dbg !2464
  %272 = load i32, i32* %shift333, align 4, !dbg !2465
  %shr363 = lshr i32 %call362, %272, !dbg !2466
  %and364 = and i32 %shr363, 4095, !dbg !2467
  %conv365 = trunc i32 %and364 to i16, !dbg !2464
  %arrayidx366 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 1, !dbg !2468
  %273 = load i16*, i16** %arrayidx366, align 8, !dbg !2469
  %incdec.ptr367 = getelementptr inbounds i16, i16* %273, i32 1, !dbg !2469
  store i16* %incdec.ptr367, i16** %arrayidx366, align 8, !dbg !2469
  store i16 %conv365, i16* %273, align 2, !dbg !2470
  br label %if.end368, !dbg !2471

if.end368:                                        ; preds = %if.then361, %if.end352
  %274 = load i32, i32* %elements, align 4, !dbg !2472
  %cmp369 = icmp eq i32 %274, 4, !dbg !2474
  br i1 %cmp369, label %if.then371, label %if.end378, !dbg !2475

if.then371:                                       ; preds = %if.end368
  %275 = load i32, i32* %endian, align 4, !dbg !2476
  %call372 = call i32 @read16(i8** %buf, i32 %275), !dbg !2477
  %276 = load i32, i32* %shift333, align 4, !dbg !2478
  %shr373 = lshr i32 %call372, %276, !dbg !2479
  %and374 = and i32 %shr373, 4095, !dbg !2480
  %conv375 = trunc i32 %and374 to i16, !dbg !2477
  %arrayidx376 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 3, !dbg !2481
  %277 = load i16*, i16** %arrayidx376, align 8, !dbg !2482
  %incdec.ptr377 = getelementptr inbounds i16, i16* %277, i32 1, !dbg !2482
  store i16* %incdec.ptr377, i16** %arrayidx376, align 8, !dbg !2482
  store i16 %conv375, i16* %277, align 2, !dbg !2483
  br label %if.end378, !dbg !2484

if.end378:                                        ; preds = %if.then371, %if.end368
  br label %if.end404, !dbg !2485

if.else379:                                       ; preds = %for.body341
  %278 = load i32, i32* %elements, align 4, !dbg !2486
  %cmp380 = icmp sge i32 %278, 3, !dbg !2489
  br i1 %cmp380, label %if.then382, label %if.end386, !dbg !2490

if.then382:                                       ; preds = %if.else379
  %279 = load i32, i32* %endian, align 4, !dbg !2491
  %call383 = call zeroext i16 @read12in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %279), !dbg !2492
  %arrayidx384 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 2, !dbg !2493
  %280 = load i16*, i16** %arrayidx384, align 16, !dbg !2494
  %incdec.ptr385 = getelementptr inbounds i16, i16* %280, i32 1, !dbg !2494
  store i16* %incdec.ptr385, i16** %arrayidx384, align 16, !dbg !2494
  store i16 %call383, i16* %280, align 2, !dbg !2495
  br label %if.end386, !dbg !2496

if.end386:                                        ; preds = %if.then382, %if.else379
  %281 = load i32, i32* %endian, align 4, !dbg !2497
  %call387 = call zeroext i16 @read12in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %281), !dbg !2498
  %arrayidx388 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 0, !dbg !2499
  %282 = load i16*, i16** %arrayidx388, align 16, !dbg !2500
  %incdec.ptr389 = getelementptr inbounds i16, i16* %282, i32 1, !dbg !2500
  store i16* %incdec.ptr389, i16** %arrayidx388, align 16, !dbg !2500
  store i16 %call387, i16* %282, align 2, !dbg !2501
  %283 = load i32, i32* %elements, align 4, !dbg !2502
  %cmp390 = icmp sge i32 %283, 2, !dbg !2504
  br i1 %cmp390, label %if.then392, label %if.end396, !dbg !2505

if.then392:                                       ; preds = %if.end386
  %284 = load i32, i32* %endian, align 4, !dbg !2506
  %call393 = call zeroext i16 @read12in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %284), !dbg !2507
  %arrayidx394 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 1, !dbg !2508
  %285 = load i16*, i16** %arrayidx394, align 8, !dbg !2509
  %incdec.ptr395 = getelementptr inbounds i16, i16* %285, i32 1, !dbg !2509
  store i16* %incdec.ptr395, i16** %arrayidx394, align 8, !dbg !2509
  store i16 %call393, i16* %285, align 2, !dbg !2510
  br label %if.end396, !dbg !2511

if.end396:                                        ; preds = %if.then392, %if.end386
  %286 = load i32, i32* %elements, align 4, !dbg !2512
  %cmp397 = icmp eq i32 %286, 4, !dbg !2514
  br i1 %cmp397, label %if.then399, label %if.end403, !dbg !2515

if.then399:                                       ; preds = %if.end396
  %287 = load i32, i32* %endian, align 4, !dbg !2516
  %call400 = call zeroext i16 @read12in32(i8** %buf, i32* %rgbBuffer, i32* %n_datum, i32 %287), !dbg !2517
  %arrayidx401 = getelementptr inbounds [4 x i16*], [4 x i16*]* %dst324, i64 0, i64 3, !dbg !2518
  %288 = load i16*, i16** %arrayidx401, align 8, !dbg !2519
  %incdec.ptr402 = getelementptr inbounds i16, i16* %288, i32 1, !dbg !2519
  store i16* %incdec.ptr402, i16** %arrayidx401, align 8, !dbg !2519
  store i16 %call400, i16* %288, align 2, !dbg !2520
  br label %if.end403, !dbg !2521

if.end403:                                        ; preds = %if.then399, %if.end396
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.end378
  br label %for.inc405, !dbg !2522

for.inc405:                                       ; preds = %if.end404
  %289 = load i32, i32* %y, align 4, !dbg !2523
  %inc406 = add nsw i32 %289, 1, !dbg !2523
  store i32 %inc406, i32* %y, align 4, !dbg !2523
  br label %for.cond337, !dbg !2525, !llvm.loop !2526

for.end407:                                       ; preds = %for.cond337
  store i32 0, i32* %n_datum, align 4, !dbg !2528
  store i32 0, i32* %i, align 4, !dbg !2529
  br label %for.cond408, !dbg !2531

for.cond408:                                      ; preds = %for.inc419, %for.end407
  %290 = load i32, i32* %i, align 4, !dbg !2532
  %291 = load i32, i32* %elements, align 4, !dbg !2535
  %cmp409 = icmp slt i32 %290, %291, !dbg !2536
  br i1 %cmp409, label %for.body411, label %for.end421, !dbg !2537

for.body411:                                      ; preds = %for.cond408
  %292 = load i32, i32* %i, align 4, !dbg !2538
  %idxprom412 = sext i32 %292 to i64, !dbg !2539
  %293 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2539
  %linesize413 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %293, i32 0, i32 1, !dbg !2540
  %arrayidx414 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize413, i64 0, i64 %idxprom412, !dbg !2539
  %294 = load i32, i32* %arrayidx414, align 4, !dbg !2539
  %295 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom415 = sext i32 %295 to i64, !dbg !2542
  %arrayidx416 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 %idxprom415, !dbg !2542
  %296 = load i8*, i8** %arrayidx416, align 8, !dbg !2543
  %idx.ext417 = sext i32 %294 to i64, !dbg !2543
  %add.ptr418 = getelementptr inbounds i8, i8* %296, i64 %idx.ext417, !dbg !2543
  store i8* %add.ptr418, i8** %arrayidx416, align 8, !dbg !2543
  br label %for.inc419, !dbg !2542

for.inc419:                                       ; preds = %for.body411
  %297 = load i32, i32* %i, align 4, !dbg !2544
  %inc420 = add nsw i32 %297, 1, !dbg !2544
  store i32 %inc420, i32* %i, align 4, !dbg !2544
  br label %for.cond408, !dbg !2546, !llvm.loop !2547

for.end421:                                       ; preds = %for.cond408
  %298 = load i32, i32* %need_align, align 4, !dbg !2549
  %299 = load i8*, i8** %buf, align 8, !dbg !2550
  %idx.ext422 = sext i32 %298 to i64, !dbg !2550
  %add.ptr423 = getelementptr inbounds i8, i8* %299, i64 %idx.ext422, !dbg !2550
  store i8* %add.ptr423, i8** %buf, align 8, !dbg !2550
  br label %for.inc424, !dbg !2551

for.inc424:                                       ; preds = %for.end421
  %300 = load i32, i32* %x, align 4, !dbg !2552
  %inc425 = add nsw i32 %300, 1, !dbg !2552
  store i32 %inc425, i32* %x, align 4, !dbg !2552
  br label %for.cond319, !dbg !2554, !llvm.loop !2555

for.end426:                                       ; preds = %for.cond319
  br label %sw.epilog510, !dbg !2557

sw.bb427:                                         ; preds = %for.end
  %301 = load i32, i32* %elements, align 4, !dbg !2558
  %mul428 = mul nsw i32 %301, 2, !dbg !2558
  store i32 %mul428, i32* %elements, align 4, !dbg !2558
  br label %sw.bb429, !dbg !2559

sw.bb429:                                         ; preds = %for.end, %sw.bb427
  %302 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2560
  %pix_fmt430 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %302, i32 0, i32 25, !dbg !2562
  %303 = load i32, i32* %pix_fmt430, align 8, !dbg !2562
  %cmp431 = icmp eq i32 %303, 81, !dbg !2563
  br i1 %cmp431, label %if.then436, label %lor.lhs.false, !dbg !2564

lor.lhs.false:                                    ; preds = %sw.bb429
  %304 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2565
  %pix_fmt433 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %304, i32 0, i32 25, !dbg !2567
  %305 = load i32, i32* %pix_fmt433, align 8, !dbg !2567
  %cmp434 = icmp eq i32 %305, 5, !dbg !2568
  br i1 %cmp434, label %if.then436, label %if.else502, !dbg !2569

if.then436:                                       ; preds = %lor.lhs.false, %sw.bb429
  store i32 0, i32* %x, align 4, !dbg !2571
  br label %for.cond437, !dbg !2574

for.cond437:                                      ; preds = %for.inc499, %if.then436
  %306 = load i32, i32* %x, align 4, !dbg !2575
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2578
  %height438 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %307, i32 0, i32 21, !dbg !2579
  %308 = load i32, i32* %height438, align 8, !dbg !2579
  %cmp439 = icmp slt i32 %306, %308, !dbg !2580
  br i1 %cmp439, label %for.body441, label %for.end501, !dbg !2581

for.body441:                                      ; preds = %for.cond437
  %309 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2582
  %data442 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 0, !dbg !2584
  %arrayidx443 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data442, i64 0, i64 0, !dbg !2582
  %310 = load i8*, i8** %arrayidx443, align 8, !dbg !2582
  %311 = load i32, i32* %x, align 4, !dbg !2585
  %312 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2586
  %linesize444 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %312, i32 0, i32 1, !dbg !2587
  %arrayidx445 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize444, i64 0, i64 0, !dbg !2586
  %313 = load i32, i32* %arrayidx445, align 8, !dbg !2586
  %mul446 = mul nsw i32 %311, %313, !dbg !2588
  %idx.ext447 = sext i32 %mul446 to i64, !dbg !2589
  %add.ptr448 = getelementptr inbounds i8, i8* %310, i64 %idx.ext447, !dbg !2589
  %arrayidx449 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 0, !dbg !2590
  store i8* %add.ptr448, i8** %arrayidx449, align 16, !dbg !2591
  %314 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2592
  %data450 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %314, i32 0, i32 0, !dbg !2593
  %arrayidx451 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data450, i64 0, i64 1, !dbg !2592
  %315 = load i8*, i8** %arrayidx451, align 8, !dbg !2592
  %316 = load i32, i32* %x, align 4, !dbg !2594
  %317 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2595
  %linesize452 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %317, i32 0, i32 1, !dbg !2596
  %arrayidx453 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize452, i64 0, i64 1, !dbg !2595
  %318 = load i32, i32* %arrayidx453, align 4, !dbg !2595
  %mul454 = mul nsw i32 %316, %318, !dbg !2597
  %idx.ext455 = sext i32 %mul454 to i64, !dbg !2598
  %add.ptr456 = getelementptr inbounds i8, i8* %315, i64 %idx.ext455, !dbg !2598
  %arrayidx457 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 1, !dbg !2599
  store i8* %add.ptr456, i8** %arrayidx457, align 8, !dbg !2600
  %319 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2601
  %data458 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %319, i32 0, i32 0, !dbg !2602
  %arrayidx459 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data458, i64 0, i64 2, !dbg !2601
  %320 = load i8*, i8** %arrayidx459, align 8, !dbg !2601
  %321 = load i32, i32* %x, align 4, !dbg !2603
  %322 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2604
  %linesize460 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %322, i32 0, i32 1, !dbg !2605
  %arrayidx461 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize460, i64 0, i64 2, !dbg !2604
  %323 = load i32, i32* %arrayidx461, align 8, !dbg !2604
  %mul462 = mul nsw i32 %321, %323, !dbg !2606
  %idx.ext463 = sext i32 %mul462 to i64, !dbg !2607
  %add.ptr464 = getelementptr inbounds i8, i8* %320, i64 %idx.ext463, !dbg !2607
  %arrayidx465 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 2, !dbg !2608
  store i8* %add.ptr464, i8** %arrayidx465, align 16, !dbg !2609
  %324 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2610
  %data466 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 0, !dbg !2611
  %arrayidx467 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data466, i64 0, i64 3, !dbg !2610
  %325 = load i8*, i8** %arrayidx467, align 8, !dbg !2610
  %326 = load i32, i32* %x, align 4, !dbg !2612
  %327 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2613
  %linesize468 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %327, i32 0, i32 1, !dbg !2614
  %arrayidx469 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize468, i64 0, i64 3, !dbg !2613
  %328 = load i32, i32* %arrayidx469, align 4, !dbg !2613
  %mul470 = mul nsw i32 %326, %328, !dbg !2615
  %idx.ext471 = sext i32 %mul470 to i64, !dbg !2616
  %add.ptr472 = getelementptr inbounds i8, i8* %325, i64 %idx.ext471, !dbg !2616
  %arrayidx473 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 3, !dbg !2617
  store i8* %add.ptr472, i8** %arrayidx473, align 8, !dbg !2618
  store i32 0, i32* %y, align 4, !dbg !2619
  br label %for.cond474, !dbg !2621

for.cond474:                                      ; preds = %for.inc496, %for.body441
  %329 = load i32, i32* %y, align 4, !dbg !2622
  %330 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2625
  %width475 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %330, i32 0, i32 20, !dbg !2626
  %331 = load i32, i32* %width475, align 4, !dbg !2626
  %cmp476 = icmp slt i32 %329, %331, !dbg !2627
  br i1 %cmp476, label %for.body478, label %for.end498, !dbg !2628

for.body478:                                      ; preds = %for.cond474
  %332 = load i8*, i8** %buf, align 8, !dbg !2629
  %incdec.ptr479 = getelementptr inbounds i8, i8* %332, i32 1, !dbg !2629
  store i8* %incdec.ptr479, i8** %buf, align 8, !dbg !2629
  %333 = load i8, i8* %332, align 1, !dbg !2631
  %arrayidx480 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 1, !dbg !2632
  %334 = load i8*, i8** %arrayidx480, align 8, !dbg !2633
  %incdec.ptr481 = getelementptr inbounds i8, i8* %334, i32 1, !dbg !2633
  store i8* %incdec.ptr481, i8** %arrayidx480, align 8, !dbg !2633
  store i8 %333, i8* %334, align 1, !dbg !2634
  %335 = load i8*, i8** %buf, align 8, !dbg !2635
  %incdec.ptr482 = getelementptr inbounds i8, i8* %335, i32 1, !dbg !2635
  store i8* %incdec.ptr482, i8** %buf, align 8, !dbg !2635
  %336 = load i8, i8* %335, align 1, !dbg !2636
  %arrayidx483 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 0, !dbg !2637
  %337 = load i8*, i8** %arrayidx483, align 16, !dbg !2638
  %incdec.ptr484 = getelementptr inbounds i8, i8* %337, i32 1, !dbg !2638
  store i8* %incdec.ptr484, i8** %arrayidx483, align 16, !dbg !2638
  store i8 %336, i8* %337, align 1, !dbg !2639
  %338 = load i8*, i8** %buf, align 8, !dbg !2640
  %incdec.ptr485 = getelementptr inbounds i8, i8* %338, i32 1, !dbg !2640
  store i8* %incdec.ptr485, i8** %buf, align 8, !dbg !2640
  %339 = load i8, i8* %338, align 1, !dbg !2641
  %arrayidx486 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 2, !dbg !2642
  %340 = load i8*, i8** %arrayidx486, align 16, !dbg !2643
  %incdec.ptr487 = getelementptr inbounds i8, i8* %340, i32 1, !dbg !2643
  store i8* %incdec.ptr487, i8** %arrayidx486, align 16, !dbg !2643
  store i8 %339, i8* %340, align 1, !dbg !2644
  %341 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2645
  %pix_fmt488 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %341, i32 0, i32 25, !dbg !2647
  %342 = load i32, i32* %pix_fmt488, align 8, !dbg !2647
  %cmp489 = icmp eq i32 %342, 81, !dbg !2648
  br i1 %cmp489, label %if.then491, label %if.end495, !dbg !2649

if.then491:                                       ; preds = %for.body478
  %343 = load i8*, i8** %buf, align 8, !dbg !2650
  %incdec.ptr492 = getelementptr inbounds i8, i8* %343, i32 1, !dbg !2650
  store i8* %incdec.ptr492, i8** %buf, align 8, !dbg !2650
  %344 = load i8, i8* %343, align 1, !dbg !2651
  %arrayidx493 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 3, !dbg !2652
  %345 = load i8*, i8** %arrayidx493, align 8, !dbg !2653
  %incdec.ptr494 = getelementptr inbounds i8, i8* %345, i32 1, !dbg !2653
  store i8* %incdec.ptr494, i8** %arrayidx493, align 8, !dbg !2653
  store i8 %344, i8* %345, align 1, !dbg !2654
  br label %if.end495, !dbg !2655

if.end495:                                        ; preds = %if.then491, %for.body478
  br label %for.inc496, !dbg !2656

for.inc496:                                       ; preds = %if.end495
  %346 = load i32, i32* %y, align 4, !dbg !2657
  %inc497 = add nsw i32 %346, 1, !dbg !2657
  store i32 %inc497, i32* %y, align 4, !dbg !2657
  br label %for.cond474, !dbg !2659, !llvm.loop !2660

for.end498:                                       ; preds = %for.cond474
  br label %for.inc499, !dbg !2662

for.inc499:                                       ; preds = %for.end498
  %347 = load i32, i32* %x, align 4, !dbg !2663
  %inc500 = add nsw i32 %347, 1, !dbg !2663
  store i32 %inc500, i32* %x, align 4, !dbg !2663
  br label %for.cond437, !dbg !2665, !llvm.loop !2666

for.end501:                                       ; preds = %for.cond437
  br label %if.end509, !dbg !2668

if.else502:                                       ; preds = %lor.lhs.false
  %arrayidx503 = getelementptr inbounds [8 x i8*], [8 x i8*]* %ptr, i64 0, i64 0, !dbg !2669
  %348 = load i8*, i8** %arrayidx503, align 16, !dbg !2669
  %349 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2671
  %linesize504 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %349, i32 0, i32 1, !dbg !2672
  %arrayidx505 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize504, i64 0, i64 0, !dbg !2671
  %350 = load i32, i32* %arrayidx505, align 8, !dbg !2671
  %351 = load i8*, i8** %buf, align 8, !dbg !2673
  %352 = load i32, i32* %stride, align 4, !dbg !2674
  %353 = load i32, i32* %elements, align 4, !dbg !2675
  %354 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2676
  %width506 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %354, i32 0, i32 20, !dbg !2677
  %355 = load i32, i32* %width506, align 4, !dbg !2677
  %mul507 = mul nsw i32 %353, %355, !dbg !2678
  %356 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2679
  %height508 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %356, i32 0, i32 21, !dbg !2680
  %357 = load i32, i32* %height508, align 8, !dbg !2680
  call void @av_image_copy_plane(i8* %348, i32 %350, i8* %351, i32 %352, i32 %mul507, i32 %357), !dbg !2681
  br label %if.end509

if.end509:                                        ; preds = %if.else502, %for.end501
  br label %sw.epilog510, !dbg !2682

sw.epilog510:                                     ; preds = %for.end, %if.end509, %for.end426, %for.end317
  %358 = load i32*, i32** %got_frame.addr, align 8, !dbg !2683
  store i32 1, i32* %358, align 4, !dbg !2684
  %359 = load i32, i32* %buf_size, align 4, !dbg !2685
  store i32 %359, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

return:                                           ; preds = %sw.epilog510, %if.then210, %sw.default203, %if.then153, %sw.default132, %sw.bb131, %if.then107, %sw.default, %if.then47, %if.then38, %if.then14, %if.else8, %if.then
  %360 = load i32, i32* %retval, align 4, !dbg !2687
  ret i32 %360, !dbg !2687
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @read32(i8** %ptr, i32 %is_big) #0 !dbg !2688 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1658, metadata !1645), !dbg !2692
  %ptr.addr = alloca i8**, align 8
  %is_big.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2696, metadata !1645), !dbg !2697
  store i32 %is_big, i32* %is_big.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_big.addr, metadata !2698, metadata !1645), !dbg !2699
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2700, metadata !1645), !dbg !2701
  %0 = load i32, i32* %is_big.addr, align 4, !dbg !2702
  %tobool = icmp ne i32 %0, 0, !dbg !2702
  br i1 %tobool, label %if.then, label %if.else, !dbg !2703

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %ptr.addr, align 8, !dbg !2704
  %2 = load i8*, i8** %1, align 8, !dbg !2705
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !2706
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !2706
  %4 = load i32, i32* %l, align 1, !dbg !2706
  store i32 %4, i32* %x.addr.i, align 4, !dbg !2707
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2708
  %shl.i = shl i32 %5, 8, !dbg !2709
  %and.i = and i32 %shl.i, 65280, !dbg !2710
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2711
  %shr.i = lshr i32 %6, 8, !dbg !2712
  %and1.i = and i32 %shr.i, 255, !dbg !2713
  %or.i = or i32 %and.i, %and1.i, !dbg !2714
  %shl2.i = shl i32 %or.i, 16, !dbg !2715
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2716
  %shr3.i = lshr i32 %7, 16, !dbg !2717
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2718
  %and5.i = and i32 %shl4.i, 65280, !dbg !2719
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2720
  %shr6.i = lshr i32 %8, 16, !dbg !2721
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2722
  %and8.i = and i32 %shr7.i, 255, !dbg !2723
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2724
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2725
  store i32 %or10.i, i32* %temp, align 4, !dbg !2726
  br label %if.end, !dbg !2727

if.else:                                          ; preds = %entry
  %9 = load i8**, i8*** %ptr.addr, align 8, !dbg !2728
  %10 = load i8*, i8** %9, align 8, !dbg !2730
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !2731
  %l1 = bitcast %union.unaligned_32* %11 to i32*, !dbg !2731
  %12 = load i32, i32* %l1, align 1, !dbg !2731
  store i32 %12, i32* %temp, align 4, !dbg !2732
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8**, i8*** %ptr.addr, align 8, !dbg !2733
  %14 = load i8*, i8** %13, align 8, !dbg !2734
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2734
  store i8* %add.ptr, i8** %13, align 8, !dbg !2734
  %15 = load i32, i32* %temp, align 4, !dbg !2735
  ret i32 %15, !dbg !2736
}

declare i8* @av_fourcc_make_string(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @read16(i8** %ptr, i32 %is_big) #0 !dbg !2737 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2738, metadata !1645), !dbg !2742
  %ptr.addr = alloca i8**, align 8
  %is_big.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2746, metadata !1645), !dbg !2747
  store i32 %is_big, i32* %is_big.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_big.addr, metadata !2748, metadata !1645), !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2750, metadata !1645), !dbg !2751
  %0 = load i32, i32* %is_big.addr, align 4, !dbg !2752
  %tobool = icmp ne i32 %0, 0, !dbg !2752
  br i1 %tobool, label %if.then, label %if.else, !dbg !2753

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %ptr.addr, align 8, !dbg !2754
  %2 = load i8*, i8** %1, align 8, !dbg !2755
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !2756
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !2756
  %4 = load i16, i16* %l, align 1, !dbg !2756
  store i16 %4, i16* %x.addr.i, align 2, !dbg !2757
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2758
  %conv.i = zext i16 %5 to i32, !dbg !2758
  %shr.i = ashr i32 %conv.i, 8, !dbg !2759
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2760
  %conv1.i = zext i16 %6 to i32, !dbg !2760
  %shl.i = shl i32 %conv1.i, 8, !dbg !2761
  %or.i = or i32 %shr.i, %shl.i, !dbg !2762
  %conv2.i = trunc i32 %or.i to i16, !dbg !2763
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2764
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !2765
  %conv = zext i16 %7 to i32, !dbg !2757
  store i32 %conv, i32* %temp, align 4, !dbg !2766
  br label %if.end, !dbg !2767

if.else:                                          ; preds = %entry
  %8 = load i8**, i8*** %ptr.addr, align 8, !dbg !2768
  %9 = load i8*, i8** %8, align 8, !dbg !2770
  %10 = bitcast i8* %9 to %union.unaligned_16*, !dbg !2771
  %l1 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2771
  %11 = load i16, i16* %l1, align 1, !dbg !2771
  %conv2 = zext i16 %11 to i32, !dbg !2772
  store i32 %conv2, i32* %temp, align 4, !dbg !2773
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i8**, i8*** %ptr.addr, align 8, !dbg !2774
  %13 = load i8*, i8** %12, align 8, !dbg !2775
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2775
  store i8* %add.ptr, i8** %12, align 8, !dbg !2775
  %14 = load i32, i32* %temp, align 4, !dbg !2776
  ret i32 %14, !dbg !2777
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #4

declare i32 @ff_set_sar(%struct.AVCodecContext*, i64) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read10in32(i8** %ptr, i32* %lbuf, i32* %n_datum, i32 %is_big, i32 %shift) #0 !dbg !2778 {
entry:
  %ptr.addr = alloca i8**, align 8
  %lbuf.addr = alloca i32*, align 8
  %n_datum.addr = alloca i32*, align 8
  %is_big.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2782, metadata !1645), !dbg !2783
  store i32* %lbuf, i32** %lbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lbuf.addr, metadata !2784, metadata !1645), !dbg !2785
  store i32* %n_datum, i32** %n_datum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_datum.addr, metadata !2786, metadata !1645), !dbg !2787
  store i32 %is_big, i32* %is_big.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_big.addr, metadata !2788, metadata !1645), !dbg !2789
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2790, metadata !1645), !dbg !2791
  %0 = load i32*, i32** %n_datum.addr, align 8, !dbg !2792
  %1 = load i32, i32* %0, align 4, !dbg !2794
  %tobool = icmp ne i32 %1, 0, !dbg !2794
  br i1 %tobool, label %if.then, label %if.else, !dbg !2795

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %n_datum.addr, align 8, !dbg !2796
  %3 = load i32, i32* %2, align 4, !dbg !2797
  %dec = add nsw i32 %3, -1, !dbg !2797
  store i32 %dec, i32* %2, align 4, !dbg !2797
  br label %if.end, !dbg !2798

if.else:                                          ; preds = %entry
  %4 = load i8**, i8*** %ptr.addr, align 8, !dbg !2799
  %5 = load i32, i32* %is_big.addr, align 4, !dbg !2801
  %call = call i32 @read32(i8** %4, i32 %5), !dbg !2802
  %6 = load i32*, i32** %lbuf.addr, align 8, !dbg !2803
  store i32 %call, i32* %6, align 4, !dbg !2804
  %7 = load i32*, i32** %n_datum.addr, align 8, !dbg !2805
  store i32 2, i32* %7, align 4, !dbg !2806
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32*, i32** %lbuf.addr, align 8, !dbg !2807
  %9 = load i32, i32* %8, align 4, !dbg !2808
  %shl = shl i32 %9, 10, !dbg !2809
  %10 = load i32*, i32** %lbuf.addr, align 8, !dbg !2810
  %11 = load i32, i32* %10, align 4, !dbg !2811
  %12 = load i32, i32* %shift.addr, align 4, !dbg !2812
  %shr = lshr i32 %11, %12, !dbg !2813
  %and = and i32 %shr, 4194303, !dbg !2814
  %or = or i32 %shl, %and, !dbg !2815
  %13 = load i32*, i32** %lbuf.addr, align 8, !dbg !2816
  store i32 %or, i32* %13, align 4, !dbg !2817
  %14 = load i32*, i32** %lbuf.addr, align 8, !dbg !2818
  %15 = load i32, i32* %14, align 4, !dbg !2819
  %and1 = and i32 %15, 1023, !dbg !2820
  %conv = trunc i32 %and1 to i16, !dbg !2819
  ret i16 %conv, !dbg !2821
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read10in32_gray(i8** %ptr, i32* %lbuf, i32* %n_datum, i32 %is_big, i32 %shift) #0 !dbg !2822 {
entry:
  %ptr.addr = alloca i8**, align 8
  %lbuf.addr = alloca i32*, align 8
  %n_datum.addr = alloca i32*, align 8
  %is_big.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %temp = alloca i16, align 2
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2823, metadata !1645), !dbg !2824
  store i32* %lbuf, i32** %lbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lbuf.addr, metadata !2825, metadata !1645), !dbg !2826
  store i32* %n_datum, i32** %n_datum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_datum.addr, metadata !2827, metadata !1645), !dbg !2828
  store i32 %is_big, i32* %is_big.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_big.addr, metadata !2829, metadata !1645), !dbg !2830
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2831, metadata !1645), !dbg !2832
  call void @llvm.dbg.declare(metadata i16* %temp, metadata !2833, metadata !1645), !dbg !2834
  %0 = load i32*, i32** %n_datum.addr, align 8, !dbg !2835
  %1 = load i32, i32* %0, align 4, !dbg !2837
  %tobool = icmp ne i32 %1, 0, !dbg !2837
  br i1 %tobool, label %if.then, label %if.else, !dbg !2838

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %n_datum.addr, align 8, !dbg !2839
  %3 = load i32, i32* %2, align 4, !dbg !2840
  %dec = add nsw i32 %3, -1, !dbg !2840
  store i32 %dec, i32* %2, align 4, !dbg !2840
  br label %if.end, !dbg !2841

if.else:                                          ; preds = %entry
  %4 = load i8**, i8*** %ptr.addr, align 8, !dbg !2842
  %5 = load i32, i32* %is_big.addr, align 4, !dbg !2844
  %call = call i32 @read32(i8** %4, i32 %5), !dbg !2845
  %6 = load i32*, i32** %lbuf.addr, align 8, !dbg !2846
  store i32 %call, i32* %6, align 4, !dbg !2847
  %7 = load i32*, i32** %n_datum.addr, align 8, !dbg !2848
  store i32 2, i32* %7, align 4, !dbg !2849
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32*, i32** %lbuf.addr, align 8, !dbg !2850
  %9 = load i32, i32* %8, align 4, !dbg !2851
  %10 = load i32, i32* %shift.addr, align 4, !dbg !2852
  %shr = lshr i32 %9, %10, !dbg !2853
  %and = and i32 %shr, 1023, !dbg !2854
  %conv = trunc i32 %and to i16, !dbg !2851
  store i16 %conv, i16* %temp, align 2, !dbg !2855
  %11 = load i32*, i32** %lbuf.addr, align 8, !dbg !2856
  %12 = load i32, i32* %11, align 4, !dbg !2857
  %shr1 = lshr i32 %12, 10, !dbg !2858
  %13 = load i32*, i32** %lbuf.addr, align 8, !dbg !2859
  store i32 %shr1, i32* %13, align 4, !dbg !2860
  %14 = load i16, i16* %temp, align 2, !dbg !2861
  ret i16 %14, !dbg !2862
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read12in32(i8** %ptr, i32* %lbuf, i32* %n_datum, i32 %is_big) #0 !dbg !2863 {
entry:
  %retval = alloca i16, align 2
  %ptr.addr = alloca i8**, align 8
  %lbuf.addr = alloca i32*, align 8
  %n_datum.addr = alloca i32*, align 8
  %is_big.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %c18 = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2866, metadata !1645), !dbg !2867
  store i32* %lbuf, i32** %lbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lbuf.addr, metadata !2868, metadata !1645), !dbg !2869
  store i32* %n_datum, i32** %n_datum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_datum.addr, metadata !2870, metadata !1645), !dbg !2871
  store i32 %is_big, i32* %is_big.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_big.addr, metadata !2872, metadata !1645), !dbg !2873
  %0 = load i32*, i32** %n_datum.addr, align 8, !dbg !2874
  %1 = load i32, i32* %0, align 4, !dbg !2876
  %tobool = icmp ne i32 %1, 0, !dbg !2876
  br i1 %tobool, label %if.then, label %if.else, !dbg !2877

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %n_datum.addr, align 8, !dbg !2878
  %3 = load i32, i32* %2, align 4, !dbg !2879
  %dec = add nsw i32 %3, -1, !dbg !2879
  store i32 %dec, i32* %2, align 4, !dbg !2879
  br label %if.end, !dbg !2880

if.else:                                          ; preds = %entry
  %4 = load i8**, i8*** %ptr.addr, align 8, !dbg !2881
  %5 = load i32, i32* %is_big.addr, align 4, !dbg !2883
  %call = call i32 @read32(i8** %4, i32 %5), !dbg !2884
  %6 = load i32*, i32** %lbuf.addr, align 8, !dbg !2885
  store i32 %call, i32* %6, align 4, !dbg !2886
  %7 = load i32*, i32** %n_datum.addr, align 8, !dbg !2887
  store i32 7, i32* %7, align 4, !dbg !2888
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32*, i32** %n_datum.addr, align 8, !dbg !2889
  %9 = load i32, i32* %8, align 4, !dbg !2890
  switch i32 %9, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %sw.bb1
    i32 5, label %sw.bb4
    i32 4, label %sw.bb9
    i32 3, label %sw.bb13
    i32 2, label %sw.bb17
    i32 1, label %sw.bb25
  ], !dbg !2891

sw.bb:                                            ; preds = %if.end
  %10 = load i32*, i32** %lbuf.addr, align 8, !dbg !2892
  %11 = load i32, i32* %10, align 4, !dbg !2894
  %and = and i32 %11, 4095, !dbg !2895
  %conv = trunc i32 %and to i16, !dbg !2894
  store i16 %conv, i16* %retval, align 2, !dbg !2896
  br label %return, !dbg !2896

sw.bb1:                                           ; preds = %if.end
  %12 = load i32*, i32** %lbuf.addr, align 8, !dbg !2897
  %13 = load i32, i32* %12, align 4, !dbg !2898
  %shr = lshr i32 %13, 12, !dbg !2899
  %and2 = and i32 %shr, 4095, !dbg !2900
  %conv3 = trunc i32 %and2 to i16, !dbg !2901
  store i16 %conv3, i16* %retval, align 2, !dbg !2902
  br label %return, !dbg !2902

sw.bb4:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2903, metadata !1645), !dbg !2905
  %14 = load i32*, i32** %lbuf.addr, align 8, !dbg !2906
  %15 = load i32, i32* %14, align 4, !dbg !2907
  %shr5 = lshr i32 %15, 24, !dbg !2908
  store i32 %shr5, i32* %c, align 4, !dbg !2905
  %16 = load i8**, i8*** %ptr.addr, align 8, !dbg !2909
  %17 = load i32, i32* %is_big.addr, align 4, !dbg !2910
  %call6 = call i32 @read32(i8** %16, i32 %17), !dbg !2911
  %18 = load i32*, i32** %lbuf.addr, align 8, !dbg !2912
  store i32 %call6, i32* %18, align 4, !dbg !2913
  %19 = load i32*, i32** %lbuf.addr, align 8, !dbg !2914
  %20 = load i32, i32* %19, align 4, !dbg !2915
  %shl = shl i32 %20, 8, !dbg !2916
  %21 = load i32, i32* %c, align 4, !dbg !2917
  %or = or i32 %21, %shl, !dbg !2917
  store i32 %or, i32* %c, align 4, !dbg !2917
  %22 = load i32, i32* %c, align 4, !dbg !2918
  %and7 = and i32 %22, 4095, !dbg !2919
  %conv8 = trunc i32 %and7 to i16, !dbg !2918
  store i16 %conv8, i16* %retval, align 2, !dbg !2920
  br label %return, !dbg !2920

sw.bb9:                                           ; preds = %if.end
  %23 = load i32*, i32** %lbuf.addr, align 8, !dbg !2921
  %24 = load i32, i32* %23, align 4, !dbg !2922
  %shr10 = lshr i32 %24, 4, !dbg !2923
  %and11 = and i32 %shr10, 4095, !dbg !2924
  %conv12 = trunc i32 %and11 to i16, !dbg !2925
  store i16 %conv12, i16* %retval, align 2, !dbg !2926
  br label %return, !dbg !2926

sw.bb13:                                          ; preds = %if.end
  %25 = load i32*, i32** %lbuf.addr, align 8, !dbg !2927
  %26 = load i32, i32* %25, align 4, !dbg !2928
  %shr14 = lshr i32 %26, 16, !dbg !2929
  %and15 = and i32 %shr14, 4095, !dbg !2930
  %conv16 = trunc i32 %and15 to i16, !dbg !2931
  store i16 %conv16, i16* %retval, align 2, !dbg !2932
  br label %return, !dbg !2932

sw.bb17:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %c18, metadata !2933, metadata !1645), !dbg !2935
  %27 = load i32*, i32** %lbuf.addr, align 8, !dbg !2936
  %28 = load i32, i32* %27, align 4, !dbg !2937
  %shr19 = lshr i32 %28, 28, !dbg !2938
  store i32 %shr19, i32* %c18, align 4, !dbg !2935
  %29 = load i8**, i8*** %ptr.addr, align 8, !dbg !2939
  %30 = load i32, i32* %is_big.addr, align 4, !dbg !2940
  %call20 = call i32 @read32(i8** %29, i32 %30), !dbg !2941
  %31 = load i32*, i32** %lbuf.addr, align 8, !dbg !2942
  store i32 %call20, i32* %31, align 4, !dbg !2943
  %32 = load i32*, i32** %lbuf.addr, align 8, !dbg !2944
  %33 = load i32, i32* %32, align 4, !dbg !2945
  %shl21 = shl i32 %33, 4, !dbg !2946
  %34 = load i32, i32* %c18, align 4, !dbg !2947
  %or22 = or i32 %34, %shl21, !dbg !2947
  store i32 %or22, i32* %c18, align 4, !dbg !2947
  %35 = load i32, i32* %c18, align 4, !dbg !2948
  %and23 = and i32 %35, 4095, !dbg !2949
  %conv24 = trunc i32 %and23 to i16, !dbg !2948
  store i16 %conv24, i16* %retval, align 2, !dbg !2950
  br label %return, !dbg !2950

sw.bb25:                                          ; preds = %if.end
  %36 = load i32*, i32** %lbuf.addr, align 8, !dbg !2951
  %37 = load i32, i32* %36, align 4, !dbg !2952
  %shr26 = lshr i32 %37, 8, !dbg !2953
  %and27 = and i32 %shr26, 4095, !dbg !2954
  %conv28 = trunc i32 %and27 to i16, !dbg !2955
  store i16 %conv28, i16* %retval, align 2, !dbg !2956
  br label %return, !dbg !2956

sw.default:                                       ; preds = %if.end
  %38 = load i32*, i32** %lbuf.addr, align 8, !dbg !2957
  %39 = load i32, i32* %38, align 4, !dbg !2958
  %shr29 = lshr i32 %39, 20, !dbg !2959
  %conv30 = trunc i32 %shr29 to i16, !dbg !2958
  store i16 %conv30, i16* %retval, align 2, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %sw.default, %sw.bb25, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb4, %sw.bb1, %sw.bb
  %40 = load i16, i16* %retval, align 2, !dbg !2961
  ret i16 %40, !dbg !2961
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !908)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpx.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !898, !900, !903}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !899)
!899 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 222, baseType: !901, size: 16, align: 16)
!908 = !{!909}
!909 = distinct !DIGlobalVariable(name: "ff_dpx_decoder", scope: !0, file: !910, line: 499, type: !911, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dpx_decoder)
!910 = !DIFile(filename: "libavcodec/dpx.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !913)
!913 = !{!914, !918, !919, !920, !921, !922, !931, !934, !937, !940, !945, !948, !990, !998, !999, !1000, !1002, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !14, line: 3475, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !912, file: !14, line: 3480, baseType: !915, size: 64, align: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !912, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !912, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !912, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !912, file: !14, line: 3488, baseType: !923, size: 64, align: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !926, line: 61, baseType: !927)
!926 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !926, line: 58, size: 64, align: 32, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !927, file: !926, line: 59, baseType: !888, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !927, file: !926, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !912, file: !14, line: 3489, baseType: !932, size: 64, align: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !912, file: !14, line: 3490, baseType: !935, size: 64, align: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !912, file: !14, line: 3491, baseType: !938, size: 64, align: 64, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !912, file: !14, line: 3492, baseType: !941, size: 64, align: 64, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !944)
!944 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !912, file: !14, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !947)
!947 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !912, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !915, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!915, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
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
!986 = !{!888, !987, !959, !915, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !912, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !915, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !912, file: !14, line: 3507, baseType: !915, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !912, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !912, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !912, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !959, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025, !1026, !1027, !1125, !1146, !1147, !1176, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !925, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !898, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !898, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !898, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !959, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, align: 64, elements: !1035)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !898, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !943, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1035)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !898, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !898, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !898, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !944)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1022, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1022, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !959, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1022, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !898, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !898, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !898, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !898, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !898, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1253}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1022, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1250, !1251, !1252}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !915, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !14, line: 5826, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!888, !1182}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5827, baseType: !1203, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1182, !1152}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !14, line: 5828, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1182}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !14, line: 5829, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !14, line: 5762, baseType: !1212, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !959, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !898, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !925, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !943, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !925, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !925, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !959, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !959, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !959, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !898, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !925, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !888, !888, !888}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !932}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !925, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !900, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !900, size: 64, align: 64, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !943, size: 64, align: 64, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !943, size: 64, align: 64, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1370, size: 64, align: 64, offset: 3648)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!888, !1295, !1028, !888}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1382, size: 64, align: 64, offset: 3968)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1384, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1384, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1384, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1384, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !898, size: 64, align: 64, offset: 4032)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !898, size: 64, align: 64, offset: 4096)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !898, size: 64, align: 64, offset: 4544)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1406, size: 64, align: 64, offset: 4608)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1295, !959, !888, !888}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !898, size: 64, align: 64, offset: 5312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1429, size: 64, align: 64, offset: 5376)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1442, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !14, line: 3642, baseType: !915, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1431, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1431, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1431, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1431, file: !14, line: 3682, baseType: !1439, size: 64, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!888, !1006, !1028}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1431, file: !14, line: 3698, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!888, !1006, !1446, !896}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1431, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1006, !888, !1446, !896}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1431, file: !14, line: 3726, baseType: !1443, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1431, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1431, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1431, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1431, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1431, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1431, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1431, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1431, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1006, !1066}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !959, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1295, !1485, !959, !1298, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1295, !959}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1295, !1492, !959, !1298, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1295, !959, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !943, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !925, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !925, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !915, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !915, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !898, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !898, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !898, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !898, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !900, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !898, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !912, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1006, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !912, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1022, line: 224, baseType: !1446, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1022, line: 225, baseType: !1446, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !912, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1001}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !912, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !912, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1006, !1034, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !901, size: 16, align: 16)
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1135)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !898, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !912, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1006, !1152, !1296, !1298}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !912, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1006, !959, !1298, !1152}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !912, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !912, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1006, !1296}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !912, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1006, !1152}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !912, file: !14, line: 3584, baseType: !1439, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !912, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1006}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !912, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !912, file: !14, line: 3600, baseType: !915, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !912, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "decode_frame", scope: !910, file: !910, line: 119, type: !1612, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "i", arg: 1, scope: !1641, file: !1642, line: 40, type: !896)
!1641 = distinct !DISubprogram(name: "av_int2float", scope: !1642, file: !1642, line: 40, type: !1643, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1642 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1305, !896}
!1645 = !DIExpression()
!1646 = !DILocation(line: 40, column: 74, scope: !1641, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 223, column: 35, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !910, line: 222, column: 15)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !910, line: 222, column: 12)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !910, line: 219, column: 29)
!1651 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 219, column: 9)
!1652 = !DILocalVariable(name: "v", scope: !1641, file: !1642, line: 42, type: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !1642, line: 27, size: 32, align: 32, elements: !1654)
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1653, file: !1642, line: 28, baseType: !896, size: 32, align: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1653, file: !1642, line: 29, baseType: !1305, size: 32, align: 32)
!1657 = !DILocation(line: 42, column: 25, scope: !1641, inlinedAt: !1647)
!1658 = !DILocalVariable(name: "x", arg: 1, scope: !1659, file: !1660, line: 66, type: !896)
!1659 = distinct !DISubprogram(name: "av_bswap32", scope: !1660, file: !1660, line: 66, type: !1661, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1660 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!896, !896}
!1663 = !DILocation(line: 66, column: 98, scope: !1659, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 153, column: 29, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !910, discriminator: 1)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !910, line: 153, column: 16)
!1667 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 151, column: 9)
!1668 = !DILocation(line: 66, column: 98, scope: !1659, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 146, column: 17, scope: !1638)
!1670 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !910, line: 119, type: !1006)
!1671 = !DILocation(line: 119, column: 41, scope: !1638)
!1672 = !DILocalVariable(name: "data", arg: 2, scope: !1638, file: !910, line: 120, type: !959)
!1673 = !DILocation(line: 120, column: 31, scope: !1638)
!1674 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1638, file: !910, line: 121, type: !1298)
!1675 = !DILocation(line: 121, column: 30, scope: !1638)
!1676 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1638, file: !910, line: 122, type: !1152)
!1677 = !DILocation(line: 122, column: 35, scope: !1638)
!1678 = !DILocalVariable(name: "buf", scope: !1638, file: !910, line: 124, type: !1446)
!1679 = !DILocation(line: 124, column: 20, scope: !1638)
!1680 = !DILocation(line: 124, column: 26, scope: !1638)
!1681 = !DILocation(line: 124, column: 33, scope: !1638)
!1682 = !DILocalVariable(name: "buf_size", scope: !1638, file: !910, line: 125, type: !888)
!1683 = !DILocation(line: 125, column: 9, scope: !1638)
!1684 = !DILocation(line: 125, column: 20, scope: !1638)
!1685 = !DILocation(line: 125, column: 27, scope: !1638)
!1686 = !DILocalVariable(name: "p", scope: !1638, file: !910, line: 126, type: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1688 = !DILocation(line: 126, column: 20, scope: !1638)
!1689 = !DILocation(line: 126, column: 24, scope: !1638)
!1690 = !DILocalVariable(name: "ptr", scope: !1638, file: !910, line: 127, type: !1033)
!1691 = !DILocation(line: 127, column: 14, scope: !1638)
!1692 = !DILocalVariable(name: "header_version", scope: !1638, file: !910, line: 128, type: !896)
!1693 = !DILocation(line: 128, column: 14, scope: !1638)
!1694 = !DILocalVariable(name: "version", scope: !1638, file: !910, line: 128, type: !896)
!1695 = !DILocation(line: 128, column: 30, scope: !1638)
!1696 = !DILocalVariable(name: "creator", scope: !1638, file: !910, line: 129, type: !1697)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 808, align: 8, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 101)
!1700 = !DILocation(line: 129, column: 10, scope: !1638)
!1701 = !DILocalVariable(name: "input_device", scope: !1638, file: !910, line: 130, type: !1702)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 264, align: 8, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 33)
!1705 = !DILocation(line: 130, column: 10, scope: !1638)
!1706 = !DILocalVariable(name: "offset", scope: !1638, file: !910, line: 132, type: !889)
!1707 = !DILocation(line: 132, column: 18, scope: !1638)
!1708 = !DILocalVariable(name: "magic_num", scope: !1638, file: !910, line: 133, type: !888)
!1709 = !DILocation(line: 133, column: 9, scope: !1638)
!1710 = !DILocalVariable(name: "endian", scope: !1638, file: !910, line: 133, type: !888)
!1711 = !DILocation(line: 133, column: 20, scope: !1638)
!1712 = !DILocalVariable(name: "x", scope: !1638, file: !910, line: 134, type: !888)
!1713 = !DILocation(line: 134, column: 9, scope: !1638)
!1714 = !DILocalVariable(name: "y", scope: !1638, file: !910, line: 134, type: !888)
!1715 = !DILocation(line: 134, column: 12, scope: !1638)
!1716 = !DILocalVariable(name: "stride", scope: !1638, file: !910, line: 134, type: !888)
!1717 = !DILocation(line: 134, column: 15, scope: !1638)
!1718 = !DILocalVariable(name: "i", scope: !1638, file: !910, line: 134, type: !888)
!1719 = !DILocation(line: 134, column: 23, scope: !1638)
!1720 = !DILocalVariable(name: "ret", scope: !1638, file: !910, line: 134, type: !888)
!1721 = !DILocation(line: 134, column: 26, scope: !1638)
!1722 = !DILocalVariable(name: "w", scope: !1638, file: !910, line: 135, type: !888)
!1723 = !DILocation(line: 135, column: 9, scope: !1638)
!1724 = !DILocalVariable(name: "h", scope: !1638, file: !910, line: 135, type: !888)
!1725 = !DILocation(line: 135, column: 12, scope: !1638)
!1726 = !DILocalVariable(name: "bits_per_color", scope: !1638, file: !910, line: 135, type: !888)
!1727 = !DILocation(line: 135, column: 15, scope: !1638)
!1728 = !DILocalVariable(name: "descriptor", scope: !1638, file: !910, line: 135, type: !888)
!1729 = !DILocation(line: 135, column: 31, scope: !1638)
!1730 = !DILocalVariable(name: "elements", scope: !1638, file: !910, line: 135, type: !888)
!1731 = !DILocation(line: 135, column: 43, scope: !1638)
!1732 = !DILocalVariable(name: "packing", scope: !1638, file: !910, line: 135, type: !888)
!1733 = !DILocation(line: 135, column: 53, scope: !1638)
!1734 = !DILocalVariable(name: "encoding", scope: !1638, file: !910, line: 136, type: !888)
!1735 = !DILocation(line: 136, column: 9, scope: !1638)
!1736 = !DILocalVariable(name: "need_align", scope: !1638, file: !910, line: 136, type: !888)
!1737 = !DILocation(line: 136, column: 19, scope: !1638)
!1738 = !DILocalVariable(name: "rgbBuffer", scope: !1638, file: !910, line: 138, type: !889)
!1739 = !DILocation(line: 138, column: 18, scope: !1638)
!1740 = !DILocalVariable(name: "n_datum", scope: !1638, file: !910, line: 139, type: !888)
!1741 = !DILocation(line: 139, column: 9, scope: !1638)
!1742 = !DILocation(line: 141, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 141, column: 9)
!1744 = !DILocation(line: 141, column: 16, scope: !1743)
!1745 = !DILocation(line: 141, column: 21, scope: !1743)
!1746 = !DILocation(line: 141, column: 9, scope: !1638)
!1747 = !DILocation(line: 142, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !910, line: 141, column: 30)
!1749 = !DILocation(line: 142, column: 9, scope: !1748)
!1750 = !DILocation(line: 143, column: 9, scope: !1748)
!1751 = !DILocation(line: 146, column: 60, scope: !1638)
!1752 = !DILocation(line: 146, column: 67, scope: !1638)
!1753 = !DILocation(line: 146, column: 17, scope: !1638)
!1754 = !DILocation(line: 68, column: 16, scope: !1659, inlinedAt: !1669)
!1755 = !DILocation(line: 68, column: 19, scope: !1659, inlinedAt: !1669)
!1756 = !DILocation(line: 68, column: 24, scope: !1659, inlinedAt: !1669)
!1757 = !DILocation(line: 68, column: 38, scope: !1659, inlinedAt: !1669)
!1758 = !DILocation(line: 68, column: 41, scope: !1659, inlinedAt: !1669)
!1759 = !DILocation(line: 68, column: 46, scope: !1659, inlinedAt: !1669)
!1760 = !DILocation(line: 68, column: 34, scope: !1659, inlinedAt: !1669)
!1761 = !DILocation(line: 68, column: 57, scope: !1659, inlinedAt: !1669)
!1762 = !DILocation(line: 68, column: 69, scope: !1659, inlinedAt: !1669)
!1763 = !DILocation(line: 68, column: 72, scope: !1659, inlinedAt: !1669)
!1764 = !DILocation(line: 68, column: 79, scope: !1659, inlinedAt: !1669)
!1765 = !DILocation(line: 68, column: 84, scope: !1659, inlinedAt: !1669)
!1766 = !DILocation(line: 68, column: 99, scope: !1659, inlinedAt: !1669)
!1767 = !DILocation(line: 68, column: 102, scope: !1659, inlinedAt: !1669)
!1768 = !DILocation(line: 68, column: 109, scope: !1659, inlinedAt: !1669)
!1769 = !DILocation(line: 68, column: 114, scope: !1659, inlinedAt: !1669)
!1770 = !DILocation(line: 68, column: 94, scope: !1659, inlinedAt: !1669)
!1771 = !DILocation(line: 68, column: 63, scope: !1659, inlinedAt: !1669)
!1772 = !DILocation(line: 146, column: 15, scope: !1638)
!1773 = !DILocation(line: 147, column: 9, scope: !1638)
!1774 = !DILocation(line: 151, column: 9, scope: !1667)
!1775 = !DILocation(line: 151, column: 64, scope: !1667)
!1776 = !DILocation(line: 151, column: 19, scope: !1667)
!1777 = !DILocation(line: 151, column: 9, scope: !1638)
!1778 = !DILocation(line: 152, column: 16, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1667, file: !910, line: 151, column: 68)
!1780 = !DILocation(line: 153, column: 5, scope: !1779)
!1781 = !DILocation(line: 153, column: 16, scope: !1665)
!1782 = !DILocation(line: 153, column: 82, scope: !1665)
!1783 = !DILocation(line: 153, column: 29, scope: !1665)
!1784 = !DILocation(line: 68, column: 16, scope: !1659, inlinedAt: !1664)
!1785 = !DILocation(line: 68, column: 19, scope: !1659, inlinedAt: !1664)
!1786 = !DILocation(line: 68, column: 24, scope: !1659, inlinedAt: !1664)
!1787 = !DILocation(line: 68, column: 38, scope: !1659, inlinedAt: !1664)
!1788 = !DILocation(line: 68, column: 41, scope: !1659, inlinedAt: !1664)
!1789 = !DILocation(line: 68, column: 46, scope: !1659, inlinedAt: !1664)
!1790 = !DILocation(line: 68, column: 34, scope: !1659, inlinedAt: !1664)
!1791 = !DILocation(line: 68, column: 57, scope: !1659, inlinedAt: !1664)
!1792 = !DILocation(line: 68, column: 69, scope: !1659, inlinedAt: !1664)
!1793 = !DILocation(line: 68, column: 72, scope: !1659, inlinedAt: !1664)
!1794 = !DILocation(line: 68, column: 79, scope: !1659, inlinedAt: !1664)
!1795 = !DILocation(line: 68, column: 84, scope: !1659, inlinedAt: !1664)
!1796 = !DILocation(line: 68, column: 99, scope: !1659, inlinedAt: !1664)
!1797 = !DILocation(line: 68, column: 102, scope: !1659, inlinedAt: !1664)
!1798 = !DILocation(line: 68, column: 109, scope: !1659, inlinedAt: !1664)
!1799 = !DILocation(line: 68, column: 114, scope: !1659, inlinedAt: !1664)
!1800 = !DILocation(line: 68, column: 94, scope: !1659, inlinedAt: !1664)
!1801 = !DILocation(line: 68, column: 63, scope: !1659, inlinedAt: !1664)
!1802 = !DILocation(line: 153, column: 26, scope: !1665)
!1803 = !DILocation(line: 154, column: 16, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1666, file: !910, line: 153, column: 87)
!1805 = !DILocation(line: 155, column: 5, scope: !1804)
!1806 = !DILocation(line: 156, column: 16, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1666, file: !910, line: 155, column: 12)
!1808 = !DILocation(line: 156, column: 9, scope: !1807)
!1809 = !DILocation(line: 157, column: 9, scope: !1807)
!1810 = !DILocation(line: 160, column: 27, scope: !1638)
!1811 = !DILocation(line: 160, column: 14, scope: !1638)
!1812 = !DILocation(line: 160, column: 12, scope: !1638)
!1813 = !DILocation(line: 161, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 161, column: 9)
!1815 = !DILocation(line: 161, column: 16, scope: !1814)
!1816 = !DILocation(line: 161, column: 24, scope: !1814)
!1817 = !DILocation(line: 161, column: 21, scope: !1814)
!1818 = !DILocation(line: 161, column: 9, scope: !1638)
!1819 = !DILocation(line: 162, column: 16, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !910, line: 161, column: 32)
!1821 = !DILocation(line: 162, column: 9, scope: !1820)
!1822 = !DILocation(line: 163, column: 9, scope: !1820)
!1823 = !DILocation(line: 166, column: 22, scope: !1638)
!1824 = !DILocation(line: 166, column: 20, scope: !1638)
!1825 = !DILocation(line: 167, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 167, column: 9)
!1827 = !DILocation(line: 167, column: 24, scope: !1826)
!1828 = !DILocation(line: 167, column: 9, scope: !1638)
!1829 = !DILocation(line: 168, column: 17, scope: !1826)
!1830 = !DILocation(line: 168, column: 9, scope: !1826)
!1831 = !DILocation(line: 169, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 169, column: 9)
!1833 = !DILocation(line: 169, column: 24, scope: !1832)
!1834 = !DILocation(line: 169, column: 9, scope: !1638)
!1835 = !DILocation(line: 170, column: 17, scope: !1832)
!1836 = !DILocation(line: 170, column: 9, scope: !1832)
!1837 = !DILocation(line: 171, column: 10, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 171, column: 9)
!1839 = !DILocation(line: 171, column: 9, scope: !1638)
!1840 = !DILocation(line: 172, column: 16, scope: !1838)
!1841 = !DILocation(line: 173, column: 38, scope: !1838)
!1842 = !DILocation(line: 173, column: 48, scope: !1838)
!1843 = !DILocation(line: 173, column: 53, scope: !1838)
!1844 = !DILocation(line: 173, column: 16, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1838, file: !910, discriminator: 1)
!1846 = !DILocation(line: 172, column: 9, scope: !1838)
!1847 = !DILocation(line: 176, column: 11, scope: !1638)
!1848 = !DILocation(line: 176, column: 18, scope: !1638)
!1849 = !DILocation(line: 176, column: 23, scope: !1638)
!1850 = !DILocation(line: 176, column: 9, scope: !1638)
!1851 = !DILocation(line: 177, column: 24, scope: !1638)
!1852 = !DILocation(line: 177, column: 11, scope: !1638)
!1853 = !DILocation(line: 177, column: 9, scope: !1638)
!1854 = !DILocation(line: 178, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 178, column: 9)
!1856 = !DILocation(line: 178, column: 13, scope: !1855)
!1857 = !DILocation(line: 178, column: 9, scope: !1638)
!1858 = !DILocation(line: 179, column: 39, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !910, line: 178, column: 28)
!1860 = !DILocation(line: 179, column: 9, scope: !1859)
!1861 = !DILocation(line: 180, column: 16, scope: !1859)
!1862 = !DILocation(line: 180, column: 9, scope: !1859)
!1863 = !DILocation(line: 182, column: 5, scope: !1859)
!1864 = !DILocation(line: 185, column: 11, scope: !1638)
!1865 = !DILocation(line: 185, column: 18, scope: !1638)
!1866 = !DILocation(line: 185, column: 23, scope: !1638)
!1867 = !DILocation(line: 185, column: 9, scope: !1638)
!1868 = !DILocation(line: 186, column: 22, scope: !1638)
!1869 = !DILocation(line: 186, column: 9, scope: !1638)
!1870 = !DILocation(line: 186, column: 7, scope: !1638)
!1871 = !DILocation(line: 187, column: 22, scope: !1638)
!1872 = !DILocation(line: 187, column: 9, scope: !1638)
!1873 = !DILocation(line: 187, column: 7, scope: !1638)
!1874 = !DILocation(line: 189, column: 34, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 189, column: 9)
!1876 = !DILocation(line: 189, column: 41, scope: !1875)
!1877 = !DILocation(line: 189, column: 44, scope: !1875)
!1878 = !DILocation(line: 189, column: 16, scope: !1875)
!1879 = !DILocation(line: 189, column: 14, scope: !1875)
!1880 = !DILocation(line: 189, column: 48, scope: !1875)
!1881 = !DILocation(line: 189, column: 9, scope: !1638)
!1882 = !DILocation(line: 190, column: 16, scope: !1875)
!1883 = !DILocation(line: 190, column: 9, scope: !1875)
!1884 = !DILocation(line: 193, column: 9, scope: !1638)
!1885 = !DILocation(line: 194, column: 18, scope: !1638)
!1886 = !DILocation(line: 194, column: 16, scope: !1638)
!1887 = !DILocation(line: 197, column: 9, scope: !1638)
!1888 = !DILocation(line: 199, column: 22, scope: !1638)
!1889 = !DILocation(line: 199, column: 20, scope: !1638)
!1890 = !DILocation(line: 198, column: 5, scope: !1638)
!1891 = !DILocation(line: 198, column: 12, scope: !1638)
!1892 = !DILocation(line: 198, column: 32, scope: !1638)
!1893 = !DILocation(line: 200, column: 8, scope: !1638)
!1894 = !DILocation(line: 201, column: 28, scope: !1638)
!1895 = !DILocation(line: 201, column: 15, scope: !1638)
!1896 = !DILocation(line: 201, column: 13, scope: !1638)
!1897 = !DILocation(line: 202, column: 29, scope: !1638)
!1898 = !DILocation(line: 202, column: 16, scope: !1638)
!1899 = !DILocation(line: 202, column: 14, scope: !1638)
!1900 = !DILocation(line: 204, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 204, column: 9)
!1902 = !DILocation(line: 204, column: 9, scope: !1638)
!1903 = !DILocation(line: 205, column: 39, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !910, line: 204, column: 19)
!1905 = !DILocation(line: 205, column: 61, scope: !1904)
!1906 = !DILocation(line: 205, column: 9, scope: !1904)
!1907 = !DILocation(line: 206, column: 9, scope: !1904)
!1908 = !DILocation(line: 209, column: 9, scope: !1638)
!1909 = !DILocation(line: 210, column: 51, scope: !1638)
!1910 = !DILocation(line: 210, column: 38, scope: !1638)
!1911 = !DILocation(line: 210, column: 5, scope: !1638)
!1912 = !DILocation(line: 210, column: 12, scope: !1638)
!1913 = !DILocation(line: 210, column: 32, scope: !1638)
!1914 = !DILocation(line: 210, column: 36, scope: !1638)
!1915 = !DILocation(line: 211, column: 51, scope: !1638)
!1916 = !DILocation(line: 211, column: 38, scope: !1638)
!1917 = !DILocation(line: 211, column: 5, scope: !1638)
!1918 = !DILocation(line: 211, column: 12, scope: !1638)
!1919 = !DILocation(line: 211, column: 32, scope: !1638)
!1920 = !DILocation(line: 211, column: 36, scope: !1638)
!1921 = !DILocation(line: 212, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 212, column: 9)
!1923 = !DILocation(line: 212, column: 16, scope: !1922)
!1924 = !DILocation(line: 212, column: 36, scope: !1922)
!1925 = !DILocation(line: 212, column: 40, scope: !1922)
!1926 = !DILocation(line: 212, column: 44, scope: !1922)
!1927 = !DILocation(line: 212, column: 47, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1922, file: !910, discriminator: 1)
!1929 = !DILocation(line: 212, column: 54, scope: !1928)
!1930 = !DILocation(line: 212, column: 74, scope: !1928)
!1931 = !DILocation(line: 212, column: 78, scope: !1928)
!1932 = !DILocation(line: 212, column: 9, scope: !1928)
!1933 = !DILocation(line: 213, column: 20, scope: !1922)
!1934 = !DILocation(line: 213, column: 27, scope: !1922)
!1935 = !DILocation(line: 213, column: 47, scope: !1922)
!1936 = !DILocation(line: 213, column: 53, scope: !1922)
!1937 = !DILocation(line: 213, column: 60, scope: !1922)
!1938 = !DILocation(line: 213, column: 80, scope: !1922)
!1939 = !DILocation(line: 214, column: 20, scope: !1922)
!1940 = !DILocation(line: 214, column: 27, scope: !1922)
!1941 = !DILocation(line: 214, column: 47, scope: !1922)
!1942 = !DILocation(line: 214, column: 52, scope: !1922)
!1943 = !DILocation(line: 214, column: 59, scope: !1922)
!1944 = !DILocation(line: 214, column: 79, scope: !1922)
!1945 = !DILocation(line: 213, column: 9, scope: !1922)
!1946 = !DILocation(line: 217, column: 9, scope: !1922)
!1947 = !DILocation(line: 217, column: 16, scope: !1922)
!1948 = !DILocation(line: 217, column: 50, scope: !1922)
!1949 = !DILocation(line: 217, column: 38, scope: !1922)
!1950 = !DILocation(line: 219, column: 9, scope: !1651)
!1951 = !DILocation(line: 219, column: 16, scope: !1651)
!1952 = !DILocation(line: 219, column: 9, scope: !1638)
!1953 = !DILocation(line: 220, column: 15, scope: !1650)
!1954 = !DILocation(line: 220, column: 22, scope: !1650)
!1955 = !DILocation(line: 220, column: 27, scope: !1650)
!1956 = !DILocation(line: 220, column: 13, scope: !1650)
!1957 = !DILocation(line: 221, column: 26, scope: !1650)
!1958 = !DILocation(line: 221, column: 13, scope: !1650)
!1959 = !DILocation(line: 221, column: 11, scope: !1650)
!1960 = !DILocation(line: 222, column: 12, scope: !1649)
!1961 = !DILocation(line: 222, column: 12, scope: !1650)
!1962 = !DILocalVariable(name: "q", scope: !1648, file: !910, line: 223, type: !925)
!1963 = !DILocation(line: 223, column: 24, scope: !1648)
!1964 = !DILocation(line: 223, column: 48, scope: !1648)
!1965 = !DILocation(line: 223, column: 35, scope: !1648)
!1966 = !DILocation(line: 43, column: 11, scope: !1641, inlinedAt: !1647)
!1967 = !DILocation(line: 43, column: 7, scope: !1641, inlinedAt: !1647)
!1968 = !DILocation(line: 43, column: 9, scope: !1641, inlinedAt: !1647)
!1969 = !DILocation(line: 44, column: 14, scope: !1641, inlinedAt: !1647)
!1970 = !DILocation(line: 223, column: 28, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1648, file: !910, discriminator: 1)
!1972 = !DILocation(line: 223, column: 28, scope: !1648)
!1973 = !DILocation(line: 224, column: 19, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1648, file: !910, line: 224, column: 17)
!1975 = !DILocation(line: 224, column: 23, scope: !1974)
!1976 = !DILocation(line: 224, column: 27, scope: !1974)
!1977 = !DILocation(line: 224, column: 32, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1974, file: !910, discriminator: 1)
!1979 = !DILocation(line: 224, column: 36, scope: !1978)
!1980 = !DILocation(line: 224, column: 17, scope: !1978)
!1981 = !DILocation(line: 225, column: 17, scope: !1974)
!1982 = !DILocation(line: 225, column: 24, scope: !1974)
!1983 = !DILocation(line: 225, column: 36, scope: !1974)
!1984 = !DILocation(line: 226, column: 9, scope: !1648)
!1985 = !DILocation(line: 227, column: 5, scope: !1650)
!1986 = !DILocation(line: 229, column: 13, scope: !1638)
!1987 = !DILocation(line: 229, column: 5, scope: !1638)
!1988 = !DILocation(line: 231, column: 18, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 229, column: 25)
!1990 = !DILocation(line: 232, column: 9, scope: !1989)
!1991 = !DILocation(line: 236, column: 18, scope: !1989)
!1992 = !DILocation(line: 237, column: 9, scope: !1989)
!1993 = !DILocation(line: 240, column: 18, scope: !1989)
!1994 = !DILocation(line: 241, column: 9, scope: !1989)
!1995 = !DILocation(line: 243, column: 18, scope: !1989)
!1996 = !DILocation(line: 244, column: 9, scope: !1989)
!1997 = !DILocation(line: 246, column: 39, scope: !1989)
!1998 = !DILocation(line: 246, column: 63, scope: !1989)
!1999 = !DILocation(line: 246, column: 9, scope: !1989)
!2000 = !DILocation(line: 247, column: 9, scope: !1989)
!2001 = !DILocation(line: 250, column: 13, scope: !1638)
!2002 = !DILocation(line: 250, column: 5, scope: !1638)
!2003 = !DILocation(line: 252, column: 18, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 250, column: 29)
!2005 = !DILocation(line: 252, column: 25, scope: !2004)
!2006 = !DILocation(line: 252, column: 33, scope: !2004)
!2007 = !DILocation(line: 252, column: 31, scope: !2004)
!2008 = !DILocation(line: 252, column: 16, scope: !2004)
!2009 = !DILocation(line: 253, column: 9, scope: !2004)
!2010 = !DILocation(line: 255, column: 14, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !910, line: 255, column: 13)
!2012 = !DILocation(line: 255, column: 13, scope: !2004)
!2013 = !DILocation(line: 256, column: 20, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !910, line: 255, column: 23)
!2015 = !DILocation(line: 256, column: 13, scope: !2014)
!2016 = !DILocation(line: 257, column: 13, scope: !2014)
!2017 = !DILocation(line: 259, column: 19, scope: !2004)
!2018 = !DILocation(line: 259, column: 26, scope: !2004)
!2019 = !DILocation(line: 259, column: 34, scope: !2004)
!2020 = !DILocation(line: 259, column: 32, scope: !2004)
!2021 = !DILocation(line: 259, column: 43, scope: !2004)
!2022 = !DILocation(line: 259, column: 48, scope: !2004)
!2023 = !DILocation(line: 259, column: 52, scope: !2004)
!2024 = !DILocation(line: 259, column: 16, scope: !2004)
!2025 = !DILocation(line: 260, column: 9, scope: !2004)
!2026 = !DILocation(line: 262, column: 18, scope: !2004)
!2027 = !DILocation(line: 262, column: 25, scope: !2004)
!2028 = !DILocation(line: 262, column: 33, scope: !2004)
!2029 = !DILocation(line: 262, column: 31, scope: !2004)
!2030 = !DILocation(line: 262, column: 16, scope: !2004)
!2031 = !DILocation(line: 263, column: 13, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2004, file: !910, line: 263, column: 13)
!2033 = !DILocation(line: 263, column: 13, scope: !2004)
!2034 = !DILocation(line: 264, column: 20, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !910, line: 263, column: 22)
!2036 = !DILocation(line: 265, column: 9, scope: !2035)
!2037 = !DILocation(line: 266, column: 20, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !910, line: 265, column: 16)
!2039 = !DILocation(line: 267, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !910, line: 267, column: 17)
!2041 = !DILocation(line: 267, column: 24, scope: !2040)
!2042 = !DILocation(line: 267, column: 17, scope: !2038)
!2043 = !DILocation(line: 268, column: 24, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !910, line: 267, column: 29)
!2045 = !DILocation(line: 269, column: 23, scope: !2044)
!2046 = !DILocation(line: 270, column: 24, scope: !2044)
!2047 = !DILocation(line: 271, column: 13, scope: !2044)
!2048 = !DILocation(line: 272, column: 20, scope: !2038)
!2049 = !DILocation(line: 274, column: 9, scope: !2004)
!2050 = !DILocation(line: 276, column: 22, scope: !2004)
!2051 = !DILocation(line: 276, column: 29, scope: !2004)
!2052 = !DILocation(line: 276, column: 20, scope: !2004)
!2053 = !DILocation(line: 276, column: 37, scope: !2004)
!2054 = !DILocation(line: 276, column: 35, scope: !2004)
!2055 = !DILocation(line: 276, column: 16, scope: !2004)
!2056 = !DILocation(line: 277, column: 9, scope: !2004)
!2057 = !DILocation(line: 281, column: 39, scope: !2004)
!2058 = !DILocation(line: 281, column: 58, scope: !2004)
!2059 = !DILocation(line: 281, column: 9, scope: !2004)
!2060 = !DILocation(line: 282, column: 9, scope: !2004)
!2061 = !DILocation(line: 284, column: 9, scope: !2004)
!2062 = !DILocation(line: 291, column: 21, scope: !1638)
!2063 = !DILocation(line: 291, column: 28, scope: !1638)
!2064 = !DILocation(line: 291, column: 32, scope: !1638)
!2065 = !DILocation(line: 291, column: 35, scope: !1638)
!2066 = !DILocation(line: 291, column: 16, scope: !1638)
!2067 = !DILocation(line: 292, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 292, column: 9)
!2069 = !DILocation(line: 292, column: 20, scope: !2068)
!2070 = !DILocation(line: 292, column: 27, scope: !2068)
!2071 = !DILocation(line: 292, column: 19, scope: !2068)
!2072 = !DILocation(line: 292, column: 45, scope: !2068)
!2073 = !DILocation(line: 292, column: 36, scope: !2068)
!2074 = !DILocation(line: 292, column: 34, scope: !2068)
!2075 = !DILocation(line: 292, column: 54, scope: !2068)
!2076 = !DILocation(line: 292, column: 61, scope: !2068)
!2077 = !DILocation(line: 292, column: 52, scope: !2068)
!2078 = !DILocation(line: 292, column: 9, scope: !1638)
!2079 = !DILocation(line: 294, column: 13, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !910, line: 294, column: 13)
!2081 = distinct !DILexicalBlock(scope: !2068, file: !910, line: 292, column: 67)
!2082 = !DILocation(line: 294, column: 20, scope: !2080)
!2083 = !DILocation(line: 294, column: 27, scope: !2080)
!2084 = !DILocation(line: 294, column: 19, scope: !2080)
!2085 = !DILocation(line: 294, column: 45, scope: !2080)
!2086 = !DILocation(line: 294, column: 36, scope: !2080)
!2087 = !DILocation(line: 294, column: 34, scope: !2080)
!2088 = !DILocation(line: 294, column: 54, scope: !2080)
!2089 = !DILocation(line: 294, column: 61, scope: !2080)
!2090 = !DILocation(line: 294, column: 52, scope: !2080)
!2091 = !DILocation(line: 294, column: 13, scope: !2081)
!2092 = !DILocation(line: 295, column: 20, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2080, file: !910, line: 294, column: 67)
!2094 = !DILocation(line: 295, column: 13, scope: !2093)
!2095 = !DILocation(line: 296, column: 13, scope: !2093)
!2096 = !DILocation(line: 298, column: 20, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2080, file: !910, line: 297, column: 16)
!2098 = !DILocation(line: 298, column: 13, scope: !2097)
!2099 = !DILocation(line: 300, column: 24, scope: !2097)
!2100 = !DILocation(line: 302, column: 5, scope: !2081)
!2101 = !DILocation(line: 303, column: 23, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2068, file: !910, line: 302, column: 12)
!2103 = !DILocation(line: 303, column: 20, scope: !2102)
!2104 = !DILocation(line: 304, column: 21, scope: !2102)
!2105 = !DILocation(line: 304, column: 28, scope: !2102)
!2106 = !DILocation(line: 304, column: 32, scope: !2102)
!2107 = !DILocation(line: 304, column: 35, scope: !2102)
!2108 = !DILocation(line: 304, column: 16, scope: !2102)
!2109 = !DILocation(line: 307, column: 20, scope: !1638)
!2110 = !DILocation(line: 307, column: 18, scope: !1638)
!2111 = !DILocation(line: 307, column: 38, scope: !1638)
!2112 = !DILocation(line: 307, column: 36, scope: !1638)
!2113 = !DILocation(line: 307, column: 31, scope: !1638)
!2114 = !DILocation(line: 307, column: 55, scope: !1638)
!2115 = !DILocation(line: 307, column: 53, scope: !1638)
!2116 = !DILocation(line: 307, column: 5, scope: !1638)
!2117 = !DILocation(line: 310, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 307, column: 63)
!2119 = !DILocation(line: 310, column: 16, scope: !2118)
!2120 = !DILocation(line: 310, column: 24, scope: !2118)
!2121 = !DILocation(line: 311, column: 9, scope: !2118)
!2122 = !DILocation(line: 314, column: 9, scope: !2118)
!2123 = !DILocation(line: 314, column: 16, scope: !2118)
!2124 = !DILocation(line: 314, column: 24, scope: !2118)
!2125 = !DILocation(line: 315, column: 9, scope: !2118)
!2126 = !DILocation(line: 318, column: 9, scope: !2118)
!2127 = !DILocation(line: 318, column: 16, scope: !2118)
!2128 = !DILocation(line: 318, column: 24, scope: !2118)
!2129 = !DILocation(line: 319, column: 9, scope: !2118)
!2130 = !DILocation(line: 322, column: 9, scope: !2118)
!2131 = !DILocation(line: 322, column: 16, scope: !2118)
!2132 = !DILocation(line: 322, column: 24, scope: !2118)
!2133 = !DILocation(line: 323, column: 9, scope: !2118)
!2134 = !DILocation(line: 326, column: 9, scope: !2118)
!2135 = !DILocation(line: 326, column: 16, scope: !2118)
!2136 = !DILocation(line: 326, column: 24, scope: !2118)
!2137 = !DILocation(line: 327, column: 9, scope: !2118)
!2138 = !DILocation(line: 330, column: 9, scope: !2118)
!2139 = !DILocation(line: 330, column: 16, scope: !2118)
!2140 = !DILocation(line: 330, column: 24, scope: !2118)
!2141 = !DILocation(line: 331, column: 9, scope: !2118)
!2142 = !DILocation(line: 334, column: 9, scope: !2118)
!2143 = !DILocation(line: 334, column: 16, scope: !2118)
!2144 = !DILocation(line: 334, column: 24, scope: !2118)
!2145 = !DILocation(line: 335, column: 9, scope: !2118)
!2146 = !DILocation(line: 338, column: 9, scope: !2118)
!2147 = !DILocation(line: 338, column: 16, scope: !2118)
!2148 = !DILocation(line: 338, column: 24, scope: !2118)
!2149 = !DILocation(line: 339, column: 9, scope: !2118)
!2150 = !DILocation(line: 342, column: 9, scope: !2118)
!2151 = !DILocation(line: 342, column: 16, scope: !2118)
!2152 = !DILocation(line: 342, column: 24, scope: !2118)
!2153 = !DILocation(line: 343, column: 9, scope: !2118)
!2154 = !DILocation(line: 346, column: 9, scope: !2118)
!2155 = !DILocation(line: 346, column: 16, scope: !2118)
!2156 = !DILocation(line: 346, column: 24, scope: !2118)
!2157 = !DILocation(line: 347, column: 9, scope: !2118)
!2158 = !DILocation(line: 349, column: 9, scope: !2118)
!2159 = !DILocation(line: 349, column: 16, scope: !2118)
!2160 = !DILocation(line: 349, column: 24, scope: !2118)
!2161 = !DILocation(line: 350, column: 9, scope: !2118)
!2162 = !DILocation(line: 352, column: 9, scope: !2118)
!2163 = !DILocation(line: 352, column: 16, scope: !2118)
!2164 = !DILocation(line: 352, column: 24, scope: !2118)
!2165 = !DILocation(line: 353, column: 9, scope: !2118)
!2166 = !DILocation(line: 355, column: 9, scope: !2118)
!2167 = !DILocation(line: 355, column: 16, scope: !2118)
!2168 = !DILocation(line: 355, column: 24, scope: !2118)
!2169 = !DILocation(line: 356, column: 9, scope: !2118)
!2170 = !DILocation(line: 358, column: 9, scope: !2118)
!2171 = !DILocation(line: 358, column: 16, scope: !2118)
!2172 = !DILocation(line: 358, column: 24, scope: !2118)
!2173 = !DILocation(line: 359, column: 9, scope: !2118)
!2174 = !DILocation(line: 361, column: 9, scope: !2118)
!2175 = !DILocation(line: 361, column: 16, scope: !2118)
!2176 = !DILocation(line: 361, column: 24, scope: !2118)
!2177 = !DILocation(line: 362, column: 9, scope: !2118)
!2178 = !DILocation(line: 364, column: 9, scope: !2118)
!2179 = !DILocation(line: 364, column: 16, scope: !2118)
!2180 = !DILocation(line: 364, column: 24, scope: !2118)
!2181 = !DILocation(line: 365, column: 9, scope: !2118)
!2182 = !DILocation(line: 367, column: 9, scope: !2118)
!2183 = !DILocation(line: 367, column: 16, scope: !2118)
!2184 = !DILocation(line: 367, column: 24, scope: !2118)
!2185 = !DILocation(line: 368, column: 9, scope: !2118)
!2186 = !DILocation(line: 370, column: 9, scope: !2118)
!2187 = !DILocation(line: 370, column: 16, scope: !2118)
!2188 = !DILocation(line: 370, column: 24, scope: !2118)
!2189 = !DILocation(line: 371, column: 9, scope: !2118)
!2190 = !DILocation(line: 373, column: 9, scope: !2118)
!2191 = !DILocation(line: 373, column: 16, scope: !2118)
!2192 = !DILocation(line: 373, column: 24, scope: !2118)
!2193 = !DILocation(line: 374, column: 9, scope: !2118)
!2194 = !DILocation(line: 376, column: 16, scope: !2118)
!2195 = !DILocation(line: 376, column: 9, scope: !2118)
!2196 = !DILocation(line: 377, column: 9, scope: !2118)
!2197 = !DILocation(line: 380, column: 16, scope: !1638)
!2198 = !DILocation(line: 380, column: 23, scope: !1638)
!2199 = !DILocation(line: 380, column: 30, scope: !1638)
!2200 = !DILocation(line: 380, column: 5, scope: !1638)
!2201 = !DILocation(line: 382, column: 30, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 382, column: 9)
!2203 = !DILocation(line: 382, column: 37, scope: !2202)
!2204 = !DILocation(line: 382, column: 16, scope: !2202)
!2205 = !DILocation(line: 382, column: 14, scope: !2202)
!2206 = !DILocation(line: 382, column: 44, scope: !2202)
!2207 = !DILocation(line: 382, column: 9, scope: !1638)
!2208 = !DILocation(line: 383, column: 16, scope: !2202)
!2209 = !DILocation(line: 383, column: 9, scope: !2202)
!2210 = !DILocation(line: 385, column: 16, scope: !1638)
!2211 = !DILocation(line: 385, column: 25, scope: !1638)
!2212 = !DILocation(line: 385, column: 32, scope: !1638)
!2213 = !DILocation(line: 385, column: 37, scope: !1638)
!2214 = !DILocation(line: 385, column: 5, scope: !1638)
!2215 = !DILocation(line: 386, column: 5, scope: !1638)
!2216 = !DILocation(line: 386, column: 18, scope: !1638)
!2217 = !DILocation(line: 387, column: 18, scope: !1638)
!2218 = !DILocation(line: 387, column: 21, scope: !1638)
!2219 = !DILocation(line: 387, column: 42, scope: !1638)
!2220 = !DILocation(line: 387, column: 5, scope: !1638)
!2221 = !DILocation(line: 389, column: 16, scope: !1638)
!2222 = !DILocation(line: 389, column: 30, scope: !1638)
!2223 = !DILocation(line: 389, column: 37, scope: !1638)
!2224 = !DILocation(line: 389, column: 42, scope: !1638)
!2225 = !DILocation(line: 389, column: 5, scope: !1638)
!2226 = !DILocation(line: 390, column: 5, scope: !1638)
!2227 = !DILocation(line: 390, column: 22, scope: !1638)
!2228 = !DILocation(line: 391, column: 18, scope: !1638)
!2229 = !DILocation(line: 391, column: 21, scope: !1638)
!2230 = !DILocation(line: 391, column: 47, scope: !1638)
!2231 = !DILocation(line: 391, column: 5, scope: !1638)
!2232 = !DILocation(line: 394, column: 11, scope: !1638)
!2233 = !DILocation(line: 394, column: 18, scope: !1638)
!2234 = !DILocation(line: 394, column: 25, scope: !1638)
!2235 = !DILocation(line: 394, column: 23, scope: !1638)
!2236 = !DILocation(line: 394, column: 9, scope: !1638)
!2237 = !DILocation(line: 396, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 396, column: 5)
!2239 = !DILocation(line: 396, column: 10, scope: !2238)
!2240 = !DILocation(line: 396, column: 15, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2242, file: !910, discriminator: 1)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !910, line: 396, column: 5)
!2243 = !DILocation(line: 396, column: 16, scope: !2241)
!2244 = !DILocation(line: 396, column: 5, scope: !2241)
!2245 = !DILocation(line: 397, column: 26, scope: !2242)
!2246 = !DILocation(line: 397, column: 18, scope: !2242)
!2247 = !DILocation(line: 397, column: 21, scope: !2242)
!2248 = !DILocation(line: 397, column: 13, scope: !2242)
!2249 = !DILocation(line: 397, column: 9, scope: !2242)
!2250 = !DILocation(line: 397, column: 16, scope: !2242)
!2251 = !DILocation(line: 396, column: 21, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2242, file: !910, discriminator: 2)
!2253 = !DILocation(line: 396, column: 5, scope: !2252)
!2254 = distinct !{!2254, !2255}
!2255 = !DILocation(line: 396, column: 5, scope: !1638)
!2256 = !DILocation(line: 399, column: 13, scope: !1638)
!2257 = !DILocation(line: 399, column: 5, scope: !1638)
!2258 = !DILocation(line: 401, column: 16, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !910, line: 401, column: 9)
!2260 = distinct !DILexicalBlock(scope: !1638, file: !910, line: 399, column: 29)
!2261 = !DILocation(line: 401, column: 14, scope: !2259)
!2262 = !DILocation(line: 401, column: 21, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2264, file: !910, discriminator: 1)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !910, line: 401, column: 9)
!2265 = !DILocation(line: 401, column: 25, scope: !2263)
!2266 = !DILocation(line: 401, column: 32, scope: !2263)
!2267 = !DILocation(line: 401, column: 23, scope: !2263)
!2268 = !DILocation(line: 401, column: 9, scope: !2263)
!2269 = !DILocalVariable(name: "dst", scope: !2270, file: !910, line: 402, type: !2271)
!2270 = distinct !DILexicalBlock(scope: !2264, file: !910, line: 401, column: 45)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 256, align: 64, elements: !1135)
!2272 = !DILocation(line: 402, column: 23, scope: !2270)
!2273 = !DILocation(line: 402, column: 32, scope: !2270)
!2274 = !DILocation(line: 402, column: 44, scope: !2270)
!2275 = !DILocation(line: 402, column: 33, scope: !2270)
!2276 = !DILocation(line: 403, column: 44, scope: !2270)
!2277 = !DILocation(line: 403, column: 33, scope: !2270)
!2278 = !DILocation(line: 404, column: 44, scope: !2270)
!2279 = !DILocation(line: 404, column: 33, scope: !2270)
!2280 = !DILocation(line: 405, column: 44, scope: !2270)
!2281 = !DILocation(line: 405, column: 33, scope: !2270)
!2282 = !DILocalVariable(name: "shift", scope: !2270, file: !910, line: 406, type: !888)
!2283 = !DILocation(line: 406, column: 17, scope: !2270)
!2284 = !DILocation(line: 406, column: 25, scope: !2270)
!2285 = !DILocation(line: 406, column: 34, scope: !2270)
!2286 = !DILocation(line: 406, column: 40, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2270, file: !910, discriminator: 1)
!2288 = !DILocation(line: 406, column: 48, scope: !2287)
!2289 = !DILocation(line: 406, column: 25, scope: !2287)
!2290 = !DILocation(line: 406, column: 65, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2270, file: !910, discriminator: 2)
!2292 = !DILocation(line: 406, column: 73, scope: !2291)
!2293 = !DILocation(line: 406, column: 25, scope: !2291)
!2294 = !DILocation(line: 406, column: 25, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2270, file: !910, discriminator: 3)
!2296 = !DILocation(line: 406, column: 17, scope: !2295)
!2297 = !DILocation(line: 407, column: 20, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2270, file: !910, line: 407, column: 13)
!2299 = !DILocation(line: 407, column: 18, scope: !2298)
!2300 = !DILocation(line: 407, column: 25, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !910, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !910, line: 407, column: 13)
!2303 = !DILocation(line: 407, column: 29, scope: !2301)
!2304 = !DILocation(line: 407, column: 36, scope: !2301)
!2305 = !DILocation(line: 407, column: 27, scope: !2301)
!2306 = !DILocation(line: 407, column: 13, scope: !2301)
!2307 = !DILocation(line: 408, column: 21, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 408, column: 21)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !910, line: 407, column: 48)
!2310 = !DILocation(line: 408, column: 30, scope: !2308)
!2311 = !DILocation(line: 408, column: 21, scope: !2309)
!2312 = !DILocation(line: 410, column: 54, scope: !2308)
!2313 = !DILocation(line: 410, column: 62, scope: !2308)
!2314 = !DILocation(line: 409, column: 33, scope: !2308)
!2315 = !DILocation(line: 409, column: 22, scope: !2308)
!2316 = !DILocation(line: 409, column: 28, scope: !2308)
!2317 = !DILocation(line: 409, column: 31, scope: !2308)
!2318 = !DILocation(line: 409, column: 21, scope: !2308)
!2319 = !DILocation(line: 411, column: 21, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 411, column: 21)
!2321 = !DILocation(line: 411, column: 30, scope: !2320)
!2322 = !DILocation(line: 411, column: 21, scope: !2309)
!2323 = !DILocation(line: 413, column: 59, scope: !2320)
!2324 = !DILocation(line: 413, column: 67, scope: !2320)
!2325 = !DILocation(line: 412, column: 33, scope: !2320)
!2326 = !DILocation(line: 412, column: 22, scope: !2320)
!2327 = !DILocation(line: 412, column: 28, scope: !2320)
!2328 = !DILocation(line: 412, column: 31, scope: !2320)
!2329 = !DILocation(line: 412, column: 21, scope: !2320)
!2330 = !DILocation(line: 416, column: 54, scope: !2320)
!2331 = !DILocation(line: 416, column: 62, scope: !2320)
!2332 = !DILocation(line: 415, column: 33, scope: !2320)
!2333 = !DILocation(line: 415, column: 22, scope: !2320)
!2334 = !DILocation(line: 415, column: 28, scope: !2320)
!2335 = !DILocation(line: 415, column: 31, scope: !2320)
!2336 = !DILocation(line: 417, column: 21, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 417, column: 21)
!2338 = !DILocation(line: 417, column: 30, scope: !2337)
!2339 = !DILocation(line: 417, column: 21, scope: !2309)
!2340 = !DILocation(line: 419, column: 54, scope: !2337)
!2341 = !DILocation(line: 419, column: 62, scope: !2337)
!2342 = !DILocation(line: 418, column: 33, scope: !2337)
!2343 = !DILocation(line: 418, column: 22, scope: !2337)
!2344 = !DILocation(line: 418, column: 28, scope: !2337)
!2345 = !DILocation(line: 418, column: 31, scope: !2337)
!2346 = !DILocation(line: 418, column: 21, scope: !2337)
!2347 = !DILocation(line: 420, column: 21, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 420, column: 21)
!2349 = !DILocation(line: 420, column: 30, scope: !2348)
!2350 = !DILocation(line: 420, column: 21, scope: !2309)
!2351 = !DILocation(line: 423, column: 42, scope: !2348)
!2352 = !DILocation(line: 423, column: 50, scope: !2348)
!2353 = !DILocation(line: 422, column: 21, scope: !2348)
!2354 = !DILocation(line: 421, column: 22, scope: !2348)
!2355 = !DILocation(line: 421, column: 28, scope: !2348)
!2356 = !DILocation(line: 421, column: 31, scope: !2348)
!2357 = !DILocation(line: 421, column: 21, scope: !2348)
!2358 = !DILocation(line: 424, column: 13, scope: !2309)
!2359 = !DILocation(line: 407, column: 44, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2302, file: !910, discriminator: 2)
!2361 = !DILocation(line: 407, column: 13, scope: !2360)
!2362 = distinct !{!2362, !2363}
!2363 = !DILocation(line: 407, column: 13, scope: !2270)
!2364 = !DILocation(line: 425, column: 24, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2270, file: !910, line: 425, column: 17)
!2366 = !DILocation(line: 425, column: 17, scope: !2365)
!2367 = !DILocation(line: 425, column: 17, scope: !2270)
!2368 = !DILocation(line: 426, column: 25, scope: !2365)
!2369 = !DILocation(line: 426, column: 17, scope: !2365)
!2370 = !DILocation(line: 427, column: 20, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2270, file: !910, line: 427, column: 13)
!2372 = !DILocation(line: 427, column: 18, scope: !2371)
!2373 = !DILocation(line: 427, column: 25, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !910, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !910, line: 427, column: 13)
!2376 = !DILocation(line: 427, column: 29, scope: !2374)
!2377 = !DILocation(line: 427, column: 27, scope: !2374)
!2378 = !DILocation(line: 427, column: 13, scope: !2374)
!2379 = !DILocation(line: 428, column: 39, scope: !2375)
!2380 = !DILocation(line: 428, column: 27, scope: !2375)
!2381 = !DILocation(line: 428, column: 30, scope: !2375)
!2382 = !DILocation(line: 428, column: 21, scope: !2375)
!2383 = !DILocation(line: 428, column: 17, scope: !2375)
!2384 = !DILocation(line: 428, column: 24, scope: !2375)
!2385 = !DILocation(line: 427, column: 40, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2375, file: !910, discriminator: 2)
!2387 = !DILocation(line: 427, column: 13, scope: !2386)
!2388 = distinct !{!2388, !2389}
!2389 = !DILocation(line: 427, column: 13, scope: !2270)
!2390 = !DILocation(line: 429, column: 9, scope: !2270)
!2391 = !DILocation(line: 401, column: 41, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2264, file: !910, discriminator: 2)
!2393 = !DILocation(line: 401, column: 9, scope: !2392)
!2394 = distinct !{!2394, !2395}
!2395 = !DILocation(line: 401, column: 9, scope: !2260)
!2396 = !DILocation(line: 430, column: 9, scope: !2260)
!2397 = !DILocation(line: 432, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2260, file: !910, line: 432, column: 9)
!2399 = !DILocation(line: 432, column: 14, scope: !2398)
!2400 = !DILocation(line: 432, column: 21, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !910, discriminator: 1)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !910, line: 432, column: 9)
!2403 = !DILocation(line: 432, column: 25, scope: !2401)
!2404 = !DILocation(line: 432, column: 32, scope: !2401)
!2405 = !DILocation(line: 432, column: 23, scope: !2401)
!2406 = !DILocation(line: 432, column: 9, scope: !2401)
!2407 = !DILocalVariable(name: "dst", scope: !2408, file: !910, line: 433, type: !2271)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !910, line: 432, column: 45)
!2409 = !DILocation(line: 433, column: 23, scope: !2408)
!2410 = !DILocation(line: 433, column: 32, scope: !2408)
!2411 = !DILocation(line: 433, column: 44, scope: !2408)
!2412 = !DILocation(line: 433, column: 33, scope: !2408)
!2413 = !DILocation(line: 434, column: 44, scope: !2408)
!2414 = !DILocation(line: 434, column: 33, scope: !2408)
!2415 = !DILocation(line: 435, column: 44, scope: !2408)
!2416 = !DILocation(line: 435, column: 33, scope: !2408)
!2417 = !DILocation(line: 436, column: 44, scope: !2408)
!2418 = !DILocation(line: 436, column: 33, scope: !2408)
!2419 = !DILocalVariable(name: "shift", scope: !2408, file: !910, line: 437, type: !888)
!2420 = !DILocation(line: 437, column: 17, scope: !2408)
!2421 = !DILocation(line: 437, column: 25, scope: !2408)
!2422 = !DILocation(line: 437, column: 33, scope: !2408)
!2423 = !DILocation(line: 438, column: 20, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2408, file: !910, line: 438, column: 13)
!2425 = !DILocation(line: 438, column: 18, scope: !2424)
!2426 = !DILocation(line: 438, column: 25, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !910, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !910, line: 438, column: 13)
!2429 = !DILocation(line: 438, column: 29, scope: !2427)
!2430 = !DILocation(line: 438, column: 36, scope: !2427)
!2431 = !DILocation(line: 438, column: 27, scope: !2427)
!2432 = !DILocation(line: 438, column: 13, scope: !2427)
!2433 = !DILocation(line: 439, column: 21, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !910, line: 439, column: 21)
!2435 = distinct !DILexicalBlock(scope: !2428, file: !910, line: 438, column: 48)
!2436 = !DILocation(line: 439, column: 21, scope: !2435)
!2437 = !DILocation(line: 440, column: 25, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !910, line: 440, column: 25)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !910, line: 439, column: 30)
!2440 = !DILocation(line: 440, column: 34, scope: !2438)
!2441 = !DILocation(line: 440, column: 25, scope: !2439)
!2442 = !DILocation(line: 441, column: 50, scope: !2438)
!2443 = !DILocation(line: 441, column: 37, scope: !2438)
!2444 = !DILocation(line: 441, column: 61, scope: !2438)
!2445 = !DILocation(line: 441, column: 58, scope: !2438)
!2446 = !DILocation(line: 441, column: 67, scope: !2438)
!2447 = !DILocation(line: 441, column: 26, scope: !2438)
!2448 = !DILocation(line: 441, column: 32, scope: !2438)
!2449 = !DILocation(line: 441, column: 35, scope: !2438)
!2450 = !DILocation(line: 441, column: 25, scope: !2438)
!2451 = !DILocation(line: 442, column: 46, scope: !2439)
!2452 = !DILocation(line: 442, column: 33, scope: !2439)
!2453 = !DILocation(line: 442, column: 57, scope: !2439)
!2454 = !DILocation(line: 442, column: 54, scope: !2439)
!2455 = !DILocation(line: 442, column: 63, scope: !2439)
!2456 = !DILocation(line: 442, column: 22, scope: !2439)
!2457 = !DILocation(line: 442, column: 28, scope: !2439)
!2458 = !DILocation(line: 442, column: 31, scope: !2439)
!2459 = !DILocation(line: 443, column: 25, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2439, file: !910, line: 443, column: 25)
!2461 = !DILocation(line: 443, column: 34, scope: !2460)
!2462 = !DILocation(line: 443, column: 25, scope: !2439)
!2463 = !DILocation(line: 444, column: 50, scope: !2460)
!2464 = !DILocation(line: 444, column: 37, scope: !2460)
!2465 = !DILocation(line: 444, column: 61, scope: !2460)
!2466 = !DILocation(line: 444, column: 58, scope: !2460)
!2467 = !DILocation(line: 444, column: 67, scope: !2460)
!2468 = !DILocation(line: 444, column: 26, scope: !2460)
!2469 = !DILocation(line: 444, column: 32, scope: !2460)
!2470 = !DILocation(line: 444, column: 35, scope: !2460)
!2471 = !DILocation(line: 444, column: 25, scope: !2460)
!2472 = !DILocation(line: 445, column: 25, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2439, file: !910, line: 445, column: 25)
!2474 = !DILocation(line: 445, column: 34, scope: !2473)
!2475 = !DILocation(line: 445, column: 25, scope: !2439)
!2476 = !DILocation(line: 446, column: 50, scope: !2473)
!2477 = !DILocation(line: 446, column: 37, scope: !2473)
!2478 = !DILocation(line: 446, column: 61, scope: !2473)
!2479 = !DILocation(line: 446, column: 58, scope: !2473)
!2480 = !DILocation(line: 446, column: 67, scope: !2473)
!2481 = !DILocation(line: 446, column: 26, scope: !2473)
!2482 = !DILocation(line: 446, column: 32, scope: !2473)
!2483 = !DILocation(line: 446, column: 35, scope: !2473)
!2484 = !DILocation(line: 446, column: 25, scope: !2473)
!2485 = !DILocation(line: 447, column: 17, scope: !2439)
!2486 = !DILocation(line: 448, column: 25, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !910, line: 448, column: 25)
!2488 = distinct !DILexicalBlock(scope: !2434, file: !910, line: 447, column: 24)
!2489 = !DILocation(line: 448, column: 34, scope: !2487)
!2490 = !DILocation(line: 448, column: 25, scope: !2488)
!2491 = !DILocation(line: 450, column: 58, scope: !2487)
!2492 = !DILocation(line: 449, column: 37, scope: !2487)
!2493 = !DILocation(line: 449, column: 26, scope: !2487)
!2494 = !DILocation(line: 449, column: 32, scope: !2487)
!2495 = !DILocation(line: 449, column: 35, scope: !2487)
!2496 = !DILocation(line: 449, column: 25, scope: !2487)
!2497 = !DILocation(line: 452, column: 54, scope: !2488)
!2498 = !DILocation(line: 451, column: 33, scope: !2488)
!2499 = !DILocation(line: 451, column: 22, scope: !2488)
!2500 = !DILocation(line: 451, column: 28, scope: !2488)
!2501 = !DILocation(line: 451, column: 31, scope: !2488)
!2502 = !DILocation(line: 453, column: 25, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2488, file: !910, line: 453, column: 25)
!2504 = !DILocation(line: 453, column: 34, scope: !2503)
!2505 = !DILocation(line: 453, column: 25, scope: !2488)
!2506 = !DILocation(line: 455, column: 58, scope: !2503)
!2507 = !DILocation(line: 454, column: 37, scope: !2503)
!2508 = !DILocation(line: 454, column: 26, scope: !2503)
!2509 = !DILocation(line: 454, column: 32, scope: !2503)
!2510 = !DILocation(line: 454, column: 35, scope: !2503)
!2511 = !DILocation(line: 454, column: 25, scope: !2503)
!2512 = !DILocation(line: 456, column: 25, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2488, file: !910, line: 456, column: 25)
!2514 = !DILocation(line: 456, column: 34, scope: !2513)
!2515 = !DILocation(line: 456, column: 25, scope: !2488)
!2516 = !DILocation(line: 458, column: 58, scope: !2513)
!2517 = !DILocation(line: 457, column: 37, scope: !2513)
!2518 = !DILocation(line: 457, column: 26, scope: !2513)
!2519 = !DILocation(line: 457, column: 32, scope: !2513)
!2520 = !DILocation(line: 457, column: 35, scope: !2513)
!2521 = !DILocation(line: 457, column: 25, scope: !2513)
!2522 = !DILocation(line: 460, column: 13, scope: !2435)
!2523 = !DILocation(line: 438, column: 44, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2428, file: !910, discriminator: 2)
!2525 = !DILocation(line: 438, column: 13, scope: !2524)
!2526 = distinct !{!2526, !2527}
!2527 = !DILocation(line: 438, column: 13, scope: !2408)
!2528 = !DILocation(line: 461, column: 21, scope: !2408)
!2529 = !DILocation(line: 462, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2408, file: !910, line: 462, column: 13)
!2531 = !DILocation(line: 462, column: 18, scope: !2530)
!2532 = !DILocation(line: 462, column: 25, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2534, file: !910, discriminator: 1)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !910, line: 462, column: 13)
!2535 = !DILocation(line: 462, column: 29, scope: !2533)
!2536 = !DILocation(line: 462, column: 27, scope: !2533)
!2537 = !DILocation(line: 462, column: 13, scope: !2533)
!2538 = !DILocation(line: 463, column: 39, scope: !2534)
!2539 = !DILocation(line: 463, column: 27, scope: !2534)
!2540 = !DILocation(line: 463, column: 30, scope: !2534)
!2541 = !DILocation(line: 463, column: 21, scope: !2534)
!2542 = !DILocation(line: 463, column: 17, scope: !2534)
!2543 = !DILocation(line: 463, column: 24, scope: !2534)
!2544 = !DILocation(line: 462, column: 40, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2534, file: !910, discriminator: 2)
!2546 = !DILocation(line: 462, column: 13, scope: !2545)
!2547 = distinct !{!2547, !2548}
!2548 = !DILocation(line: 462, column: 13, scope: !2408)
!2549 = !DILocation(line: 465, column: 20, scope: !2408)
!2550 = !DILocation(line: 465, column: 17, scope: !2408)
!2551 = !DILocation(line: 466, column: 9, scope: !2408)
!2552 = !DILocation(line: 432, column: 41, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2402, file: !910, discriminator: 2)
!2554 = !DILocation(line: 432, column: 9, scope: !2553)
!2555 = distinct !{!2555, !2556}
!2556 = !DILocation(line: 432, column: 9, scope: !2260)
!2557 = !DILocation(line: 467, column: 9, scope: !2260)
!2558 = !DILocation(line: 469, column: 18, scope: !2260)
!2559 = !DILocation(line: 469, column: 9, scope: !2260)
!2560 = !DILocation(line: 471, column: 14, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2260, file: !910, line: 471, column: 14)
!2562 = !DILocation(line: 471, column: 21, scope: !2561)
!2563 = !DILocation(line: 471, column: 29, scope: !2561)
!2564 = !DILocation(line: 472, column: 13, scope: !2561)
!2565 = !DILocation(line: 472, column: 16, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2561, file: !910, discriminator: 1)
!2567 = !DILocation(line: 472, column: 23, scope: !2566)
!2568 = !DILocation(line: 472, column: 31, scope: !2566)
!2569 = !DILocation(line: 471, column: 14, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2260, file: !910, discriminator: 1)
!2571 = !DILocation(line: 473, column: 20, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !910, line: 473, column: 13)
!2573 = distinct !DILexicalBlock(scope: !2561, file: !910, line: 472, column: 54)
!2574 = !DILocation(line: 473, column: 18, scope: !2572)
!2575 = !DILocation(line: 473, column: 25, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2577, file: !910, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !910, line: 473, column: 13)
!2578 = !DILocation(line: 473, column: 29, scope: !2576)
!2579 = !DILocation(line: 473, column: 36, scope: !2576)
!2580 = !DILocation(line: 473, column: 27, scope: !2576)
!2581 = !DILocation(line: 473, column: 13, scope: !2576)
!2582 = !DILocation(line: 474, column: 26, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !910, line: 473, column: 49)
!2584 = !DILocation(line: 474, column: 29, scope: !2583)
!2585 = !DILocation(line: 474, column: 39, scope: !2583)
!2586 = !DILocation(line: 474, column: 43, scope: !2583)
!2587 = !DILocation(line: 474, column: 46, scope: !2583)
!2588 = !DILocation(line: 474, column: 41, scope: !2583)
!2589 = !DILocation(line: 474, column: 37, scope: !2583)
!2590 = !DILocation(line: 474, column: 17, scope: !2583)
!2591 = !DILocation(line: 474, column: 24, scope: !2583)
!2592 = !DILocation(line: 475, column: 26, scope: !2583)
!2593 = !DILocation(line: 475, column: 29, scope: !2583)
!2594 = !DILocation(line: 475, column: 39, scope: !2583)
!2595 = !DILocation(line: 475, column: 43, scope: !2583)
!2596 = !DILocation(line: 475, column: 46, scope: !2583)
!2597 = !DILocation(line: 475, column: 41, scope: !2583)
!2598 = !DILocation(line: 475, column: 37, scope: !2583)
!2599 = !DILocation(line: 475, column: 17, scope: !2583)
!2600 = !DILocation(line: 475, column: 24, scope: !2583)
!2601 = !DILocation(line: 476, column: 26, scope: !2583)
!2602 = !DILocation(line: 476, column: 29, scope: !2583)
!2603 = !DILocation(line: 476, column: 39, scope: !2583)
!2604 = !DILocation(line: 476, column: 43, scope: !2583)
!2605 = !DILocation(line: 476, column: 46, scope: !2583)
!2606 = !DILocation(line: 476, column: 41, scope: !2583)
!2607 = !DILocation(line: 476, column: 37, scope: !2583)
!2608 = !DILocation(line: 476, column: 17, scope: !2583)
!2609 = !DILocation(line: 476, column: 24, scope: !2583)
!2610 = !DILocation(line: 477, column: 26, scope: !2583)
!2611 = !DILocation(line: 477, column: 29, scope: !2583)
!2612 = !DILocation(line: 477, column: 39, scope: !2583)
!2613 = !DILocation(line: 477, column: 43, scope: !2583)
!2614 = !DILocation(line: 477, column: 46, scope: !2583)
!2615 = !DILocation(line: 477, column: 41, scope: !2583)
!2616 = !DILocation(line: 477, column: 37, scope: !2583)
!2617 = !DILocation(line: 477, column: 17, scope: !2583)
!2618 = !DILocation(line: 477, column: 24, scope: !2583)
!2619 = !DILocation(line: 478, column: 24, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2583, file: !910, line: 478, column: 17)
!2621 = !DILocation(line: 478, column: 22, scope: !2620)
!2622 = !DILocation(line: 478, column: 29, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2624, file: !910, discriminator: 1)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !910, line: 478, column: 17)
!2625 = !DILocation(line: 478, column: 33, scope: !2623)
!2626 = !DILocation(line: 478, column: 40, scope: !2623)
!2627 = !DILocation(line: 478, column: 31, scope: !2623)
!2628 = !DILocation(line: 478, column: 17, scope: !2623)
!2629 = !DILocation(line: 479, column: 37, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !910, line: 478, column: 52)
!2631 = !DILocation(line: 479, column: 33, scope: !2630)
!2632 = !DILocation(line: 479, column: 22, scope: !2630)
!2633 = !DILocation(line: 479, column: 28, scope: !2630)
!2634 = !DILocation(line: 479, column: 31, scope: !2630)
!2635 = !DILocation(line: 480, column: 37, scope: !2630)
!2636 = !DILocation(line: 480, column: 33, scope: !2630)
!2637 = !DILocation(line: 480, column: 22, scope: !2630)
!2638 = !DILocation(line: 480, column: 28, scope: !2630)
!2639 = !DILocation(line: 480, column: 31, scope: !2630)
!2640 = !DILocation(line: 481, column: 37, scope: !2630)
!2641 = !DILocation(line: 481, column: 33, scope: !2630)
!2642 = !DILocation(line: 481, column: 22, scope: !2630)
!2643 = !DILocation(line: 481, column: 28, scope: !2630)
!2644 = !DILocation(line: 481, column: 31, scope: !2630)
!2645 = !DILocation(line: 482, column: 25, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2630, file: !910, line: 482, column: 25)
!2647 = !DILocation(line: 482, column: 32, scope: !2646)
!2648 = !DILocation(line: 482, column: 40, scope: !2646)
!2649 = !DILocation(line: 482, column: 25, scope: !2630)
!2650 = !DILocation(line: 483, column: 41, scope: !2646)
!2651 = !DILocation(line: 483, column: 37, scope: !2646)
!2652 = !DILocation(line: 483, column: 26, scope: !2646)
!2653 = !DILocation(line: 483, column: 32, scope: !2646)
!2654 = !DILocation(line: 483, column: 35, scope: !2646)
!2655 = !DILocation(line: 483, column: 25, scope: !2646)
!2656 = !DILocation(line: 484, column: 17, scope: !2630)
!2657 = !DILocation(line: 478, column: 48, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2624, file: !910, discriminator: 2)
!2659 = !DILocation(line: 478, column: 17, scope: !2658)
!2660 = distinct !{!2660, !2661}
!2661 = !DILocation(line: 478, column: 17, scope: !2583)
!2662 = !DILocation(line: 485, column: 13, scope: !2583)
!2663 = !DILocation(line: 473, column: 45, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2577, file: !910, discriminator: 2)
!2665 = !DILocation(line: 473, column: 13, scope: !2664)
!2666 = distinct !{!2666, !2667}
!2667 = !DILocation(line: 473, column: 13, scope: !2573)
!2668 = !DILocation(line: 486, column: 9, scope: !2573)
!2669 = !DILocation(line: 487, column: 29, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2561, file: !910, line: 486, column: 16)
!2671 = !DILocation(line: 487, column: 37, scope: !2670)
!2672 = !DILocation(line: 487, column: 40, scope: !2670)
!2673 = !DILocation(line: 488, column: 29, scope: !2670)
!2674 = !DILocation(line: 488, column: 34, scope: !2670)
!2675 = !DILocation(line: 489, column: 29, scope: !2670)
!2676 = !DILocation(line: 489, column: 40, scope: !2670)
!2677 = !DILocation(line: 489, column: 47, scope: !2670)
!2678 = !DILocation(line: 489, column: 38, scope: !2670)
!2679 = !DILocation(line: 489, column: 54, scope: !2670)
!2680 = !DILocation(line: 489, column: 61, scope: !2670)
!2681 = !DILocation(line: 487, column: 9, scope: !2670)
!2682 = !DILocation(line: 491, column: 9, scope: !2260)
!2683 = !DILocation(line: 494, column: 6, scope: !1638)
!2684 = !DILocation(line: 494, column: 16, scope: !1638)
!2685 = !DILocation(line: 496, column: 12, scope: !1638)
!2686 = !DILocation(line: 496, column: 5, scope: !1638)
!2687 = !DILocation(line: 497, column: 1, scope: !1638)
!2688 = distinct !DISubprogram(name: "read32", scope: !910, file: !910, line: 42, type: !2689, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!889, !2691, !888}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!2692 = !DILocation(line: 66, column: 98, scope: !1659, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 46, column: 16, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !910, line: 45, column: 17)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !910, line: 45, column: 9)
!2696 = !DILocalVariable(name: "ptr", arg: 1, scope: !2688, file: !910, line: 42, type: !2691)
!2697 = !DILocation(line: 42, column: 44, scope: !2688)
!2698 = !DILocalVariable(name: "is_big", arg: 2, scope: !2688, file: !910, line: 42, type: !888)
!2699 = !DILocation(line: 42, column: 53, scope: !2688)
!2700 = !DILocalVariable(name: "temp", scope: !2688, file: !910, line: 44, type: !889)
!2701 = !DILocation(line: 44, column: 18, scope: !2688)
!2702 = !DILocation(line: 45, column: 9, scope: !2695)
!2703 = !DILocation(line: 45, column: 9, scope: !2688)
!2704 = !DILocation(line: 46, column: 60, scope: !2694)
!2705 = !DILocation(line: 46, column: 59, scope: !2694)
!2706 = !DILocation(line: 46, column: 67, scope: !2694)
!2707 = !DILocation(line: 46, column: 16, scope: !2694)
!2708 = !DILocation(line: 68, column: 16, scope: !1659, inlinedAt: !2693)
!2709 = !DILocation(line: 68, column: 19, scope: !1659, inlinedAt: !2693)
!2710 = !DILocation(line: 68, column: 24, scope: !1659, inlinedAt: !2693)
!2711 = !DILocation(line: 68, column: 38, scope: !1659, inlinedAt: !2693)
!2712 = !DILocation(line: 68, column: 41, scope: !1659, inlinedAt: !2693)
!2713 = !DILocation(line: 68, column: 46, scope: !1659, inlinedAt: !2693)
!2714 = !DILocation(line: 68, column: 34, scope: !1659, inlinedAt: !2693)
!2715 = !DILocation(line: 68, column: 57, scope: !1659, inlinedAt: !2693)
!2716 = !DILocation(line: 68, column: 69, scope: !1659, inlinedAt: !2693)
!2717 = !DILocation(line: 68, column: 72, scope: !1659, inlinedAt: !2693)
!2718 = !DILocation(line: 68, column: 79, scope: !1659, inlinedAt: !2693)
!2719 = !DILocation(line: 68, column: 84, scope: !1659, inlinedAt: !2693)
!2720 = !DILocation(line: 68, column: 99, scope: !1659, inlinedAt: !2693)
!2721 = !DILocation(line: 68, column: 102, scope: !1659, inlinedAt: !2693)
!2722 = !DILocation(line: 68, column: 109, scope: !1659, inlinedAt: !2693)
!2723 = !DILocation(line: 68, column: 114, scope: !1659, inlinedAt: !2693)
!2724 = !DILocation(line: 68, column: 94, scope: !1659, inlinedAt: !2693)
!2725 = !DILocation(line: 68, column: 63, scope: !1659, inlinedAt: !2693)
!2726 = !DILocation(line: 46, column: 14, scope: !2694)
!2727 = !DILocation(line: 47, column: 5, scope: !2694)
!2728 = !DILocation(line: 48, column: 49, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2695, file: !910, line: 47, column: 12)
!2730 = !DILocation(line: 48, column: 48, scope: !2729)
!2731 = !DILocation(line: 48, column: 56, scope: !2729)
!2732 = !DILocation(line: 48, column: 14, scope: !2729)
!2733 = !DILocation(line: 50, column: 6, scope: !2688)
!2734 = !DILocation(line: 50, column: 10, scope: !2688)
!2735 = !DILocation(line: 51, column: 12, scope: !2688)
!2736 = !DILocation(line: 51, column: 5, scope: !2688)
!2737 = distinct !DISubprogram(name: "read16", scope: !910, file: !910, line: 30, type: !2689, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2738 = !DILocalVariable(name: "x", arg: 1, scope: !2739, file: !1660, line: 58, type: !901)
!2739 = distinct !DISubprogram(name: "av_bswap16", scope: !1660, file: !1660, line: 58, type: !2740, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!901, !901}
!2742 = !DILocation(line: 58, column: 98, scope: !2739, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 34, column: 16, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !910, line: 33, column: 17)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !910, line: 33, column: 9)
!2746 = !DILocalVariable(name: "ptr", arg: 1, scope: !2737, file: !910, line: 30, type: !2691)
!2747 = !DILocation(line: 30, column: 44, scope: !2737)
!2748 = !DILocalVariable(name: "is_big", arg: 2, scope: !2737, file: !910, line: 30, type: !888)
!2749 = !DILocation(line: 30, column: 53, scope: !2737)
!2750 = !DILocalVariable(name: "temp", scope: !2737, file: !910, line: 32, type: !889)
!2751 = !DILocation(line: 32, column: 18, scope: !2737)
!2752 = !DILocation(line: 33, column: 9, scope: !2745)
!2753 = !DILocation(line: 33, column: 9, scope: !2737)
!2754 = !DILocation(line: 34, column: 60, scope: !2744)
!2755 = !DILocation(line: 34, column: 59, scope: !2744)
!2756 = !DILocation(line: 34, column: 67, scope: !2744)
!2757 = !DILocation(line: 34, column: 16, scope: !2744)
!2758 = !DILocation(line: 60, column: 9, scope: !2739, inlinedAt: !2743)
!2759 = !DILocation(line: 60, column: 10, scope: !2739, inlinedAt: !2743)
!2760 = !DILocation(line: 60, column: 18, scope: !2739, inlinedAt: !2743)
!2761 = !DILocation(line: 60, column: 19, scope: !2739, inlinedAt: !2743)
!2762 = !DILocation(line: 60, column: 15, scope: !2739, inlinedAt: !2743)
!2763 = !DILocation(line: 60, column: 8, scope: !2739, inlinedAt: !2743)
!2764 = !DILocation(line: 60, column: 6, scope: !2739, inlinedAt: !2743)
!2765 = !DILocation(line: 61, column: 12, scope: !2739, inlinedAt: !2743)
!2766 = !DILocation(line: 34, column: 14, scope: !2744)
!2767 = !DILocation(line: 35, column: 5, scope: !2744)
!2768 = !DILocation(line: 36, column: 49, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2745, file: !910, line: 35, column: 12)
!2770 = !DILocation(line: 36, column: 48, scope: !2769)
!2771 = !DILocation(line: 36, column: 56, scope: !2769)
!2772 = !DILocation(line: 36, column: 16, scope: !2769)
!2773 = !DILocation(line: 36, column: 14, scope: !2769)
!2774 = !DILocation(line: 38, column: 6, scope: !2737)
!2775 = !DILocation(line: 38, column: 10, scope: !2737)
!2776 = !DILocation(line: 39, column: 12, scope: !2737)
!2777 = !DILocation(line: 39, column: 5, scope: !2737)
!2778 = distinct !DISubprogram(name: "read10in32", scope: !910, file: !910, line: 72, type: !2779, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!901, !2691, !2781, !1298, !888, !888}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!2782 = !DILocalVariable(name: "ptr", arg: 1, scope: !2778, file: !910, line: 72, type: !2691)
!2783 = !DILocation(line: 72, column: 44, scope: !2778)
!2784 = !DILocalVariable(name: "lbuf", arg: 2, scope: !2778, file: !910, line: 72, type: !2781)
!2785 = !DILocation(line: 72, column: 59, scope: !2778)
!2786 = !DILocalVariable(name: "n_datum", arg: 3, scope: !2778, file: !910, line: 73, type: !1298)
!2787 = !DILocation(line: 73, column: 33, scope: !2778)
!2788 = !DILocalVariable(name: "is_big", arg: 4, scope: !2778, file: !910, line: 73, type: !888)
!2789 = !DILocation(line: 73, column: 46, scope: !2778)
!2790 = !DILocalVariable(name: "shift", arg: 5, scope: !2778, file: !910, line: 73, type: !888)
!2791 = !DILocation(line: 73, column: 58, scope: !2778)
!2792 = !DILocation(line: 75, column: 10, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2778, file: !910, line: 75, column: 9)
!2794 = !DILocation(line: 75, column: 9, scope: !2793)
!2795 = !DILocation(line: 75, column: 9, scope: !2778)
!2796 = !DILocation(line: 76, column: 11, scope: !2793)
!2797 = !DILocation(line: 76, column: 19, scope: !2793)
!2798 = !DILocation(line: 76, column: 9, scope: !2793)
!2799 = !DILocation(line: 78, column: 24, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2793, file: !910, line: 77, column: 10)
!2801 = !DILocation(line: 78, column: 29, scope: !2800)
!2802 = !DILocation(line: 78, column: 17, scope: !2800)
!2803 = !DILocation(line: 78, column: 10, scope: !2800)
!2804 = !DILocation(line: 78, column: 15, scope: !2800)
!2805 = !DILocation(line: 79, column: 10, scope: !2800)
!2806 = !DILocation(line: 79, column: 18, scope: !2800)
!2807 = !DILocation(line: 82, column: 14, scope: !2778)
!2808 = !DILocation(line: 82, column: 13, scope: !2778)
!2809 = !DILocation(line: 82, column: 19, scope: !2778)
!2810 = !DILocation(line: 82, column: 28, scope: !2778)
!2811 = !DILocation(line: 82, column: 27, scope: !2778)
!2812 = !DILocation(line: 82, column: 36, scope: !2778)
!2813 = !DILocation(line: 82, column: 33, scope: !2778)
!2814 = !DILocation(line: 82, column: 42, scope: !2778)
!2815 = !DILocation(line: 82, column: 25, scope: !2778)
!2816 = !DILocation(line: 82, column: 6, scope: !2778)
!2817 = !DILocation(line: 82, column: 11, scope: !2778)
!2818 = !DILocation(line: 84, column: 13, scope: !2778)
!2819 = !DILocation(line: 84, column: 12, scope: !2778)
!2820 = !DILocation(line: 84, column: 18, scope: !2778)
!2821 = !DILocation(line: 84, column: 5, scope: !2778)
!2822 = distinct !DISubprogram(name: "read10in32_gray", scope: !910, file: !910, line: 54, type: !2779, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2823 = !DILocalVariable(name: "ptr", arg: 1, scope: !2822, file: !910, line: 54, type: !2691)
!2824 = !DILocation(line: 54, column: 49, scope: !2822)
!2825 = !DILocalVariable(name: "lbuf", arg: 2, scope: !2822, file: !910, line: 54, type: !2781)
!2826 = !DILocation(line: 54, column: 64, scope: !2822)
!2827 = !DILocalVariable(name: "n_datum", arg: 3, scope: !2822, file: !910, line: 55, type: !1298)
!2828 = !DILocation(line: 55, column: 38, scope: !2822)
!2829 = !DILocalVariable(name: "is_big", arg: 4, scope: !2822, file: !910, line: 55, type: !888)
!2830 = !DILocation(line: 55, column: 51, scope: !2822)
!2831 = !DILocalVariable(name: "shift", arg: 5, scope: !2822, file: !910, line: 55, type: !888)
!2832 = !DILocation(line: 55, column: 63, scope: !2822)
!2833 = !DILocalVariable(name: "temp", scope: !2822, file: !910, line: 57, type: !901)
!2834 = !DILocation(line: 57, column: 14, scope: !2822)
!2835 = !DILocation(line: 59, column: 10, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2822, file: !910, line: 59, column: 9)
!2837 = !DILocation(line: 59, column: 9, scope: !2836)
!2838 = !DILocation(line: 59, column: 9, scope: !2822)
!2839 = !DILocation(line: 60, column: 11, scope: !2836)
!2840 = !DILocation(line: 60, column: 19, scope: !2836)
!2841 = !DILocation(line: 60, column: 9, scope: !2836)
!2842 = !DILocation(line: 62, column: 24, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2836, file: !910, line: 61, column: 10)
!2844 = !DILocation(line: 62, column: 29, scope: !2843)
!2845 = !DILocation(line: 62, column: 17, scope: !2843)
!2846 = !DILocation(line: 62, column: 10, scope: !2843)
!2847 = !DILocation(line: 62, column: 15, scope: !2843)
!2848 = !DILocation(line: 63, column: 10, scope: !2843)
!2849 = !DILocation(line: 63, column: 18, scope: !2843)
!2850 = !DILocation(line: 66, column: 13, scope: !2822)
!2851 = !DILocation(line: 66, column: 12, scope: !2822)
!2852 = !DILocation(line: 66, column: 21, scope: !2822)
!2853 = !DILocation(line: 66, column: 18, scope: !2822)
!2854 = !DILocation(line: 66, column: 27, scope: !2822)
!2855 = !DILocation(line: 66, column: 10, scope: !2822)
!2856 = !DILocation(line: 67, column: 14, scope: !2822)
!2857 = !DILocation(line: 67, column: 13, scope: !2822)
!2858 = !DILocation(line: 67, column: 19, scope: !2822)
!2859 = !DILocation(line: 67, column: 6, scope: !2822)
!2860 = !DILocation(line: 67, column: 11, scope: !2822)
!2861 = !DILocation(line: 69, column: 12, scope: !2822)
!2862 = !DILocation(line: 69, column: 5, scope: !2822)
!2863 = distinct !DISubprogram(name: "read12in32", scope: !910, file: !910, line: 87, type: !2864, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!901, !2691, !2781, !1298, !888}
!2866 = !DILocalVariable(name: "ptr", arg: 1, scope: !2863, file: !910, line: 87, type: !2691)
!2867 = !DILocation(line: 87, column: 44, scope: !2863)
!2868 = !DILocalVariable(name: "lbuf", arg: 2, scope: !2863, file: !910, line: 87, type: !2781)
!2869 = !DILocation(line: 87, column: 59, scope: !2863)
!2870 = !DILocalVariable(name: "n_datum", arg: 3, scope: !2863, file: !910, line: 88, type: !1298)
!2871 = !DILocation(line: 88, column: 33, scope: !2863)
!2872 = !DILocalVariable(name: "is_big", arg: 4, scope: !2863, file: !910, line: 88, type: !888)
!2873 = !DILocation(line: 88, column: 46, scope: !2863)
!2874 = !DILocation(line: 90, column: 10, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2863, file: !910, line: 90, column: 9)
!2876 = !DILocation(line: 90, column: 9, scope: !2875)
!2877 = !DILocation(line: 90, column: 9, scope: !2863)
!2878 = !DILocation(line: 91, column: 11, scope: !2875)
!2879 = !DILocation(line: 91, column: 19, scope: !2875)
!2880 = !DILocation(line: 91, column: 9, scope: !2875)
!2881 = !DILocation(line: 93, column: 24, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2875, file: !910, line: 92, column: 10)
!2883 = !DILocation(line: 93, column: 29, scope: !2882)
!2884 = !DILocation(line: 93, column: 17, scope: !2882)
!2885 = !DILocation(line: 93, column: 10, scope: !2882)
!2886 = !DILocation(line: 93, column: 15, scope: !2882)
!2887 = !DILocation(line: 94, column: 10, scope: !2882)
!2888 = !DILocation(line: 94, column: 18, scope: !2882)
!2889 = !DILocation(line: 97, column: 14, scope: !2863)
!2890 = !DILocation(line: 97, column: 13, scope: !2863)
!2891 = !DILocation(line: 97, column: 5, scope: !2863)
!2892 = !DILocation(line: 98, column: 21, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2863, file: !910, line: 97, column: 22)
!2894 = !DILocation(line: 98, column: 20, scope: !2893)
!2895 = !DILocation(line: 98, column: 26, scope: !2893)
!2896 = !DILocation(line: 98, column: 13, scope: !2893)
!2897 = !DILocation(line: 99, column: 22, scope: !2893)
!2898 = !DILocation(line: 99, column: 21, scope: !2893)
!2899 = !DILocation(line: 99, column: 27, scope: !2893)
!2900 = !DILocation(line: 99, column: 34, scope: !2893)
!2901 = !DILocation(line: 99, column: 20, scope: !2893)
!2902 = !DILocation(line: 99, column: 13, scope: !2893)
!2903 = !DILocalVariable(name: "c", scope: !2904, file: !910, line: 101, type: !896)
!2904 = distinct !DILexicalBlock(scope: !2893, file: !910, line: 100, column: 13)
!2905 = !DILocation(line: 101, column: 22, scope: !2904)
!2906 = !DILocation(line: 101, column: 27, scope: !2904)
!2907 = !DILocation(line: 101, column: 26, scope: !2904)
!2908 = !DILocation(line: 101, column: 32, scope: !2904)
!2909 = !DILocation(line: 102, column: 28, scope: !2904)
!2910 = !DILocation(line: 102, column: 33, scope: !2904)
!2911 = !DILocation(line: 102, column: 21, scope: !2904)
!2912 = !DILocation(line: 102, column: 14, scope: !2904)
!2913 = !DILocation(line: 102, column: 19, scope: !2904)
!2914 = !DILocation(line: 103, column: 19, scope: !2904)
!2915 = !DILocation(line: 103, column: 18, scope: !2904)
!2916 = !DILocation(line: 103, column: 24, scope: !2904)
!2917 = !DILocation(line: 103, column: 15, scope: !2904)
!2918 = !DILocation(line: 104, column: 20, scope: !2904)
!2919 = !DILocation(line: 104, column: 22, scope: !2904)
!2920 = !DILocation(line: 104, column: 13, scope: !2904)
!2921 = !DILocation(line: 106, column: 22, scope: !2893)
!2922 = !DILocation(line: 106, column: 21, scope: !2893)
!2923 = !DILocation(line: 106, column: 27, scope: !2893)
!2924 = !DILocation(line: 106, column: 33, scope: !2893)
!2925 = !DILocation(line: 106, column: 20, scope: !2893)
!2926 = !DILocation(line: 106, column: 13, scope: !2893)
!2927 = !DILocation(line: 107, column: 22, scope: !2893)
!2928 = !DILocation(line: 107, column: 21, scope: !2893)
!2929 = !DILocation(line: 107, column: 27, scope: !2893)
!2930 = !DILocation(line: 107, column: 34, scope: !2893)
!2931 = !DILocation(line: 107, column: 20, scope: !2893)
!2932 = !DILocation(line: 107, column: 13, scope: !2893)
!2933 = !DILocalVariable(name: "c", scope: !2934, file: !910, line: 109, type: !896)
!2934 = distinct !DILexicalBlock(scope: !2893, file: !910, line: 108, column: 13)
!2935 = !DILocation(line: 109, column: 22, scope: !2934)
!2936 = !DILocation(line: 109, column: 27, scope: !2934)
!2937 = !DILocation(line: 109, column: 26, scope: !2934)
!2938 = !DILocation(line: 109, column: 32, scope: !2934)
!2939 = !DILocation(line: 110, column: 28, scope: !2934)
!2940 = !DILocation(line: 110, column: 33, scope: !2934)
!2941 = !DILocation(line: 110, column: 21, scope: !2934)
!2942 = !DILocation(line: 110, column: 14, scope: !2934)
!2943 = !DILocation(line: 110, column: 19, scope: !2934)
!2944 = !DILocation(line: 111, column: 19, scope: !2934)
!2945 = !DILocation(line: 111, column: 18, scope: !2934)
!2946 = !DILocation(line: 111, column: 24, scope: !2934)
!2947 = !DILocation(line: 111, column: 15, scope: !2934)
!2948 = !DILocation(line: 112, column: 20, scope: !2934)
!2949 = !DILocation(line: 112, column: 22, scope: !2934)
!2950 = !DILocation(line: 112, column: 13, scope: !2934)
!2951 = !DILocation(line: 114, column: 22, scope: !2893)
!2952 = !DILocation(line: 114, column: 21, scope: !2893)
!2953 = !DILocation(line: 114, column: 27, scope: !2893)
!2954 = !DILocation(line: 114, column: 33, scope: !2893)
!2955 = !DILocation(line: 114, column: 20, scope: !2893)
!2956 = !DILocation(line: 114, column: 13, scope: !2893)
!2957 = !DILocation(line: 115, column: 22, scope: !2893)
!2958 = !DILocation(line: 115, column: 21, scope: !2893)
!2959 = !DILocation(line: 115, column: 27, scope: !2893)
!2960 = !DILocation(line: 115, column: 14, scope: !2893)
!2961 = !DILocation(line: 117, column: 1, scope: !2863)
