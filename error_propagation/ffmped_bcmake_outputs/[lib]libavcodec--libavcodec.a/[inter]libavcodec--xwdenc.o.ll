; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwdenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwdenc.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@.compoundliteral = internal constant [22 x i32] [i32 28, i32 26, i32 25, i32 27, i32 2, i32 3, i32 36, i32 37, i32 40, i32 41, i32 38, i32 39, i32 42, i32 43, i32 20, i32 17, i32 22, i32 19, i32 11, i32 8, i32 9, i32 -1], align 4
@ff_xwd_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 157, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @xwd_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lavcxwdenc\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwd_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #0 !dbg !1636 {
entry:
  %x.addr.i.i611 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i611, metadata !1638, metadata !1643), !dbg !1644
  %b.addr.i612 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i612, metadata !1652, metadata !1643), !dbg !1653
  %value.addr.i613 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i613, metadata !1654, metadata !1643), !dbg !1655
  %x.addr.i.i592 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i592, metadata !1638, metadata !1643), !dbg !1656
  %b.addr.i593 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i593, metadata !1652, metadata !1643), !dbg !1659
  %value.addr.i594 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i594, metadata !1654, metadata !1643), !dbg !1660
  %x.addr.i.i573 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i573, metadata !1638, metadata !1643), !dbg !1661
  %b.addr.i574 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i574, metadata !1652, metadata !1643), !dbg !1664
  %value.addr.i575 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i575, metadata !1654, metadata !1643), !dbg !1665
  %x.addr.i.i554 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i554, metadata !1638, metadata !1643), !dbg !1666
  %b.addr.i555 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i555, metadata !1652, metadata !1643), !dbg !1669
  %value.addr.i556 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i556, metadata !1654, metadata !1643), !dbg !1670
  %x.addr.i.i535 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i535, metadata !1638, metadata !1643), !dbg !1671
  %b.addr.i536 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i536, metadata !1652, metadata !1643), !dbg !1674
  %value.addr.i537 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i537, metadata !1654, metadata !1643), !dbg !1675
  %x.addr.i.i516 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i516, metadata !1638, metadata !1643), !dbg !1676
  %b.addr.i517 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i517, metadata !1652, metadata !1643), !dbg !1679
  %value.addr.i518 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i518, metadata !1654, metadata !1643), !dbg !1680
  %x.addr.i.i497 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i497, metadata !1638, metadata !1643), !dbg !1681
  %b.addr.i498 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i498, metadata !1652, metadata !1643), !dbg !1684
  %value.addr.i499 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i499, metadata !1654, metadata !1643), !dbg !1685
  %x.addr.i.i478 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i478, metadata !1638, metadata !1643), !dbg !1686
  %b.addr.i479 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i479, metadata !1652, metadata !1643), !dbg !1689
  %value.addr.i480 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i480, metadata !1654, metadata !1643), !dbg !1690
  %x.addr.i.i459 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i459, metadata !1638, metadata !1643), !dbg !1691
  %b.addr.i460 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i460, metadata !1652, metadata !1643), !dbg !1694
  %value.addr.i461 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i461, metadata !1654, metadata !1643), !dbg !1695
  %x.addr.i.i440 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i440, metadata !1638, metadata !1643), !dbg !1696
  %b.addr.i441 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i441, metadata !1652, metadata !1643), !dbg !1699
  %value.addr.i442 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i442, metadata !1654, metadata !1643), !dbg !1700
  %x.addr.i.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i421, metadata !1638, metadata !1643), !dbg !1701
  %b.addr.i422 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i422, metadata !1652, metadata !1643), !dbg !1704
  %value.addr.i423 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i423, metadata !1654, metadata !1643), !dbg !1705
  %x.addr.i.i402 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i402, metadata !1638, metadata !1643), !dbg !1706
  %b.addr.i403 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i403, metadata !1652, metadata !1643), !dbg !1709
  %value.addr.i404 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i404, metadata !1654, metadata !1643), !dbg !1710
  %x.addr.i.i383 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i383, metadata !1638, metadata !1643), !dbg !1711
  %b.addr.i384 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i384, metadata !1652, metadata !1643), !dbg !1714
  %value.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i385, metadata !1654, metadata !1643), !dbg !1715
  %x.addr.i.i364 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i364, metadata !1638, metadata !1643), !dbg !1716
  %b.addr.i365 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i365, metadata !1652, metadata !1643), !dbg !1719
  %value.addr.i366 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i366, metadata !1654, metadata !1643), !dbg !1720
  %x.addr.i.i345 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i345, metadata !1638, metadata !1643), !dbg !1721
  %b.addr.i346 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i346, metadata !1652, metadata !1643), !dbg !1724
  %value.addr.i347 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i347, metadata !1654, metadata !1643), !dbg !1725
  %x.addr.i.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i326, metadata !1638, metadata !1643), !dbg !1726
  %b.addr.i327 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i327, metadata !1652, metadata !1643), !dbg !1729
  %value.addr.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i328, metadata !1654, metadata !1643), !dbg !1730
  %x.addr.i.i307 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i307, metadata !1638, metadata !1643), !dbg !1731
  %b.addr.i308 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i308, metadata !1652, metadata !1643), !dbg !1734
  %value.addr.i309 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i309, metadata !1654, metadata !1643), !dbg !1735
  %x.addr.i.i288 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i288, metadata !1638, metadata !1643), !dbg !1736
  %b.addr.i289 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i289, metadata !1652, metadata !1643), !dbg !1739
  %value.addr.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i290, metadata !1654, metadata !1643), !dbg !1740
  %x.addr.i.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i269, metadata !1638, metadata !1643), !dbg !1741
  %b.addr.i270 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i270, metadata !1652, metadata !1643), !dbg !1744
  %value.addr.i271 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i271, metadata !1654, metadata !1643), !dbg !1745
  %x.addr.i.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i250, metadata !1638, metadata !1643), !dbg !1746
  %b.addr.i251 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i251, metadata !1652, metadata !1643), !dbg !1749
  %value.addr.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i252, metadata !1654, metadata !1643), !dbg !1750
  %x.addr.i.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i231, metadata !1638, metadata !1643), !dbg !1751
  %b.addr.i232 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i232, metadata !1652, metadata !1643), !dbg !1754
  %value.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i233, metadata !1654, metadata !1643), !dbg !1755
  %x.addr.i.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i212, metadata !1638, metadata !1643), !dbg !1756
  %b.addr.i213 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i213, metadata !1652, metadata !1643), !dbg !1759
  %value.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i214, metadata !1654, metadata !1643), !dbg !1760
  %x.addr.i.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i193, metadata !1638, metadata !1643), !dbg !1761
  %b.addr.i194 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i194, metadata !1652, metadata !1643), !dbg !1764
  %value.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i195, metadata !1654, metadata !1643), !dbg !1765
  %x.addr.i.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i174, metadata !1638, metadata !1643), !dbg !1766
  %b.addr.i175 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i175, metadata !1652, metadata !1643), !dbg !1769
  %value.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i176, metadata !1654, metadata !1643), !dbg !1770
  %b.addr.i168 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i168, metadata !1771, metadata !1643), !dbg !1775
  %src.addr.i169 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i169, metadata !1777, metadata !1643), !dbg !1778
  %size.addr.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i170, metadata !1779, metadata !1643), !dbg !1780
  %x.addr.i.i149 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i149, metadata !1638, metadata !1643), !dbg !1781
  %b.addr.i150 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i150, metadata !1652, metadata !1643), !dbg !1787
  %value.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i151, metadata !1654, metadata !1643), !dbg !1788
  %x.addr.i.i137 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i137, metadata !1789, metadata !1643), !dbg !1793
  %b.addr.i138 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i138, metadata !1797, metadata !1643), !dbg !1798
  %value.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i139, metadata !1799, metadata !1643), !dbg !1800
  %x.addr.i.i125 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i125, metadata !1789, metadata !1643), !dbg !1801
  %b.addr.i126 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i126, metadata !1797, metadata !1643), !dbg !1804
  %value.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i127, metadata !1799, metadata !1643), !dbg !1805
  %x.addr.i.i116 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i116, metadata !1789, metadata !1643), !dbg !1806
  %b.addr.i117 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i117, metadata !1797, metadata !1643), !dbg !1809
  %value.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i118, metadata !1799, metadata !1643), !dbg !1810
  %b.addr.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i112, metadata !1811, metadata !1643), !dbg !1813
  %value.addr.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i113, metadata !1815, metadata !1643), !dbg !1816
  %b.addr.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i108, metadata !1811, metadata !1643), !dbg !1817
  %value.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i109, metadata !1815, metadata !1643), !dbg !1819
  %b.addr.i106 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i106, metadata !1771, metadata !1643), !dbg !1820
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !1777, metadata !1643), !dbg !1825
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1779, metadata !1643), !dbg !1826
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1638, metadata !1643), !dbg !1827
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1652, metadata !1643), !dbg !1830
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1654, metadata !1643), !dbg !1831
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %pix_fmt = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %pixdepth = alloca i32, align 4
  %bpp = alloca i32, align 4
  %bpad = alloca i32, align 4
  %ncolors = alloca i32, align 4
  %lsize = alloca i32, align 4
  %vclass = alloca i32, align 4
  %be = alloca i32, align 4
  %rgb = alloca [3 x i32], align 4
  %bitorder = alloca i32, align 4
  %header_size = alloca i32, align 4
  %i = alloca i32, align 4
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %pal = alloca [256 x i32], align 16
  %val = alloca i32, align 4
  %red = alloca i8, align 1
  %green = alloca i8, align 1
  %blue = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1832, metadata !1643), !dbg !1833
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1834, metadata !1643), !dbg !1835
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1836, metadata !1643), !dbg !1837
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1838, metadata !1643), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !1840, metadata !1643), !dbg !1841
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %pix_fmt1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1843
  %1 = load i32, i32* %pix_fmt1, align 8, !dbg !1843
  store i32 %1, i32* %pix_fmt, align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1844, metadata !1643), !dbg !1870
  %2 = load i32, i32* %pix_fmt, align 4, !dbg !1871
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %2), !dbg !1872
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %pixdepth, metadata !1873, metadata !1643), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1875, metadata !1643), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %bpad, metadata !1877, metadata !1643), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %ncolors, metadata !1879, metadata !1643), !dbg !1880
  store i32 0, i32* %ncolors, align 4, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !1881, metadata !1643), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %vclass, metadata !1883, metadata !1643), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %be, metadata !1885, metadata !1643), !dbg !1886
  store i32 0, i32* %be, align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata [3 x i32]* %rgb, metadata !1887, metadata !1643), !dbg !1891
  %3 = bitcast [3 x i32]* %rgb to i8*, !dbg !1891
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 4, i1 false), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %bitorder, metadata !1892, metadata !1643), !dbg !1893
  store i32 0, i32* %bitorder, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1894, metadata !1643), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1896, metadata !1643), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !1898, metadata !1643), !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1900, metadata !1643), !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1902, metadata !1643), !dbg !1903
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1904, metadata !1643), !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1906, metadata !1643), !dbg !1908
  %4 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1909
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata [256 x i32]* %pal, metadata !1910, metadata !1643), !dbg !1914
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1915
  %call2 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %5), !dbg !1916
  store i32 %call2, i32* %pixdepth, align 4, !dbg !1917
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1918
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !1920
  %7 = load i64, i64* %flags, align 8, !dbg !1920
  %and = and i64 %7, 1, !dbg !1921
  %tobool = icmp ne i64 %and, 0, !dbg !1921
  br i1 %tobool, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %entry
  store i32 1, i32* %be, align 4, !dbg !1923
  br label %if.end, !dbg !1924

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %pix_fmt, align 4, !dbg !1925
  switch i32 %8, label %sw.default [
    i32 25, label %sw.bb
    i32 28, label %sw.bb
    i32 26, label %sw.bb
    i32 27, label %sw.bb
    i32 3, label %sw.bb16
    i32 2, label %sw.bb16
    i32 37, label %sw.bb23
    i32 36, label %sw.bb23
    i32 41, label %sw.bb23
    i32 40, label %sw.bb23
    i32 39, label %sw.bb36
    i32 38, label %sw.bb36
    i32 43, label %sw.bb36
    i32 42, label %sw.bb36
    i32 20, label %sw.bb49
    i32 17, label %sw.bb49
    i32 22, label %sw.bb49
    i32 19, label %sw.bb49
    i32 11, label %sw.bb49
    i32 8, label %sw.bb50
    i32 9, label %sw.bb51
  ], !dbg !1926

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %9 = load i32, i32* %pix_fmt, align 4, !dbg !1927
  %cmp = icmp eq i32 %9, 25, !dbg !1930
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !1931

lor.lhs.false:                                    ; preds = %sw.bb
  %10 = load i32, i32* %pix_fmt, align 4, !dbg !1932
  %cmp3 = icmp eq i32 %10, 27, !dbg !1933
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1934

if.then4:                                         ; preds = %lor.lhs.false, %sw.bb
  store i32 1, i32* %be, align 4, !dbg !1936
  br label %if.end5, !dbg !1937

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %11 = load i32, i32* %pix_fmt, align 4, !dbg !1938
  %cmp6 = icmp eq i32 %11, 27, !dbg !1940
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7, !dbg !1941

lor.lhs.false7:                                   ; preds = %if.end5
  %12 = load i32, i32* %pix_fmt, align 4, !dbg !1942
  %cmp8 = icmp eq i32 %12, 26, !dbg !1943
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1944

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !1945
  store i32 255, i32* %arrayidx, align 4, !dbg !1947
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !1948
  store i32 65280, i32* %arrayidx10, align 4, !dbg !1949
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !1950
  store i32 16711680, i32* %arrayidx11, align 4, !dbg !1951
  br label %if.end15, !dbg !1952

if.else:                                          ; preds = %lor.lhs.false7
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !1953
  store i32 16711680, i32* %arrayidx12, align 4, !dbg !1955
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !1956
  store i32 65280, i32* %arrayidx13, align 4, !dbg !1957
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !1958
  store i32 255, i32* %arrayidx14, align 4, !dbg !1959
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  store i32 32, i32* %bpp, align 4, !dbg !1960
  store i32 24, i32* %pixdepth, align 4, !dbg !1961
  store i32 4, i32* %vclass, align 4, !dbg !1962
  store i32 32, i32* %bpad, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1964

sw.bb16:                                          ; preds = %if.end, %if.end
  %13 = load i32, i32* %pix_fmt, align 4, !dbg !1965
  %cmp17 = icmp eq i32 %13, 2, !dbg !1967
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1968

if.then18:                                        ; preds = %sw.bb16
  store i32 1, i32* %be, align 4, !dbg !1969
  br label %if.end19, !dbg !1970

if.end19:                                         ; preds = %if.then18, %sw.bb16
  store i32 24, i32* %bpp, align 4, !dbg !1971
  store i32 4, i32* %vclass, align 4, !dbg !1972
  store i32 32, i32* %bpad, align 4, !dbg !1973
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !1974
  store i32 16711680, i32* %arrayidx20, align 4, !dbg !1975
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !1976
  store i32 65280, i32* %arrayidx21, align 4, !dbg !1977
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !1978
  store i32 255, i32* %arrayidx22, align 4, !dbg !1979
  br label %sw.epilog, !dbg !1980

sw.bb23:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %14 = load i32, i32* %pix_fmt, align 4, !dbg !1981
  %cmp24 = icmp eq i32 %14, 41, !dbg !1983
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25, !dbg !1984

lor.lhs.false25:                                  ; preds = %sw.bb23
  %15 = load i32, i32* %pix_fmt, align 4, !dbg !1985
  %cmp26 = icmp eq i32 %15, 40, !dbg !1986
  br i1 %cmp26, label %if.then27, label %if.else31, !dbg !1987

if.then27:                                        ; preds = %lor.lhs.false25, %sw.bb23
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !1988
  store i32 31, i32* %arrayidx28, align 4, !dbg !1990
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !1991
  store i32 2016, i32* %arrayidx29, align 4, !dbg !1992
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !1993
  store i32 63488, i32* %arrayidx30, align 4, !dbg !1994
  br label %if.end35, !dbg !1995

if.else31:                                        ; preds = %lor.lhs.false25
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !1996
  store i32 63488, i32* %arrayidx32, align 4, !dbg !1998
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !1999
  store i32 2016, i32* %arrayidx33, align 4, !dbg !2000
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2001
  store i32 31, i32* %arrayidx34, align 4, !dbg !2002
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.then27
  store i32 16, i32* %bpp, align 4, !dbg !2003
  store i32 4, i32* %vclass, align 4, !dbg !2004
  store i32 16, i32* %bpad, align 4, !dbg !2005
  br label %sw.epilog, !dbg !2006

sw.bb36:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %16 = load i32, i32* %pix_fmt, align 4, !dbg !2007
  %cmp37 = icmp eq i32 %16, 43, !dbg !2009
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38, !dbg !2010

lor.lhs.false38:                                  ; preds = %sw.bb36
  %17 = load i32, i32* %pix_fmt, align 4, !dbg !2011
  %cmp39 = icmp eq i32 %17, 42, !dbg !2012
  br i1 %cmp39, label %if.then40, label %if.else44, !dbg !2013

if.then40:                                        ; preds = %lor.lhs.false38, %sw.bb36
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2014
  store i32 31, i32* %arrayidx41, align 4, !dbg !2016
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2017
  store i32 992, i32* %arrayidx42, align 4, !dbg !2018
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2019
  store i32 31744, i32* %arrayidx43, align 4, !dbg !2020
  br label %if.end48, !dbg !2021

if.else44:                                        ; preds = %lor.lhs.false38
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2022
  store i32 31744, i32* %arrayidx45, align 4, !dbg !2024
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2025
  store i32 992, i32* %arrayidx46, align 4, !dbg !2026
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2027
  store i32 31, i32* %arrayidx47, align 4, !dbg !2028
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then40
  store i32 16, i32* %bpp, align 4, !dbg !2029
  store i32 4, i32* %vclass, align 4, !dbg !2030
  store i32 16, i32* %bpad, align 4, !dbg !2031
  br label %sw.epilog, !dbg !2032

sw.bb49:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 8, i32* %bpp, align 4, !dbg !2033
  store i32 3, i32* %vclass, align 4, !dbg !2034
  store i32 8, i32* %bpad, align 4, !dbg !2035
  store i32 256, i32* %ncolors, align 4, !dbg !2036
  br label %sw.epilog, !dbg !2037

sw.bb50:                                          ; preds = %if.end
  store i32 8, i32* %bpp, align 4, !dbg !2038
  store i32 8, i32* %bpad, align 4, !dbg !2039
  store i32 0, i32* %vclass, align 4, !dbg !2040
  br label %sw.epilog, !dbg !2041

sw.bb51:                                          ; preds = %if.end
  store i32 1, i32* %be, align 4, !dbg !2042
  store i32 1, i32* %bitorder, align 4, !dbg !2043
  store i32 1, i32* %bpp, align 4, !dbg !2044
  store i32 8, i32* %bpad, align 4, !dbg !2045
  store i32 0, i32* %vclass, align 4, !dbg !2046
  br label %sw.epilog, !dbg !2047

sw.default:                                       ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2048
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !2049
  store i32 -22, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb50, %sw.bb49, %if.end48, %if.end35, %if.end19, %if.end15
  %20 = load i32, i32* %bpp, align 4, !dbg !2051
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !2053
  %22 = load i32, i32* %width, align 4, !dbg !2053
  %mul = mul i32 %20, %22, !dbg !2054
  %23 = load i32, i32* %bpad, align 4, !dbg !2055
  %add = add i32 %mul, %23, !dbg !2056
  %sub = sub i32 %add, 1, !dbg !2057
  %24 = load i32, i32* %bpad, align 4, !dbg !2058
  %sub52 = sub i32 %24, 1, !dbg !2059
  %neg = xor i32 %sub52, -1, !dbg !2060
  %and53 = and i32 %sub, %neg, !dbg !2061
  %div = udiv i32 %and53, 8, !dbg !2062
  store i32 %div, i32* %lsize, align 4, !dbg !2063
  store i32 111, i32* %header_size, align 4, !dbg !2064
  %25 = load i32, i32* %header_size, align 4, !dbg !2065
  %26 = load i32, i32* %ncolors, align 4, !dbg !2066
  %mul54 = mul i32 %26, 12, !dbg !2067
  %add55 = add i32 %25, %mul54, !dbg !2068
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !2070
  %28 = load i32, i32* %height, align 8, !dbg !2070
  %29 = load i32, i32* %lsize, align 4, !dbg !2071
  %mul56 = mul i32 %28, %29, !dbg !2072
  %add57 = add i32 %add55, %mul56, !dbg !2073
  store i32 %add57, i32* %out_size, align 4, !dbg !2074
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2077
  %32 = load i32, i32* %out_size, align 4, !dbg !2078
  %conv = sext i32 %32 to i64, !dbg !2078
  %call58 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %30, %struct.AVPacket* %31, i64 %conv, i64 0), !dbg !2079
  store i32 %call58, i32* %ret, align 4, !dbg !2080
  %cmp59 = icmp slt i32 %call58, 0, !dbg !2081
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2082

if.then61:                                        ; preds = %sw.epilog
  %33 = load i32, i32* %ret, align 4, !dbg !2083
  store i32 %33, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

