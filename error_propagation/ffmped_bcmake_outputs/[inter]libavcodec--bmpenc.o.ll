; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmpenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmpenc.o.i"
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
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@.compoundliteral = internal constant [13 x i32] [i32 28, i32 3, i32 37, i32 39, i32 54, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_bmp_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 78, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @bmp_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @bmp_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@rgb444_masks = internal constant [3 x i32] [i32 3840, i32 240, i32 15], align 4
@rgb565_masks = internal constant [3 x i32] [i32 63488, i32 2016, i32 31], align 4
@monoblack_pal = internal constant [2 x i32] [i32 0, i32 16777215], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bmp_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1656 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1658, metadata !1659), !dbg !1660
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1662
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !1662
  switch i32 %1, label %sw.default [
    i32 28, label %sw.bb
    i32 3, label %sw.bb1
    i32 39, label %sw.bb3
    i32 37, label %sw.bb3
    i32 54, label %sw.bb3
    i32 20, label %sw.bb5
    i32 17, label %sw.bb5
    i32 22, label %sw.bb5
    i32 19, label %sw.bb5
    i32 8, label %sw.bb5
    i32 11, label %sw.bb5
    i32 10, label %sw.bb7
  ], !dbg !1663

sw.bb:                                            ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 142, !dbg !1666
  store i32 32, i32* %bits_per_coded_sample, align 8, !dbg !1667
  br label %sw.epilog, !dbg !1668

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1669
  %bits_per_coded_sample2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 142, !dbg !1670
  store i32 24, i32* %bits_per_coded_sample2, align 8, !dbg !1671
  br label %sw.epilog, !dbg !1672

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1673
  %bits_per_coded_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 142, !dbg !1674
  store i32 16, i32* %bits_per_coded_sample4, align 8, !dbg !1675
  br label %sw.epilog, !dbg !1676

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1677
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 142, !dbg !1678
  store i32 8, i32* %bits_per_coded_sample6, align 8, !dbg !1679
  br label %sw.epilog, !dbg !1680

sw.bb7:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1681
  %bits_per_coded_sample8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 142, !dbg !1682
  store i32 1, i32* %bits_per_coded_sample8, align 8, !dbg !1683
  br label %sw.epilog, !dbg !1684

sw.default:                                       ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1685
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !1686
  store i32 -22, i32* %retval, align 4, !dbg !1687
  br label %return, !dbg !1687

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1688
  br label %return, !dbg !1688

return:                                           ; preds = %sw.epilog, %sw.default
  %9 = load i32, i32* %retval, align 4, !dbg !1689
  ret i32 %9, !dbg !1689
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1690 {
entry:
  %b.addr.i138 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i138, metadata !1691, metadata !1659), !dbg !1697
  %value.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i139, metadata !1699, metadata !1659), !dbg !1700
  %b.addr.i134 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i134, metadata !1701, metadata !1659), !dbg !1703
  %value.addr.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i135, metadata !1705, metadata !1659), !dbg !1706
  %b.addr.i129 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i129, metadata !1707, metadata !1659), !dbg !1709
  %value.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i130, metadata !1711, metadata !1659), !dbg !1712
  %b.addr.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i124, metadata !1707, metadata !1659), !dbg !1713
  %value.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i125, metadata !1711, metadata !1659), !dbg !1715
  %b.addr.i120 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i120, metadata !1701, metadata !1659), !dbg !1716
  %value.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i121, metadata !1705, metadata !1659), !dbg !1718
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !1701, metadata !1659), !dbg !1719
  %value.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i117, metadata !1705, metadata !1659), !dbg !1721
  %b.addr.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i112, metadata !1701, metadata !1659), !dbg !1722
  %value.addr.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i113, metadata !1705, metadata !1659), !dbg !1724
  %b.addr.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i108, metadata !1701, metadata !1659), !dbg !1725
  %value.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i109, metadata !1705, metadata !1659), !dbg !1727
  %b.addr.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i103, metadata !1707, metadata !1659), !dbg !1728
  %value.addr.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i104, metadata !1711, metadata !1659), !dbg !1730
  %b.addr.i98 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i98, metadata !1707, metadata !1659), !dbg !1731
  %value.addr.i99 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i99, metadata !1711, metadata !1659), !dbg !1733
  %b.addr.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i94, metadata !1701, metadata !1659), !dbg !1734
  %value.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i95, metadata !1705, metadata !1659), !dbg !1736
  %b.addr.i90 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i90, metadata !1701, metadata !1659), !dbg !1737
  %value.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i91, metadata !1705, metadata !1659), !dbg !1739
  %b.addr.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i86, metadata !1701, metadata !1659), !dbg !1740
  %value.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i87, metadata !1705, metadata !1659), !dbg !1742
  %b.addr.i82 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i82, metadata !1701, metadata !1659), !dbg !1743
  %value.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i83, metadata !1705, metadata !1659), !dbg !1745
  %b.addr.i78 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i78, metadata !1701, metadata !1659), !dbg !1746
  %value.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i79, metadata !1705, metadata !1659), !dbg !1748
  %b.addr.i74 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i74, metadata !1701, metadata !1659), !dbg !1749
  %value.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i75, metadata !1705, metadata !1659), !dbg !1751
  %b.addr.i71 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i71, metadata !1701, metadata !1659), !dbg !1752
  %value.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i72, metadata !1705, metadata !1659), !dbg !1756
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1691, metadata !1659), !dbg !1757
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1699, metadata !1659), !dbg !1759
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %n_bytes_image = alloca i32, align 4
  %n_bytes_per_row = alloca i32, align 4
  %n_bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %hsize = alloca i32, align 4
  %ret = alloca i32, align 4
  %pal = alloca i32*, align 8
  %palette256 = alloca [256 x i32], align 16
  %pad_bytes_per_row = alloca i32, align 4
  %pal_entries = alloca i32, align 4
  %compression = alloca i32, align 4
  %bit_count = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1760, metadata !1659), !dbg !1761
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1762, metadata !1659), !dbg !1763
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1764, metadata !1659), !dbg !1765
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1766, metadata !1659), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1768, metadata !1659), !dbg !1770
  %0 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1771
  store %struct.AVFrame* %0, %struct.AVFrame** %p, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %n_bytes_image, metadata !1772, metadata !1659), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %n_bytes_per_row, metadata !1774, metadata !1659), !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %n_bytes, metadata !1776, metadata !1659), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1778, metadata !1659), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1780, metadata !1659), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !1782, metadata !1659), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1784, metadata !1659), !dbg !1785
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1786, metadata !1659), !dbg !1788
  store i32* null, i32** %pal, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata [256 x i32]* %palette256, metadata !1789, metadata !1659), !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %pad_bytes_per_row, metadata !1794, metadata !1659), !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %pal_entries, metadata !1796, metadata !1659), !dbg !1797
  store i32 0, i32* %pal_entries, align 4, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !1798, metadata !1659), !dbg !1799
  store i32 0, i32* %compression, align 4, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %bit_count, metadata !1800, metadata !1659), !dbg !1801
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 142, !dbg !1803
  %2 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1803
  store i32 %2, i32* %bit_count, align 4, !dbg !1801
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1804, metadata !1659), !dbg !1805
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1806, metadata !1659), !dbg !1807
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 145, !dbg !1809
  %4 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1809
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 8, !dbg !1810
  store i32 1, i32* %pict_type, align 4, !dbg !1811
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %coded_frame1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 145, !dbg !1813
  %6 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame1, align 8, !dbg !1813
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 7, !dbg !1814
  store i32 1, i32* %key_frame, align 8, !dbg !1815
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !1817
  %8 = load i32, i32* %pix_fmt, align 8, !dbg !1817
  switch i32 %8, label %sw.epilog [
    i32 54, label %sw.bb
    i32 37, label %sw.bb2
    i32 20, label %sw.bb3
    i32 17, label %sw.bb3
    i32 22, label %sw.bb3
    i32 19, label %sw.bb3
    i32 8, label %sw.bb3
    i32 11, label %sw.bb6
    i32 10, label %sw.bb7
  ], !dbg !1818

sw.bb:                                            ; preds = %entry
  store i32 3, i32* %compression, align 4, !dbg !1819
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @rgb444_masks, i32 0, i32 0), i32** %pal, align 8, !dbg !1821
  store i32 3, i32* %pal_entries, align 4, !dbg !1822
  br label %sw.epilog, !dbg !1823

sw.bb2:                                           ; preds = %entry
  store i32 3, i32* %compression, align 4, !dbg !1824
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @rgb565_masks, i32 0, i32 0), i32** %pal, align 8, !dbg !1825
  store i32 3, i32* %pal_entries, align 4, !dbg !1826
  br label %sw.epilog, !dbg !1827

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette256, i32 0, i32 0, !dbg !1828
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %pix_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1830
  %10 = load i32, i32* %pix_fmt4, align 8, !dbg !1830
  %call = call i32 @avpriv_set_systematic_pal2(i32* %arraydecay, i32 %10), !dbg !1831
  %arraydecay5 = getelementptr inbounds [256 x i32], [256 x i32]* %palette256, i32 0, i32 0, !dbg !1832
  store i32* %arraydecay5, i32** %pal, align 8, !dbg !1833
  br label %sw.epilog, !dbg !1834

sw.bb6:                                           ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1835
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1836
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1835
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1835
  %13 = bitcast i8* %12 to i32*, !dbg !1837
  store i32* %13, i32** %pal, align 8, !dbg !1838
  br label %sw.epilog, !dbg !1839

sw.bb7:                                           ; preds = %entry
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @monoblack_pal, i32 0, i32 0), i32** %pal, align 8, !dbg !1840
  br label %sw.epilog, !dbg !1841

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb6, %sw.bb3, %sw.bb2, %sw.bb
  %14 = load i32*, i32** %pal, align 8, !dbg !1842
  %tobool = icmp ne i32* %14, null, !dbg !1842
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1844

land.lhs.true:                                    ; preds = %sw.epilog
  %15 = load i32, i32* %pal_entries, align 4, !dbg !1845
  %tobool8 = icmp ne i32 %15, 0, !dbg !1845
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1847

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %bit_count, align 4, !dbg !1848
  %shl = shl i32 1, %16, !dbg !1850
  store i32 %shl, i32* %pal_entries, align 4, !dbg !1851
  br label %if.end, !dbg !1852

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !1854
  %18 = load i32, i32* %width, align 4, !dbg !1854
  %conv = sext i32 %18 to i64, !dbg !1855
  %19 = load i32, i32* %bit_count, align 4, !dbg !1856
  %conv9 = sext i32 %19 to i64, !dbg !1857
  %mul = mul nsw i64 %conv, %conv9, !dbg !1858
  %add = add nsw i64 %mul, 7, !dbg !1859
  %shr = ashr i64 %add, 3, !dbg !1860
  %conv10 = trunc i64 %shr to i32, !dbg !1861
  store i32 %conv10, i32* %n_bytes_per_row, align 4, !dbg !1862
  %20 = load i32, i32* %n_bytes_per_row, align 4, !dbg !1863
  %sub = sub nsw i32 4, %20, !dbg !1864
  %and = and i32 %sub, 3, !dbg !1865
  store i32 %and, i32* %pad_bytes_per_row, align 4, !dbg !1866
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !1868
  %22 = load i32, i32* %height, align 8, !dbg !1868
  %23 = load i32, i32* %n_bytes_per_row, align 4, !dbg !1869
  %24 = load i32, i32* %pad_bytes_per_row, align 4, !dbg !1870
  %add11 = add nsw i32 %23, %24, !dbg !1871
  %mul12 = mul nsw i32 %22, %add11, !dbg !1872
  store i32 %mul12, i32* %n_bytes_image, align 4, !dbg !1873
  %25 = load i32, i32* %pal_entries, align 4, !dbg !1874
  %shl13 = shl i32 %25, 2, !dbg !1875
  %add14 = add nsw i32 54, %shl13, !dbg !1876
  store i32 %add14, i32* %hsize, align 4, !dbg !1877
  %26 = load i32, i32* %n_bytes_image, align 4, !dbg !1878
  %27 = load i32, i32* %hsize, align 4, !dbg !1879
  %add15 = add nsw i32 %26, %27, !dbg !1880
  store i32 %add15, i32* %n_bytes, align 4, !dbg !1881
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1884
  %30 = load i32, i32* %n_bytes, align 4, !dbg !1885
  %conv16 = sext i32 %30 to i64, !dbg !1885
  %call17 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %28, %struct.AVPacket* %29, i64 %conv16, i64 0), !dbg !1886
  store i32 %call17, i32* %ret, align 4, !dbg !1887
  %cmp = icmp slt i32 %call17, 0, !dbg !1888
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !1889

if.then19:                                        ; preds = %if.end
  %31 = load i32, i32* %ret, align 4, !dbg !1890
  store i32 %31, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