if.end62:                                         ; preds = %sw.epilog
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2085
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 3, !dbg !2086
  %35 = load i8*, i8** %data, align 8, !dbg !2086
  store i8* %35, i8** %buf, align 8, !dbg !2087
  %36 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2088
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 7, !dbg !2089
  store i32 1, i32* %key_frame, align 8, !dbg !2090
  %37 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2091
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 8, !dbg !2092
  store i32 1, i32* %pict_type, align 4, !dbg !2093
  %38 = load i32, i32* %header_size, align 4, !dbg !2094
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !2095
  store i32 %38, i32* %value.addr.i, align 4, !dbg !2095
  %39 = load i32, i32* %value.addr.i, align 4, !dbg !2096
  store i32 %39, i32* %x.addr.i.i, align 4, !dbg !2097
  %40 = load i32, i32* %x.addr.i.i, align 4, !dbg !2098
  %shl.i.i = shl i32 %40, 8, !dbg !2099
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2100
  %41 = load i32, i32* %x.addr.i.i, align 4, !dbg !2101
  %shr.i.i = lshr i32 %41, 8, !dbg !2102
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2103
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2104
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2105
  %42 = load i32, i32* %x.addr.i.i, align 4, !dbg !2106
  %shr3.i.i = lshr i32 %42, 16, !dbg !2107
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2108
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2109
  %43 = load i32, i32* %x.addr.i.i, align 4, !dbg !2110
  %shr6.i.i = lshr i32 %43, 16, !dbg !2111
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2112
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2113
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2114
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2115
  %44 = load i8**, i8*** %b.addr.i, align 8, !dbg !2116
  %45 = load i8*, i8** %44, align 8, !dbg !2117
  %46 = bitcast i8* %45 to %union.unaligned_32*, !dbg !2118
  %l.i = bitcast %union.unaligned_32* %46 to i32*, !dbg !2118
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2119
  %47 = load i8**, i8*** %b.addr.i, align 8, !dbg !2120
  %48 = load i8*, i8** %47, align 8, !dbg !2121
  %add.ptr.i = getelementptr inbounds i8, i8* %48, i64 4, !dbg !2121
  store i8* %add.ptr.i, i8** %47, align 8, !dbg !2121
  store i8** %buf, i8*** %b.addr.i612, align 8, !dbg !2122
  store i32 7, i32* %value.addr.i613, align 4, !dbg !2122
  %49 = load i32, i32* %value.addr.i613, align 4, !dbg !2123
  store i32 %49, i32* %x.addr.i.i611, align 4, !dbg !2124
  %50 = load i32, i32* %x.addr.i.i611, align 4, !dbg !2125
  %shl.i.i614 = shl i32 %50, 8, !dbg !2126
  %and.i.i615 = and i32 %shl.i.i614, 65280, !dbg !2127
  %51 = load i32, i32* %x.addr.i.i611, align 4, !dbg !2128
  %shr.i.i616 = lshr i32 %51, 8, !dbg !2129
  %and1.i.i617 = and i32 %shr.i.i616, 255, !dbg !2130
  %or.i.i618 = or i32 %and.i.i615, %and1.i.i617, !dbg !2131
  %shl2.i.i619 = shl i32 %or.i.i618, 16, !dbg !2132
  %52 = load i32, i32* %x.addr.i.i611, align 4, !dbg !2133
  %shr3.i.i620 = lshr i32 %52, 16, !dbg !2134
  %shl4.i.i621 = shl i32 %shr3.i.i620, 8, !dbg !2135
  %and5.i.i622 = and i32 %shl4.i.i621, 65280, !dbg !2136
  %53 = load i32, i32* %x.addr.i.i611, align 4, !dbg !2137
  %shr6.i.i623 = lshr i32 %53, 16, !dbg !2138
  %shr7.i.i624 = lshr i32 %shr6.i.i623, 8, !dbg !2139
  %and8.i.i625 = and i32 %shr7.i.i624, 255, !dbg !2140
  %or9.i.i626 = or i32 %and5.i.i622, %and8.i.i625, !dbg !2141
  %or10.i.i627 = or i32 %shl2.i.i619, %or9.i.i626, !dbg !2142
  %54 = load i8**, i8*** %b.addr.i612, align 8, !dbg !2143
  %55 = load i8*, i8** %54, align 8, !dbg !2144
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !2145
  %l.i628 = bitcast %union.unaligned_32* %56 to i32*, !dbg !2145
  store i32 %or10.i.i627, i32* %l.i628, align 1, !dbg !2146
  %57 = load i8**, i8*** %b.addr.i612, align 8, !dbg !2147
  %58 = load i8*, i8** %57, align 8, !dbg !2148
  %add.ptr.i629 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !2148
  store i8* %add.ptr.i629, i8** %57, align 8, !dbg !2148
  store i8** %buf, i8*** %b.addr.i593, align 8, !dbg !2149
  store i32 2, i32* %value.addr.i594, align 4, !dbg !2149
  %59 = load i32, i32* %value.addr.i594, align 4, !dbg !2150
  store i32 %59, i32* %x.addr.i.i592, align 4, !dbg !2151
  %60 = load i32, i32* %x.addr.i.i592, align 4, !dbg !2152
  %shl.i.i595 = shl i32 %60, 8, !dbg !2153
  %and.i.i596 = and i32 %shl.i.i595, 65280, !dbg !2154
  %61 = load i32, i32* %x.addr.i.i592, align 4, !dbg !2155
  %shr.i.i597 = lshr i32 %61, 8, !dbg !2156
  %and1.i.i598 = and i32 %shr.i.i597, 255, !dbg !2157
  %or.i.i599 = or i32 %and.i.i596, %and1.i.i598, !dbg !2158
  %shl2.i.i600 = shl i32 %or.i.i599, 16, !dbg !2159
  %62 = load i32, i32* %x.addr.i.i592, align 4, !dbg !2160
  %shr3.i.i601 = lshr i32 %62, 16, !dbg !2161
  %shl4.i.i602 = shl i32 %shr3.i.i601, 8, !dbg !2162
  %and5.i.i603 = and i32 %shl4.i.i602, 65280, !dbg !2163
  %63 = load i32, i32* %x.addr.i.i592, align 4, !dbg !2164
  %shr6.i.i604 = lshr i32 %63, 16, !dbg !2165
  %shr7.i.i605 = lshr i32 %shr6.i.i604, 8, !dbg !2166
  %and8.i.i606 = and i32 %shr7.i.i605, 255, !dbg !2167
  %or9.i.i607 = or i32 %and5.i.i603, %and8.i.i606, !dbg !2168
  %or10.i.i608 = or i32 %shl2.i.i600, %or9.i.i607, !dbg !2169
  %64 = load i8**, i8*** %b.addr.i593, align 8, !dbg !2170
  %65 = load i8*, i8** %64, align 8, !dbg !2171
  %66 = bitcast i8* %65 to %union.unaligned_32*, !dbg !2172
  %l.i609 = bitcast %union.unaligned_32* %66 to i32*, !dbg !2172
  store i32 %or10.i.i608, i32* %l.i609, align 1, !dbg !2173
  %67 = load i8**, i8*** %b.addr.i593, align 8, !dbg !2174
  %68 = load i8*, i8** %67, align 8, !dbg !2175
  %add.ptr.i610 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2175
  store i8* %add.ptr.i610, i8** %67, align 8, !dbg !2175
  %69 = load i32, i32* %pixdepth, align 4, !dbg !2176
  store i8** %buf, i8*** %b.addr.i574, align 8, !dbg !2177
  store i32 %69, i32* %value.addr.i575, align 4, !dbg !2177
  %70 = load i32, i32* %value.addr.i575, align 4, !dbg !2178
  store i32 %70, i32* %x.addr.i.i573, align 4, !dbg !2179
  %71 = load i32, i32* %x.addr.i.i573, align 4, !dbg !2180
  %shl.i.i576 = shl i32 %71, 8, !dbg !2181
  %and.i.i577 = and i32 %shl.i.i576, 65280, !dbg !2182
  %72 = load i32, i32* %x.addr.i.i573, align 4, !dbg !2183
  %shr.i.i578 = lshr i32 %72, 8, !dbg !2184
  %and1.i.i579 = and i32 %shr.i.i578, 255, !dbg !2185
  %or.i.i580 = or i32 %and.i.i577, %and1.i.i579, !dbg !2186
  %shl2.i.i581 = shl i32 %or.i.i580, 16, !dbg !2187
  %73 = load i32, i32* %x.addr.i.i573, align 4, !dbg !2188
  %shr3.i.i582 = lshr i32 %73, 16, !dbg !2189
  %shl4.i.i583 = shl i32 %shr3.i.i582, 8, !dbg !2190
  %and5.i.i584 = and i32 %shl4.i.i583, 65280, !dbg !2191
  %74 = load i32, i32* %x.addr.i.i573, align 4, !dbg !2192
  %shr6.i.i585 = lshr i32 %74, 16, !dbg !2193
  %shr7.i.i586 = lshr i32 %shr6.i.i585, 8, !dbg !2194
  %and8.i.i587 = and i32 %shr7.i.i586, 255, !dbg !2195
  %or9.i.i588 = or i32 %and5.i.i584, %and8.i.i587, !dbg !2196
  %or10.i.i589 = or i32 %shl2.i.i581, %or9.i.i588, !dbg !2197
  %75 = load i8**, i8*** %b.addr.i574, align 8, !dbg !2198
  %76 = load i8*, i8** %75, align 8, !dbg !2199
  %77 = bitcast i8* %76 to %union.unaligned_32*, !dbg !2200
  %l.i590 = bitcast %union.unaligned_32* %77 to i32*, !dbg !2200
  store i32 %or10.i.i589, i32* %l.i590, align 1, !dbg !2201
  %78 = load i8**, i8*** %b.addr.i574, align 8, !dbg !2202
  %79 = load i8*, i8** %78, align 8, !dbg !2203
  %add.ptr.i591 = getelementptr inbounds i8, i8* %79, i64 4, !dbg !2203
  store i8* %add.ptr.i591, i8** %78, align 8, !dbg !2203
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2204
  %width63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 20, !dbg !2205
  %81 = load i32, i32* %width63, align 4, !dbg !2205
  store i8** %buf, i8*** %b.addr.i555, align 8, !dbg !2206
  store i32 %81, i32* %value.addr.i556, align 4, !dbg !2206
  %82 = load i32, i32* %value.addr.i556, align 4, !dbg !2207
  store i32 %82, i32* %x.addr.i.i554, align 4, !dbg !2208
  %83 = load i32, i32* %x.addr.i.i554, align 4, !dbg !2209
  %shl.i.i557 = shl i32 %83, 8, !dbg !2210
  %and.i.i558 = and i32 %shl.i.i557, 65280, !dbg !2211
  %84 = load i32, i32* %x.addr.i.i554, align 4, !dbg !2212
  %shr.i.i559 = lshr i32 %84, 8, !dbg !2213
  %and1.i.i560 = and i32 %shr.i.i559, 255, !dbg !2214
  %or.i.i561 = or i32 %and.i.i558, %and1.i.i560, !dbg !2215
  %shl2.i.i562 = shl i32 %or.i.i561, 16, !dbg !2216
  %85 = load i32, i32* %x.addr.i.i554, align 4, !dbg !2217
  %shr3.i.i563 = lshr i32 %85, 16, !dbg !2218
  %shl4.i.i564 = shl i32 %shr3.i.i563, 8, !dbg !2219
  %and5.i.i565 = and i32 %shl4.i.i564, 65280, !dbg !2220
  %86 = load i32, i32* %x.addr.i.i554, align 4, !dbg !2221
  %shr6.i.i566 = lshr i32 %86, 16, !dbg !2222
  %shr7.i.i567 = lshr i32 %shr6.i.i566, 8, !dbg !2223
  %and8.i.i568 = and i32 %shr7.i.i567, 255, !dbg !2224
  %or9.i.i569 = or i32 %and5.i.i565, %and8.i.i568, !dbg !2225
  %or10.i.i570 = or i32 %shl2.i.i562, %or9.i.i569, !dbg !2226
  %87 = load i8**, i8*** %b.addr.i555, align 8, !dbg !2227
  %88 = load i8*, i8** %87, align 8, !dbg !2228
  %89 = bitcast i8* %88 to %union.unaligned_32*, !dbg !2229
  %l.i571 = bitcast %union.unaligned_32* %89 to i32*, !dbg !2229
  store i32 %or10.i.i570, i32* %l.i571, align 1, !dbg !2230
  %90 = load i8**, i8*** %b.addr.i555, align 8, !dbg !2231
  %91 = load i8*, i8** %90, align 8, !dbg !2232
  %add.ptr.i572 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !2232
  store i8* %add.ptr.i572, i8** %90, align 8, !dbg !2232
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2233
  %height64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 21, !dbg !2234
  %93 = load i32, i32* %height64, align 8, !dbg !2234
  store i8** %buf, i8*** %b.addr.i536, align 8, !dbg !2235
  store i32 %93, i32* %value.addr.i537, align 4, !dbg !2235
  %94 = load i32, i32* %value.addr.i537, align 4, !dbg !2236
  store i32 %94, i32* %x.addr.i.i535, align 4, !dbg !2237
  %95 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2238
  %shl.i.i538 = shl i32 %95, 8, !dbg !2239
  %and.i.i539 = and i32 %shl.i.i538, 65280, !dbg !2240
  %96 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2241
  %shr.i.i540 = lshr i32 %96, 8, !dbg !2242
  %and1.i.i541 = and i32 %shr.i.i540, 255, !dbg !2243
  %or.i.i542 = or i32 %and.i.i539, %and1.i.i541, !dbg !2244
  %shl2.i.i543 = shl i32 %or.i.i542, 16, !dbg !2245
  %97 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2246
  %shr3.i.i544 = lshr i32 %97, 16, !dbg !2247
  %shl4.i.i545 = shl i32 %shr3.i.i544, 8, !dbg !2248
  %and5.i.i546 = and i32 %shl4.i.i545, 65280, !dbg !2249
  %98 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2250
  %shr6.i.i547 = lshr i32 %98, 16, !dbg !2251
  %shr7.i.i548 = lshr i32 %shr6.i.i547, 8, !dbg !2252
  %and8.i.i549 = and i32 %shr7.i.i548, 255, !dbg !2253
  %or9.i.i550 = or i32 %and5.i.i546, %and8.i.i549, !dbg !2254
  %or10.i.i551 = or i32 %shl2.i.i543, %or9.i.i550, !dbg !2255
  %99 = load i8**, i8*** %b.addr.i536, align 8, !dbg !2256
  %100 = load i8*, i8** %99, align 8, !dbg !2257
  %101 = bitcast i8* %100 to %union.unaligned_32*, !dbg !2258
  %l.i552 = bitcast %union.unaligned_32* %101 to i32*, !dbg !2258
  store i32 %or10.i.i551, i32* %l.i552, align 1, !dbg !2259
  %102 = load i8**, i8*** %b.addr.i536, align 8, !dbg !2260
  %103 = load i8*, i8** %102, align 8, !dbg !2261
  %add.ptr.i553 = getelementptr inbounds i8, i8* %103, i64 4, !dbg !2261
  store i8* %add.ptr.i553, i8** %102, align 8, !dbg !2261
  store i8** %buf, i8*** %b.addr.i517, align 8, !dbg !2262
  store i32 0, i32* %value.addr.i518, align 4, !dbg !2262
  %104 = load i32, i32* %value.addr.i518, align 4, !dbg !2263
  store i32 %104, i32* %x.addr.i.i516, align 4, !dbg !2264
  %105 = load i32, i32* %x.addr.i.i516, align 4, !dbg !2265
  %shl.i.i519 = shl i32 %105, 8, !dbg !2266
  %and.i.i520 = and i32 %shl.i.i519, 65280, !dbg !2267
  %106 = load i32, i32* %x.addr.i.i516, align 4, !dbg !2268
  %shr.i.i521 = lshr i32 %106, 8, !dbg !2269
  %and1.i.i522 = and i32 %shr.i.i521, 255, !dbg !2270
  %or.i.i523 = or i32 %and.i.i520, %and1.i.i522, !dbg !2271
  %shl2.i.i524 = shl i32 %or.i.i523, 16, !dbg !2272
  %107 = load i32, i32* %x.addr.i.i516, align 4, !dbg !2273
  %shr3.i.i525 = lshr i32 %107, 16, !dbg !2274
  %shl4.i.i526 = shl i32 %shr3.i.i525, 8, !dbg !2275
  %and5.i.i527 = and i32 %shl4.i.i526, 65280, !dbg !2276
  %108 = load i32, i32* %x.addr.i.i516, align 4, !dbg !2277
  %shr6.i.i528 = lshr i32 %108, 16, !dbg !2278
  %shr7.i.i529 = lshr i32 %shr6.i.i528, 8, !dbg !2279
  %and8.i.i530 = and i32 %shr7.i.i529, 255, !dbg !2280
  %or9.i.i531 = or i32 %and5.i.i527, %and8.i.i530, !dbg !2281
  %or10.i.i532 = or i32 %shl2.i.i524, %or9.i.i531, !dbg !2282
  %109 = load i8**, i8*** %b.addr.i517, align 8, !dbg !2283
  %110 = load i8*, i8** %109, align 8, !dbg !2284
  %111 = bitcast i8* %110 to %union.unaligned_32*, !dbg !2285
  %l.i533 = bitcast %union.unaligned_32* %111 to i32*, !dbg !2285
  store i32 %or10.i.i532, i32* %l.i533, align 1, !dbg !2286
  %112 = load i8**, i8*** %b.addr.i517, align 8, !dbg !2287
  %113 = load i8*, i8** %112, align 8, !dbg !2288
  %add.ptr.i534 = getelementptr inbounds i8, i8* %113, i64 4, !dbg !2288
  store i8* %add.ptr.i534, i8** %112, align 8, !dbg !2288
  %114 = load i32, i32* %be, align 4, !dbg !2289
  store i8** %buf, i8*** %b.addr.i498, align 8, !dbg !2290
  store i32 %114, i32* %value.addr.i499, align 4, !dbg !2290
  %115 = load i32, i32* %value.addr.i499, align 4, !dbg !2291
  store i32 %115, i32* %x.addr.i.i497, align 4, !dbg !2292
  %116 = load i32, i32* %x.addr.i.i497, align 4, !dbg !2293
  %shl.i.i500 = shl i32 %116, 8, !dbg !2294
  %and.i.i501 = and i32 %shl.i.i500, 65280, !dbg !2295
  %117 = load i32, i32* %x.addr.i.i497, align 4, !dbg !2296
  %shr.i.i502 = lshr i32 %117, 8, !dbg !2297
  %and1.i.i503 = and i32 %shr.i.i502, 255, !dbg !2298
  %or.i.i504 = or i32 %and.i.i501, %and1.i.i503, !dbg !2299
  %shl2.i.i505 = shl i32 %or.i.i504, 16, !dbg !2300
  %118 = load i32, i32* %x.addr.i.i497, align 4, !dbg !2301
  %shr3.i.i506 = lshr i32 %118, 16, !dbg !2302
  %shl4.i.i507 = shl i32 %shr3.i.i506, 8, !dbg !2303
  %and5.i.i508 = and i32 %shl4.i.i507, 65280, !dbg !2304
  %119 = load i32, i32* %x.addr.i.i497, align 4, !dbg !2305
  %shr6.i.i509 = lshr i32 %119, 16, !dbg !2306
  %shr7.i.i510 = lshr i32 %shr6.i.i509, 8, !dbg !2307
  %and8.i.i511 = and i32 %shr7.i.i510, 255, !dbg !2308
  %or9.i.i512 = or i32 %and5.i.i508, %and8.i.i511, !dbg !2309
  %or10.i.i513 = or i32 %shl2.i.i505, %or9.i.i512, !dbg !2310
  %120 = load i8**, i8*** %b.addr.i498, align 8, !dbg !2311
  %121 = load i8*, i8** %120, align 8, !dbg !2312
  %122 = bitcast i8* %121 to %union.unaligned_32*, !dbg !2313
  %l.i514 = bitcast %union.unaligned_32* %122 to i32*, !dbg !2313
  store i32 %or10.i.i513, i32* %l.i514, align 1, !dbg !2314
  %123 = load i8**, i8*** %b.addr.i498, align 8, !dbg !2315
  %124 = load i8*, i8** %123, align 8, !dbg !2316
  %add.ptr.i515 = getelementptr inbounds i8, i8* %124, i64 4, !dbg !2316
  store i8* %add.ptr.i515, i8** %123, align 8, !dbg !2316
  store i8** %buf, i8*** %b.addr.i479, align 8, !dbg !2317
  store i32 32, i32* %value.addr.i480, align 4, !dbg !2317
  %125 = load i32, i32* %value.addr.i480, align 4, !dbg !2318
  store i32 %125, i32* %x.addr.i.i478, align 4, !dbg !2319
  %126 = load i32, i32* %x.addr.i.i478, align 4, !dbg !2320
  %shl.i.i481 = shl i32 %126, 8, !dbg !2321
  %and.i.i482 = and i32 %shl.i.i481, 65280, !dbg !2322
  %127 = load i32, i32* %x.addr.i.i478, align 4, !dbg !2323
  %shr.i.i483 = lshr i32 %127, 8, !dbg !2324
  %and1.i.i484 = and i32 %shr.i.i483, 255, !dbg !2325
  %or.i.i485 = or i32 %and.i.i482, %and1.i.i484, !dbg !2326
  %shl2.i.i486 = shl i32 %or.i.i485, 16, !dbg !2327
  %128 = load i32, i32* %x.addr.i.i478, align 4, !dbg !2328
  %shr3.i.i487 = lshr i32 %128, 16, !dbg !2329
  %shl4.i.i488 = shl i32 %shr3.i.i487, 8, !dbg !2330
  %and5.i.i489 = and i32 %shl4.i.i488, 65280, !dbg !2331
  %129 = load i32, i32* %x.addr.i.i478, align 4, !dbg !2332
  %shr6.i.i490 = lshr i32 %129, 16, !dbg !2333
  %shr7.i.i491 = lshr i32 %shr6.i.i490, 8, !dbg !2334
  %and8.i.i492 = and i32 %shr7.i.i491, 255, !dbg !2335
  %or9.i.i493 = or i32 %and5.i.i489, %and8.i.i492, !dbg !2336
  %or10.i.i494 = or i32 %shl2.i.i486, %or9.i.i493, !dbg !2337
  %130 = load i8**, i8*** %b.addr.i479, align 8, !dbg !2338
  %131 = load i8*, i8** %130, align 8, !dbg !2339
  %132 = bitcast i8* %131 to %union.unaligned_32*, !dbg !2340
  %l.i495 = bitcast %union.unaligned_32* %132 to i32*, !dbg !2340
  store i32 %or10.i.i494, i32* %l.i495, align 1, !dbg !2341
  %133 = load i8**, i8*** %b.addr.i479, align 8, !dbg !2342
  %134 = load i8*, i8** %133, align 8, !dbg !2343
  %add.ptr.i496 = getelementptr inbounds i8, i8* %134, i64 4, !dbg !2343
  store i8* %add.ptr.i496, i8** %133, align 8, !dbg !2343
  %135 = load i32, i32* %bitorder, align 4, !dbg !2344
  store i8** %buf, i8*** %b.addr.i460, align 8, !dbg !2345
  store i32 %135, i32* %value.addr.i461, align 4, !dbg !2345
  %136 = load i32, i32* %value.addr.i461, align 4, !dbg !2346
  store i32 %136, i32* %x.addr.i.i459, align 4, !dbg !2347
  %137 = load i32, i32* %x.addr.i.i459, align 4, !dbg !2348
  %shl.i.i462 = shl i32 %137, 8, !dbg !2349
  %and.i.i463 = and i32 %shl.i.i462, 65280, !dbg !2350
  %138 = load i32, i32* %x.addr.i.i459, align 4, !dbg !2351
  %shr.i.i464 = lshr i32 %138, 8, !dbg !2352
  %and1.i.i465 = and i32 %shr.i.i464, 255, !dbg !2353
  %or.i.i466 = or i32 %and.i.i463, %and1.i.i465, !dbg !2354
  %shl2.i.i467 = shl i32 %or.i.i466, 16, !dbg !2355
  %139 = load i32, i32* %x.addr.i.i459, align 4, !dbg !2356
  %shr3.i.i468 = lshr i32 %139, 16, !dbg !2357
  %shl4.i.i469 = shl i32 %shr3.i.i468, 8, !dbg !2358
  %and5.i.i470 = and i32 %shl4.i.i469, 65280, !dbg !2359
  %140 = load i32, i32* %x.addr.i.i459, align 4, !dbg !2360
  %shr6.i.i471 = lshr i32 %140, 16, !dbg !2361
  %shr7.i.i472 = lshr i32 %shr6.i.i471, 8, !dbg !2362
  %and8.i.i473 = and i32 %shr7.i.i472, 255, !dbg !2363
  %or9.i.i474 = or i32 %and5.i.i470, %and8.i.i473, !dbg !2364
  %or10.i.i475 = or i32 %shl2.i.i467, %or9.i.i474, !dbg !2365
  %141 = load i8**, i8*** %b.addr.i460, align 8, !dbg !2366
  %142 = load i8*, i8** %141, align 8, !dbg !2367
  %143 = bitcast i8* %142 to %union.unaligned_32*, !dbg !2368
  %l.i476 = bitcast %union.unaligned_32* %143 to i32*, !dbg !2368
  store i32 %or10.i.i475, i32* %l.i476, align 1, !dbg !2369
  %144 = load i8**, i8*** %b.addr.i460, align 8, !dbg !2370
  %145 = load i8*, i8** %144, align 8, !dbg !2371
  %add.ptr.i477 = getelementptr inbounds i8, i8* %145, i64 4, !dbg !2371
  store i8* %add.ptr.i477, i8** %144, align 8, !dbg !2371
  %146 = load i32, i32* %bpad, align 4, !dbg !2372
  store i8** %buf, i8*** %b.addr.i441, align 8, !dbg !2373
  store i32 %146, i32* %value.addr.i442, align 4, !dbg !2373
  %147 = load i32, i32* %value.addr.i442, align 4, !dbg !2374
  store i32 %147, i32* %x.addr.i.i440, align 4, !dbg !2375
  %148 = load i32, i32* %x.addr.i.i440, align 4, !dbg !2376
  %shl.i.i443 = shl i32 %148, 8, !dbg !2377
  %and.i.i444 = and i32 %shl.i.i443, 65280, !dbg !2378
  %149 = load i32, i32* %x.addr.i.i440, align 4, !dbg !2379
  %shr.i.i445 = lshr i32 %149, 8, !dbg !2380
  %and1.i.i446 = and i32 %shr.i.i445, 255, !dbg !2381
  %or.i.i447 = or i32 %and.i.i444, %and1.i.i446, !dbg !2382
  %shl2.i.i448 = shl i32 %or.i.i447, 16, !dbg !2383
  %150 = load i32, i32* %x.addr.i.i440, align 4, !dbg !2384
  %shr3.i.i449 = lshr i32 %150, 16, !dbg !2385
  %shl4.i.i450 = shl i32 %shr3.i.i449, 8, !dbg !2386
  %and5.i.i451 = and i32 %shl4.i.i450, 65280, !dbg !2387
  %151 = load i32, i32* %x.addr.i.i440, align 4, !dbg !2388
  %shr6.i.i452 = lshr i32 %151, 16, !dbg !2389
  %shr7.i.i453 = lshr i32 %shr6.i.i452, 8, !dbg !2390
  %and8.i.i454 = and i32 %shr7.i.i453, 255, !dbg !2391
  %or9.i.i455 = or i32 %and5.i.i451, %and8.i.i454, !dbg !2392
  %or10.i.i456 = or i32 %shl2.i.i448, %or9.i.i455, !dbg !2393
  %152 = load i8**, i8*** %b.addr.i441, align 8, !dbg !2394
  %153 = load i8*, i8** %152, align 8, !dbg !2395
  %154 = bitcast i8* %153 to %union.unaligned_32*, !dbg !2396
  %l.i457 = bitcast %union.unaligned_32* %154 to i32*, !dbg !2396
  store i32 %or10.i.i456, i32* %l.i457, align 1, !dbg !2397
  %155 = load i8**, i8*** %b.addr.i441, align 8, !dbg !2398
  %156 = load i8*, i8** %155, align 8, !dbg !2399
  %add.ptr.i458 = getelementptr inbounds i8, i8* %156, i64 4, !dbg !2399
  store i8* %add.ptr.i458, i8** %155, align 8, !dbg !2399
  %157 = load i32, i32* %bpp, align 4, !dbg !2400
  store i8** %buf, i8*** %b.addr.i422, align 8, !dbg !2401
  store i32 %157, i32* %value.addr.i423, align 4, !dbg !2401
  %158 = load i32, i32* %value.addr.i423, align 4, !dbg !2402
  store i32 %158, i32* %x.addr.i.i421, align 4, !dbg !2403
  %159 = load i32, i32* %x.addr.i.i421, align 4, !dbg !2404
  %shl.i.i424 = shl i32 %159, 8, !dbg !2405
  %and.i.i425 = and i32 %shl.i.i424, 65280, !dbg !2406
  %160 = load i32, i32* %x.addr.i.i421, align 4, !dbg !2407
  %shr.i.i426 = lshr i32 %160, 8, !dbg !2408
  %and1.i.i427 = and i32 %shr.i.i426, 255, !dbg !2409
  %or.i.i428 = or i32 %and.i.i425, %and1.i.i427, !dbg !2410
  %shl2.i.i429 = shl i32 %or.i.i428, 16, !dbg !2411
  %161 = load i32, i32* %x.addr.i.i421, align 4, !dbg !2412
  %shr3.i.i430 = lshr i32 %161, 16, !dbg !2413
  %shl4.i.i431 = shl i32 %shr3.i.i430, 8, !dbg !2414
  %and5.i.i432 = and i32 %shl4.i.i431, 65280, !dbg !2415
  %162 = load i32, i32* %x.addr.i.i421, align 4, !dbg !2416
  %shr6.i.i433 = lshr i32 %162, 16, !dbg !2417
  %shr7.i.i434 = lshr i32 %shr6.i.i433, 8, !dbg !2418
  %and8.i.i435 = and i32 %shr7.i.i434, 255, !dbg !2419
  %or9.i.i436 = or i32 %and5.i.i432, %and8.i.i435, !dbg !2420
  %or10.i.i437 = or i32 %shl2.i.i429, %or9.i.i436, !dbg !2421
  %163 = load i8**, i8*** %b.addr.i422, align 8, !dbg !2422
  %164 = load i8*, i8** %163, align 8, !dbg !2423
  %165 = bitcast i8* %164 to %union.unaligned_32*, !dbg !2424
  %l.i438 = bitcast %union.unaligned_32* %165 to i32*, !dbg !2424
  store i32 %or10.i.i437, i32* %l.i438, align 1, !dbg !2425
  %166 = load i8**, i8*** %b.addr.i422, align 8, !dbg !2426
  %167 = load i8*, i8** %166, align 8, !dbg !2427
  %add.ptr.i439 = getelementptr inbounds i8, i8* %167, i64 4, !dbg !2427
  store i8* %add.ptr.i439, i8** %166, align 8, !dbg !2427
  %168 = load i32, i32* %lsize, align 4, !dbg !2428
  store i8** %buf, i8*** %b.addr.i403, align 8, !dbg !2429
  store i32 %168, i32* %value.addr.i404, align 4, !dbg !2429
  %169 = load i32, i32* %value.addr.i404, align 4, !dbg !2430
  store i32 %169, i32* %x.addr.i.i402, align 4, !dbg !2431
  %170 = load i32, i32* %x.addr.i.i402, align 4, !dbg !2432
  %shl.i.i405 = shl i32 %170, 8, !dbg !2433
  %and.i.i406 = and i32 %shl.i.i405, 65280, !dbg !2434
  %171 = load i32, i32* %x.addr.i.i402, align 4, !dbg !2435
  %shr.i.i407 = lshr i32 %171, 8, !dbg !2436
  %and1.i.i408 = and i32 %shr.i.i407, 255, !dbg !2437
  %or.i.i409 = or i32 %and.i.i406, %and1.i.i408, !dbg !2438
  %shl2.i.i410 = shl i32 %or.i.i409, 16, !dbg !2439
  %172 = load i32, i32* %x.addr.i.i402, align 4, !dbg !2440
  %shr3.i.i411 = lshr i32 %172, 16, !dbg !2441
  %shl4.i.i412 = shl i32 %shr3.i.i411, 8, !dbg !2442
  %and5.i.i413 = and i32 %shl4.i.i412, 65280, !dbg !2443
  %173 = load i32, i32* %x.addr.i.i402, align 4, !dbg !2444
  %shr6.i.i414 = lshr i32 %173, 16, !dbg !2445
  %shr7.i.i415 = lshr i32 %shr6.i.i414, 8, !dbg !2446
  %and8.i.i416 = and i32 %shr7.i.i415, 255, !dbg !2447
  %or9.i.i417 = or i32 %and5.i.i413, %and8.i.i416, !dbg !2448
  %or10.i.i418 = or i32 %shl2.i.i410, %or9.i.i417, !dbg !2449
  %174 = load i8**, i8*** %b.addr.i403, align 8, !dbg !2450
  %175 = load i8*, i8** %174, align 8, !dbg !2451
  %176 = bitcast i8* %175 to %union.unaligned_32*, !dbg !2452
  %l.i419 = bitcast %union.unaligned_32* %176 to i32*, !dbg !2452
  store i32 %or10.i.i418, i32* %l.i419, align 1, !dbg !2453
  %177 = load i8**, i8*** %b.addr.i403, align 8, !dbg !2454
  %178 = load i8*, i8** %177, align 8, !dbg !2455
  %add.ptr.i420 = getelementptr inbounds i8, i8* %178, i64 4, !dbg !2455
  store i8* %add.ptr.i420, i8** %177, align 8, !dbg !2455
  %179 = load i32, i32* %vclass, align 4, !dbg !2456
  store i8** %buf, i8*** %b.addr.i384, align 8, !dbg !2457
  store i32 %179, i32* %value.addr.i385, align 4, !dbg !2457
  %180 = load i32, i32* %value.addr.i385, align 4, !dbg !2458
  store i32 %180, i32* %x.addr.i.i383, align 4, !dbg !2459
  %181 = load i32, i32* %x.addr.i.i383, align 4, !dbg !2460
  %shl.i.i386 = shl i32 %181, 8, !dbg !2461
  %and.i.i387 = and i32 %shl.i.i386, 65280, !dbg !2462
  %182 = load i32, i32* %x.addr.i.i383, align 4, !dbg !2463
  %shr.i.i388 = lshr i32 %182, 8, !dbg !2464
  %and1.i.i389 = and i32 %shr.i.i388, 255, !dbg !2465
  %or.i.i390 = or i32 %and.i.i387, %and1.i.i389, !dbg !2466
  %shl2.i.i391 = shl i32 %or.i.i390, 16, !dbg !2467
  %183 = load i32, i32* %x.addr.i.i383, align 4, !dbg !2468
  %shr3.i.i392 = lshr i32 %183, 16, !dbg !2469
  %shl4.i.i393 = shl i32 %shr3.i.i392, 8, !dbg !2470
  %and5.i.i394 = and i32 %shl4.i.i393, 65280, !dbg !2471
  %184 = load i32, i32* %x.addr.i.i383, align 4, !dbg !2472
  %shr6.i.i395 = lshr i32 %184, 16, !dbg !2473
  %shr7.i.i396 = lshr i32 %shr6.i.i395, 8, !dbg !2474
  %and8.i.i397 = and i32 %shr7.i.i396, 255, !dbg !2475
  %or9.i.i398 = or i32 %and5.i.i394, %and8.i.i397, !dbg !2476
  %or10.i.i399 = or i32 %shl2.i.i391, %or9.i.i398, !dbg !2477
  %185 = load i8**, i8*** %b.addr.i384, align 8, !dbg !2478
  %186 = load i8*, i8** %185, align 8, !dbg !2479
  %187 = bitcast i8* %186 to %union.unaligned_32*, !dbg !2480
  %l.i400 = bitcast %union.unaligned_32* %187 to i32*, !dbg !2480
  store i32 %or10.i.i399, i32* %l.i400, align 1, !dbg !2481
  %188 = load i8**, i8*** %b.addr.i384, align 8, !dbg !2482
  %189 = load i8*, i8** %188, align 8, !dbg !2483
  %add.ptr.i401 = getelementptr inbounds i8, i8* %189, i64 4, !dbg !2483
  store i8* %add.ptr.i401, i8** %188, align 8, !dbg !2483
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2484
  %190 = load i32, i32* %arrayidx65, align 4, !dbg !2484
  store i8** %buf, i8*** %b.addr.i365, align 8, !dbg !2485
  store i32 %190, i32* %value.addr.i366, align 4, !dbg !2485
  %191 = load i32, i32* %value.addr.i366, align 4, !dbg !2486
  store i32 %191, i32* %x.addr.i.i364, align 4, !dbg !2487
  %192 = load i32, i32* %x.addr.i.i364, align 4, !dbg !2488
  %shl.i.i367 = shl i32 %192, 8, !dbg !2489
  %and.i.i368 = and i32 %shl.i.i367, 65280, !dbg !2490
  %193 = load i32, i32* %x.addr.i.i364, align 4, !dbg !2491
  %shr.i.i369 = lshr i32 %193, 8, !dbg !2492
  %and1.i.i370 = and i32 %shr.i.i369, 255, !dbg !2493
  %or.i.i371 = or i32 %and.i.i368, %and1.i.i370, !dbg !2494
  %shl2.i.i372 = shl i32 %or.i.i371, 16, !dbg !2495
  %194 = load i32, i32* %x.addr.i.i364, align 4, !dbg !2496
  %shr3.i.i373 = lshr i32 %194, 16, !dbg !2497
  %shl4.i.i374 = shl i32 %shr3.i.i373, 8, !dbg !2498
  %and5.i.i375 = and i32 %shl4.i.i374, 65280, !dbg !2499
  %195 = load i32, i32* %x.addr.i.i364, align 4, !dbg !2500
  %shr6.i.i376 = lshr i32 %195, 16, !dbg !2501
  %shr7.i.i377 = lshr i32 %shr6.i.i376, 8, !dbg !2502
  %and8.i.i378 = and i32 %shr7.i.i377, 255, !dbg !2503
  %or9.i.i379 = or i32 %and5.i.i375, %and8.i.i378, !dbg !2504
  %or10.i.i380 = or i32 %shl2.i.i372, %or9.i.i379, !dbg !2505
  %196 = load i8**, i8*** %b.addr.i365, align 8, !dbg !2506
  %197 = load i8*, i8** %196, align 8, !dbg !2507
  %198 = bitcast i8* %197 to %union.unaligned_32*, !dbg !2508
  %l.i381 = bitcast %union.unaligned_32* %198 to i32*, !dbg !2508
  store i32 %or10.i.i380, i32* %l.i381, align 1, !dbg !2509
  %199 = load i8**, i8*** %b.addr.i365, align 8, !dbg !2510
  %200 = load i8*, i8** %199, align 8, !dbg !2511
  %add.ptr.i382 = getelementptr inbounds i8, i8* %200, i64 4, !dbg !2511
  store i8* %add.ptr.i382, i8** %199, align 8, !dbg !2511
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2512
  %201 = load i32, i32* %arrayidx66, align 4, !dbg !2512
  store i8** %buf, i8*** %b.addr.i346, align 8, !dbg !2513
  store i32 %201, i32* %value.addr.i347, align 4, !dbg !2513
  %202 = load i32, i32* %value.addr.i347, align 4, !dbg !2514
  store i32 %202, i32* %x.addr.i.i345, align 4, !dbg !2515
  %203 = load i32, i32* %x.addr.i.i345, align 4, !dbg !2516
  %shl.i.i348 = shl i32 %203, 8, !dbg !2517
  %and.i.i349 = and i32 %shl.i.i348, 65280, !dbg !2518
  %204 = load i32, i32* %x.addr.i.i345, align 4, !dbg !2519
  %shr.i.i350 = lshr i32 %204, 8, !dbg !2520
  %and1.i.i351 = and i32 %shr.i.i350, 255, !dbg !2521
  %or.i.i352 = or i32 %and.i.i349, %and1.i.i351, !dbg !2522
  %shl2.i.i353 = shl i32 %or.i.i352, 16, !dbg !2523
  %205 = load i32, i32* %x.addr.i.i345, align 4, !dbg !2524
  %shr3.i.i354 = lshr i32 %205, 16, !dbg !2525
  %shl4.i.i355 = shl i32 %shr3.i.i354, 8, !dbg !2526
  %and5.i.i356 = and i32 %shl4.i.i355, 65280, !dbg !2527
  %206 = load i32, i32* %x.addr.i.i345, align 4, !dbg !2528
  %shr6.i.i357 = lshr i32 %206, 16, !dbg !2529
  %shr7.i.i358 = lshr i32 %shr6.i.i357, 8, !dbg !2530
  %and8.i.i359 = and i32 %shr7.i.i358, 255, !dbg !2531
  %or9.i.i360 = or i32 %and5.i.i356, %and8.i.i359, !dbg !2532
  %or10.i.i361 = or i32 %shl2.i.i353, %or9.i.i360, !dbg !2533
  %207 = load i8**, i8*** %b.addr.i346, align 8, !dbg !2534
  %208 = load i8*, i8** %207, align 8, !dbg !2535
  %209 = bitcast i8* %208 to %union.unaligned_32*, !dbg !2536
  %l.i362 = bitcast %union.unaligned_32* %209 to i32*, !dbg !2536
  store i32 %or10.i.i361, i32* %l.i362, align 1, !dbg !2537
  %210 = load i8**, i8*** %b.addr.i346, align 8, !dbg !2538
  %211 = load i8*, i8** %210, align 8, !dbg !2539
  %add.ptr.i363 = getelementptr inbounds i8, i8* %211, i64 4, !dbg !2539
  store i8* %add.ptr.i363, i8** %210, align 8, !dbg !2539
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2540
  %212 = load i32, i32* %arrayidx67, align 4, !dbg !2540
  store i8** %buf, i8*** %b.addr.i327, align 8, !dbg !2541
  store i32 %212, i32* %value.addr.i328, align 4, !dbg !2541
  %213 = load i32, i32* %value.addr.i328, align 4, !dbg !2542
  store i32 %213, i32* %x.addr.i.i326, align 4, !dbg !2543
  %214 = load i32, i32* %x.addr.i.i326, align 4, !dbg !2544
  %shl.i.i329 = shl i32 %214, 8, !dbg !2545
  %and.i.i330 = and i32 %shl.i.i329, 65280, !dbg !2546
  %215 = load i32, i32* %x.addr.i.i326, align 4, !dbg !2547
  %shr.i.i331 = lshr i32 %215, 8, !dbg !2548
  %and1.i.i332 = and i32 %shr.i.i331, 255, !dbg !2549
  %or.i.i333 = or i32 %and.i.i330, %and1.i.i332, !dbg !2550
  %shl2.i.i334 = shl i32 %or.i.i333, 16, !dbg !2551
  %216 = load i32, i32* %x.addr.i.i326, align 4, !dbg !2552
  %shr3.i.i335 = lshr i32 %216, 16, !dbg !2553
  %shl4.i.i336 = shl i32 %shr3.i.i335, 8, !dbg !2554
  %and5.i.i337 = and i32 %shl4.i.i336, 65280, !dbg !2555
  %217 = load i32, i32* %x.addr.i.i326, align 4, !dbg !2556
  %shr6.i.i338 = lshr i32 %217, 16, !dbg !2557
  %shr7.i.i339 = lshr i32 %shr6.i.i338, 8, !dbg !2558
  %and8.i.i340 = and i32 %shr7.i.i339, 255, !dbg !2559
  %or9.i.i341 = or i32 %and5.i.i337, %and8.i.i340, !dbg !2560
  %or10.i.i342 = or i32 %shl2.i.i334, %or9.i.i341, !dbg !2561
  %218 = load i8**, i8*** %b.addr.i327, align 8, !dbg !2562
  %219 = load i8*, i8** %218, align 8, !dbg !2563
  %220 = bitcast i8* %219 to %union.unaligned_32*, !dbg !2564
  %l.i343 = bitcast %union.unaligned_32* %220 to i32*, !dbg !2564
  store i32 %or10.i.i342, i32* %l.i343, align 1, !dbg !2565
  %221 = load i8**, i8*** %b.addr.i327, align 8, !dbg !2566
  %222 = load i8*, i8** %221, align 8, !dbg !2567
  %add.ptr.i344 = getelementptr inbounds i8, i8* %222, i64 4, !dbg !2567
  store i8* %add.ptr.i344, i8** %221, align 8, !dbg !2567
  store i8** %buf, i8*** %b.addr.i308, align 8, !dbg !2568
  store i32 8, i32* %value.addr.i309, align 4, !dbg !2568
  %223 = load i32, i32* %value.addr.i309, align 4, !dbg !2569
  store i32 %223, i32* %x.addr.i.i307, align 4, !dbg !2570
  %224 = load i32, i32* %x.addr.i.i307, align 4, !dbg !2571
  %shl.i.i310 = shl i32 %224, 8, !dbg !2572
  %and.i.i311 = and i32 %shl.i.i310, 65280, !dbg !2573
  %225 = load i32, i32* %x.addr.i.i307, align 4, !dbg !2574
  %shr.i.i312 = lshr i32 %225, 8, !dbg !2575
  %and1.i.i313 = and i32 %shr.i.i312, 255, !dbg !2576
  %or.i.i314 = or i32 %and.i.i311, %and1.i.i313, !dbg !2577
  %shl2.i.i315 = shl i32 %or.i.i314, 16, !dbg !2578
  %226 = load i32, i32* %x.addr.i.i307, align 4, !dbg !2579
  %shr3.i.i316 = lshr i32 %226, 16, !dbg !2580
  %shl4.i.i317 = shl i32 %shr3.i.i316, 8, !dbg !2581
  %and5.i.i318 = and i32 %shl4.i.i317, 65280, !dbg !2582
  %227 = load i32, i32* %x.addr.i.i307, align 4, !dbg !2583
  %shr6.i.i319 = lshr i32 %227, 16, !dbg !2584
  %shr7.i.i320 = lshr i32 %shr6.i.i319, 8, !dbg !2585
  %and8.i.i321 = and i32 %shr7.i.i320, 255, !dbg !2586
  %or9.i.i322 = or i32 %and5.i.i318, %and8.i.i321, !dbg !2587
  %or10.i.i323 = or i32 %shl2.i.i315, %or9.i.i322, !dbg !2588
  %228 = load i8**, i8*** %b.addr.i308, align 8, !dbg !2589
  %229 = load i8*, i8** %228, align 8, !dbg !2590
  %230 = bitcast i8* %229 to %union.unaligned_32*, !dbg !2591
  %l.i324 = bitcast %union.unaligned_32* %230 to i32*, !dbg !2591
  store i32 %or10.i.i323, i32* %l.i324, align 1, !dbg !2592
  %231 = load i8**, i8*** %b.addr.i308, align 8, !dbg !2593
  %232 = load i8*, i8** %231, align 8, !dbg !2594
  %add.ptr.i325 = getelementptr inbounds i8, i8* %232, i64 4, !dbg !2594
  store i8* %add.ptr.i325, i8** %231, align 8, !dbg !2594
  %233 = load i32, i32* %ncolors, align 4, !dbg !2595
  store i8** %buf, i8*** %b.addr.i289, align 8, !dbg !2596
  store i32 %233, i32* %value.addr.i290, align 4, !dbg !2596
  %234 = load i32, i32* %value.addr.i290, align 4, !dbg !2597
  store i32 %234, i32* %x.addr.i.i288, align 4, !dbg !2598
  %235 = load i32, i32* %x.addr.i.i288, align 4, !dbg !2599
  %shl.i.i291 = shl i32 %235, 8, !dbg !2600
  %and.i.i292 = and i32 %shl.i.i291, 65280, !dbg !2601
  %236 = load i32, i32* %x.addr.i.i288, align 4, !dbg !2602
  %shr.i.i293 = lshr i32 %236, 8, !dbg !2603
  %and1.i.i294 = and i32 %shr.i.i293, 255, !dbg !2604
  %or.i.i295 = or i32 %and.i.i292, %and1.i.i294, !dbg !2605
  %shl2.i.i296 = shl i32 %or.i.i295, 16, !dbg !2606
  %237 = load i32, i32* %x.addr.i.i288, align 4, !dbg !2607
  %shr3.i.i297 = lshr i32 %237, 16, !dbg !2608
  %shl4.i.i298 = shl i32 %shr3.i.i297, 8, !dbg !2609
  %and5.i.i299 = and i32 %shl4.i.i298, 65280, !dbg !2610
  %238 = load i32, i32* %x.addr.i.i288, align 4, !dbg !2611
  %shr6.i.i300 = lshr i32 %238, 16, !dbg !2612
  %shr7.i.i301 = lshr i32 %shr6.i.i300, 8, !dbg !2613
  %and8.i.i302 = and i32 %shr7.i.i301, 255, !dbg !2614
  %or9.i.i303 = or i32 %and5.i.i299, %and8.i.i302, !dbg !2615
  %or10.i.i304 = or i32 %shl2.i.i296, %or9.i.i303, !dbg !2616
  %239 = load i8**, i8*** %b.addr.i289, align 8, !dbg !2617
  %240 = load i8*, i8** %239, align 8, !dbg !2618
  %241 = bitcast i8* %240 to %union.unaligned_32*, !dbg !2619
  %l.i305 = bitcast %union.unaligned_32* %241 to i32*, !dbg !2619
  store i32 %or10.i.i304, i32* %l.i305, align 1, !dbg !2620
  %242 = load i8**, i8*** %b.addr.i289, align 8, !dbg !2621
  %243 = load i8*, i8** %242, align 8, !dbg !2622
  %add.ptr.i306 = getelementptr inbounds i8, i8* %243, i64 4, !dbg !2622
  store i8* %add.ptr.i306, i8** %242, align 8, !dbg !2622
  %244 = load i32, i32* %ncolors, align 4, !dbg !2623
  store i8** %buf, i8*** %b.addr.i270, align 8, !dbg !2624
  store i32 %244, i32* %value.addr.i271, align 4, !dbg !2624
  %245 = load i32, i32* %value.addr.i271, align 4, !dbg !2625
  store i32 %245, i32* %x.addr.i.i269, align 4, !dbg !2626
  %246 = load i32, i32* %x.addr.i.i269, align 4, !dbg !2627
  %shl.i.i272 = shl i32 %246, 8, !dbg !2628
  %and.i.i273 = and i32 %shl.i.i272, 65280, !dbg !2629
  %247 = load i32, i32* %x.addr.i.i269, align 4, !dbg !2630
  %shr.i.i274 = lshr i32 %247, 8, !dbg !2631
  %and1.i.i275 = and i32 %shr.i.i274, 255, !dbg !2632
  %or.i.i276 = or i32 %and.i.i273, %and1.i.i275, !dbg !2633
  %shl2.i.i277 = shl i32 %or.i.i276, 16, !dbg !2634
  %248 = load i32, i32* %x.addr.i.i269, align 4, !dbg !2635
  %shr3.i.i278 = lshr i32 %248, 16, !dbg !2636
  %shl4.i.i279 = shl i32 %shr3.i.i278, 8, !dbg !2637
  %and5.i.i280 = and i32 %shl4.i.i279, 65280, !dbg !2638
  %249 = load i32, i32* %x.addr.i.i269, align 4, !dbg !2639
  %shr6.i.i281 = lshr i32 %249, 16, !dbg !2640
  %shr7.i.i282 = lshr i32 %shr6.i.i281, 8, !dbg !2641
  %and8.i.i283 = and i32 %shr7.i.i282, 255, !dbg !2642
  %or9.i.i284 = or i32 %and5.i.i280, %and8.i.i283, !dbg !2643
  %or10.i.i285 = or i32 %shl2.i.i277, %or9.i.i284, !dbg !2644
  %250 = load i8**, i8*** %b.addr.i270, align 8, !dbg !2645
  %251 = load i8*, i8** %250, align 8, !dbg !2646
  %252 = bitcast i8* %251 to %union.unaligned_32*, !dbg !2647
  %l.i286 = bitcast %union.unaligned_32* %252 to i32*, !dbg !2647
  store i32 %or10.i.i285, i32* %l.i286, align 1, !dbg !2648
  %253 = load i8**, i8*** %b.addr.i270, align 8, !dbg !2649
  %254 = load i8*, i8** %253, align 8, !dbg !2650
  %add.ptr.i287 = getelementptr inbounds i8, i8* %254, i64 4, !dbg !2650
  store i8* %add.ptr.i287, i8** %253, align 8, !dbg !2650
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2651
  %width68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %255, i32 0, i32 20, !dbg !2652
  %256 = load i32, i32* %width68, align 4, !dbg !2652
  store i8** %buf, i8*** %b.addr.i251, align 8, !dbg !2653
  store i32 %256, i32* %value.addr.i252, align 4, !dbg !2653
  %257 = load i32, i32* %value.addr.i252, align 4, !dbg !2654
  store i32 %257, i32* %x.addr.i.i250, align 4, !dbg !2655
  %258 = load i32, i32* %x.addr.i.i250, align 4, !dbg !2656
  %shl.i.i253 = shl i32 %258, 8, !dbg !2657
  %and.i.i254 = and i32 %shl.i.i253, 65280, !dbg !2658
  %259 = load i32, i32* %x.addr.i.i250, align 4, !dbg !2659
  %shr.i.i255 = lshr i32 %259, 8, !dbg !2660
  %and1.i.i256 = and i32 %shr.i.i255, 255, !dbg !2661
  %or.i.i257 = or i32 %and.i.i254, %and1.i.i256, !dbg !2662
  %shl2.i.i258 = shl i32 %or.i.i257, 16, !dbg !2663
  %260 = load i32, i32* %x.addr.i.i250, align 4, !dbg !2664
  %shr3.i.i259 = lshr i32 %260, 16, !dbg !2665
  %shl4.i.i260 = shl i32 %shr3.i.i259, 8, !dbg !2666
  %and5.i.i261 = and i32 %shl4.i.i260, 65280, !dbg !2667
  %261 = load i32, i32* %x.addr.i.i250, align 4, !dbg !2668
  %shr6.i.i262 = lshr i32 %261, 16, !dbg !2669
  %shr7.i.i263 = lshr i32 %shr6.i.i262, 8, !dbg !2670
  %and8.i.i264 = and i32 %shr7.i.i263, 255, !dbg !2671
  %or9.i.i265 = or i32 %and5.i.i261, %and8.i.i264, !dbg !2672
  %or10.i.i266 = or i32 %shl2.i.i258, %or9.i.i265, !dbg !2673
  %262 = load i8**, i8*** %b.addr.i251, align 8, !dbg !2674
  %263 = load i8*, i8** %262, align 8, !dbg !2675
  %264 = bitcast i8* %263 to %union.unaligned_32*, !dbg !2676
  %l.i267 = bitcast %union.unaligned_32* %264 to i32*, !dbg !2676
  store i32 %or10.i.i266, i32* %l.i267, align 1, !dbg !2677
  %265 = load i8**, i8*** %b.addr.i251, align 8, !dbg !2678
  %266 = load i8*, i8** %265, align 8, !dbg !2679
  %add.ptr.i268 = getelementptr inbounds i8, i8* %266, i64 4, !dbg !2679
  store i8* %add.ptr.i268, i8** %265, align 8, !dbg !2679
  %267 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2680
  %height69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %267, i32 0, i32 21, !dbg !2681
  %268 = load i32, i32* %height69, align 8, !dbg !2681
  store i8** %buf, i8*** %b.addr.i232, align 8, !dbg !2682
  store i32 %268, i32* %value.addr.i233, align 4, !dbg !2682
  %269 = load i32, i32* %value.addr.i233, align 4, !dbg !2683
  store i32 %269, i32* %x.addr.i.i231, align 4, !dbg !2684
  %270 = load i32, i32* %x.addr.i.i231, align 4, !dbg !2685
  %shl.i.i234 = shl i32 %270, 8, !dbg !2686
  %and.i.i235 = and i32 %shl.i.i234, 65280, !dbg !2687
  %271 = load i32, i32* %x.addr.i.i231, align 4, !dbg !2688
  %shr.i.i236 = lshr i32 %271, 8, !dbg !2689
  %and1.i.i237 = and i32 %shr.i.i236, 255, !dbg !2690
  %or.i.i238 = or i32 %and.i.i235, %and1.i.i237, !dbg !2691
  %shl2.i.i239 = shl i32 %or.i.i238, 16, !dbg !2692
  %272 = load i32, i32* %x.addr.i.i231, align 4, !dbg !2693
  %shr3.i.i240 = lshr i32 %272, 16, !dbg !2694
  %shl4.i.i241 = shl i32 %shr3.i.i240, 8, !dbg !2695
  %and5.i.i242 = and i32 %shl4.i.i241, 65280, !dbg !2696
  %273 = load i32, i32* %x.addr.i.i231, align 4, !dbg !2697
  %shr6.i.i243 = lshr i32 %273, 16, !dbg !2698
  %shr7.i.i244 = lshr i32 %shr6.i.i243, 8, !dbg !2699
  %and8.i.i245 = and i32 %shr7.i.i244, 255, !dbg !2700
  %or9.i.i246 = or i32 %and5.i.i242, %and8.i.i245, !dbg !2701
  %or10.i.i247 = or i32 %shl2.i.i239, %or9.i.i246, !dbg !2702
  %274 = load i8**, i8*** %b.addr.i232, align 8, !dbg !2703
  %275 = load i8*, i8** %274, align 8, !dbg !2704
  %276 = bitcast i8* %275 to %union.unaligned_32*, !dbg !2705
  %l.i248 = bitcast %union.unaligned_32* %276 to i32*, !dbg !2705
  store i32 %or10.i.i247, i32* %l.i248, align 1, !dbg !2706
  %277 = load i8**, i8*** %b.addr.i232, align 8, !dbg !2707
  %278 = load i8*, i8** %277, align 8, !dbg !2708
  %add.ptr.i249 = getelementptr inbounds i8, i8* %278, i64 4, !dbg !2708
  store i8* %add.ptr.i249, i8** %277, align 8, !dbg !2708
  store i8** %buf, i8*** %b.addr.i213, align 8, !dbg !2709
  store i32 0, i32* %value.addr.i214, align 4, !dbg !2709
  %279 = load i32, i32* %value.addr.i214, align 4, !dbg !2710
  store i32 %279, i32* %x.addr.i.i212, align 4, !dbg !2711
  %280 = load i32, i32* %x.addr.i.i212, align 4, !dbg !2712
  %shl.i.i215 = shl i32 %280, 8, !dbg !2713
  %and.i.i216 = and i32 %shl.i.i215, 65280, !dbg !2714
  %281 = load i32, i32* %x.addr.i.i212, align 4, !dbg !2715
  %shr.i.i217 = lshr i32 %281, 8, !dbg !2716
  %and1.i.i218 = and i32 %shr.i.i217, 255, !dbg !2717
  %or.i.i219 = or i32 %and.i.i216, %and1.i.i218, !dbg !2718
  %shl2.i.i220 = shl i32 %or.i.i219, 16, !dbg !2719
  %282 = load i32, i32* %x.addr.i.i212, align 4, !dbg !2720
  %shr3.i.i221 = lshr i32 %282, 16, !dbg !2721
  %shl4.i.i222 = shl i32 %shr3.i.i221, 8, !dbg !2722
  %and5.i.i223 = and i32 %shl4.i.i222, 65280, !dbg !2723
  %283 = load i32, i32* %x.addr.i.i212, align 4, !dbg !2724
  %shr6.i.i224 = lshr i32 %283, 16, !dbg !2725
  %shr7.i.i225 = lshr i32 %shr6.i.i224, 8, !dbg !2726
  %and8.i.i226 = and i32 %shr7.i.i225, 255, !dbg !2727
  %or9.i.i227 = or i32 %and5.i.i223, %and8.i.i226, !dbg !2728
  %or10.i.i228 = or i32 %shl2.i.i220, %or9.i.i227, !dbg !2729
  %284 = load i8**, i8*** %b.addr.i213, align 8, !dbg !2730
  %285 = load i8*, i8** %284, align 8, !dbg !2731
  %286 = bitcast i8* %285 to %union.unaligned_32*, !dbg !2732
  %l.i229 = bitcast %union.unaligned_32* %286 to i32*, !dbg !2732
  store i32 %or10.i.i228, i32* %l.i229, align 1, !dbg !2733
  %287 = load i8**, i8*** %b.addr.i213, align 8, !dbg !2734
  %288 = load i8*, i8** %287, align 8, !dbg !2735
  %add.ptr.i230 = getelementptr inbounds i8, i8* %288, i64 4, !dbg !2735
  store i8* %add.ptr.i230, i8** %287, align 8, !dbg !2735
  store i8** %buf, i8*** %b.addr.i194, align 8, !dbg !2736
  store i32 0, i32* %value.addr.i195, align 4, !dbg !2736
  %289 = load i32, i32* %value.addr.i195, align 4, !dbg !2737
  store i32 %289, i32* %x.addr.i.i193, align 4, !dbg !2738
  %290 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2739
  %shl.i.i196 = shl i32 %290, 8, !dbg !2740
  %and.i.i197 = and i32 %shl.i.i196, 65280, !dbg !2741
  %291 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2742
  %shr.i.i198 = lshr i32 %291, 8, !dbg !2743
  %and1.i.i199 = and i32 %shr.i.i198, 255, !dbg !2744
  %or.i.i200 = or i32 %and.i.i197, %and1.i.i199, !dbg !2745
  %shl2.i.i201 = shl i32 %or.i.i200, 16, !dbg !2746
  %292 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2747
  %shr3.i.i202 = lshr i32 %292, 16, !dbg !2748
  %shl4.i.i203 = shl i32 %shr3.i.i202, 8, !dbg !2749
  %and5.i.i204 = and i32 %shl4.i.i203, 65280, !dbg !2750
  %293 = load i32, i32* %x.addr.i.i193, align 4, !dbg !2751
  %shr6.i.i205 = lshr i32 %293, 16, !dbg !2752
  %shr7.i.i206 = lshr i32 %shr6.i.i205, 8, !dbg !2753
  %and8.i.i207 = and i32 %shr7.i.i206, 255, !dbg !2754
  %or9.i.i208 = or i32 %and5.i.i204, %and8.i.i207, !dbg !2755
  %or10.i.i209 = or i32 %shl2.i.i201, %or9.i.i208, !dbg !2756
  %294 = load i8**, i8*** %b.addr.i194, align 8, !dbg !2757
  %295 = load i8*, i8** %294, align 8, !dbg !2758
  %296 = bitcast i8* %295 to %union.unaligned_32*, !dbg !2759
  %l.i210 = bitcast %union.unaligned_32* %296 to i32*, !dbg !2759
  store i32 %or10.i.i209, i32* %l.i210, align 1, !dbg !2760
  %297 = load i8**, i8*** %b.addr.i194, align 8, !dbg !2761
  %298 = load i8*, i8** %297, align 8, !dbg !2762
  %add.ptr.i211 = getelementptr inbounds i8, i8* %298, i64 4, !dbg !2762
  store i8* %add.ptr.i211, i8** %297, align 8, !dbg !2762
  store i8** %buf, i8*** %b.addr.i175, align 8, !dbg !2763
  store i32 0, i32* %value.addr.i176, align 4, !dbg !2763
  %299 = load i32, i32* %value.addr.i176, align 4, !dbg !2764
  store i32 %299, i32* %x.addr.i.i174, align 4, !dbg !2765
  %300 = load i32, i32* %x.addr.i.i174, align 4, !dbg !2766
  %shl.i.i177 = shl i32 %300, 8, !dbg !2767
  %and.i.i178 = and i32 %shl.i.i177, 65280, !dbg !2768
  %301 = load i32, i32* %x.addr.i.i174, align 4, !dbg !2769
  %shr.i.i179 = lshr i32 %301, 8, !dbg !2770
  %and1.i.i180 = and i32 %shr.i.i179, 255, !dbg !2771
  %or.i.i181 = or i32 %and.i.i178, %and1.i.i180, !dbg !2772
  %shl2.i.i182 = shl i32 %or.i.i181, 16, !dbg !2773
  %302 = load i32, i32* %x.addr.i.i174, align 4, !dbg !2774
  %shr3.i.i183 = lshr i32 %302, 16, !dbg !2775
  %shl4.i.i184 = shl i32 %shr3.i.i183, 8, !dbg !2776
  %and5.i.i185 = and i32 %shl4.i.i184, 65280, !dbg !2777
  %303 = load i32, i32* %x.addr.i.i174, align 4, !dbg !2778
  %shr6.i.i186 = lshr i32 %303, 16, !dbg !2779
  %shr7.i.i187 = lshr i32 %shr6.i.i186, 8, !dbg !2780
  %and8.i.i188 = and i32 %shr7.i.i187, 255, !dbg !2781
  %or9.i.i189 = or i32 %and5.i.i185, %and8.i.i188, !dbg !2782
  %or10.i.i190 = or i32 %shl2.i.i182, %or9.i.i189, !dbg !2783
  %304 = load i8**, i8*** %b.addr.i175, align 8, !dbg !2784
  %305 = load i8*, i8** %304, align 8, !dbg !2785
  %306 = bitcast i8* %305 to %union.unaligned_32*, !dbg !2786
  %l.i191 = bitcast %union.unaligned_32* %306 to i32*, !dbg !2786
  store i32 %or10.i.i190, i32* %l.i191, align 1, !dbg !2787
  %307 = load i8**, i8*** %b.addr.i175, align 8, !dbg !2788
  %308 = load i8*, i8** %307, align 8, !dbg !2789
  %add.ptr.i192 = getelementptr inbounds i8, i8* %308, i64 4, !dbg !2789
  store i8* %add.ptr.i192, i8** %307, align 8, !dbg !2789
  store i8** %buf, i8*** %b.addr.i168, align 8, !dbg !2790
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8** %src.addr.i169, align 8, !dbg !2790
  store i32 11, i32* %size.addr.i170, align 4, !dbg !2790
  %309 = load i8**, i8*** %b.addr.i168, align 8, !dbg !2791
  %310 = load i8*, i8** %309, align 8, !dbg !2792
  %311 = load i8*, i8** %src.addr.i169, align 8, !dbg !2793
  %312 = load i32, i32* %size.addr.i170, align 4, !dbg !2794
  %conv.i171 = zext i32 %312 to i64, !dbg !2794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 %conv.i171, i32 1, i1 false) #4, !dbg !2795
  %313 = load i32, i32* %size.addr.i170, align 4, !dbg !2796
  %314 = load i8**, i8*** %b.addr.i168, align 8, !dbg !2797
  %315 = load i8*, i8** %314, align 8, !dbg !2798
  %idx.ext.i172 = zext i32 %313 to i64, !dbg !2798
  %add.ptr.i173 = getelementptr inbounds i8, i8* %315, i64 %idx.ext.i172, !dbg !2798
  store i8* %add.ptr.i173, i8** %314, align 8, !dbg !2798
  %316 = load i32, i32* %pix_fmt, align 4, !dbg !2799
  %cmp70 = icmp eq i32 %316, 11, !dbg !2801
  br i1 %cmp70, label %if.then72, label %if.else75, !dbg !2802