if.end20:                                         ; preds = %if.end
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1892
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 3, !dbg !1893
  %33 = load i8*, i8** %data21, align 8, !dbg !1893
  store i8* %33, i8** %buf, align 8, !dbg !1894
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1895
  store i32 66, i32* %value.addr.i, align 4, !dbg !1895
  %34 = load i32, i32* %value.addr.i, align 4, !dbg !1896
  %conv.i = trunc i32 %34 to i8, !dbg !1899
  %35 = load i8**, i8*** %b.addr.i, align 8, !dbg !1900
  %36 = load i8*, i8** %35, align 8, !dbg !1901
  store i8 %conv.i, i8* %36, align 1, !dbg !1902
  %37 = load i8**, i8*** %b.addr.i, align 8, !dbg !1903
  %38 = load i8*, i8** %37, align 8, !dbg !1905
  %add.ptr.i = getelementptr inbounds i8, i8* %38, i64 1, !dbg !1905
  store i8* %add.ptr.i, i8** %37, align 8, !dbg !1905
  store i8** %buf, i8*** %b.addr.i138, align 8, !dbg !1906
  store i32 77, i32* %value.addr.i139, align 4, !dbg !1906
  %39 = load i32, i32* %value.addr.i139, align 4, !dbg !1907
  %conv.i140 = trunc i32 %39 to i8, !dbg !1908
  %40 = load i8**, i8*** %b.addr.i138, align 8, !dbg !1909
  %41 = load i8*, i8** %40, align 8, !dbg !1910
  store i8 %conv.i140, i8* %41, align 1, !dbg !1911
  %42 = load i8**, i8*** %b.addr.i138, align 8, !dbg !1912
  %43 = load i8*, i8** %42, align 8, !dbg !1913
  %add.ptr.i141 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !1913
  store i8* %add.ptr.i141, i8** %42, align 8, !dbg !1913
  %44 = load i32, i32* %n_bytes, align 4, !dbg !1914
  store i8** %buf, i8*** %b.addr.i134, align 8, !dbg !1915
  store i32 %44, i32* %value.addr.i135, align 4, !dbg !1915
  %45 = load i32, i32* %value.addr.i135, align 4, !dbg !1916
  %46 = load i8**, i8*** %b.addr.i134, align 8, !dbg !1917
  %47 = load i8*, i8** %46, align 8, !dbg !1918
  %48 = bitcast i8* %47 to %union.unaligned_32*, !dbg !1919
  %l.i136 = bitcast %union.unaligned_32* %48 to i32*, !dbg !1919
  store i32 %45, i32* %l.i136, align 1, !dbg !1920
  %49 = load i8**, i8*** %b.addr.i134, align 8, !dbg !1921
  %50 = load i8*, i8** %49, align 8, !dbg !1922
  %add.ptr.i137 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !1922
  store i8* %add.ptr.i137, i8** %49, align 8, !dbg !1922
  store i8** %buf, i8*** %b.addr.i129, align 8, !dbg !1923
  store i32 0, i32* %value.addr.i130, align 4, !dbg !1923
  %51 = load i32, i32* %value.addr.i130, align 4, !dbg !1924
  %conv.i131 = trunc i32 %51 to i16, !dbg !1925
  %52 = load i8**, i8*** %b.addr.i129, align 8, !dbg !1926
  %53 = load i8*, i8** %52, align 8, !dbg !1927
  %54 = bitcast i8* %53 to %union.unaligned_16*, !dbg !1928
  %l.i132 = bitcast %union.unaligned_16* %54 to i16*, !dbg !1928
  store i16 %conv.i131, i16* %l.i132, align 1, !dbg !1929
  %55 = load i8**, i8*** %b.addr.i129, align 8, !dbg !1930
  %56 = load i8*, i8** %55, align 8, !dbg !1931
  %add.ptr.i133 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !1931
  store i8* %add.ptr.i133, i8** %55, align 8, !dbg !1931
  store i8** %buf, i8*** %b.addr.i124, align 8, !dbg !1932
  store i32 0, i32* %value.addr.i125, align 4, !dbg !1932
  %57 = load i32, i32* %value.addr.i125, align 4, !dbg !1933
  %conv.i126 = trunc i32 %57 to i16, !dbg !1934
  %58 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1935
  %59 = load i8*, i8** %58, align 8, !dbg !1936
  %60 = bitcast i8* %59 to %union.unaligned_16*, !dbg !1937
  %l.i127 = bitcast %union.unaligned_16* %60 to i16*, !dbg !1937
  store i16 %conv.i126, i16* %l.i127, align 1, !dbg !1938
  %61 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1939
  %62 = load i8*, i8** %61, align 8, !dbg !1940
  %add.ptr.i128 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !1940
  store i8* %add.ptr.i128, i8** %61, align 8, !dbg !1940
  %63 = load i32, i32* %hsize, align 4, !dbg !1941
  store i8** %buf, i8*** %b.addr.i120, align 8, !dbg !1942
  store i32 %63, i32* %value.addr.i121, align 4, !dbg !1942
  %64 = load i32, i32* %value.addr.i121, align 4, !dbg !1943
  %65 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1944
  %66 = load i8*, i8** %65, align 8, !dbg !1945
  %67 = bitcast i8* %66 to %union.unaligned_32*, !dbg !1946
  %l.i122 = bitcast %union.unaligned_32* %67 to i32*, !dbg !1946
  store i32 %64, i32* %l.i122, align 1, !dbg !1947
  %68 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1948
  %69 = load i8*, i8** %68, align 8, !dbg !1949
  %add.ptr.i123 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !1949
  store i8* %add.ptr.i123, i8** %68, align 8, !dbg !1949
  store i8** %buf, i8*** %b.addr.i116, align 8, !dbg !1950
  store i32 40, i32* %value.addr.i117, align 4, !dbg !1950
  %70 = load i32, i32* %value.addr.i117, align 4, !dbg !1951
  %71 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1952
  %72 = load i8*, i8** %71, align 8, !dbg !1953
  %73 = bitcast i8* %72 to %union.unaligned_32*, !dbg !1954
  %l.i118 = bitcast %union.unaligned_32* %73 to i32*, !dbg !1954
  store i32 %70, i32* %l.i118, align 1, !dbg !1955
  %74 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1956
  %75 = load i8*, i8** %74, align 8, !dbg !1957
  %add.ptr.i119 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !1957
  store i8* %add.ptr.i119, i8** %74, align 8, !dbg !1957
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 20, !dbg !1959
  %77 = load i32, i32* %width22, align 4, !dbg !1959
  store i8** %buf, i8*** %b.addr.i112, align 8, !dbg !1960
  store i32 %77, i32* %value.addr.i113, align 4, !dbg !1960
  %78 = load i32, i32* %value.addr.i113, align 4, !dbg !1961
  %79 = load i8**, i8*** %b.addr.i112, align 8, !dbg !1962
  %80 = load i8*, i8** %79, align 8, !dbg !1963
  %81 = bitcast i8* %80 to %union.unaligned_32*, !dbg !1964
  %l.i114 = bitcast %union.unaligned_32* %81 to i32*, !dbg !1964
  store i32 %78, i32* %l.i114, align 1, !dbg !1965
  %82 = load i8**, i8*** %b.addr.i112, align 8, !dbg !1966
  %83 = load i8*, i8** %82, align 8, !dbg !1967
  %add.ptr.i115 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !1967
  store i8* %add.ptr.i115, i8** %82, align 8, !dbg !1967
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %height23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 21, !dbg !1969
  %85 = load i32, i32* %height23, align 8, !dbg !1969
  store i8** %buf, i8*** %b.addr.i108, align 8, !dbg !1970
  store i32 %85, i32* %value.addr.i109, align 4, !dbg !1970
  %86 = load i32, i32* %value.addr.i109, align 4, !dbg !1971
  %87 = load i8**, i8*** %b.addr.i108, align 8, !dbg !1972
  %88 = load i8*, i8** %87, align 8, !dbg !1973
  %89 = bitcast i8* %88 to %union.unaligned_32*, !dbg !1974
  %l.i110 = bitcast %union.unaligned_32* %89 to i32*, !dbg !1974
  store i32 %86, i32* %l.i110, align 1, !dbg !1975
  %90 = load i8**, i8*** %b.addr.i108, align 8, !dbg !1976
  %91 = load i8*, i8** %90, align 8, !dbg !1977
  %add.ptr.i111 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !1977
  store i8* %add.ptr.i111, i8** %90, align 8, !dbg !1977
  store i8** %buf, i8*** %b.addr.i103, align 8, !dbg !1978
  store i32 1, i32* %value.addr.i104, align 4, !dbg !1978
  %92 = load i32, i32* %value.addr.i104, align 4, !dbg !1979
  %conv.i105 = trunc i32 %92 to i16, !dbg !1980
  %93 = load i8**, i8*** %b.addr.i103, align 8, !dbg !1981
  %94 = load i8*, i8** %93, align 8, !dbg !1982
  %95 = bitcast i8* %94 to %union.unaligned_16*, !dbg !1983
  %l.i106 = bitcast %union.unaligned_16* %95 to i16*, !dbg !1983
  store i16 %conv.i105, i16* %l.i106, align 1, !dbg !1984
  %96 = load i8**, i8*** %b.addr.i103, align 8, !dbg !1985
  %97 = load i8*, i8** %96, align 8, !dbg !1986
  %add.ptr.i107 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !1986
  store i8* %add.ptr.i107, i8** %96, align 8, !dbg !1986
  %98 = load i32, i32* %bit_count, align 4, !dbg !1987
  store i8** %buf, i8*** %b.addr.i98, align 8, !dbg !1988
  store i32 %98, i32* %value.addr.i99, align 4, !dbg !1988
  %99 = load i32, i32* %value.addr.i99, align 4, !dbg !1989
  %conv.i100 = trunc i32 %99 to i16, !dbg !1990
  %100 = load i8**, i8*** %b.addr.i98, align 8, !dbg !1991
  %101 = load i8*, i8** %100, align 8, !dbg !1992
  %102 = bitcast i8* %101 to %union.unaligned_16*, !dbg !1993
  %l.i101 = bitcast %union.unaligned_16* %102 to i16*, !dbg !1993
  store i16 %conv.i100, i16* %l.i101, align 1, !dbg !1994
  %103 = load i8**, i8*** %b.addr.i98, align 8, !dbg !1995
  %104 = load i8*, i8** %103, align 8, !dbg !1996
  %add.ptr.i102 = getelementptr inbounds i8, i8* %104, i64 2, !dbg !1996
  store i8* %add.ptr.i102, i8** %103, align 8, !dbg !1996
  %105 = load i32, i32* %compression, align 4, !dbg !1997
  store i8** %buf, i8*** %b.addr.i94, align 8, !dbg !1998
  store i32 %105, i32* %value.addr.i95, align 4, !dbg !1998
  %106 = load i32, i32* %value.addr.i95, align 4, !dbg !1999
  %107 = load i8**, i8*** %b.addr.i94, align 8, !dbg !2000
  %108 = load i8*, i8** %107, align 8, !dbg !2001
  %109 = bitcast i8* %108 to %union.unaligned_32*, !dbg !2002
  %l.i96 = bitcast %union.unaligned_32* %109 to i32*, !dbg !2002
  store i32 %106, i32* %l.i96, align 1, !dbg !2003
  %110 = load i8**, i8*** %b.addr.i94, align 8, !dbg !2004
  %111 = load i8*, i8** %110, align 8, !dbg !2005
  %add.ptr.i97 = getelementptr inbounds i8, i8* %111, i64 4, !dbg !2005
  store i8* %add.ptr.i97, i8** %110, align 8, !dbg !2005
  %112 = load i32, i32* %n_bytes_image, align 4, !dbg !2006
  store i8** %buf, i8*** %b.addr.i90, align 8, !dbg !2007
  store i32 %112, i32* %value.addr.i91, align 4, !dbg !2007
  %113 = load i32, i32* %value.addr.i91, align 4, !dbg !2008
  %114 = load i8**, i8*** %b.addr.i90, align 8, !dbg !2009
  %115 = load i8*, i8** %114, align 8, !dbg !2010
  %116 = bitcast i8* %115 to %union.unaligned_32*, !dbg !2011
  %l.i92 = bitcast %union.unaligned_32* %116 to i32*, !dbg !2011
  store i32 %113, i32* %l.i92, align 1, !dbg !2012
  %117 = load i8**, i8*** %b.addr.i90, align 8, !dbg !2013
  %118 = load i8*, i8** %117, align 8, !dbg !2014
  %add.ptr.i93 = getelementptr inbounds i8, i8* %118, i64 4, !dbg !2014
  store i8* %add.ptr.i93, i8** %117, align 8, !dbg !2014
  store i8** %buf, i8*** %b.addr.i86, align 8, !dbg !2015
  store i32 0, i32* %value.addr.i87, align 4, !dbg !2015
  %119 = load i32, i32* %value.addr.i87, align 4, !dbg !2016
  %120 = load i8**, i8*** %b.addr.i86, align 8, !dbg !2017
  %121 = load i8*, i8** %120, align 8, !dbg !2018
  %122 = bitcast i8* %121 to %union.unaligned_32*, !dbg !2019
  %l.i88 = bitcast %union.unaligned_32* %122 to i32*, !dbg !2019
  store i32 %119, i32* %l.i88, align 1, !dbg !2020
  %123 = load i8**, i8*** %b.addr.i86, align 8, !dbg !2021
  %124 = load i8*, i8** %123, align 8, !dbg !2022
  %add.ptr.i89 = getelementptr inbounds i8, i8* %124, i64 4, !dbg !2022
  store i8* %add.ptr.i89, i8** %123, align 8, !dbg !2022
  store i8** %buf, i8*** %b.addr.i82, align 8, !dbg !2023
  store i32 0, i32* %value.addr.i83, align 4, !dbg !2023
  %125 = load i32, i32* %value.addr.i83, align 4, !dbg !2024
  %126 = load i8**, i8*** %b.addr.i82, align 8, !dbg !2025
  %127 = load i8*, i8** %126, align 8, !dbg !2026
  %128 = bitcast i8* %127 to %union.unaligned_32*, !dbg !2027
  %l.i84 = bitcast %union.unaligned_32* %128 to i32*, !dbg !2027
  store i32 %125, i32* %l.i84, align 1, !dbg !2028
  %129 = load i8**, i8*** %b.addr.i82, align 8, !dbg !2029
  %130 = load i8*, i8** %129, align 8, !dbg !2030
  %add.ptr.i85 = getelementptr inbounds i8, i8* %130, i64 4, !dbg !2030
  store i8* %add.ptr.i85, i8** %129, align 8, !dbg !2030
  store i8** %buf, i8*** %b.addr.i78, align 8, !dbg !2031
  store i32 0, i32* %value.addr.i79, align 4, !dbg !2031
  %131 = load i32, i32* %value.addr.i79, align 4, !dbg !2032
  %132 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2033
  %133 = load i8*, i8** %132, align 8, !dbg !2034
  %134 = bitcast i8* %133 to %union.unaligned_32*, !dbg !2035
  %l.i80 = bitcast %union.unaligned_32* %134 to i32*, !dbg !2035
  store i32 %131, i32* %l.i80, align 1, !dbg !2036
  %135 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2037
  %136 = load i8*, i8** %135, align 8, !dbg !2038
  %add.ptr.i81 = getelementptr inbounds i8, i8* %136, i64 4, !dbg !2038
  store i8* %add.ptr.i81, i8** %135, align 8, !dbg !2038
  store i8** %buf, i8*** %b.addr.i74, align 8, !dbg !2039
  store i32 0, i32* %value.addr.i75, align 4, !dbg !2039
  %137 = load i32, i32* %value.addr.i75, align 4, !dbg !2040
  %138 = load i8**, i8*** %b.addr.i74, align 8, !dbg !2041
  %139 = load i8*, i8** %138, align 8, !dbg !2042
  %140 = bitcast i8* %139 to %union.unaligned_32*, !dbg !2043
  %l.i76 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2043
  store i32 %137, i32* %l.i76, align 1, !dbg !2044
  %141 = load i8**, i8*** %b.addr.i74, align 8, !dbg !2045
  %142 = load i8*, i8** %141, align 8, !dbg !2046
  %add.ptr.i77 = getelementptr inbounds i8, i8* %142, i64 4, !dbg !2046
  store i8* %add.ptr.i77, i8** %141, align 8, !dbg !2046
  store i32 0, i32* %i, align 4, !dbg !2047
  br label %for.cond, !dbg !2048

for.cond:                                         ; preds = %for.inc, %if.end20
  %143 = load i32, i32* %i, align 4, !dbg !2049
  %144 = load i32, i32* %pal_entries, align 4, !dbg !2051
  %cmp24 = icmp slt i32 %143, %144, !dbg !2052
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2053

for.body:                                         ; preds = %for.cond
  %145 = load i32, i32* %i, align 4, !dbg !2054
  %idxprom = sext i32 %145 to i64, !dbg !2055
  %146 = load i32*, i32** %pal, align 8, !dbg !2055
  %arrayidx26 = getelementptr inbounds i32, i32* %146, i64 %idxprom, !dbg !2055
  %147 = load i32, i32* %arrayidx26, align 4, !dbg !2055
  %and27 = and i32 %147, 16777215, !dbg !2056
  store i8** %buf, i8*** %b.addr.i71, align 8, !dbg !2057
  store i32 %and27, i32* %value.addr.i72, align 4, !dbg !2057
  %148 = load i32, i32* %value.addr.i72, align 4, !dbg !2058
  %149 = load i8**, i8*** %b.addr.i71, align 8, !dbg !2059
  %150 = load i8*, i8** %149, align 8, !dbg !2060
  %151 = bitcast i8* %150 to %union.unaligned_32*, !dbg !2061
  %l.i = bitcast %union.unaligned_32* %151 to i32*, !dbg !2061
  store i32 %148, i32* %l.i, align 1, !dbg !2062
  %152 = load i8**, i8*** %b.addr.i71, align 8, !dbg !2063
  %153 = load i8*, i8** %152, align 8, !dbg !2064
  %add.ptr.i73 = getelementptr inbounds i8, i8* %153, i64 4, !dbg !2064
  store i8* %add.ptr.i73, i8** %152, align 8, !dbg !2064
  br label %for.inc, !dbg !2057

for.inc:                                          ; preds = %for.body
  %154 = load i32, i32* %i, align 4, !dbg !2065
  %inc = add nsw i32 %154, 1, !dbg !2065
  store i32 %inc, i32* %i, align 4, !dbg !2065
  br label %for.cond, !dbg !2067, !llvm.loop !2068

for.end:                                          ; preds = %for.cond
  %155 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2070
  %data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 0, !dbg !2071
  %arrayidx29 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data28, i64 0, i64 0, !dbg !2070
  %156 = load i8*, i8** %arrayidx29, align 8, !dbg !2070
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %height30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %157, i32 0, i32 21, !dbg !2073
  %158 = load i32, i32* %height30, align 8, !dbg !2073
  %sub31 = sub nsw i32 %158, 1, !dbg !2074
  %159 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2075
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 1, !dbg !2076
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2075
  %160 = load i32, i32* %arrayidx32, align 8, !dbg !2075
  %mul33 = mul nsw i32 %sub31, %160, !dbg !2077
  %idx.ext = sext i32 %mul33 to i64, !dbg !2078
  %add.ptr = getelementptr inbounds i8, i8* %156, i64 %idx.ext, !dbg !2078
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2079
  %161 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2080
  %data34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %161, i32 0, i32 3, !dbg !2081
  %162 = load i8*, i8** %data34, align 8, !dbg !2081
  %163 = load i32, i32* %hsize, align 4, !dbg !2082
  %idx.ext35 = sext i32 %163 to i64, !dbg !2083
  %add.ptr36 = getelementptr inbounds i8, i8* %162, i64 %idx.ext35, !dbg !2083
  store i8* %add.ptr36, i8** %buf, align 8, !dbg !2084
  store i32 0, i32* %i, align 4, !dbg !2085
  br label %for.cond37, !dbg !2087

for.cond37:                                       ; preds = %for.inc68, %for.end
  %164 = load i32, i32* %i, align 4, !dbg !2088
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %height38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 21, !dbg !2092
  %166 = load i32, i32* %height38, align 8, !dbg !2092
  %cmp39 = icmp slt i32 %164, %166, !dbg !2093
  br i1 %cmp39, label %for.body41, label %for.end70, !dbg !2094

for.body41:                                       ; preds = %for.cond37
  %167 = load i32, i32* %bit_count, align 4, !dbg !2095
  %cmp42 = icmp eq i32 %167, 16, !dbg !2098
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !2099

if.then44:                                        ; preds = %for.body41
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2100, metadata !1659), !dbg !2102
  %168 = load i8*, i8** %ptr, align 8, !dbg !2103
  %169 = bitcast i8* %168 to i16*, !dbg !2104
  store i16* %169, i16** %src, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2105, metadata !1659), !dbg !2106
  %170 = load i8*, i8** %buf, align 8, !dbg !2107
  %171 = bitcast i8* %170 to i16*, !dbg !2108
  store i16* %171, i16** %dst, align 8, !dbg !2106
  store i32 0, i32* %n, align 4, !dbg !2109
  br label %for.cond45, !dbg !2111

for.cond45:                                       ; preds = %for.inc54, %if.then44
  %172 = load i32, i32* %n, align 4, !dbg !2112
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %width46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %173, i32 0, i32 20, !dbg !2116
  %174 = load i32, i32* %width46, align 4, !dbg !2116
  %cmp47 = icmp slt i32 %172, %174, !dbg !2117
  br i1 %cmp47, label %for.body49, label %for.end56, !dbg !2118

for.body49:                                       ; preds = %for.cond45
  %175 = load i32, i32* %n, align 4, !dbg !2119
  %idxprom50 = sext i32 %175 to i64, !dbg !2120
  %176 = load i16*, i16** %src, align 8, !dbg !2120
  %arrayidx51 = getelementptr inbounds i16, i16* %176, i64 %idxprom50, !dbg !2120
  %177 = load i16, i16* %arrayidx51, align 2, !dbg !2120
  %178 = load i16*, i16** %dst, align 8, !dbg !2121
  %179 = load i32, i32* %n, align 4, !dbg !2122
  %idx.ext52 = sext i32 %179 to i64, !dbg !2123
  %add.ptr53 = getelementptr inbounds i16, i16* %178, i64 %idx.ext52, !dbg !2123
  %180 = bitcast i16* %add.ptr53 to %union.unaligned_16*, !dbg !2124
  %l = bitcast %union.unaligned_16* %180 to i16*, !dbg !2124
  store i16 %177, i16* %l, align 1, !dbg !2125
  br label %for.inc54, !dbg !2126

for.inc54:                                        ; preds = %for.body49
  %181 = load i32, i32* %n, align 4, !dbg !2127
  %inc55 = add nsw i32 %181, 1, !dbg !2127
  store i32 %inc55, i32* %n, align 4, !dbg !2127
  br label %for.cond45, !dbg !2129, !llvm.loop !2130

for.end56:                                        ; preds = %for.cond45
  br label %if.end58, !dbg !2132

if.else:                                          ; preds = %for.body41
  %182 = load i8*, i8** %buf, align 8, !dbg !2133
  %183 = load i8*, i8** %ptr, align 8, !dbg !2135
  %184 = load i32, i32* %n_bytes_per_row, align 4, !dbg !2136
  %conv57 = sext i32 %184 to i64, !dbg !2136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 %conv57, i32 1, i1 false), !dbg !2137
  br label %if.end58

if.end58:                                         ; preds = %if.else, %for.end56
  %185 = load i32, i32* %n_bytes_per_row, align 4, !dbg !2138
  %186 = load i8*, i8** %buf, align 8, !dbg !2139
  %idx.ext59 = sext i32 %185 to i64, !dbg !2139
  %add.ptr60 = getelementptr inbounds i8, i8* %186, i64 %idx.ext59, !dbg !2139
  store i8* %add.ptr60, i8** %buf, align 8, !dbg !2139
  %187 = load i8*, i8** %buf, align 8, !dbg !2140
  %188 = load i32, i32* %pad_bytes_per_row, align 4, !dbg !2141
  %conv61 = sext i32 %188 to i64, !dbg !2141
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 %conv61, i32 1, i1 false), !dbg !2142
  %189 = load i32, i32* %pad_bytes_per_row, align 4, !dbg !2143
  %190 = load i8*, i8** %buf, align 8, !dbg !2144
  %idx.ext62 = sext i32 %189 to i64, !dbg !2144
  %add.ptr63 = getelementptr inbounds i8, i8* %190, i64 %idx.ext62, !dbg !2144
  store i8* %add.ptr63, i8** %buf, align 8, !dbg !2144
  %191 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2145
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %191, i32 0, i32 1, !dbg !2146
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 0, !dbg !2145
  %192 = load i32, i32* %arrayidx65, align 8, !dbg !2145
  %193 = load i8*, i8** %ptr, align 8, !dbg !2147
  %idx.ext66 = sext i32 %192 to i64, !dbg !2147
  %idx.neg = sub i64 0, %idx.ext66, !dbg !2147
  %add.ptr67 = getelementptr inbounds i8, i8* %193, i64 %idx.neg, !dbg !2147
  store i8* %add.ptr67, i8** %ptr, align 8, !dbg !2147
  br label %for.inc68, !dbg !2148

for.inc68:                                        ; preds = %if.end58
  %194 = load i32, i32* %i, align 4, !dbg !2149
  %inc69 = add nsw i32 %194, 1, !dbg !2149
  store i32 %inc69, i32* %i, align 4, !dbg !2149
  br label %for.cond37, !dbg !2151, !llvm.loop !2152

for.end70:                                        ; preds = %for.cond37
  %195 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2154
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %195, i32 0, i32 6, !dbg !2155
  %196 = load i32, i32* %flags, align 8, !dbg !2156
  %or = or i32 %196, 1, !dbg !2156
  store i32 %or, i32* %flags, align 8, !dbg !2156
  %197 = load i32*, i32** %got_packet.addr, align 8, !dbg !2157
  store i32 1, i32* %197, align 4, !dbg !2158
  store i32 0, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