if.then72:                                        ; preds = %if.end62
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !2803
  %317 = bitcast i32* %arraydecay to i8*, !dbg !2803
  %318 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2805
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 0, !dbg !2806
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 1, !dbg !2805
  %319 = load i8*, i8** %arrayidx74, align 8, !dbg !2805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 1024, i32 1, i1 false), !dbg !2803
  br label %if.end78, !dbg !2807

if.else75:                                        ; preds = %if.end62
  %arraydecay76 = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !2808
  %320 = load i32, i32* %pix_fmt, align 4, !dbg !2810
  %call77 = call i32 @avpriv_set_systematic_pal2(i32* %arraydecay76, i32 %320), !dbg !2811
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then72
  store i32 0, i32* %i, align 4, !dbg !2812
  br label %for.cond, !dbg !2813

for.cond:                                         ; preds = %for.inc, %if.end78
  %321 = load i32, i32* %i, align 4, !dbg !2814
  %322 = load i32, i32* %ncolors, align 4, !dbg !2816
  %cmp79 = icmp ult i32 %321, %322, !dbg !2817
  br i1 %cmp79, label %for.body, label %for.end, !dbg !2818

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2819, metadata !1643), !dbg !2820
  call void @llvm.dbg.declare(metadata i8* %red, metadata !2821, metadata !1643), !dbg !2822
  call void @llvm.dbg.declare(metadata i8* %green, metadata !2823, metadata !1643), !dbg !2824
  call void @llvm.dbg.declare(metadata i8* %blue, metadata !2825, metadata !1643), !dbg !2826
  %323 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom = sext i32 %323 to i64, !dbg !2828
  %arrayidx81 = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !2828
  %324 = load i32, i32* %arrayidx81, align 4, !dbg !2828
  store i32 %324, i32* %val, align 4, !dbg !2829
  %325 = load i32, i32* %val, align 4, !dbg !2830
  %shr = lshr i32 %325, 16, !dbg !2831
  %and82 = and i32 %shr, 255, !dbg !2832
  %conv83 = trunc i32 %and82 to i8, !dbg !2833
  store i8 %conv83, i8* %red, align 1, !dbg !2834
  %326 = load i32, i32* %val, align 4, !dbg !2835
  %shr84 = lshr i32 %326, 8, !dbg !2836
  %and85 = and i32 %shr84, 255, !dbg !2837
  %conv86 = trunc i32 %and85 to i8, !dbg !2838
  store i8 %conv86, i8* %green, align 1, !dbg !2839
  %327 = load i32, i32* %val, align 4, !dbg !2840
  %and87 = and i32 %327, 255, !dbg !2841
  %conv88 = trunc i32 %and87 to i8, !dbg !2840
  store i8 %conv88, i8* %blue, align 1, !dbg !2842
  %328 = load i32, i32* %i, align 4, !dbg !2843
  store i8** %buf, i8*** %b.addr.i150, align 8, !dbg !2844
  store i32 %328, i32* %value.addr.i151, align 4, !dbg !2844
  %329 = load i32, i32* %value.addr.i151, align 4, !dbg !2845
  store i32 %329, i32* %x.addr.i.i149, align 4, !dbg !2846
  %330 = load i32, i32* %x.addr.i.i149, align 4, !dbg !2847
  %shl.i.i152 = shl i32 %330, 8, !dbg !2848
  %and.i.i153 = and i32 %shl.i.i152, 65280, !dbg !2849
  %331 = load i32, i32* %x.addr.i.i149, align 4, !dbg !2850
  %shr.i.i154 = lshr i32 %331, 8, !dbg !2851
  %and1.i.i155 = and i32 %shr.i.i154, 255, !dbg !2852
  %or.i.i156 = or i32 %and.i.i153, %and1.i.i155, !dbg !2853
  %shl2.i.i157 = shl i32 %or.i.i156, 16, !dbg !2854
  %332 = load i32, i32* %x.addr.i.i149, align 4, !dbg !2855
  %shr3.i.i158 = lshr i32 %332, 16, !dbg !2856
  %shl4.i.i159 = shl i32 %shr3.i.i158, 8, !dbg !2857
  %and5.i.i160 = and i32 %shl4.i.i159, 65280, !dbg !2858
  %333 = load i32, i32* %x.addr.i.i149, align 4, !dbg !2859
  %shr6.i.i161 = lshr i32 %333, 16, !dbg !2860
  %shr7.i.i162 = lshr i32 %shr6.i.i161, 8, !dbg !2861
  %and8.i.i163 = and i32 %shr7.i.i162, 255, !dbg !2862
  %or9.i.i164 = or i32 %and5.i.i160, %and8.i.i163, !dbg !2863
  %or10.i.i165 = or i32 %shl2.i.i157, %or9.i.i164, !dbg !2864
  %334 = load i8**, i8*** %b.addr.i150, align 8, !dbg !2865
  %335 = load i8*, i8** %334, align 8, !dbg !2866
  %336 = bitcast i8* %335 to %union.unaligned_32*, !dbg !2867
  %l.i166 = bitcast %union.unaligned_32* %336 to i32*, !dbg !2867
  store i32 %or10.i.i165, i32* %l.i166, align 1, !dbg !2868
  %337 = load i8**, i8*** %b.addr.i150, align 8, !dbg !2869
  %338 = load i8*, i8** %337, align 8, !dbg !2870
  %add.ptr.i167 = getelementptr inbounds i8, i8* %338, i64 4, !dbg !2870
  store i8* %add.ptr.i167, i8** %337, align 8, !dbg !2870
  %339 = load i8, i8* %red, align 1, !dbg !2871
  %conv89 = zext i8 %339 to i32, !dbg !2871
  %shl = shl i32 %conv89, 8, !dbg !2872
  store i8** %buf, i8*** %b.addr.i138, align 8, !dbg !2873
  store i32 %shl, i32* %value.addr.i139, align 4, !dbg !2873
  %340 = load i32, i32* %value.addr.i139, align 4, !dbg !2874
  %conv.i140 = trunc i32 %340 to i16, !dbg !2874
  store i16 %conv.i140, i16* %x.addr.i.i137, align 2, !dbg !2875
  %341 = load i16, i16* %x.addr.i.i137, align 2, !dbg !2876
  %conv.i.i141 = zext i16 %341 to i32, !dbg !2876
  %shr.i.i142 = ashr i32 %conv.i.i141, 8, !dbg !2877
  %342 = load i16, i16* %x.addr.i.i137, align 2, !dbg !2878
  %conv1.i.i143 = zext i16 %342 to i32, !dbg !2878
  %shl.i.i144 = shl i32 %conv1.i.i143, 8, !dbg !2879
  %or.i.i145 = or i32 %shr.i.i142, %shl.i.i144, !dbg !2880
  %conv2.i.i146 = trunc i32 %or.i.i145 to i16, !dbg !2881
  store i16 %conv2.i.i146, i16* %x.addr.i.i137, align 2, !dbg !2882
  %343 = load i16, i16* %x.addr.i.i137, align 2, !dbg !2883
  %344 = load i8**, i8*** %b.addr.i138, align 8, !dbg !2884
  %345 = load i8*, i8** %344, align 8, !dbg !2885
  %346 = bitcast i8* %345 to %union.unaligned_16*, !dbg !2886
  %l.i147 = bitcast %union.unaligned_16* %346 to i16*, !dbg !2886
  store i16 %343, i16* %l.i147, align 1, !dbg !2887
  %347 = load i8**, i8*** %b.addr.i138, align 8, !dbg !2888
  %348 = load i8*, i8** %347, align 8, !dbg !2889
  %add.ptr.i148 = getelementptr inbounds i8, i8* %348, i64 2, !dbg !2889
  store i8* %add.ptr.i148, i8** %347, align 8, !dbg !2889
  %349 = load i8, i8* %green, align 1, !dbg !2890
  %conv90 = zext i8 %349 to i32, !dbg !2890
  %shl91 = shl i32 %conv90, 8, !dbg !2891
  store i8** %buf, i8*** %b.addr.i126, align 8, !dbg !2892
  store i32 %shl91, i32* %value.addr.i127, align 4, !dbg !2892
  %350 = load i32, i32* %value.addr.i127, align 4, !dbg !2893
  %conv.i128 = trunc i32 %350 to i16, !dbg !2893
  store i16 %conv.i128, i16* %x.addr.i.i125, align 2, !dbg !2894
  %351 = load i16, i16* %x.addr.i.i125, align 2, !dbg !2895
  %conv.i.i129 = zext i16 %351 to i32, !dbg !2895
  %shr.i.i130 = ashr i32 %conv.i.i129, 8, !dbg !2896
  %352 = load i16, i16* %x.addr.i.i125, align 2, !dbg !2897
  %conv1.i.i131 = zext i16 %352 to i32, !dbg !2897
  %shl.i.i132 = shl i32 %conv1.i.i131, 8, !dbg !2898
  %or.i.i133 = or i32 %shr.i.i130, %shl.i.i132, !dbg !2899
  %conv2.i.i134 = trunc i32 %or.i.i133 to i16, !dbg !2900
  store i16 %conv2.i.i134, i16* %x.addr.i.i125, align 2, !dbg !2901
  %353 = load i16, i16* %x.addr.i.i125, align 2, !dbg !2902
  %354 = load i8**, i8*** %b.addr.i126, align 8, !dbg !2903
  %355 = load i8*, i8** %354, align 8, !dbg !2904
  %356 = bitcast i8* %355 to %union.unaligned_16*, !dbg !2905
  %l.i135 = bitcast %union.unaligned_16* %356 to i16*, !dbg !2905
  store i16 %353, i16* %l.i135, align 1, !dbg !2906
  %357 = load i8**, i8*** %b.addr.i126, align 8, !dbg !2907
  %358 = load i8*, i8** %357, align 8, !dbg !2908
  %add.ptr.i136 = getelementptr inbounds i8, i8* %358, i64 2, !dbg !2908
  store i8* %add.ptr.i136, i8** %357, align 8, !dbg !2908
  %359 = load i8, i8* %blue, align 1, !dbg !2909
  %conv92 = zext i8 %359 to i32, !dbg !2909
  %shl93 = shl i32 %conv92, 8, !dbg !2910
  store i8** %buf, i8*** %b.addr.i117, align 8, !dbg !2911
  store i32 %shl93, i32* %value.addr.i118, align 4, !dbg !2911
  %360 = load i32, i32* %value.addr.i118, align 4, !dbg !2912
  %conv.i119 = trunc i32 %360 to i16, !dbg !2912
  store i16 %conv.i119, i16* %x.addr.i.i116, align 2, !dbg !2913
  %361 = load i16, i16* %x.addr.i.i116, align 2, !dbg !2914
  %conv.i.i = zext i16 %361 to i32, !dbg !2914
  %shr.i.i120 = ashr i32 %conv.i.i, 8, !dbg !2915
  %362 = load i16, i16* %x.addr.i.i116, align 2, !dbg !2916
  %conv1.i.i = zext i16 %362 to i32, !dbg !2916
  %shl.i.i121 = shl i32 %conv1.i.i, 8, !dbg !2917
  %or.i.i122 = or i32 %shr.i.i120, %shl.i.i121, !dbg !2918
  %conv2.i.i = trunc i32 %or.i.i122 to i16, !dbg !2919
  store i16 %conv2.i.i, i16* %x.addr.i.i116, align 2, !dbg !2920
  %363 = load i16, i16* %x.addr.i.i116, align 2, !dbg !2921
  %364 = load i8**, i8*** %b.addr.i117, align 8, !dbg !2922
  %365 = load i8*, i8** %364, align 8, !dbg !2923
  %366 = bitcast i8* %365 to %union.unaligned_16*, !dbg !2924
  %l.i123 = bitcast %union.unaligned_16* %366 to i16*, !dbg !2924
  store i16 %363, i16* %l.i123, align 1, !dbg !2925
  %367 = load i8**, i8*** %b.addr.i117, align 8, !dbg !2926
  %368 = load i8*, i8** %367, align 8, !dbg !2927
  %add.ptr.i124 = getelementptr inbounds i8, i8* %368, i64 2, !dbg !2927
  store i8* %add.ptr.i124, i8** %367, align 8, !dbg !2927
  store i8** %buf, i8*** %b.addr.i112, align 8, !dbg !2928
  store i32 7, i32* %value.addr.i113, align 4, !dbg !2928
  %369 = load i32, i32* %value.addr.i113, align 4, !dbg !2929
  %conv.i114 = trunc i32 %369 to i8, !dbg !2932
  %370 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2933
  %371 = load i8*, i8** %370, align 8, !dbg !2934
  store i8 %conv.i114, i8* %371, align 1, !dbg !2935
  %372 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2936
  %373 = load i8*, i8** %372, align 8, !dbg !2938
  %add.ptr.i115 = getelementptr inbounds i8, i8* %373, i64 1, !dbg !2938
  store i8* %add.ptr.i115, i8** %372, align 8, !dbg !2938
  store i8** %buf, i8*** %b.addr.i108, align 8, !dbg !2939
  store i32 0, i32* %value.addr.i109, align 4, !dbg !2939
  %374 = load i32, i32* %value.addr.i109, align 4, !dbg !2940
  %conv.i110 = trunc i32 %374 to i8, !dbg !2941
  %375 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2942
  %376 = load i8*, i8** %375, align 8, !dbg !2943
  store i8 %conv.i110, i8* %376, align 1, !dbg !2944
  %377 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2945
  %378 = load i8*, i8** %377, align 8, !dbg !2946
  %add.ptr.i111 = getelementptr inbounds i8, i8* %378, i64 1, !dbg !2946
  store i8* %add.ptr.i111, i8** %377, align 8, !dbg !2946
  br label %for.inc, !dbg !2947