return:                                           ; preds = %for.end70, %if.then19
  %198 = load i32, i32* %retval, align 4, !dbg !2160
  ret i32 %198, !dbg !2160
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1653, !1654}
!llvm.ident = !{!1655}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmpenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 27, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/bmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "BMP_RGB", value: 0)
!891 = !DIEnumerator(name: "BMP_RLE8", value: 1)
!892 = !DIEnumerator(name: "BMP_RLE4", value: 2)
!893 = !DIEnumerator(name: "BMP_BITFIELDS", value: 3)
!894 = !{!895, !899, !901, !905, !906, !911, !914}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !900)
!900 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !904)
!904 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !908, line: 222, size: 16, align: 8, elements: !909)
!908 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !908, line: 222, baseType: !903, size: 16, align: 16)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !913)
!913 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !908, line: 221, size: 32, align: 8, elements: !916)
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !908, line: 221, baseType: !896, size: 32, align: 32)
!918 = !{!919, !1643, !1648, !1649}
!919 = distinct !DIGlobalVariable(name: "ff_bmp_encoder", scope: !0, file: !920, line: 166, type: !921, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_bmp_encoder)
!920 = !DIFile(filename: "libavcodec/bmpenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !923)
!923 = !{!924, !928, !929, !930, !931, !933, !942, !945, !948, !951, !956, !957, !999, !1007, !1008, !1009, !1011, !1558, !1564, !1572, !1576, !1577, !1614, !1618, !1622, !1623, !1627, !1631, !1632, !1636, !1637, !1638}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !922, file: !14, line: 3475, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !922, file: !14, line: 3480, baseType: !925, size: 64, align: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !922, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !922, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !922, file: !14, line: 3487, baseType: !932, size: 32, align: 32, offset: 192)
!932 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !922, file: !14, line: 3488, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !937, line: 61, baseType: !938)
!937 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !937, line: 58, size: 64, align: 32, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !938, file: !937, line: 59, baseType: !932, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !938, file: !937, line: 60, baseType: !932, size: 32, align: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !922, file: !14, line: 3489, baseType: !943, size: 64, align: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !922, file: !14, line: 3490, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !922, file: !14, line: 3491, baseType: !949, size: 64, align: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !922, file: !14, line: 3492, baseType: !952, size: 64, align: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !955)
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !922, file: !14, line: 3493, baseType: !912, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !922, file: !14, line: 3494, baseType: !958, size: 64, align: 64, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !962)
!962 = !{!963, !964, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !961, file: !691, line: 72, baseType: !925, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !961, file: !691, line: 78, baseType: !965, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!925, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !961, file: !691, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !961, file: !691, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !961, file: !691, line: 99, baseType: !932, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !961, file: !691, line: 108, baseType: !932, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !961, file: !691, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!968, !968, !968}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !961, file: !691, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !961, file: !691, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !961, file: !691, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !968}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !961, file: !691, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!932, !996, !968, !925, !932}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !922, file: !14, line: 3495, baseType: !1000, size: 64, align: 64, offset: 704)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 3402, baseType: !932, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !14, line: 3403, baseType: !925, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !922, file: !14, line: 3507, baseType: !925, size: 64, align: 64, offset: 768)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !922, file: !14, line: 3516, baseType: !932, size: 32, align: 32, offset: 832)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !14, line: 3517, baseType: !1010, size: 64, align: 64, offset: 896)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !922, file: !14, line: 3527, baseType: !1012, size: 64, align: 64, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!932, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1307, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1496, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !14, line: 1561, baseType: !958, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1017, file: !14, line: 1562, baseType: !932, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1017, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1017, file: !14, line: 1565, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1017, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1017, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !14, line: 1583, baseType: !968, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !14, line: 1591, baseType: !1029, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1031, line: 129, size: 1664, align: 64, elements: !1032)
!1031 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1032 = !{!1033, !1034, !1035, !1036, !1133, !1154, !1155, !1184, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1030, file: !1031, line: 136, baseType: !932, size: 32, align: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1030, file: !1031, line: 151, baseType: !932, size: 32, align: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1030, file: !1031, line: 157, baseType: !932, size: 32, align: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1030, file: !1031, line: 159, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1040)
!1040 = !{!1041, !1045, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1085, !1087, !1088, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1129, !1130, !1131, !1132}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !722, line: 282, baseType: !1042, size: 512, align: 64)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 64, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1039, file: !722, line: 299, baseType: !1046, size: 256, align: 32, offset: 512)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 32, elements: !1043)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1039, file: !722, line: 315, baseType: !1048, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1039, file: !722, line: 326, baseType: !932, size: 32, align: 32, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1039, file: !722, line: 326, baseType: !932, size: 32, align: 32, offset: 864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1039, file: !722, line: 334, baseType: !932, size: 32, align: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1039, file: !722, line: 341, baseType: !932, size: 32, align: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1039, file: !722, line: 346, baseType: !932, size: 32, align: 32, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1039, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1039, file: !722, line: 356, baseType: !936, size: 64, align: 32, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !722, line: 361, baseType: !899, size: 64, align: 64, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1039, file: !722, line: 369, baseType: !899, size: 64, align: 64, offset: 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1039, file: !722, line: 377, baseType: !899, size: 64, align: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1039, file: !722, line: 382, baseType: !932, size: 32, align: 32, offset: 1280)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1039, file: !722, line: 386, baseType: !932, size: 32, align: 32, offset: 1312)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1039, file: !722, line: 391, baseType: !932, size: 32, align: 32, offset: 1344)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1039, file: !722, line: 396, baseType: !968, size: 64, align: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1039, file: !722, line: 403, baseType: !1064, size: 512, align: 64, offset: 1472)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 64, elements: !1043)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1039, file: !722, line: 410, baseType: !932, size: 32, align: 32, offset: 1984)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1039, file: !722, line: 415, baseType: !932, size: 32, align: 32, offset: 2016)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1039, file: !722, line: 420, baseType: !932, size: 32, align: 32, offset: 2048)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1039, file: !722, line: 425, baseType: !932, size: 32, align: 32, offset: 2080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1039, file: !722, line: 435, baseType: !899, size: 64, align: 64, offset: 2112)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1039, file: !722, line: 440, baseType: !932, size: 32, align: 32, offset: 2176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1039, file: !722, line: 445, baseType: !954, size: 64, align: 64, offset: 2240)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !722, line: 459, baseType: !1073, size: 512, align: 64, offset: 2304)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 512, align: 64, elements: !1043)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1076, line: 94, baseType: !1077)
!1076 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1076, line: 81, size: 192, align: 64, elements: !1078)
!1078 = !{!1079, !1083, !1084}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1077, file: !1076, line: 82, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1076, line: 73, baseType: !1082)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1076, line: 73, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !1076, line: 89, baseType: !911, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !1076, line: 93, baseType: !932, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1039, file: !722, line: 473, baseType: !1086, size: 64, align: 64, offset: 2816)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1039, file: !722, line: 477, baseType: !932, size: 32, align: 32, offset: 2880)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !722, line: 479, baseType: !1089, size: 64, align: 64, offset: 2944)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1092, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !722, line: 203, baseType: !911, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !722, line: 204, baseType: !932, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1092, file: !722, line: 205, baseType: !1098, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1100, line: 86, baseType: !1101)
!1100 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1100, line: 86, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1092, file: !722, line: 206, baseType: !1074, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1039, file: !722, line: 480, baseType: !932, size: 32, align: 32, offset: 3008)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !722, line: 505, baseType: !932, size: 32, align: 32, offset: 3040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1039, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1039, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1039, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1039, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1039, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1039, file: !722, line: 532, baseType: !899, size: 64, align: 64, offset: 3264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1039, file: !722, line: 539, baseType: !899, size: 64, align: 64, offset: 3328)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1039, file: !722, line: 547, baseType: !899, size: 64, align: 64, offset: 3392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1039, file: !722, line: 554, baseType: !1098, size: 64, align: 64, offset: 3456)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1039, file: !722, line: 563, baseType: !932, size: 32, align: 32, offset: 3520)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1039, file: !722, line: 572, baseType: !932, size: 32, align: 32, offset: 3552)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1039, file: !722, line: 581, baseType: !932, size: 32, align: 32, offset: 3584)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1039, file: !722, line: 588, baseType: !1118, size: 64, align: 64, offset: 3648)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1120)
!1120 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1039, file: !722, line: 593, baseType: !932, size: 32, align: 32, offset: 3712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1039, file: !722, line: 596, baseType: !932, size: 32, align: 32, offset: 3744)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1039, file: !722, line: 599, baseType: !1074, size: 64, align: 64, offset: 3776)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1039, file: !722, line: 605, baseType: !1074, size: 64, align: 64, offset: 3840)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1039, file: !722, line: 616, baseType: !1074, size: 64, align: 64, offset: 3904)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1039, file: !722, line: 626, baseType: !1127, size: 64, align: 64, offset: 3968)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1128, line: 216, baseType: !955)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1039, file: !722, line: 627, baseType: !1127, size: 64, align: 64, offset: 4032)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1039, file: !722, line: 628, baseType: !1127, size: 64, align: 64, offset: 4096)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1039, file: !722, line: 629, baseType: !1127, size: 64, align: 64, offset: 4160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1039, file: !722, line: 645, baseType: !1074, size: 64, align: 64, offset: 4224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1030, file: !1031, line: 161, baseType: !1134, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1031, line: 117, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1031, line: 100, size: 832, align: 64, elements: !1137)
!1137 = !{!1138, !1145, !1146, !1147, !1148, !1149, !1151, !1152, !1153}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1136, file: !1031, line: 105, baseType: !1139, size: 256, align: 64)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 256, align: 64, elements: !1143)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1076, line: 238, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1076, line: 238, flags: DIFlagFwdDecl)
!1143 = !{!1144}
!1144 = !DISubrange(count: 4)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1136, file: !1031, line: 110, baseType: !932, size: 32, align: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1136, file: !1031, line: 111, baseType: !932, size: 32, align: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1136, file: !1031, line: 111, baseType: !932, size: 32, align: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1136, file: !1031, line: 112, baseType: !1046, size: 256, align: 32, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1136, file: !1031, line: 113, baseType: !1150, size: 128, align: 32, offset: 608)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, align: 32, elements: !1143)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1136, file: !1031, line: 114, baseType: !932, size: 32, align: 32, offset: 736)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1136, file: !1031, line: 115, baseType: !932, size: 32, align: 32, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1136, file: !1031, line: 116, baseType: !932, size: 32, align: 32, offset: 800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1030, file: !1031, line: 163, baseType: !968, size: 64, align: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1030, file: !1031, line: 165, baseType: !1156, size: 128, align: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1031, line: 122, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1031, line: 119, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1183}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1157, file: !1031, line: 120, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1179, !1180, !1181, !1182}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !14, line: 1451, baseType: !1074, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1162, file: !14, line: 1461, baseType: !899, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1162, file: !14, line: 1467, baseType: !899, size: 64, align: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1468, baseType: !911, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1469, baseType: !932, size: 32, align: 32, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1162, file: !14, line: 1470, baseType: !932, size: 32, align: 32, offset: 288)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1162, file: !14, line: 1474, baseType: !932, size: 32, align: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1162, file: !14, line: 1479, baseType: !1172, size: 64, align: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !14, line: 1412, baseType: !911, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !14, line: 1413, baseType: !932, size: 32, align: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1162, file: !14, line: 1480, baseType: !932, size: 32, align: 32, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1162, file: !14, line: 1486, baseType: !899, size: 64, align: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1162, file: !14, line: 1488, baseType: !899, size: 64, align: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1162, file: !14, line: 1497, baseType: !899, size: 64, align: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1157, file: !1031, line: 121, baseType: !1037, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1030, file: !1031, line: 166, baseType: !1185, size: 128, align: 64, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1031, line: 127, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1031, line: 124, size: 128, align: 64, elements: !1187)
!1187 = !{!1188, !1261}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1186, file: !1031, line: 125, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1219, !1223, !1224, !1258, !1259, !1260}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1192, file: !14, line: 5751, baseType: !958, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5756, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1204, !1205, !1206, !1210, !1214, !1218}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !14, line: 5797, baseType: !925, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1198, file: !14, line: 5804, baseType: !1202, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1198, file: !14, line: 5815, baseType: !958, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1198, file: !14, line: 5825, baseType: !932, size: 32, align: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1198, file: !14, line: 5826, baseType: !1207, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!932, !1190}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1198, file: !14, line: 5827, baseType: !1211, size: 64, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!932, !1190, !1160}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1198, file: !14, line: 5828, baseType: !1215, size: 64, align: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1190}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1198, file: !14, line: 5829, baseType: !1215, size: 64, align: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1192, file: !14, line: 5762, baseType: !1220, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1192, file: !14, line: 5768, baseType: !968, size: 64, align: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1192, file: !14, line: 5775, baseType: !1225, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1227, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1227, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1227, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1227, file: !14, line: 3958, baseType: !911, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1227, file: !14, line: 3962, baseType: !932, size: 32, align: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1227, file: !14, line: 3968, baseType: !932, size: 32, align: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1227, file: !14, line: 3973, baseType: !899, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1227, file: !14, line: 3986, baseType: !932, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1227, file: !14, line: 3999, baseType: !932, size: 32, align: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1227, file: !14, line: 4004, baseType: !932, size: 32, align: 32, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1227, file: !14, line: 4005, baseType: !932, size: 32, align: 32, offset: 416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1227, file: !14, line: 4010, baseType: !932, size: 32, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1227, file: !14, line: 4011, baseType: !932, size: 32, align: 32, offset: 480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1227, file: !14, line: 4020, baseType: !936, size: 64, align: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1227, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1227, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1227, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1227, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1227, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1227, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1227, file: !14, line: 4039, baseType: !932, size: 32, align: 32, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1227, file: !14, line: 4046, baseType: !954, size: 64, align: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1227, file: !14, line: 4050, baseType: !932, size: 32, align: 32, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1227, file: !14, line: 4054, baseType: !932, size: 32, align: 32, offset: 928)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1227, file: !14, line: 4061, baseType: !932, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1227, file: !14, line: 4065, baseType: !932, size: 32, align: 32, offset: 992)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1227, file: !14, line: 4073, baseType: !932, size: 32, align: 32, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1227, file: !14, line: 4080, baseType: !932, size: 32, align: 32, offset: 1056)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1227, file: !14, line: 4084, baseType: !932, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1192, file: !14, line: 5781, baseType: !1225, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1192, file: !14, line: 5787, baseType: !936, size: 64, align: 32, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1192, file: !14, line: 5793, baseType: !936, size: 64, align: 32, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1186, file: !1031, line: 126, baseType: !932, size: 32, align: 32, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1030, file: !1031, line: 172, baseType: !1160, size: 64, align: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1030, file: !1031, line: 177, baseType: !911, size: 64, align: 64, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1030, file: !1031, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1030, file: !1031, line: 180, baseType: !968, size: 64, align: 64, offset: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1030, file: !1031, line: 185, baseType: !932, size: 32, align: 32, offset: 832)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1030, file: !1031, line: 190, baseType: !968, size: 64, align: 64, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1030, file: !1031, line: 195, baseType: !932, size: 32, align: 32, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1030, file: !1031, line: 200, baseType: !1160, size: 64, align: 64, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1030, file: !1031, line: 201, baseType: !932, size: 32, align: 32, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1030, file: !1031, line: 202, baseType: !1037, size: 64, align: 64, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1030, file: !1031, line: 203, baseType: !932, size: 32, align: 32, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1030, file: !1031, line: 205, baseType: !932, size: 32, align: 32, offset: 1248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1030, file: !1031, line: 206, baseType: !932, size: 32, align: 32, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1030, file: !1031, line: 209, baseType: !1127, size: 64, align: 64, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1030, file: !1031, line: 212, baseType: !1127, size: 64, align: 64, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1030, file: !1031, line: 213, baseType: !1037, size: 64, align: 64, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1030, file: !1031, line: 215, baseType: !932, size: 32, align: 32, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1030, file: !1031, line: 217, baseType: !932, size: 32, align: 32, offset: 1568)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1030, file: !1031, line: 220, baseType: !932, size: 32, align: 32, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !14, line: 1598, baseType: !968, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !14, line: 1606, baseType: !899, size: 64, align: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1017, file: !14, line: 1614, baseType: !932, size: 32, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1017, file: !14, line: 1622, baseType: !932, size: 32, align: 32, offset: 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1017, file: !14, line: 1628, baseType: !932, size: 32, align: 32, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !14, line: 1636, baseType: !932, size: 32, align: 32, offset: 608)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1017, file: !14, line: 1643, baseType: !932, size: 32, align: 32, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1017, file: !14, line: 1657, baseType: !911, size: 64, align: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1017, file: !14, line: 1658, baseType: !932, size: 32, align: 32, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1017, file: !14, line: 1679, baseType: !936, size: 64, align: 32, offset: 800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1017, file: !14, line: 1688, baseType: !932, size: 32, align: 32, offset: 864)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1017, file: !14, line: 1712, baseType: !932, size: 32, align: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !14, line: 1729, baseType: !932, size: 32, align: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !14, line: 1729, baseType: !932, size: 32, align: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1017, file: !14, line: 1744, baseType: !932, size: 32, align: 32, offset: 992)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1017, file: !14, line: 1744, baseType: !932, size: 32, align: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1017, file: !14, line: 1751, baseType: !932, size: 32, align: 32, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1017, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1017, file: !14, line: 1791, baseType: !1300, size: 64, align: 64, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304, !1306, !932, !932, !932}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1017, file: !14, line: 1808, baseType: !1308, size: 64, align: 64, offset: 1216)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!473, !1303, !943}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1017, file: !14, line: 1816, baseType: !932, size: 32, align: 32, offset: 1280)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1017, file: !14, line: 1825, baseType: !1313, size: 32, align: 32, offset: 1312)
!1313 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1017, file: !14, line: 1830, baseType: !932, size: 32, align: 32, offset: 1344)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1017, file: !14, line: 1838, baseType: !1313, size: 32, align: 32, offset: 1376)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1017, file: !14, line: 1846, baseType: !932, size: 32, align: 32, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1017, file: !14, line: 1851, baseType: !932, size: 32, align: 32, offset: 1440)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1017, file: !14, line: 1861, baseType: !1313, size: 32, align: 32, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1017, file: !14, line: 1868, baseType: !1313, size: 32, align: 32, offset: 1504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1017, file: !14, line: 1875, baseType: !1313, size: 32, align: 32, offset: 1536)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1017, file: !14, line: 1882, baseType: !1313, size: 32, align: 32, offset: 1568)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1017, file: !14, line: 1889, baseType: !1313, size: 32, align: 32, offset: 1600)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1017, file: !14, line: 1896, baseType: !1313, size: 32, align: 32, offset: 1632)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1017, file: !14, line: 1903, baseType: !1313, size: 32, align: 32, offset: 1664)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1017, file: !14, line: 1910, baseType: !932, size: 32, align: 32, offset: 1696)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1017, file: !14, line: 1915, baseType: !932, size: 32, align: 32, offset: 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1017, file: !14, line: 1926, baseType: !1306, size: 64, align: 64, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !14, line: 1935, baseType: !936, size: 64, align: 32, offset: 1856)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1017, file: !14, line: 1942, baseType: !932, size: 32, align: 32, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1017, file: !14, line: 1948, baseType: !932, size: 32, align: 32, offset: 1952)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1017, file: !14, line: 1954, baseType: !932, size: 32, align: 32, offset: 1984)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1017, file: !14, line: 1960, baseType: !932, size: 32, align: 32, offset: 2016)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1017, file: !14, line: 1984, baseType: !932, size: 32, align: 32, offset: 2048)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1017, file: !14, line: 1991, baseType: !932, size: 32, align: 32, offset: 2080)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1017, file: !14, line: 1996, baseType: !932, size: 32, align: 32, offset: 2112)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1017, file: !14, line: 2004, baseType: !932, size: 32, align: 32, offset: 2144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1017, file: !14, line: 2011, baseType: !932, size: 32, align: 32, offset: 2176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1017, file: !14, line: 2018, baseType: !932, size: 32, align: 32, offset: 2208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1017, file: !14, line: 2027, baseType: !932, size: 32, align: 32, offset: 2240)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1017, file: !14, line: 2034, baseType: !932, size: 32, align: 32, offset: 2272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1017, file: !14, line: 2044, baseType: !932, size: 32, align: 32, offset: 2304)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1017, file: !14, line: 2054, baseType: !905, size: 64, align: 64, offset: 2368)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1017, file: !14, line: 2061, baseType: !905, size: 64, align: 64, offset: 2432)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1017, file: !14, line: 2066, baseType: !932, size: 32, align: 32, offset: 2496)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1017, file: !14, line: 2070, baseType: !932, size: 32, align: 32, offset: 2528)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1017, file: !14, line: 2078, baseType: !932, size: 32, align: 32, offset: 2560)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1017, file: !14, line: 2085, baseType: !932, size: 32, align: 32, offset: 2592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1017, file: !14, line: 2092, baseType: !932, size: 32, align: 32, offset: 2624)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1017, file: !14, line: 2099, baseType: !932, size: 32, align: 32, offset: 2656)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1017, file: !14, line: 2106, baseType: !932, size: 32, align: 32, offset: 2688)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1017, file: !14, line: 2113, baseType: !932, size: 32, align: 32, offset: 2720)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1017, file: !14, line: 2120, baseType: !932, size: 32, align: 32, offset: 2752)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1017, file: !14, line: 2125, baseType: !932, size: 32, align: 32, offset: 2784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1017, file: !14, line: 2133, baseType: !932, size: 32, align: 32, offset: 2816)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1017, file: !14, line: 2140, baseType: !932, size: 32, align: 32, offset: 2848)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1017, file: !14, line: 2145, baseType: !932, size: 32, align: 32, offset: 2880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1017, file: !14, line: 2153, baseType: !932, size: 32, align: 32, offset: 2912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1017, file: !14, line: 2158, baseType: !932, size: 32, align: 32, offset: 2944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1017, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1017, file: !14, line: 2203, baseType: !932, size: 32, align: 32, offset: 3136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1017, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !14, line: 2212, baseType: !932, size: 32, align: 32, offset: 3200)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !14, line: 2213, baseType: !932, size: 32, align: 32, offset: 3232)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1017, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1017, file: !14, line: 2232, baseType: !932, size: 32, align: 32, offset: 3296)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1017, file: !14, line: 2243, baseType: !932, size: 32, align: 32, offset: 3328)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1017, file: !14, line: 2249, baseType: !932, size: 32, align: 32, offset: 3360)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1017, file: !14, line: 2256, baseType: !932, size: 32, align: 32, offset: 3392)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !14, line: 2263, baseType: !954, size: 64, align: 64, offset: 3456)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1017, file: !14, line: 2270, baseType: !954, size: 64, align: 64, offset: 3520)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1017, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1017, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1017, file: !14, line: 2367, baseType: !1378, size: 64, align: 64, offset: 3648)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!932, !1303, !1037, !932}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1017, file: !14, line: 2383, baseType: !932, size: 32, align: 32, offset: 3712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1017, file: !14, line: 2386, baseType: !1313, size: 32, align: 32, offset: 3744)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1017, file: !14, line: 2387, baseType: !1313, size: 32, align: 32, offset: 3776)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1017, file: !14, line: 2394, baseType: !932, size: 32, align: 32, offset: 3808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1017, file: !14, line: 2401, baseType: !932, size: 32, align: 32, offset: 3840)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1017, file: !14, line: 2408, baseType: !932, size: 32, align: 32, offset: 3872)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1017, file: !14, line: 2415, baseType: !932, size: 32, align: 32, offset: 3904)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1017, file: !14, line: 2422, baseType: !932, size: 32, align: 32, offset: 3936)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1017, file: !14, line: 2423, baseType: !1390, size: 64, align: 64, offset: 3968)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1392, file: !14, line: 827, baseType: !932, size: 32, align: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1392, file: !14, line: 828, baseType: !932, size: 32, align: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1392, file: !14, line: 829, baseType: !932, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1392, file: !14, line: 830, baseType: !1313, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1017, file: !14, line: 2430, baseType: !899, size: 64, align: 64, offset: 4032)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1017, file: !14, line: 2437, baseType: !899, size: 64, align: 64, offset: 4096)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1017, file: !14, line: 2444, baseType: !1313, size: 32, align: 32, offset: 4160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1017, file: !14, line: 2451, baseType: !1313, size: 32, align: 32, offset: 4192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1017, file: !14, line: 2458, baseType: !932, size: 32, align: 32, offset: 4224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1017, file: !14, line: 2469, baseType: !932, size: 32, align: 32, offset: 4256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1017, file: !14, line: 2475, baseType: !932, size: 32, align: 32, offset: 4288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1017, file: !14, line: 2481, baseType: !932, size: 32, align: 32, offset: 4320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1017, file: !14, line: 2485, baseType: !932, size: 32, align: 32, offset: 4352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1017, file: !14, line: 2489, baseType: !932, size: 32, align: 32, offset: 4384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1017, file: !14, line: 2493, baseType: !932, size: 32, align: 32, offset: 4416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1017, file: !14, line: 2501, baseType: !932, size: 32, align: 32, offset: 4448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1017, file: !14, line: 2506, baseType: !932, size: 32, align: 32, offset: 4480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1017, file: !14, line: 2510, baseType: !932, size: 32, align: 32, offset: 4512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1017, file: !14, line: 2514, baseType: !899, size: 64, align: 64, offset: 4544)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1017, file: !14, line: 2528, baseType: !1414, size: 64, align: 64, offset: 4608)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1303, !968, !932, !932}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1017, file: !14, line: 2534, baseType: !932, size: 32, align: 32, offset: 4672)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1017, file: !14, line: 2545, baseType: !932, size: 32, align: 32, offset: 4704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1017, file: !14, line: 2547, baseType: !932, size: 32, align: 32, offset: 4736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1017, file: !14, line: 2549, baseType: !932, size: 32, align: 32, offset: 4768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1017, file: !14, line: 2551, baseType: !932, size: 32, align: 32, offset: 4800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1017, file: !14, line: 2553, baseType: !932, size: 32, align: 32, offset: 4832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1017, file: !14, line: 2555, baseType: !932, size: 32, align: 32, offset: 4864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1017, file: !14, line: 2557, baseType: !932, size: 32, align: 32, offset: 4896)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1017, file: !14, line: 2559, baseType: !932, size: 32, align: 32, offset: 4928)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1017, file: !14, line: 2563, baseType: !932, size: 32, align: 32, offset: 4960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1017, file: !14, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1017, file: !14, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1017, file: !14, line: 2586, baseType: !932, size: 32, align: 32, offset: 5120)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !14, line: 2615, baseType: !932, size: 32, align: 32, offset: 5152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1017, file: !14, line: 2627, baseType: !932, size: 32, align: 32, offset: 5184)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !14, line: 2637, baseType: !932, size: 32, align: 32, offset: 5216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1017, file: !14, line: 2681, baseType: !932, size: 32, align: 32, offset: 5248)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !14, line: 2709, baseType: !899, size: 64, align: 64, offset: 5312)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1017, file: !14, line: 2716, baseType: !1437, size: 64, align: 64, offset: 5376)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1450, !1456, !1460, !1461, !1462, !1463, !1469, !1470, !1471, !1472, !1473}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1439, file: !14, line: 3642, baseType: !925, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1439, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1439, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1439, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1439, file: !14, line: 3669, baseType: !932, size: 32, align: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1439, file: !14, line: 3682, baseType: !1447, size: 64, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!932, !1015, !1037}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1439, file: !14, line: 3698, baseType: !1451, size: 64, align: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!932, !1015, !1454, !896}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1439, file: !14, line: 3712, baseType: !1457, size: 64, align: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!932, !1015, !932, !1454, !896}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1439, file: !14, line: 3726, baseType: !1451, size: 64, align: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1439, file: !14, line: 3737, baseType: !1012, size: 64, align: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1439, file: !14, line: 3746, baseType: !932, size: 32, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1439, file: !14, line: 3757, baseType: !1464, size: 64, align: 64, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1439, file: !14, line: 3766, baseType: !1012, size: 64, align: 64, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1439, file: !14, line: 3774, baseType: !1012, size: 64, align: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1439, file: !14, line: 3780, baseType: !932, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1439, file: !14, line: 3785, baseType: !932, size: 32, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1439, file: !14, line: 3795, baseType: !1474, size: 64, align: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!932, !1015, !1074}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1017, file: !14, line: 2728, baseType: !968, size: 64, align: 64, offset: 5440)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !14, line: 2735, baseType: !1064, size: 512, align: 64, offset: 5504)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1017, file: !14, line: 2742, baseType: !932, size: 32, align: 32, offset: 6016)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1017, file: !14, line: 2755, baseType: !932, size: 32, align: 32, offset: 6048)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1017, file: !14, line: 2776, baseType: !932, size: 32, align: 32, offset: 6080)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1017, file: !14, line: 2783, baseType: !932, size: 32, align: 32, offset: 6112)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1017, file: !14, line: 2791, baseType: !932, size: 32, align: 32, offset: 6144)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1017, file: !14, line: 2802, baseType: !1037, size: 64, align: 64, offset: 6208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1017, file: !14, line: 2811, baseType: !932, size: 32, align: 32, offset: 6272)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1017, file: !14, line: 2821, baseType: !932, size: 32, align: 32, offset: 6304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1017, file: !14, line: 2830, baseType: !932, size: 32, align: 32, offset: 6336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1017, file: !14, line: 2840, baseType: !932, size: 32, align: 32, offset: 6368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1017, file: !14, line: 2851, baseType: !1490, size: 64, align: 64, offset: 6400)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!932, !1303, !1493, !968, !1306, !932, !932}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!932, !1303, !968}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1017, file: !14, line: 2871, baseType: !1497, size: 64, align: 64, offset: 6464)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!932, !1303, !1500, !968, !1306, !932}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!932, !1303, !968, !932, !932}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1017, file: !14, line: 2878, baseType: !932, size: 32, align: 32, offset: 6528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1017, file: !14, line: 2885, baseType: !932, size: 32, align: 32, offset: 6560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1017, file: !14, line: 3005, baseType: !932, size: 32, align: 32, offset: 6592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1017, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1017, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1017, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1017, file: !14, line: 3037, baseType: !911, size: 64, align: 64, offset: 6720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1017, file: !14, line: 3038, baseType: !932, size: 32, align: 32, offset: 6784)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1017, file: !14, line: 3050, baseType: !954, size: 64, align: 64, offset: 6848)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1017, file: !14, line: 3065, baseType: !932, size: 32, align: 32, offset: 6912)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1017, file: !14, line: 3083, baseType: !932, size: 32, align: 32, offset: 6944)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1017, file: !14, line: 3092, baseType: !936, size: 64, align: 32, offset: 6976)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1017, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1017, file: !14, line: 3106, baseType: !936, size: 64, align: 32, offset: 7072)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1017, file: !14, line: 3113, baseType: !1518, size: 64, align: 64, offset: 7168)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1531}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1521, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !14, line: 720, baseType: !925, size: 64, align: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1521, file: !14, line: 724, baseType: !925, size: 64, align: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1521, file: !14, line: 728, baseType: !932, size: 32, align: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1521, file: !14, line: 734, baseType: !1529, size: 64, align: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1521, file: !14, line: 739, baseType: !1532, size: 64, align: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1017, file: !14, line: 3129, baseType: !899, size: 64, align: 64, offset: 7232)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1017, file: !14, line: 3130, baseType: !899, size: 64, align: 64, offset: 7296)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1017, file: !14, line: 3131, baseType: !899, size: 64, align: 64, offset: 7360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1017, file: !14, line: 3132, baseType: !899, size: 64, align: 64, offset: 7424)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1017, file: !14, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1017, file: !14, line: 3147, baseType: !932, size: 32, align: 32, offset: 7552)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1017, file: !14, line: 3165, baseType: !932, size: 32, align: 32, offset: 7584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1017, file: !14, line: 3172, baseType: !932, size: 32, align: 32, offset: 7616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1017, file: !14, line: 3180, baseType: !932, size: 32, align: 32, offset: 7648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1017, file: !14, line: 3191, baseType: !905, size: 64, align: 64, offset: 7680)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !14, line: 3199, baseType: !911, size: 64, align: 64, offset: 7744)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !14, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1017, file: !14, line: 3224, baseType: !1172, size: 64, align: 64, offset: 7936)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1017, file: !14, line: 3225, baseType: !932, size: 32, align: 32, offset: 8000)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !14, line: 3249, baseType: !1074, size: 64, align: 64, offset: 8064)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1017, file: !14, line: 3256, baseType: !932, size: 32, align: 32, offset: 8128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1017, file: !14, line: 3271, baseType: !932, size: 32, align: 32, offset: 8160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1017, file: !14, line: 3279, baseType: !899, size: 64, align: 64, offset: 8192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1017, file: !14, line: 3301, baseType: !1074, size: 64, align: 64, offset: 8256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1017, file: !14, line: 3310, baseType: !932, size: 32, align: 32, offset: 8320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1017, file: !14, line: 3337, baseType: !932, size: 32, align: 32, offset: 8352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1017, file: !14, line: 3351, baseType: !932, size: 32, align: 32, offset: 8384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1017, file: !14, line: 3359, baseType: !932, size: 32, align: 32, offset: 8416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !922, file: !14, line: 3535, baseType: !1559, size: 64, align: 64, offset: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!932, !1015, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !922, file: !14, line: 3541, baseType: !1565, size: 64, align: 64, offset: 1088)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1031, line: 223, size: 128, align: 64, elements: !1569)
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1568, file: !1031, line: 224, baseType: !1454, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1568, file: !1031, line: 225, baseType: !1454, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !922, file: !14, line: 3549, baseType: !1573, size: 64, align: 64, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1010}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !922, file: !14, line: 3551, baseType: !1012, size: 64, align: 64, offset: 1216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !922, file: !14, line: 3552, baseType: !1578, size: 64, align: 64, offset: 1280)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!932, !1015, !911, !932, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1613}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1583, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1583, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1583, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1583, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1583, file: !14, line: 3925, baseType: !1590, size: 64, align: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1606, !1608, !1609, !1610, !1611, !1612}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1593, file: !14, line: 3886, baseType: !932, size: 32, align: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1593, file: !14, line: 3887, baseType: !932, size: 32, align: 32, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1593, file: !14, line: 3888, baseType: !932, size: 32, align: 32, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1593, file: !14, line: 3889, baseType: !932, size: 32, align: 32, offset: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1593, file: !14, line: 3890, baseType: !932, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1593, file: !14, line: 3897, baseType: !1601, size: 768, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !14, line: 3855, baseType: !1042, size: 512, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1602, file: !14, line: 3857, baseType: !1046, size: 256, align: 32, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3903, baseType: !1607, size: 256, align: 64, offset: 960)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 64, elements: !1143)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3904, baseType: !1150, size: 128, align: 32, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1593, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1593, file: !14, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1593, file: !14, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1593, file: !14, line: 3917, baseType: !932, size: 32, align: 32, offset: 1536)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1583, file: !14, line: 3926, baseType: !899, size: 64, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !922, file: !14, line: 3564, baseType: !1615, size: 64, align: 64, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!932, !1015, !1160, !1304, !1306}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !922, file: !14, line: 3566, baseType: !1619, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!932, !1015, !968, !1306, !1160}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !922, file: !14, line: 3567, baseType: !1012, size: 64, align: 64, offset: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !922, file: !14, line: 3576, baseType: !1624, size: 64, align: 64, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!932, !1015, !1304}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !922, file: !14, line: 3577, baseType: !1628, size: 64, align: 64, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!932, !1015, !1160}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !922, file: !14, line: 3584, baseType: !1447, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !922, file: !14, line: 3589, baseType: !1633, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1015}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !922, file: !14, line: 3594, baseType: !932, size: 32, align: 32, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !922, file: !14, line: 3600, baseType: !925, size: 64, align: 64, offset: 1856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !922, file: !14, line: 3609, baseType: !1639, size: 64, align: 64, offset: 1920)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1643 = distinct !DIGlobalVariable(name: "rgb444_masks", scope: !0, file: !920, line: 32, type: !1644, isLocal: true, isDefinition: true, variable: [3 x i32]* @rgb444_masks)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1645, size: 96, align: 32, elements: !1646)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1646 = !{!1647}
!1647 = !DISubrange(count: 3)
!1648 = distinct !DIGlobalVariable(name: "rgb565_masks", scope: !0, file: !920, line: 31, type: !1644, isLocal: true, isDefinition: true, variable: [3 x i32]* @rgb565_masks)
!1649 = distinct !DIGlobalVariable(name: "monoblack_pal", scope: !0, file: !920, line: 30, type: !1650, isLocal: true, isDefinition: true, variable: [2 x i32]* @monoblack_pal)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1645, size: 64, align: 32, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 2)
!1653 = !{i32 2, !"Dwarf Version", i32 4}
!1654 = !{i32 2, !"Debug Info Version", i32 3}
!1655 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1656 = distinct !DISubprogram(name: "bmp_encode_init", scope: !920, file: !920, line: 34, type: !1013, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1657 = !{}
!1658 = !DILocalVariable(name: "avctx", arg: 1, scope: !1656, file: !920, line: 34, type: !1015)
!1659 = !DIExpression()
!1660 = !DILocation(line: 34, column: 66, scope: !1656)
!1661 = !DILocation(line: 35, column: 13, scope: !1656)
!1662 = !DILocation(line: 35, column: 20, scope: !1656)
!1663 = !DILocation(line: 35, column: 5, scope: !1656)
!1664 = !DILocation(line: 37, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1656, file: !920, line: 35, column: 29)
!1666 = !DILocation(line: 37, column: 16, scope: !1665)
!1667 = !DILocation(line: 37, column: 38, scope: !1665)
!1668 = !DILocation(line: 38, column: 9, scope: !1665)
!1669 = !DILocation(line: 40, column: 9, scope: !1665)
!1670 = !DILocation(line: 40, column: 16, scope: !1665)
!1671 = !DILocation(line: 40, column: 38, scope: !1665)
!1672 = !DILocation(line: 41, column: 9, scope: !1665)
!1673 = !DILocation(line: 45, column: 9, scope: !1665)
!1674 = !DILocation(line: 45, column: 16, scope: !1665)
!1675 = !DILocation(line: 45, column: 38, scope: !1665)
!1676 = !DILocation(line: 46, column: 9, scope: !1665)
!1677 = !DILocation(line: 53, column: 9, scope: !1665)
!1678 = !DILocation(line: 53, column: 16, scope: !1665)
!1679 = !DILocation(line: 53, column: 38, scope: !1665)
!1680 = !DILocation(line: 54, column: 9, scope: !1665)
!1681 = !DILocation(line: 56, column: 9, scope: !1665)
!1682 = !DILocation(line: 56, column: 16, scope: !1665)
!1683 = !DILocation(line: 56, column: 38, scope: !1665)
!1684 = !DILocation(line: 57, column: 9, scope: !1665)
!1685 = !DILocation(line: 59, column: 16, scope: !1665)
!1686 = !DILocation(line: 59, column: 9, scope: !1665)
!1687 = !DILocation(line: 60, column: 9, scope: !1665)
!1688 = !DILocation(line: 63, column: 5, scope: !1656)
!1689 = !DILocation(line: 64, column: 1, scope: !1656)
!1690 = distinct !DISubprogram(name: "bmp_encode_frame", scope: !920, file: !920, line: 66, type: !1616, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1691 = !DILocalVariable(name: "b", arg: 1, scope: !1692, file: !1693, line: 95, type: !1048)
!1692 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1693, file: !1693, line: 95, type: !1694, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1693 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1048, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1697 = !DILocation(line: 95, column: 233, scope: !1692, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 125, column: 5, scope: !1690)
!1699 = !DILocalVariable(name: "value", arg: 2, scope: !1692, file: !1693, line: 95, type: !1696)
!1700 = !DILocation(line: 95, column: 255, scope: !1692, inlinedAt: !1698)
!1701 = !DILocalVariable(name: "b", arg: 1, scope: !1702, file: !1693, line: 88, type: !1048)
!1702 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !1693, file: !1693, line: 88, type: !1694, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1703 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 126, column: 5, scope: !1690)
!1705 = !DILocalVariable(name: "value", arg: 2, scope: !1702, file: !1693, line: 88, type: !1696)
!1706 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1704)
!1707 = !DILocalVariable(name: "b", arg: 1, scope: !1708, file: !1693, line: 90, type: !1048)
!1708 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1693, file: !1693, line: 90, type: !1694, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1709 = !DILocation(line: 90, column: 246, scope: !1708, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 127, column: 5, scope: !1690)
!1711 = !DILocalVariable(name: "value", arg: 2, scope: !1708, file: !1693, line: 90, type: !1696)
!1712 = !DILocation(line: 90, column: 268, scope: !1708, inlinedAt: !1710)
!1713 = !DILocation(line: 90, column: 246, scope: !1708, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 128, column: 5, scope: !1690)
!1715 = !DILocation(line: 90, column: 268, scope: !1708, inlinedAt: !1714)
!1716 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 129, column: 5, scope: !1690)
!1718 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1717)
!1719 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 130, column: 5, scope: !1690)
!1721 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1720)
!1722 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 131, column: 5, scope: !1690)
!1724 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1723)
!1725 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 132, column: 5, scope: !1690)
!1727 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1726)
!1728 = !DILocation(line: 90, column: 246, scope: !1708, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 133, column: 5, scope: !1690)
!1730 = !DILocation(line: 90, column: 268, scope: !1708, inlinedAt: !1729)
!1731 = !DILocation(line: 90, column: 246, scope: !1708, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 134, column: 5, scope: !1690)
!1733 = !DILocation(line: 90, column: 268, scope: !1708, inlinedAt: !1732)
!1734 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 135, column: 5, scope: !1690)
!1736 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1735)
!1737 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 136, column: 5, scope: !1690)
!1739 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1738)
!1740 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 137, column: 5, scope: !1690)
!1742 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1741)
!1743 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 138, column: 5, scope: !1690)
!1745 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1744)
!1746 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 139, column: 5, scope: !1690)
!1748 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1747)
!1749 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 140, column: 5, scope: !1690)
!1751 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1750)
!1752 = !DILocation(line: 88, column: 246, scope: !1702, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 142, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !920, line: 141, column: 5)
!1755 = distinct !DILexicalBlock(scope: !1690, file: !920, line: 141, column: 5)
!1756 = !DILocation(line: 88, column: 268, scope: !1702, inlinedAt: !1753)
!1757 = !DILocation(line: 95, column: 233, scope: !1692, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 124, column: 5, scope: !1690)
!1759 = !DILocation(line: 95, column: 255, scope: !1692, inlinedAt: !1758)
!1760 = !DILocalVariable(name: "avctx", arg: 1, scope: !1690, file: !920, line: 66, type: !1015)
!1761 = !DILocation(line: 66, column: 45, scope: !1690)
!1762 = !DILocalVariable(name: "pkt", arg: 2, scope: !1690, file: !920, line: 66, type: !1160)
!1763 = !DILocation(line: 66, column: 62, scope: !1690)
!1764 = !DILocalVariable(name: "pict", arg: 3, scope: !1690, file: !920, line: 67, type: !1304)
!1765 = !DILocation(line: 67, column: 44, scope: !1690)
!1766 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1690, file: !920, line: 67, type: !1306)
!1767 = !DILocation(line: 67, column: 55, scope: !1690)
!1768 = !DILocalVariable(name: "p", scope: !1690, file: !920, line: 69, type: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1770 = !DILocation(line: 69, column: 27, scope: !1690)
!1771 = !DILocation(line: 69, column: 31, scope: !1690)
!1772 = !DILocalVariable(name: "n_bytes_image", scope: !1690, file: !920, line: 70, type: !932)
!1773 = !DILocation(line: 70, column: 9, scope: !1690)
!1774 = !DILocalVariable(name: "n_bytes_per_row", scope: !1690, file: !920, line: 70, type: !932)
!1775 = !DILocation(line: 70, column: 24, scope: !1690)
!1776 = !DILocalVariable(name: "n_bytes", scope: !1690, file: !920, line: 70, type: !932)
!1777 = !DILocation(line: 70, column: 41, scope: !1690)
!1778 = !DILocalVariable(name: "i", scope: !1690, file: !920, line: 70, type: !932)
!1779 = !DILocation(line: 70, column: 50, scope: !1690)
!1780 = !DILocalVariable(name: "n", scope: !1690, file: !920, line: 70, type: !932)
!1781 = !DILocation(line: 70, column: 53, scope: !1690)
!1782 = !DILocalVariable(name: "hsize", scope: !1690, file: !920, line: 70, type: !932)
!1783 = !DILocation(line: 70, column: 56, scope: !1690)
!1784 = !DILocalVariable(name: "ret", scope: !1690, file: !920, line: 70, type: !932)
!1785 = !DILocation(line: 70, column: 63, scope: !1690)
!1786 = !DILocalVariable(name: "pal", scope: !1690, file: !920, line: 71, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1788 = !DILocation(line: 71, column: 21, scope: !1690)
!1789 = !DILocalVariable(name: "palette256", scope: !1690, file: !920, line: 72, type: !1790)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1791)
!1791 = !{!1792}
!1792 = !DISubrange(count: 256)
!1793 = !DILocation(line: 72, column: 14, scope: !1690)
!1794 = !DILocalVariable(name: "pad_bytes_per_row", scope: !1690, file: !920, line: 73, type: !932)
!1795 = !DILocation(line: 73, column: 9, scope: !1690)
!1796 = !DILocalVariable(name: "pal_entries", scope: !1690, file: !920, line: 73, type: !932)
!1797 = !DILocation(line: 73, column: 28, scope: !1690)
!1798 = !DILocalVariable(name: "compression", scope: !1690, file: !920, line: 73, type: !932)
!1799 = !DILocation(line: 73, column: 45, scope: !1690)
!1800 = !DILocalVariable(name: "bit_count", scope: !1690, file: !920, line: 74, type: !932)
!1801 = !DILocation(line: 74, column: 9, scope: !1690)
!1802 = !DILocation(line: 74, column: 21, scope: !1690)
!1803 = !DILocation(line: 74, column: 28, scope: !1690)
!1804 = !DILocalVariable(name: "ptr", scope: !1690, file: !920, line: 75, type: !911)
!1805 = !DILocation(line: 75, column: 14, scope: !1690)
!1806 = !DILocalVariable(name: "buf", scope: !1690, file: !920, line: 75, type: !911)
!1807 = !DILocation(line: 75, column: 20, scope: !1690)
!1808 = !DILocation(line: 79, column: 5, scope: !1690)
!1809 = !DILocation(line: 79, column: 12, scope: !1690)
!1810 = !DILocation(line: 79, column: 25, scope: !1690)
!1811 = !DILocation(line: 79, column: 35, scope: !1690)
!1812 = !DILocation(line: 80, column: 5, scope: !1690)
!1813 = !DILocation(line: 80, column: 12, scope: !1690)
!1814 = !DILocation(line: 80, column: 25, scope: !1690)
!1815 = !DILocation(line: 80, column: 35, scope: !1690)
!1816 = !DILocation(line: 83, column: 13, scope: !1690)
!1817 = !DILocation(line: 83, column: 20, scope: !1690)
!1818 = !DILocation(line: 83, column: 5, scope: !1690)
!1819 = !DILocation(line: 85, column: 21, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1690, file: !920, line: 83, column: 29)
!1821 = !DILocation(line: 86, column: 13, scope: !1820)
!1822 = !DILocation(line: 87, column: 21, scope: !1820)
!1823 = !DILocation(line: 88, column: 9, scope: !1820)
!1824 = !DILocation(line: 90, column: 21, scope: !1820)
!1825 = !DILocation(line: 91, column: 13, scope: !1820)
!1826 = !DILocation(line: 92, column: 21, scope: !1820)
!1827 = !DILocation(line: 93, column: 9, scope: !1820)
!1828 = !DILocation(line: 100, column: 36, scope: !1820)
!1829 = !DILocation(line: 100, column: 48, scope: !1820)
!1830 = !DILocation(line: 100, column: 55, scope: !1820)
!1831 = !DILocation(line: 100, column: 9, scope: !1820)
!1832 = !DILocation(line: 101, column: 15, scope: !1820)
!1833 = !DILocation(line: 101, column: 13, scope: !1820)
!1834 = !DILocation(line: 102, column: 9, scope: !1820)
!1835 = !DILocation(line: 104, column: 27, scope: !1820)
!1836 = !DILocation(line: 104, column: 30, scope: !1820)
!1837 = !DILocation(line: 104, column: 15, scope: !1820)
!1838 = !DILocation(line: 104, column: 13, scope: !1820)
!1839 = !DILocation(line: 105, column: 9, scope: !1820)
!1840 = !DILocation(line: 107, column: 13, scope: !1820)
!1841 = !DILocation(line: 108, column: 9, scope: !1820)
!1842 = !DILocation(line: 110, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1690, file: !920, line: 110, column: 9)
!1844 = !DILocation(line: 110, column: 13, scope: !1843)
!1845 = !DILocation(line: 110, column: 17, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1843, file: !920, discriminator: 1)
!1847 = !DILocation(line: 110, column: 9, scope: !1846)
!1848 = !DILocation(line: 110, column: 49, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1843, file: !920, discriminator: 2)
!1850 = !DILocation(line: 110, column: 46, scope: !1849)
!1851 = !DILocation(line: 110, column: 42, scope: !1849)
!1852 = !DILocation(line: 110, column: 30, scope: !1849)
!1853 = !DILocation(line: 111, column: 33, scope: !1690)
!1854 = !DILocation(line: 111, column: 40, scope: !1690)
!1855 = !DILocation(line: 111, column: 24, scope: !1690)
!1856 = !DILocation(line: 111, column: 57, scope: !1690)
!1857 = !DILocation(line: 111, column: 48, scope: !1690)
!1858 = !DILocation(line: 111, column: 46, scope: !1690)
!1859 = !DILocation(line: 111, column: 67, scope: !1690)
!1860 = !DILocation(line: 111, column: 74, scope: !1690)
!1861 = !DILocation(line: 111, column: 23, scope: !1690)
!1862 = !DILocation(line: 111, column: 21, scope: !1690)
!1863 = !DILocation(line: 112, column: 30, scope: !1690)
!1864 = !DILocation(line: 112, column: 28, scope: !1690)
!1865 = !DILocation(line: 112, column: 47, scope: !1690)
!1866 = !DILocation(line: 112, column: 23, scope: !1690)
!1867 = !DILocation(line: 113, column: 21, scope: !1690)
!1868 = !DILocation(line: 113, column: 28, scope: !1690)
!1869 = !DILocation(line: 113, column: 38, scope: !1690)
!1870 = !DILocation(line: 113, column: 56, scope: !1690)
!1871 = !DILocation(line: 113, column: 54, scope: !1690)
!1872 = !DILocation(line: 113, column: 35, scope: !1690)
!1873 = !DILocation(line: 113, column: 19, scope: !1690)
!1874 = !DILocation(line: 119, column: 24, scope: !1690)
!1875 = !DILocation(line: 119, column: 36, scope: !1690)
!1876 = !DILocation(line: 119, column: 21, scope: !1690)
!1877 = !DILocation(line: 119, column: 11, scope: !1690)
!1878 = !DILocation(line: 120, column: 15, scope: !1690)
!1879 = !DILocation(line: 120, column: 31, scope: !1690)
!1880 = !DILocation(line: 120, column: 29, scope: !1690)
!1881 = !DILocation(line: 120, column: 13, scope: !1690)
!1882 = !DILocation(line: 121, column: 33, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1690, file: !920, line: 121, column: 9)
!1884 = !DILocation(line: 121, column: 40, scope: !1883)
!1885 = !DILocation(line: 121, column: 45, scope: !1883)
!1886 = !DILocation(line: 121, column: 16, scope: !1883)
!1887 = !DILocation(line: 121, column: 14, scope: !1883)
!1888 = !DILocation(line: 121, column: 58, scope: !1883)
!1889 = !DILocation(line: 121, column: 9, scope: !1690)
!1890 = !DILocation(line: 122, column: 16, scope: !1883)
!1891 = !DILocation(line: 122, column: 9, scope: !1883)
!1892 = !DILocation(line: 123, column: 11, scope: !1690)
!1893 = !DILocation(line: 123, column: 16, scope: !1690)
!1894 = !DILocation(line: 123, column: 9, scope: !1690)
!1895 = !DILocation(line: 124, column: 5, scope: !1690)
!1896 = !DILocation(line: 95, column: 292, scope: !1897, inlinedAt: !1758)
!1897 = !DILexicalBlockFile(scope: !1898, file: !1693, discriminator: 1)
!1898 = distinct !DILexicalBlock(scope: !1692, file: !1693, line: 95, column: 267)
!1899 = !DILocation(line: 95, column: 291, scope: !1897, inlinedAt: !1758)
!1900 = !DILocation(line: 95, column: 282, scope: !1897, inlinedAt: !1758)
!1901 = !DILocation(line: 95, column: 281, scope: !1897, inlinedAt: !1758)
!1902 = !DILocation(line: 95, column: 289, scope: !1897, inlinedAt: !1758)
!1903 = !DILocation(line: 95, column: 314, scope: !1904, inlinedAt: !1758)
!1904 = !DILexicalBlockFile(scope: !1692, file: !1693, discriminator: 2)
!1905 = !DILocation(line: 95, column: 317, scope: !1904, inlinedAt: !1758)
!1906 = !DILocation(line: 125, column: 5, scope: !1690)
!1907 = !DILocation(line: 95, column: 292, scope: !1897, inlinedAt: !1698)
!1908 = !DILocation(line: 95, column: 291, scope: !1897, inlinedAt: !1698)
!1909 = !DILocation(line: 95, column: 282, scope: !1897, inlinedAt: !1698)
!1910 = !DILocation(line: 95, column: 281, scope: !1897, inlinedAt: !1698)
!1911 = !DILocation(line: 95, column: 289, scope: !1897, inlinedAt: !1698)
!1912 = !DILocation(line: 95, column: 314, scope: !1904, inlinedAt: !1698)
!1913 = !DILocation(line: 95, column: 317, scope: !1904, inlinedAt: !1698)
!1914 = !DILocation(line: 126, column: 31, scope: !1690)
!1915 = !DILocation(line: 126, column: 5, scope: !1690)
!1916 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1704)
!1917 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1704)
!1918 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1704)
!1919 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1704)
!1920 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1704)
!1921 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1704)
!1922 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1704)
!1923 = !DILocation(line: 127, column: 5, scope: !1690)
!1924 = !DILocation(line: 90, column: 316, scope: !1708, inlinedAt: !1710)
!1925 = !DILocation(line: 90, column: 315, scope: !1708, inlinedAt: !1710)
!1926 = !DILocation(line: 90, column: 305, scope: !1708, inlinedAt: !1710)
!1927 = !DILocation(line: 90, column: 304, scope: !1708, inlinedAt: !1710)
!1928 = !DILocation(line: 90, column: 310, scope: !1708, inlinedAt: !1710)
!1929 = !DILocation(line: 90, column: 313, scope: !1708, inlinedAt: !1710)
!1930 = !DILocation(line: 90, column: 327, scope: !1708, inlinedAt: !1710)
!1931 = !DILocation(line: 90, column: 330, scope: !1708, inlinedAt: !1710)
!1932 = !DILocation(line: 128, column: 5, scope: !1690)
!1933 = !DILocation(line: 90, column: 316, scope: !1708, inlinedAt: !1714)
!1934 = !DILocation(line: 90, column: 315, scope: !1708, inlinedAt: !1714)
!1935 = !DILocation(line: 90, column: 305, scope: !1708, inlinedAt: !1714)
!1936 = !DILocation(line: 90, column: 304, scope: !1708, inlinedAt: !1714)
!1937 = !DILocation(line: 90, column: 310, scope: !1708, inlinedAt: !1714)
!1938 = !DILocation(line: 90, column: 313, scope: !1708, inlinedAt: !1714)
!1939 = !DILocation(line: 90, column: 327, scope: !1708, inlinedAt: !1714)
!1940 = !DILocation(line: 90, column: 330, scope: !1708, inlinedAt: !1714)
!1941 = !DILocation(line: 129, column: 31, scope: !1690)
!1942 = !DILocation(line: 129, column: 5, scope: !1690)
!1943 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1717)
!1944 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1717)
!1945 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1717)
!1946 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1717)
!1947 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1717)
!1948 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1717)
!1949 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1717)
!1950 = !DILocation(line: 130, column: 5, scope: !1690)
!1951 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1720)
!1952 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1720)
!1953 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1720)
!1954 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1720)
!1955 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1720)
!1956 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1720)
!1957 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1720)
!1958 = !DILocation(line: 131, column: 31, scope: !1690)
!1959 = !DILocation(line: 131, column: 38, scope: !1690)
!1960 = !DILocation(line: 131, column: 5, scope: !1690)
!1961 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1723)
!1962 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1723)
!1963 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1723)
!1964 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1723)
!1965 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1723)
!1966 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1723)
!1967 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1723)
!1968 = !DILocation(line: 132, column: 31, scope: !1690)
!1969 = !DILocation(line: 132, column: 38, scope: !1690)
!1970 = !DILocation(line: 132, column: 5, scope: !1690)
!1971 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1726)
!1972 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1726)
!1973 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1726)
!1974 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1726)
!1975 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1726)
!1976 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1726)
!1977 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1726)
!1978 = !DILocation(line: 133, column: 5, scope: !1690)
!1979 = !DILocation(line: 90, column: 316, scope: !1708, inlinedAt: !1729)
!1980 = !DILocation(line: 90, column: 315, scope: !1708, inlinedAt: !1729)
!1981 = !DILocation(line: 90, column: 305, scope: !1708, inlinedAt: !1729)
!1982 = !DILocation(line: 90, column: 304, scope: !1708, inlinedAt: !1729)
!1983 = !DILocation(line: 90, column: 310, scope: !1708, inlinedAt: !1729)
!1984 = !DILocation(line: 90, column: 313, scope: !1708, inlinedAt: !1729)
!1985 = !DILocation(line: 90, column: 327, scope: !1708, inlinedAt: !1729)
!1986 = !DILocation(line: 90, column: 330, scope: !1708, inlinedAt: !1729)
!1987 = !DILocation(line: 134, column: 31, scope: !1690)
!1988 = !DILocation(line: 134, column: 5, scope: !1690)
!1989 = !DILocation(line: 90, column: 316, scope: !1708, inlinedAt: !1732)
!1990 = !DILocation(line: 90, column: 315, scope: !1708, inlinedAt: !1732)
!1991 = !DILocation(line: 90, column: 305, scope: !1708, inlinedAt: !1732)
!1992 = !DILocation(line: 90, column: 304, scope: !1708, inlinedAt: !1732)
!1993 = !DILocation(line: 90, column: 310, scope: !1708, inlinedAt: !1732)
!1994 = !DILocation(line: 90, column: 313, scope: !1708, inlinedAt: !1732)
!1995 = !DILocation(line: 90, column: 327, scope: !1708, inlinedAt: !1732)
!1996 = !DILocation(line: 90, column: 330, scope: !1708, inlinedAt: !1732)
!1997 = !DILocation(line: 135, column: 31, scope: !1690)
!1998 = !DILocation(line: 135, column: 5, scope: !1690)
!1999 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1735)
!2000 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1735)
!2001 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1735)
!2002 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1735)
!2003 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1735)
!2004 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1735)
!2005 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1735)
!2006 = !DILocation(line: 136, column: 31, scope: !1690)
!2007 = !DILocation(line: 136, column: 5, scope: !1690)
!2008 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1738)
!2009 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1738)
!2010 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1738)
!2011 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1738)
!2012 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1738)
!2013 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1738)
!2014 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1738)
!2015 = !DILocation(line: 137, column: 5, scope: !1690)
!2016 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1741)
!2017 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1741)
!2018 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1741)
!2019 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1741)
!2020 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1741)
!2021 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1741)
!2022 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1741)
!2023 = !DILocation(line: 138, column: 5, scope: !1690)
!2024 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1744)
!2025 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1744)
!2026 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1744)
!2027 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1744)
!2028 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1744)
!2029 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1744)
!2030 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1744)
!2031 = !DILocation(line: 139, column: 5, scope: !1690)
!2032 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1747)
!2033 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1747)
!2034 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1747)
!2035 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1747)
!2036 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1747)
!2037 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1747)
!2038 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1747)
!2039 = !DILocation(line: 140, column: 5, scope: !1690)
!2040 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1750)
!2041 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1750)
!2042 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1750)
!2043 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1750)
!2044 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1750)
!2045 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1750)
!2046 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1750)
!2047 = !DILocation(line: 141, column: 12, scope: !1755)
!2048 = !DILocation(line: 141, column: 10, scope: !1755)
!2049 = !DILocation(line: 141, column: 17, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !1754, file: !920, discriminator: 1)
!2051 = !DILocation(line: 141, column: 21, scope: !2050)
!2052 = !DILocation(line: 141, column: 19, scope: !2050)
!2053 = !DILocation(line: 141, column: 5, scope: !2050)
!2054 = !DILocation(line: 142, column: 39, scope: !1754)
!2055 = !DILocation(line: 142, column: 35, scope: !1754)
!2056 = !DILocation(line: 142, column: 42, scope: !1754)
!2057 = !DILocation(line: 142, column: 9, scope: !1754)
!2058 = !DILocation(line: 88, column: 316, scope: !1702, inlinedAt: !1753)
!2059 = !DILocation(line: 88, column: 305, scope: !1702, inlinedAt: !1753)
!2060 = !DILocation(line: 88, column: 304, scope: !1702, inlinedAt: !1753)
!2061 = !DILocation(line: 88, column: 310, scope: !1702, inlinedAt: !1753)
!2062 = !DILocation(line: 88, column: 313, scope: !1702, inlinedAt: !1753)
!2063 = !DILocation(line: 88, column: 327, scope: !1702, inlinedAt: !1753)
!2064 = !DILocation(line: 88, column: 330, scope: !1702, inlinedAt: !1753)
!2065 = !DILocation(line: 141, column: 35, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !1754, file: !920, discriminator: 2)
!2067 = !DILocation(line: 141, column: 5, scope: !2066)
!2068 = distinct !{!2068, !2069}
!2069 = !DILocation(line: 141, column: 5, scope: !1690)
!2070 = !DILocation(line: 144, column: 11, scope: !1690)
!2071 = !DILocation(line: 144, column: 14, scope: !1690)
!2072 = !DILocation(line: 144, column: 25, scope: !1690)
!2073 = !DILocation(line: 144, column: 32, scope: !1690)
!2074 = !DILocation(line: 144, column: 39, scope: !1690)
!2075 = !DILocation(line: 144, column: 46, scope: !1690)
!2076 = !DILocation(line: 144, column: 49, scope: !1690)
!2077 = !DILocation(line: 144, column: 44, scope: !1690)
!2078 = !DILocation(line: 144, column: 22, scope: !1690)
!2079 = !DILocation(line: 144, column: 9, scope: !1690)
!2080 = !DILocation(line: 145, column: 11, scope: !1690)
!2081 = !DILocation(line: 145, column: 16, scope: !1690)
!2082 = !DILocation(line: 145, column: 23, scope: !1690)
!2083 = !DILocation(line: 145, column: 21, scope: !1690)
!2084 = !DILocation(line: 145, column: 9, scope: !1690)
!2085 = !DILocation(line: 146, column: 11, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1690, file: !920, line: 146, column: 5)
!2087 = !DILocation(line: 146, column: 9, scope: !2086)
!2088 = !DILocation(line: 146, column: 16, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2090, file: !920, discriminator: 1)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !920, line: 146, column: 5)
!2091 = !DILocation(line: 146, column: 20, scope: !2089)
!2092 = !DILocation(line: 146, column: 27, scope: !2089)
!2093 = !DILocation(line: 146, column: 18, scope: !2089)
!2094 = !DILocation(line: 146, column: 5, scope: !2089)
!2095 = !DILocation(line: 147, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !920, line: 147, column: 13)
!2097 = distinct !DILexicalBlock(scope: !2090, file: !920, line: 146, column: 40)
!2098 = !DILocation(line: 147, column: 23, scope: !2096)
!2099 = !DILocation(line: 147, column: 13, scope: !2097)
!2100 = !DILocalVariable(name: "src", scope: !2101, file: !920, line: 148, type: !901)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !920, line: 147, column: 30)
!2102 = !DILocation(line: 148, column: 29, scope: !2101)
!2103 = !DILocation(line: 148, column: 54, scope: !2101)
!2104 = !DILocation(line: 148, column: 35, scope: !2101)
!2105 = !DILocalVariable(name: "dst", scope: !2101, file: !920, line: 149, type: !905)
!2106 = !DILocation(line: 149, column: 23, scope: !2101)
!2107 = !DILocation(line: 149, column: 42, scope: !2101)
!2108 = !DILocation(line: 149, column: 29, scope: !2101)
!2109 = !DILocation(line: 150, column: 19, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2101, file: !920, line: 150, column: 13)
!2111 = !DILocation(line: 150, column: 17, scope: !2110)
!2112 = !DILocation(line: 150, column: 24, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2114, file: !920, discriminator: 1)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !920, line: 150, column: 13)
!2115 = !DILocation(line: 150, column: 28, scope: !2113)
!2116 = !DILocation(line: 150, column: 35, scope: !2113)
!2117 = !DILocation(line: 150, column: 26, scope: !2113)
!2118 = !DILocation(line: 150, column: 13, scope: !2113)
!2119 = !DILocation(line: 151, column: 65, scope: !2114)
!2120 = !DILocation(line: 151, column: 61, scope: !2114)
!2121 = !DILocation(line: 151, column: 44, scope: !2114)
!2122 = !DILocation(line: 151, column: 50, scope: !2114)
!2123 = !DILocation(line: 151, column: 48, scope: !2114)
!2124 = !DILocation(line: 151, column: 55, scope: !2114)
!2125 = !DILocation(line: 151, column: 58, scope: !2114)
!2126 = !DILocation(line: 151, column: 17, scope: !2114)
!2127 = !DILocation(line: 150, column: 43, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2114, file: !920, discriminator: 2)
!2129 = !DILocation(line: 150, column: 13, scope: !2128)
!2130 = distinct !{!2130, !2131}
!2131 = !DILocation(line: 150, column: 13, scope: !2101)
!2132 = !DILocation(line: 152, column: 9, scope: !2101)
!2133 = !DILocation(line: 153, column: 20, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2096, file: !920, line: 152, column: 16)
!2135 = !DILocation(line: 153, column: 25, scope: !2134)
!2136 = !DILocation(line: 153, column: 30, scope: !2134)
!2137 = !DILocation(line: 153, column: 13, scope: !2134)
!2138 = !DILocation(line: 155, column: 16, scope: !2097)
!2139 = !DILocation(line: 155, column: 13, scope: !2097)
!2140 = !DILocation(line: 156, column: 16, scope: !2097)
!2141 = !DILocation(line: 156, column: 24, scope: !2097)
!2142 = !DILocation(line: 156, column: 9, scope: !2097)
!2143 = !DILocation(line: 157, column: 16, scope: !2097)
!2144 = !DILocation(line: 157, column: 13, scope: !2097)
!2145 = !DILocation(line: 158, column: 16, scope: !2097)
!2146 = !DILocation(line: 158, column: 19, scope: !2097)
!2147 = !DILocation(line: 158, column: 13, scope: !2097)
!2148 = !DILocation(line: 159, column: 5, scope: !2097)
!2149 = !DILocation(line: 146, column: 36, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2090, file: !920, discriminator: 2)
!2151 = !DILocation(line: 146, column: 5, scope: !2150)
!2152 = distinct !{!2152, !2153}
!2153 = !DILocation(line: 146, column: 5, scope: !1690)
!2154 = !DILocation(line: 161, column: 5, scope: !1690)
!2155 = !DILocation(line: 161, column: 10, scope: !1690)
!2156 = !DILocation(line: 161, column: 16, scope: !1690)
!2157 = !DILocation(line: 162, column: 6, scope: !1690)
!2158 = !DILocation(line: 162, column: 17, scope: !1690)
!2159 = !DILocation(line: 163, column: 5, scope: !1690)
!2160 = !DILocation(line: 164, column: 1, scope: !1690)