for.inc:                                          ; preds = %for.body
  %379 = load i32, i32* %i, align 4, !dbg !2948
  %inc = add nsw i32 %379, 1, !dbg !2948
  store i32 %inc, i32* %i, align 4, !dbg !2948
  br label %for.cond, !dbg !2950, !llvm.loop !2951

for.end:                                          ; preds = %for.cond
  %380 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2953
  %data94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %380, i32 0, i32 0, !dbg !2954
  %arrayidx95 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data94, i64 0, i64 0, !dbg !2953
  %381 = load i8*, i8** %arrayidx95, align 8, !dbg !2953
  store i8* %381, i8** %ptr, align 8, !dbg !2955
  store i32 0, i32* %i, align 4, !dbg !2956
  br label %for.cond96, !dbg !2957

for.cond96:                                       ; preds = %for.inc102, %for.end
  %382 = load i32, i32* %i, align 4, !dbg !2958
  %383 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2960
  %height97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %383, i32 0, i32 21, !dbg !2961
  %384 = load i32, i32* %height97, align 8, !dbg !2961
  %cmp98 = icmp slt i32 %382, %384, !dbg !2962
  br i1 %cmp98, label %for.body100, label %for.end104, !dbg !2963

for.body100:                                      ; preds = %for.cond96
  %385 = load i8*, i8** %ptr, align 8, !dbg !2964
  %386 = load i32, i32* %lsize, align 4, !dbg !2965
  store i8** %buf, i8*** %b.addr.i106, align 8, !dbg !2966
  store i8* %385, i8** %src.addr.i, align 8, !dbg !2966
  store i32 %386, i32* %size.addr.i, align 4, !dbg !2966
  %387 = load i8**, i8*** %b.addr.i106, align 8, !dbg !2967
  %388 = load i8*, i8** %387, align 8, !dbg !2968
  %389 = load i8*, i8** %src.addr.i, align 8, !dbg !2969
  %390 = load i32, i32* %size.addr.i, align 4, !dbg !2970
  %conv.i = zext i32 %390 to i64, !dbg !2970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 %conv.i, i32 1, i1 false) #4, !dbg !2971
  %391 = load i32, i32* %size.addr.i, align 4, !dbg !2972
  %392 = load i8**, i8*** %b.addr.i106, align 8, !dbg !2973
  %393 = load i8*, i8** %392, align 8, !dbg !2974
  %idx.ext.i = zext i32 %391 to i64, !dbg !2974
  %add.ptr.i107 = getelementptr inbounds i8, i8* %393, i64 %idx.ext.i, !dbg !2974
  store i8* %add.ptr.i107, i8** %392, align 8, !dbg !2974
  %394 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2975
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %394, i32 0, i32 1, !dbg !2976
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2975
  %395 = load i32, i32* %arrayidx101, align 8, !dbg !2975
  %396 = load i8*, i8** %ptr, align 8, !dbg !2977
  %idx.ext = sext i32 %395 to i64, !dbg !2977
  %add.ptr = getelementptr inbounds i8, i8* %396, i64 %idx.ext, !dbg !2977
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2977
  br label %for.inc102, !dbg !2978

for.inc102:                                       ; preds = %for.body100
  %397 = load i32, i32* %i, align 4, !dbg !2979
  %inc103 = add nsw i32 %397, 1, !dbg !2979
  store i32 %inc103, i32* %i, align 4, !dbg !2979
  br label %for.cond96, !dbg !2981, !llvm.loop !2982

for.end104:                                       ; preds = %for.cond96
  %398 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2984
  %flags105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %398, i32 0, i32 6, !dbg !2985
  %399 = load i32, i32* %flags105, align 8, !dbg !2986
  %or = or i32 %399, 1, !dbg !2986
  store i32 %or, i32* %flags105, align 8, !dbg !2986
  %400 = load i32*, i32** %got_packet.addr, align 8, !dbg !2987
  store i32 1, i32* %400, align 4, !dbg !2988
  store i32 0, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

return:                                           ; preds = %for.end104, %if.then61, %sw.default
  %401 = load i32, i32* %retval, align 4, !dbg !2990
  ret i32 %401, !dbg !2990
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1633, !1634}
!llvm.ident = !{!1635}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !1013)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwdenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !1000, !1007, !894}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !891)
!891 = !{!892, !900, !903, !905, !906, !907, !908, !909, !910, !911, !918, !921, !922, !923, !924, !925, !926, !928, !932, !933, !934, !935, !936, !937, !938, !939, !952, !954, !955, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !988, !989, !990, !991, !992, !993, !996, !997, !998, !999}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !890, file: !722, line: 282, baseType: !893, size: 512, align: 64)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 512, align: 64, elements: !898)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !896, line: 48, baseType: !897)
!896 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !{!899}
!899 = !DISubrange(count: 8)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !890, file: !722, line: 299, baseType: !901, size: 256, align: 32, offset: 512)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !898)
!902 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !890, file: !722, line: 315, baseType: !904, size: 64, align: 64, offset: 768)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !890, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 832)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !890, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !890, file: !722, line: 334, baseType: !902, size: 32, align: 32, offset: 896)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !890, file: !722, line: 341, baseType: !902, size: 32, align: 32, offset: 928)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !890, file: !722, line: 346, baseType: !902, size: 32, align: 32, offset: 960)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !890, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !890, file: !722, line: 356, baseType: !912, size: 64, align: 32, offset: 1024)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !913, line: 61, baseType: !914)
!913 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !913, line: 58, size: 64, align: 32, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !914, file: !913, line: 59, baseType: !902, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !914, file: !913, line: 60, baseType: !902, size: 32, align: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !890, file: !722, line: 361, baseType: !919, size: 64, align: 64, offset: 1088)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !896, line: 40, baseType: !920)
!920 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !890, file: !722, line: 369, baseType: !919, size: 64, align: 64, offset: 1152)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !890, file: !722, line: 377, baseType: !919, size: 64, align: 64, offset: 1216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !890, file: !722, line: 382, baseType: !902, size: 32, align: 32, offset: 1280)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !890, file: !722, line: 386, baseType: !902, size: 32, align: 32, offset: 1312)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !890, file: !722, line: 391, baseType: !902, size: 32, align: 32, offset: 1344)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !890, file: !722, line: 396, baseType: !927, size: 64, align: 64, offset: 1408)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !890, file: !722, line: 403, baseType: !929, size: 512, align: 64, offset: 1472)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 64, elements: !898)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !896, line: 55, baseType: !931)
!931 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !890, file: !722, line: 410, baseType: !902, size: 32, align: 32, offset: 1984)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !890, file: !722, line: 415, baseType: !902, size: 32, align: 32, offset: 2016)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !890, file: !722, line: 420, baseType: !902, size: 32, align: 32, offset: 2048)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !890, file: !722, line: 425, baseType: !902, size: 32, align: 32, offset: 2080)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !890, file: !722, line: 435, baseType: !919, size: 64, align: 64, offset: 2112)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !890, file: !722, line: 440, baseType: !902, size: 32, align: 32, offset: 2176)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !890, file: !722, line: 445, baseType: !930, size: 64, align: 64, offset: 2240)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !890, file: !722, line: 459, baseType: !940, size: 512, align: 64, offset: 2304)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !898)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !943, line: 94, baseType: !944)
!943 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !943, line: 81, size: 192, align: 64, elements: !945)
!945 = !{!946, !950, !951}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !944, file: !943, line: 82, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !943, line: 73, baseType: !949)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !943, line: 73, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !944, file: !943, line: 89, baseType: !894, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !944, file: !943, line: 93, baseType: !902, size: 32, align: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !890, file: !722, line: 473, baseType: !953, size: 64, align: 64, offset: 2816)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !890, file: !722, line: 477, baseType: !902, size: 32, align: 32, offset: 2880)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !890, file: !722, line: 479, baseType: !956, size: 64, align: 64, offset: 2944)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !960)
!960 = !{!961, !962, !963, !964, !969}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !959, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !959, file: !722, line: 203, baseType: !894, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !959, file: !722, line: 204, baseType: !902, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !959, file: !722, line: 205, baseType: !965, size: 64, align: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !967, line: 86, baseType: !968)
!967 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !967, line: 86, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !959, file: !722, line: 206, baseType: !941, size: 64, align: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !890, file: !722, line: 480, baseType: !902, size: 32, align: 32, offset: 3008)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !890, file: !722, line: 505, baseType: !902, size: 32, align: 32, offset: 3040)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !890, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !890, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !890, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !890, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !890, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !890, file: !722, line: 532, baseType: !919, size: 64, align: 64, offset: 3264)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !890, file: !722, line: 539, baseType: !919, size: 64, align: 64, offset: 3328)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !890, file: !722, line: 547, baseType: !919, size: 64, align: 64, offset: 3392)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !890, file: !722, line: 554, baseType: !965, size: 64, align: 64, offset: 3456)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !890, file: !722, line: 563, baseType: !902, size: 32, align: 32, offset: 3520)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !890, file: !722, line: 572, baseType: !902, size: 32, align: 32, offset: 3552)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !890, file: !722, line: 581, baseType: !902, size: 32, align: 32, offset: 3584)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !890, file: !722, line: 588, baseType: !985, size: 64, align: 64, offset: 3648)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !896, line: 36, baseType: !987)
!987 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !890, file: !722, line: 593, baseType: !902, size: 32, align: 32, offset: 3712)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !890, file: !722, line: 596, baseType: !902, size: 32, align: 32, offset: 3744)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !890, file: !722, line: 599, baseType: !941, size: 64, align: 64, offset: 3776)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !890, file: !722, line: 605, baseType: !941, size: 64, align: 64, offset: 3840)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !890, file: !722, line: 616, baseType: !941, size: 64, align: 64, offset: 3904)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !890, file: !722, line: 626, baseType: !994, size: 64, align: 64, offset: 3968)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !995, line: 216, baseType: !931)
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!996 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !890, file: !722, line: 627, baseType: !994, size: 64, align: 64, offset: 4032)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !890, file: !722, line: 628, baseType: !994, size: 64, align: 64, offset: 4096)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !890, file: !722, line: 629, baseType: !994, size: 64, align: 64, offset: 4160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !890, file: !722, line: 645, baseType: !941, size: 64, align: 64, offset: 4224)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1002, line: 221, size: 32, align: 8, elements: !1003)
!1002 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1001, file: !1002, line: 221, baseType: !1005, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !896, line: 51, baseType: !1006)
!1006 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1002, line: 222, size: 16, align: 8, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1008, file: !1002, line: 222, baseType: !1011, size: 16, align: 16)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !896, line: 49, baseType: !1012)
!1012 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1013 = !{!1014}
!1014 = distinct !DIGlobalVariable(name: "ff_xwd_encoder", scope: !0, file: !1015, line: 218, type: !1016, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xwd_encoder)
!1015 = !DIFile(filename: "libavcodec/xwdenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1018)
!1018 = !{!1019, !1023, !1024, !1025, !1026, !1027, !1030, !1033, !1036, !1039, !1042, !1043, !1084, !1092, !1093, !1094, !1096, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !14, line: 3475, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1017, file: !14, line: 3480, baseType: !1020, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1017, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1017, file: !14, line: 3487, baseType: !902, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1017, file: !14, line: 3488, baseType: !1028, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1017, file: !14, line: 3489, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1017, file: !14, line: 3490, baseType: !1034, size: 64, align: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1017, file: !14, line: 3491, baseType: !1037, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1017, file: !14, line: 3492, baseType: !1040, size: 64, align: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1017, file: !14, line: 3493, baseType: !895, size: 8, align: 8, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1017, file: !14, line: 3494, baseType: !1044, size: 64, align: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1054, !1058, !1059, !1060, !1061, !1065, !1071, !1073, !1077}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1047, file: !691, line: 72, baseType: !1020, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1047, file: !691, line: 78, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1020, !927}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1047, file: !691, line: 85, baseType: !1055, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1047, file: !691, line: 93, baseType: !902, size: 32, align: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1047, file: !691, line: 99, baseType: !902, size: 32, align: 32, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1047, file: !691, line: 108, baseType: !902, size: 32, align: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1047, file: !691, line: 113, baseType: !1062, size: 64, align: 64, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!927, !927, !927}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1047, file: !691, line: 123, baseType: !1066, size: 64, align: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1047, file: !691, line: 130, baseType: !1072, size: 32, align: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1047, file: !691, line: 136, baseType: !1074, size: 64, align: 64, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1072, !927}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1047, file: !691, line: 142, baseType: !1078, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!902, !1081, !927, !1020, !902}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1017, file: !14, line: 3495, baseType: !1085, size: 64, align: 64, offset: 704)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1088, file: !14, line: 3402, baseType: !902, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1088, file: !14, line: 3403, baseType: !1020, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1017, file: !14, line: 3507, baseType: !1020, size: 64, align: 64, offset: 768)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1017, file: !14, line: 3516, baseType: !902, size: 32, align: 32, offset: 832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1017, file: !14, line: 3517, baseType: !1095, size: 64, align: 64, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1017, file: !14, line: 3527, baseType: !1097, size: 64, align: 64, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!902, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1110, !1111, !1112, !1113, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1102, file: !14, line: 1561, baseType: !1044, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1102, file: !14, line: 1562, baseType: !902, size: 32, align: 32, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1102, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1102, file: !14, line: 1565, baseType: !1108, size: 64, align: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1102, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1102, file: !14, line: 1581, baseType: !1006, size: 32, align: 32, offset: 224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1102, file: !14, line: 1583, baseType: !927, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1102, file: !14, line: 1591, baseType: !1114, size: 64, align: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1116, line: 129, size: 1664, align: 64, elements: !1117)
!1116 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1143, !1144, !1173, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1115, file: !1116, line: 136, baseType: !902, size: 32, align: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1115, file: !1116, line: 151, baseType: !902, size: 32, align: 32, offset: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1115, file: !1116, line: 157, baseType: !902, size: 32, align: 32, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1115, file: !1116, line: 159, baseType: !888, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1115, file: !1116, line: 161, baseType: !1123, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1116, line: 117, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1116, line: 100, size: 832, align: 64, elements: !1126)
!1126 = !{!1127, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1125, file: !1116, line: 105, baseType: !1128, size: 256, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, align: 64, elements: !1132)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !943, line: 238, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !943, line: 238, flags: DIFlagFwdDecl)
!1132 = !{!1133}
!1133 = !DISubrange(count: 4)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !1116, line: 110, baseType: !902, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !1116, line: 111, baseType: !902, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !1116, line: 111, baseType: !902, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1125, file: !1116, line: 112, baseType: !901, size: 256, align: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !1116, line: 113, baseType: !1139, size: 128, align: 32, offset: 608)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, align: 32, elements: !1132)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1125, file: !1116, line: 114, baseType: !902, size: 32, align: 32, offset: 736)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !1116, line: 115, baseType: !902, size: 32, align: 32, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1125, file: !1116, line: 116, baseType: !902, size: 32, align: 32, offset: 800)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1115, file: !1116, line: 163, baseType: !927, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1115, file: !1116, line: 165, baseType: !1145, size: 128, align: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1116, line: 122, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1116, line: 119, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1172}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1146, file: !1116, line: 120, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1168, !1169, !1170, !1171}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !14, line: 1451, baseType: !941, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1151, file: !14, line: 1461, baseType: !919, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1151, file: !14, line: 1467, baseType: !919, size: 64, align: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !14, line: 1468, baseType: !894, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !14, line: 1469, baseType: !902, size: 32, align: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1151, file: !14, line: 1470, baseType: !902, size: 32, align: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !14, line: 1474, baseType: !902, size: 32, align: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1151, file: !14, line: 1479, baseType: !1161, size: 64, align: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !14, line: 1412, baseType: !894, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !14, line: 1413, baseType: !902, size: 32, align: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1151, file: !14, line: 1480, baseType: !902, size: 32, align: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1151, file: !14, line: 1486, baseType: !919, size: 64, align: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1151, file: !14, line: 1488, baseType: !919, size: 64, align: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1151, file: !14, line: 1497, baseType: !919, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1146, file: !1116, line: 121, baseType: !888, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1115, file: !1116, line: 166, baseType: !1174, size: 128, align: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1116, line: 127, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1116, line: 124, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1250}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1175, file: !1116, line: 125, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1208, !1212, !1213, !1247, !1248, !1249}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !14, line: 5751, baseType: !1044, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1181, file: !14, line: 5756, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1193, !1194, !1195, !1199, !1203, !1207}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !14, line: 5797, baseType: !1020, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1187, file: !14, line: 5804, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1187, file: !14, line: 5815, baseType: !1044, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1187, file: !14, line: 5825, baseType: !902, size: 32, align: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1187, file: !14, line: 5826, baseType: !1196, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!902, !1179}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5827, baseType: !1200, size: 64, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!902, !1179, !1149}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1187, file: !14, line: 5828, baseType: !1204, size: 64, align: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1179}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1187, file: !14, line: 5829, baseType: !1204, size: 64, align: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1181, file: !14, line: 5762, baseType: !1209, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1181, file: !14, line: 5768, baseType: !927, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1181, file: !14, line: 5775, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1216, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1216, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1216, file: !14, line: 3948, baseType: !1005, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1216, file: !14, line: 3958, baseType: !894, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1216, file: !14, line: 3962, baseType: !902, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1216, file: !14, line: 3968, baseType: !902, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1216, file: !14, line: 3973, baseType: !919, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1216, file: !14, line: 3986, baseType: !902, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1216, file: !14, line: 3999, baseType: !902, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1216, file: !14, line: 4004, baseType: !902, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1216, file: !14, line: 4005, baseType: !902, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !14, line: 4010, baseType: !902, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !14, line: 4011, baseType: !902, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1216, file: !14, line: 4020, baseType: !912, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1216, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1216, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1216, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1216, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1216, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1216, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1216, file: !14, line: 4039, baseType: !902, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1216, file: !14, line: 4046, baseType: !930, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1216, file: !14, line: 4050, baseType: !902, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1216, file: !14, line: 4054, baseType: !902, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1216, file: !14, line: 4061, baseType: !902, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1216, file: !14, line: 4065, baseType: !902, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1216, file: !14, line: 4073, baseType: !902, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1216, file: !14, line: 4080, baseType: !902, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1216, file: !14, line: 4084, baseType: !902, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1181, file: !14, line: 5781, baseType: !1214, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1181, file: !14, line: 5787, baseType: !912, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1181, file: !14, line: 5793, baseType: !912, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1175, file: !1116, line: 126, baseType: !902, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1115, file: !1116, line: 172, baseType: !1149, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1115, file: !1116, line: 177, baseType: !894, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1115, file: !1116, line: 178, baseType: !1006, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1115, file: !1116, line: 180, baseType: !927, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1115, file: !1116, line: 185, baseType: !902, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1115, file: !1116, line: 190, baseType: !927, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1115, file: !1116, line: 195, baseType: !902, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1115, file: !1116, line: 200, baseType: !1149, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1115, file: !1116, line: 201, baseType: !902, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1115, file: !1116, line: 202, baseType: !888, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1115, file: !1116, line: 203, baseType: !902, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1115, file: !1116, line: 205, baseType: !902, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1115, file: !1116, line: 206, baseType: !902, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1115, file: !1116, line: 209, baseType: !994, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1115, file: !1116, line: 212, baseType: !994, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1115, file: !1116, line: 213, baseType: !888, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1115, file: !1116, line: 215, baseType: !902, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1115, file: !1116, line: 217, baseType: !902, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1115, file: !1116, line: 220, baseType: !902, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1102, file: !14, line: 1598, baseType: !927, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1102, file: !14, line: 1606, baseType: !919, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1102, file: !14, line: 1614, baseType: !902, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1102, file: !14, line: 1622, baseType: !902, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1102, file: !14, line: 1628, baseType: !902, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1102, file: !14, line: 1636, baseType: !902, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1102, file: !14, line: 1643, baseType: !902, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1102, file: !14, line: 1657, baseType: !894, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1102, file: !14, line: 1658, baseType: !902, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1102, file: !14, line: 1679, baseType: !912, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1102, file: !14, line: 1688, baseType: !902, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1102, file: !14, line: 1712, baseType: !902, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1102, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1102, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1102, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1102, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1102, file: !14, line: 1751, baseType: !902, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1102, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1102, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !902, !902, !902}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1102, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !1031}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1102, file: !14, line: 1816, baseType: !902, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1102, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1102, file: !14, line: 1830, baseType: !902, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1102, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1102, file: !14, line: 1846, baseType: !902, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1102, file: !14, line: 1851, baseType: !902, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1102, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1102, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1102, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1102, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1102, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1102, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1102, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1102, file: !14, line: 1910, baseType: !902, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1102, file: !14, line: 1915, baseType: !902, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1102, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1102, file: !14, line: 1935, baseType: !912, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1102, file: !14, line: 1942, baseType: !902, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1102, file: !14, line: 1948, baseType: !902, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1102, file: !14, line: 1954, baseType: !902, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1102, file: !14, line: 1960, baseType: !902, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1102, file: !14, line: 1984, baseType: !902, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1102, file: !14, line: 1991, baseType: !902, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1102, file: !14, line: 1996, baseType: !902, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1102, file: !14, line: 2004, baseType: !902, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1102, file: !14, line: 2011, baseType: !902, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1102, file: !14, line: 2018, baseType: !902, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1102, file: !14, line: 2027, baseType: !902, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1102, file: !14, line: 2034, baseType: !902, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1102, file: !14, line: 2044, baseType: !902, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1102, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1102, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1102, file: !14, line: 2066, baseType: !902, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1102, file: !14, line: 2070, baseType: !902, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1102, file: !14, line: 2078, baseType: !902, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1102, file: !14, line: 2085, baseType: !902, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1102, file: !14, line: 2092, baseType: !902, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1102, file: !14, line: 2099, baseType: !902, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1102, file: !14, line: 2106, baseType: !902, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1102, file: !14, line: 2113, baseType: !902, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1102, file: !14, line: 2120, baseType: !902, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1102, file: !14, line: 2125, baseType: !902, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1102, file: !14, line: 2133, baseType: !902, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1102, file: !14, line: 2140, baseType: !902, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1102, file: !14, line: 2145, baseType: !902, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1102, file: !14, line: 2153, baseType: !902, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1102, file: !14, line: 2158, baseType: !902, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1102, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1102, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1102, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1102, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1102, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1102, file: !14, line: 2203, baseType: !902, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1102, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1102, file: !14, line: 2212, baseType: !902, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1102, file: !14, line: 2213, baseType: !902, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1102, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1102, file: !14, line: 2232, baseType: !902, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1102, file: !14, line: 2243, baseType: !902, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1102, file: !14, line: 2249, baseType: !902, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1102, file: !14, line: 2256, baseType: !902, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1102, file: !14, line: 2263, baseType: !930, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1102, file: !14, line: 2270, baseType: !930, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1102, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1102, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1102, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!902, !1292, !888, !902}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1102, file: !14, line: 2383, baseType: !902, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1102, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1102, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1102, file: !14, line: 2394, baseType: !902, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1102, file: !14, line: 2401, baseType: !902, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1102, file: !14, line: 2408, baseType: !902, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1102, file: !14, line: 2415, baseType: !902, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1102, file: !14, line: 2422, baseType: !902, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1102, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !902, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !902, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !902, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1102, file: !14, line: 2430, baseType: !919, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1102, file: !14, line: 2437, baseType: !919, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1102, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1102, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1102, file: !14, line: 2458, baseType: !902, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1102, file: !14, line: 2469, baseType: !902, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1102, file: !14, line: 2475, baseType: !902, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1102, file: !14, line: 2481, baseType: !902, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1102, file: !14, line: 2485, baseType: !902, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1102, file: !14, line: 2489, baseType: !902, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1102, file: !14, line: 2493, baseType: !902, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1102, file: !14, line: 2501, baseType: !902, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1102, file: !14, line: 2506, baseType: !902, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1102, file: !14, line: 2510, baseType: !902, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1102, file: !14, line: 2514, baseType: !919, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1102, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !927, !902, !902}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1102, file: !14, line: 2534, baseType: !902, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1102, file: !14, line: 2545, baseType: !902, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1102, file: !14, line: 2547, baseType: !902, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1102, file: !14, line: 2549, baseType: !902, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1102, file: !14, line: 2551, baseType: !902, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1102, file: !14, line: 2553, baseType: !902, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1102, file: !14, line: 2555, baseType: !902, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1102, file: !14, line: 2557, baseType: !902, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1102, file: !14, line: 2559, baseType: !902, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1102, file: !14, line: 2563, baseType: !902, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1102, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1102, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1102, file: !14, line: 2586, baseType: !902, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1102, file: !14, line: 2615, baseType: !902, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1102, file: !14, line: 2627, baseType: !902, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1102, file: !14, line: 2637, baseType: !902, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1102, file: !14, line: 2681, baseType: !902, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1102, file: !14, line: 2709, baseType: !919, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1102, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !1020, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !902, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!902, !1100, !888}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!902, !1100, !1444, !1005}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!902, !1100, !902, !1444, !1005}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !1097, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !902, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !1097, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !1097, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !902, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !902, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!902, !1100, !941}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1102, file: !14, line: 2728, baseType: !927, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1102, file: !14, line: 2735, baseType: !929, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1102, file: !14, line: 2742, baseType: !902, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1102, file: !14, line: 2755, baseType: !902, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1102, file: !14, line: 2776, baseType: !902, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1102, file: !14, line: 2783, baseType: !902, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1102, file: !14, line: 2791, baseType: !902, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1102, file: !14, line: 2802, baseType: !888, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1102, file: !14, line: 2811, baseType: !902, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1102, file: !14, line: 2821, baseType: !902, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1102, file: !14, line: 2830, baseType: !902, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1102, file: !14, line: 2840, baseType: !902, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1102, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!902, !1292, !1483, !927, !1295, !902, !902}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!902, !1292, !927}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1102, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!902, !1292, !1490, !927, !1295, !902}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!902, !1292, !927, !902, !902}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1102, file: !14, line: 2878, baseType: !902, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1102, file: !14, line: 2885, baseType: !902, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1102, file: !14, line: 3005, baseType: !902, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1102, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1102, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1102, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1102, file: !14, line: 3037, baseType: !894, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1102, file: !14, line: 3038, baseType: !902, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1102, file: !14, line: 3050, baseType: !930, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1102, file: !14, line: 3065, baseType: !902, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1102, file: !14, line: 3083, baseType: !902, size: 32, align: 32, offset: 6944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1102, file: !14, line: 3092, baseType: !912, size: 64, align: 32, offset: 6976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1102, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1102, file: !14, line: 3106, baseType: !912, size: 64, align: 32, offset: 7072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1102, file: !14, line: 3113, baseType: !1508, size: 64, align: 64, offset: 7168)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1511, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !1020, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !1020, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !902, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1102, file: !14, line: 3129, baseType: !919, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1102, file: !14, line: 3130, baseType: !919, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1102, file: !14, line: 3131, baseType: !919, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1102, file: !14, line: 3132, baseType: !919, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1102, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1102, file: !14, line: 3147, baseType: !902, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1102, file: !14, line: 3165, baseType: !902, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1102, file: !14, line: 3172, baseType: !902, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1102, file: !14, line: 3180, baseType: !902, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1102, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1102, file: !14, line: 3199, baseType: !894, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1102, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1102, file: !14, line: 3214, baseType: !1006, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1102, file: !14, line: 3224, baseType: !1161, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1102, file: !14, line: 3225, baseType: !902, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1102, file: !14, line: 3249, baseType: !941, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1102, file: !14, line: 3256, baseType: !902, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1102, file: !14, line: 3271, baseType: !902, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1102, file: !14, line: 3279, baseType: !919, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1102, file: !14, line: 3301, baseType: !941, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1102, file: !14, line: 3310, baseType: !902, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1102, file: !14, line: 3337, baseType: !902, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1102, file: !14, line: 3351, baseType: !902, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1102, file: !14, line: 3359, baseType: !902, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1017, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!902, !1100, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1017, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1116, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1116, line: 224, baseType: !1444, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1116, line: 225, baseType: !1444, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1017, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1095}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1017, file: !14, line: 3551, baseType: !1097, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1017, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!902, !1100, !894, !902, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !1011, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !1005, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !1005, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !1006, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !902, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !902, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !902, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !902, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !902, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !893, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !901, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 64, elements: !1132)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1139, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !902, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !919, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1017, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!902, !1100, !1149, !1293, !1295}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1017, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!902, !1100, !927, !1295, !1149}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1017, file: !14, line: 3567, baseType: !1097, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1017, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!902, !1100, !1293}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1017, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!902, !1100, !1149}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1017, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1017, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1100}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1017, file: !14, line: 3594, baseType: !902, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1017, file: !14, line: 3600, baseType: !1020, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1017, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = !{i32 2, !"Dwarf Version", i32 4}
!1634 = !{i32 2, !"Debug Info Version", i32 3}
!1635 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1636 = distinct !DISubprogram(name: "xwd_encode_frame", scope: !1015, file: !1015, line: 33, type: !1606, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1637 = !{}
!1638 = !DILocalVariable(name: "x", arg: 1, scope: !1639, file: !1640, line: 66, type: !1005)
!1639 = distinct !DISubprogram(name: "av_bswap32", scope: !1640, file: !1640, line: 66, type: !1641, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1640 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1005, !1005}
!1643 = !DIExpression()
!1644 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1651)
!1646 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1647, file: !1647, line: 92, type: !1648, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1647 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !904, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1651 = distinct !DILocation(line: 158, column: 5, scope: !1636)
!1652 = !DILocalVariable(name: "b", arg: 1, scope: !1646, file: !1647, line: 92, type: !904)
!1653 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1651)
!1654 = !DILocalVariable(name: "value", arg: 2, scope: !1646, file: !1647, line: 92, type: !1650)
!1655 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1651)
!1656 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 159, column: 5, scope: !1636)
!1659 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1658)
!1660 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1658)
!1661 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 160, column: 5, scope: !1636)
!1664 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1663)
!1665 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1663)
!1666 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 161, column: 5, scope: !1636)
!1669 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1668)
!1670 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1668)
!1671 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 162, column: 5, scope: !1636)
!1674 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1673)
!1675 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1673)
!1676 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 163, column: 5, scope: !1636)
!1679 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1678)
!1680 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1678)
!1681 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 164, column: 5, scope: !1636)
!1684 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1683)
!1685 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1683)
!1686 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 165, column: 5, scope: !1636)
!1689 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1688)
!1690 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1688)
!1691 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 166, column: 5, scope: !1636)
!1694 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1693)
!1695 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1693)
!1696 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 167, column: 5, scope: !1636)
!1699 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1698)
!1700 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1698)
!1701 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 168, column: 5, scope: !1636)
!1704 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1703)
!1705 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1703)
!1706 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 169, column: 5, scope: !1636)
!1709 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1708)
!1710 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1708)
!1711 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 170, column: 5, scope: !1636)
!1714 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1713)
!1715 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1713)
!1716 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 171, column: 5, scope: !1636)
!1719 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1718)
!1720 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1718)
!1721 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 172, column: 5, scope: !1636)
!1724 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1723)
!1725 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1723)
!1726 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 173, column: 5, scope: !1636)
!1729 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1728)
!1730 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1728)
!1731 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 174, column: 5, scope: !1636)
!1734 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1733)
!1735 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1733)
!1736 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 175, column: 5, scope: !1636)
!1739 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1738)
!1740 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1738)
!1741 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 176, column: 5, scope: !1636)
!1744 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1743)
!1745 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1743)
!1746 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 177, column: 5, scope: !1636)
!1749 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1748)
!1750 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1748)
!1751 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 178, column: 5, scope: !1636)
!1754 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1753)
!1755 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1753)
!1756 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 179, column: 5, scope: !1636)
!1759 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1758)
!1760 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1758)
!1761 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 180, column: 5, scope: !1636)
!1764 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1763)
!1765 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1763)
!1766 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 181, column: 5, scope: !1636)
!1769 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1768)
!1770 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1768)
!1771 = !DILocalVariable(name: "b", arg: 1, scope: !1772, file: !1647, line: 368, type: !904)
!1772 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1647, file: !1647, line: 368, type: !1773, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !904, !1444, !1006}
!1775 = !DILocation(line: 368, column: 83, scope: !1772, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 182, column: 5, scope: !1636)
!1777 = !DILocalVariable(name: "src", arg: 2, scope: !1772, file: !1647, line: 369, type: !1444)
!1778 = !DILocation(line: 369, column: 67, scope: !1772, inlinedAt: !1776)
!1779 = !DILocalVariable(name: "size", arg: 3, scope: !1772, file: !1647, line: 370, type: !1006)
!1780 = !DILocation(line: 370, column: 65, scope: !1772, inlinedAt: !1776)
!1781 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 199, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1015, line: 190, column: 35)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1015, line: 190, column: 5)
!1786 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 190, column: 5)
!1787 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1783)
!1788 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1783)
!1789 = !DILocalVariable(name: "x", arg: 1, scope: !1790, file: !1640, line: 58, type: !1011)
!1790 = distinct !DISubprogram(name: "av_bswap16", scope: !1640, file: !1640, line: 58, type: !1791, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1011, !1011}
!1793 = !DILocation(line: 58, column: 98, scope: !1790, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1796)
!1795 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1647, file: !1647, line: 94, type: !1648, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1796 = distinct !DILocation(line: 200, column: 9, scope: !1784)
!1797 = !DILocalVariable(name: "b", arg: 1, scope: !1795, file: !1647, line: 94, type: !904)
!1798 = !DILocation(line: 94, column: 258, scope: !1795, inlinedAt: !1796)
!1799 = !DILocalVariable(name: "value", arg: 2, scope: !1795, file: !1647, line: 94, type: !1650)
!1800 = !DILocation(line: 94, column: 280, scope: !1795, inlinedAt: !1796)
!1801 = !DILocation(line: 58, column: 98, scope: !1790, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 201, column: 9, scope: !1784)
!1804 = !DILocation(line: 94, column: 258, scope: !1795, inlinedAt: !1803)
!1805 = !DILocation(line: 94, column: 280, scope: !1795, inlinedAt: !1803)
!1806 = !DILocation(line: 58, column: 98, scope: !1790, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 202, column: 9, scope: !1784)
!1809 = !DILocation(line: 94, column: 258, scope: !1795, inlinedAt: !1808)
!1810 = !DILocation(line: 94, column: 280, scope: !1795, inlinedAt: !1808)
!1811 = !DILocalVariable(name: "b", arg: 1, scope: !1812, file: !1647, line: 95, type: !904)
!1812 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1647, file: !1647, line: 95, type: !1648, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1813 = !DILocation(line: 95, column: 233, scope: !1812, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 203, column: 9, scope: !1784)
!1815 = !DILocalVariable(name: "value", arg: 2, scope: !1812, file: !1647, line: 95, type: !1650)
!1816 = !DILocation(line: 95, column: 255, scope: !1812, inlinedAt: !1814)
!1817 = !DILocation(line: 95, column: 233, scope: !1812, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 204, column: 9, scope: !1784)
!1819 = !DILocation(line: 95, column: 255, scope: !1812, inlinedAt: !1818)
!1820 = !DILocation(line: 368, column: 83, scope: !1772, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 209, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !1015, line: 208, column: 41)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1015, line: 208, column: 5)
!1824 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 208, column: 5)
!1825 = !DILocation(line: 369, column: 67, scope: !1772, inlinedAt: !1821)
!1826 = !DILocation(line: 370, column: 65, scope: !1772, inlinedAt: !1821)
!1827 = !DILocation(line: 66, column: 98, scope: !1639, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 157, column: 5, scope: !1636)
!1830 = !DILocation(line: 92, column: 258, scope: !1646, inlinedAt: !1829)
!1831 = !DILocation(line: 92, column: 280, scope: !1646, inlinedAt: !1829)
!1832 = !DILocalVariable(name: "avctx", arg: 1, scope: !1636, file: !1015, line: 33, type: !1100)
!1833 = !DILocation(line: 33, column: 45, scope: !1636)
!1834 = !DILocalVariable(name: "pkt", arg: 2, scope: !1636, file: !1015, line: 33, type: !1149)
!1835 = !DILocation(line: 33, column: 62, scope: !1636)
!1836 = !DILocalVariable(name: "pict", arg: 3, scope: !1636, file: !1015, line: 34, type: !1293)
!1837 = !DILocation(line: 34, column: 44, scope: !1636)
!1838 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1636, file: !1015, line: 34, type: !1295)
!1839 = !DILocation(line: 34, column: 55, scope: !1636)
!1840 = !DILocalVariable(name: "pix_fmt", scope: !1636, file: !1015, line: 36, type: !473)
!1841 = !DILocation(line: 36, column: 24, scope: !1636)
!1842 = !DILocation(line: 36, column: 34, scope: !1636)
!1843 = !DILocation(line: 36, column: 41, scope: !1636)
!1844 = !DILocalVariable(name: "desc", scope: !1636, file: !1015, line: 37, type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1848, line: 123, baseType: !1849)
!1848 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1848, line: 81, size: 1280, align: 64, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1869}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1849, file: !1848, line: 82, baseType: !1020, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1849, file: !1848, line: 83, baseType: !895, size: 8, align: 8, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1849, file: !1848, line: 92, baseType: !895, size: 8, align: 8, offset: 72)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1849, file: !1848, line: 101, baseType: !895, size: 8, align: 8, offset: 80)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1849, file: !1848, line: 106, baseType: !930, size: 64, align: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1849, file: !1848, line: 117, baseType: !1857, size: 1024, align: 32, offset: 192)
!1857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1858, size: 1024, align: 32, elements: !1132)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1848, line: 70, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1848, line: 31, size: 256, align: 32, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1859, file: !1848, line: 35, baseType: !902, size: 32, align: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1859, file: !1848, line: 41, baseType: !902, size: 32, align: 32, offset: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1859, file: !1848, line: 47, baseType: !902, size: 32, align: 32, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1859, file: !1848, line: 53, baseType: !902, size: 32, align: 32, offset: 96)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1859, file: !1848, line: 58, baseType: !902, size: 32, align: 32, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1859, file: !1848, line: 62, baseType: !902, size: 32, align: 32, offset: 160)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1859, file: !1848, line: 65, baseType: !902, size: 32, align: 32, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1859, file: !1848, line: 68, baseType: !902, size: 32, align: 32, offset: 224)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1849, file: !1848, line: 122, baseType: !1020, size: 64, align: 64, offset: 1216)
!1870 = !DILocation(line: 37, column: 31, scope: !1636)
!1871 = !DILocation(line: 37, column: 58, scope: !1636)
!1872 = !DILocation(line: 37, column: 38, scope: !1636)
!1873 = !DILocalVariable(name: "pixdepth", scope: !1636, file: !1015, line: 38, type: !1005)
!1874 = !DILocation(line: 38, column: 14, scope: !1636)
!1875 = !DILocalVariable(name: "bpp", scope: !1636, file: !1015, line: 38, type: !1005)
!1876 = !DILocation(line: 38, column: 24, scope: !1636)
!1877 = !DILocalVariable(name: "bpad", scope: !1636, file: !1015, line: 38, type: !1005)
!1878 = !DILocation(line: 38, column: 29, scope: !1636)
!1879 = !DILocalVariable(name: "ncolors", scope: !1636, file: !1015, line: 38, type: !1005)
!1880 = !DILocation(line: 38, column: 35, scope: !1636)
!1881 = !DILocalVariable(name: "lsize", scope: !1636, file: !1015, line: 38, type: !1005)
!1882 = !DILocation(line: 38, column: 48, scope: !1636)
!1883 = !DILocalVariable(name: "vclass", scope: !1636, file: !1015, line: 38, type: !1005)
!1884 = !DILocation(line: 38, column: 55, scope: !1636)
!1885 = !DILocalVariable(name: "be", scope: !1636, file: !1015, line: 38, type: !1005)
!1886 = !DILocation(line: 38, column: 63, scope: !1636)
!1887 = !DILocalVariable(name: "rgb", scope: !1636, file: !1015, line: 39, type: !1888)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 96, align: 32, elements: !1889)
!1889 = !{!1890}
!1890 = !DISubrange(count: 3)
!1891 = !DILocation(line: 39, column: 14, scope: !1636)
!1892 = !DILocalVariable(name: "bitorder", scope: !1636, file: !1015, line: 39, type: !1005)
!1893 = !DILocation(line: 39, column: 30, scope: !1636)
!1894 = !DILocalVariable(name: "header_size", scope: !1636, file: !1015, line: 40, type: !1005)
!1895 = !DILocation(line: 40, column: 14, scope: !1636)
!1896 = !DILocalVariable(name: "i", scope: !1636, file: !1015, line: 41, type: !902)
!1897 = !DILocation(line: 41, column: 9, scope: !1636)
!1898 = !DILocalVariable(name: "out_size", scope: !1636, file: !1015, line: 41, type: !902)
!1899 = !DILocation(line: 41, column: 12, scope: !1636)
!1900 = !DILocalVariable(name: "ret", scope: !1636, file: !1015, line: 41, type: !902)
!1901 = !DILocation(line: 41, column: 22, scope: !1636)
!1902 = !DILocalVariable(name: "ptr", scope: !1636, file: !1015, line: 42, type: !894)
!1903 = !DILocation(line: 42, column: 14, scope: !1636)
!1904 = !DILocalVariable(name: "buf", scope: !1636, file: !1015, line: 42, type: !894)
!1905 = !DILocation(line: 42, column: 20, scope: !1636)
!1906 = !DILocalVariable(name: "p", scope: !1636, file: !1015, line: 43, type: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1908 = !DILocation(line: 43, column: 21, scope: !1636)
!1909 = !DILocation(line: 43, column: 36, scope: !1636)
!1910 = !DILocalVariable(name: "pal", scope: !1636, file: !1015, line: 44, type: !1911)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 8192, align: 32, elements: !1912)
!1912 = !{!1913}
!1913 = !DISubrange(count: 256)
!1914 = !DILocation(line: 44, column: 14, scope: !1636)
!1915 = !DILocation(line: 46, column: 38, scope: !1636)
!1916 = !DILocation(line: 46, column: 16, scope: !1636)
!1917 = !DILocation(line: 46, column: 14, scope: !1636)
!1918 = !DILocation(line: 47, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 47, column: 9)
!1920 = !DILocation(line: 47, column: 15, scope: !1919)
!1921 = !DILocation(line: 47, column: 21, scope: !1919)
!1922 = !DILocation(line: 47, column: 9, scope: !1636)
!1923 = !DILocation(line: 48, column: 12, scope: !1919)
!1924 = !DILocation(line: 48, column: 9, scope: !1919)
!1925 = !DILocation(line: 49, column: 13, scope: !1636)
!1926 = !DILocation(line: 49, column: 5, scope: !1636)
!1927 = !DILocation(line: 54, column: 13, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1015, line: 54, column: 13)
!1929 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 49, column: 22)
!1930 = !DILocation(line: 54, column: 21, scope: !1928)
!1931 = !DILocation(line: 54, column: 40, scope: !1928)
!1932 = !DILocation(line: 55, column: 13, scope: !1928)
!1933 = !DILocation(line: 55, column: 21, scope: !1928)
!1934 = !DILocation(line: 54, column: 13, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1929, file: !1015, discriminator: 1)
!1936 = !DILocation(line: 56, column: 16, scope: !1928)
!1937 = !DILocation(line: 56, column: 13, scope: !1928)
!1938 = !DILocation(line: 57, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !1015, line: 57, column: 13)
!1940 = !DILocation(line: 57, column: 21, scope: !1939)
!1941 = !DILocation(line: 57, column: 40, scope: !1939)
!1942 = !DILocation(line: 58, column: 13, scope: !1939)
!1943 = !DILocation(line: 58, column: 21, scope: !1939)
!1944 = !DILocation(line: 57, column: 13, scope: !1935)
!1945 = !DILocation(line: 59, column: 13, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1939, file: !1015, line: 58, column: 41)
!1947 = !DILocation(line: 59, column: 20, scope: !1946)
!1948 = !DILocation(line: 60, column: 13, scope: !1946)
!1949 = !DILocation(line: 60, column: 20, scope: !1946)
!1950 = !DILocation(line: 61, column: 13, scope: !1946)
!1951 = !DILocation(line: 61, column: 20, scope: !1946)
!1952 = !DILocation(line: 62, column: 9, scope: !1946)
!1953 = !DILocation(line: 63, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1939, file: !1015, line: 62, column: 16)
!1955 = !DILocation(line: 63, column: 20, scope: !1954)
!1956 = !DILocation(line: 64, column: 13, scope: !1954)
!1957 = !DILocation(line: 64, column: 20, scope: !1954)
!1958 = !DILocation(line: 65, column: 13, scope: !1954)
!1959 = !DILocation(line: 65, column: 20, scope: !1954)
!1960 = !DILocation(line: 67, column: 13, scope: !1929)
!1961 = !DILocation(line: 68, column: 18, scope: !1929)
!1962 = !DILocation(line: 69, column: 16, scope: !1929)
!1963 = !DILocation(line: 70, column: 14, scope: !1929)
!1964 = !DILocation(line: 71, column: 9, scope: !1929)
!1965 = !DILocation(line: 74, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1929, file: !1015, line: 74, column: 13)
!1967 = !DILocation(line: 74, column: 21, scope: !1966)
!1968 = !DILocation(line: 74, column: 13, scope: !1929)
!1969 = !DILocation(line: 75, column: 16, scope: !1966)
!1970 = !DILocation(line: 75, column: 13, scope: !1966)
!1971 = !DILocation(line: 76, column: 13, scope: !1929)
!1972 = !DILocation(line: 77, column: 16, scope: !1929)
!1973 = !DILocation(line: 78, column: 14, scope: !1929)
!1974 = !DILocation(line: 79, column: 9, scope: !1929)
!1975 = !DILocation(line: 79, column: 16, scope: !1929)
!1976 = !DILocation(line: 80, column: 9, scope: !1929)
!1977 = !DILocation(line: 80, column: 16, scope: !1929)
!1978 = !DILocation(line: 81, column: 9, scope: !1929)
!1979 = !DILocation(line: 81, column: 16, scope: !1929)
!1980 = !DILocation(line: 82, column: 9, scope: !1929)
!1981 = !DILocation(line: 87, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1929, file: !1015, line: 87, column: 13)
!1983 = !DILocation(line: 87, column: 21, scope: !1982)
!1984 = !DILocation(line: 87, column: 44, scope: !1982)
!1985 = !DILocation(line: 88, column: 13, scope: !1982)
!1986 = !DILocation(line: 88, column: 21, scope: !1982)
!1987 = !DILocation(line: 87, column: 13, scope: !1935)
!1988 = !DILocation(line: 89, column: 13, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !1015, line: 88, column: 45)
!1990 = !DILocation(line: 89, column: 20, scope: !1989)
!1991 = !DILocation(line: 90, column: 13, scope: !1989)
!1992 = !DILocation(line: 90, column: 20, scope: !1989)
!1993 = !DILocation(line: 91, column: 13, scope: !1989)
!1994 = !DILocation(line: 91, column: 20, scope: !1989)
!1995 = !DILocation(line: 92, column: 9, scope: !1989)
!1996 = !DILocation(line: 93, column: 13, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1982, file: !1015, line: 92, column: 16)
!1998 = !DILocation(line: 93, column: 20, scope: !1997)
!1999 = !DILocation(line: 94, column: 13, scope: !1997)
!2000 = !DILocation(line: 94, column: 20, scope: !1997)
!2001 = !DILocation(line: 95, column: 13, scope: !1997)
!2002 = !DILocation(line: 95, column: 20, scope: !1997)
!2003 = !DILocation(line: 97, column: 13, scope: !1929)
!2004 = !DILocation(line: 98, column: 16, scope: !1929)
!2005 = !DILocation(line: 99, column: 14, scope: !1929)
!2006 = !DILocation(line: 100, column: 9, scope: !1929)
!2007 = !DILocation(line: 105, column: 13, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1929, file: !1015, line: 105, column: 13)
!2009 = !DILocation(line: 105, column: 21, scope: !2008)
!2010 = !DILocation(line: 105, column: 44, scope: !2008)
!2011 = !DILocation(line: 106, column: 13, scope: !2008)
!2012 = !DILocation(line: 106, column: 21, scope: !2008)
!2013 = !DILocation(line: 105, column: 13, scope: !1935)
!2014 = !DILocation(line: 107, column: 13, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !1015, line: 106, column: 45)
!2016 = !DILocation(line: 107, column: 20, scope: !2015)
!2017 = !DILocation(line: 108, column: 13, scope: !2015)
!2018 = !DILocation(line: 108, column: 20, scope: !2015)
!2019 = !DILocation(line: 109, column: 13, scope: !2015)
!2020 = !DILocation(line: 109, column: 20, scope: !2015)
!2021 = !DILocation(line: 110, column: 9, scope: !2015)
!2022 = !DILocation(line: 111, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2008, file: !1015, line: 110, column: 16)
!2024 = !DILocation(line: 111, column: 20, scope: !2023)
!2025 = !DILocation(line: 112, column: 13, scope: !2023)
!2026 = !DILocation(line: 112, column: 20, scope: !2023)
!2027 = !DILocation(line: 113, column: 13, scope: !2023)
!2028 = !DILocation(line: 113, column: 20, scope: !2023)
!2029 = !DILocation(line: 115, column: 13, scope: !1929)
!2030 = !DILocation(line: 116, column: 16, scope: !1929)
!2031 = !DILocation(line: 117, column: 14, scope: !1929)
!2032 = !DILocation(line: 118, column: 9, scope: !1929)
!2033 = !DILocation(line: 124, column: 13, scope: !1929)
!2034 = !DILocation(line: 125, column: 16, scope: !1929)
!2035 = !DILocation(line: 126, column: 14, scope: !1929)
!2036 = !DILocation(line: 127, column: 17, scope: !1929)
!2037 = !DILocation(line: 128, column: 9, scope: !1929)
!2038 = !DILocation(line: 130, column: 13, scope: !1929)
!2039 = !DILocation(line: 131, column: 14, scope: !1929)
!2040 = !DILocation(line: 132, column: 16, scope: !1929)
!2041 = !DILocation(line: 133, column: 9, scope: !1929)
!2042 = !DILocation(line: 135, column: 12, scope: !1929)
!2043 = !DILocation(line: 136, column: 18, scope: !1929)
!2044 = !DILocation(line: 137, column: 13, scope: !1929)
!2045 = !DILocation(line: 138, column: 14, scope: !1929)
!2046 = !DILocation(line: 139, column: 16, scope: !1929)
!2047 = !DILocation(line: 140, column: 9, scope: !1929)
!2048 = !DILocation(line: 142, column: 16, scope: !1929)
!2049 = !DILocation(line: 142, column: 9, scope: !1929)
!2050 = !DILocation(line: 143, column: 9, scope: !1929)
!2051 = !DILocation(line: 146, column: 16, scope: !1636)
!2052 = !DILocation(line: 146, column: 22, scope: !1636)
!2053 = !DILocation(line: 146, column: 29, scope: !1636)
!2054 = !DILocation(line: 146, column: 20, scope: !1636)
!2055 = !DILocation(line: 146, column: 37, scope: !1636)
!2056 = !DILocation(line: 146, column: 35, scope: !1636)
!2057 = !DILocation(line: 146, column: 42, scope: !1636)
!2058 = !DILocation(line: 146, column: 49, scope: !1636)
!2059 = !DILocation(line: 146, column: 54, scope: !1636)
!2060 = !DILocation(line: 146, column: 46, scope: !1636)
!2061 = !DILocation(line: 146, column: 45, scope: !1636)
!2062 = !DILocation(line: 146, column: 59, scope: !1636)
!2063 = !DILocation(line: 146, column: 11, scope: !1636)
!2064 = !DILocation(line: 147, column: 17, scope: !1636)
!2065 = !DILocation(line: 148, column: 16, scope: !1636)
!2066 = !DILocation(line: 148, column: 30, scope: !1636)
!2067 = !DILocation(line: 148, column: 38, scope: !1636)
!2068 = !DILocation(line: 148, column: 28, scope: !1636)
!2069 = !DILocation(line: 148, column: 45, scope: !1636)
!2070 = !DILocation(line: 148, column: 52, scope: !1636)
!2071 = !DILocation(line: 148, column: 61, scope: !1636)
!2072 = !DILocation(line: 148, column: 59, scope: !1636)
!2073 = !DILocation(line: 148, column: 43, scope: !1636)
!2074 = !DILocation(line: 148, column: 14, scope: !1636)
!2075 = !DILocation(line: 150, column: 33, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 150, column: 9)
!2077 = !DILocation(line: 150, column: 40, scope: !2076)
!2078 = !DILocation(line: 150, column: 45, scope: !2076)
!2079 = !DILocation(line: 150, column: 16, scope: !2076)
!2080 = !DILocation(line: 150, column: 14, scope: !2076)
!2081 = !DILocation(line: 150, column: 59, scope: !2076)
!2082 = !DILocation(line: 150, column: 9, scope: !1636)
!2083 = !DILocation(line: 151, column: 16, scope: !2076)
!2084 = !DILocation(line: 151, column: 9, scope: !2076)
!2085 = !DILocation(line: 152, column: 11, scope: !1636)
!2086 = !DILocation(line: 152, column: 16, scope: !1636)
!2087 = !DILocation(line: 152, column: 9, scope: !1636)
!2088 = !DILocation(line: 154, column: 5, scope: !1636)
!2089 = !DILocation(line: 154, column: 8, scope: !1636)
!2090 = !DILocation(line: 154, column: 18, scope: !1636)
!2091 = !DILocation(line: 155, column: 5, scope: !1636)
!2092 = !DILocation(line: 155, column: 8, scope: !1636)
!2093 = !DILocation(line: 155, column: 18, scope: !1636)
!2094 = !DILocation(line: 157, column: 31, scope: !1636)
!2095 = !DILocation(line: 157, column: 5, scope: !1636)
!2096 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1829)
!2097 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1829)
!2098 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1828)
!2099 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1828)
!2100 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1828)
!2101 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1828)
!2102 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1828)
!2103 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1828)
!2104 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1828)
!2105 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1828)
!2106 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1828)
!2107 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1828)
!2108 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1828)
!2109 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1828)
!2110 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1828)
!2111 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1828)
!2112 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1828)
!2113 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1828)
!2114 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1828)
!2115 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1828)
!2116 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1829)
!2117 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1829)
!2118 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1829)
!2119 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1829)
!2120 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1829)
!2121 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1829)
!2122 = !DILocation(line: 158, column: 5, scope: !1636)
!2123 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1651)
!2124 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1651)
!2125 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1645)
!2126 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1645)
!2127 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1645)
!2128 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1645)
!2129 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1645)
!2130 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1645)
!2131 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1645)
!2132 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1645)
!2133 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1645)
!2134 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1645)
!2135 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1645)
!2136 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1645)
!2137 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1645)
!2138 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1645)
!2139 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1645)
!2140 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1645)
!2141 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1645)
!2142 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1645)
!2143 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1651)
!2144 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1651)
!2145 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1651)
!2146 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1651)
!2147 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1651)
!2148 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1651)
!2149 = !DILocation(line: 159, column: 5, scope: !1636)
!2150 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1658)
!2151 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1658)
!2152 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1657)
!2153 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1657)
!2154 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1657)
!2155 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1657)
!2156 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1657)
!2157 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1657)
!2158 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1657)
!2159 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1657)
!2160 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1657)
!2161 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1657)
!2162 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1657)
!2163 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1657)
!2164 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1657)
!2165 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1657)
!2166 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1657)
!2167 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1657)
!2168 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1657)
!2169 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1657)
!2170 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1658)
!2171 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1658)
!2172 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1658)
!2173 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1658)
!2174 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1658)
!2175 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1658)
!2176 = !DILocation(line: 160, column: 31, scope: !1636)
!2177 = !DILocation(line: 160, column: 5, scope: !1636)
!2178 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1663)
!2179 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1663)
!2180 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1662)
!2181 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1662)
!2182 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1662)
!2183 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1662)
!2184 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1662)
!2185 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1662)
!2186 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1662)
!2187 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1662)
!2188 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1662)
!2189 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1662)
!2190 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1662)
!2191 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1662)
!2192 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1662)
!2193 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1662)
!2194 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1662)
!2195 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1662)
!2196 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1662)
!2197 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1662)
!2198 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1663)
!2199 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1663)
!2200 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1663)
!2201 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1663)
!2202 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1663)
!2203 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1663)
!2204 = !DILocation(line: 161, column: 31, scope: !1636)
!2205 = !DILocation(line: 161, column: 38, scope: !1636)
!2206 = !DILocation(line: 161, column: 5, scope: !1636)
!2207 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1668)
!2208 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1668)
!2209 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1667)
!2210 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1667)
!2211 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1667)
!2212 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1667)
!2213 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1667)
!2214 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1667)
!2215 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1667)
!2216 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1667)
!2217 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1667)
!2218 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1667)
!2219 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1667)
!2220 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1667)
!2221 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1667)
!2222 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1667)
!2223 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1667)
!2224 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1667)
!2225 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1667)
!2226 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1667)
!2227 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1668)
!2228 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1668)
!2229 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1668)
!2230 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1668)
!2231 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1668)
!2232 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1668)
!2233 = !DILocation(line: 162, column: 31, scope: !1636)
!2234 = !DILocation(line: 162, column: 38, scope: !1636)
!2235 = !DILocation(line: 162, column: 5, scope: !1636)
!2236 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1673)
!2237 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1673)
!2238 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1672)
!2239 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1672)
!2240 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1672)
!2241 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1672)
!2242 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1672)
!2243 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1672)
!2244 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1672)
!2245 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1672)
!2246 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1672)
!2247 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1672)
!2248 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1672)
!2249 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1672)
!2250 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1672)
!2251 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1672)
!2252 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1672)
!2253 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1672)
!2254 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1672)
!2255 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1672)
!2256 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1673)
!2257 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1673)
!2258 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1673)
!2259 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1673)
!2260 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1673)
!2261 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1673)
!2262 = !DILocation(line: 163, column: 5, scope: !1636)
!2263 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1678)
!2264 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1678)
!2265 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1677)
!2266 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1677)
!2267 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1677)
!2268 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1677)
!2269 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1677)
!2270 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1677)
!2271 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1677)
!2272 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1677)
!2273 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1677)
!2274 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1677)
!2275 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1677)
!2276 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1677)
!2277 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1677)
!2278 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1677)
!2279 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1677)
!2280 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1677)
!2281 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1677)
!2282 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1677)
!2283 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1678)
!2284 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1678)
!2285 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1678)
!2286 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1678)
!2287 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1678)
!2288 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1678)
!2289 = !DILocation(line: 164, column: 31, scope: !1636)
!2290 = !DILocation(line: 164, column: 5, scope: !1636)
!2291 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1683)
!2292 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1683)
!2293 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1682)
!2294 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1682)
!2295 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1682)
!2296 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1682)
!2297 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1682)
!2298 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1682)
!2299 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1682)
!2300 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1682)
!2301 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1682)
!2302 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1682)
!2303 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1682)
!2304 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1682)
!2305 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1682)
!2306 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1682)
!2307 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1682)
!2308 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1682)
!2309 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1682)
!2310 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1682)
!2311 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1683)
!2312 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1683)
!2313 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1683)
!2314 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1683)
!2315 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1683)
!2316 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1683)
!2317 = !DILocation(line: 165, column: 5, scope: !1636)
!2318 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1688)
!2319 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1688)
!2320 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1687)
!2321 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1687)
!2322 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1687)
!2323 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1687)
!2324 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1687)
!2325 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1687)
!2326 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1687)
!2327 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1687)
!2328 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1687)
!2329 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1687)
!2330 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1687)
!2331 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1687)
!2332 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1687)
!2333 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1687)
!2334 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1687)
!2335 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1687)
!2336 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1687)
!2337 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1687)
!2338 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1688)
!2339 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1688)
!2340 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1688)
!2341 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1688)
!2342 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1688)
!2343 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1688)
!2344 = !DILocation(line: 166, column: 31, scope: !1636)
!2345 = !DILocation(line: 166, column: 5, scope: !1636)
!2346 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1693)
!2347 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1693)
!2348 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1692)
!2349 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1692)
!2350 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1692)
!2351 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1692)
!2352 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1692)
!2353 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1692)
!2354 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1692)
!2355 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1692)
!2356 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1692)
!2357 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1692)
!2358 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1692)
!2359 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1692)
!2360 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1692)
!2361 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1692)
!2362 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1692)
!2363 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1692)
!2364 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1692)
!2365 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1692)
!2366 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1693)
!2367 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1693)
!2368 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1693)
!2369 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1693)
!2370 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1693)
!2371 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1693)
!2372 = !DILocation(line: 167, column: 31, scope: !1636)
!2373 = !DILocation(line: 167, column: 5, scope: !1636)
!2374 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1698)
!2375 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1698)
!2376 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1697)
!2377 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1697)
!2378 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1697)
!2379 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1697)
!2380 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1697)
!2381 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1697)
!2382 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1697)
!2383 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1697)
!2384 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1697)
!2385 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1697)
!2386 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1697)
!2387 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1697)
!2388 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1697)
!2389 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1697)
!2390 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1697)
!2391 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1697)
!2392 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1697)
!2393 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1697)
!2394 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1698)
!2395 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1698)
!2396 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1698)
!2397 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1698)
!2398 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1698)
!2399 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1698)
!2400 = !DILocation(line: 168, column: 31, scope: !1636)
!2401 = !DILocation(line: 168, column: 5, scope: !1636)
!2402 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1703)
!2403 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1703)
!2404 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1702)
!2405 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1702)
!2406 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1702)
!2407 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1702)
!2408 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1702)
!2409 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1702)
!2410 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1702)
!2411 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1702)
!2412 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1702)
!2413 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1702)
!2414 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1702)
!2415 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1702)
!2416 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1702)
!2417 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1702)
!2418 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1702)
!2419 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1702)
!2420 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1702)
!2421 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1702)
!2422 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1703)
!2423 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1703)
!2424 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1703)
!2425 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1703)
!2426 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1703)
!2427 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1703)
!2428 = !DILocation(line: 169, column: 31, scope: !1636)
!2429 = !DILocation(line: 169, column: 5, scope: !1636)
!2430 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1708)
!2431 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1708)
!2432 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1707)
!2433 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1707)
!2434 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1707)
!2435 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1707)
!2436 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1707)
!2437 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1707)
!2438 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1707)
!2439 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1707)
!2440 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1707)
!2441 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1707)
!2442 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1707)
!2443 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1707)
!2444 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1707)
!2445 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1707)
!2446 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1707)
!2447 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1707)
!2448 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1707)
!2449 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1707)
!2450 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1708)
!2451 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1708)
!2452 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1708)
!2453 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1708)
!2454 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1708)
!2455 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1708)
!2456 = !DILocation(line: 170, column: 31, scope: !1636)
!2457 = !DILocation(line: 170, column: 5, scope: !1636)
!2458 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1713)
!2459 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1713)
!2460 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1712)
!2461 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1712)
!2462 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1712)
!2463 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1712)
!2464 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1712)
!2465 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1712)
!2466 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1712)
!2467 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1712)
!2468 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1712)
!2469 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1712)
!2470 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1712)
!2471 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1712)
!2472 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1712)
!2473 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1712)
!2474 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1712)
!2475 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1712)
!2476 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1712)
!2477 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1712)
!2478 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1713)
!2479 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1713)
!2480 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1713)
!2481 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1713)
!2482 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1713)
!2483 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1713)
!2484 = !DILocation(line: 171, column: 31, scope: !1636)
!2485 = !DILocation(line: 171, column: 5, scope: !1636)
!2486 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1718)
!2487 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1718)
!2488 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1717)
!2489 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1717)
!2490 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1717)
!2491 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1717)
!2492 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1717)
!2493 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1717)
!2494 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1717)
!2495 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1717)
!2496 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1717)
!2497 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1717)
!2498 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1717)
!2499 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1717)
!2500 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1717)
!2501 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1717)
!2502 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1717)
!2503 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1717)
!2504 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1717)
!2505 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1717)
!2506 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1718)
!2507 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1718)
!2508 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1718)
!2509 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1718)
!2510 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1718)
!2511 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1718)
!2512 = !DILocation(line: 172, column: 31, scope: !1636)
!2513 = !DILocation(line: 172, column: 5, scope: !1636)
!2514 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1723)
!2515 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1723)
!2516 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1722)
!2517 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1722)
!2518 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1722)
!2519 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1722)
!2520 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1722)
!2521 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1722)
!2522 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1722)
!2523 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1722)
!2524 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1722)
!2525 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1722)
!2526 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1722)
!2527 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1722)
!2528 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1722)
!2529 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1722)
!2530 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1722)
!2531 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1722)
!2532 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1722)
!2533 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1722)
!2534 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1723)
!2535 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1723)
!2536 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1723)
!2537 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1723)
!2538 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1723)
!2539 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1723)
!2540 = !DILocation(line: 173, column: 31, scope: !1636)
!2541 = !DILocation(line: 173, column: 5, scope: !1636)
!2542 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1728)
!2543 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1728)
!2544 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1727)
!2545 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1727)
!2546 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1727)
!2547 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1727)
!2548 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1727)
!2549 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1727)
!2550 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1727)
!2551 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1727)
!2552 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1727)
!2553 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1727)
!2554 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1727)
!2555 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1727)
!2556 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1727)
!2557 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1727)
!2558 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1727)
!2559 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1727)
!2560 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1727)
!2561 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1727)
!2562 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1728)
!2563 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1728)
!2564 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1728)
!2565 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1728)
!2566 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1728)
!2567 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1728)
!2568 = !DILocation(line: 174, column: 5, scope: !1636)
!2569 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1733)
!2570 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1733)
!2571 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1732)
!2572 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1732)
!2573 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1732)
!2574 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1732)
!2575 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1732)
!2576 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1732)
!2577 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1732)
!2578 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1732)
!2579 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1732)
!2580 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1732)
!2581 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1732)
!2582 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1732)
!2583 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1732)
!2584 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1732)
!2585 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1732)
!2586 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1732)
!2587 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1732)
!2588 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1732)
!2589 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1733)
!2590 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1733)
!2591 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1733)
!2592 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1733)
!2593 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1733)
!2594 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1733)
!2595 = !DILocation(line: 175, column: 31, scope: !1636)
!2596 = !DILocation(line: 175, column: 5, scope: !1636)
!2597 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1738)
!2598 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1738)
!2599 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1737)
!2600 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1737)
!2601 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1737)
!2602 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1737)
!2603 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1737)
!2604 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1737)
!2605 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1737)
!2606 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1737)
!2607 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1737)
!2608 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1737)
!2609 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1737)
!2610 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1737)
!2611 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1737)
!2612 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1737)
!2613 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1737)
!2614 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1737)
!2615 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1737)
!2616 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1737)
!2617 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1738)
!2618 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1738)
!2619 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1738)
!2620 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1738)
!2621 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1738)
!2622 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1738)
!2623 = !DILocation(line: 176, column: 31, scope: !1636)
!2624 = !DILocation(line: 176, column: 5, scope: !1636)
!2625 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1743)
!2626 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1743)
!2627 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1742)
!2628 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1742)
!2629 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1742)
!2630 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1742)
!2631 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1742)
!2632 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1742)
!2633 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1742)
!2634 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1742)
!2635 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1742)
!2636 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1742)
!2637 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1742)
!2638 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1742)
!2639 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1742)
!2640 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1742)
!2641 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1742)
!2642 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1742)
!2643 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1742)
!2644 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1742)
!2645 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1743)
!2646 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1743)
!2647 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1743)
!2648 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1743)
!2649 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1743)
!2650 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1743)
!2651 = !DILocation(line: 177, column: 31, scope: !1636)
!2652 = !DILocation(line: 177, column: 38, scope: !1636)
!2653 = !DILocation(line: 177, column: 5, scope: !1636)
!2654 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1748)
!2655 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1748)
!2656 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1747)
!2657 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1747)
!2658 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1747)
!2659 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1747)
!2660 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1747)
!2661 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1747)
!2662 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1747)
!2663 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1747)
!2664 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1747)
!2665 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1747)
!2666 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1747)
!2667 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1747)
!2668 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1747)
!2669 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1747)
!2670 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1747)
!2671 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1747)
!2672 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1747)
!2673 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1747)
!2674 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1748)
!2675 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1748)
!2676 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1748)
!2677 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1748)
!2678 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1748)
!2679 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1748)
!2680 = !DILocation(line: 178, column: 31, scope: !1636)
!2681 = !DILocation(line: 178, column: 38, scope: !1636)
!2682 = !DILocation(line: 178, column: 5, scope: !1636)
!2683 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1753)
!2684 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1753)
!2685 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1752)
!2686 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1752)
!2687 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1752)
!2688 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1752)
!2689 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1752)
!2690 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1752)
!2691 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1752)
!2692 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1752)
!2693 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1752)
!2694 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1752)
!2695 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1752)
!2696 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1752)
!2697 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1752)
!2698 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1752)
!2699 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1752)
!2700 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1752)
!2701 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1752)
!2702 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1752)
!2703 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1753)
!2704 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1753)
!2705 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1753)
!2706 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1753)
!2707 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1753)
!2708 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1753)
!2709 = !DILocation(line: 179, column: 5, scope: !1636)
!2710 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1758)
!2711 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1758)
!2712 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1757)
!2713 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1757)
!2714 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1757)
!2715 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1757)
!2716 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1757)
!2717 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1757)
!2718 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1757)
!2719 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1757)
!2720 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1757)
!2721 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1757)
!2722 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1757)
!2723 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1757)
!2724 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1757)
!2725 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1757)
!2726 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1757)
!2727 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1757)
!2728 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1757)
!2729 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1757)
!2730 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1758)
!2731 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1758)
!2732 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1758)
!2733 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1758)
!2734 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1758)
!2735 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1758)
!2736 = !DILocation(line: 180, column: 5, scope: !1636)
!2737 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1763)
!2738 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1763)
!2739 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1762)
!2740 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1762)
!2741 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1762)
!2742 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1762)
!2743 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1762)
!2744 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1762)
!2745 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1762)
!2746 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1762)
!2747 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1762)
!2748 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1762)
!2749 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1762)
!2750 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1762)
!2751 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1762)
!2752 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1762)
!2753 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1762)
!2754 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1762)
!2755 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1762)
!2756 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1762)
!2757 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1763)
!2758 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1763)
!2759 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1763)
!2760 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1763)
!2761 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1763)
!2762 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1763)
!2763 = !DILocation(line: 181, column: 5, scope: !1636)
!2764 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1768)
!2765 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1768)
!2766 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1767)
!2767 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1767)
!2768 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1767)
!2769 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1767)
!2770 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1767)
!2771 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1767)
!2772 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1767)
!2773 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1767)
!2774 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1767)
!2775 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1767)
!2776 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1767)
!2777 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1767)
!2778 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1767)
!2779 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1767)
!2780 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1767)
!2781 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1767)
!2782 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1767)
!2783 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1767)
!2784 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1768)
!2785 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1768)
!2786 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1768)
!2787 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1768)
!2788 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1768)
!2789 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1768)
!2790 = !DILocation(line: 182, column: 5, scope: !1636)
!2791 = !DILocation(line: 372, column: 13, scope: !1772, inlinedAt: !1776)
!2792 = !DILocation(line: 372, column: 12, scope: !1772, inlinedAt: !1776)
!2793 = !DILocation(line: 372, column: 16, scope: !1772, inlinedAt: !1776)
!2794 = !DILocation(line: 372, column: 21, scope: !1772, inlinedAt: !1776)
!2795 = !DILocation(line: 372, column: 5, scope: !1772, inlinedAt: !1776)
!2796 = !DILocation(line: 373, column: 13, scope: !1772, inlinedAt: !1776)
!2797 = !DILocation(line: 373, column: 7, scope: !1772, inlinedAt: !1776)
!2798 = !DILocation(line: 373, column: 10, scope: !1772, inlinedAt: !1776)
!2799 = !DILocation(line: 184, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !1636, file: !1015, line: 184, column: 9)
!2801 = !DILocation(line: 184, column: 17, scope: !2800)
!2802 = !DILocation(line: 184, column: 9, scope: !1636)
!2803 = !DILocation(line: 185, column: 9, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !1015, line: 184, column: 37)
!2805 = !DILocation(line: 185, column: 21, scope: !2804)
!2806 = !DILocation(line: 185, column: 24, scope: !2804)
!2807 = !DILocation(line: 186, column: 5, scope: !2804)
!2808 = !DILocation(line: 187, column: 36, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2800, file: !1015, line: 186, column: 12)
!2810 = !DILocation(line: 187, column: 41, scope: !2809)
!2811 = !DILocation(line: 187, column: 9, scope: !2809)
!2812 = !DILocation(line: 190, column: 12, scope: !1786)
!2813 = !DILocation(line: 190, column: 10, scope: !1786)
!2814 = !DILocation(line: 190, column: 17, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !1785, file: !1015, discriminator: 1)
!2816 = !DILocation(line: 190, column: 21, scope: !2815)
!2817 = !DILocation(line: 190, column: 19, scope: !2815)
!2818 = !DILocation(line: 190, column: 5, scope: !2815)
!2819 = !DILocalVariable(name: "val", scope: !1784, file: !1015, line: 191, type: !1005)
!2820 = !DILocation(line: 191, column: 18, scope: !1784)
!2821 = !DILocalVariable(name: "red", scope: !1784, file: !1015, line: 192, type: !895)
!2822 = !DILocation(line: 192, column: 17, scope: !1784)
!2823 = !DILocalVariable(name: "green", scope: !1784, file: !1015, line: 192, type: !895)
!2824 = !DILocation(line: 192, column: 22, scope: !1784)
!2825 = !DILocalVariable(name: "blue", scope: !1784, file: !1015, line: 192, type: !895)
!2826 = !DILocation(line: 192, column: 29, scope: !1784)
!2827 = !DILocation(line: 194, column: 19, scope: !1784)
!2828 = !DILocation(line: 194, column: 15, scope: !1784)
!2829 = !DILocation(line: 194, column: 13, scope: !1784)
!2830 = !DILocation(line: 195, column: 16, scope: !1784)
!2831 = !DILocation(line: 195, column: 20, scope: !1784)
!2832 = !DILocation(line: 195, column: 27, scope: !1784)
!2833 = !DILocation(line: 195, column: 15, scope: !1784)
!2834 = !DILocation(line: 195, column: 13, scope: !1784)
!2835 = !DILocation(line: 196, column: 18, scope: !1784)
!2836 = !DILocation(line: 196, column: 22, scope: !1784)
!2837 = !DILocation(line: 196, column: 28, scope: !1784)
!2838 = !DILocation(line: 196, column: 17, scope: !1784)
!2839 = !DILocation(line: 196, column: 15, scope: !1784)
!2840 = !DILocation(line: 197, column: 16, scope: !1784)
!2841 = !DILocation(line: 197, column: 20, scope: !1784)
!2842 = !DILocation(line: 197, column: 14, scope: !1784)
!2843 = !DILocation(line: 199, column: 35, scope: !1784)
!2844 = !DILocation(line: 199, column: 9, scope: !1784)
!2845 = !DILocation(line: 92, column: 339, scope: !1646, inlinedAt: !1783)
!2846 = !DILocation(line: 92, column: 328, scope: !1646, inlinedAt: !1783)
!2847 = !DILocation(line: 68, column: 16, scope: !1639, inlinedAt: !1782)
!2848 = !DILocation(line: 68, column: 19, scope: !1639, inlinedAt: !1782)
!2849 = !DILocation(line: 68, column: 24, scope: !1639, inlinedAt: !1782)
!2850 = !DILocation(line: 68, column: 38, scope: !1639, inlinedAt: !1782)
!2851 = !DILocation(line: 68, column: 41, scope: !1639, inlinedAt: !1782)
!2852 = !DILocation(line: 68, column: 46, scope: !1639, inlinedAt: !1782)
!2853 = !DILocation(line: 68, column: 34, scope: !1639, inlinedAt: !1782)
!2854 = !DILocation(line: 68, column: 57, scope: !1639, inlinedAt: !1782)
!2855 = !DILocation(line: 68, column: 69, scope: !1639, inlinedAt: !1782)
!2856 = !DILocation(line: 68, column: 72, scope: !1639, inlinedAt: !1782)
!2857 = !DILocation(line: 68, column: 79, scope: !1639, inlinedAt: !1782)
!2858 = !DILocation(line: 68, column: 84, scope: !1639, inlinedAt: !1782)
!2859 = !DILocation(line: 68, column: 99, scope: !1639, inlinedAt: !1782)
!2860 = !DILocation(line: 68, column: 102, scope: !1639, inlinedAt: !1782)
!2861 = !DILocation(line: 68, column: 109, scope: !1639, inlinedAt: !1782)
!2862 = !DILocation(line: 68, column: 114, scope: !1639, inlinedAt: !1782)
!2863 = !DILocation(line: 68, column: 94, scope: !1639, inlinedAt: !1782)
!2864 = !DILocation(line: 68, column: 63, scope: !1639, inlinedAt: !1782)
!2865 = !DILocation(line: 92, column: 317, scope: !1646, inlinedAt: !1783)
!2866 = !DILocation(line: 92, column: 316, scope: !1646, inlinedAt: !1783)
!2867 = !DILocation(line: 92, column: 322, scope: !1646, inlinedAt: !1783)
!2868 = !DILocation(line: 92, column: 325, scope: !1646, inlinedAt: !1783)
!2869 = !DILocation(line: 92, column: 351, scope: !1646, inlinedAt: !1783)
!2870 = !DILocation(line: 92, column: 354, scope: !1646, inlinedAt: !1783)
!2871 = !DILocation(line: 200, column: 35, scope: !1784)
!2872 = !DILocation(line: 200, column: 39, scope: !1784)
!2873 = !DILocation(line: 200, column: 9, scope: !1784)
!2874 = !DILocation(line: 94, column: 339, scope: !1795, inlinedAt: !1796)
!2875 = !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1796)
!2876 = !DILocation(line: 60, column: 9, scope: !1790, inlinedAt: !1794)
!2877 = !DILocation(line: 60, column: 10, scope: !1790, inlinedAt: !1794)
!2878 = !DILocation(line: 60, column: 18, scope: !1790, inlinedAt: !1794)
!2879 = !DILocation(line: 60, column: 19, scope: !1790, inlinedAt: !1794)
!2880 = !DILocation(line: 60, column: 15, scope: !1790, inlinedAt: !1794)
!2881 = !DILocation(line: 60, column: 8, scope: !1790, inlinedAt: !1794)
!2882 = !DILocation(line: 60, column: 6, scope: !1790, inlinedAt: !1794)
!2883 = !DILocation(line: 61, column: 12, scope: !1790, inlinedAt: !1794)
!2884 = !DILocation(line: 94, column: 317, scope: !1795, inlinedAt: !1796)
!2885 = !DILocation(line: 94, column: 316, scope: !1795, inlinedAt: !1796)
!2886 = !DILocation(line: 94, column: 322, scope: !1795, inlinedAt: !1796)
!2887 = !DILocation(line: 94, column: 325, scope: !1795, inlinedAt: !1796)
!2888 = !DILocation(line: 94, column: 351, scope: !1795, inlinedAt: !1796)
!2889 = !DILocation(line: 94, column: 354, scope: !1795, inlinedAt: !1796)
!2890 = !DILocation(line: 201, column: 35, scope: !1784)
!2891 = !DILocation(line: 201, column: 41, scope: !1784)
!2892 = !DILocation(line: 201, column: 9, scope: !1784)
!2893 = !DILocation(line: 94, column: 339, scope: !1795, inlinedAt: !1803)
!2894 = !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1803)
!2895 = !DILocation(line: 60, column: 9, scope: !1790, inlinedAt: !1802)
!2896 = !DILocation(line: 60, column: 10, scope: !1790, inlinedAt: !1802)
!2897 = !DILocation(line: 60, column: 18, scope: !1790, inlinedAt: !1802)
!2898 = !DILocation(line: 60, column: 19, scope: !1790, inlinedAt: !1802)
!2899 = !DILocation(line: 60, column: 15, scope: !1790, inlinedAt: !1802)
!2900 = !DILocation(line: 60, column: 8, scope: !1790, inlinedAt: !1802)
!2901 = !DILocation(line: 60, column: 6, scope: !1790, inlinedAt: !1802)
!2902 = !DILocation(line: 61, column: 12, scope: !1790, inlinedAt: !1802)
!2903 = !DILocation(line: 94, column: 317, scope: !1795, inlinedAt: !1803)
!2904 = !DILocation(line: 94, column: 316, scope: !1795, inlinedAt: !1803)
!2905 = !DILocation(line: 94, column: 322, scope: !1795, inlinedAt: !1803)
!2906 = !DILocation(line: 94, column: 325, scope: !1795, inlinedAt: !1803)
!2907 = !DILocation(line: 94, column: 351, scope: !1795, inlinedAt: !1803)
!2908 = !DILocation(line: 94, column: 354, scope: !1795, inlinedAt: !1803)
!2909 = !DILocation(line: 202, column: 35, scope: !1784)
!2910 = !DILocation(line: 202, column: 40, scope: !1784)
!2911 = !DILocation(line: 202, column: 9, scope: !1784)
!2912 = !DILocation(line: 94, column: 339, scope: !1795, inlinedAt: !1808)
!2913 = !DILocation(line: 94, column: 328, scope: !1795, inlinedAt: !1808)
!2914 = !DILocation(line: 60, column: 9, scope: !1790, inlinedAt: !1807)
!2915 = !DILocation(line: 60, column: 10, scope: !1790, inlinedAt: !1807)
!2916 = !DILocation(line: 60, column: 18, scope: !1790, inlinedAt: !1807)
!2917 = !DILocation(line: 60, column: 19, scope: !1790, inlinedAt: !1807)
!2918 = !DILocation(line: 60, column: 15, scope: !1790, inlinedAt: !1807)
!2919 = !DILocation(line: 60, column: 8, scope: !1790, inlinedAt: !1807)
!2920 = !DILocation(line: 60, column: 6, scope: !1790, inlinedAt: !1807)
!2921 = !DILocation(line: 61, column: 12, scope: !1790, inlinedAt: !1807)
!2922 = !DILocation(line: 94, column: 317, scope: !1795, inlinedAt: !1808)
!2923 = !DILocation(line: 94, column: 316, scope: !1795, inlinedAt: !1808)
!2924 = !DILocation(line: 94, column: 322, scope: !1795, inlinedAt: !1808)
!2925 = !DILocation(line: 94, column: 325, scope: !1795, inlinedAt: !1808)
!2926 = !DILocation(line: 94, column: 351, scope: !1795, inlinedAt: !1808)
!2927 = !DILocation(line: 94, column: 354, scope: !1795, inlinedAt: !1808)
!2928 = !DILocation(line: 203, column: 9, scope: !1784)
!2929 = !DILocation(line: 95, column: 292, scope: !2930, inlinedAt: !1814)
!2930 = !DILexicalBlockFile(scope: !2931, file: !1647, discriminator: 1)
!2931 = distinct !DILexicalBlock(scope: !1812, file: !1647, line: 95, column: 267)
!2932 = !DILocation(line: 95, column: 291, scope: !2930, inlinedAt: !1814)
!2933 = !DILocation(line: 95, column: 282, scope: !2930, inlinedAt: !1814)
!2934 = !DILocation(line: 95, column: 281, scope: !2930, inlinedAt: !1814)
!2935 = !DILocation(line: 95, column: 289, scope: !2930, inlinedAt: !1814)
!2936 = !DILocation(line: 95, column: 314, scope: !2937, inlinedAt: !1814)
!2937 = !DILexicalBlockFile(scope: !1812, file: !1647, discriminator: 2)
!2938 = !DILocation(line: 95, column: 317, scope: !2937, inlinedAt: !1814)
!2939 = !DILocation(line: 204, column: 9, scope: !1784)
!2940 = !DILocation(line: 95, column: 292, scope: !2930, inlinedAt: !1818)
!2941 = !DILocation(line: 95, column: 291, scope: !2930, inlinedAt: !1818)
!2942 = !DILocation(line: 95, column: 282, scope: !2930, inlinedAt: !1818)
!2943 = !DILocation(line: 95, column: 281, scope: !2930, inlinedAt: !1818)
!2944 = !DILocation(line: 95, column: 289, scope: !2930, inlinedAt: !1818)
!2945 = !DILocation(line: 95, column: 314, scope: !2937, inlinedAt: !1818)
!2946 = !DILocation(line: 95, column: 317, scope: !2937, inlinedAt: !1818)
!2947 = !DILocation(line: 205, column: 5, scope: !1784)
!2948 = !DILocation(line: 190, column: 31, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !1785, file: !1015, discriminator: 2)
!2950 = !DILocation(line: 190, column: 5, scope: !2949)
!2951 = distinct !{!2951, !2952}
!2952 = !DILocation(line: 190, column: 5, scope: !1636)
!2953 = !DILocation(line: 207, column: 11, scope: !1636)
!2954 = !DILocation(line: 207, column: 14, scope: !1636)
!2955 = !DILocation(line: 207, column: 9, scope: !1636)
!2956 = !DILocation(line: 208, column: 12, scope: !1824)
!2957 = !DILocation(line: 208, column: 10, scope: !1824)
!2958 = !DILocation(line: 208, column: 17, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !1823, file: !1015, discriminator: 1)
!2960 = !DILocation(line: 208, column: 21, scope: !2959)
!2961 = !DILocation(line: 208, column: 28, scope: !2959)
!2962 = !DILocation(line: 208, column: 19, scope: !2959)
!2963 = !DILocation(line: 208, column: 5, scope: !2959)
!2964 = !DILocation(line: 209, column: 37, scope: !1822)
!2965 = !DILocation(line: 209, column: 42, scope: !1822)
!2966 = !DILocation(line: 209, column: 9, scope: !1822)
!2967 = !DILocation(line: 372, column: 13, scope: !1772, inlinedAt: !1821)
!2968 = !DILocation(line: 372, column: 12, scope: !1772, inlinedAt: !1821)
!2969 = !DILocation(line: 372, column: 16, scope: !1772, inlinedAt: !1821)
!2970 = !DILocation(line: 372, column: 21, scope: !1772, inlinedAt: !1821)
!2971 = !DILocation(line: 372, column: 5, scope: !1772, inlinedAt: !1821)
!2972 = !DILocation(line: 373, column: 13, scope: !1772, inlinedAt: !1821)
!2973 = !DILocation(line: 373, column: 7, scope: !1772, inlinedAt: !1821)
!2974 = !DILocation(line: 373, column: 10, scope: !1772, inlinedAt: !1821)
!2975 = !DILocation(line: 210, column: 16, scope: !1822)
!2976 = !DILocation(line: 210, column: 19, scope: !1822)
!2977 = !DILocation(line: 210, column: 13, scope: !1822)
!2978 = !DILocation(line: 211, column: 5, scope: !1822)
!2979 = !DILocation(line: 208, column: 37, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !1823, file: !1015, discriminator: 2)
!2981 = !DILocation(line: 208, column: 5, scope: !2980)
!2982 = distinct !{!2982, !2983}
!2983 = !DILocation(line: 208, column: 5, scope: !1636)
!2984 = !DILocation(line: 213, column: 5, scope: !1636)
!2985 = !DILocation(line: 213, column: 10, scope: !1636)
!2986 = !DILocation(line: 213, column: 16, scope: !1636)
!2987 = !DILocation(line: 214, column: 6, scope: !1636)
!2988 = !DILocation(line: 214, column: 17, scope: !1636)
!2989 = !DILocation(line: 215, column: 5, scope: !1636)
!2990 = !DILocation(line: 216, column: 1, scope: !1636)
