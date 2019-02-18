; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodec.o.i"
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
%struct.UtvideoContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.UTVideoDSPContext, %struct.BswapDSPContext, %struct.LLVidDSPContext, %struct.LLVidEncDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8*, [4 x i8*], i32, [4 x [256 x i8*]], [4 x [256 x i64]], [4 x [256 x i8*]], [4 x [256 x i64]] }
%struct.UTVideoDSPContext = type { void (i8*, i8*, i8*, i64, i64, i64, i32, i32)*, void (i16*, i16*, i16*, i64, i64, i64, i32, i32)* }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.LLVidDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, i32 (i8*, i8*, i64, i32)*, i32 (i16*, i16*, i32, i64, i32)*, void (i8*, i64, i64)* }
%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }
%union.unaligned_32 = type { i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.GetBitContext = type { i8*, i8*, i64, i32, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.HuffEntry = type { i16, i8, i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@ff_utvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 152, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32984, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unknown Ut Video FOURCC provided (%08X)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Odd dimensions\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Encoder version %d.%d.%d.%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Original format %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Frame info not 4 bytes\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Encoding parameters %08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Insufficient extradata size %d, should be at least 16\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Not enough data for frame information\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Insufficient data for a plane\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Incorrect slice size\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"frame information flags %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Cannot build Huffman codes\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Plane has more than one symbol yet a slice has a length of zero.\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Decoding error\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Slice decoding ran out of bits\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%d bits left after decoding slice\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %x.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i186, metadata !1649, metadata !1654), !dbg !1655
  %x.addr.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i171, metadata !1649, metadata !1654), !dbg !1660
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1649, metadata !1654), !dbg !1664
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  %h_shift = alloca i32, align 4
  %v_shift = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1667, metadata !1654), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !1669, metadata !1654), !dbg !1775
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1777
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1777
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !1776
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %h_shift, metadata !1778, metadata !1654), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %v_shift, metadata !1780, metadata !1654), !dbg !1781
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %4 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1783
  %avctx1 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %4, i32 0, i32 1, !dbg !1784
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1785
  %5 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1786
  %utdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %5, i32 0, i32 2, !dbg !1787
  call void @ff_utvideodsp_init(%struct.UTVideoDSPContext* %utdsp), !dbg !1788
  %6 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1789
  %bdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %6, i32 0, i32 3, !dbg !1790
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1791
  %7 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1792
  %llviddsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %7, i32 0, i32 4, !dbg !1793
  call void @ff_llviddsp_init(%struct.LLVidDSPContext* %llviddsp), !dbg !1794
  %8 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1795
  %slice_bits_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %8, i32 0, i32 20, !dbg !1796
  store i32 0, i32* %slice_bits_size, align 8, !dbg !1797
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 5, !dbg !1799
  %10 = load i32, i32* %codec_tag, align 4, !dbg !1799
  switch i32 %10, label %sw.default [
    i32 1196575829, label %sw.bb
    i32 1095912533, label %sw.bb2
    i32 811158613, label %sw.bb5
    i32 844713045, label %sw.bb8
    i32 878267477, label %sw.bb12
    i32 844714325, label %sw.bb16
    i32 1196577109, label %sw.bb19
    i32 1095913813, label %sw.bb23
    i32 810044501, label %sw.bb27
    i32 843598933, label %sw.bb31
    i32 877153365, label %sw.bb35
    i32 844713301, label %sw.bb39
    i32 843599189, label %sw.bb43
    i32 878267733, label %sw.bb48
    i32 877153621, label %sw.bb53
    i32 1196576085, label %sw.bb58
    i32 1095912789, label %sw.bb62
  ], !dbg !1800

sw.bb:                                            ; preds = %entry
  %11 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1801
  %planes = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %11, i32 0, i32 10, !dbg !1803
  store i32 3, i32* %planes, align 8, !dbg !1804
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 25, !dbg !1806
  store i32 73, i32* %pix_fmt, align 8, !dbg !1807
  br label %sw.epilog, !dbg !1808

sw.bb2:                                           ; preds = %entry
  %13 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1809
  %planes3 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %13, i32 0, i32 10, !dbg !1810
  store i32 4, i32* %planes3, align 8, !dbg !1811
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %pix_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 25, !dbg !1813
  store i32 113, i32* %pix_fmt4, align 8, !dbg !1814
  br label %sw.epilog, !dbg !1815

sw.bb5:                                           ; preds = %entry
  %15 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1816
  %planes6 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %15, i32 0, i32 10, !dbg !1817
  store i32 3, i32* %planes6, align 8, !dbg !1818
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %pix_fmt7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !1820
  store i32 0, i32* %pix_fmt7, align 8, !dbg !1821
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 77, !dbg !1823
  store i32 5, i32* %colorspace, align 4, !dbg !1824
  br label %sw.epilog, !dbg !1825

sw.bb8:                                           ; preds = %entry
  %18 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1826
  %planes9 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %18, i32 0, i32 10, !dbg !1827
  store i32 3, i32* %planes9, align 8, !dbg !1828
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %pix_fmt10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !1830
  store i32 4, i32* %pix_fmt10, align 8, !dbg !1831
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %colorspace11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 77, !dbg !1833
  store i32 5, i32* %colorspace11, align 4, !dbg !1834
  br label %sw.epilog, !dbg !1835

sw.bb12:                                          ; preds = %entry
  %21 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1836
  %planes13 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %21, i32 0, i32 10, !dbg !1837
  store i32 3, i32* %planes13, align 8, !dbg !1838
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1839
  %pix_fmt14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 25, !dbg !1840
  store i32 5, i32* %pix_fmt14, align 8, !dbg !1841
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %colorspace15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 77, !dbg !1843
  store i32 5, i32* %colorspace15, align 4, !dbg !1844
  br label %sw.epilog, !dbg !1845

sw.bb16:                                          ; preds = %entry
  %24 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1846
  %planes17 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %24, i32 0, i32 10, !dbg !1847
  store i32 3, i32* %planes17, align 8, !dbg !1848
  %25 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1849
  %pro = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %25, i32 0, i32 15, !dbg !1850
  store i32 1, i32* %pro, align 4, !dbg !1851
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 25, !dbg !1853
  store i32 66, i32* %pix_fmt18, align 8, !dbg !1854
  br label %sw.epilog, !dbg !1855

sw.bb19:                                          ; preds = %entry
  %27 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1856
  %planes20 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %27, i32 0, i32 10, !dbg !1857
  store i32 3, i32* %planes20, align 8, !dbg !1858
  %28 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1859
  %pro21 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %28, i32 0, i32 15, !dbg !1860
  store i32 1, i32* %pro21, align 4, !dbg !1861
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1862
  %pix_fmt22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1863
  store i32 77, i32* %pix_fmt22, align 8, !dbg !1864
  br label %sw.epilog, !dbg !1865

sw.bb23:                                          ; preds = %entry
  %30 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1866
  %planes24 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %30, i32 0, i32 10, !dbg !1867
  store i32 4, i32* %planes24, align 8, !dbg !1868
  %31 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1869
  %pro25 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %31, i32 0, i32 15, !dbg !1870
  store i32 1, i32* %pro25, align 4, !dbg !1871
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %pix_fmt26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !1873
  store i32 166, i32* %pix_fmt26, align 8, !dbg !1874
  br label %sw.epilog, !dbg !1875

sw.bb27:                                          ; preds = %entry
  %33 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1876
  %planes28 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %33, i32 0, i32 10, !dbg !1877
  store i32 3, i32* %planes28, align 8, !dbg !1878
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1879
  %pix_fmt29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 25, !dbg !1880
  store i32 0, i32* %pix_fmt29, align 8, !dbg !1881
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %colorspace30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 77, !dbg !1883
  store i32 1, i32* %colorspace30, align 4, !dbg !1884
  br label %sw.epilog, !dbg !1885

sw.bb31:                                          ; preds = %entry
  %36 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1886
  %planes32 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %36, i32 0, i32 10, !dbg !1887
  store i32 3, i32* %planes32, align 8, !dbg !1888
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %pix_fmt33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 25, !dbg !1890
  store i32 4, i32* %pix_fmt33, align 8, !dbg !1891
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %colorspace34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 77, !dbg !1893
  store i32 1, i32* %colorspace34, align 4, !dbg !1894
  br label %sw.epilog, !dbg !1895

sw.bb35:                                          ; preds = %entry
  %39 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1896
  %planes36 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %39, i32 0, i32 10, !dbg !1897
  store i32 3, i32* %planes36, align 8, !dbg !1898
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %pix_fmt37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !1900
  store i32 5, i32* %pix_fmt37, align 8, !dbg !1901
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %colorspace38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 77, !dbg !1903
  store i32 1, i32* %colorspace38, align 4, !dbg !1904
  br label %sw.epilog, !dbg !1905

sw.bb39:                                          ; preds = %entry
  %42 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1906
  %planes40 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %42, i32 0, i32 10, !dbg !1907
  store i32 3, i32* %planes40, align 8, !dbg !1908
  %43 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1909
  %pack = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %43, i32 0, i32 16, !dbg !1910
  store i32 1, i32* %pack, align 8, !dbg !1911
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %pix_fmt41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 25, !dbg !1913
  store i32 4, i32* %pix_fmt41, align 8, !dbg !1914
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %colorspace42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 77, !dbg !1916
  store i32 5, i32* %colorspace42, align 4, !dbg !1917
  br label %sw.epilog, !dbg !1918

sw.bb43:                                          ; preds = %entry
  %46 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1919
  %planes44 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %46, i32 0, i32 10, !dbg !1920
  store i32 3, i32* %planes44, align 8, !dbg !1921
  %47 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1922
  %pack45 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %47, i32 0, i32 16, !dbg !1923
  store i32 1, i32* %pack45, align 8, !dbg !1924
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %pix_fmt46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 25, !dbg !1926
  store i32 4, i32* %pix_fmt46, align 8, !dbg !1927
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %colorspace47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 77, !dbg !1929
  store i32 1, i32* %colorspace47, align 4, !dbg !1930
  br label %sw.epilog, !dbg !1931

sw.bb48:                                          ; preds = %entry
  %50 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1932
  %planes49 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %50, i32 0, i32 10, !dbg !1933
  store i32 3, i32* %planes49, align 8, !dbg !1934
  %51 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1935
  %pack50 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %51, i32 0, i32 16, !dbg !1936
  store i32 1, i32* %pack50, align 8, !dbg !1937
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1938
  %pix_fmt51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 25, !dbg !1939
  store i32 5, i32* %pix_fmt51, align 8, !dbg !1940
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1941
  %colorspace52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 77, !dbg !1942
  store i32 5, i32* %colorspace52, align 4, !dbg !1943
  br label %sw.epilog, !dbg !1944

sw.bb53:                                          ; preds = %entry
  %54 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1945
  %planes54 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %54, i32 0, i32 10, !dbg !1946
  store i32 3, i32* %planes54, align 8, !dbg !1947
  %55 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1948
  %pack55 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %55, i32 0, i32 16, !dbg !1949
  store i32 1, i32* %pack55, align 8, !dbg !1950
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1951
  %pix_fmt56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 25, !dbg !1952
  store i32 5, i32* %pix_fmt56, align 8, !dbg !1953
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %colorspace57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 77, !dbg !1955
  store i32 1, i32* %colorspace57, align 4, !dbg !1956
  br label %sw.epilog, !dbg !1957

sw.bb58:                                          ; preds = %entry
  %58 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1958
  %planes59 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %58, i32 0, i32 10, !dbg !1959
  store i32 3, i32* %planes59, align 8, !dbg !1960
  %59 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1961
  %pack60 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %59, i32 0, i32 16, !dbg !1962
  store i32 1, i32* %pack60, align 8, !dbg !1963
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %pix_fmt61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 25, !dbg !1965
  store i32 73, i32* %pix_fmt61, align 8, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb62:                                          ; preds = %entry
  %61 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1968
  %planes63 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %61, i32 0, i32 10, !dbg !1969
  store i32 4, i32* %planes63, align 8, !dbg !1970
  %62 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1971
  %pack64 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %62, i32 0, i32 16, !dbg !1972
  store i32 1, i32* %pack64, align 8, !dbg !1973
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %pix_fmt65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 25, !dbg !1975
  store i32 113, i32* %pix_fmt65, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1977

sw.default:                                       ; preds = %entry
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !1978
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %codec_tag66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 5, !dbg !1980
  %67 = load i32, i32* %codec_tag66, align 4, !dbg !1980
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %67), !dbg !1981
  store i32 -1094995529, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

sw.epilog:                                        ; preds = %sw.bb62, %sw.bb58, %sw.bb53, %sw.bb48, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1983
  %pix_fmt67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 25, !dbg !1984
  %69 = load i32, i32* %pix_fmt67, align 8, !dbg !1984
  %call = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %69, i32* %h_shift, i32* %v_shift), !dbg !1985
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 20, !dbg !1988
  %71 = load i32, i32* %width, align 4, !dbg !1988
  %72 = load i32, i32* %h_shift, align 4, !dbg !1989
  %shl = shl i32 1, %72, !dbg !1990
  %sub = sub nsw i32 %shl, 1, !dbg !1991
  %and = and i32 %71, %sub, !dbg !1992
  %tobool = icmp ne i32 %and, 0, !dbg !1992
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1993

lor.lhs.false:                                    ; preds = %sw.epilog
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 21, !dbg !1995
  %74 = load i32, i32* %height, align 8, !dbg !1995
  %75 = load i32, i32* %v_shift, align 4, !dbg !1996
  %shl68 = shl i32 1, %75, !dbg !1997
  %sub69 = sub nsw i32 %shl68, 1, !dbg !1998
  %and70 = and i32 %74, %sub69, !dbg !1999
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1999
  br i1 %tobool71, label %if.then, label %if.end, !dbg !2000

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !2002
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !2004
  store i32 -1163346256, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end:                                           ; preds = %lor.lhs.false
  %78 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2006
  %pack72 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %78, i32 0, i32 16, !dbg !2007
  %79 = load i32, i32* %pack72, align 8, !dbg !2007
  %tobool73 = icmp ne i32 %79, 0, !dbg !2006
  br i1 %tobool73, label %land.lhs.true, label %if.else, !dbg !2008

land.lhs.true:                                    ; preds = %if.end
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 16, !dbg !2011
  %81 = load i32, i32* %extradata_size, align 8, !dbg !2011
  %cmp = icmp sge i32 %81, 16, !dbg !2012
  br i1 %cmp, label %if.then74, label %if.else, !dbg !2013

if.then74:                                        ; preds = %land.lhs.true
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2014
  %83 = bitcast %struct.AVCodecContext* %82 to i8*, !dbg !2014
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 15, !dbg !2016
  %85 = load i8*, i8** %extradata, align 8, !dbg !2016
  %arrayidx = getelementptr inbounds i8, i8* %85, i64 3, !dbg !2015
  %86 = load i8, i8* %arrayidx, align 1, !dbg !2015
  %conv = zext i8 %86 to i32, !dbg !2015
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %extradata75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 15, !dbg !2018
  %88 = load i8*, i8** %extradata75, align 8, !dbg !2018
  %arrayidx76 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !2017
  %89 = load i8, i8* %arrayidx76, align 1, !dbg !2017
  %conv77 = zext i8 %89 to i32, !dbg !2017
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %extradata78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 15, !dbg !2020
  %91 = load i8*, i8** %extradata78, align 8, !dbg !2020
  %arrayidx79 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !2019
  %92 = load i8, i8* %arrayidx79, align 1, !dbg !2019
  %conv80 = zext i8 %92 to i32, !dbg !2019
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %extradata81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 15, !dbg !2022
  %94 = load i8*, i8** %extradata81, align 8, !dbg !2022
  %arrayidx82 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !2021
  %95 = load i8, i8* %arrayidx82, align 1, !dbg !2021
  %conv83 = zext i8 %95 to i32, !dbg !2021
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %conv, i32 %conv77, i32 %conv80, i32 %conv83), !dbg !2023
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2024
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2025
  %extradata84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 15, !dbg !2026
  %99 = load i8*, i8** %extradata84, align 8, !dbg !2026
  %add.ptr = getelementptr inbounds i8, i8* %99, i64 4, !dbg !2027
  %100 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2028
  %l = bitcast %union.unaligned_32* %100 to i32*, !dbg !2028
  %101 = load i32, i32* %l, align 1, !dbg !2028
  store i32 %101, i32* %x.addr.i, align 4, !dbg !2029
  %102 = load i32, i32* %x.addr.i, align 4, !dbg !2030
  %shl.i = shl i32 %102, 8, !dbg !2031
  %and.i = and i32 %shl.i, 65280, !dbg !2032
  %103 = load i32, i32* %x.addr.i, align 4, !dbg !2033
  %shr.i = lshr i32 %103, 8, !dbg !2034
  %and1.i = and i32 %shr.i, 255, !dbg !2035
  %or.i = or i32 %and.i, %and1.i, !dbg !2036
  %shl2.i = shl i32 %or.i, 16, !dbg !2037
  %104 = load i32, i32* %x.addr.i, align 4, !dbg !2038
  %shr3.i = lshr i32 %104, 16, !dbg !2039
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2040
  %and5.i = and i32 %shl4.i, 65280, !dbg !2041
  %105 = load i32, i32* %x.addr.i, align 4, !dbg !2042
  %shr6.i = lshr i32 %105, 16, !dbg !2043
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2044
  %and8.i = and i32 %shr7.i, 255, !dbg !2045
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2046
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 %or10.i), !dbg !2048
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %extradata86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 15, !dbg !2050
  %107 = load i8*, i8** %extradata86, align 8, !dbg !2050
  %arrayidx87 = getelementptr inbounds i8, i8* %107, i64 8, !dbg !2049
  %108 = load i8, i8* %arrayidx87, align 1, !dbg !2049
  %conv88 = zext i8 %108 to i32, !dbg !2049
  %109 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2051
  %compression = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %109, i32 0, i32 12, !dbg !2052
  store i32 %conv88, i32* %compression, align 8, !dbg !2053
  %110 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2054
  %compression89 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %110, i32 0, i32 12, !dbg !2056
  %111 = load i32, i32* %compression89, align 8, !dbg !2056
  %cmp90 = icmp ne i32 %111, 2, !dbg !2057
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2058

if.then92:                                        ; preds = %if.then74
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2059
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2059
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !2060
  br label %if.end93, !dbg !2060

if.end93:                                         ; preds = %if.then92, %if.then74
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2061
  %extradata94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 15, !dbg !2062
  %115 = load i8*, i8** %extradata94, align 8, !dbg !2062
  %arrayidx95 = getelementptr inbounds i8, i8* %115, i64 9, !dbg !2061
  %116 = load i8, i8* %arrayidx95, align 1, !dbg !2061
  %conv96 = zext i8 %116 to i32, !dbg !2061
  %add = add nsw i32 %conv96, 1, !dbg !2063
  %117 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2064
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %117, i32 0, i32 11, !dbg !2065
  store i32 %add, i32* %slices, align 4, !dbg !2066
  br label %if.end170, !dbg !2067

if.else:                                          ; preds = %land.lhs.true, %if.end
  %118 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2068
  %pro97 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %118, i32 0, i32 15, !dbg !2070
  %119 = load i32, i32* %pro97, align 4, !dbg !2070
  %tobool98 = icmp ne i32 %119, 0, !dbg !2068
  br i1 %tobool98, label %if.else140, label %land.lhs.true99, !dbg !2071

land.lhs.true99:                                  ; preds = %if.else
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %extradata_size100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 16, !dbg !2074
  %121 = load i32, i32* %extradata_size100, align 8, !dbg !2074
  %cmp101 = icmp sge i32 %121, 16, !dbg !2075
  br i1 %cmp101, label %if.then103, label %if.else140, !dbg !2076

if.then103:                                       ; preds = %land.lhs.true99
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2077
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !2077
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %extradata104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 15, !dbg !2079
  %125 = load i8*, i8** %extradata104, align 8, !dbg !2079
  %arrayidx105 = getelementptr inbounds i8, i8* %125, i64 3, !dbg !2078
  %126 = load i8, i8* %arrayidx105, align 1, !dbg !2078
  %conv106 = zext i8 %126 to i32, !dbg !2078
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2080
  %extradata107 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %127, i32 0, i32 15, !dbg !2081
  %128 = load i8*, i8** %extradata107, align 8, !dbg !2081
  %arrayidx108 = getelementptr inbounds i8, i8* %128, i64 2, !dbg !2080
  %129 = load i8, i8* %arrayidx108, align 1, !dbg !2080
  %conv109 = zext i8 %129 to i32, !dbg !2080
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2082
  %extradata110 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 15, !dbg !2083
  %131 = load i8*, i8** %extradata110, align 8, !dbg !2083
  %arrayidx111 = getelementptr inbounds i8, i8* %131, i64 1, !dbg !2082
  %132 = load i8, i8* %arrayidx111, align 1, !dbg !2082
  %conv112 = zext i8 %132 to i32, !dbg !2082
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2084
  %extradata113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 15, !dbg !2085
  %134 = load i8*, i8** %extradata113, align 8, !dbg !2085
  %arrayidx114 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !2084
  %135 = load i8, i8* %arrayidx114, align 1, !dbg !2084
  %conv115 = zext i8 %135 to i32, !dbg !2084
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %conv106, i32 %conv109, i32 %conv112, i32 %conv115), !dbg !2086
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2087
  %137 = bitcast %struct.AVCodecContext* %136 to i8*, !dbg !2087
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2088
  %extradata116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 15, !dbg !2089
  %139 = load i8*, i8** %extradata116, align 8, !dbg !2089
  %add.ptr117 = getelementptr inbounds i8, i8* %139, i64 4, !dbg !2090
  %140 = bitcast i8* %add.ptr117 to %union.unaligned_32*, !dbg !2091
  %l118 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2091
  %141 = load i32, i32* %l118, align 1, !dbg !2091
  store i32 %141, i32* %x.addr.i186, align 4, !dbg !2092
  %142 = load i32, i32* %x.addr.i186, align 4, !dbg !2093
  %shl.i187 = shl i32 %142, 8, !dbg !2094
  %and.i188 = and i32 %shl.i187, 65280, !dbg !2095
  %143 = load i32, i32* %x.addr.i186, align 4, !dbg !2096
  %shr.i189 = lshr i32 %143, 8, !dbg !2097
  %and1.i190 = and i32 %shr.i189, 255, !dbg !2098
  %or.i191 = or i32 %and.i188, %and1.i190, !dbg !2099
  %shl2.i192 = shl i32 %or.i191, 16, !dbg !2100
  %144 = load i32, i32* %x.addr.i186, align 4, !dbg !2101
  %shr3.i193 = lshr i32 %144, 16, !dbg !2102
  %shl4.i194 = shl i32 %shr3.i193, 8, !dbg !2103
  %and5.i195 = and i32 %shl4.i194, 65280, !dbg !2104
  %145 = load i32, i32* %x.addr.i186, align 4, !dbg !2105
  %shr6.i196 = lshr i32 %145, 16, !dbg !2106
  %shr7.i197 = lshr i32 %shr6.i196, 8, !dbg !2107
  %and8.i198 = and i32 %shr7.i197, 255, !dbg !2108
  %or9.i199 = or i32 %and5.i195, %and8.i198, !dbg !2109
  %or10.i200 = or i32 %shl2.i192, %or9.i199, !dbg !2110
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 %or10.i200), !dbg !2111
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %extradata120 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 15, !dbg !2113
  %147 = load i8*, i8** %extradata120, align 8, !dbg !2113
  %add.ptr121 = getelementptr inbounds i8, i8* %147, i64 8, !dbg !2114
  %148 = bitcast i8* %add.ptr121 to %union.unaligned_32*, !dbg !2115
  %l122 = bitcast %union.unaligned_32* %148 to i32*, !dbg !2115
  %149 = load i32, i32* %l122, align 1, !dbg !2115
  %150 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2116
  %frame_info_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %150, i32 0, i32 6, !dbg !2117
  store i32 %149, i32* %frame_info_size, align 8, !dbg !2118
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %extradata123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %151, i32 0, i32 15, !dbg !2120
  %152 = load i8*, i8** %extradata123, align 8, !dbg !2120
  %add.ptr124 = getelementptr inbounds i8, i8* %152, i64 12, !dbg !2121
  %153 = bitcast i8* %add.ptr124 to %union.unaligned_32*, !dbg !2122
  %l125 = bitcast %union.unaligned_32* %153 to i32*, !dbg !2122
  %154 = load i32, i32* %l125, align 1, !dbg !2122
  %155 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2123
  %flags = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %155, i32 0, i32 7, !dbg !2124
  store i32 %154, i32* %flags, align 4, !dbg !2125
  %156 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2126
  %frame_info_size126 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %156, i32 0, i32 6, !dbg !2128
  %157 = load i32, i32* %frame_info_size126, align 8, !dbg !2128
  %cmp127 = icmp ne i32 %157, 4, !dbg !2129
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !2130

if.then129:                                       ; preds = %if.then103
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2131
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !2131
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !2132
  br label %if.end130, !dbg !2132

if.end130:                                        ; preds = %if.then129, %if.then103
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2133
  %161 = bitcast %struct.AVCodecContext* %160 to i8*, !dbg !2133
  %162 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2134
  %flags131 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %162, i32 0, i32 7, !dbg !2135
  %163 = load i32, i32* %flags131, align 4, !dbg !2135
  call void (i8*, i32, i8*, ...) @av_log(i8* %161, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %163), !dbg !2136
  %164 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2137
  %flags132 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %164, i32 0, i32 7, !dbg !2138
  %165 = load i32, i32* %flags132, align 4, !dbg !2138
  %shr = lshr i32 %165, 24, !dbg !2139
  %add133 = add i32 %shr, 1, !dbg !2140
  %166 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2141
  %slices134 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %166, i32 0, i32 11, !dbg !2142
  store i32 %add133, i32* %slices134, align 4, !dbg !2143
  %167 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2144
  %flags135 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %167, i32 0, i32 7, !dbg !2145
  %168 = load i32, i32* %flags135, align 4, !dbg !2145
  %and136 = and i32 %168, 1, !dbg !2146
  %169 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2147
  %compression137 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %169, i32 0, i32 12, !dbg !2148
  store i32 %and136, i32* %compression137, align 8, !dbg !2149
  %170 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2150
  %flags138 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %170, i32 0, i32 7, !dbg !2151
  %171 = load i32, i32* %flags138, align 4, !dbg !2151
  %and139 = and i32 %171, 2048, !dbg !2152
  %172 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2153
  %interlaced = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %172, i32 0, i32 13, !dbg !2154
  store i32 %and139, i32* %interlaced, align 4, !dbg !2155
  br label %if.end169, !dbg !2156

if.else140:                                       ; preds = %land.lhs.true99, %if.else
  %173 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2157
  %pro141 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %173, i32 0, i32 15, !dbg !2159
  %174 = load i32, i32* %pro141, align 4, !dbg !2159
  %tobool142 = icmp ne i32 %174, 0, !dbg !2157
  br i1 %tobool142, label %land.lhs.true143, label %if.else166, !dbg !2160

land.lhs.true143:                                 ; preds = %if.else140
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %extradata_size144 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 16, !dbg !2163
  %176 = load i32, i32* %extradata_size144, align 8, !dbg !2163
  %cmp145 = icmp eq i32 %176, 8, !dbg !2164
  br i1 %cmp145, label %if.then147, label %if.else166, !dbg !2165

if.then147:                                       ; preds = %land.lhs.true143
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  %178 = bitcast %struct.AVCodecContext* %177 to i8*, !dbg !2166
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %extradata148 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %179, i32 0, i32 15, !dbg !2168
  %180 = load i8*, i8** %extradata148, align 8, !dbg !2168
  %arrayidx149 = getelementptr inbounds i8, i8* %180, i64 3, !dbg !2167
  %181 = load i8, i8* %arrayidx149, align 1, !dbg !2167
  %conv150 = zext i8 %181 to i32, !dbg !2167
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %extradata151 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %182, i32 0, i32 15, !dbg !2170
  %183 = load i8*, i8** %extradata151, align 8, !dbg !2170
  %arrayidx152 = getelementptr inbounds i8, i8* %183, i64 2, !dbg !2169
  %184 = load i8, i8* %arrayidx152, align 1, !dbg !2169
  %conv153 = zext i8 %184 to i32, !dbg !2169
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2171
  %extradata154 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 15, !dbg !2172
  %186 = load i8*, i8** %extradata154, align 8, !dbg !2172
  %arrayidx155 = getelementptr inbounds i8, i8* %186, i64 1, !dbg !2171
  %187 = load i8, i8* %arrayidx155, align 1, !dbg !2171
  %conv156 = zext i8 %187 to i32, !dbg !2171
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2173
  %extradata157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 15, !dbg !2174
  %189 = load i8*, i8** %extradata157, align 8, !dbg !2174
  %arrayidx158 = getelementptr inbounds i8, i8* %189, i64 0, !dbg !2173
  %190 = load i8, i8* %arrayidx158, align 1, !dbg !2173
  %conv159 = zext i8 %190 to i32, !dbg !2173
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %conv150, i32 %conv153, i32 %conv156, i32 %conv159), !dbg !2175
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %192 = bitcast %struct.AVCodecContext* %191 to i8*, !dbg !2176
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2177
  %extradata160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %193, i32 0, i32 15, !dbg !2178
  %194 = load i8*, i8** %extradata160, align 8, !dbg !2178
  %add.ptr161 = getelementptr inbounds i8, i8* %194, i64 4, !dbg !2179
  %195 = bitcast i8* %add.ptr161 to %union.unaligned_32*, !dbg !2180
  %l162 = bitcast %union.unaligned_32* %195 to i32*, !dbg !2180
  %196 = load i32, i32* %l162, align 1, !dbg !2180
  store i32 %196, i32* %x.addr.i171, align 4, !dbg !2181
  %197 = load i32, i32* %x.addr.i171, align 4, !dbg !2182
  %shl.i172 = shl i32 %197, 8, !dbg !2183
  %and.i173 = and i32 %shl.i172, 65280, !dbg !2184
  %198 = load i32, i32* %x.addr.i171, align 4, !dbg !2185
  %shr.i174 = lshr i32 %198, 8, !dbg !2186
  %and1.i175 = and i32 %shr.i174, 255, !dbg !2187
  %or.i176 = or i32 %and.i173, %and1.i175, !dbg !2188
  %shl2.i177 = shl i32 %or.i176, 16, !dbg !2189
  %199 = load i32, i32* %x.addr.i171, align 4, !dbg !2190
  %shr3.i178 = lshr i32 %199, 16, !dbg !2191
  %shl4.i179 = shl i32 %shr3.i178, 8, !dbg !2192
  %and5.i180 = and i32 %shl4.i179, 65280, !dbg !2193
  %200 = load i32, i32* %x.addr.i171, align 4, !dbg !2194
  %shr6.i181 = lshr i32 %200, 16, !dbg !2195
  %shr7.i182 = lshr i32 %shr6.i181, 8, !dbg !2196
  %and8.i183 = and i32 %shr7.i182, 255, !dbg !2197
  %or9.i184 = or i32 %and5.i180, %and8.i183, !dbg !2198
  %or10.i185 = or i32 %shl2.i177, %or9.i184, !dbg !2199
  call void (i8*, i32, i8*, ...) @av_log(i8* %192, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 %or10.i185), !dbg !2200
  %201 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2201
  %interlaced164 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %201, i32 0, i32 13, !dbg !2202
  store i32 0, i32* %interlaced164, align 4, !dbg !2203
  %202 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2204
  %frame_info_size165 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %202, i32 0, i32 6, !dbg !2205
  store i32 4, i32* %frame_info_size165, align 8, !dbg !2206
  br label %if.end168, !dbg !2207

if.else166:                                       ; preds = %land.lhs.true143, %if.else140
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2208
  %204 = bitcast %struct.AVCodecContext* %203 to i8*, !dbg !2208
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2210
  %extradata_size167 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %205, i32 0, i32 16, !dbg !2211
  %206 = load i32, i32* %extradata_size167, align 8, !dbg !2211
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i32 0, i32 0), i32 %206), !dbg !2212
  store i32 -1094995529, i32* %retval, align 4, !dbg !2213
  br label %return, !dbg !2213

if.end168:                                        ; preds = %if.then147
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end130
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end93
  store i32 0, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

return:                                           ; preds = %if.end170, %if.else166, %if.then, %sw.default
  %207 = load i32, i32* %retval, align 4, !dbg !2215
  ret i32 %207, !dbg !2215
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2216 {
entry:
  %b.addr.i.i1055 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i1055, metadata !2217, metadata !1654), !dbg !2223
  %g.addr.i1056 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1056, metadata !2239, metadata !1654), !dbg !2240
  %g.addr.i1048 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1048, metadata !2241, metadata !1654), !dbg !2243
  %g.addr.i1043 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1043, metadata !2246, metadata !1654), !dbg !2250
  %size.addr.i1044 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i1044, metadata !2255, metadata !1654), !dbg !2256
  %g.addr.i1036 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1036, metadata !2241, metadata !1654), !dbg !2257
  %b.addr.i.i1030 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i1030, metadata !2217, metadata !1654), !dbg !2263
  %g.addr.i1031 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1031, metadata !2239, metadata !1654), !dbg !2266
  %g.addr.i1025 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1025, metadata !2246, metadata !1654), !dbg !2267
  %size.addr.i1026 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i1026, metadata !2255, metadata !1654), !dbg !2269
  %g.addr.i1018 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1018, metadata !2241, metadata !1654), !dbg !2270
  %g.addr.i1013 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1013, metadata !2246, metadata !1654), !dbg !2273
  %size.addr.i1014 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i1014, metadata !2255, metadata !1654), !dbg !2279
  %g.addr.i1008 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1008, metadata !2246, metadata !1654), !dbg !2280
  %size.addr.i1009 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i1009, metadata !2255, metadata !1654), !dbg !2282
  %g.addr.i1001 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1001, metadata !2241, metadata !1654), !dbg !2283
  %b.addr.i.i995 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i995, metadata !2217, metadata !1654), !dbg !2289
  %g.addr.i996 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i996, metadata !2239, metadata !1654), !dbg !2292
  %g.addr.i988 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i988, metadata !2241, metadata !1654), !dbg !2293
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2217, metadata !1654), !dbg !2296
  %g.addr.i986 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i986, metadata !2239, metadata !1654), !dbg !2299
  %g.addr.i979 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i979, metadata !2241, metadata !1654), !dbg !2300
  %b.addr.i.i.i960 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i960, metadata !2217, metadata !1654), !dbg !2303
  %g.addr.i.i961 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i961, metadata !2239, metadata !1654), !dbg !2316
  %retval.i962 = alloca i32, align 4
  %g.addr.i963 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i963, metadata !2317, metadata !1654), !dbg !2318
  %b.addr.i.i.i941 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i941, metadata !2217, metadata !1654), !dbg !2319
  %g.addr.i.i942 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i942, metadata !2239, metadata !1654), !dbg !2329
  %retval.i943 = alloca i32, align 4
  %g.addr.i944 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i944, metadata !2317, metadata !1654), !dbg !2330
  %b.addr.i.i.i922 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i922, metadata !2217, metadata !1654), !dbg !2331
  %g.addr.i.i923 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i923, metadata !2239, metadata !1654), !dbg !2335
  %retval.i924 = alloca i32, align 4
  %g.addr.i925 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i925, metadata !2317, metadata !1654), !dbg !2336
  %g.addr.i910 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i910, metadata !2337, metadata !1654), !dbg !2341
  %buf.addr.i911 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i911, metadata !2343, metadata !1654), !dbg !2344
  %buf_size.addr.i912 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i912, metadata !2345, metadata !1654), !dbg !2346
  %b.addr.i.i.i893 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i893, metadata !2217, metadata !1654), !dbg !2347
  %g.addr.i.i894 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i894, metadata !2239, metadata !1654), !dbg !2351
  %retval.i895 = alloca i32, align 4
  %g.addr.i896 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i896, metadata !2317, metadata !1654), !dbg !2352
  %g.addr.i885 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i885, metadata !2353, metadata !1654), !dbg !2355
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2357, metadata !1654), !dbg !2358
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2359, metadata !1654), !dbg !2361
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2369, metadata !1654), !dbg !2370
  %retval.i = alloca i32, align 4
  %g.addr.i880 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i880, metadata !2371, metadata !1654), !dbg !2372
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2337, metadata !1654), !dbg !2373
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2343, metadata !1654), !dbg !2375
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2345, metadata !1654), !dbg !2376
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.UtvideoContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plane_start = alloca [5 x i8*], align 16
  %plane_size = alloca i32, align 4
  %max_slice_size = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %frame = alloca %struct.ThreadFrame, align 8
  %packed_stream = alloca i8*, align 8
  %control_stream = alloca i8*, align 8
  %pb = alloca %struct.GetByteContext, align 8
  %nb_cbs = alloca i32, align 4
  %left = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2377, metadata !1654), !dbg !2378
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2379, metadata !1654), !dbg !2380
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2381, metadata !1654), !dbg !2382
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2383, metadata !1654), !dbg !2384
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2385, metadata !1654), !dbg !2386
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2387
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2388
  %1 = load i8*, i8** %data1, align 8, !dbg !2388
  store i8* %1, i8** %buf, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2389, metadata !1654), !dbg !2390
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2391
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2392
  %3 = load i32, i32* %size, align 8, !dbg !2392
  store i32 %3, i32* %buf_size, align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !2393, metadata !1654), !dbg !2394
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2395
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2396
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2396
  %6 = bitcast i8* %5 to %struct.UtvideoContext*, !dbg !2395
  store %struct.UtvideoContext* %6, %struct.UtvideoContext** %c, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2397, metadata !1654), !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2399, metadata !1654), !dbg !2400
  call void @llvm.dbg.declare(metadata [5 x i8*]* %plane_start, metadata !2401, metadata !1654), !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %plane_size, metadata !2406, metadata !1654), !dbg !2407
  call void @llvm.dbg.declare(metadata i32* %max_slice_size, metadata !2408, metadata !1654), !dbg !2409
  store i32 0, i32* %max_slice_size, align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2410, metadata !1654), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2412, metadata !1654), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !2414, metadata !1654), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2416, metadata !1654), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2418, metadata !1654), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !2420, metadata !1654), !dbg !2431
  %7 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !2431
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !2431
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2432
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2433
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !2433
  store %struct.AVFrame* %9, %struct.AVFrame** %f, align 8, !dbg !2432
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2434
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %10, %struct.ThreadFrame* %frame, i32 0), !dbg !2436
  store i32 %call, i32* %ret, align 4, !dbg !2437
  %cmp = icmp slt i32 %call, 0, !dbg !2438
  br i1 %cmp, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2440
  store i32 %11, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %buf, align 8, !dbg !2442
  %13 = load i32, i32* %buf_size, align 4, !dbg !2443
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2444
  store i8* %12, i8** %buf.addr.i, align 8, !dbg !2444
  store i32 %13, i32* %buf_size.addr.i, align 4, !dbg !2444
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2445
  %cmp.i = icmp sge i32 %14, 0, !dbg !2449
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2450

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 137) #8, !dbg !2451
  call void @abort() #9, !dbg !2454
  unreachable, !dbg !2456

bytestream2_init.exit:                            ; preds = %if.end
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !2457
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2458
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2459
  store i8* %15, i8** %buffer.i, align 8, !dbg !2460
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2461
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2462
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 2, !dbg !2463
  store i8* %17, i8** %buffer_start.i, align 8, !dbg !2464
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2465
  %20 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2466
  %idx.ext.i = sext i32 %20 to i64, !dbg !2467
  %add.ptr.i = getelementptr inbounds i8, i8* %19, i64 %idx.ext.i, !dbg !2467
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2468
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !2469
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2470
  %22 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2471
  %pack = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %22, i32 0, i32 16, !dbg !2472
  %23 = load i32, i32* %pack, align 8, !dbg !2472
  %tobool = icmp ne i32 %23, 0, !dbg !2471
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2473

if.then2:                                         ; preds = %bytestream2_init.exit
  call void @llvm.dbg.declare(metadata i8** %packed_stream, metadata !2474, metadata !1654), !dbg !2475
  call void @llvm.dbg.declare(metadata i8** %control_stream, metadata !2476, metadata !1654), !dbg !2477
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %pb, metadata !2478, metadata !1654), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %nb_cbs, metadata !2480, metadata !1654), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2482, metadata !1654), !dbg !2483
  %24 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2484
  %frame_info = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %24, i32 0, i32 8, !dbg !2485
  store i32 512, i32* %frame_info, align 8, !dbg !2486
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2487
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2488
  %buffer_end.i881 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2490
  %26 = load i8*, i8** %buffer_end.i881, align 8, !dbg !2490
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2491
  %buffer.i882 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2492
  %28 = load i8*, i8** %buffer.i882, align 8, !dbg !2492
  %sub.ptr.lhs.cast.i = ptrtoint i8* %26 to i64, !dbg !2493
  %sub.ptr.rhs.cast.i = ptrtoint i8* %28 to i64, !dbg !2493
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2493
  %cmp.i883 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2494
  br i1 %cmp.i883, label %if.then.i884, label %if.end.i, !dbg !2495

if.then.i884:                                     ; preds = %if.then2
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2496
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2499
  %30 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2499
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2500
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2501
  store i8* %30, i8** %buffer2.i, align 8, !dbg !2502
  store i32 0, i32* %retval.i, align 4, !dbg !2503
  br label %bytestream2_get_byte.exit, !dbg !2503

if.end.i:                                         ; preds = %if.then2
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i880, align 8, !dbg !2504
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2505
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2506
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2507
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2508
  %34 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2509
  %35 = load i8*, i8** %34, align 8, !dbg !2510
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2510
  store i8* %add.ptr.i.i.i, i8** %34, align 8, !dbg !2510
  %36 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2511
  %37 = load i8*, i8** %36, align 8, !dbg !2512
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %37, i64 -1, !dbg !2513
  %38 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2514
  %conv.i.i.i = zext i8 %38 to i32, !dbg !2515
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2516
  br label %bytestream2_get_byte.exit, !dbg !2516

bytestream2_get_byte.exit:                        ; preds = %if.then.i884, %if.end.i
  %39 = load i32, i32* %retval.i, align 4, !dbg !2517
  %cmp4 = icmp ne i32 %39, 1, !dbg !2519
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2520

if.then5:                                         ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2521
  br label %return, !dbg !2521

if.end6:                                          ; preds = %bytestream2_get_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2522
  store i32 3, i32* %size.addr.i, align 4, !dbg !2522
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2523
  %buffer_end.i886 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2524
  %41 = load i8*, i8** %buffer_end.i886, align 8, !dbg !2524
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2525
  %buffer.i887 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2526
  %43 = load i8*, i8** %buffer.i887, align 8, !dbg !2526
  %sub.ptr.lhs.cast.i888 = ptrtoint i8* %41 to i64, !dbg !2527
  %sub.ptr.rhs.cast.i889 = ptrtoint i8* %43 to i64, !dbg !2527
  %sub.ptr.sub.i890 = sub i64 %sub.ptr.lhs.cast.i888, %sub.ptr.rhs.cast.i889, !dbg !2527
  %44 = load i32, i32* %size.addr.i, align 4, !dbg !2528
  %conv.i = zext i32 %44 to i64, !dbg !2529
  %cmp.i891 = icmp sgt i64 %sub.ptr.sub.i890, %conv.i, !dbg !2530
  br i1 %cmp.i891, label %cond.true.i, label %cond.false.i, !dbg !2531

cond.true.i:                                      ; preds = %if.end6
  %45 = load i32, i32* %size.addr.i, align 4, !dbg !2532
  %conv2.i = zext i32 %45 to i64, !dbg !2534
  br label %bytestream2_skip.exit, !dbg !2535

cond.false.i:                                     ; preds = %if.end6
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2536
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2538
  %47 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2538
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2539
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2540
  %49 = load i8*, i8** %buffer4.i, align 8, !dbg !2540
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %47 to i64, !dbg !2541
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %49 to i64, !dbg !2541
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2541
  br label %bytestream2_skip.exit, !dbg !2542

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2543
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2545
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2546
  %51 = load i8*, i8** %buffer8.i, align 8, !dbg !2547
  %add.ptr.i892 = getelementptr inbounds i8, i8* %51, i64 %cond.i, !dbg !2547
  store i8* %add.ptr.i892, i8** %buffer8.i, align 8, !dbg !2547
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2548
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2549
  %buffer_end.i897 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !2551
  %53 = load i8*, i8** %buffer_end.i897, align 8, !dbg !2551
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2552
  %buffer.i898 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2553
  %55 = load i8*, i8** %buffer.i898, align 8, !dbg !2553
  %sub.ptr.lhs.cast.i899 = ptrtoint i8* %53 to i64, !dbg !2554
  %sub.ptr.rhs.cast.i900 = ptrtoint i8* %55 to i64, !dbg !2554
  %sub.ptr.sub.i901 = sub i64 %sub.ptr.lhs.cast.i899, %sub.ptr.rhs.cast.i900, !dbg !2554
  %cmp.i902 = icmp slt i64 %sub.ptr.sub.i901, 4, !dbg !2555
  br i1 %cmp.i902, label %if.then.i905, label %if.end.i909, !dbg !2556

if.then.i905:                                     ; preds = %bytestream2_skip.exit
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2557
  %buffer_end1.i903 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2560
  %57 = load i8*, i8** %buffer_end1.i903, align 8, !dbg !2560
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2561
  %buffer2.i904 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2562
  store i8* %57, i8** %buffer2.i904, align 8, !dbg !2563
  store i32 0, i32* %retval.i895, align 4, !dbg !2564
  br label %bytestream2_get_le32.exit, !dbg !2564

if.end.i909:                                      ; preds = %bytestream2_skip.exit
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i896, align 8, !dbg !2565
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i894, align 8, !dbg !2566
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i894, align 8, !dbg !2567
  %buffer.i.i906 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2568
  store i8** %buffer.i.i906, i8*** %b.addr.i.i.i893, align 8, !dbg !2569
  %61 = load i8**, i8*** %b.addr.i.i.i893, align 8, !dbg !2570
  %62 = load i8*, i8** %61, align 8, !dbg !2571
  %add.ptr.i.i.i907 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !2571
  store i8* %add.ptr.i.i.i907, i8** %61, align 8, !dbg !2571
  %63 = load i8**, i8*** %b.addr.i.i.i893, align 8, !dbg !2572
  %64 = load i8*, i8** %63, align 8, !dbg !2573
  %add.ptr1.i.i.i908 = getelementptr inbounds i8, i8* %64, i64 -4, !dbg !2574
  %65 = bitcast i8* %add.ptr1.i.i.i908 to %union.unaligned_32*, !dbg !2575
  %l.i.i.i = bitcast %union.unaligned_32* %65 to i32*, !dbg !2575
  %66 = load i32, i32* %l.i.i.i, align 1, !dbg !2575
  store i32 %66, i32* %retval.i895, align 4, !dbg !2576
  br label %bytestream2_get_le32.exit, !dbg !2576

bytestream2_get_le32.exit:                        ; preds = %if.then.i905, %if.end.i909
  %67 = load i32, i32* %retval.i895, align 4, !dbg !2577
  %68 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2579
  %offset = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %68, i32 0, i32 9, !dbg !2580
  store i32 %67, i32* %offset, align 4, !dbg !2581
  %69 = load i32, i32* %buf_size, align 4, !dbg !2582
  %conv = sext i32 %69 to i64, !dbg !2582
  %70 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2584
  %offset8 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %70, i32 0, i32 9, !dbg !2585
  %71 = load i32, i32* %offset8, align 4, !dbg !2585
  %conv9 = zext i32 %71 to i64, !dbg !2584
  %add = add nsw i64 %conv9, 8, !dbg !2586
  %cmp10 = icmp sle i64 %conv, %add, !dbg !2587
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2588

if.then12:                                        ; preds = %bytestream2_get_le32.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

if.end13:                                         ; preds = %bytestream2_get_le32.exit
  %72 = load i8*, i8** %buf, align 8, !dbg !2590
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 8, !dbg !2591
  %73 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2592
  %offset14 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %73, i32 0, i32 9, !dbg !2593
  %74 = load i32, i32* %offset14, align 4, !dbg !2593
  %idx.ext = zext i32 %74 to i64, !dbg !2594
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2594
  %75 = load i32, i32* %buf_size, align 4, !dbg !2595
  %sub = sub nsw i32 %75, 8, !dbg !2596
  %76 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2597
  %offset16 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %76, i32 0, i32 9, !dbg !2598
  %77 = load i32, i32* %offset16, align 4, !dbg !2598
  %sub17 = sub i32 %sub, %77, !dbg !2599
  store %struct.GetByteContext* %pb, %struct.GetByteContext** %g.addr.i910, align 8, !dbg !2600
  store i8* %add.ptr15, i8** %buf.addr.i911, align 8, !dbg !2600
  store i32 %sub17, i32* %buf_size.addr.i912, align 4, !dbg !2600
  %78 = load i32, i32* %buf_size.addr.i912, align 4, !dbg !2601
  %cmp.i913 = icmp sge i32 %78, 0, !dbg !2602
  br i1 %cmp.i913, label %bytestream2_init.exit921, label %if.then.i914, !dbg !2603

if.then.i914:                                     ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 137) #8, !dbg !2604
  call void @abort() #9, !dbg !2605
  unreachable, !dbg !2606

bytestream2_init.exit921:                         ; preds = %if.end13
  %79 = load i8*, i8** %buf.addr.i911, align 8, !dbg !2607
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i910, align 8, !dbg !2608
  %buffer.i916 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2609
  store i8* %79, i8** %buffer.i916, align 8, !dbg !2610
  %81 = load i8*, i8** %buf.addr.i911, align 8, !dbg !2611
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i910, align 8, !dbg !2612
  %buffer_start.i917 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 2, !dbg !2613
  store i8* %81, i8** %buffer_start.i917, align 8, !dbg !2614
  %83 = load i8*, i8** %buf.addr.i911, align 8, !dbg !2615
  %84 = load i32, i32* %buf_size.addr.i912, align 4, !dbg !2616
  %idx.ext.i918 = sext i32 %84 to i64, !dbg !2617
  %add.ptr.i919 = getelementptr inbounds i8, i8* %83, i64 %idx.ext.i918, !dbg !2617
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i910, align 8, !dbg !2618
  %buffer_end.i920 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2619
  store i8* %add.ptr.i919, i8** %buffer_end.i920, align 8, !dbg !2620
  store %struct.GetByteContext* %pb, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2621
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2622
  %buffer_end.i926 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2623
  %87 = load i8*, i8** %buffer_end.i926, align 8, !dbg !2623
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2624
  %buffer.i927 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2625
  %89 = load i8*, i8** %buffer.i927, align 8, !dbg !2625
  %sub.ptr.lhs.cast.i928 = ptrtoint i8* %87 to i64, !dbg !2626
  %sub.ptr.rhs.cast.i929 = ptrtoint i8* %89 to i64, !dbg !2626
  %sub.ptr.sub.i930 = sub i64 %sub.ptr.lhs.cast.i928, %sub.ptr.rhs.cast.i929, !dbg !2626
  %cmp.i931 = icmp slt i64 %sub.ptr.sub.i930, 4, !dbg !2627
  br i1 %cmp.i931, label %if.then.i934, label %if.end.i939, !dbg !2628

if.then.i934:                                     ; preds = %bytestream2_init.exit921
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2629
  %buffer_end1.i932 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2630
  %91 = load i8*, i8** %buffer_end1.i932, align 8, !dbg !2630
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2631
  %buffer2.i933 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2632
  store i8* %91, i8** %buffer2.i933, align 8, !dbg !2633
  store i32 0, i32* %retval.i924, align 4, !dbg !2634
  br label %bytestream2_get_le32.exit940, !dbg !2634

if.end.i939:                                      ; preds = %bytestream2_init.exit921
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i925, align 8, !dbg !2635
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i.i923, align 8, !dbg !2636
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i923, align 8, !dbg !2637
  %buffer.i.i935 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2638
  store i8** %buffer.i.i935, i8*** %b.addr.i.i.i922, align 8, !dbg !2639
  %95 = load i8**, i8*** %b.addr.i.i.i922, align 8, !dbg !2640
  %96 = load i8*, i8** %95, align 8, !dbg !2641
  %add.ptr.i.i.i936 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !2641
  store i8* %add.ptr.i.i.i936, i8** %95, align 8, !dbg !2641
  %97 = load i8**, i8*** %b.addr.i.i.i922, align 8, !dbg !2642
  %98 = load i8*, i8** %97, align 8, !dbg !2643
  %add.ptr1.i.i.i937 = getelementptr inbounds i8, i8* %98, i64 -4, !dbg !2644
  %99 = bitcast i8* %add.ptr1.i.i.i937 to %union.unaligned_32*, !dbg !2645
  %l.i.i.i938 = bitcast %union.unaligned_32* %99 to i32*, !dbg !2645
  %100 = load i32, i32* %l.i.i.i938, align 1, !dbg !2645
  store i32 %100, i32* %retval.i924, align 4, !dbg !2646
  br label %bytestream2_get_le32.exit940, !dbg !2646

bytestream2_get_le32.exit940:                     ; preds = %if.then.i934, %if.end.i939
  %101 = load i32, i32* %retval.i924, align 4, !dbg !2647
  store i32 %101, i32* %nb_cbs, align 4, !dbg !2648
  %102 = load i32, i32* %nb_cbs, align 4, !dbg !2649
  %103 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2651
  %offset19 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %103, i32 0, i32 9, !dbg !2652
  %104 = load i32, i32* %offset19, align 4, !dbg !2652
  %cmp20 = icmp ugt i32 %102, %104, !dbg !2653
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2654

if.then22:                                        ; preds = %bytestream2_get_le32.exit940
  store i32 -1094995529, i32* %retval, align 4, !dbg !2655
  br label %return, !dbg !2655

if.end23:                                         ; preds = %bytestream2_get_le32.exit940
  %105 = load i8*, i8** %buf, align 8, !dbg !2656
  %add.ptr24 = getelementptr inbounds i8, i8* %105, i64 8, !dbg !2657
  store i8* %add.ptr24, i8** %packed_stream, align 8, !dbg !2658
  %106 = load i8*, i8** %packed_stream, align 8, !dbg !2659
  %107 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2660
  %offset25 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %107, i32 0, i32 9, !dbg !2661
  %108 = load i32, i32* %offset25, align 4, !dbg !2661
  %109 = load i32, i32* %nb_cbs, align 4, !dbg !2662
  %sub26 = sub i32 %108, %109, !dbg !2663
  %idx.ext27 = zext i32 %sub26 to i64, !dbg !2664
  %add.ptr28 = getelementptr inbounds i8, i8* %106, i64 %idx.ext27, !dbg !2664
  store i8* %add.ptr28, i8** %control_stream, align 8, !dbg !2665
  %110 = load i8*, i8** %control_stream, align 8, !dbg !2666
  %111 = load i8*, i8** %packed_stream, align 8, !dbg !2667
  %sub.ptr.lhs.cast = ptrtoint i8* %110 to i64, !dbg !2668
  %sub.ptr.rhs.cast = ptrtoint i8* %111 to i64, !dbg !2668
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2668
  %conv29 = trunc i64 %sub.ptr.sub to i32, !dbg !2666
  store i32 %conv29, i32* %left, align 4, !dbg !2669
  store i32 0, i32* %i, align 4, !dbg !2670
  br label %for.cond, !dbg !2671

for.cond:                                         ; preds = %for.inc69, %if.end23
  %112 = load i32, i32* %i, align 4, !dbg !2672
  %113 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2674
  %planes = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %113, i32 0, i32 10, !dbg !2675
  %114 = load i32, i32* %planes, align 8, !dbg !2675
  %cmp30 = icmp slt i32 %112, %114, !dbg !2676
  br i1 %cmp30, label %for.body, label %for.end71, !dbg !2677

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2678
  br label %for.cond32, !dbg !2679

for.cond32:                                       ; preds = %for.inc, %for.body
  %115 = load i32, i32* %j, align 4, !dbg !2680
  %116 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2682
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %116, i32 0, i32 11, !dbg !2683
  %117 = load i32, i32* %slices, align 4, !dbg !2683
  %cmp33 = icmp slt i32 %115, %117, !dbg !2684
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !2685

for.body35:                                       ; preds = %for.cond32
  %118 = load i8*, i8** %packed_stream, align 8, !dbg !2686
  %119 = load i32, i32* %j, align 4, !dbg !2687
  %idxprom = sext i32 %119 to i64, !dbg !2688
  %120 = load i32, i32* %i, align 4, !dbg !2689
  %idxprom36 = sext i32 %120 to i64, !dbg !2688
  %121 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2688
  %packed_stream37 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %121, i32 0, i32 21, !dbg !2690
  %arrayidx = getelementptr inbounds [4 x [256 x i8*]], [4 x [256 x i8*]]* %packed_stream37, i64 0, i64 %idxprom36, !dbg !2688
  %arrayidx38 = getelementptr inbounds [256 x i8*], [256 x i8*]* %arrayidx, i64 0, i64 %idxprom, !dbg !2688
  store i8* %118, i8** %arrayidx38, align 8, !dbg !2691
  store %struct.GetByteContext* %pb, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2692
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2693
  %buffer_end.i945 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2694
  %123 = load i8*, i8** %buffer_end.i945, align 8, !dbg !2694
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2695
  %buffer.i946 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2696
  %125 = load i8*, i8** %buffer.i946, align 8, !dbg !2696
  %sub.ptr.lhs.cast.i947 = ptrtoint i8* %123 to i64, !dbg !2697
  %sub.ptr.rhs.cast.i948 = ptrtoint i8* %125 to i64, !dbg !2697
  %sub.ptr.sub.i949 = sub i64 %sub.ptr.lhs.cast.i947, %sub.ptr.rhs.cast.i948, !dbg !2697
  %cmp.i950 = icmp slt i64 %sub.ptr.sub.i949, 4, !dbg !2698
  br i1 %cmp.i950, label %if.then.i953, label %if.end.i958, !dbg !2699

if.then.i953:                                     ; preds = %for.body35
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2700
  %buffer_end1.i951 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !2701
  %127 = load i8*, i8** %buffer_end1.i951, align 8, !dbg !2701
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2702
  %buffer2.i952 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !2703
  store i8* %127, i8** %buffer2.i952, align 8, !dbg !2704
  store i32 0, i32* %retval.i943, align 4, !dbg !2705
  br label %bytestream2_get_le32.exit959, !dbg !2705

if.end.i958:                                      ; preds = %for.body35
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i944, align 8, !dbg !2706
  store %struct.GetByteContext* %129, %struct.GetByteContext** %g.addr.i.i942, align 8, !dbg !2707
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i942, align 8, !dbg !2708
  %buffer.i.i954 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2709
  store i8** %buffer.i.i954, i8*** %b.addr.i.i.i941, align 8, !dbg !2710
  %131 = load i8**, i8*** %b.addr.i.i.i941, align 8, !dbg !2711
  %132 = load i8*, i8** %131, align 8, !dbg !2712
  %add.ptr.i.i.i955 = getelementptr inbounds i8, i8* %132, i64 4, !dbg !2712
  store i8* %add.ptr.i.i.i955, i8** %131, align 8, !dbg !2712
  %133 = load i8**, i8*** %b.addr.i.i.i941, align 8, !dbg !2713
  %134 = load i8*, i8** %133, align 8, !dbg !2714
  %add.ptr1.i.i.i956 = getelementptr inbounds i8, i8* %134, i64 -4, !dbg !2715
  %135 = bitcast i8* %add.ptr1.i.i.i956 to %union.unaligned_32*, !dbg !2716
  %l.i.i.i957 = bitcast %union.unaligned_32* %135 to i32*, !dbg !2716
  %136 = load i32, i32* %l.i.i.i957, align 1, !dbg !2716
  store i32 %136, i32* %retval.i943, align 4, !dbg !2717
  br label %bytestream2_get_le32.exit959, !dbg !2717

bytestream2_get_le32.exit959:                     ; preds = %if.then.i953, %if.end.i958
  %137 = load i32, i32* %retval.i943, align 4, !dbg !2718
  %conv40 = zext i32 %137 to i64, !dbg !2692
  %138 = load i32, i32* %j, align 4, !dbg !2719
  %idxprom41 = sext i32 %138 to i64, !dbg !2720
  %139 = load i32, i32* %i, align 4, !dbg !2721
  %idxprom42 = sext i32 %139 to i64, !dbg !2720
  %140 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2720
  %packed_stream_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %140, i32 0, i32 22, !dbg !2722
  %arrayidx43 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %packed_stream_size, i64 0, i64 %idxprom42, !dbg !2720
  %arrayidx44 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx43, i64 0, i64 %idxprom41, !dbg !2720
  store i64 %conv40, i64* %arrayidx44, align 8, !dbg !2723
  %141 = load i32, i32* %j, align 4, !dbg !2724
  %idxprom45 = sext i32 %141 to i64, !dbg !2726
  %142 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom46 = sext i32 %142 to i64, !dbg !2726
  %143 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2726
  %packed_stream_size47 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %143, i32 0, i32 22, !dbg !2728
  %arrayidx48 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %packed_stream_size47, i64 0, i64 %idxprom46, !dbg !2726
  %arrayidx49 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx48, i64 0, i64 %idxprom45, !dbg !2726
  %144 = load i64, i64* %arrayidx49, align 8, !dbg !2726
  %145 = load i32, i32* %left, align 4, !dbg !2729
  %conv50 = sext i32 %145 to i64, !dbg !2729
  %cmp51 = icmp ugt i64 %144, %conv50, !dbg !2730
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2731

if.then53:                                        ; preds = %bytestream2_get_le32.exit959
  store i32 -1094995529, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

if.end54:                                         ; preds = %bytestream2_get_le32.exit959
  %146 = load i32, i32* %j, align 4, !dbg !2733
  %idxprom55 = sext i32 %146 to i64, !dbg !2734
  %147 = load i32, i32* %i, align 4, !dbg !2735
  %idxprom56 = sext i32 %147 to i64, !dbg !2734
  %148 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2734
  %packed_stream_size57 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %148, i32 0, i32 22, !dbg !2736
  %arrayidx58 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %packed_stream_size57, i64 0, i64 %idxprom56, !dbg !2734
  %arrayidx59 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx58, i64 0, i64 %idxprom55, !dbg !2734
  %149 = load i64, i64* %arrayidx59, align 8, !dbg !2734
  %150 = load i32, i32* %left, align 4, !dbg !2737
  %conv60 = sext i32 %150 to i64, !dbg !2737
  %sub61 = sub i64 %conv60, %149, !dbg !2737
  %conv62 = trunc i64 %sub61 to i32, !dbg !2737
  store i32 %conv62, i32* %left, align 4, !dbg !2737
  %151 = load i32, i32* %j, align 4, !dbg !2738
  %idxprom63 = sext i32 %151 to i64, !dbg !2739
  %152 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom64 = sext i32 %152 to i64, !dbg !2739
  %153 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2739
  %packed_stream_size65 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %153, i32 0, i32 22, !dbg !2741
  %arrayidx66 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %packed_stream_size65, i64 0, i64 %idxprom64, !dbg !2739
  %arrayidx67 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx66, i64 0, i64 %idxprom63, !dbg !2739
  %154 = load i64, i64* %arrayidx67, align 8, !dbg !2739
  %155 = load i8*, i8** %packed_stream, align 8, !dbg !2742
  %add.ptr68 = getelementptr inbounds i8, i8* %155, i64 %154, !dbg !2742
  store i8* %add.ptr68, i8** %packed_stream, align 8, !dbg !2742
  br label %for.inc, !dbg !2743

for.inc:                                          ; preds = %if.end54
  %156 = load i32, i32* %j, align 4, !dbg !2744
  %inc = add nsw i32 %156, 1, !dbg !2744
  store i32 %inc, i32* %j, align 4, !dbg !2744
  br label %for.cond32, !dbg !2746, !llvm.loop !2747

for.end:                                          ; preds = %for.cond32
  br label %for.inc69, !dbg !2749

for.inc69:                                        ; preds = %for.end
  %157 = load i32, i32* %i, align 4, !dbg !2750
  %inc70 = add nsw i32 %157, 1, !dbg !2750
  store i32 %inc70, i32* %i, align 4, !dbg !2750
  br label %for.cond, !dbg !2752, !llvm.loop !2753

for.end71:                                        ; preds = %for.cond
  %158 = load i8*, i8** %buf, align 8, !dbg !2755
  %159 = load i32, i32* %buf_size, align 4, !dbg !2756
  %idx.ext72 = sext i32 %159 to i64, !dbg !2757
  %add.ptr73 = getelementptr inbounds i8, i8* %158, i64 %idx.ext72, !dbg !2757
  %160 = load i8*, i8** %control_stream, align 8, !dbg !2758
  %sub.ptr.lhs.cast74 = ptrtoint i8* %add.ptr73 to i64, !dbg !2759
  %sub.ptr.rhs.cast75 = ptrtoint i8* %160 to i64, !dbg !2759
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75, !dbg !2759
  %conv77 = trunc i64 %sub.ptr.sub76 to i32, !dbg !2755
  store i32 %conv77, i32* %left, align 4, !dbg !2760
  store i32 0, i32* %i, align 4, !dbg !2761
  br label %for.cond78, !dbg !2762

for.cond78:                                       ; preds = %for.inc126, %for.end71
  %161 = load i32, i32* %i, align 4, !dbg !2763
  %162 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2765
  %planes79 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %162, i32 0, i32 10, !dbg !2766
  %163 = load i32, i32* %planes79, align 8, !dbg !2766
  %cmp80 = icmp slt i32 %161, %163, !dbg !2767
  br i1 %cmp80, label %for.body82, label %for.end128, !dbg !2768

for.body82:                                       ; preds = %for.cond78
  store i32 0, i32* %j, align 4, !dbg !2769
  br label %for.cond83, !dbg !2770

for.cond83:                                       ; preds = %for.inc123, %for.body82
  %164 = load i32, i32* %j, align 4, !dbg !2771
  %165 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2773
  %slices84 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %165, i32 0, i32 11, !dbg !2774
  %166 = load i32, i32* %slices84, align 4, !dbg !2774
  %cmp85 = icmp slt i32 %164, %166, !dbg !2775
  br i1 %cmp85, label %for.body87, label %for.end125, !dbg !2776

for.body87:                                       ; preds = %for.cond83
  %167 = load i8*, i8** %control_stream, align 8, !dbg !2777
  %168 = load i32, i32* %j, align 4, !dbg !2778
  %idxprom88 = sext i32 %168 to i64, !dbg !2779
  %169 = load i32, i32* %i, align 4, !dbg !2780
  %idxprom89 = sext i32 %169 to i64, !dbg !2779
  %170 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2779
  %control_stream90 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %170, i32 0, i32 23, !dbg !2781
  %arrayidx91 = getelementptr inbounds [4 x [256 x i8*]], [4 x [256 x i8*]]* %control_stream90, i64 0, i64 %idxprom89, !dbg !2779
  %arrayidx92 = getelementptr inbounds [256 x i8*], [256 x i8*]* %arrayidx91, i64 0, i64 %idxprom88, !dbg !2779
  store i8* %167, i8** %arrayidx92, align 8, !dbg !2782
  store %struct.GetByteContext* %pb, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2783
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2784
  %buffer_end.i964 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 1, !dbg !2785
  %172 = load i8*, i8** %buffer_end.i964, align 8, !dbg !2785
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2786
  %buffer.i965 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !2787
  %174 = load i8*, i8** %buffer.i965, align 8, !dbg !2787
  %sub.ptr.lhs.cast.i966 = ptrtoint i8* %172 to i64, !dbg !2788
  %sub.ptr.rhs.cast.i967 = ptrtoint i8* %174 to i64, !dbg !2788
  %sub.ptr.sub.i968 = sub i64 %sub.ptr.lhs.cast.i966, %sub.ptr.rhs.cast.i967, !dbg !2788
  %cmp.i969 = icmp slt i64 %sub.ptr.sub.i968, 4, !dbg !2789
  br i1 %cmp.i969, label %if.then.i972, label %if.end.i977, !dbg !2790

if.then.i972:                                     ; preds = %for.body87
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2791
  %buffer_end1.i970 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !2792
  %176 = load i8*, i8** %buffer_end1.i970, align 8, !dbg !2792
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2793
  %buffer2.i971 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2794
  store i8* %176, i8** %buffer2.i971, align 8, !dbg !2795
  store i32 0, i32* %retval.i962, align 4, !dbg !2796
  br label %bytestream2_get_le32.exit978, !dbg !2796

if.end.i977:                                      ; preds = %for.body87
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2797
  store %struct.GetByteContext* %178, %struct.GetByteContext** %g.addr.i.i961, align 8, !dbg !2798
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i961, align 8, !dbg !2799
  %buffer.i.i973 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2800
  store i8** %buffer.i.i973, i8*** %b.addr.i.i.i960, align 8, !dbg !2801
  %180 = load i8**, i8*** %b.addr.i.i.i960, align 8, !dbg !2802
  %181 = load i8*, i8** %180, align 8, !dbg !2803
  %add.ptr.i.i.i974 = getelementptr inbounds i8, i8* %181, i64 4, !dbg !2803
  store i8* %add.ptr.i.i.i974, i8** %180, align 8, !dbg !2803
  %182 = load i8**, i8*** %b.addr.i.i.i960, align 8, !dbg !2804
  %183 = load i8*, i8** %182, align 8, !dbg !2805
  %add.ptr1.i.i.i975 = getelementptr inbounds i8, i8* %183, i64 -4, !dbg !2806
  %184 = bitcast i8* %add.ptr1.i.i.i975 to %union.unaligned_32*, !dbg !2807
  %l.i.i.i976 = bitcast %union.unaligned_32* %184 to i32*, !dbg !2807
  %185 = load i32, i32* %l.i.i.i976, align 1, !dbg !2807
  store i32 %185, i32* %retval.i962, align 4, !dbg !2808
  br label %bytestream2_get_le32.exit978, !dbg !2808

bytestream2_get_le32.exit978:                     ; preds = %if.then.i972, %if.end.i977
  %186 = load i32, i32* %retval.i962, align 4, !dbg !2809
  %conv94 = zext i32 %186 to i64, !dbg !2783
  %187 = load i32, i32* %j, align 4, !dbg !2810
  %idxprom95 = sext i32 %187 to i64, !dbg !2811
  %188 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom96 = sext i32 %188 to i64, !dbg !2811
  %189 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2811
  %control_stream_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %189, i32 0, i32 24, !dbg !2813
  %arrayidx97 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %control_stream_size, i64 0, i64 %idxprom96, !dbg !2811
  %arrayidx98 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx97, i64 0, i64 %idxprom95, !dbg !2811
  store i64 %conv94, i64* %arrayidx98, align 8, !dbg !2814
  %190 = load i32, i32* %j, align 4, !dbg !2815
  %idxprom99 = sext i32 %190 to i64, !dbg !2817
  %191 = load i32, i32* %i, align 4, !dbg !2818
  %idxprom100 = sext i32 %191 to i64, !dbg !2817
  %192 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2817
  %control_stream_size101 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %192, i32 0, i32 24, !dbg !2819
  %arrayidx102 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %control_stream_size101, i64 0, i64 %idxprom100, !dbg !2817
  %arrayidx103 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx102, i64 0, i64 %idxprom99, !dbg !2817
  %193 = load i64, i64* %arrayidx103, align 8, !dbg !2817
  %194 = load i32, i32* %left, align 4, !dbg !2820
  %conv104 = sext i32 %194 to i64, !dbg !2820
  %cmp105 = icmp ugt i64 %193, %conv104, !dbg !2821
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2822

if.then107:                                       ; preds = %bytestream2_get_le32.exit978
  store i32 -1094995529, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end108:                                        ; preds = %bytestream2_get_le32.exit978
  %195 = load i32, i32* %j, align 4, !dbg !2824
  %idxprom109 = sext i32 %195 to i64, !dbg !2825
  %196 = load i32, i32* %i, align 4, !dbg !2826
  %idxprom110 = sext i32 %196 to i64, !dbg !2825
  %197 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2825
  %control_stream_size111 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %197, i32 0, i32 24, !dbg !2827
  %arrayidx112 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %control_stream_size111, i64 0, i64 %idxprom110, !dbg !2825
  %arrayidx113 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx112, i64 0, i64 %idxprom109, !dbg !2825
  %198 = load i64, i64* %arrayidx113, align 8, !dbg !2825
  %199 = load i32, i32* %left, align 4, !dbg !2828
  %conv114 = sext i32 %199 to i64, !dbg !2828
  %sub115 = sub i64 %conv114, %198, !dbg !2828
  %conv116 = trunc i64 %sub115 to i32, !dbg !2828
  store i32 %conv116, i32* %left, align 4, !dbg !2828
  %200 = load i32, i32* %j, align 4, !dbg !2829
  %idxprom117 = sext i32 %200 to i64, !dbg !2830
  %201 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom118 = sext i32 %201 to i64, !dbg !2830
  %202 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2830
  %control_stream_size119 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %202, i32 0, i32 24, !dbg !2832
  %arrayidx120 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %control_stream_size119, i64 0, i64 %idxprom118, !dbg !2830
  %arrayidx121 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx120, i64 0, i64 %idxprom117, !dbg !2830
  %203 = load i64, i64* %arrayidx121, align 8, !dbg !2830
  %204 = load i8*, i8** %control_stream, align 8, !dbg !2833
  %add.ptr122 = getelementptr inbounds i8, i8* %204, i64 %203, !dbg !2833
  store i8* %add.ptr122, i8** %control_stream, align 8, !dbg !2833
  br label %for.inc123, !dbg !2834

for.inc123:                                       ; preds = %if.end108
  %205 = load i32, i32* %j, align 4, !dbg !2835
  %inc124 = add nsw i32 %205, 1, !dbg !2835
  store i32 %inc124, i32* %j, align 4, !dbg !2835
  br label %for.cond83, !dbg !2837, !llvm.loop !2838

for.end125:                                       ; preds = %for.cond83
  br label %for.inc126, !dbg !2840

for.inc126:                                       ; preds = %for.end125
  %206 = load i32, i32* %i, align 4, !dbg !2841
  %inc127 = add nsw i32 %206, 1, !dbg !2841
  store i32 %inc127, i32* %i, align 4, !dbg !2841
  br label %for.cond78, !dbg !2843, !llvm.loop !2844

for.end128:                                       ; preds = %for.cond78
  br label %if.end247, !dbg !2846

if.else:                                          ; preds = %bytestream2_init.exit
  %207 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2847
  %pro = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %207, i32 0, i32 15, !dbg !2849
  %208 = load i32, i32* %pro, align 4, !dbg !2849
  %tobool129 = icmp ne i32 %208, 0, !dbg !2847
  br i1 %tobool129, label %if.then130, label %if.else187, !dbg !2847

if.then130:                                       ; preds = %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i979, align 8, !dbg !2850
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i979, align 8, !dbg !2851
  %buffer_end.i980 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 1, !dbg !2852
  %210 = load i8*, i8** %buffer_end.i980, align 8, !dbg !2852
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i979, align 8, !dbg !2853
  %buffer.i981 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 0, !dbg !2854
  %212 = load i8*, i8** %buffer.i981, align 8, !dbg !2854
  %sub.ptr.lhs.cast.i982 = ptrtoint i8* %210 to i64, !dbg !2855
  %sub.ptr.rhs.cast.i983 = ptrtoint i8* %212 to i64, !dbg !2855
  %sub.ptr.sub.i984 = sub i64 %sub.ptr.lhs.cast.i982, %sub.ptr.rhs.cast.i983, !dbg !2855
  %conv.i985 = trunc i64 %sub.ptr.sub.i984 to i32, !dbg !2851
  %213 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2856
  %frame_info_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %213, i32 0, i32 6, !dbg !2857
  %214 = load i32, i32* %frame_info_size, align 8, !dbg !2857
  %cmp132 = icmp ult i32 %conv.i985, %214, !dbg !2858
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2859

if.then134:                                       ; preds = %if.then130
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2860
  %216 = bitcast %struct.AVCodecContext* %215 to i8*, !dbg !2860
  call void (i8*, i32, i8*, ...) @av_log(i8* %216, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0)), !dbg !2862
  store i32 -1094995529, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

if.end135:                                        ; preds = %if.then130
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i986, align 8, !dbg !2864
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i986, align 8, !dbg !2865
  %buffer.i987 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 0, !dbg !2866
  store i8** %buffer.i987, i8*** %b.addr.i.i, align 8, !dbg !2867
  %218 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2868
  %219 = load i8*, i8** %218, align 8, !dbg !2869
  %add.ptr.i.i = getelementptr inbounds i8, i8* %219, i64 4, !dbg !2869
  store i8* %add.ptr.i.i, i8** %218, align 8, !dbg !2869
  %220 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2870
  %221 = load i8*, i8** %220, align 8, !dbg !2871
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %221, i64 -4, !dbg !2872
  %222 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !2873
  %l.i.i = bitcast %union.unaligned_32* %222 to i32*, !dbg !2873
  %223 = load i32, i32* %l.i.i, align 1, !dbg !2873
  %224 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2874
  %frame_info137 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %224, i32 0, i32 8, !dbg !2875
  store i32 %223, i32* %frame_info137, align 8, !dbg !2876
  %225 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2877
  %frame_info138 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %225, i32 0, i32 8, !dbg !2878
  %226 = load i32, i32* %frame_info138, align 8, !dbg !2878
  %shr = lshr i32 %226, 16, !dbg !2879
  %and = and i32 %shr, 255, !dbg !2880
  %add139 = add i32 %and, 1, !dbg !2881
  %227 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2882
  %slices140 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %227, i32 0, i32 11, !dbg !2883
  store i32 %add139, i32* %slices140, align 4, !dbg !2884
  store i32 0, i32* %i, align 4, !dbg !2885
  br label %for.cond141, !dbg !2886

for.cond141:                                      ; preds = %for.inc180, %if.end135
  %228 = load i32, i32* %i, align 4, !dbg !2887
  %229 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2889
  %planes142 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %229, i32 0, i32 10, !dbg !2890
  %230 = load i32, i32* %planes142, align 8, !dbg !2890
  %cmp143 = icmp slt i32 %228, %230, !dbg !2891
  br i1 %cmp143, label %for.body145, label %for.end182, !dbg !2892

for.body145:                                      ; preds = %for.cond141
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2893
  %231 = load i8*, i8** %buffer, align 8, !dbg !2893
  %232 = load i32, i32* %i, align 4, !dbg !2894
  %idxprom146 = sext i32 %232 to i64, !dbg !2895
  %arrayidx147 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom146, !dbg !2895
  store i8* %231, i8** %arrayidx147, align 8, !dbg !2896
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2897
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2898
  %buffer_end.i989 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !2899
  %234 = load i8*, i8** %buffer_end.i989, align 8, !dbg !2899
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2900
  %buffer.i990 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !2901
  %236 = load i8*, i8** %buffer.i990, align 8, !dbg !2901
  %sub.ptr.lhs.cast.i991 = ptrtoint i8* %234 to i64, !dbg !2902
  %sub.ptr.rhs.cast.i992 = ptrtoint i8* %236 to i64, !dbg !2902
  %sub.ptr.sub.i993 = sub i64 %sub.ptr.lhs.cast.i991, %sub.ptr.rhs.cast.i992, !dbg !2902
  %conv.i994 = trunc i64 %sub.ptr.sub.i993 to i32, !dbg !2898
  %237 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2903
  %slices149 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %237, i32 0, i32 11, !dbg !2904
  %238 = load i32, i32* %slices149, align 4, !dbg !2904
  %mul = mul nsw i32 4, %238, !dbg !2905
  %add150 = add nsw i32 1024, %mul, !dbg !2906
  %cmp151 = icmp ult i32 %conv.i994, %add150, !dbg !2907
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2908

if.then153:                                       ; preds = %for.body145
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2909
  %240 = bitcast %struct.AVCodecContext* %239 to i8*, !dbg !2909
  call void (i8*, i32, i8*, ...) @av_log(i8* %240, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0)), !dbg !2911
  store i32 -1094995529, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

if.end154:                                        ; preds = %for.body145
  store i32 0, i32* %slice_start, align 4, !dbg !2913
  store i32 0, i32* %slice_end, align 4, !dbg !2914
  store i32 0, i32* %j, align 4, !dbg !2915
  br label %for.cond155, !dbg !2916

for.cond155:                                      ; preds = %for.inc177, %if.end154
  %241 = load i32, i32* %j, align 4, !dbg !2917
  %242 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2919
  %slices156 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %242, i32 0, i32 11, !dbg !2920
  %243 = load i32, i32* %slices156, align 4, !dbg !2920
  %cmp157 = icmp slt i32 %241, %243, !dbg !2921
  br i1 %cmp157, label %for.body159, label %for.end179, !dbg !2922

for.body159:                                      ; preds = %for.cond155
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i996, align 8, !dbg !2923
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i996, align 8, !dbg !2924
  %buffer.i997 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2925
  store i8** %buffer.i997, i8*** %b.addr.i.i995, align 8, !dbg !2926
  %245 = load i8**, i8*** %b.addr.i.i995, align 8, !dbg !2927
  %246 = load i8*, i8** %245, align 8, !dbg !2928
  %add.ptr.i.i998 = getelementptr inbounds i8, i8* %246, i64 4, !dbg !2928
  store i8* %add.ptr.i.i998, i8** %245, align 8, !dbg !2928
  %247 = load i8**, i8*** %b.addr.i.i995, align 8, !dbg !2929
  %248 = load i8*, i8** %247, align 8, !dbg !2930
  %add.ptr1.i.i999 = getelementptr inbounds i8, i8* %248, i64 -4, !dbg !2931
  %249 = bitcast i8* %add.ptr1.i.i999 to %union.unaligned_32*, !dbg !2932
  %l.i.i1000 = bitcast %union.unaligned_32* %249 to i32*, !dbg !2932
  %250 = load i32, i32* %l.i.i1000, align 1, !dbg !2932
  store i32 %250, i32* %slice_end, align 4, !dbg !2933
  %251 = load i32, i32* %slice_end, align 4, !dbg !2934
  %cmp161 = icmp slt i32 %251, 0, !dbg !2935
  br i1 %cmp161, label %if.then172, label %lor.lhs.false, !dbg !2936

lor.lhs.false:                                    ; preds = %for.body159
  %252 = load i32, i32* %slice_end, align 4, !dbg !2937
  %253 = load i32, i32* %slice_start, align 4, !dbg !2939
  %cmp163 = icmp slt i32 %252, %253, !dbg !2940
  br i1 %cmp163, label %if.then172, label %lor.lhs.false165, !dbg !2941

lor.lhs.false165:                                 ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1001, align 8, !dbg !2942
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1001, align 8, !dbg !2943
  %buffer_end.i1002 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 1, !dbg !2944
  %255 = load i8*, i8** %buffer_end.i1002, align 8, !dbg !2944
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1001, align 8, !dbg !2945
  %buffer.i1003 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 0, !dbg !2946
  %257 = load i8*, i8** %buffer.i1003, align 8, !dbg !2946
  %sub.ptr.lhs.cast.i1004 = ptrtoint i8* %255 to i64, !dbg !2947
  %sub.ptr.rhs.cast.i1005 = ptrtoint i8* %257 to i64, !dbg !2947
  %sub.ptr.sub.i1006 = sub i64 %sub.ptr.lhs.cast.i1004, %sub.ptr.rhs.cast.i1005, !dbg !2947
  %conv.i1007 = trunc i64 %sub.ptr.sub.i1006 to i32, !dbg !2943
  %conv167 = zext i32 %conv.i1007 to i64, !dbg !2942
  %258 = load i32, i32* %slice_end, align 4, !dbg !2948
  %conv168 = sext i32 %258 to i64, !dbg !2948
  %add169 = add nsw i64 %conv168, 1024, !dbg !2949
  %cmp170 = icmp slt i64 %conv167, %add169, !dbg !2950
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !2951

if.then172:                                       ; preds = %lor.lhs.false165, %lor.lhs.false, %for.body159
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2953
  %260 = bitcast %struct.AVCodecContext* %259 to i8*, !dbg !2953
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)), !dbg !2955
  store i32 -1094995529, i32* %retval, align 4, !dbg !2956
  br label %return, !dbg !2956

if.end173:                                        ; preds = %lor.lhs.false165
  %261 = load i32, i32* %slice_end, align 4, !dbg !2957
  %262 = load i32, i32* %slice_start, align 4, !dbg !2958
  %sub174 = sub nsw i32 %261, %262, !dbg !2959
  store i32 %sub174, i32* %slice_size, align 4, !dbg !2960
  %263 = load i32, i32* %slice_end, align 4, !dbg !2961
  store i32 %263, i32* %slice_start, align 4, !dbg !2962
  %264 = load i32, i32* %max_slice_size, align 4, !dbg !2963
  %265 = load i32, i32* %slice_size, align 4, !dbg !2964
  %cmp175 = icmp sgt i32 %264, %265, !dbg !2965
  br i1 %cmp175, label %cond.true, label %cond.false, !dbg !2966

cond.true:                                        ; preds = %if.end173
  %266 = load i32, i32* %max_slice_size, align 4, !dbg !2967
  br label %cond.end, !dbg !2969

cond.false:                                       ; preds = %if.end173
  %267 = load i32, i32* %slice_size, align 4, !dbg !2970
  br label %cond.end, !dbg !2971

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %266, %cond.true ], [ %267, %cond.false ], !dbg !2972
  store i32 %cond, i32* %max_slice_size, align 4, !dbg !2974
  br label %for.inc177, !dbg !2975

for.inc177:                                       ; preds = %cond.end
  %268 = load i32, i32* %j, align 4, !dbg !2976
  %inc178 = add nsw i32 %268, 1, !dbg !2976
  store i32 %inc178, i32* %j, align 4, !dbg !2976
  br label %for.cond155, !dbg !2978, !llvm.loop !2979

for.end179:                                       ; preds = %for.cond155
  %269 = load i32, i32* %slice_end, align 4, !dbg !2981
  store i32 %269, i32* %plane_size, align 4, !dbg !2982
  %270 = load i32, i32* %plane_size, align 4, !dbg !2983
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1008, align 8, !dbg !2984
  store i32 %270, i32* %size.addr.i1009, align 4, !dbg !2984
  %271 = load i32, i32* %size.addr.i1009, align 4, !dbg !2985
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1008, align 8, !dbg !2986
  %buffer.i1010 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !2987
  %273 = load i8*, i8** %buffer.i1010, align 8, !dbg !2988
  %idx.ext.i1011 = zext i32 %271 to i64, !dbg !2988
  %add.ptr.i1012 = getelementptr inbounds i8, i8* %273, i64 %idx.ext.i1011, !dbg !2988
  store i8* %add.ptr.i1012, i8** %buffer.i1010, align 8, !dbg !2988
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1013, align 8, !dbg !2989
  store i32 1024, i32* %size.addr.i1014, align 4, !dbg !2989
  %274 = load i32, i32* %size.addr.i1014, align 4, !dbg !2990
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1013, align 8, !dbg !2991
  %buffer.i1015 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %275, i32 0, i32 0, !dbg !2992
  %276 = load i8*, i8** %buffer.i1015, align 8, !dbg !2993
  %idx.ext.i1016 = zext i32 %274 to i64, !dbg !2993
  %add.ptr.i1017 = getelementptr inbounds i8, i8* %276, i64 %idx.ext.i1016, !dbg !2993
  store i8* %add.ptr.i1017, i8** %buffer.i1015, align 8, !dbg !2993
  br label %for.inc180, !dbg !2994

for.inc180:                                       ; preds = %for.end179
  %277 = load i32, i32* %i, align 4, !dbg !2995
  %inc181 = add nsw i32 %277, 1, !dbg !2995
  store i32 %inc181, i32* %i, align 4, !dbg !2995
  br label %for.cond141, !dbg !2997, !llvm.loop !2998

for.end182:                                       ; preds = %for.cond141
  %buffer183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !3000
  %278 = load i8*, i8** %buffer183, align 8, !dbg !3000
  %279 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3001
  %planes184 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %279, i32 0, i32 10, !dbg !3002
  %280 = load i32, i32* %planes184, align 8, !dbg !3002
  %idxprom185 = sext i32 %280 to i64, !dbg !3003
  %arrayidx186 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom185, !dbg !3003
  store i8* %278, i8** %arrayidx186, align 8, !dbg !3004
  br label %if.end246, !dbg !3005

if.else187:                                       ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !3006
  br label %for.cond188, !dbg !3007

for.cond188:                                      ; preds = %for.inc231, %if.else187
  %281 = load i32, i32* %i, align 4, !dbg !3008
  %282 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3010
  %planes189 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %282, i32 0, i32 10, !dbg !3011
  %283 = load i32, i32* %planes189, align 8, !dbg !3011
  %cmp190 = icmp slt i32 %281, %283, !dbg !3012
  br i1 %cmp190, label %for.body192, label %for.end233, !dbg !3013

for.body192:                                      ; preds = %for.cond188
  %buffer193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !3014
  %284 = load i8*, i8** %buffer193, align 8, !dbg !3014
  %285 = load i32, i32* %i, align 4, !dbg !3015
  %idxprom194 = sext i32 %285 to i64, !dbg !3016
  %arrayidx195 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom194, !dbg !3016
  store i8* %284, i8** %arrayidx195, align 8, !dbg !3017
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1018, align 8, !dbg !3018
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1018, align 8, !dbg !3019
  %buffer_end.i1019 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 1, !dbg !3020
  %287 = load i8*, i8** %buffer_end.i1019, align 8, !dbg !3020
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1018, align 8, !dbg !3021
  %buffer.i1020 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 0, !dbg !3022
  %289 = load i8*, i8** %buffer.i1020, align 8, !dbg !3022
  %sub.ptr.lhs.cast.i1021 = ptrtoint i8* %287 to i64, !dbg !3023
  %sub.ptr.rhs.cast.i1022 = ptrtoint i8* %289 to i64, !dbg !3023
  %sub.ptr.sub.i1023 = sub i64 %sub.ptr.lhs.cast.i1021, %sub.ptr.rhs.cast.i1022, !dbg !3023
  %conv.i1024 = trunc i64 %sub.ptr.sub.i1023 to i32, !dbg !3019
  %290 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3024
  %slices197 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %290, i32 0, i32 11, !dbg !3025
  %291 = load i32, i32* %slices197, align 4, !dbg !3025
  %mul198 = mul nsw i32 4, %291, !dbg !3026
  %add199 = add nsw i32 256, %mul198, !dbg !3027
  %cmp200 = icmp ult i32 %conv.i1024, %add199, !dbg !3028
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !3029

if.then202:                                       ; preds = %for.body192
  %292 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3030
  %293 = bitcast %struct.AVCodecContext* %292 to i8*, !dbg !3030
  call void (i8*, i32, i8*, ...) @av_log(i8* %293, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0)), !dbg !3032
  store i32 -1094995529, i32* %retval, align 4, !dbg !3033
  br label %return, !dbg !3033

if.end203:                                        ; preds = %for.body192
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1025, align 8, !dbg !3034
  store i32 256, i32* %size.addr.i1026, align 4, !dbg !3034
  %294 = load i32, i32* %size.addr.i1026, align 4, !dbg !3035
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1025, align 8, !dbg !3036
  %buffer.i1027 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 0, !dbg !3037
  %296 = load i8*, i8** %buffer.i1027, align 8, !dbg !3038
  %idx.ext.i1028 = zext i32 %294 to i64, !dbg !3038
  %add.ptr.i1029 = getelementptr inbounds i8, i8* %296, i64 %idx.ext.i1028, !dbg !3038
  store i8* %add.ptr.i1029, i8** %buffer.i1027, align 8, !dbg !3038
  store i32 0, i32* %slice_start, align 4, !dbg !3039
  store i32 0, i32* %slice_end, align 4, !dbg !3040
  store i32 0, i32* %j, align 4, !dbg !3041
  br label %for.cond204, !dbg !3042

for.cond204:                                      ; preds = %for.inc228, %if.end203
  %297 = load i32, i32* %j, align 4, !dbg !3043
  %298 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3045
  %slices205 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %298, i32 0, i32 11, !dbg !3046
  %299 = load i32, i32* %slices205, align 4, !dbg !3046
  %cmp206 = icmp slt i32 %297, %299, !dbg !3047
  br i1 %cmp206, label %for.body208, label %for.end230, !dbg !3048

for.body208:                                      ; preds = %for.cond204
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !3049
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !3050
  %buffer.i1032 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 0, !dbg !3051
  store i8** %buffer.i1032, i8*** %b.addr.i.i1030, align 8, !dbg !3052
  %301 = load i8**, i8*** %b.addr.i.i1030, align 8, !dbg !3053
  %302 = load i8*, i8** %301, align 8, !dbg !3054
  %add.ptr.i.i1033 = getelementptr inbounds i8, i8* %302, i64 4, !dbg !3054
  store i8* %add.ptr.i.i1033, i8** %301, align 8, !dbg !3054
  %303 = load i8**, i8*** %b.addr.i.i1030, align 8, !dbg !3055
  %304 = load i8*, i8** %303, align 8, !dbg !3056
  %add.ptr1.i.i1034 = getelementptr inbounds i8, i8* %304, i64 -4, !dbg !3057
  %305 = bitcast i8* %add.ptr1.i.i1034 to %union.unaligned_32*, !dbg !3058
  %l.i.i1035 = bitcast %union.unaligned_32* %305 to i32*, !dbg !3058
  %306 = load i32, i32* %l.i.i1035, align 1, !dbg !3058
  store i32 %306, i32* %slice_end, align 4, !dbg !3059
  %307 = load i32, i32* %slice_end, align 4, !dbg !3060
  %cmp210 = icmp slt i32 %307, 0, !dbg !3061
  br i1 %cmp210, label %if.then219, label %lor.lhs.false212, !dbg !3062

lor.lhs.false212:                                 ; preds = %for.body208
  %308 = load i32, i32* %slice_end, align 4, !dbg !3063
  %309 = load i32, i32* %slice_start, align 4, !dbg !3065
  %cmp213 = icmp slt i32 %308, %309, !dbg !3066
  br i1 %cmp213, label %if.then219, label %lor.lhs.false215, !dbg !3067

lor.lhs.false215:                                 ; preds = %lor.lhs.false212
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1036, align 8, !dbg !3068
  %310 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1036, align 8, !dbg !3069
  %buffer_end.i1037 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %310, i32 0, i32 1, !dbg !3070
  %311 = load i8*, i8** %buffer_end.i1037, align 8, !dbg !3070
  %312 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1036, align 8, !dbg !3071
  %buffer.i1038 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %312, i32 0, i32 0, !dbg !3072
  %313 = load i8*, i8** %buffer.i1038, align 8, !dbg !3072
  %sub.ptr.lhs.cast.i1039 = ptrtoint i8* %311 to i64, !dbg !3073
  %sub.ptr.rhs.cast.i1040 = ptrtoint i8* %313 to i64, !dbg !3073
  %sub.ptr.sub.i1041 = sub i64 %sub.ptr.lhs.cast.i1039, %sub.ptr.rhs.cast.i1040, !dbg !3073
  %conv.i1042 = trunc i64 %sub.ptr.sub.i1041 to i32, !dbg !3069
  %314 = load i32, i32* %slice_end, align 4, !dbg !3074
  %cmp217 = icmp ult i32 %conv.i1042, %314, !dbg !3075
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !3076

if.then219:                                       ; preds = %lor.lhs.false215, %lor.lhs.false212, %for.body208
  %315 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3078
  %316 = bitcast %struct.AVCodecContext* %315 to i8*, !dbg !3078
  call void (i8*, i32, i8*, ...) @av_log(i8* %316, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)), !dbg !3080
  store i32 -1094995529, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end220:                                        ; preds = %lor.lhs.false215
  %317 = load i32, i32* %slice_end, align 4, !dbg !3082
  %318 = load i32, i32* %slice_start, align 4, !dbg !3083
  %sub221 = sub nsw i32 %317, %318, !dbg !3084
  store i32 %sub221, i32* %slice_size, align 4, !dbg !3085
  %319 = load i32, i32* %slice_end, align 4, !dbg !3086
  store i32 %319, i32* %slice_start, align 4, !dbg !3087
  %320 = load i32, i32* %max_slice_size, align 4, !dbg !3088
  %321 = load i32, i32* %slice_size, align 4, !dbg !3089
  %cmp222 = icmp sgt i32 %320, %321, !dbg !3090
  br i1 %cmp222, label %cond.true224, label %cond.false225, !dbg !3091

cond.true224:                                     ; preds = %if.end220
  %322 = load i32, i32* %max_slice_size, align 4, !dbg !3092
  br label %cond.end226, !dbg !3094

cond.false225:                                    ; preds = %if.end220
  %323 = load i32, i32* %slice_size, align 4, !dbg !3095
  br label %cond.end226, !dbg !3096

cond.end226:                                      ; preds = %cond.false225, %cond.true224
  %cond227 = phi i32 [ %322, %cond.true224 ], [ %323, %cond.false225 ], !dbg !3097
  store i32 %cond227, i32* %max_slice_size, align 4, !dbg !3099
  br label %for.inc228, !dbg !3100

for.inc228:                                       ; preds = %cond.end226
  %324 = load i32, i32* %j, align 4, !dbg !3101
  %inc229 = add nsw i32 %324, 1, !dbg !3101
  store i32 %inc229, i32* %j, align 4, !dbg !3101
  br label %for.cond204, !dbg !3103, !llvm.loop !3104

for.end230:                                       ; preds = %for.cond204
  %325 = load i32, i32* %slice_end, align 4, !dbg !3106
  store i32 %325, i32* %plane_size, align 4, !dbg !3107
  %326 = load i32, i32* %plane_size, align 4, !dbg !3108
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1043, align 8, !dbg !3109
  store i32 %326, i32* %size.addr.i1044, align 4, !dbg !3109
  %327 = load i32, i32* %size.addr.i1044, align 4, !dbg !3110
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1043, align 8, !dbg !3111
  %buffer.i1045 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 0, !dbg !3112
  %329 = load i8*, i8** %buffer.i1045, align 8, !dbg !3113
  %idx.ext.i1046 = zext i32 %327 to i64, !dbg !3113
  %add.ptr.i1047 = getelementptr inbounds i8, i8* %329, i64 %idx.ext.i1046, !dbg !3113
  store i8* %add.ptr.i1047, i8** %buffer.i1045, align 8, !dbg !3113
  br label %for.inc231, !dbg !3114

for.inc231:                                       ; preds = %for.end230
  %330 = load i32, i32* %i, align 4, !dbg !3115
  %inc232 = add nsw i32 %330, 1, !dbg !3115
  store i32 %inc232, i32* %i, align 4, !dbg !3115
  br label %for.cond188, !dbg !3117, !llvm.loop !3118

for.end233:                                       ; preds = %for.cond188
  %buffer234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !3120
  %331 = load i8*, i8** %buffer234, align 8, !dbg !3120
  %332 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3121
  %planes235 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %332, i32 0, i32 10, !dbg !3122
  %333 = load i32, i32* %planes235, align 8, !dbg !3122
  %idxprom236 = sext i32 %333 to i64, !dbg !3123
  %arrayidx237 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom236, !dbg !3123
  store i8* %331, i8** %arrayidx237, align 8, !dbg !3124
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1048, align 8, !dbg !3125
  %334 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1048, align 8, !dbg !3126
  %buffer_end.i1049 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %334, i32 0, i32 1, !dbg !3127
  %335 = load i8*, i8** %buffer_end.i1049, align 8, !dbg !3127
  %336 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1048, align 8, !dbg !3128
  %buffer.i1050 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %336, i32 0, i32 0, !dbg !3129
  %337 = load i8*, i8** %buffer.i1050, align 8, !dbg !3129
  %sub.ptr.lhs.cast.i1051 = ptrtoint i8* %335 to i64, !dbg !3130
  %sub.ptr.rhs.cast.i1052 = ptrtoint i8* %337 to i64, !dbg !3130
  %sub.ptr.sub.i1053 = sub i64 %sub.ptr.lhs.cast.i1051, %sub.ptr.rhs.cast.i1052, !dbg !3130
  %conv.i1054 = trunc i64 %sub.ptr.sub.i1053 to i32, !dbg !3126
  %338 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3131
  %frame_info_size239 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %338, i32 0, i32 6, !dbg !3132
  %339 = load i32, i32* %frame_info_size239, align 8, !dbg !3132
  %cmp240 = icmp ult i32 %conv.i1054, %339, !dbg !3133
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !3134

if.then242:                                       ; preds = %for.end233
  %340 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3135
  %341 = bitcast %struct.AVCodecContext* %340 to i8*, !dbg !3135
  call void (i8*, i32, i8*, ...) @av_log(i8* %341, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0)), !dbg !3137
  store i32 -1094995529, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

if.end243:                                        ; preds = %for.end233
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i1056, align 8, !dbg !3139
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1056, align 8, !dbg !3140
  %buffer.i1057 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 0, !dbg !3141
  store i8** %buffer.i1057, i8*** %b.addr.i.i1055, align 8, !dbg !3142
  %343 = load i8**, i8*** %b.addr.i.i1055, align 8, !dbg !3143
  %344 = load i8*, i8** %343, align 8, !dbg !3144
  %add.ptr.i.i1058 = getelementptr inbounds i8, i8* %344, i64 4, !dbg !3144
  store i8* %add.ptr.i.i1058, i8** %343, align 8, !dbg !3144
  %345 = load i8**, i8*** %b.addr.i.i1055, align 8, !dbg !3145
  %346 = load i8*, i8** %345, align 8, !dbg !3146
  %add.ptr1.i.i1059 = getelementptr inbounds i8, i8* %346, i64 -4, !dbg !3147
  %347 = bitcast i8* %add.ptr1.i.i1059 to %union.unaligned_32*, !dbg !3148
  %l.i.i1060 = bitcast %union.unaligned_32* %347 to i32*, !dbg !3148
  %348 = load i32, i32* %l.i.i1060, align 1, !dbg !3148
  %349 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3149
  %frame_info245 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %349, i32 0, i32 8, !dbg !3150
  store i32 %348, i32* %frame_info245, align 8, !dbg !3151
  br label %if.end246

if.end246:                                        ; preds = %if.end243, %for.end182
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %for.end128
  %350 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3152
  %351 = bitcast %struct.AVCodecContext* %350 to i8*, !dbg !3152
  %352 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3153
  %frame_info248 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %352, i32 0, i32 8, !dbg !3154
  %353 = load i32, i32* %frame_info248, align 8, !dbg !3154
  call void (i8*, i32, i8*, ...) @av_log(i8* %351, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i32 %353), !dbg !3155
  %354 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3156
  %frame_info249 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %354, i32 0, i32 8, !dbg !3157
  %355 = load i32, i32* %frame_info249, align 8, !dbg !3157
  %shr250 = lshr i32 %355, 8, !dbg !3158
  %and251 = and i32 %shr250, 3, !dbg !3159
  %356 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3160
  %frame_pred = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %356, i32 0, i32 14, !dbg !3161
  store i32 %and251, i32* %frame_pred, align 8, !dbg !3162
  %357 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3163
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %357, i32 0, i32 20, !dbg !3164
  %358 = load i32, i32* %width, align 4, !dbg !3164
  %mul252 = mul nsw i32 4, %358, !dbg !3165
  %359 = load i32, i32* %max_slice_size, align 4, !dbg !3166
  %add253 = add nsw i32 %359, %mul252, !dbg !3166
  store i32 %add253, i32* %max_slice_size, align 4, !dbg !3166
  %360 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3167
  %pack254 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %360, i32 0, i32 16, !dbg !3169
  %361 = load i32, i32* %pack254, align 8, !dbg !3169
  %tobool255 = icmp ne i32 %361, 0, !dbg !3167
  br i1 %tobool255, label %if.end263, label %if.then256, !dbg !3170

if.then256:                                       ; preds = %if.end247
  %362 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3171
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %362, i32 0, i32 18, !dbg !3173
  %363 = bitcast i8** %slice_bits to i8*, !dbg !3174
  %364 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3175
  %slice_bits_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %364, i32 0, i32 20, !dbg !3176
  %365 = load i32, i32* %max_slice_size, align 4, !dbg !3177
  %add257 = add nsw i32 %365, 64, !dbg !3178
  %conv258 = sext i32 %add257 to i64, !dbg !3177
  call void @av_fast_malloc(i8* %363, i32* %slice_bits_size, i64 %conv258), !dbg !3179
  %366 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3180
  %slice_bits259 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %366, i32 0, i32 18, !dbg !3182
  %367 = load i8*, i8** %slice_bits259, align 8, !dbg !3182
  %tobool260 = icmp ne i8* %367, null, !dbg !3180
  br i1 %tobool260, label %if.end262, label %if.then261, !dbg !3183

if.then261:                                       ; preds = %if.then256
  %368 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3184
  %369 = bitcast %struct.AVCodecContext* %368 to i8*, !dbg !3184
  call void (i8*, i32, i8*, ...) @av_log(i8* %369, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0)), !dbg !3186
  store i32 -12, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end262:                                        ; preds = %if.then256
  br label %if.end263, !dbg !3188

if.end263:                                        ; preds = %if.end262, %if.end247
  %370 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3189
  %avctx264 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %370, i32 0, i32 1, !dbg !3190
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx264, align 8, !dbg !3190
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %371, i32 0, i32 25, !dbg !3191
  %372 = load i32, i32* %pix_fmt, align 8, !dbg !3191
  switch i32 %372, label %sw.epilog [
    i32 73, label %sw.bb
    i32 113, label %sw.bb
    i32 166, label %sw.bb382
    i32 77, label %sw.bb382
    i32 0, label %sw.bb442
    i32 4, label %sw.bb608
    i32 5, label %sw.bb735
    i32 66, label %sw.bb832
  ], !dbg !3192

sw.bb:                                            ; preds = %if.end263, %if.end263
  store i32 0, i32* %i, align 4, !dbg !3193
  br label %for.cond265, !dbg !3196

for.cond265:                                      ; preds = %for.inc356, %sw.bb
  %373 = load i32, i32* %i, align 4, !dbg !3197
  %374 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3200
  %planes266 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %374, i32 0, i32 10, !dbg !3201
  %375 = load i32, i32* %planes266, align 8, !dbg !3201
  %cmp267 = icmp slt i32 %373, %375, !dbg !3202
  br i1 %cmp267, label %for.body269, label %for.end358, !dbg !3203

for.body269:                                      ; preds = %for.cond265
  %376 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3204
  %377 = load i32, i32* %i, align 4, !dbg !3206
  %378 = load i32, i32* %i, align 4, !dbg !3207
  %idxprom270 = sext i32 %378 to i64, !dbg !3208
  %f271 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3209
  %379 = load %struct.AVFrame*, %struct.AVFrame** %f271, align 8, !dbg !3209
  %data272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %379, i32 0, i32 0, !dbg !3210
  %arrayidx273 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data272, i64 0, i64 %idxprom270, !dbg !3208
  %380 = load i8*, i8** %arrayidx273, align 8, !dbg !3208
  %381 = load i32, i32* %i, align 4, !dbg !3211
  %idxprom274 = sext i32 %381 to i64, !dbg !3212
  %f275 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3213
  %382 = load %struct.AVFrame*, %struct.AVFrame** %f275, align 8, !dbg !3213
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 1, !dbg !3214
  %arrayidx276 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom274, !dbg !3212
  %383 = load i32, i32* %arrayidx276, align 4, !dbg !3212
  %conv277 = sext i32 %383 to i64, !dbg !3212
  %384 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3215
  %width278 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %384, i32 0, i32 20, !dbg !3216
  %385 = load i32, i32* %width278, align 4, !dbg !3216
  %386 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3217
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %386, i32 0, i32 21, !dbg !3218
  %387 = load i32, i32* %height, align 8, !dbg !3218
  %388 = load i32, i32* %i, align 4, !dbg !3219
  %idxprom279 = sext i32 %388 to i64, !dbg !3220
  %arrayidx280 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom279, !dbg !3220
  %389 = load i8*, i8** %arrayidx280, align 8, !dbg !3220
  %390 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3221
  %frame_pred281 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %390, i32 0, i32 14, !dbg !3222
  %391 = load i32, i32* %frame_pred281, align 8, !dbg !3222
  %cmp282 = icmp eq i32 %391, 1, !dbg !3223
  %conv283 = zext i1 %cmp282 to i32, !dbg !3223
  %call284 = call i32 @decode_plane(%struct.UtvideoContext* %376, i32 %377, i8* %380, i64 %conv277, i32 %385, i32 %387, i8* %389, i32 %conv283), !dbg !3224
  store i32 %call284, i32* %ret, align 4, !dbg !3225
  %392 = load i32, i32* %ret, align 4, !dbg !3226
  %tobool285 = icmp ne i32 %392, 0, !dbg !3226
  br i1 %tobool285, label %if.then286, label %if.end287, !dbg !3228

if.then286:                                       ; preds = %for.body269
  %393 = load i32, i32* %ret, align 4, !dbg !3229
  store i32 %393, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

if.end287:                                        ; preds = %for.body269
  %394 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3231
  %frame_pred288 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %394, i32 0, i32 14, !dbg !3233
  %395 = load i32, i32* %frame_pred288, align 8, !dbg !3233
  %cmp289 = icmp eq i32 %395, 3, !dbg !3234
  br i1 %cmp289, label %if.then291, label %if.else320, !dbg !3235

if.then291:                                       ; preds = %if.end287
  %396 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3236
  %interlaced = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %396, i32 0, i32 13, !dbg !3239
  %397 = load i32, i32* %interlaced, align 4, !dbg !3239
  %tobool292 = icmp ne i32 %397, 0, !dbg !3236
  br i1 %tobool292, label %if.else306, label %if.then293, !dbg !3240

if.then293:                                       ; preds = %if.then291
  %398 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3241
  %399 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom294 = sext i32 %399 to i64, !dbg !3244
  %f295 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3245
  %400 = load %struct.AVFrame*, %struct.AVFrame** %f295, align 8, !dbg !3245
  %data296 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %400, i32 0, i32 0, !dbg !3246
  %arrayidx297 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data296, i64 0, i64 %idxprom294, !dbg !3244
  %401 = load i8*, i8** %arrayidx297, align 8, !dbg !3244
  %402 = load i32, i32* %i, align 4, !dbg !3247
  %idxprom298 = sext i32 %402 to i64, !dbg !3248
  %f299 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3249
  %403 = load %struct.AVFrame*, %struct.AVFrame** %f299, align 8, !dbg !3249
  %linesize300 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %403, i32 0, i32 1, !dbg !3250
  %arrayidx301 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize300, i64 0, i64 %idxprom298, !dbg !3248
  %404 = load i32, i32* %arrayidx301, align 4, !dbg !3248
  %conv302 = sext i32 %404 to i64, !dbg !3248
  %405 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3251
  %width303 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %405, i32 0, i32 20, !dbg !3252
  %406 = load i32, i32* %width303, align 4, !dbg !3252
  %407 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3253
  %height304 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %407, i32 0, i32 21, !dbg !3254
  %408 = load i32, i32* %height304, align 8, !dbg !3254
  %409 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3255
  %slices305 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %409, i32 0, i32 11, !dbg !3256
  %410 = load i32, i32* %slices305, align 4, !dbg !3256
  call void @restore_median_planar(%struct.UtvideoContext* %398, i8* %401, i64 %conv302, i32 %406, i32 %408, i32 %410, i32 0), !dbg !3257
  br label %if.end319, !dbg !3258

if.else306:                                       ; preds = %if.then291
  %411 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3259
  %412 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom307 = sext i32 %412 to i64, !dbg !3262
  %f308 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3263
  %413 = load %struct.AVFrame*, %struct.AVFrame** %f308, align 8, !dbg !3263
  %data309 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %413, i32 0, i32 0, !dbg !3264
  %arrayidx310 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data309, i64 0, i64 %idxprom307, !dbg !3262
  %414 = load i8*, i8** %arrayidx310, align 8, !dbg !3262
  %415 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom311 = sext i32 %415 to i64, !dbg !3266
  %f312 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3267
  %416 = load %struct.AVFrame*, %struct.AVFrame** %f312, align 8, !dbg !3267
  %linesize313 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %416, i32 0, i32 1, !dbg !3268
  %arrayidx314 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize313, i64 0, i64 %idxprom311, !dbg !3266
  %417 = load i32, i32* %arrayidx314, align 4, !dbg !3266
  %conv315 = sext i32 %417 to i64, !dbg !3266
  %418 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3269
  %width316 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %418, i32 0, i32 20, !dbg !3270
  %419 = load i32, i32* %width316, align 4, !dbg !3270
  %420 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3271
  %height317 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %420, i32 0, i32 21, !dbg !3272
  %421 = load i32, i32* %height317, align 8, !dbg !3272
  %422 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3273
  %slices318 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %422, i32 0, i32 11, !dbg !3274
  %423 = load i32, i32* %slices318, align 4, !dbg !3274
  call void @restore_median_planar_il(%struct.UtvideoContext* %411, i8* %414, i64 %conv315, i32 %419, i32 %421, i32 %423, i32 0), !dbg !3275
  br label %if.end319

if.end319:                                        ; preds = %if.else306, %if.then293
  br label %if.end355, !dbg !3276

if.else320:                                       ; preds = %if.end287
  %424 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3277
  %frame_pred321 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %424, i32 0, i32 14, !dbg !3280
  %425 = load i32, i32* %frame_pred321, align 8, !dbg !3280
  %cmp322 = icmp eq i32 %425, 2, !dbg !3281
  br i1 %cmp322, label %if.then324, label %if.end354, !dbg !3277

if.then324:                                       ; preds = %if.else320
  %426 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3282
  %interlaced325 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %426, i32 0, i32 13, !dbg !3285
  %427 = load i32, i32* %interlaced325, align 4, !dbg !3285
  %tobool326 = icmp ne i32 %427, 0, !dbg !3282
  br i1 %tobool326, label %if.else340, label %if.then327, !dbg !3286

if.then327:                                       ; preds = %if.then324
  %428 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3287
  %429 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom328 = sext i32 %429 to i64, !dbg !3290
  %f329 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3291
  %430 = load %struct.AVFrame*, %struct.AVFrame** %f329, align 8, !dbg !3291
  %data330 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %430, i32 0, i32 0, !dbg !3292
  %arrayidx331 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data330, i64 0, i64 %idxprom328, !dbg !3290
  %431 = load i8*, i8** %arrayidx331, align 8, !dbg !3290
  %432 = load i32, i32* %i, align 4, !dbg !3293
  %idxprom332 = sext i32 %432 to i64, !dbg !3294
  %f333 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3295
  %433 = load %struct.AVFrame*, %struct.AVFrame** %f333, align 8, !dbg !3295
  %linesize334 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %433, i32 0, i32 1, !dbg !3296
  %arrayidx335 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize334, i64 0, i64 %idxprom332, !dbg !3294
  %434 = load i32, i32* %arrayidx335, align 4, !dbg !3294
  %conv336 = sext i32 %434 to i64, !dbg !3294
  %435 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3297
  %width337 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %435, i32 0, i32 20, !dbg !3298
  %436 = load i32, i32* %width337, align 4, !dbg !3298
  %437 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3299
  %height338 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %437, i32 0, i32 21, !dbg !3300
  %438 = load i32, i32* %height338, align 8, !dbg !3300
  %439 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3301
  %slices339 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %439, i32 0, i32 11, !dbg !3302
  %440 = load i32, i32* %slices339, align 4, !dbg !3302
  call void @restore_gradient_planar(%struct.UtvideoContext* %428, i8* %431, i64 %conv336, i32 %436, i32 %438, i32 %440, i32 0), !dbg !3303
  br label %if.end353, !dbg !3304

if.else340:                                       ; preds = %if.then324
  %441 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3305
  %442 = load i32, i32* %i, align 4, !dbg !3307
  %idxprom341 = sext i32 %442 to i64, !dbg !3308
  %f342 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3309
  %443 = load %struct.AVFrame*, %struct.AVFrame** %f342, align 8, !dbg !3309
  %data343 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %443, i32 0, i32 0, !dbg !3310
  %arrayidx344 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data343, i64 0, i64 %idxprom341, !dbg !3308
  %444 = load i8*, i8** %arrayidx344, align 8, !dbg !3308
  %445 = load i32, i32* %i, align 4, !dbg !3311
  %idxprom345 = sext i32 %445 to i64, !dbg !3312
  %f346 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3313
  %446 = load %struct.AVFrame*, %struct.AVFrame** %f346, align 8, !dbg !3313
  %linesize347 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %446, i32 0, i32 1, !dbg !3314
  %arrayidx348 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize347, i64 0, i64 %idxprom345, !dbg !3312
  %447 = load i32, i32* %arrayidx348, align 4, !dbg !3312
  %conv349 = sext i32 %447 to i64, !dbg !3312
  %448 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3315
  %width350 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %448, i32 0, i32 20, !dbg !3316
  %449 = load i32, i32* %width350, align 4, !dbg !3316
  %450 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3317
  %height351 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %450, i32 0, i32 21, !dbg !3318
  %451 = load i32, i32* %height351, align 8, !dbg !3318
  %452 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3319
  %slices352 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %452, i32 0, i32 11, !dbg !3320
  %453 = load i32, i32* %slices352, align 4, !dbg !3320
  call void @restore_gradient_planar_il(%struct.UtvideoContext* %441, i8* %444, i64 %conv349, i32 %449, i32 %451, i32 %453, i32 0), !dbg !3321
  br label %if.end353

if.end353:                                        ; preds = %if.else340, %if.then327
  br label %if.end354, !dbg !3322

if.end354:                                        ; preds = %if.end353, %if.else320
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end319
  br label %for.inc356, !dbg !3323

for.inc356:                                       ; preds = %if.end355
  %454 = load i32, i32* %i, align 4, !dbg !3324
  %inc357 = add nsw i32 %454, 1, !dbg !3324
  store i32 %inc357, i32* %i, align 4, !dbg !3324
  br label %for.cond265, !dbg !3326, !llvm.loop !3327

for.end358:                                       ; preds = %for.cond265
  %455 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3329
  %utdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %455, i32 0, i32 2, !dbg !3330
  %restore_rgb_planes = getelementptr inbounds %struct.UTVideoDSPContext, %struct.UTVideoDSPContext* %utdsp, i32 0, i32 0, !dbg !3331
  %456 = load void (i8*, i8*, i8*, i64, i64, i64, i32, i32)*, void (i8*, i8*, i8*, i64, i64, i64, i32, i32)** %restore_rgb_planes, align 8, !dbg !3331
  %f359 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3332
  %457 = load %struct.AVFrame*, %struct.AVFrame** %f359, align 8, !dbg !3332
  %data360 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %457, i32 0, i32 0, !dbg !3333
  %arrayidx361 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data360, i64 0, i64 2, !dbg !3334
  %458 = load i8*, i8** %arrayidx361, align 8, !dbg !3334
  %f362 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3335
  %459 = load %struct.AVFrame*, %struct.AVFrame** %f362, align 8, !dbg !3335
  %data363 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %459, i32 0, i32 0, !dbg !3336
  %arrayidx364 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data363, i64 0, i64 0, !dbg !3337
  %460 = load i8*, i8** %arrayidx364, align 8, !dbg !3337
  %f365 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3338
  %461 = load %struct.AVFrame*, %struct.AVFrame** %f365, align 8, !dbg !3338
  %data366 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %461, i32 0, i32 0, !dbg !3339
  %arrayidx367 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data366, i64 0, i64 1, !dbg !3340
  %462 = load i8*, i8** %arrayidx367, align 8, !dbg !3340
  %f368 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3341
  %463 = load %struct.AVFrame*, %struct.AVFrame** %f368, align 8, !dbg !3341
  %linesize369 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %463, i32 0, i32 1, !dbg !3342
  %arrayidx370 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize369, i64 0, i64 2, !dbg !3343
  %464 = load i32, i32* %arrayidx370, align 8, !dbg !3343
  %conv371 = sext i32 %464 to i64, !dbg !3343
  %f372 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3344
  %465 = load %struct.AVFrame*, %struct.AVFrame** %f372, align 8, !dbg !3344
  %linesize373 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %465, i32 0, i32 1, !dbg !3345
  %arrayidx374 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize373, i64 0, i64 0, !dbg !3346
  %466 = load i32, i32* %arrayidx374, align 8, !dbg !3346
  %conv375 = sext i32 %466 to i64, !dbg !3346
  %f376 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3347
  %467 = load %struct.AVFrame*, %struct.AVFrame** %f376, align 8, !dbg !3347
  %linesize377 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %467, i32 0, i32 1, !dbg !3348
  %arrayidx378 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize377, i64 0, i64 1, !dbg !3349
  %468 = load i32, i32* %arrayidx378, align 4, !dbg !3349
  %conv379 = sext i32 %468 to i64, !dbg !3349
  %469 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3350
  %width380 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %469, i32 0, i32 20, !dbg !3351
  %470 = load i32, i32* %width380, align 4, !dbg !3351
  %471 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3352
  %height381 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %471, i32 0, i32 21, !dbg !3353
  %472 = load i32, i32* %height381, align 8, !dbg !3353
  call void %456(i8* %458, i8* %460, i8* %462, i64 %conv371, i64 %conv375, i64 %conv379, i32 %470, i32 %472), !dbg !3329
  br label %sw.epilog, !dbg !3354

sw.bb382:                                         ; preds = %if.end263, %if.end263
  store i32 0, i32* %i, align 4, !dbg !3355
  br label %for.cond383, !dbg !3357

for.cond383:                                      ; preds = %for.inc412, %sw.bb382
  %473 = load i32, i32* %i, align 4, !dbg !3358
  %474 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3361
  %planes384 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %474, i32 0, i32 10, !dbg !3362
  %475 = load i32, i32* %planes384, align 8, !dbg !3362
  %cmp385 = icmp slt i32 %473, %475, !dbg !3363
  br i1 %cmp385, label %for.body387, label %for.end414, !dbg !3364

for.body387:                                      ; preds = %for.cond383
  %476 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3365
  %477 = load i32, i32* %i, align 4, !dbg !3367
  %478 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom388 = sext i32 %478 to i64, !dbg !3369
  %f389 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3370
  %479 = load %struct.AVFrame*, %struct.AVFrame** %f389, align 8, !dbg !3370
  %data390 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %479, i32 0, i32 0, !dbg !3371
  %arrayidx391 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data390, i64 0, i64 %idxprom388, !dbg !3369
  %480 = load i8*, i8** %arrayidx391, align 8, !dbg !3369
  %481 = bitcast i8* %480 to i16*, !dbg !3372
  %482 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom392 = sext i32 %482 to i64, !dbg !3374
  %f393 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3375
  %483 = load %struct.AVFrame*, %struct.AVFrame** %f393, align 8, !dbg !3375
  %linesize394 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %483, i32 0, i32 1, !dbg !3376
  %arrayidx395 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize394, i64 0, i64 %idxprom392, !dbg !3374
  %484 = load i32, i32* %arrayidx395, align 4, !dbg !3374
  %div = sdiv i32 %484, 2, !dbg !3377
  %conv396 = sext i32 %div to i64, !dbg !3374
  %485 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3378
  %width397 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %485, i32 0, i32 20, !dbg !3379
  %486 = load i32, i32* %width397, align 4, !dbg !3379
  %487 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3380
  %height398 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %487, i32 0, i32 21, !dbg !3381
  %488 = load i32, i32* %height398, align 8, !dbg !3381
  %489 = load i32, i32* %i, align 4, !dbg !3382
  %idxprom399 = sext i32 %489 to i64, !dbg !3383
  %arrayidx400 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom399, !dbg !3383
  %490 = load i8*, i8** %arrayidx400, align 8, !dbg !3383
  %491 = load i32, i32* %i, align 4, !dbg !3384
  %add401 = add nsw i32 %491, 1, !dbg !3385
  %idxprom402 = sext i32 %add401 to i64, !dbg !3386
  %arrayidx403 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom402, !dbg !3386
  %492 = load i8*, i8** %arrayidx403, align 8, !dbg !3386
  %add.ptr404 = getelementptr inbounds i8, i8* %492, i64 -1024, !dbg !3387
  %493 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3388
  %frame_pred405 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %493, i32 0, i32 14, !dbg !3389
  %494 = load i32, i32* %frame_pred405, align 8, !dbg !3389
  %cmp406 = icmp eq i32 %494, 1, !dbg !3390
  %conv407 = zext i1 %cmp406 to i32, !dbg !3390
  %call408 = call i32 @decode_plane10(%struct.UtvideoContext* %476, i32 %477, i16* %481, i64 %conv396, i32 %486, i32 %488, i8* %490, i8* %add.ptr404, i32 %conv407), !dbg !3391
  store i32 %call408, i32* %ret, align 4, !dbg !3392
  %495 = load i32, i32* %ret, align 4, !dbg !3393
  %tobool409 = icmp ne i32 %495, 0, !dbg !3393
  br i1 %tobool409, label %if.then410, label %if.end411, !dbg !3395

if.then410:                                       ; preds = %for.body387
  %496 = load i32, i32* %ret, align 4, !dbg !3396
  store i32 %496, i32* %retval, align 4, !dbg !3397
  br label %return, !dbg !3397

if.end411:                                        ; preds = %for.body387
  br label %for.inc412, !dbg !3398

for.inc412:                                       ; preds = %if.end411
  %497 = load i32, i32* %i, align 4, !dbg !3399
  %inc413 = add nsw i32 %497, 1, !dbg !3399
  store i32 %inc413, i32* %i, align 4, !dbg !3399
  br label %for.cond383, !dbg !3401, !llvm.loop !3402

for.end414:                                       ; preds = %for.cond383
  %498 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3404
  %utdsp415 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %498, i32 0, i32 2, !dbg !3405
  %restore_rgb_planes10 = getelementptr inbounds %struct.UTVideoDSPContext, %struct.UTVideoDSPContext* %utdsp415, i32 0, i32 1, !dbg !3406
  %499 = load void (i16*, i16*, i16*, i64, i64, i64, i32, i32)*, void (i16*, i16*, i16*, i64, i64, i64, i32, i32)** %restore_rgb_planes10, align 8, !dbg !3406
  %f416 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3407
  %500 = load %struct.AVFrame*, %struct.AVFrame** %f416, align 8, !dbg !3407
  %data417 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %500, i32 0, i32 0, !dbg !3408
  %arrayidx418 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data417, i64 0, i64 2, !dbg !3409
  %501 = load i8*, i8** %arrayidx418, align 8, !dbg !3409
  %502 = bitcast i8* %501 to i16*, !dbg !3410
  %f419 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3411
  %503 = load %struct.AVFrame*, %struct.AVFrame** %f419, align 8, !dbg !3411
  %data420 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %503, i32 0, i32 0, !dbg !3412
  %arrayidx421 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data420, i64 0, i64 0, !dbg !3413
  %504 = load i8*, i8** %arrayidx421, align 8, !dbg !3413
  %505 = bitcast i8* %504 to i16*, !dbg !3414
  %f422 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3415
  %506 = load %struct.AVFrame*, %struct.AVFrame** %f422, align 8, !dbg !3415
  %data423 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %506, i32 0, i32 0, !dbg !3416
  %arrayidx424 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data423, i64 0, i64 1, !dbg !3417
  %507 = load i8*, i8** %arrayidx424, align 8, !dbg !3417
  %508 = bitcast i8* %507 to i16*, !dbg !3418
  %f425 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3419
  %509 = load %struct.AVFrame*, %struct.AVFrame** %f425, align 8, !dbg !3419
  %linesize426 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %509, i32 0, i32 1, !dbg !3420
  %arrayidx427 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize426, i64 0, i64 2, !dbg !3421
  %510 = load i32, i32* %arrayidx427, align 8, !dbg !3421
  %div428 = sdiv i32 %510, 2, !dbg !3422
  %conv429 = sext i32 %div428 to i64, !dbg !3421
  %f430 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3423
  %511 = load %struct.AVFrame*, %struct.AVFrame** %f430, align 8, !dbg !3423
  %linesize431 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %511, i32 0, i32 1, !dbg !3424
  %arrayidx432 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize431, i64 0, i64 0, !dbg !3425
  %512 = load i32, i32* %arrayidx432, align 8, !dbg !3425
  %div433 = sdiv i32 %512, 2, !dbg !3426
  %conv434 = sext i32 %div433 to i64, !dbg !3425
  %f435 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3427
  %513 = load %struct.AVFrame*, %struct.AVFrame** %f435, align 8, !dbg !3427
  %linesize436 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %513, i32 0, i32 1, !dbg !3428
  %arrayidx437 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize436, i64 0, i64 1, !dbg !3429
  %514 = load i32, i32* %arrayidx437, align 4, !dbg !3429
  %div438 = sdiv i32 %514, 2, !dbg !3430
  %conv439 = sext i32 %div438 to i64, !dbg !3429
  %515 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3431
  %width440 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %515, i32 0, i32 20, !dbg !3432
  %516 = load i32, i32* %width440, align 4, !dbg !3432
  %517 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3433
  %height441 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %517, i32 0, i32 21, !dbg !3434
  %518 = load i32, i32* %height441, align 8, !dbg !3434
  call void %499(i16* %502, i16* %505, i16* %508, i64 %conv429, i64 %conv434, i64 %conv439, i32 %516, i32 %518), !dbg !3404
  br label %sw.epilog, !dbg !3435

sw.bb442:                                         ; preds = %if.end263
  store i32 0, i32* %i, align 4, !dbg !3436
  br label %for.cond443, !dbg !3438

for.cond443:                                      ; preds = %for.inc605, %sw.bb442
  %519 = load i32, i32* %i, align 4, !dbg !3439
  %cmp444 = icmp slt i32 %519, 3, !dbg !3442
  br i1 %cmp444, label %for.body446, label %for.end607, !dbg !3443

for.body446:                                      ; preds = %for.cond443
  %520 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3444
  %521 = load i32, i32* %i, align 4, !dbg !3446
  %522 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom447 = sext i32 %522 to i64, !dbg !3448
  %f448 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3449
  %523 = load %struct.AVFrame*, %struct.AVFrame** %f448, align 8, !dbg !3449
  %data449 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %523, i32 0, i32 0, !dbg !3450
  %arrayidx450 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data449, i64 0, i64 %idxprom447, !dbg !3448
  %524 = load i8*, i8** %arrayidx450, align 8, !dbg !3448
  %525 = load i32, i32* %i, align 4, !dbg !3451
  %idxprom451 = sext i32 %525 to i64, !dbg !3452
  %f452 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3453
  %526 = load %struct.AVFrame*, %struct.AVFrame** %f452, align 8, !dbg !3453
  %linesize453 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %526, i32 0, i32 1, !dbg !3454
  %arrayidx454 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize453, i64 0, i64 %idxprom451, !dbg !3452
  %527 = load i32, i32* %arrayidx454, align 4, !dbg !3452
  %conv455 = sext i32 %527 to i64, !dbg !3452
  %528 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3455
  %width456 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %528, i32 0, i32 20, !dbg !3456
  %529 = load i32, i32* %width456, align 4, !dbg !3456
  %530 = load i32, i32* %i, align 4, !dbg !3457
  %tobool457 = icmp ne i32 %530, 0, !dbg !3458
  %lnot = xor i1 %tobool457, true, !dbg !3458
  %lnot458 = xor i1 %lnot, true, !dbg !3459
  %lnot.ext = zext i1 %lnot458 to i32, !dbg !3459
  %shr459 = ashr i32 %529, %lnot.ext, !dbg !3460
  %531 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3461
  %height460 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %531, i32 0, i32 21, !dbg !3462
  %532 = load i32, i32* %height460, align 8, !dbg !3462
  %533 = load i32, i32* %i, align 4, !dbg !3463
  %tobool461 = icmp ne i32 %533, 0, !dbg !3464
  %lnot462 = xor i1 %tobool461, true, !dbg !3464
  %lnot464 = xor i1 %lnot462, true, !dbg !3465
  %lnot.ext465 = zext i1 %lnot464 to i32, !dbg !3465
  %shr466 = ashr i32 %532, %lnot.ext465, !dbg !3466
  %534 = load i32, i32* %i, align 4, !dbg !3467
  %idxprom467 = sext i32 %534 to i64, !dbg !3468
  %arrayidx468 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom467, !dbg !3468
  %535 = load i8*, i8** %arrayidx468, align 8, !dbg !3468
  %536 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3469
  %frame_pred469 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %536, i32 0, i32 14, !dbg !3470
  %537 = load i32, i32* %frame_pred469, align 8, !dbg !3470
  %cmp470 = icmp eq i32 %537, 1, !dbg !3471
  %conv471 = zext i1 %cmp470 to i32, !dbg !3471
  %call472 = call i32 @decode_plane(%struct.UtvideoContext* %520, i32 %521, i8* %524, i64 %conv455, i32 %shr459, i32 %shr466, i8* %535, i32 %conv471), !dbg !3472
  store i32 %call472, i32* %ret, align 4, !dbg !3473
  %538 = load i32, i32* %ret, align 4, !dbg !3474
  %tobool473 = icmp ne i32 %538, 0, !dbg !3474
  br i1 %tobool473, label %if.then474, label %if.end475, !dbg !3476

if.then474:                                       ; preds = %for.body446
  %539 = load i32, i32* %ret, align 4, !dbg !3477
  store i32 %539, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

if.end475:                                        ; preds = %for.body446
  %540 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3479
  %frame_pred476 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %540, i32 0, i32 14, !dbg !3481
  %541 = load i32, i32* %frame_pred476, align 8, !dbg !3481
  %cmp477 = icmp eq i32 %541, 3, !dbg !3482
  br i1 %cmp477, label %if.then479, label %if.else539, !dbg !3483

if.then479:                                       ; preds = %if.end475
  %542 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3484
  %interlaced480 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %542, i32 0, i32 13, !dbg !3487
  %543 = load i32, i32* %interlaced480, align 4, !dbg !3487
  %tobool481 = icmp ne i32 %543, 0, !dbg !3484
  br i1 %tobool481, label %if.else510, label %if.then482, !dbg !3488

if.then482:                                       ; preds = %if.then479
  %544 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3489
  %545 = load i32, i32* %i, align 4, !dbg !3491
  %idxprom483 = sext i32 %545 to i64, !dbg !3492
  %f484 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3493
  %546 = load %struct.AVFrame*, %struct.AVFrame** %f484, align 8, !dbg !3493
  %data485 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %546, i32 0, i32 0, !dbg !3494
  %arrayidx486 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data485, i64 0, i64 %idxprom483, !dbg !3492
  %547 = load i8*, i8** %arrayidx486, align 8, !dbg !3492
  %548 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom487 = sext i32 %548 to i64, !dbg !3496
  %f488 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3497
  %549 = load %struct.AVFrame*, %struct.AVFrame** %f488, align 8, !dbg !3497
  %linesize489 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %549, i32 0, i32 1, !dbg !3498
  %arrayidx490 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize489, i64 0, i64 %idxprom487, !dbg !3496
  %550 = load i32, i32* %arrayidx490, align 4, !dbg !3496
  %conv491 = sext i32 %550 to i64, !dbg !3496
  %551 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3499
  %width492 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %551, i32 0, i32 20, !dbg !3500
  %552 = load i32, i32* %width492, align 4, !dbg !3500
  %553 = load i32, i32* %i, align 4, !dbg !3501
  %tobool493 = icmp ne i32 %553, 0, !dbg !3502
  %lnot494 = xor i1 %tobool493, true, !dbg !3502
  %lnot496 = xor i1 %lnot494, true, !dbg !3503
  %lnot.ext497 = zext i1 %lnot496 to i32, !dbg !3503
  %shr498 = ashr i32 %552, %lnot.ext497, !dbg !3504
  %554 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3505
  %height499 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %554, i32 0, i32 21, !dbg !3506
  %555 = load i32, i32* %height499, align 8, !dbg !3506
  %556 = load i32, i32* %i, align 4, !dbg !3507
  %tobool500 = icmp ne i32 %556, 0, !dbg !3508
  %lnot501 = xor i1 %tobool500, true, !dbg !3508
  %lnot503 = xor i1 %lnot501, true, !dbg !3509
  %lnot.ext504 = zext i1 %lnot503 to i32, !dbg !3509
  %shr505 = ashr i32 %555, %lnot.ext504, !dbg !3510
  %557 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3511
  %slices506 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %557, i32 0, i32 11, !dbg !3512
  %558 = load i32, i32* %slices506, align 4, !dbg !3512
  %559 = load i32, i32* %i, align 4, !dbg !3513
  %tobool507 = icmp ne i32 %559, 0, !dbg !3514
  %lnot508 = xor i1 %tobool507, true, !dbg !3514
  %lnot.ext509 = zext i1 %lnot508 to i32, !dbg !3514
  call void @restore_median_planar(%struct.UtvideoContext* %544, i8* %547, i64 %conv491, i32 %shr498, i32 %shr505, i32 %558, i32 %lnot.ext509), !dbg !3515
  br label %if.end538, !dbg !3516

if.else510:                                       ; preds = %if.then479
  %560 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3517
  %561 = load i32, i32* %i, align 4, !dbg !3519
  %idxprom511 = sext i32 %561 to i64, !dbg !3520
  %f512 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3521
  %562 = load %struct.AVFrame*, %struct.AVFrame** %f512, align 8, !dbg !3521
  %data513 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %562, i32 0, i32 0, !dbg !3522
  %arrayidx514 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data513, i64 0, i64 %idxprom511, !dbg !3520
  %563 = load i8*, i8** %arrayidx514, align 8, !dbg !3520
  %564 = load i32, i32* %i, align 4, !dbg !3523
  %idxprom515 = sext i32 %564 to i64, !dbg !3524
  %f516 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3525
  %565 = load %struct.AVFrame*, %struct.AVFrame** %f516, align 8, !dbg !3525
  %linesize517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %565, i32 0, i32 1, !dbg !3526
  %arrayidx518 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize517, i64 0, i64 %idxprom515, !dbg !3524
  %566 = load i32, i32* %arrayidx518, align 4, !dbg !3524
  %conv519 = sext i32 %566 to i64, !dbg !3524
  %567 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3527
  %width520 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %567, i32 0, i32 20, !dbg !3528
  %568 = load i32, i32* %width520, align 4, !dbg !3528
  %569 = load i32, i32* %i, align 4, !dbg !3529
  %tobool521 = icmp ne i32 %569, 0, !dbg !3530
  %lnot522 = xor i1 %tobool521, true, !dbg !3530
  %lnot524 = xor i1 %lnot522, true, !dbg !3531
  %lnot.ext525 = zext i1 %lnot524 to i32, !dbg !3531
  %shr526 = ashr i32 %568, %lnot.ext525, !dbg !3532
  %570 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3533
  %height527 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %570, i32 0, i32 21, !dbg !3534
  %571 = load i32, i32* %height527, align 8, !dbg !3534
  %572 = load i32, i32* %i, align 4, !dbg !3535
  %tobool528 = icmp ne i32 %572, 0, !dbg !3536
  %lnot529 = xor i1 %tobool528, true, !dbg !3536
  %lnot531 = xor i1 %lnot529, true, !dbg !3537
  %lnot.ext532 = zext i1 %lnot531 to i32, !dbg !3537
  %shr533 = ashr i32 %571, %lnot.ext532, !dbg !3538
  %573 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3539
  %slices534 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %573, i32 0, i32 11, !dbg !3540
  %574 = load i32, i32* %slices534, align 4, !dbg !3540
  %575 = load i32, i32* %i, align 4, !dbg !3541
  %tobool535 = icmp ne i32 %575, 0, !dbg !3542
  %lnot536 = xor i1 %tobool535, true, !dbg !3542
  %lnot.ext537 = zext i1 %lnot536 to i32, !dbg !3542
  call void @restore_median_planar_il(%struct.UtvideoContext* %560, i8* %563, i64 %conv519, i32 %shr526, i32 %shr533, i32 %574, i32 %lnot.ext537), !dbg !3543
  br label %if.end538

if.end538:                                        ; preds = %if.else510, %if.then482
  br label %if.end604, !dbg !3544

if.else539:                                       ; preds = %if.end475
  %576 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3545
  %frame_pred540 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %576, i32 0, i32 14, !dbg !3548
  %577 = load i32, i32* %frame_pred540, align 8, !dbg !3548
  %cmp541 = icmp eq i32 %577, 2, !dbg !3549
  br i1 %cmp541, label %if.then543, label %if.end603, !dbg !3545

if.then543:                                       ; preds = %if.else539
  %578 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3550
  %interlaced544 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %578, i32 0, i32 13, !dbg !3553
  %579 = load i32, i32* %interlaced544, align 4, !dbg !3553
  %tobool545 = icmp ne i32 %579, 0, !dbg !3550
  br i1 %tobool545, label %if.else574, label %if.then546, !dbg !3554

if.then546:                                       ; preds = %if.then543
  %580 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3555
  %581 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom547 = sext i32 %581 to i64, !dbg !3558
  %f548 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3559
  %582 = load %struct.AVFrame*, %struct.AVFrame** %f548, align 8, !dbg !3559
  %data549 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %582, i32 0, i32 0, !dbg !3560
  %arrayidx550 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data549, i64 0, i64 %idxprom547, !dbg !3558
  %583 = load i8*, i8** %arrayidx550, align 8, !dbg !3558
  %584 = load i32, i32* %i, align 4, !dbg !3561
  %idxprom551 = sext i32 %584 to i64, !dbg !3562
  %f552 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3563
  %585 = load %struct.AVFrame*, %struct.AVFrame** %f552, align 8, !dbg !3563
  %linesize553 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %585, i32 0, i32 1, !dbg !3564
  %arrayidx554 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize553, i64 0, i64 %idxprom551, !dbg !3562
  %586 = load i32, i32* %arrayidx554, align 4, !dbg !3562
  %conv555 = sext i32 %586 to i64, !dbg !3562
  %587 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3565
  %width556 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %587, i32 0, i32 20, !dbg !3566
  %588 = load i32, i32* %width556, align 4, !dbg !3566
  %589 = load i32, i32* %i, align 4, !dbg !3567
  %tobool557 = icmp ne i32 %589, 0, !dbg !3568
  %lnot558 = xor i1 %tobool557, true, !dbg !3568
  %lnot560 = xor i1 %lnot558, true, !dbg !3569
  %lnot.ext561 = zext i1 %lnot560 to i32, !dbg !3569
  %shr562 = ashr i32 %588, %lnot.ext561, !dbg !3570
  %590 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3571
  %height563 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %590, i32 0, i32 21, !dbg !3572
  %591 = load i32, i32* %height563, align 8, !dbg !3572
  %592 = load i32, i32* %i, align 4, !dbg !3573
  %tobool564 = icmp ne i32 %592, 0, !dbg !3574
  %lnot565 = xor i1 %tobool564, true, !dbg !3574
  %lnot567 = xor i1 %lnot565, true, !dbg !3575
  %lnot.ext568 = zext i1 %lnot567 to i32, !dbg !3575
  %shr569 = ashr i32 %591, %lnot.ext568, !dbg !3576
  %593 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3577
  %slices570 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %593, i32 0, i32 11, !dbg !3578
  %594 = load i32, i32* %slices570, align 4, !dbg !3578
  %595 = load i32, i32* %i, align 4, !dbg !3579
  %tobool571 = icmp ne i32 %595, 0, !dbg !3580
  %lnot572 = xor i1 %tobool571, true, !dbg !3580
  %lnot.ext573 = zext i1 %lnot572 to i32, !dbg !3580
  call void @restore_gradient_planar(%struct.UtvideoContext* %580, i8* %583, i64 %conv555, i32 %shr562, i32 %shr569, i32 %594, i32 %lnot.ext573), !dbg !3581
  br label %if.end602, !dbg !3582

if.else574:                                       ; preds = %if.then543
  %596 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3583
  %597 = load i32, i32* %i, align 4, !dbg !3585
  %idxprom575 = sext i32 %597 to i64, !dbg !3586
  %f576 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3587
  %598 = load %struct.AVFrame*, %struct.AVFrame** %f576, align 8, !dbg !3587
  %data577 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %598, i32 0, i32 0, !dbg !3588
  %arrayidx578 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data577, i64 0, i64 %idxprom575, !dbg !3586
  %599 = load i8*, i8** %arrayidx578, align 8, !dbg !3586
  %600 = load i32, i32* %i, align 4, !dbg !3589
  %idxprom579 = sext i32 %600 to i64, !dbg !3590
  %f580 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3591
  %601 = load %struct.AVFrame*, %struct.AVFrame** %f580, align 8, !dbg !3591
  %linesize581 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %601, i32 0, i32 1, !dbg !3592
  %arrayidx582 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize581, i64 0, i64 %idxprom579, !dbg !3590
  %602 = load i32, i32* %arrayidx582, align 4, !dbg !3590
  %conv583 = sext i32 %602 to i64, !dbg !3590
  %603 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3593
  %width584 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %603, i32 0, i32 20, !dbg !3594
  %604 = load i32, i32* %width584, align 4, !dbg !3594
  %605 = load i32, i32* %i, align 4, !dbg !3595
  %tobool585 = icmp ne i32 %605, 0, !dbg !3596
  %lnot586 = xor i1 %tobool585, true, !dbg !3596
  %lnot588 = xor i1 %lnot586, true, !dbg !3597
  %lnot.ext589 = zext i1 %lnot588 to i32, !dbg !3597
  %shr590 = ashr i32 %604, %lnot.ext589, !dbg !3598
  %606 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3599
  %height591 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %606, i32 0, i32 21, !dbg !3600
  %607 = load i32, i32* %height591, align 8, !dbg !3600
  %608 = load i32, i32* %i, align 4, !dbg !3601
  %tobool592 = icmp ne i32 %608, 0, !dbg !3602
  %lnot593 = xor i1 %tobool592, true, !dbg !3602
  %lnot595 = xor i1 %lnot593, true, !dbg !3603
  %lnot.ext596 = zext i1 %lnot595 to i32, !dbg !3603
  %shr597 = ashr i32 %607, %lnot.ext596, !dbg !3604
  %609 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3605
  %slices598 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %609, i32 0, i32 11, !dbg !3606
  %610 = load i32, i32* %slices598, align 4, !dbg !3606
  %611 = load i32, i32* %i, align 4, !dbg !3607
  %tobool599 = icmp ne i32 %611, 0, !dbg !3608
  %lnot600 = xor i1 %tobool599, true, !dbg !3608
  %lnot.ext601 = zext i1 %lnot600 to i32, !dbg !3608
  call void @restore_gradient_planar_il(%struct.UtvideoContext* %596, i8* %599, i64 %conv583, i32 %shr590, i32 %shr597, i32 %610, i32 %lnot.ext601), !dbg !3609
  br label %if.end602

if.end602:                                        ; preds = %if.else574, %if.then546
  br label %if.end603, !dbg !3610

if.end603:                                        ; preds = %if.end602, %if.else539
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.end538
  br label %for.inc605, !dbg !3611

for.inc605:                                       ; preds = %if.end604
  %612 = load i32, i32* %i, align 4, !dbg !3612
  %inc606 = add nsw i32 %612, 1, !dbg !3612
  store i32 %inc606, i32* %i, align 4, !dbg !3612
  br label %for.cond443, !dbg !3614, !llvm.loop !3615

for.end607:                                       ; preds = %for.cond443
  br label %sw.epilog, !dbg !3617

sw.bb608:                                         ; preds = %if.end263
  store i32 0, i32* %i, align 4, !dbg !3618
  br label %for.cond609, !dbg !3620

for.cond609:                                      ; preds = %for.inc732, %sw.bb608
  %613 = load i32, i32* %i, align 4, !dbg !3621
  %cmp610 = icmp slt i32 %613, 3, !dbg !3624
  br i1 %cmp610, label %for.body612, label %for.end734, !dbg !3625

for.body612:                                      ; preds = %for.cond609
  %614 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3626
  %615 = load i32, i32* %i, align 4, !dbg !3628
  %616 = load i32, i32* %i, align 4, !dbg !3629
  %idxprom613 = sext i32 %616 to i64, !dbg !3630
  %f614 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3631
  %617 = load %struct.AVFrame*, %struct.AVFrame** %f614, align 8, !dbg !3631
  %data615 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %617, i32 0, i32 0, !dbg !3632
  %arrayidx616 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data615, i64 0, i64 %idxprom613, !dbg !3630
  %618 = load i8*, i8** %arrayidx616, align 8, !dbg !3630
  %619 = load i32, i32* %i, align 4, !dbg !3633
  %idxprom617 = sext i32 %619 to i64, !dbg !3634
  %f618 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3635
  %620 = load %struct.AVFrame*, %struct.AVFrame** %f618, align 8, !dbg !3635
  %linesize619 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %620, i32 0, i32 1, !dbg !3636
  %arrayidx620 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize619, i64 0, i64 %idxprom617, !dbg !3634
  %621 = load i32, i32* %arrayidx620, align 4, !dbg !3634
  %conv621 = sext i32 %621 to i64, !dbg !3634
  %622 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3637
  %width622 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %622, i32 0, i32 20, !dbg !3638
  %623 = load i32, i32* %width622, align 4, !dbg !3638
  %624 = load i32, i32* %i, align 4, !dbg !3639
  %tobool623 = icmp ne i32 %624, 0, !dbg !3640
  %lnot624 = xor i1 %tobool623, true, !dbg !3640
  %lnot626 = xor i1 %lnot624, true, !dbg !3641
  %lnot.ext627 = zext i1 %lnot626 to i32, !dbg !3641
  %shr628 = ashr i32 %623, %lnot.ext627, !dbg !3642
  %625 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3643
  %height629 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %625, i32 0, i32 21, !dbg !3644
  %626 = load i32, i32* %height629, align 8, !dbg !3644
  %627 = load i32, i32* %i, align 4, !dbg !3645
  %idxprom630 = sext i32 %627 to i64, !dbg !3646
  %arrayidx631 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom630, !dbg !3646
  %628 = load i8*, i8** %arrayidx631, align 8, !dbg !3646
  %629 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3647
  %frame_pred632 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %629, i32 0, i32 14, !dbg !3648
  %630 = load i32, i32* %frame_pred632, align 8, !dbg !3648
  %cmp633 = icmp eq i32 %630, 1, !dbg !3649
  %conv634 = zext i1 %cmp633 to i32, !dbg !3649
  %call635 = call i32 @decode_plane(%struct.UtvideoContext* %614, i32 %615, i8* %618, i64 %conv621, i32 %shr628, i32 %626, i8* %628, i32 %conv634), !dbg !3650
  store i32 %call635, i32* %ret, align 4, !dbg !3651
  %631 = load i32, i32* %ret, align 4, !dbg !3652
  %tobool636 = icmp ne i32 %631, 0, !dbg !3652
  br i1 %tobool636, label %if.then637, label %if.end638, !dbg !3654

if.then637:                                       ; preds = %for.body612
  %632 = load i32, i32* %ret, align 4, !dbg !3655
  store i32 %632, i32* %retval, align 4, !dbg !3656
  br label %return, !dbg !3656

if.end638:                                        ; preds = %for.body612
  %633 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3657
  %frame_pred639 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %633, i32 0, i32 14, !dbg !3659
  %634 = load i32, i32* %frame_pred639, align 8, !dbg !3659
  %cmp640 = icmp eq i32 %634, 3, !dbg !3660
  br i1 %cmp640, label %if.then642, label %if.else684, !dbg !3661

if.then642:                                       ; preds = %if.end638
  %635 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3662
  %interlaced643 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %635, i32 0, i32 13, !dbg !3665
  %636 = load i32, i32* %interlaced643, align 4, !dbg !3665
  %tobool644 = icmp ne i32 %636, 0, !dbg !3662
  br i1 %tobool644, label %if.else664, label %if.then645, !dbg !3666

if.then645:                                       ; preds = %if.then642
  %637 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3667
  %638 = load i32, i32* %i, align 4, !dbg !3669
  %idxprom646 = sext i32 %638 to i64, !dbg !3670
  %f647 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3671
  %639 = load %struct.AVFrame*, %struct.AVFrame** %f647, align 8, !dbg !3671
  %data648 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %639, i32 0, i32 0, !dbg !3672
  %arrayidx649 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data648, i64 0, i64 %idxprom646, !dbg !3670
  %640 = load i8*, i8** %arrayidx649, align 8, !dbg !3670
  %641 = load i32, i32* %i, align 4, !dbg !3673
  %idxprom650 = sext i32 %641 to i64, !dbg !3674
  %f651 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3675
  %642 = load %struct.AVFrame*, %struct.AVFrame** %f651, align 8, !dbg !3675
  %linesize652 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %642, i32 0, i32 1, !dbg !3676
  %arrayidx653 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize652, i64 0, i64 %idxprom650, !dbg !3674
  %643 = load i32, i32* %arrayidx653, align 4, !dbg !3674
  %conv654 = sext i32 %643 to i64, !dbg !3674
  %644 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3677
  %width655 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %644, i32 0, i32 20, !dbg !3678
  %645 = load i32, i32* %width655, align 4, !dbg !3678
  %646 = load i32, i32* %i, align 4, !dbg !3679
  %tobool656 = icmp ne i32 %646, 0, !dbg !3680
  %lnot657 = xor i1 %tobool656, true, !dbg !3680
  %lnot659 = xor i1 %lnot657, true, !dbg !3681
  %lnot.ext660 = zext i1 %lnot659 to i32, !dbg !3681
  %shr661 = ashr i32 %645, %lnot.ext660, !dbg !3682
  %647 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3683
  %height662 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %647, i32 0, i32 21, !dbg !3684
  %648 = load i32, i32* %height662, align 8, !dbg !3684
  %649 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3685
  %slices663 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %649, i32 0, i32 11, !dbg !3686
  %650 = load i32, i32* %slices663, align 4, !dbg !3686
  call void @restore_median_planar(%struct.UtvideoContext* %637, i8* %640, i64 %conv654, i32 %shr661, i32 %648, i32 %650, i32 0), !dbg !3687
  br label %if.end683, !dbg !3688

if.else664:                                       ; preds = %if.then642
  %651 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3689
  %652 = load i32, i32* %i, align 4, !dbg !3691
  %idxprom665 = sext i32 %652 to i64, !dbg !3692
  %f666 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3693
  %653 = load %struct.AVFrame*, %struct.AVFrame** %f666, align 8, !dbg !3693
  %data667 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %653, i32 0, i32 0, !dbg !3694
  %arrayidx668 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data667, i64 0, i64 %idxprom665, !dbg !3692
  %654 = load i8*, i8** %arrayidx668, align 8, !dbg !3692
  %655 = load i32, i32* %i, align 4, !dbg !3695
  %idxprom669 = sext i32 %655 to i64, !dbg !3696
  %f670 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3697
  %656 = load %struct.AVFrame*, %struct.AVFrame** %f670, align 8, !dbg !3697
  %linesize671 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %656, i32 0, i32 1, !dbg !3698
  %arrayidx672 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize671, i64 0, i64 %idxprom669, !dbg !3696
  %657 = load i32, i32* %arrayidx672, align 4, !dbg !3696
  %conv673 = sext i32 %657 to i64, !dbg !3696
  %658 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3699
  %width674 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %658, i32 0, i32 20, !dbg !3700
  %659 = load i32, i32* %width674, align 4, !dbg !3700
  %660 = load i32, i32* %i, align 4, !dbg !3701
  %tobool675 = icmp ne i32 %660, 0, !dbg !3702
  %lnot676 = xor i1 %tobool675, true, !dbg !3702
  %lnot678 = xor i1 %lnot676, true, !dbg !3703
  %lnot.ext679 = zext i1 %lnot678 to i32, !dbg !3703
  %shr680 = ashr i32 %659, %lnot.ext679, !dbg !3704
  %661 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3705
  %height681 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %661, i32 0, i32 21, !dbg !3706
  %662 = load i32, i32* %height681, align 8, !dbg !3706
  %663 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3707
  %slices682 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %663, i32 0, i32 11, !dbg !3708
  %664 = load i32, i32* %slices682, align 4, !dbg !3708
  call void @restore_median_planar_il(%struct.UtvideoContext* %651, i8* %654, i64 %conv673, i32 %shr680, i32 %662, i32 %664, i32 0), !dbg !3709
  br label %if.end683

if.end683:                                        ; preds = %if.else664, %if.then645
  br label %if.end731, !dbg !3710

if.else684:                                       ; preds = %if.end638
  %665 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3711
  %frame_pred685 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %665, i32 0, i32 14, !dbg !3714
  %666 = load i32, i32* %frame_pred685, align 8, !dbg !3714
  %cmp686 = icmp eq i32 %666, 2, !dbg !3715
  br i1 %cmp686, label %if.then688, label %if.end730, !dbg !3711

if.then688:                                       ; preds = %if.else684
  %667 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3716
  %interlaced689 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %667, i32 0, i32 13, !dbg !3719
  %668 = load i32, i32* %interlaced689, align 4, !dbg !3719
  %tobool690 = icmp ne i32 %668, 0, !dbg !3716
  br i1 %tobool690, label %if.else710, label %if.then691, !dbg !3720

if.then691:                                       ; preds = %if.then688
  %669 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3721
  %670 = load i32, i32* %i, align 4, !dbg !3723
  %idxprom692 = sext i32 %670 to i64, !dbg !3724
  %f693 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3725
  %671 = load %struct.AVFrame*, %struct.AVFrame** %f693, align 8, !dbg !3725
  %data694 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %671, i32 0, i32 0, !dbg !3726
  %arrayidx695 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data694, i64 0, i64 %idxprom692, !dbg !3724
  %672 = load i8*, i8** %arrayidx695, align 8, !dbg !3724
  %673 = load i32, i32* %i, align 4, !dbg !3727
  %idxprom696 = sext i32 %673 to i64, !dbg !3728
  %f697 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3729
  %674 = load %struct.AVFrame*, %struct.AVFrame** %f697, align 8, !dbg !3729
  %linesize698 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %674, i32 0, i32 1, !dbg !3730
  %arrayidx699 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize698, i64 0, i64 %idxprom696, !dbg !3728
  %675 = load i32, i32* %arrayidx699, align 4, !dbg !3728
  %conv700 = sext i32 %675 to i64, !dbg !3728
  %676 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3731
  %width701 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %676, i32 0, i32 20, !dbg !3732
  %677 = load i32, i32* %width701, align 4, !dbg !3732
  %678 = load i32, i32* %i, align 4, !dbg !3733
  %tobool702 = icmp ne i32 %678, 0, !dbg !3734
  %lnot703 = xor i1 %tobool702, true, !dbg !3734
  %lnot705 = xor i1 %lnot703, true, !dbg !3735
  %lnot.ext706 = zext i1 %lnot705 to i32, !dbg !3735
  %shr707 = ashr i32 %677, %lnot.ext706, !dbg !3736
  %679 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3737
  %height708 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %679, i32 0, i32 21, !dbg !3738
  %680 = load i32, i32* %height708, align 8, !dbg !3738
  %681 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3739
  %slices709 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %681, i32 0, i32 11, !dbg !3740
  %682 = load i32, i32* %slices709, align 4, !dbg !3740
  call void @restore_gradient_planar(%struct.UtvideoContext* %669, i8* %672, i64 %conv700, i32 %shr707, i32 %680, i32 %682, i32 0), !dbg !3741
  br label %if.end729, !dbg !3742

if.else710:                                       ; preds = %if.then688
  %683 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3743
  %684 = load i32, i32* %i, align 4, !dbg !3745
  %idxprom711 = sext i32 %684 to i64, !dbg !3746
  %f712 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3747
  %685 = load %struct.AVFrame*, %struct.AVFrame** %f712, align 8, !dbg !3747
  %data713 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %685, i32 0, i32 0, !dbg !3748
  %arrayidx714 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data713, i64 0, i64 %idxprom711, !dbg !3746
  %686 = load i8*, i8** %arrayidx714, align 8, !dbg !3746
  %687 = load i32, i32* %i, align 4, !dbg !3749
  %idxprom715 = sext i32 %687 to i64, !dbg !3750
  %f716 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3751
  %688 = load %struct.AVFrame*, %struct.AVFrame** %f716, align 8, !dbg !3751
  %linesize717 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %688, i32 0, i32 1, !dbg !3752
  %arrayidx718 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize717, i64 0, i64 %idxprom715, !dbg !3750
  %689 = load i32, i32* %arrayidx718, align 4, !dbg !3750
  %conv719 = sext i32 %689 to i64, !dbg !3750
  %690 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3753
  %width720 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %690, i32 0, i32 20, !dbg !3754
  %691 = load i32, i32* %width720, align 4, !dbg !3754
  %692 = load i32, i32* %i, align 4, !dbg !3755
  %tobool721 = icmp ne i32 %692, 0, !dbg !3756
  %lnot722 = xor i1 %tobool721, true, !dbg !3756
  %lnot724 = xor i1 %lnot722, true, !dbg !3757
  %lnot.ext725 = zext i1 %lnot724 to i32, !dbg !3757
  %shr726 = ashr i32 %691, %lnot.ext725, !dbg !3758
  %693 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3759
  %height727 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %693, i32 0, i32 21, !dbg !3760
  %694 = load i32, i32* %height727, align 8, !dbg !3760
  %695 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3761
  %slices728 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %695, i32 0, i32 11, !dbg !3762
  %696 = load i32, i32* %slices728, align 4, !dbg !3762
  call void @restore_gradient_planar_il(%struct.UtvideoContext* %683, i8* %686, i64 %conv719, i32 %shr726, i32 %694, i32 %696, i32 0), !dbg !3763
  br label %if.end729

if.end729:                                        ; preds = %if.else710, %if.then691
  br label %if.end730, !dbg !3764

if.end730:                                        ; preds = %if.end729, %if.else684
  br label %if.end731

if.end731:                                        ; preds = %if.end730, %if.end683
  br label %for.inc732, !dbg !3765

for.inc732:                                       ; preds = %if.end731
  %697 = load i32, i32* %i, align 4, !dbg !3766
  %inc733 = add nsw i32 %697, 1, !dbg !3766
  store i32 %inc733, i32* %i, align 4, !dbg !3766
  br label %for.cond609, !dbg !3768, !llvm.loop !3769

for.end734:                                       ; preds = %for.cond609
  br label %sw.epilog, !dbg !3771

sw.bb735:                                         ; preds = %if.end263
  store i32 0, i32* %i, align 4, !dbg !3772
  br label %for.cond736, !dbg !3774

for.cond736:                                      ; preds = %for.inc829, %sw.bb735
  %698 = load i32, i32* %i, align 4, !dbg !3775
  %cmp737 = icmp slt i32 %698, 3, !dbg !3778
  br i1 %cmp737, label %for.body739, label %for.end831, !dbg !3779

for.body739:                                      ; preds = %for.cond736
  %699 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3780
  %700 = load i32, i32* %i, align 4, !dbg !3782
  %701 = load i32, i32* %i, align 4, !dbg !3783
  %idxprom740 = sext i32 %701 to i64, !dbg !3784
  %f741 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3785
  %702 = load %struct.AVFrame*, %struct.AVFrame** %f741, align 8, !dbg !3785
  %data742 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %702, i32 0, i32 0, !dbg !3786
  %arrayidx743 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data742, i64 0, i64 %idxprom740, !dbg !3784
  %703 = load i8*, i8** %arrayidx743, align 8, !dbg !3784
  %704 = load i32, i32* %i, align 4, !dbg !3787
  %idxprom744 = sext i32 %704 to i64, !dbg !3788
  %f745 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3789
  %705 = load %struct.AVFrame*, %struct.AVFrame** %f745, align 8, !dbg !3789
  %linesize746 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %705, i32 0, i32 1, !dbg !3790
  %arrayidx747 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize746, i64 0, i64 %idxprom744, !dbg !3788
  %706 = load i32, i32* %arrayidx747, align 4, !dbg !3788
  %conv748 = sext i32 %706 to i64, !dbg !3788
  %707 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3791
  %width749 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %707, i32 0, i32 20, !dbg !3792
  %708 = load i32, i32* %width749, align 4, !dbg !3792
  %709 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3793
  %height750 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %709, i32 0, i32 21, !dbg !3794
  %710 = load i32, i32* %height750, align 8, !dbg !3794
  %711 = load i32, i32* %i, align 4, !dbg !3795
  %idxprom751 = sext i32 %711 to i64, !dbg !3796
  %arrayidx752 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom751, !dbg !3796
  %712 = load i8*, i8** %arrayidx752, align 8, !dbg !3796
  %713 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3797
  %frame_pred753 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %713, i32 0, i32 14, !dbg !3798
  %714 = load i32, i32* %frame_pred753, align 8, !dbg !3798
  %cmp754 = icmp eq i32 %714, 1, !dbg !3799
  %conv755 = zext i1 %cmp754 to i32, !dbg !3799
  %call756 = call i32 @decode_plane(%struct.UtvideoContext* %699, i32 %700, i8* %703, i64 %conv748, i32 %708, i32 %710, i8* %712, i32 %conv755), !dbg !3800
  store i32 %call756, i32* %ret, align 4, !dbg !3801
  %715 = load i32, i32* %ret, align 4, !dbg !3802
  %tobool757 = icmp ne i32 %715, 0, !dbg !3802
  br i1 %tobool757, label %if.then758, label %if.end759, !dbg !3804

if.then758:                                       ; preds = %for.body739
  %716 = load i32, i32* %ret, align 4, !dbg !3805
  store i32 %716, i32* %retval, align 4, !dbg !3806
  br label %return, !dbg !3806

if.end759:                                        ; preds = %for.body739
  %717 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3807
  %frame_pred760 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %717, i32 0, i32 14, !dbg !3809
  %718 = load i32, i32* %frame_pred760, align 8, !dbg !3809
  %cmp761 = icmp eq i32 %718, 3, !dbg !3810
  br i1 %cmp761, label %if.then763, label %if.else793, !dbg !3811

if.then763:                                       ; preds = %if.end759
  %719 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3812
  %interlaced764 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %719, i32 0, i32 13, !dbg !3815
  %720 = load i32, i32* %interlaced764, align 4, !dbg !3815
  %tobool765 = icmp ne i32 %720, 0, !dbg !3812
  br i1 %tobool765, label %if.else779, label %if.then766, !dbg !3816

if.then766:                                       ; preds = %if.then763
  %721 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3817
  %722 = load i32, i32* %i, align 4, !dbg !3819
  %idxprom767 = sext i32 %722 to i64, !dbg !3820
  %f768 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3821
  %723 = load %struct.AVFrame*, %struct.AVFrame** %f768, align 8, !dbg !3821
  %data769 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %723, i32 0, i32 0, !dbg !3822
  %arrayidx770 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data769, i64 0, i64 %idxprom767, !dbg !3820
  %724 = load i8*, i8** %arrayidx770, align 8, !dbg !3820
  %725 = load i32, i32* %i, align 4, !dbg !3823
  %idxprom771 = sext i32 %725 to i64, !dbg !3824
  %f772 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3825
  %726 = load %struct.AVFrame*, %struct.AVFrame** %f772, align 8, !dbg !3825
  %linesize773 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %726, i32 0, i32 1, !dbg !3826
  %arrayidx774 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize773, i64 0, i64 %idxprom771, !dbg !3824
  %727 = load i32, i32* %arrayidx774, align 4, !dbg !3824
  %conv775 = sext i32 %727 to i64, !dbg !3824
  %728 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3827
  %width776 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %728, i32 0, i32 20, !dbg !3828
  %729 = load i32, i32* %width776, align 4, !dbg !3828
  %730 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3829
  %height777 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %730, i32 0, i32 21, !dbg !3830
  %731 = load i32, i32* %height777, align 8, !dbg !3830
  %732 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3831
  %slices778 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %732, i32 0, i32 11, !dbg !3832
  %733 = load i32, i32* %slices778, align 4, !dbg !3832
  call void @restore_median_planar(%struct.UtvideoContext* %721, i8* %724, i64 %conv775, i32 %729, i32 %731, i32 %733, i32 0), !dbg !3833
  br label %if.end792, !dbg !3834

if.else779:                                       ; preds = %if.then763
  %734 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3835
  %735 = load i32, i32* %i, align 4, !dbg !3837
  %idxprom780 = sext i32 %735 to i64, !dbg !3838
  %f781 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3839
  %736 = load %struct.AVFrame*, %struct.AVFrame** %f781, align 8, !dbg !3839
  %data782 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %736, i32 0, i32 0, !dbg !3840
  %arrayidx783 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data782, i64 0, i64 %idxprom780, !dbg !3838
  %737 = load i8*, i8** %arrayidx783, align 8, !dbg !3838
  %738 = load i32, i32* %i, align 4, !dbg !3841
  %idxprom784 = sext i32 %738 to i64, !dbg !3842
  %f785 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3843
  %739 = load %struct.AVFrame*, %struct.AVFrame** %f785, align 8, !dbg !3843
  %linesize786 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %739, i32 0, i32 1, !dbg !3844
  %arrayidx787 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize786, i64 0, i64 %idxprom784, !dbg !3842
  %740 = load i32, i32* %arrayidx787, align 4, !dbg !3842
  %conv788 = sext i32 %740 to i64, !dbg !3842
  %741 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3845
  %width789 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %741, i32 0, i32 20, !dbg !3846
  %742 = load i32, i32* %width789, align 4, !dbg !3846
  %743 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3847
  %height790 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %743, i32 0, i32 21, !dbg !3848
  %744 = load i32, i32* %height790, align 8, !dbg !3848
  %745 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3849
  %slices791 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %745, i32 0, i32 11, !dbg !3850
  %746 = load i32, i32* %slices791, align 4, !dbg !3850
  call void @restore_median_planar_il(%struct.UtvideoContext* %734, i8* %737, i64 %conv788, i32 %742, i32 %744, i32 %746, i32 0), !dbg !3851
  br label %if.end792

if.end792:                                        ; preds = %if.else779, %if.then766
  br label %if.end828, !dbg !3852

if.else793:                                       ; preds = %if.end759
  %747 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3853
  %frame_pred794 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %747, i32 0, i32 14, !dbg !3856
  %748 = load i32, i32* %frame_pred794, align 8, !dbg !3856
  %cmp795 = icmp eq i32 %748, 2, !dbg !3857
  br i1 %cmp795, label %if.then797, label %if.end827, !dbg !3853

if.then797:                                       ; preds = %if.else793
  %749 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3858
  %interlaced798 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %749, i32 0, i32 13, !dbg !3861
  %750 = load i32, i32* %interlaced798, align 4, !dbg !3861
  %tobool799 = icmp ne i32 %750, 0, !dbg !3858
  br i1 %tobool799, label %if.else813, label %if.then800, !dbg !3862

if.then800:                                       ; preds = %if.then797
  %751 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3863
  %752 = load i32, i32* %i, align 4, !dbg !3865
  %idxprom801 = sext i32 %752 to i64, !dbg !3866
  %f802 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3867
  %753 = load %struct.AVFrame*, %struct.AVFrame** %f802, align 8, !dbg !3867
  %data803 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %753, i32 0, i32 0, !dbg !3868
  %arrayidx804 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data803, i64 0, i64 %idxprom801, !dbg !3866
  %754 = load i8*, i8** %arrayidx804, align 8, !dbg !3866
  %755 = load i32, i32* %i, align 4, !dbg !3869
  %idxprom805 = sext i32 %755 to i64, !dbg !3870
  %f806 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3871
  %756 = load %struct.AVFrame*, %struct.AVFrame** %f806, align 8, !dbg !3871
  %linesize807 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %756, i32 0, i32 1, !dbg !3872
  %arrayidx808 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize807, i64 0, i64 %idxprom805, !dbg !3870
  %757 = load i32, i32* %arrayidx808, align 4, !dbg !3870
  %conv809 = sext i32 %757 to i64, !dbg !3870
  %758 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3873
  %width810 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %758, i32 0, i32 20, !dbg !3874
  %759 = load i32, i32* %width810, align 4, !dbg !3874
  %760 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3875
  %height811 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %760, i32 0, i32 21, !dbg !3876
  %761 = load i32, i32* %height811, align 8, !dbg !3876
  %762 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3877
  %slices812 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %762, i32 0, i32 11, !dbg !3878
  %763 = load i32, i32* %slices812, align 4, !dbg !3878
  call void @restore_gradient_planar(%struct.UtvideoContext* %751, i8* %754, i64 %conv809, i32 %759, i32 %761, i32 %763, i32 0), !dbg !3879
  br label %if.end826, !dbg !3880

if.else813:                                       ; preds = %if.then797
  %764 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3881
  %765 = load i32, i32* %i, align 4, !dbg !3883
  %idxprom814 = sext i32 %765 to i64, !dbg !3884
  %f815 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3885
  %766 = load %struct.AVFrame*, %struct.AVFrame** %f815, align 8, !dbg !3885
  %data816 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %766, i32 0, i32 0, !dbg !3886
  %arrayidx817 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data816, i64 0, i64 %idxprom814, !dbg !3884
  %767 = load i8*, i8** %arrayidx817, align 8, !dbg !3884
  %768 = load i32, i32* %i, align 4, !dbg !3887
  %idxprom818 = sext i32 %768 to i64, !dbg !3888
  %f819 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3889
  %769 = load %struct.AVFrame*, %struct.AVFrame** %f819, align 8, !dbg !3889
  %linesize820 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %769, i32 0, i32 1, !dbg !3890
  %arrayidx821 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize820, i64 0, i64 %idxprom818, !dbg !3888
  %770 = load i32, i32* %arrayidx821, align 4, !dbg !3888
  %conv822 = sext i32 %770 to i64, !dbg !3888
  %771 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3891
  %width823 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %771, i32 0, i32 20, !dbg !3892
  %772 = load i32, i32* %width823, align 4, !dbg !3892
  %773 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3893
  %height824 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %773, i32 0, i32 21, !dbg !3894
  %774 = load i32, i32* %height824, align 8, !dbg !3894
  %775 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3895
  %slices825 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %775, i32 0, i32 11, !dbg !3896
  %776 = load i32, i32* %slices825, align 4, !dbg !3896
  call void @restore_gradient_planar_il(%struct.UtvideoContext* %764, i8* %767, i64 %conv822, i32 %772, i32 %774, i32 %776, i32 0), !dbg !3897
  br label %if.end826

if.end826:                                        ; preds = %if.else813, %if.then800
  br label %if.end827, !dbg !3898

if.end827:                                        ; preds = %if.end826, %if.else793
  br label %if.end828

if.end828:                                        ; preds = %if.end827, %if.end792
  br label %for.inc829, !dbg !3899

for.inc829:                                       ; preds = %if.end828
  %777 = load i32, i32* %i, align 4, !dbg !3900
  %inc830 = add nsw i32 %777, 1, !dbg !3900
  store i32 %inc830, i32* %i, align 4, !dbg !3900
  br label %for.cond736, !dbg !3902, !llvm.loop !3903

for.end831:                                       ; preds = %for.cond736
  br label %sw.epilog, !dbg !3905

sw.bb832:                                         ; preds = %if.end263
  store i32 0, i32* %i, align 4, !dbg !3906
  br label %for.cond833, !dbg !3908

for.cond833:                                      ; preds = %for.inc868, %sw.bb832
  %778 = load i32, i32* %i, align 4, !dbg !3909
  %cmp834 = icmp slt i32 %778, 3, !dbg !3912
  br i1 %cmp834, label %for.body836, label %for.end870, !dbg !3913

for.body836:                                      ; preds = %for.cond833
  %779 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3914
  %780 = load i32, i32* %i, align 4, !dbg !3916
  %781 = load i32, i32* %i, align 4, !dbg !3917
  %idxprom837 = sext i32 %781 to i64, !dbg !3918
  %f838 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3919
  %782 = load %struct.AVFrame*, %struct.AVFrame** %f838, align 8, !dbg !3919
  %data839 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %782, i32 0, i32 0, !dbg !3920
  %arrayidx840 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data839, i64 0, i64 %idxprom837, !dbg !3918
  %783 = load i8*, i8** %arrayidx840, align 8, !dbg !3918
  %784 = bitcast i8* %783 to i16*, !dbg !3921
  %785 = load i32, i32* %i, align 4, !dbg !3922
  %idxprom841 = sext i32 %785 to i64, !dbg !3923
  %f842 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3924
  %786 = load %struct.AVFrame*, %struct.AVFrame** %f842, align 8, !dbg !3924
  %linesize843 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %786, i32 0, i32 1, !dbg !3925
  %arrayidx844 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize843, i64 0, i64 %idxprom841, !dbg !3923
  %787 = load i32, i32* %arrayidx844, align 4, !dbg !3923
  %div845 = sdiv i32 %787, 2, !dbg !3926
  %conv846 = sext i32 %div845 to i64, !dbg !3923
  %788 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3927
  %width847 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %788, i32 0, i32 20, !dbg !3928
  %789 = load i32, i32* %width847, align 4, !dbg !3928
  %790 = load i32, i32* %i, align 4, !dbg !3929
  %tobool848 = icmp ne i32 %790, 0, !dbg !3930
  %lnot849 = xor i1 %tobool848, true, !dbg !3930
  %lnot851 = xor i1 %lnot849, true, !dbg !3931
  %lnot.ext852 = zext i1 %lnot851 to i32, !dbg !3931
  %shr853 = ashr i32 %789, %lnot.ext852, !dbg !3932
  %791 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3933
  %height854 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %791, i32 0, i32 21, !dbg !3934
  %792 = load i32, i32* %height854, align 8, !dbg !3934
  %793 = load i32, i32* %i, align 4, !dbg !3935
  %idxprom855 = sext i32 %793 to i64, !dbg !3936
  %arrayidx856 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom855, !dbg !3936
  %794 = load i8*, i8** %arrayidx856, align 8, !dbg !3936
  %795 = load i32, i32* %i, align 4, !dbg !3937
  %add857 = add nsw i32 %795, 1, !dbg !3938
  %idxprom858 = sext i32 %add857 to i64, !dbg !3939
  %arrayidx859 = getelementptr inbounds [5 x i8*], [5 x i8*]* %plane_start, i64 0, i64 %idxprom858, !dbg !3939
  %796 = load i8*, i8** %arrayidx859, align 8, !dbg !3939
  %add.ptr860 = getelementptr inbounds i8, i8* %796, i64 -1024, !dbg !3940
  %797 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3941
  %frame_pred861 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %797, i32 0, i32 14, !dbg !3942
  %798 = load i32, i32* %frame_pred861, align 8, !dbg !3942
  %cmp862 = icmp eq i32 %798, 1, !dbg !3943
  %conv863 = zext i1 %cmp862 to i32, !dbg !3943
  %call864 = call i32 @decode_plane10(%struct.UtvideoContext* %779, i32 %780, i16* %784, i64 %conv846, i32 %shr853, i32 %792, i8* %794, i8* %add.ptr860, i32 %conv863), !dbg !3944
  store i32 %call864, i32* %ret, align 4, !dbg !3945
  %799 = load i32, i32* %ret, align 4, !dbg !3946
  %tobool865 = icmp ne i32 %799, 0, !dbg !3946
  br i1 %tobool865, label %if.then866, label %if.end867, !dbg !3948

if.then866:                                       ; preds = %for.body836
  %800 = load i32, i32* %ret, align 4, !dbg !3949
  store i32 %800, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end867:                                        ; preds = %for.body836
  br label %for.inc868, !dbg !3951

for.inc868:                                       ; preds = %if.end867
  %801 = load i32, i32* %i, align 4, !dbg !3952
  %inc869 = add nsw i32 %801, 1, !dbg !3952
  store i32 %inc869, i32* %i, align 4, !dbg !3952
  br label %for.cond833, !dbg !3954, !llvm.loop !3955

for.end870:                                       ; preds = %for.cond833
  br label %sw.epilog, !dbg !3957

sw.epilog:                                        ; preds = %if.end263, %for.end870, %for.end831, %for.end734, %for.end607, %for.end414, %for.end358
  %f871 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3958
  %802 = load %struct.AVFrame*, %struct.AVFrame** %f871, align 8, !dbg !3958
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %802, i32 0, i32 7, !dbg !3959
  store i32 1, i32* %key_frame, align 8, !dbg !3960
  %f872 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3961
  %803 = load %struct.AVFrame*, %struct.AVFrame** %f872, align 8, !dbg !3961
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %803, i32 0, i32 8, !dbg !3962
  store i32 1, i32* %pict_type, align 4, !dbg !3963
  %804 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3964
  %interlaced873 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %804, i32 0, i32 13, !dbg !3965
  %805 = load i32, i32* %interlaced873, align 4, !dbg !3965
  %tobool874 = icmp ne i32 %805, 0, !dbg !3966
  %lnot875 = xor i1 %tobool874, true, !dbg !3966
  %lnot877 = xor i1 %lnot875, true, !dbg !3967
  %lnot.ext878 = zext i1 %lnot877 to i32, !dbg !3967
  %f879 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !3968
  %806 = load %struct.AVFrame*, %struct.AVFrame** %f879, align 8, !dbg !3968
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %806, i32 0, i32 19, !dbg !3969
  store i32 %lnot.ext878, i32* %interlaced_frame, align 4, !dbg !3970
  %807 = load i32*, i32** %got_frame.addr, align 8, !dbg !3971
  store i32 1, i32* %807, align 4, !dbg !3972
  %808 = load i32, i32* %buf_size, align 4, !dbg !3973
  store i32 %808, i32* %retval, align 4, !dbg !3974
  br label %return, !dbg !3974

return:                                           ; preds = %sw.epilog, %if.then866, %if.then758, %if.then637, %if.then474, %if.then410, %if.then286, %if.then261, %if.then242, %if.then219, %if.then202, %if.then172, %if.then153, %if.then134, %if.then107, %if.then53, %if.then22, %if.then12, %if.then5, %if.then
  %809 = load i32, i32* %retval, align 4, !dbg !3975
  ret i32 %809, !dbg !3975
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3976 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3977, metadata !1654), !dbg !3978
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !3979, metadata !1654), !dbg !3980
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3981
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3982
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3982
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !3981
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !3980
  %3 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3983
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %3, i32 0, i32 18, !dbg !3984
  %4 = bitcast i8** %slice_bits to i8*, !dbg !3985
  call void @av_freep(i8* %4), !dbg !3986
  ret i32 0, !dbg !3987
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_utvideodsp_init(%struct.UTVideoDSPContext*) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_llviddsp_init(%struct.LLVidDSPContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

declare void @av_fast_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(%struct.UtvideoContext* %c, i32 %plane_no, i8* %dst, i64 %stride, i32 %width, i32 %height, i8* %src, i32 %use_pred) #1 !dbg !3988 {
entry:
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3991, metadata !1654), !dbg !4011
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4022, metadata !1654), !dbg !4023
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4024, metadata !1654), !dbg !4025
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4026, metadata !1654), !dbg !4027
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !4028, metadata !1654), !dbg !4029
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !4030, metadata !1654), !dbg !4031
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4032, metadata !1654), !dbg !4033
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4034, metadata !1654), !dbg !4035
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %plane_no.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %use_pred.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %pix = alloca i32, align 4
  %sstart = alloca i32, align 4
  %send = alloca i32, align 4
  %vlc = alloca %struct.VLC, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %prev = alloca i32, align 4
  %fsym = alloca i32, align 4
  %cmask = alloca i32, align 4
  %cbit = alloca %struct.GetBitContext, align 8
  %pbit = alloca %struct.GetBitContext, align 8
  %dest = alloca i8*, align 8
  %p = alloca i8*, align 8
  %bits = alloca i32, align 4
  %sub = alloca i32, align 4
  %add53 = alloca i32, align 4
  %k = alloca i32, align 4
  %dest106 = alloca i8*, align 8
  %dest147 = alloca i8*, align 8
  %slice_data_start = alloca i32, align 4
  %slice_data_end = alloca i32, align 4
  %slice_size = alloca i32, align 4
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !4036, metadata !1654), !dbg !4037
  store i32 %plane_no, i32* %plane_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_no.addr, metadata !4038, metadata !1654), !dbg !4039
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4040, metadata !1654), !dbg !4041
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4042, metadata !1654), !dbg !4043
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4044, metadata !1654), !dbg !4045
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4046, metadata !1654), !dbg !4047
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4048, metadata !1654), !dbg !4049
  store i32 %use_pred, i32* %use_pred.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_pred.addr, metadata !4050, metadata !1654), !dbg !4051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4052, metadata !1654), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4054, metadata !1654), !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !4056, metadata !1654), !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4058, metadata !1654), !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %sstart, metadata !4060, metadata !1654), !dbg !4061
  call void @llvm.dbg.declare(metadata i32* %send, metadata !4062, metadata !1654), !dbg !4063
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !4064, metadata !1654), !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4074, metadata !1654), !dbg !4075
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4076, metadata !1654), !dbg !4077
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !4078, metadata !1654), !dbg !4079
  call void @llvm.dbg.declare(metadata i32* %fsym, metadata !4080, metadata !1654), !dbg !4081
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !4082, metadata !1654), !dbg !4083
  %0 = load i32, i32* %plane_no.addr, align 4, !dbg !4084
  %1 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4085
  %interlaced = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %1, i32 0, i32 13, !dbg !4086
  %2 = load i32, i32* %interlaced, align 4, !dbg !4086
  %3 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4087
  %avctx = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %3, i32 0, i32 1, !dbg !4088
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4088
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 25, !dbg !4089
  %5 = load i32, i32* %pix_fmt, align 8, !dbg !4089
  %call = call i32 @compute_cmask(i32 %0, i32 %2, i32 %5), !dbg !4090
  store i32 %call, i32* %cmask, align 4, !dbg !4083
  %6 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4091
  %pack = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %6, i32 0, i32 16, !dbg !4093
  %7 = load i32, i32* %pack, align 8, !dbg !4093
  %tobool = icmp ne i32 %7, 0, !dbg !4091
  br i1 %tobool, label %if.then, label %if.end92, !dbg !4094

if.then:                                          ; preds = %entry
  store i32 0, i32* %send, align 4, !dbg !4095
  store i32 0, i32* %slice, align 4, !dbg !4097
  br label %for.cond, !dbg !4099

for.cond:                                         ; preds = %for.inc89, %if.then
  %8 = load i32, i32* %slice, align 4, !dbg !4100
  %9 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4103
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %9, i32 0, i32 11, !dbg !4104
  %10 = load i32, i32* %slices, align 4, !dbg !4104
  %cmp = icmp slt i32 %8, %10, !dbg !4105
  br i1 %cmp, label %for.body, label %for.end91, !dbg !4106

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %cbit, metadata !4107, metadata !1654), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %pbit, metadata !4110, metadata !1654), !dbg !4111
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !4112, metadata !1654), !dbg !4113
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4114, metadata !1654), !dbg !4115
  %11 = load i32, i32* %slice, align 4, !dbg !4116
  %idxprom = sext i32 %11 to i64, !dbg !4117
  %12 = load i32, i32* %plane_no.addr, align 4, !dbg !4118
  %idxprom1 = sext i32 %12 to i64, !dbg !4117
  %13 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4117
  %control_stream = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %13, i32 0, i32 23, !dbg !4119
  %arrayidx = getelementptr inbounds [4 x [256 x i8*]], [4 x [256 x i8*]]* %control_stream, i64 0, i64 %idxprom1, !dbg !4117
  %arrayidx2 = getelementptr inbounds [256 x i8*], [256 x i8*]* %arrayidx, i64 0, i64 %idxprom, !dbg !4117
  %14 = load i8*, i8** %arrayidx2, align 8, !dbg !4117
  %15 = load i32, i32* %slice, align 4, !dbg !4120
  %idxprom3 = sext i32 %15 to i64, !dbg !4121
  %16 = load i32, i32* %plane_no.addr, align 4, !dbg !4122
  %idxprom4 = sext i32 %16 to i64, !dbg !4121
  %17 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4121
  %control_stream_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %17, i32 0, i32 24, !dbg !4123
  %arrayidx5 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %control_stream_size, i64 0, i64 %idxprom4, !dbg !4121
  %arrayidx6 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !4121
  %18 = load i64, i64* %arrayidx6, align 8, !dbg !4121
  %conv = trunc i64 %18 to i32, !dbg !4121
  %call7 = call i32 @init_get_bits8(%struct.GetBitContext* %cbit, i8* %14, i32 %conv), !dbg !4124
  store i32 %call7, i32* %ret, align 4, !dbg !4125
  %19 = load i32, i32* %ret, align 4, !dbg !4126
  %cmp8 = icmp slt i32 %19, 0, !dbg !4128
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4129

if.then10:                                        ; preds = %for.body
  %20 = load i32, i32* %ret, align 4, !dbg !4130
  store i32 %20, i32* %retval, align 4, !dbg !4131
  br label %return, !dbg !4131

if.end:                                           ; preds = %for.body
  %21 = load i32, i32* %slice, align 4, !dbg !4132
  %idxprom11 = sext i32 %21 to i64, !dbg !4133
  %22 = load i32, i32* %plane_no.addr, align 4, !dbg !4134
  %idxprom12 = sext i32 %22 to i64, !dbg !4133
  %23 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4133
  %packed_stream = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %23, i32 0, i32 21, !dbg !4135
  %arrayidx13 = getelementptr inbounds [4 x [256 x i8*]], [4 x [256 x i8*]]* %packed_stream, i64 0, i64 %idxprom12, !dbg !4133
  %arrayidx14 = getelementptr inbounds [256 x i8*], [256 x i8*]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !4133
  %24 = load i8*, i8** %arrayidx14, align 8, !dbg !4133
  %25 = load i32, i32* %slice, align 4, !dbg !4136
  %idxprom15 = sext i32 %25 to i64, !dbg !4137
  %26 = load i32, i32* %plane_no.addr, align 4, !dbg !4138
  %idxprom16 = sext i32 %26 to i64, !dbg !4137
  %27 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4137
  %packed_stream_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %27, i32 0, i32 22, !dbg !4139
  %arrayidx17 = getelementptr inbounds [4 x [256 x i64]], [4 x [256 x i64]]* %packed_stream_size, i64 0, i64 %idxprom16, !dbg !4137
  %arrayidx18 = getelementptr inbounds [256 x i64], [256 x i64]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !4137
  %28 = load i64, i64* %arrayidx18, align 8, !dbg !4137
  %conv19 = trunc i64 %28 to i32, !dbg !4137
  %call20 = call i32 @init_get_bits8(%struct.GetBitContext* %pbit, i8* %24, i32 %conv19), !dbg !4140
  store i32 %call20, i32* %ret, align 4, !dbg !4141
  %29 = load i32, i32* %ret, align 4, !dbg !4142
  %cmp21 = icmp slt i32 %29, 0, !dbg !4144
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4145

if.then23:                                        ; preds = %if.end
  %30 = load i32, i32* %ret, align 4, !dbg !4146
  store i32 %30, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

if.end24:                                         ; preds = %if.end
  %31 = load i32, i32* %send, align 4, !dbg !4148
  store i32 %31, i32* %sstart, align 4, !dbg !4149
  %32 = load i32, i32* %height.addr, align 4, !dbg !4150
  %33 = load i32, i32* %slice, align 4, !dbg !4151
  %add = add nsw i32 %33, 1, !dbg !4152
  %mul = mul nsw i32 %32, %add, !dbg !4153
  %34 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4154
  %slices25 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %34, i32 0, i32 11, !dbg !4155
  %35 = load i32, i32* %slices25, align 4, !dbg !4155
  %div = sdiv i32 %mul, %35, !dbg !4156
  %36 = load i32, i32* %cmask, align 4, !dbg !4157
  %and = and i32 %div, %36, !dbg !4158
  store i32 %and, i32* %send, align 4, !dbg !4159
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !4160
  %38 = load i32, i32* %sstart, align 4, !dbg !4161
  %conv26 = sext i32 %38 to i64, !dbg !4161
  %39 = load i64, i64* %stride.addr, align 8, !dbg !4162
  %mul27 = mul nsw i64 %conv26, %39, !dbg !4163
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %mul27, !dbg !4164
  store i8* %add.ptr, i8** %dest, align 8, !dbg !4165
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !4166
  %41 = load i32, i32* %send, align 4, !dbg !4168
  %conv28 = sext i32 %41 to i64, !dbg !4168
  %42 = load i64, i64* %stride.addr, align 8, !dbg !4169
  %mul29 = mul nsw i64 %conv28, %42, !dbg !4170
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %mul29, !dbg !4171
  %43 = load i8*, i8** %dest, align 8, !dbg !4172
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr30 to i64, !dbg !4173
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64, !dbg !4173
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4173
  %add31 = add nsw i64 %sub.ptr.sub, 7, !dbg !4174
  %div32 = sdiv i64 %add31, 8, !dbg !4175
  %mul33 = mul nsw i64 3, %div32, !dbg !4176
  %call34 = call i32 @get_bits_left(%struct.GetBitContext* %cbit), !dbg !4177
  %conv35 = sext i32 %call34 to i64, !dbg !4177
  %cmp36 = icmp sgt i64 %mul33, %conv35, !dbg !4178
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !4179

if.then38:                                        ; preds = %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !4180
  br label %return, !dbg !4180

if.end39:                                         ; preds = %if.end24
  %44 = load i8*, i8** %dest, align 8, !dbg !4181
  store i8* %44, i8** %p, align 8, !dbg !4183
  br label %for.cond40, !dbg !4184

for.cond40:                                       ; preds = %for.inc86, %if.end39
  %45 = load i8*, i8** %p, align 8, !dbg !4185
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !4188
  %47 = load i32, i32* %send, align 4, !dbg !4189
  %conv41 = sext i32 %47 to i64, !dbg !4189
  %48 = load i64, i64* %stride.addr, align 8, !dbg !4190
  %mul42 = mul nsw i64 %conv41, %48, !dbg !4191
  %add.ptr43 = getelementptr inbounds i8, i8* %46, i64 %mul42, !dbg !4192
  %cmp44 = icmp ult i8* %45, %add.ptr43, !dbg !4193
  br i1 %cmp44, label %for.body46, label %for.end88, !dbg !4194

for.body46:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4195, metadata !1654), !dbg !4197
  %call47 = call i32 @get_bits_le(%struct.GetBitContext* %cbit, i32 3), !dbg !4198
  store i32 %call47, i32* %bits, align 4, !dbg !4197
  %49 = load i32, i32* %bits, align 4, !dbg !4199
  %cmp48 = icmp eq i32 %49, 0, !dbg !4201
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !4202

if.then50:                                        ; preds = %for.body46
  %50 = load i8*, i8** %p, align 8, !dbg !4203
  %51 = bitcast i8* %50 to i64*, !dbg !4205
  store i64 0, i64* %51, align 8, !dbg !4206
  br label %if.end85, !dbg !4207

if.else:                                          ; preds = %for.body46
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !4208, metadata !1654), !dbg !4210
  %52 = load i32, i32* %bits, align 4, !dbg !4211
  %add51 = add nsw i32 %52, 1, !dbg !4212
  %sub52 = sub nsw i32 8, %add51, !dbg !4213
  %shr = ashr i32 128, %sub52, !dbg !4214
  store i32 %shr, i32* %sub, align 4, !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %add53, metadata !4215, metadata !1654), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4217, metadata !1654), !dbg !4218
  %53 = load i32, i32* %bits, align 4, !dbg !4219
  %add54 = add nsw i32 %53, 1, !dbg !4221
  %mul55 = mul nsw i32 %add54, 8, !dbg !4222
  %call56 = call i32 @get_bits_left(%struct.GetBitContext* %pbit), !dbg !4223
  %cmp57 = icmp sgt i32 %mul55, %call56, !dbg !4224
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !4225

if.then59:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !4226
  br label %return, !dbg !4226

if.end60:                                         ; preds = %if.else
  store i32 0, i32* %k, align 4, !dbg !4227
  br label %for.cond61, !dbg !4229

for.cond61:                                       ; preds = %for.inc, %if.end60
  %54 = load i32, i32* %k, align 4, !dbg !4230
  %cmp62 = icmp slt i32 %54, 8, !dbg !4233
  br i1 %cmp62, label %for.body64, label %for.end, !dbg !4234

for.body64:                                       ; preds = %for.cond61
  %55 = load i32, i32* %bits, align 4, !dbg !4235
  %add65 = add nsw i32 %55, 1, !dbg !4237
  %call66 = call i32 @get_bits_le(%struct.GetBitContext* %pbit, i32 %add65), !dbg !4238
  %conv67 = trunc i32 %call66 to i8, !dbg !4238
  %56 = load i32, i32* %k, align 4, !dbg !4239
  %idxprom68 = sext i32 %56 to i64, !dbg !4240
  %57 = load i8*, i8** %p, align 8, !dbg !4240
  %arrayidx69 = getelementptr inbounds i8, i8* %57, i64 %idxprom68, !dbg !4240
  store i8 %conv67, i8* %arrayidx69, align 1, !dbg !4241
  %58 = load i32, i32* %k, align 4, !dbg !4242
  %idxprom70 = sext i32 %58 to i64, !dbg !4243
  %59 = load i8*, i8** %p, align 8, !dbg !4243
  %arrayidx71 = getelementptr inbounds i8, i8* %59, i64 %idxprom70, !dbg !4243
  %60 = load i8, i8* %arrayidx71, align 1, !dbg !4243
  %conv72 = zext i8 %60 to i32, !dbg !4243
  %neg = xor i32 %conv72, -1, !dbg !4244
  %61 = load i32, i32* %sub, align 4, !dbg !4245
  %and73 = and i32 %neg, %61, !dbg !4246
  %62 = load i32, i32* %bits, align 4, !dbg !4247
  %sub74 = sub nsw i32 8, %62, !dbg !4248
  %shl = shl i32 %and73, %sub74, !dbg !4249
  store i32 %shl, i32* %add53, align 4, !dbg !4250
  %63 = load i32, i32* %sub, align 4, !dbg !4251
  %64 = load i32, i32* %k, align 4, !dbg !4252
  %idxprom75 = sext i32 %64 to i64, !dbg !4253
  %65 = load i8*, i8** %p, align 8, !dbg !4253
  %arrayidx76 = getelementptr inbounds i8, i8* %65, i64 %idxprom75, !dbg !4253
  %66 = load i8, i8* %arrayidx76, align 1, !dbg !4254
  %conv77 = zext i8 %66 to i32, !dbg !4254
  %sub78 = sub i32 %conv77, %63, !dbg !4254
  %conv79 = trunc i32 %sub78 to i8, !dbg !4254
  store i8 %conv79, i8* %arrayidx76, align 1, !dbg !4254
  %67 = load i32, i32* %add53, align 4, !dbg !4255
  %68 = load i32, i32* %k, align 4, !dbg !4256
  %idxprom80 = sext i32 %68 to i64, !dbg !4257
  %69 = load i8*, i8** %p, align 8, !dbg !4257
  %arrayidx81 = getelementptr inbounds i8, i8* %69, i64 %idxprom80, !dbg !4257
  %70 = load i8, i8* %arrayidx81, align 1, !dbg !4258
  %conv82 = zext i8 %70 to i32, !dbg !4258
  %add83 = add i32 %conv82, %67, !dbg !4258
  %conv84 = trunc i32 %add83 to i8, !dbg !4258
  store i8 %conv84, i8* %arrayidx81, align 1, !dbg !4258
  br label %for.inc, !dbg !4259

for.inc:                                          ; preds = %for.body64
  %71 = load i32, i32* %k, align 4, !dbg !4260
  %inc = add nsw i32 %71, 1, !dbg !4260
  store i32 %inc, i32* %k, align 4, !dbg !4260
  br label %for.cond61, !dbg !4262, !llvm.loop !4263

for.end:                                          ; preds = %for.cond61
  br label %if.end85

if.end85:                                         ; preds = %for.end, %if.then50
  br label %for.inc86, !dbg !4265

for.inc86:                                        ; preds = %if.end85
  %72 = load i8*, i8** %p, align 8, !dbg !4266
  %add.ptr87 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !4266
  store i8* %add.ptr87, i8** %p, align 8, !dbg !4266
  br label %for.cond40, !dbg !4268, !llvm.loop !4269

for.end88:                                        ; preds = %for.cond40
  br label %for.inc89, !dbg !4271

for.inc89:                                        ; preds = %for.end88
  %73 = load i32, i32* %slice, align 4, !dbg !4272
  %inc90 = add nsw i32 %73, 1, !dbg !4272
  store i32 %inc90, i32* %slice, align 4, !dbg !4272
  br label %for.cond, !dbg !4274, !llvm.loop !4275

for.end91:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4277
  br label %return, !dbg !4277

if.end92:                                         ; preds = %entry
  %74 = load i8*, i8** %src.addr, align 8, !dbg !4278
  %call93 = call i32 @build_huff(i8* %74, %struct.VLC* %vlc, i32* %fsym), !dbg !4280
  %tobool94 = icmp ne i32 %call93, 0, !dbg !4280
  br i1 %tobool94, label %if.then95, label %if.end97, !dbg !4281

if.then95:                                        ; preds = %if.end92
  %75 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4282
  %avctx96 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %75, i32 0, i32 1, !dbg !4284
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx96, align 8, !dbg !4284
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !4282
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0)), !dbg !4285
  store i32 -1094995529, i32* %retval, align 4, !dbg !4286
  br label %return, !dbg !4286

if.end97:                                         ; preds = %if.end92
  %78 = load i32, i32* %fsym, align 4, !dbg !4287
  %cmp98 = icmp sge i32 %78, 0, !dbg !4289
  br i1 %cmp98, label %if.then100, label %if.end140, !dbg !4290

if.then100:                                       ; preds = %if.end97
  store i32 0, i32* %send, align 4, !dbg !4291
  store i32 0, i32* %slice, align 4, !dbg !4293
  br label %for.cond101, !dbg !4295

for.cond101:                                      ; preds = %for.inc137, %if.then100
  %79 = load i32, i32* %slice, align 4, !dbg !4296
  %80 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4299
  %slices102 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %80, i32 0, i32 11, !dbg !4300
  %81 = load i32, i32* %slices102, align 4, !dbg !4300
  %cmp103 = icmp slt i32 %79, %81, !dbg !4301
  br i1 %cmp103, label %for.body105, label %for.end139, !dbg !4302

for.body105:                                      ; preds = %for.cond101
  call void @llvm.dbg.declare(metadata i8** %dest106, metadata !4303, metadata !1654), !dbg !4305
  %82 = load i32, i32* %send, align 4, !dbg !4306
  store i32 %82, i32* %sstart, align 4, !dbg !4307
  %83 = load i32, i32* %height.addr, align 4, !dbg !4308
  %84 = load i32, i32* %slice, align 4, !dbg !4309
  %add107 = add nsw i32 %84, 1, !dbg !4310
  %mul108 = mul nsw i32 %83, %add107, !dbg !4311
  %85 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4312
  %slices109 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %85, i32 0, i32 11, !dbg !4313
  %86 = load i32, i32* %slices109, align 4, !dbg !4313
  %div110 = sdiv i32 %mul108, %86, !dbg !4314
  %87 = load i32, i32* %cmask, align 4, !dbg !4315
  %and111 = and i32 %div110, %87, !dbg !4316
  store i32 %and111, i32* %send, align 4, !dbg !4317
  %88 = load i8*, i8** %dst.addr, align 8, !dbg !4318
  %89 = load i32, i32* %sstart, align 4, !dbg !4319
  %conv112 = sext i32 %89 to i64, !dbg !4319
  %90 = load i64, i64* %stride.addr, align 8, !dbg !4320
  %mul113 = mul nsw i64 %conv112, %90, !dbg !4321
  %add.ptr114 = getelementptr inbounds i8, i8* %88, i64 %mul113, !dbg !4322
  store i8* %add.ptr114, i8** %dest106, align 8, !dbg !4323
  store i32 128, i32* %prev, align 4, !dbg !4324
  %91 = load i32, i32* %sstart, align 4, !dbg !4325
  store i32 %91, i32* %j, align 4, !dbg !4327
  br label %for.cond115, !dbg !4328

for.cond115:                                      ; preds = %for.inc134, %for.body105
  %92 = load i32, i32* %j, align 4, !dbg !4329
  %93 = load i32, i32* %send, align 4, !dbg !4332
  %cmp116 = icmp slt i32 %92, %93, !dbg !4333
  br i1 %cmp116, label %for.body118, label %for.end136, !dbg !4334

for.body118:                                      ; preds = %for.cond115
  store i32 0, i32* %i, align 4, !dbg !4335
  br label %for.cond119, !dbg !4338

for.cond119:                                      ; preds = %for.inc130, %for.body118
  %94 = load i32, i32* %i, align 4, !dbg !4339
  %95 = load i32, i32* %width.addr, align 4, !dbg !4342
  %cmp120 = icmp slt i32 %94, %95, !dbg !4343
  br i1 %cmp120, label %for.body122, label %for.end132, !dbg !4344

for.body122:                                      ; preds = %for.cond119
  %96 = load i32, i32* %fsym, align 4, !dbg !4345
  store i32 %96, i32* %pix, align 4, !dbg !4347
  %97 = load i32, i32* %use_pred.addr, align 4, !dbg !4348
  %tobool123 = icmp ne i32 %97, 0, !dbg !4348
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !4350

if.then124:                                       ; preds = %for.body122
  %98 = load i32, i32* %pix, align 4, !dbg !4351
  %99 = load i32, i32* %prev, align 4, !dbg !4353
  %add125 = add nsw i32 %99, %98, !dbg !4353
  store i32 %add125, i32* %prev, align 4, !dbg !4353
  %100 = load i32, i32* %prev, align 4, !dbg !4354
  store i32 %100, i32* %pix, align 4, !dbg !4355
  br label %if.end126, !dbg !4356

if.end126:                                        ; preds = %if.then124, %for.body122
  %101 = load i32, i32* %pix, align 4, !dbg !4357
  %conv127 = trunc i32 %101 to i8, !dbg !4357
  %102 = load i32, i32* %i, align 4, !dbg !4358
  %idxprom128 = sext i32 %102 to i64, !dbg !4359
  %103 = load i8*, i8** %dest106, align 8, !dbg !4359
  %arrayidx129 = getelementptr inbounds i8, i8* %103, i64 %idxprom128, !dbg !4359
  store i8 %conv127, i8* %arrayidx129, align 1, !dbg !4360
  br label %for.inc130, !dbg !4361

for.inc130:                                       ; preds = %if.end126
  %104 = load i32, i32* %i, align 4, !dbg !4362
  %inc131 = add nsw i32 %104, 1, !dbg !4362
  store i32 %inc131, i32* %i, align 4, !dbg !4362
  br label %for.cond119, !dbg !4364, !llvm.loop !4365

for.end132:                                       ; preds = %for.cond119
  %105 = load i64, i64* %stride.addr, align 8, !dbg !4367
  %106 = load i8*, i8** %dest106, align 8, !dbg !4368
  %add.ptr133 = getelementptr inbounds i8, i8* %106, i64 %105, !dbg !4368
  store i8* %add.ptr133, i8** %dest106, align 8, !dbg !4368
  br label %for.inc134, !dbg !4369

for.inc134:                                       ; preds = %for.end132
  %107 = load i32, i32* %j, align 4, !dbg !4370
  %inc135 = add nsw i32 %107, 1, !dbg !4370
  store i32 %inc135, i32* %j, align 4, !dbg !4370
  br label %for.cond115, !dbg !4372, !llvm.loop !4373

for.end136:                                       ; preds = %for.cond115
  br label %for.inc137, !dbg !4375

for.inc137:                                       ; preds = %for.end136
  %108 = load i32, i32* %slice, align 4, !dbg !4376
  %inc138 = add nsw i32 %108, 1, !dbg !4376
  store i32 %inc138, i32* %slice, align 4, !dbg !4376
  br label %for.cond101, !dbg !4378, !llvm.loop !4379

for.end139:                                       ; preds = %for.cond101
  store i32 0, i32* %retval, align 4, !dbg !4381
  br label %return, !dbg !4381

if.end140:                                        ; preds = %if.end97
  %109 = load i8*, i8** %src.addr, align 8, !dbg !4382
  %add.ptr141 = getelementptr inbounds i8, i8* %109, i64 256, !dbg !4382
  store i8* %add.ptr141, i8** %src.addr, align 8, !dbg !4382
  store i32 0, i32* %send, align 4, !dbg !4383
  store i32 0, i32* %slice, align 4, !dbg !4384
  br label %for.cond142, !dbg !4385

for.cond142:                                      ; preds = %for.inc225, %if.end140
  %110 = load i32, i32* %slice, align 4, !dbg !4386
  %111 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4388
  %slices143 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %111, i32 0, i32 11, !dbg !4389
  %112 = load i32, i32* %slices143, align 4, !dbg !4389
  %cmp144 = icmp slt i32 %110, %112, !dbg !4390
  br i1 %cmp144, label %for.body146, label %for.end227, !dbg !4391

for.body146:                                      ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata i8** %dest147, metadata !4392, metadata !1654), !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %slice_data_start, metadata !4394, metadata !1654), !dbg !4395
  call void @llvm.dbg.declare(metadata i32* %slice_data_end, metadata !4396, metadata !1654), !dbg !4397
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !4398, metadata !1654), !dbg !4399
  %113 = load i32, i32* %send, align 4, !dbg !4400
  store i32 %113, i32* %sstart, align 4, !dbg !4401
  %114 = load i32, i32* %height.addr, align 4, !dbg !4402
  %115 = load i32, i32* %slice, align 4, !dbg !4403
  %add148 = add nsw i32 %115, 1, !dbg !4404
  %mul149 = mul nsw i32 %114, %add148, !dbg !4405
  %116 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4406
  %slices150 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %116, i32 0, i32 11, !dbg !4407
  %117 = load i32, i32* %slices150, align 4, !dbg !4407
  %div151 = sdiv i32 %mul149, %117, !dbg !4408
  %118 = load i32, i32* %cmask, align 4, !dbg !4409
  %and152 = and i32 %div151, %118, !dbg !4410
  store i32 %and152, i32* %send, align 4, !dbg !4411
  %119 = load i8*, i8** %dst.addr, align 8, !dbg !4412
  %120 = load i32, i32* %sstart, align 4, !dbg !4413
  %conv153 = sext i32 %120 to i64, !dbg !4413
  %121 = load i64, i64* %stride.addr, align 8, !dbg !4414
  %mul154 = mul nsw i64 %conv153, %121, !dbg !4415
  %add.ptr155 = getelementptr inbounds i8, i8* %119, i64 %mul154, !dbg !4416
  store i8* %add.ptr155, i8** %dest147, align 8, !dbg !4417
  %122 = load i32, i32* %slice, align 4, !dbg !4418
  %tobool156 = icmp ne i32 %122, 0, !dbg !4418
  br i1 %tobool156, label %cond.true, label %cond.false, !dbg !4418

cond.true:                                        ; preds = %for.body146
  %123 = load i8*, i8** %src.addr, align 8, !dbg !4419
  %124 = load i32, i32* %slice, align 4, !dbg !4421
  %mul157 = mul nsw i32 %124, 4, !dbg !4422
  %idx.ext = sext i32 %mul157 to i64, !dbg !4423
  %add.ptr158 = getelementptr inbounds i8, i8* %123, i64 %idx.ext, !dbg !4423
  %add.ptr159 = getelementptr inbounds i8, i8* %add.ptr158, i64 -4, !dbg !4424
  %125 = bitcast i8* %add.ptr159 to %union.unaligned_32*, !dbg !4425
  %l = bitcast %union.unaligned_32* %125 to i32*, !dbg !4425
  %126 = load i32, i32* %l, align 1, !dbg !4425
  br label %cond.end, !dbg !4426

cond.false:                                       ; preds = %for.body146
  br label %cond.end, !dbg !4427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %126, %cond.true ], [ 0, %cond.false ], !dbg !4429
  store i32 %cond, i32* %slice_data_start, align 4, !dbg !4431
  %127 = load i8*, i8** %src.addr, align 8, !dbg !4432
  %128 = load i32, i32* %slice, align 4, !dbg !4433
  %mul160 = mul nsw i32 %128, 4, !dbg !4434
  %idx.ext161 = sext i32 %mul160 to i64, !dbg !4435
  %add.ptr162 = getelementptr inbounds i8, i8* %127, i64 %idx.ext161, !dbg !4435
  %129 = bitcast i8* %add.ptr162 to %union.unaligned_32*, !dbg !4436
  %l163 = bitcast %union.unaligned_32* %129 to i32*, !dbg !4436
  %130 = load i32, i32* %l163, align 1, !dbg !4436
  store i32 %130, i32* %slice_data_end, align 4, !dbg !4437
  %131 = load i32, i32* %slice_data_end, align 4, !dbg !4438
  %132 = load i32, i32* %slice_data_start, align 4, !dbg !4439
  %sub164 = sub nsw i32 %131, %132, !dbg !4440
  store i32 %sub164, i32* %slice_size, align 4, !dbg !4441
  %133 = load i32, i32* %slice_size, align 4, !dbg !4442
  %tobool165 = icmp ne i32 %133, 0, !dbg !4442
  br i1 %tobool165, label %if.end168, label %if.then166, !dbg !4444

if.then166:                                       ; preds = %cond.end
  %134 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4445
  %avctx167 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %134, i32 0, i32 1, !dbg !4447
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx167, align 8, !dbg !4447
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !4445
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0)), !dbg !4448
  br label %fail, !dbg !4449

if.end168:                                        ; preds = %cond.end
  %137 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4450
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %137, i32 0, i32 18, !dbg !4451
  %138 = load i8*, i8** %slice_bits, align 8, !dbg !4451
  %139 = load i32, i32* %slice_size, align 4, !dbg !4452
  %idx.ext169 = sext i32 %139 to i64, !dbg !4453
  %add.ptr170 = getelementptr inbounds i8, i8* %138, i64 %idx.ext169, !dbg !4453
  call void @llvm.memset.p0i8.i64(i8* %add.ptr170, i8 0, i64 64, i32 1, i1 false), !dbg !4454
  %140 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4455
  %bdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %140, i32 0, i32 3, !dbg !4456
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !4457
  %141 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !4457
  %142 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4458
  %slice_bits171 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %142, i32 0, i32 18, !dbg !4459
  %143 = load i8*, i8** %slice_bits171, align 8, !dbg !4459
  %144 = bitcast i8* %143 to i32*, !dbg !4460
  %145 = load i8*, i8** %src.addr, align 8, !dbg !4461
  %146 = load i32, i32* %slice_data_start, align 4, !dbg !4462
  %idx.ext172 = sext i32 %146 to i64, !dbg !4463
  %add.ptr173 = getelementptr inbounds i8, i8* %145, i64 %idx.ext172, !dbg !4463
  %147 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4464
  %slices174 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %147, i32 0, i32 11, !dbg !4465
  %148 = load i32, i32* %slices174, align 4, !dbg !4465
  %mul175 = mul nsw i32 %148, 4, !dbg !4466
  %idx.ext176 = sext i32 %mul175 to i64, !dbg !4467
  %add.ptr177 = getelementptr inbounds i8, i8* %add.ptr173, i64 %idx.ext176, !dbg !4467
  %149 = bitcast i8* %add.ptr177 to i32*, !dbg !4468
  %150 = load i32, i32* %slice_data_end, align 4, !dbg !4469
  %151 = load i32, i32* %slice_data_start, align 4, !dbg !4470
  %sub178 = sub nsw i32 %150, %151, !dbg !4471
  %add179 = add nsw i32 %sub178, 3, !dbg !4472
  %shr180 = ashr i32 %add179, 2, !dbg !4473
  call void %141(i32* %144, i32* %149, i32 %shr180), !dbg !4455
  %152 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4474
  %slice_bits181 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %152, i32 0, i32 18, !dbg !4475
  %153 = load i8*, i8** %slice_bits181, align 8, !dbg !4475
  %154 = load i32, i32* %slice_size, align 4, !dbg !4476
  %mul182 = mul nsw i32 %154, 8, !dbg !4477
  %call183 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %153, i32 %mul182), !dbg !4478
  store i32 128, i32* %prev, align 4, !dbg !4479
  %155 = load i32, i32* %sstart, align 4, !dbg !4480
  store i32 %155, i32* %j, align 4, !dbg !4481
  br label %for.cond184, !dbg !4482

for.cond184:                                      ; preds = %for.inc215, %if.end168
  %156 = load i32, i32* %j, align 4, !dbg !4483
  %157 = load i32, i32* %send, align 4, !dbg !4485
  %cmp185 = icmp slt i32 %156, %157, !dbg !4486
  br i1 %cmp185, label %for.body187, label %for.end217, !dbg !4487

for.body187:                                      ; preds = %for.cond184
  store i32 0, i32* %i, align 4, !dbg !4488
  br label %for.cond188, !dbg !4489

for.cond188:                                      ; preds = %for.inc205, %for.body187
  %158 = load i32, i32* %i, align 4, !dbg !4490
  %159 = load i32, i32* %width.addr, align 4, !dbg !4492
  %cmp189 = icmp slt i32 %158, %159, !dbg !4493
  br i1 %cmp189, label %for.body191, label %for.end207, !dbg !4494

for.body191:                                      ; preds = %for.cond188
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !4495
  %160 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4495
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4496
  store [2 x i16]* %160, [2 x i16]** %table.addr.i, align 8, !dbg !4496
  store i32 11, i32* %bits.addr.i, align 4, !dbg !4496
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !4496
  %161 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4497
  %162 = load i32, i32* %bits.addr.i, align 4, !dbg !4498
  %call.i = call i32 @show_bits(%struct.GetBitContext* %161, i32 %162) #8, !dbg !4499
  store i32 %call.i, i32* %idx.i, align 4, !dbg !4031
  %163 = load i32, i32* %idx.i, align 4, !dbg !4500
  %idxprom.i = zext i32 %163 to i64, !dbg !4501
  %164 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4501
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %164, i64 %idxprom.i, !dbg !4501
  %arrayidx1.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4501
  %165 = load i16, i16* %arrayidx1.i, align 2, !dbg !4501
  %conv.i = sext i16 %165 to i32, !dbg !4501
  store i32 %conv.i, i32* %code.i, align 4, !dbg !4033
  %166 = load i32, i32* %idx.i, align 4, !dbg !4502
  %idxprom2.i = zext i32 %166 to i64, !dbg !4503
  %167 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4503
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %167, i64 %idxprom2.i, !dbg !4503
  %arrayidx4.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx3.i, i64 0, i64 1, !dbg !4503
  %168 = load i16, i16* %arrayidx4.i, align 2, !dbg !4503
  %conv5.i = sext i16 %168 to i32, !dbg !4503
  store i32 %conv5.i, i32* %n.i, align 4, !dbg !4035
  %169 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4504
  %cmp.i = icmp sgt i32 %169, 1, !dbg !4506
  br i1 %cmp.i, label %land.lhs.true.i, label %get_vlc2.exit, !dbg !4507

land.lhs.true.i:                                  ; preds = %for.body191
  %170 = load i32, i32* %n.i, align 4, !dbg !4508
  %cmp7.i = icmp slt i32 %170, 0, !dbg !4510
  br i1 %cmp7.i, label %if.then.i, label %get_vlc2.exit, !dbg !4511

if.then.i:                                        ; preds = %land.lhs.true.i
  %171 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4512
  %172 = load i32, i32* %bits.addr.i, align 4, !dbg !4514
  call void @skip_remaining(%struct.GetBitContext* %171, i32 %172) #8, !dbg !4515
  %173 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4516
  %174 = load i32, i32* %code.i, align 4, !dbg !4517
  %175 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4518
  %call9.i = call i32 @set_idx(%struct.GetBitContext* %173, i32 %174, i32* %n.i, i32* %nb_bits.i, [2 x i16]* %175) #8, !dbg !4519
  store i32 %call9.i, i32* %code.i, align 4, !dbg !4520
  %176 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4521
  %cmp10.i = icmp sgt i32 %176, 2, !dbg !4523
  br i1 %cmp10.i, label %land.lhs.true12.i, label %if.end.i, !dbg !4524

land.lhs.true12.i:                                ; preds = %if.then.i
  %177 = load i32, i32* %n.i, align 4, !dbg !4525
  %cmp13.i = icmp slt i32 %177, 0, !dbg !4527
  br i1 %cmp13.i, label %if.then15.i, label %if.end.i, !dbg !4528

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %178 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4529
  %179 = load i32, i32* %nb_bits.i, align 4, !dbg !4531
  call void @skip_remaining(%struct.GetBitContext* %178, i32 %179) #8, !dbg !4532
  %180 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4533
  %181 = load i32, i32* %code.i, align 4, !dbg !4534
  %182 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4535
  %call16.i = call i32 @set_idx(%struct.GetBitContext* %180, i32 %181, i32* %n.i, i32* %nb_bits.i, [2 x i16]* %182) #8, !dbg !4536
  store i32 %call16.i, i32* %code.i, align 4, !dbg !4537
  br label %if.end.i, !dbg !4538

if.end.i:                                         ; preds = %if.then15.i, %land.lhs.true12.i, %if.then.i
  br label %get_vlc2.exit, !dbg !4539

get_vlc2.exit:                                    ; preds = %for.body191, %land.lhs.true.i, %if.end.i
  %183 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4540
  %184 = load i32, i32* %n.i, align 4, !dbg !4541
  call void @skip_remaining(%struct.GetBitContext* %183, i32 %184) #8, !dbg !4542
  %185 = load i32, i32* %code.i, align 4, !dbg !4543
  store i32 %185, i32* %pix, align 4, !dbg !4544
  %186 = load i32, i32* %pix, align 4, !dbg !4545
  %cmp193 = icmp slt i32 %186, 0, !dbg !4547
  br i1 %cmp193, label %if.then195, label %if.end197, !dbg !4548

if.then195:                                       ; preds = %get_vlc2.exit
  %187 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4549
  %avctx196 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %187, i32 0, i32 1, !dbg !4551
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx196, align 8, !dbg !4551
  %189 = bitcast %struct.AVCodecContext* %188 to i8*, !dbg !4549
  call void (i8*, i32, i8*, ...) @av_log(i8* %189, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0)), !dbg !4552
  br label %fail, !dbg !4553

if.end197:                                        ; preds = %get_vlc2.exit
  %190 = load i32, i32* %use_pred.addr, align 4, !dbg !4554
  %tobool198 = icmp ne i32 %190, 0, !dbg !4554
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !4556

if.then199:                                       ; preds = %if.end197
  %191 = load i32, i32* %pix, align 4, !dbg !4557
  %192 = load i32, i32* %prev, align 4, !dbg !4559
  %add200 = add nsw i32 %192, %191, !dbg !4559
  store i32 %add200, i32* %prev, align 4, !dbg !4559
  %193 = load i32, i32* %prev, align 4, !dbg !4560
  store i32 %193, i32* %pix, align 4, !dbg !4561
  br label %if.end201, !dbg !4562

if.end201:                                        ; preds = %if.then199, %if.end197
  %194 = load i32, i32* %pix, align 4, !dbg !4563
  %conv202 = trunc i32 %194 to i8, !dbg !4563
  %195 = load i32, i32* %i, align 4, !dbg !4564
  %idxprom203 = sext i32 %195 to i64, !dbg !4565
  %196 = load i8*, i8** %dest147, align 8, !dbg !4565
  %arrayidx204 = getelementptr inbounds i8, i8* %196, i64 %idxprom203, !dbg !4565
  store i8 %conv202, i8* %arrayidx204, align 1, !dbg !4566
  br label %for.inc205, !dbg !4567

for.inc205:                                       ; preds = %if.end201
  %197 = load i32, i32* %i, align 4, !dbg !4568
  %inc206 = add nsw i32 %197, 1, !dbg !4568
  store i32 %inc206, i32* %i, align 4, !dbg !4568
  br label %for.cond188, !dbg !4570, !llvm.loop !4571

for.end207:                                       ; preds = %for.cond188
  %call208 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !4573
  %cmp209 = icmp slt i32 %call208, 0, !dbg !4575
  br i1 %cmp209, label %if.then211, label %if.end213, !dbg !4576

if.then211:                                       ; preds = %for.end207
  %198 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4577
  %avctx212 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %198, i32 0, i32 1, !dbg !4579
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx212, align 8, !dbg !4579
  %200 = bitcast %struct.AVCodecContext* %199 to i8*, !dbg !4577
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0)), !dbg !4580
  br label %fail, !dbg !4581

if.end213:                                        ; preds = %for.end207
  %201 = load i64, i64* %stride.addr, align 8, !dbg !4582
  %202 = load i8*, i8** %dest147, align 8, !dbg !4583
  %add.ptr214 = getelementptr inbounds i8, i8* %202, i64 %201, !dbg !4583
  store i8* %add.ptr214, i8** %dest147, align 8, !dbg !4583
  br label %for.inc215, !dbg !4584

for.inc215:                                       ; preds = %if.end213
  %203 = load i32, i32* %j, align 4, !dbg !4585
  %inc216 = add nsw i32 %203, 1, !dbg !4585
  store i32 %inc216, i32* %j, align 4, !dbg !4585
  br label %for.cond184, !dbg !4587, !llvm.loop !4588

for.end217:                                       ; preds = %for.cond184
  %call218 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !4590
  %cmp219 = icmp sgt i32 %call218, 32, !dbg !4592
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !4593

if.then221:                                       ; preds = %for.end217
  %204 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4594
  %avctx222 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %204, i32 0, i32 1, !dbg !4595
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx222, align 8, !dbg !4595
  %206 = bitcast %struct.AVCodecContext* %205 to i8*, !dbg !4594
  %call223 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !4596
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 %call223), !dbg !4597
  br label %if.end224, !dbg !4597

if.end224:                                        ; preds = %if.then221, %for.end217
  br label %for.inc225, !dbg !4598

for.inc225:                                       ; preds = %if.end224
  %207 = load i32, i32* %slice, align 4, !dbg !4599
  %inc226 = add nsw i32 %207, 1, !dbg !4599
  store i32 %inc226, i32* %slice, align 4, !dbg !4599
  br label %for.cond142, !dbg !4601, !llvm.loop !4602

for.end227:                                       ; preds = %for.cond142
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !4604
  store i32 0, i32* %retval, align 4, !dbg !4605
  br label %return, !dbg !4605

fail:                                             ; preds = %if.then211, %if.then195, %if.then166
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !4606
  store i32 -1094995529, i32* %retval, align 4, !dbg !4607
  br label %return, !dbg !4607

return:                                           ; preds = %fail, %for.end227, %for.end139, %if.then95, %for.end91, %if.then59, %if.then38, %if.then23, %if.then10
  %208 = load i32, i32* %retval, align 4, !dbg !4608
  ret i32 %208, !dbg !4608
}

; Function Attrs: nounwind uwtable
define internal void @restore_median_planar(%struct.UtvideoContext* %c, i8* %src, i64 %stride, i32 %width, i32 %height, i32 %slices, i32 %rmode) #1 !dbg !4609 {
entry:
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %slices.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %bsrc = alloca i8*, align 8
  %slice_start = alloca i32, align 4
  %slice_height = alloca i32, align 4
  %cmask = alloca i32, align 4
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !4612, metadata !1654), !dbg !4613
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4614, metadata !1654), !dbg !4615
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4616, metadata !1654), !dbg !4617
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4618, metadata !1654), !dbg !4619
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4620, metadata !1654), !dbg !4621
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !4622, metadata !1654), !dbg !4623
  store i32 %rmode, i32* %rmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rmode.addr, metadata !4624, metadata !1654), !dbg !4625
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4626, metadata !1654), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4628, metadata !1654), !dbg !4629
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !4630, metadata !1654), !dbg !4631
  call void @llvm.dbg.declare(metadata i32* %A, metadata !4632, metadata !1654), !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %B, metadata !4634, metadata !1654), !dbg !4635
  call void @llvm.dbg.declare(metadata i32* %C, metadata !4636, metadata !1654), !dbg !4637
  call void @llvm.dbg.declare(metadata i8** %bsrc, metadata !4638, metadata !1654), !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4640, metadata !1654), !dbg !4641
  call void @llvm.dbg.declare(metadata i32* %slice_height, metadata !4642, metadata !1654), !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !4644, metadata !1654), !dbg !4645
  %0 = load i32, i32* %rmode.addr, align 4, !dbg !4646
  %neg = xor i32 %0, -1, !dbg !4647
  store i32 %neg, i32* %cmask, align 4, !dbg !4645
  store i32 0, i32* %slice, align 4, !dbg !4648
  br label %for.cond, !dbg !4650

for.cond:                                         ; preds = %for.inc70, %entry
  %1 = load i32, i32* %slice, align 4, !dbg !4651
  %2 = load i32, i32* %slices.addr, align 4, !dbg !4654
  %cmp = icmp slt i32 %1, %2, !dbg !4655
  br i1 %cmp, label %for.body, label %for.end72, !dbg !4656

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %slice, align 4, !dbg !4657
  %4 = load i32, i32* %height.addr, align 4, !dbg !4659
  %mul = mul nsw i32 %3, %4, !dbg !4660
  %5 = load i32, i32* %slices.addr, align 4, !dbg !4661
  %div = sdiv i32 %mul, %5, !dbg !4662
  %6 = load i32, i32* %cmask, align 4, !dbg !4663
  %and = and i32 %div, %6, !dbg !4664
  store i32 %and, i32* %slice_start, align 4, !dbg !4665
  %7 = load i32, i32* %slice, align 4, !dbg !4666
  %add = add nsw i32 %7, 1, !dbg !4667
  %8 = load i32, i32* %height.addr, align 4, !dbg !4668
  %mul1 = mul nsw i32 %add, %8, !dbg !4669
  %9 = load i32, i32* %slices.addr, align 4, !dbg !4670
  %div2 = sdiv i32 %mul1, %9, !dbg !4671
  %10 = load i32, i32* %cmask, align 4, !dbg !4672
  %and3 = and i32 %div2, %10, !dbg !4673
  %11 = load i32, i32* %slice_start, align 4, !dbg !4674
  %sub = sub nsw i32 %and3, %11, !dbg !4675
  store i32 %sub, i32* %slice_height, align 4, !dbg !4676
  %12 = load i32, i32* %slice_height, align 4, !dbg !4677
  %tobool = icmp ne i32 %12, 0, !dbg !4677
  br i1 %tobool, label %if.end, label %if.then, !dbg !4679

if.then:                                          ; preds = %for.body
  br label %for.inc70, !dbg !4680

if.end:                                           ; preds = %for.body
  %13 = load i8*, i8** %src.addr, align 8, !dbg !4681
  %14 = load i32, i32* %slice_start, align 4, !dbg !4682
  %conv = sext i32 %14 to i64, !dbg !4682
  %15 = load i64, i64* %stride.addr, align 8, !dbg !4683
  %mul4 = mul nsw i64 %conv, %15, !dbg !4684
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %mul4, !dbg !4685
  store i8* %add.ptr, i8** %bsrc, align 8, !dbg !4686
  %16 = load i8*, i8** %bsrc, align 8, !dbg !4687
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !4687
  %17 = load i8, i8* %arrayidx, align 1, !dbg !4688
  %conv5 = zext i8 %17 to i32, !dbg !4688
  %add6 = add nsw i32 %conv5, 128, !dbg !4688
  %conv7 = trunc i32 %add6 to i8, !dbg !4688
  store i8 %conv7, i8* %arrayidx, align 1, !dbg !4688
  %18 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4689
  %llviddsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %18, i32 0, i32 4, !dbg !4690
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !4691
  %19 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !4691
  %20 = load i8*, i8** %bsrc, align 8, !dbg !4692
  %21 = load i8*, i8** %bsrc, align 8, !dbg !4693
  %22 = load i32, i32* %width.addr, align 4, !dbg !4694
  %conv8 = sext i32 %22 to i64, !dbg !4694
  %call = call i32 %19(i8* %20, i8* %21, i64 %conv8, i32 0), !dbg !4689
  %23 = load i64, i64* %stride.addr, align 8, !dbg !4695
  %24 = load i8*, i8** %bsrc, align 8, !dbg !4696
  %add.ptr9 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !4696
  store i8* %add.ptr9, i8** %bsrc, align 8, !dbg !4696
  %25 = load i32, i32* %slice_height, align 4, !dbg !4697
  %cmp10 = icmp sle i32 %25, 1, !dbg !4699
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !4700

if.then12:                                        ; preds = %if.end
  br label %for.inc70, !dbg !4701

if.end13:                                         ; preds = %if.end
  %26 = load i64, i64* %stride.addr, align 8, !dbg !4702
  %sub14 = sub nsw i64 0, %26, !dbg !4703
  %27 = load i8*, i8** %bsrc, align 8, !dbg !4704
  %arrayidx15 = getelementptr inbounds i8, i8* %27, i64 %sub14, !dbg !4704
  %28 = load i8, i8* %arrayidx15, align 1, !dbg !4704
  %conv16 = zext i8 %28 to i32, !dbg !4704
  store i32 %conv16, i32* %C, align 4, !dbg !4705
  %29 = load i32, i32* %C, align 4, !dbg !4706
  %30 = load i8*, i8** %bsrc, align 8, !dbg !4707
  %arrayidx17 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !4707
  %31 = load i8, i8* %arrayidx17, align 1, !dbg !4708
  %conv18 = zext i8 %31 to i32, !dbg !4708
  %add19 = add nsw i32 %conv18, %29, !dbg !4708
  %conv20 = trunc i32 %add19 to i8, !dbg !4708
  store i8 %conv20, i8* %arrayidx17, align 1, !dbg !4708
  %32 = load i8*, i8** %bsrc, align 8, !dbg !4709
  %arrayidx21 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !4709
  %33 = load i8, i8* %arrayidx21, align 1, !dbg !4709
  %conv22 = zext i8 %33 to i32, !dbg !4709
  store i32 %conv22, i32* %A, align 4, !dbg !4710
  store i32 1, i32* %i, align 4, !dbg !4711
  br label %for.cond23, !dbg !4713

for.cond23:                                       ; preds = %for.inc, %if.end13
  %34 = load i32, i32* %i, align 4, !dbg !4714
  %35 = load i32, i32* %width.addr, align 4, !dbg !4717
  %cmp24 = icmp sgt i32 %35, 16, !dbg !4718
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !4719

cond.true:                                        ; preds = %for.cond23
  br label %cond.end, !dbg !4720

cond.false:                                       ; preds = %for.cond23
  %36 = load i32, i32* %width.addr, align 4, !dbg !4722
  br label %cond.end, !dbg !4724

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %36, %cond.false ], !dbg !4725
  %cmp26 = icmp slt i32 %34, %cond, !dbg !4727
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !4728

for.body28:                                       ; preds = %cond.end
  %37 = load i32, i32* %i, align 4, !dbg !4729
  %conv29 = sext i32 %37 to i64, !dbg !4729
  %38 = load i64, i64* %stride.addr, align 8, !dbg !4731
  %sub30 = sub nsw i64 %conv29, %38, !dbg !4732
  %39 = load i8*, i8** %bsrc, align 8, !dbg !4733
  %arrayidx31 = getelementptr inbounds i8, i8* %39, i64 %sub30, !dbg !4733
  %40 = load i8, i8* %arrayidx31, align 1, !dbg !4733
  %conv32 = zext i8 %40 to i32, !dbg !4733
  store i32 %conv32, i32* %B, align 4, !dbg !4734
  %41 = load i32, i32* %A, align 4, !dbg !4735
  %42 = load i32, i32* %B, align 4, !dbg !4736
  %43 = load i32, i32* %A, align 4, !dbg !4737
  %44 = load i32, i32* %B, align 4, !dbg !4738
  %add33 = add nsw i32 %43, %44, !dbg !4739
  %45 = load i32, i32* %C, align 4, !dbg !4740
  %sub34 = sub nsw i32 %add33, %45, !dbg !4741
  %conv35 = trunc i32 %sub34 to i8, !dbg !4742
  %conv36 = zext i8 %conv35 to i32, !dbg !4742
  %call37 = call i32 @mid_pred(i32 %41, i32 %42, i32 %conv36) #2, !dbg !4743
  %46 = load i32, i32* %i, align 4, !dbg !4744
  %idxprom = sext i32 %46 to i64, !dbg !4745
  %47 = load i8*, i8** %bsrc, align 8, !dbg !4745
  %arrayidx38 = getelementptr inbounds i8, i8* %47, i64 %idxprom, !dbg !4745
  %48 = load i8, i8* %arrayidx38, align 1, !dbg !4746
  %conv39 = zext i8 %48 to i32, !dbg !4746
  %add40 = add nsw i32 %conv39, %call37, !dbg !4746
  %conv41 = trunc i32 %add40 to i8, !dbg !4746
  store i8 %conv41, i8* %arrayidx38, align 1, !dbg !4746
  %49 = load i32, i32* %B, align 4, !dbg !4747
  store i32 %49, i32* %C, align 4, !dbg !4748
  %50 = load i32, i32* %i, align 4, !dbg !4749
  %idxprom42 = sext i32 %50 to i64, !dbg !4750
  %51 = load i8*, i8** %bsrc, align 8, !dbg !4750
  %arrayidx43 = getelementptr inbounds i8, i8* %51, i64 %idxprom42, !dbg !4750
  %52 = load i8, i8* %arrayidx43, align 1, !dbg !4750
  %conv44 = zext i8 %52 to i32, !dbg !4750
  store i32 %conv44, i32* %A, align 4, !dbg !4751
  br label %for.inc, !dbg !4752

for.inc:                                          ; preds = %for.body28
  %53 = load i32, i32* %i, align 4, !dbg !4753
  %inc = add nsw i32 %53, 1, !dbg !4753
  store i32 %inc, i32* %i, align 4, !dbg !4753
  br label %for.cond23, !dbg !4755, !llvm.loop !4756

for.end:                                          ; preds = %cond.end
  %54 = load i32, i32* %width.addr, align 4, !dbg !4758
  %cmp45 = icmp sgt i32 %54, 16, !dbg !4760
  br i1 %cmp45, label %if.then47, label %if.end55, !dbg !4761

if.then47:                                        ; preds = %for.end
  %55 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4762
  %llviddsp48 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %55, i32 0, i32 4, !dbg !4763
  %add_median_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp48, i32 0, i32 1, !dbg !4764
  %56 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred, align 8, !dbg !4764
  %57 = load i8*, i8** %bsrc, align 8, !dbg !4765
  %add.ptr49 = getelementptr inbounds i8, i8* %57, i64 16, !dbg !4766
  %58 = load i8*, i8** %bsrc, align 8, !dbg !4767
  %59 = load i64, i64* %stride.addr, align 8, !dbg !4768
  %idx.neg = sub i64 0, %59, !dbg !4769
  %add.ptr50 = getelementptr inbounds i8, i8* %58, i64 %idx.neg, !dbg !4769
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 16, !dbg !4770
  %60 = load i8*, i8** %bsrc, align 8, !dbg !4771
  %add.ptr52 = getelementptr inbounds i8, i8* %60, i64 16, !dbg !4772
  %61 = load i32, i32* %width.addr, align 4, !dbg !4773
  %sub53 = sub nsw i32 %61, 16, !dbg !4774
  %conv54 = sext i32 %sub53 to i64, !dbg !4773
  call void %56(i8* %add.ptr49, i8* %add.ptr51, i8* %add.ptr52, i64 %conv54, i32* %A, i32* %B), !dbg !4762
  br label %if.end55, !dbg !4762

if.end55:                                         ; preds = %if.then47, %for.end
  %62 = load i64, i64* %stride.addr, align 8, !dbg !4775
  %63 = load i8*, i8** %bsrc, align 8, !dbg !4776
  %add.ptr56 = getelementptr inbounds i8, i8* %63, i64 %62, !dbg !4776
  store i8* %add.ptr56, i8** %bsrc, align 8, !dbg !4776
  store i32 2, i32* %j, align 4, !dbg !4777
  br label %for.cond57, !dbg !4779

for.cond57:                                       ; preds = %for.inc67, %if.end55
  %64 = load i32, i32* %j, align 4, !dbg !4780
  %65 = load i32, i32* %slice_height, align 4, !dbg !4783
  %cmp58 = icmp slt i32 %64, %65, !dbg !4784
  br i1 %cmp58, label %for.body60, label %for.end69, !dbg !4785

for.body60:                                       ; preds = %for.cond57
  %66 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4786
  %llviddsp61 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %66, i32 0, i32 4, !dbg !4788
  %add_median_pred62 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp61, i32 0, i32 1, !dbg !4789
  %67 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred62, align 8, !dbg !4789
  %68 = load i8*, i8** %bsrc, align 8, !dbg !4790
  %69 = load i8*, i8** %bsrc, align 8, !dbg !4791
  %70 = load i64, i64* %stride.addr, align 8, !dbg !4792
  %idx.neg63 = sub i64 0, %70, !dbg !4793
  %add.ptr64 = getelementptr inbounds i8, i8* %69, i64 %idx.neg63, !dbg !4793
  %71 = load i8*, i8** %bsrc, align 8, !dbg !4794
  %72 = load i32, i32* %width.addr, align 4, !dbg !4795
  %conv65 = sext i32 %72 to i64, !dbg !4795
  call void %67(i8* %68, i8* %add.ptr64, i8* %71, i64 %conv65, i32* %A, i32* %B), !dbg !4786
  %73 = load i64, i64* %stride.addr, align 8, !dbg !4796
  %74 = load i8*, i8** %bsrc, align 8, !dbg !4797
  %add.ptr66 = getelementptr inbounds i8, i8* %74, i64 %73, !dbg !4797
  store i8* %add.ptr66, i8** %bsrc, align 8, !dbg !4797
  br label %for.inc67, !dbg !4798

for.inc67:                                        ; preds = %for.body60
  %75 = load i32, i32* %j, align 4, !dbg !4799
  %inc68 = add nsw i32 %75, 1, !dbg !4799
  store i32 %inc68, i32* %j, align 4, !dbg !4799
  br label %for.cond57, !dbg !4801, !llvm.loop !4802

for.end69:                                        ; preds = %for.cond57
  br label %for.inc70, !dbg !4804

for.inc70:                                        ; preds = %for.end69, %if.then12, %if.then
  %76 = load i32, i32* %slice, align 4, !dbg !4805
  %inc71 = add nsw i32 %76, 1, !dbg !4805
  store i32 %inc71, i32* %slice, align 4, !dbg !4805
  br label %for.cond, !dbg !4807, !llvm.loop !4808

for.end72:                                        ; preds = %for.cond
  ret void, !dbg !4810
}

; Function Attrs: nounwind uwtable
define internal void @restore_median_planar_il(%struct.UtvideoContext* %c, i8* %src, i64 %stride, i32 %width, i32 %height, i32 %slices, i32 %rmode) #1 !dbg !4811 {
entry:
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %slices.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %bsrc = alloca i8*, align 8
  %slice_start = alloca i32, align 4
  %slice_height = alloca i32, align 4
  %cmask = alloca i32, align 4
  %stride2 = alloca i64, align 8
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !4812, metadata !1654), !dbg !4813
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4814, metadata !1654), !dbg !4815
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4816, metadata !1654), !dbg !4817
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4818, metadata !1654), !dbg !4819
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4820, metadata !1654), !dbg !4821
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !4822, metadata !1654), !dbg !4823
  store i32 %rmode, i32* %rmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rmode.addr, metadata !4824, metadata !1654), !dbg !4825
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4826, metadata !1654), !dbg !4827
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4828, metadata !1654), !dbg !4829
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !4830, metadata !1654), !dbg !4831
  call void @llvm.dbg.declare(metadata i32* %A, metadata !4832, metadata !1654), !dbg !4833
  call void @llvm.dbg.declare(metadata i32* %B, metadata !4834, metadata !1654), !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %C, metadata !4836, metadata !1654), !dbg !4837
  call void @llvm.dbg.declare(metadata i8** %bsrc, metadata !4838, metadata !1654), !dbg !4839
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4840, metadata !1654), !dbg !4841
  call void @llvm.dbg.declare(metadata i32* %slice_height, metadata !4842, metadata !1654), !dbg !4843
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !4844, metadata !1654), !dbg !4845
  %0 = load i32, i32* %rmode.addr, align 4, !dbg !4846
  %tobool = icmp ne i32 %0, 0, !dbg !4846
  %cond = select i1 %tobool, i32 3, i32 1, !dbg !4846
  %neg = xor i32 %cond, -1, !dbg !4847
  store i32 %neg, i32* %cmask, align 4, !dbg !4845
  call void @llvm.dbg.declare(metadata i64* %stride2, metadata !4848, metadata !1654), !dbg !4849
  %1 = load i64, i64* %stride.addr, align 8, !dbg !4850
  %shl = shl i64 %1, 1, !dbg !4851
  store i64 %shl, i64* %stride2, align 8, !dbg !4849
  store i32 0, i32* %slice, align 4, !dbg !4852
  br label %for.cond, !dbg !4854

for.cond:                                         ; preds = %for.inc92, %entry
  %2 = load i32, i32* %slice, align 4, !dbg !4855
  %3 = load i32, i32* %slices.addr, align 4, !dbg !4858
  %cmp = icmp slt i32 %2, %3, !dbg !4859
  br i1 %cmp, label %for.body, label %for.end94, !dbg !4860

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %slice, align 4, !dbg !4861
  %5 = load i32, i32* %height.addr, align 4, !dbg !4863
  %mul = mul nsw i32 %4, %5, !dbg !4864
  %6 = load i32, i32* %slices.addr, align 4, !dbg !4865
  %div = sdiv i32 %mul, %6, !dbg !4866
  %7 = load i32, i32* %cmask, align 4, !dbg !4867
  %and = and i32 %div, %7, !dbg !4868
  store i32 %and, i32* %slice_start, align 4, !dbg !4869
  %8 = load i32, i32* %slice, align 4, !dbg !4870
  %add = add nsw i32 %8, 1, !dbg !4871
  %9 = load i32, i32* %height.addr, align 4, !dbg !4872
  %mul1 = mul nsw i32 %add, %9, !dbg !4873
  %10 = load i32, i32* %slices.addr, align 4, !dbg !4874
  %div2 = sdiv i32 %mul1, %10, !dbg !4875
  %11 = load i32, i32* %cmask, align 4, !dbg !4876
  %and3 = and i32 %div2, %11, !dbg !4877
  %12 = load i32, i32* %slice_start, align 4, !dbg !4878
  %sub = sub nsw i32 %and3, %12, !dbg !4879
  store i32 %sub, i32* %slice_height, align 4, !dbg !4880
  %13 = load i32, i32* %slice_height, align 4, !dbg !4881
  %shr = ashr i32 %13, 1, !dbg !4881
  store i32 %shr, i32* %slice_height, align 4, !dbg !4881
  %14 = load i32, i32* %slice_height, align 4, !dbg !4882
  %tobool4 = icmp ne i32 %14, 0, !dbg !4882
  br i1 %tobool4, label %if.end, label %if.then, !dbg !4884

if.then:                                          ; preds = %for.body
  br label %for.inc92, !dbg !4885

if.end:                                           ; preds = %for.body
  %15 = load i8*, i8** %src.addr, align 8, !dbg !4886
  %16 = load i32, i32* %slice_start, align 4, !dbg !4887
  %conv = sext i32 %16 to i64, !dbg !4887
  %17 = load i64, i64* %stride.addr, align 8, !dbg !4888
  %mul5 = mul nsw i64 %conv, %17, !dbg !4889
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %mul5, !dbg !4890
  store i8* %add.ptr, i8** %bsrc, align 8, !dbg !4891
  %18 = load i8*, i8** %bsrc, align 8, !dbg !4892
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !4892
  %19 = load i8, i8* %arrayidx, align 1, !dbg !4893
  %conv6 = zext i8 %19 to i32, !dbg !4893
  %add7 = add nsw i32 %conv6, 128, !dbg !4893
  %conv8 = trunc i32 %add7 to i8, !dbg !4893
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !4893
  %20 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4894
  %llviddsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %20, i32 0, i32 4, !dbg !4895
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !4896
  %21 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !4896
  %22 = load i8*, i8** %bsrc, align 8, !dbg !4897
  %23 = load i8*, i8** %bsrc, align 8, !dbg !4898
  %24 = load i32, i32* %width.addr, align 4, !dbg !4899
  %conv9 = sext i32 %24 to i64, !dbg !4899
  %call = call i32 %21(i8* %22, i8* %23, i64 %conv9, i32 0), !dbg !4894
  store i32 %call, i32* %A, align 4, !dbg !4900
  %25 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4901
  %llviddsp10 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %25, i32 0, i32 4, !dbg !4902
  %add_left_pred11 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp10, i32 0, i32 2, !dbg !4903
  %26 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred11, align 8, !dbg !4903
  %27 = load i8*, i8** %bsrc, align 8, !dbg !4904
  %28 = load i64, i64* %stride.addr, align 8, !dbg !4905
  %add.ptr12 = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !4906
  %29 = load i8*, i8** %bsrc, align 8, !dbg !4907
  %30 = load i64, i64* %stride.addr, align 8, !dbg !4908
  %add.ptr13 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !4909
  %31 = load i32, i32* %width.addr, align 4, !dbg !4910
  %conv14 = sext i32 %31 to i64, !dbg !4910
  %32 = load i32, i32* %A, align 4, !dbg !4911
  %call15 = call i32 %26(i8* %add.ptr12, i8* %add.ptr13, i64 %conv14, i32 %32), !dbg !4901
  %33 = load i64, i64* %stride2, align 8, !dbg !4912
  %34 = load i8*, i8** %bsrc, align 8, !dbg !4913
  %add.ptr16 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !4913
  store i8* %add.ptr16, i8** %bsrc, align 8, !dbg !4913
  %35 = load i32, i32* %slice_height, align 4, !dbg !4914
  %cmp17 = icmp sle i32 %35, 1, !dbg !4916
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4917

if.then19:                                        ; preds = %if.end
  br label %for.inc92, !dbg !4918

if.end20:                                         ; preds = %if.end
  %36 = load i64, i64* %stride2, align 8, !dbg !4919
  %sub21 = sub nsw i64 0, %36, !dbg !4920
  %37 = load i8*, i8** %bsrc, align 8, !dbg !4921
  %arrayidx22 = getelementptr inbounds i8, i8* %37, i64 %sub21, !dbg !4921
  %38 = load i8, i8* %arrayidx22, align 1, !dbg !4921
  %conv23 = zext i8 %38 to i32, !dbg !4921
  store i32 %conv23, i32* %C, align 4, !dbg !4922
  %39 = load i32, i32* %C, align 4, !dbg !4923
  %40 = load i8*, i8** %bsrc, align 8, !dbg !4924
  %arrayidx24 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !4924
  %41 = load i8, i8* %arrayidx24, align 1, !dbg !4925
  %conv25 = zext i8 %41 to i32, !dbg !4925
  %add26 = add nsw i32 %conv25, %39, !dbg !4925
  %conv27 = trunc i32 %add26 to i8, !dbg !4925
  store i8 %conv27, i8* %arrayidx24, align 1, !dbg !4925
  %42 = load i8*, i8** %bsrc, align 8, !dbg !4926
  %arrayidx28 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !4926
  %43 = load i8, i8* %arrayidx28, align 1, !dbg !4926
  %conv29 = zext i8 %43 to i32, !dbg !4926
  store i32 %conv29, i32* %A, align 4, !dbg !4927
  store i32 1, i32* %i, align 4, !dbg !4928
  br label %for.cond30, !dbg !4930

for.cond30:                                       ; preds = %for.inc, %if.end20
  %44 = load i32, i32* %i, align 4, !dbg !4931
  %45 = load i32, i32* %width.addr, align 4, !dbg !4934
  %cmp31 = icmp sgt i32 %45, 16, !dbg !4935
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !4936

cond.true:                                        ; preds = %for.cond30
  br label %cond.end, !dbg !4937

cond.false:                                       ; preds = %for.cond30
  %46 = load i32, i32* %width.addr, align 4, !dbg !4939
  br label %cond.end, !dbg !4941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond33 = phi i32 [ 16, %cond.true ], [ %46, %cond.false ], !dbg !4942
  %cmp34 = icmp slt i32 %44, %cond33, !dbg !4944
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !4945

for.body36:                                       ; preds = %cond.end
  %47 = load i32, i32* %i, align 4, !dbg !4946
  %conv37 = sext i32 %47 to i64, !dbg !4946
  %48 = load i64, i64* %stride2, align 8, !dbg !4948
  %sub38 = sub nsw i64 %conv37, %48, !dbg !4949
  %49 = load i8*, i8** %bsrc, align 8, !dbg !4950
  %arrayidx39 = getelementptr inbounds i8, i8* %49, i64 %sub38, !dbg !4950
  %50 = load i8, i8* %arrayidx39, align 1, !dbg !4950
  %conv40 = zext i8 %50 to i32, !dbg !4950
  store i32 %conv40, i32* %B, align 4, !dbg !4951
  %51 = load i32, i32* %A, align 4, !dbg !4952
  %52 = load i32, i32* %B, align 4, !dbg !4953
  %53 = load i32, i32* %A, align 4, !dbg !4954
  %54 = load i32, i32* %B, align 4, !dbg !4955
  %add41 = add nsw i32 %53, %54, !dbg !4956
  %55 = load i32, i32* %C, align 4, !dbg !4957
  %sub42 = sub nsw i32 %add41, %55, !dbg !4958
  %conv43 = trunc i32 %sub42 to i8, !dbg !4959
  %conv44 = zext i8 %conv43 to i32, !dbg !4959
  %call45 = call i32 @mid_pred(i32 %51, i32 %52, i32 %conv44) #2, !dbg !4960
  %56 = load i32, i32* %i, align 4, !dbg !4961
  %idxprom = sext i32 %56 to i64, !dbg !4962
  %57 = load i8*, i8** %bsrc, align 8, !dbg !4962
  %arrayidx46 = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !4962
  %58 = load i8, i8* %arrayidx46, align 1, !dbg !4963
  %conv47 = zext i8 %58 to i32, !dbg !4963
  %add48 = add nsw i32 %conv47, %call45, !dbg !4963
  %conv49 = trunc i32 %add48 to i8, !dbg !4963
  store i8 %conv49, i8* %arrayidx46, align 1, !dbg !4963
  %59 = load i32, i32* %B, align 4, !dbg !4964
  store i32 %59, i32* %C, align 4, !dbg !4965
  %60 = load i32, i32* %i, align 4, !dbg !4966
  %idxprom50 = sext i32 %60 to i64, !dbg !4967
  %61 = load i8*, i8** %bsrc, align 8, !dbg !4967
  %arrayidx51 = getelementptr inbounds i8, i8* %61, i64 %idxprom50, !dbg !4967
  %62 = load i8, i8* %arrayidx51, align 1, !dbg !4967
  %conv52 = zext i8 %62 to i32, !dbg !4967
  store i32 %conv52, i32* %A, align 4, !dbg !4968
  br label %for.inc, !dbg !4969

for.inc:                                          ; preds = %for.body36
  %63 = load i32, i32* %i, align 4, !dbg !4970
  %inc = add nsw i32 %63, 1, !dbg !4970
  store i32 %inc, i32* %i, align 4, !dbg !4970
  br label %for.cond30, !dbg !4972, !llvm.loop !4973

for.end:                                          ; preds = %cond.end
  %64 = load i32, i32* %width.addr, align 4, !dbg !4975
  %cmp53 = icmp sgt i32 %64, 16, !dbg !4977
  br i1 %cmp53, label %if.then55, label %if.end63, !dbg !4978

if.then55:                                        ; preds = %for.end
  %65 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4979
  %llviddsp56 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %65, i32 0, i32 4, !dbg !4980
  %add_median_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp56, i32 0, i32 1, !dbg !4981
  %66 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred, align 8, !dbg !4981
  %67 = load i8*, i8** %bsrc, align 8, !dbg !4982
  %add.ptr57 = getelementptr inbounds i8, i8* %67, i64 16, !dbg !4983
  %68 = load i8*, i8** %bsrc, align 8, !dbg !4984
  %69 = load i64, i64* %stride2, align 8, !dbg !4985
  %idx.neg = sub i64 0, %69, !dbg !4986
  %add.ptr58 = getelementptr inbounds i8, i8* %68, i64 %idx.neg, !dbg !4986
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 16, !dbg !4987
  %70 = load i8*, i8** %bsrc, align 8, !dbg !4988
  %add.ptr60 = getelementptr inbounds i8, i8* %70, i64 16, !dbg !4989
  %71 = load i32, i32* %width.addr, align 4, !dbg !4990
  %sub61 = sub nsw i32 %71, 16, !dbg !4991
  %conv62 = sext i32 %sub61 to i64, !dbg !4990
  call void %66(i8* %add.ptr57, i8* %add.ptr59, i8* %add.ptr60, i64 %conv62, i32* %A, i32* %B), !dbg !4979
  br label %if.end63, !dbg !4979

if.end63:                                         ; preds = %if.then55, %for.end
  %72 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4992
  %llviddsp64 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %72, i32 0, i32 4, !dbg !4993
  %add_median_pred65 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp64, i32 0, i32 1, !dbg !4994
  %73 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred65, align 8, !dbg !4994
  %74 = load i8*, i8** %bsrc, align 8, !dbg !4995
  %75 = load i64, i64* %stride.addr, align 8, !dbg !4996
  %add.ptr66 = getelementptr inbounds i8, i8* %74, i64 %75, !dbg !4997
  %76 = load i8*, i8** %bsrc, align 8, !dbg !4998
  %77 = load i64, i64* %stride.addr, align 8, !dbg !4999
  %idx.neg67 = sub i64 0, %77, !dbg !5000
  %add.ptr68 = getelementptr inbounds i8, i8* %76, i64 %idx.neg67, !dbg !5000
  %78 = load i8*, i8** %bsrc, align 8, !dbg !5001
  %79 = load i64, i64* %stride.addr, align 8, !dbg !5002
  %add.ptr69 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !5003
  %80 = load i32, i32* %width.addr, align 4, !dbg !5004
  %conv70 = sext i32 %80 to i64, !dbg !5004
  call void %73(i8* %add.ptr66, i8* %add.ptr68, i8* %add.ptr69, i64 %conv70, i32* %A, i32* %B), !dbg !4992
  %81 = load i64, i64* %stride2, align 8, !dbg !5005
  %82 = load i8*, i8** %bsrc, align 8, !dbg !5006
  %add.ptr71 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !5006
  store i8* %add.ptr71, i8** %bsrc, align 8, !dbg !5006
  store i32 2, i32* %j, align 4, !dbg !5007
  br label %for.cond72, !dbg !5009

for.cond72:                                       ; preds = %for.inc89, %if.end63
  %83 = load i32, i32* %j, align 4, !dbg !5010
  %84 = load i32, i32* %slice_height, align 4, !dbg !5013
  %cmp73 = icmp slt i32 %83, %84, !dbg !5014
  br i1 %cmp73, label %for.body75, label %for.end91, !dbg !5015

for.body75:                                       ; preds = %for.cond72
  %85 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5016
  %llviddsp76 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %85, i32 0, i32 4, !dbg !5018
  %add_median_pred77 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp76, i32 0, i32 1, !dbg !5019
  %86 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred77, align 8, !dbg !5019
  %87 = load i8*, i8** %bsrc, align 8, !dbg !5020
  %88 = load i8*, i8** %bsrc, align 8, !dbg !5021
  %89 = load i64, i64* %stride2, align 8, !dbg !5022
  %idx.neg78 = sub i64 0, %89, !dbg !5023
  %add.ptr79 = getelementptr inbounds i8, i8* %88, i64 %idx.neg78, !dbg !5023
  %90 = load i8*, i8** %bsrc, align 8, !dbg !5024
  %91 = load i32, i32* %width.addr, align 4, !dbg !5025
  %conv80 = sext i32 %91 to i64, !dbg !5025
  call void %86(i8* %87, i8* %add.ptr79, i8* %90, i64 %conv80, i32* %A, i32* %B), !dbg !5016
  %92 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5026
  %llviddsp81 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %92, i32 0, i32 4, !dbg !5027
  %add_median_pred82 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp81, i32 0, i32 1, !dbg !5028
  %93 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred82, align 8, !dbg !5028
  %94 = load i8*, i8** %bsrc, align 8, !dbg !5029
  %95 = load i64, i64* %stride.addr, align 8, !dbg !5030
  %add.ptr83 = getelementptr inbounds i8, i8* %94, i64 %95, !dbg !5031
  %96 = load i8*, i8** %bsrc, align 8, !dbg !5032
  %97 = load i64, i64* %stride.addr, align 8, !dbg !5033
  %idx.neg84 = sub i64 0, %97, !dbg !5034
  %add.ptr85 = getelementptr inbounds i8, i8* %96, i64 %idx.neg84, !dbg !5034
  %98 = load i8*, i8** %bsrc, align 8, !dbg !5035
  %99 = load i64, i64* %stride.addr, align 8, !dbg !5036
  %add.ptr86 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !5037
  %100 = load i32, i32* %width.addr, align 4, !dbg !5038
  %conv87 = sext i32 %100 to i64, !dbg !5038
  call void %93(i8* %add.ptr83, i8* %add.ptr85, i8* %add.ptr86, i64 %conv87, i32* %A, i32* %B), !dbg !5026
  %101 = load i64, i64* %stride2, align 8, !dbg !5039
  %102 = load i8*, i8** %bsrc, align 8, !dbg !5040
  %add.ptr88 = getelementptr inbounds i8, i8* %102, i64 %101, !dbg !5040
  store i8* %add.ptr88, i8** %bsrc, align 8, !dbg !5040
  br label %for.inc89, !dbg !5041

for.inc89:                                        ; preds = %for.body75
  %103 = load i32, i32* %j, align 4, !dbg !5042
  %inc90 = add nsw i32 %103, 1, !dbg !5042
  store i32 %inc90, i32* %j, align 4, !dbg !5042
  br label %for.cond72, !dbg !5044, !llvm.loop !5045

for.end91:                                        ; preds = %for.cond72
  br label %for.inc92, !dbg !5047

for.inc92:                                        ; preds = %for.end91, %if.then19, %if.then
  %104 = load i32, i32* %slice, align 4, !dbg !5048
  %inc93 = add nsw i32 %104, 1, !dbg !5048
  store i32 %inc93, i32* %slice, align 4, !dbg !5048
  br label %for.cond, !dbg !5050, !llvm.loop !5051

for.end94:                                        ; preds = %for.cond
  ret void, !dbg !5053
}

; Function Attrs: nounwind uwtable
define internal void @restore_gradient_planar(%struct.UtvideoContext* %c, i8* %src, i64 %stride, i32 %width, i32 %height, i32 %slices, i32 %rmode) #1 !dbg !5054 {
entry:
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %slices.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %bsrc = alloca i8*, align 8
  %slice_start = alloca i32, align 4
  %slice_height = alloca i32, align 4
  %cmask = alloca i32, align 4
  %min_width = alloca i32, align 4
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !5055, metadata !1654), !dbg !5056
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5057, metadata !1654), !dbg !5058
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5059, metadata !1654), !dbg !5060
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5061, metadata !1654), !dbg !5062
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5063, metadata !1654), !dbg !5064
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !5065, metadata !1654), !dbg !5066
  store i32 %rmode, i32* %rmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rmode.addr, metadata !5067, metadata !1654), !dbg !5068
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5069, metadata !1654), !dbg !5070
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5071, metadata !1654), !dbg !5072
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !5073, metadata !1654), !dbg !5074
  call void @llvm.dbg.declare(metadata i32* %A, metadata !5075, metadata !1654), !dbg !5076
  call void @llvm.dbg.declare(metadata i32* %B, metadata !5077, metadata !1654), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %C, metadata !5079, metadata !1654), !dbg !5080
  call void @llvm.dbg.declare(metadata i8** %bsrc, metadata !5081, metadata !1654), !dbg !5082
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !5083, metadata !1654), !dbg !5084
  call void @llvm.dbg.declare(metadata i32* %slice_height, metadata !5085, metadata !1654), !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !5087, metadata !1654), !dbg !5088
  %0 = load i32, i32* %rmode.addr, align 4, !dbg !5089
  %neg = xor i32 %0, -1, !dbg !5090
  store i32 %neg, i32* %cmask, align 4, !dbg !5088
  call void @llvm.dbg.declare(metadata i32* %min_width, metadata !5091, metadata !1654), !dbg !5092
  %1 = load i32, i32* %width.addr, align 4, !dbg !5093
  %cmp = icmp sgt i32 %1, 32, !dbg !5094
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5095

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !5096

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %width.addr, align 4, !dbg !5098
  br label %cond.end, !dbg !5100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %2, %cond.false ], !dbg !5101
  store i32 %cond, i32* %min_width, align 4, !dbg !5103
  store i32 0, i32* %slice, align 4, !dbg !5104
  br label %for.cond, !dbg !5106

for.cond:                                         ; preds = %for.inc66, %cond.end
  %3 = load i32, i32* %slice, align 4, !dbg !5107
  %4 = load i32, i32* %slices.addr, align 4, !dbg !5110
  %cmp1 = icmp slt i32 %3, %4, !dbg !5111
  br i1 %cmp1, label %for.body, label %for.end68, !dbg !5112

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %slice, align 4, !dbg !5113
  %6 = load i32, i32* %height.addr, align 4, !dbg !5115
  %mul = mul nsw i32 %5, %6, !dbg !5116
  %7 = load i32, i32* %slices.addr, align 4, !dbg !5117
  %div = sdiv i32 %mul, %7, !dbg !5118
  %8 = load i32, i32* %cmask, align 4, !dbg !5119
  %and = and i32 %div, %8, !dbg !5120
  store i32 %and, i32* %slice_start, align 4, !dbg !5121
  %9 = load i32, i32* %slice, align 4, !dbg !5122
  %add = add nsw i32 %9, 1, !dbg !5123
  %10 = load i32, i32* %height.addr, align 4, !dbg !5124
  %mul2 = mul nsw i32 %add, %10, !dbg !5125
  %11 = load i32, i32* %slices.addr, align 4, !dbg !5126
  %div3 = sdiv i32 %mul2, %11, !dbg !5127
  %12 = load i32, i32* %cmask, align 4, !dbg !5128
  %and4 = and i32 %div3, %12, !dbg !5129
  %13 = load i32, i32* %slice_start, align 4, !dbg !5130
  %sub = sub nsw i32 %and4, %13, !dbg !5131
  store i32 %sub, i32* %slice_height, align 4, !dbg !5132
  %14 = load i32, i32* %slice_height, align 4, !dbg !5133
  %tobool = icmp ne i32 %14, 0, !dbg !5133
  br i1 %tobool, label %if.end, label %if.then, !dbg !5135

if.then:                                          ; preds = %for.body
  br label %for.inc66, !dbg !5136

if.end:                                           ; preds = %for.body
  %15 = load i8*, i8** %src.addr, align 8, !dbg !5137
  %16 = load i32, i32* %slice_start, align 4, !dbg !5138
  %conv = sext i32 %16 to i64, !dbg !5138
  %17 = load i64, i64* %stride.addr, align 8, !dbg !5139
  %mul5 = mul nsw i64 %conv, %17, !dbg !5140
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %mul5, !dbg !5141
  store i8* %add.ptr, i8** %bsrc, align 8, !dbg !5142
  %18 = load i8*, i8** %bsrc, align 8, !dbg !5143
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !5143
  %19 = load i8, i8* %arrayidx, align 1, !dbg !5144
  %conv6 = zext i8 %19 to i32, !dbg !5144
  %add7 = add nsw i32 %conv6, 128, !dbg !5144
  %conv8 = trunc i32 %add7 to i8, !dbg !5144
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !5144
  %20 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5145
  %llviddsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %20, i32 0, i32 4, !dbg !5146
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !5147
  %21 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !5147
  %22 = load i8*, i8** %bsrc, align 8, !dbg !5148
  %23 = load i8*, i8** %bsrc, align 8, !dbg !5149
  %24 = load i32, i32* %width.addr, align 4, !dbg !5150
  %conv9 = sext i32 %24 to i64, !dbg !5150
  %call = call i32 %21(i8* %22, i8* %23, i64 %conv9, i32 0), !dbg !5145
  %25 = load i64, i64* %stride.addr, align 8, !dbg !5151
  %26 = load i8*, i8** %bsrc, align 8, !dbg !5152
  %add.ptr10 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !5152
  store i8* %add.ptr10, i8** %bsrc, align 8, !dbg !5152
  %27 = load i32, i32* %slice_height, align 4, !dbg !5153
  %cmp11 = icmp sle i32 %27, 1, !dbg !5155
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !5156

if.then13:                                        ; preds = %if.end
  br label %for.inc66, !dbg !5157

if.end14:                                         ; preds = %if.end
  store i32 1, i32* %j, align 4, !dbg !5158
  br label %for.cond15, !dbg !5160

for.cond15:                                       ; preds = %for.inc63, %if.end14
  %28 = load i32, i32* %j, align 4, !dbg !5161
  %29 = load i32, i32* %slice_height, align 4, !dbg !5164
  %cmp16 = icmp slt i32 %28, %29, !dbg !5165
  br i1 %cmp16, label %for.body18, label %for.end65, !dbg !5166

for.body18:                                       ; preds = %for.cond15
  %30 = load i8*, i8** %bsrc, align 8, !dbg !5167
  %arrayidx19 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !5167
  %31 = load i8, i8* %arrayidx19, align 1, !dbg !5167
  %conv20 = zext i8 %31 to i32, !dbg !5167
  %32 = load i64, i64* %stride.addr, align 8, !dbg !5169
  %sub21 = sub nsw i64 0, %32, !dbg !5170
  %33 = load i8*, i8** %bsrc, align 8, !dbg !5171
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 %sub21, !dbg !5171
  %34 = load i8, i8* %arrayidx22, align 1, !dbg !5171
  %conv23 = zext i8 %34 to i32, !dbg !5171
  %add24 = add nsw i32 %conv20, %conv23, !dbg !5172
  %and25 = and i32 %add24, 255, !dbg !5173
  %conv26 = trunc i32 %and25 to i8, !dbg !5174
  %35 = load i8*, i8** %bsrc, align 8, !dbg !5175
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !5175
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !5176
  store i32 1, i32* %i, align 4, !dbg !5177
  br label %for.cond28, !dbg !5179

for.cond28:                                       ; preds = %for.inc, %for.body18
  %36 = load i32, i32* %i, align 4, !dbg !5180
  %37 = load i32, i32* %min_width, align 4, !dbg !5183
  %cmp29 = icmp slt i32 %36, %37, !dbg !5184
  br i1 %cmp29, label %for.body31, label %for.end, !dbg !5185

for.body31:                                       ; preds = %for.cond28
  %38 = load i32, i32* %i, align 4, !dbg !5186
  %conv32 = sext i32 %38 to i64, !dbg !5186
  %39 = load i64, i64* %stride.addr, align 8, !dbg !5188
  %sub33 = sub nsw i64 %conv32, %39, !dbg !5189
  %40 = load i8*, i8** %bsrc, align 8, !dbg !5190
  %arrayidx34 = getelementptr inbounds i8, i8* %40, i64 %sub33, !dbg !5190
  %41 = load i8, i8* %arrayidx34, align 1, !dbg !5190
  %conv35 = zext i8 %41 to i32, !dbg !5190
  store i32 %conv35, i32* %A, align 4, !dbg !5191
  %42 = load i32, i32* %i, align 4, !dbg !5192
  %conv36 = sext i32 %42 to i64, !dbg !5192
  %43 = load i64, i64* %stride.addr, align 8, !dbg !5193
  %add37 = add nsw i64 %43, 1, !dbg !5194
  %sub38 = sub nsw i64 %conv36, %add37, !dbg !5195
  %44 = load i8*, i8** %bsrc, align 8, !dbg !5196
  %arrayidx39 = getelementptr inbounds i8, i8* %44, i64 %sub38, !dbg !5196
  %45 = load i8, i8* %arrayidx39, align 1, !dbg !5196
  %conv40 = zext i8 %45 to i32, !dbg !5196
  store i32 %conv40, i32* %B, align 4, !dbg !5197
  %46 = load i32, i32* %i, align 4, !dbg !5198
  %sub41 = sub nsw i32 %46, 1, !dbg !5199
  %idxprom = sext i32 %sub41 to i64, !dbg !5200
  %47 = load i8*, i8** %bsrc, align 8, !dbg !5200
  %arrayidx42 = getelementptr inbounds i8, i8* %47, i64 %idxprom, !dbg !5200
  %48 = load i8, i8* %arrayidx42, align 1, !dbg !5200
  %conv43 = zext i8 %48 to i32, !dbg !5200
  store i32 %conv43, i32* %C, align 4, !dbg !5201
  %49 = load i32, i32* %A, align 4, !dbg !5202
  %50 = load i32, i32* %B, align 4, !dbg !5203
  %sub44 = sub nsw i32 %49, %50, !dbg !5204
  %51 = load i32, i32* %C, align 4, !dbg !5205
  %add45 = add nsw i32 %sub44, %51, !dbg !5206
  %52 = load i32, i32* %i, align 4, !dbg !5207
  %idxprom46 = sext i32 %52 to i64, !dbg !5208
  %53 = load i8*, i8** %bsrc, align 8, !dbg !5208
  %arrayidx47 = getelementptr inbounds i8, i8* %53, i64 %idxprom46, !dbg !5208
  %54 = load i8, i8* %arrayidx47, align 1, !dbg !5208
  %conv48 = zext i8 %54 to i32, !dbg !5208
  %add49 = add nsw i32 %add45, %conv48, !dbg !5209
  %and50 = and i32 %add49, 255, !dbg !5210
  %conv51 = trunc i32 %and50 to i8, !dbg !5211
  %55 = load i32, i32* %i, align 4, !dbg !5212
  %idxprom52 = sext i32 %55 to i64, !dbg !5213
  %56 = load i8*, i8** %bsrc, align 8, !dbg !5213
  %arrayidx53 = getelementptr inbounds i8, i8* %56, i64 %idxprom52, !dbg !5213
  store i8 %conv51, i8* %arrayidx53, align 1, !dbg !5214
  br label %for.inc, !dbg !5215

for.inc:                                          ; preds = %for.body31
  %57 = load i32, i32* %i, align 4, !dbg !5216
  %inc = add nsw i32 %57, 1, !dbg !5216
  store i32 %inc, i32* %i, align 4, !dbg !5216
  br label %for.cond28, !dbg !5218, !llvm.loop !5219

for.end:                                          ; preds = %for.cond28
  %58 = load i32, i32* %width.addr, align 4, !dbg !5221
  %cmp54 = icmp sgt i32 %58, 32, !dbg !5223
  br i1 %cmp54, label %if.then56, label %if.end61, !dbg !5224

if.then56:                                        ; preds = %for.end
  %59 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5225
  %llviddsp57 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %59, i32 0, i32 4, !dbg !5226
  %add_gradient_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp57, i32 0, i32 4, !dbg !5227
  %60 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %add_gradient_pred, align 8, !dbg !5227
  %61 = load i8*, i8** %bsrc, align 8, !dbg !5228
  %add.ptr58 = getelementptr inbounds i8, i8* %61, i64 32, !dbg !5229
  %62 = load i64, i64* %stride.addr, align 8, !dbg !5230
  %63 = load i32, i32* %width.addr, align 4, !dbg !5231
  %sub59 = sub nsw i32 %63, 32, !dbg !5232
  %conv60 = sext i32 %sub59 to i64, !dbg !5231
  call void %60(i8* %add.ptr58, i64 %62, i64 %conv60), !dbg !5225
  br label %if.end61, !dbg !5225

if.end61:                                         ; preds = %if.then56, %for.end
  %64 = load i64, i64* %stride.addr, align 8, !dbg !5233
  %65 = load i8*, i8** %bsrc, align 8, !dbg !5234
  %add.ptr62 = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !5234
  store i8* %add.ptr62, i8** %bsrc, align 8, !dbg !5234
  br label %for.inc63, !dbg !5235

for.inc63:                                        ; preds = %if.end61
  %66 = load i32, i32* %j, align 4, !dbg !5236
  %inc64 = add nsw i32 %66, 1, !dbg !5236
  store i32 %inc64, i32* %j, align 4, !dbg !5236
  br label %for.cond15, !dbg !5238, !llvm.loop !5239

for.end65:                                        ; preds = %for.cond15
  br label %for.inc66, !dbg !5241

for.inc66:                                        ; preds = %for.end65, %if.then13, %if.then
  %67 = load i32, i32* %slice, align 4, !dbg !5242
  %inc67 = add nsw i32 %67, 1, !dbg !5242
  store i32 %inc67, i32* %slice, align 4, !dbg !5242
  br label %for.cond, !dbg !5244, !llvm.loop !5245

for.end68:                                        ; preds = %for.cond
  ret void, !dbg !5247
}

; Function Attrs: nounwind uwtable
define internal void @restore_gradient_planar_il(%struct.UtvideoContext* %c, i8* %src, i64 %stride, i32 %width, i32 %height, i32 %slices, i32 %rmode) #1 !dbg !5248 {
entry:
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %slices.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %bsrc = alloca i8*, align 8
  %slice_start = alloca i32, align 4
  %slice_height = alloca i32, align 4
  %cmask = alloca i32, align 4
  %stride2 = alloca i64, align 8
  %min_width = alloca i32, align 4
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !5249, metadata !1654), !dbg !5250
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5251, metadata !1654), !dbg !5252
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5253, metadata !1654), !dbg !5254
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5255, metadata !1654), !dbg !5256
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5257, metadata !1654), !dbg !5258
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !5259, metadata !1654), !dbg !5260
  store i32 %rmode, i32* %rmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rmode.addr, metadata !5261, metadata !1654), !dbg !5262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5263, metadata !1654), !dbg !5264
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5265, metadata !1654), !dbg !5266
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !5267, metadata !1654), !dbg !5268
  call void @llvm.dbg.declare(metadata i32* %A, metadata !5269, metadata !1654), !dbg !5270
  call void @llvm.dbg.declare(metadata i32* %B, metadata !5271, metadata !1654), !dbg !5272
  call void @llvm.dbg.declare(metadata i32* %C, metadata !5273, metadata !1654), !dbg !5274
  call void @llvm.dbg.declare(metadata i8** %bsrc, metadata !5275, metadata !1654), !dbg !5276
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !5277, metadata !1654), !dbg !5278
  call void @llvm.dbg.declare(metadata i32* %slice_height, metadata !5279, metadata !1654), !dbg !5280
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !5281, metadata !1654), !dbg !5282
  %0 = load i32, i32* %rmode.addr, align 4, !dbg !5283
  %tobool = icmp ne i32 %0, 0, !dbg !5283
  %cond = select i1 %tobool, i32 3, i32 1, !dbg !5283
  %neg = xor i32 %cond, -1, !dbg !5284
  store i32 %neg, i32* %cmask, align 4, !dbg !5282
  call void @llvm.dbg.declare(metadata i64* %stride2, metadata !5285, metadata !1654), !dbg !5286
  %1 = load i64, i64* %stride.addr, align 8, !dbg !5287
  %shl = shl i64 %1, 1, !dbg !5288
  store i64 %shl, i64* %stride2, align 8, !dbg !5286
  call void @llvm.dbg.declare(metadata i32* %min_width, metadata !5289, metadata !1654), !dbg !5290
  %2 = load i32, i32* %width.addr, align 4, !dbg !5291
  %cmp = icmp sgt i32 %2, 32, !dbg !5292
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5293

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !5294

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %width.addr, align 4, !dbg !5296
  br label %cond.end, !dbg !5298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 32, %cond.true ], [ %3, %cond.false ], !dbg !5299
  store i32 %cond1, i32* %min_width, align 4, !dbg !5301
  store i32 0, i32* %slice, align 4, !dbg !5302
  br label %for.cond, !dbg !5304

for.cond:                                         ; preds = %for.inc129, %cond.end
  %4 = load i32, i32* %slice, align 4, !dbg !5305
  %5 = load i32, i32* %slices.addr, align 4, !dbg !5308
  %cmp2 = icmp slt i32 %4, %5, !dbg !5309
  br i1 %cmp2, label %for.body, label %for.end131, !dbg !5310

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %slice, align 4, !dbg !5311
  %7 = load i32, i32* %height.addr, align 4, !dbg !5313
  %mul = mul nsw i32 %6, %7, !dbg !5314
  %8 = load i32, i32* %slices.addr, align 4, !dbg !5315
  %div = sdiv i32 %mul, %8, !dbg !5316
  %9 = load i32, i32* %cmask, align 4, !dbg !5317
  %and = and i32 %div, %9, !dbg !5318
  store i32 %and, i32* %slice_start, align 4, !dbg !5319
  %10 = load i32, i32* %slice, align 4, !dbg !5320
  %add = add nsw i32 %10, 1, !dbg !5321
  %11 = load i32, i32* %height.addr, align 4, !dbg !5322
  %mul3 = mul nsw i32 %add, %11, !dbg !5323
  %12 = load i32, i32* %slices.addr, align 4, !dbg !5324
  %div4 = sdiv i32 %mul3, %12, !dbg !5325
  %13 = load i32, i32* %cmask, align 4, !dbg !5326
  %and5 = and i32 %div4, %13, !dbg !5327
  %14 = load i32, i32* %slice_start, align 4, !dbg !5328
  %sub = sub nsw i32 %and5, %14, !dbg !5329
  store i32 %sub, i32* %slice_height, align 4, !dbg !5330
  %15 = load i32, i32* %slice_height, align 4, !dbg !5331
  %shr = ashr i32 %15, 1, !dbg !5331
  store i32 %shr, i32* %slice_height, align 4, !dbg !5331
  %16 = load i32, i32* %slice_height, align 4, !dbg !5332
  %tobool6 = icmp ne i32 %16, 0, !dbg !5332
  br i1 %tobool6, label %if.end, label %if.then, !dbg !5334

if.then:                                          ; preds = %for.body
  br label %for.inc129, !dbg !5335

if.end:                                           ; preds = %for.body
  %17 = load i8*, i8** %src.addr, align 8, !dbg !5336
  %18 = load i32, i32* %slice_start, align 4, !dbg !5337
  %conv = sext i32 %18 to i64, !dbg !5337
  %19 = load i64, i64* %stride.addr, align 8, !dbg !5338
  %mul7 = mul nsw i64 %conv, %19, !dbg !5339
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %mul7, !dbg !5340
  store i8* %add.ptr, i8** %bsrc, align 8, !dbg !5341
  %20 = load i8*, i8** %bsrc, align 8, !dbg !5342
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 0, !dbg !5342
  %21 = load i8, i8* %arrayidx, align 1, !dbg !5343
  %conv8 = zext i8 %21 to i32, !dbg !5343
  %add9 = add nsw i32 %conv8, 128, !dbg !5343
  %conv10 = trunc i32 %add9 to i8, !dbg !5343
  store i8 %conv10, i8* %arrayidx, align 1, !dbg !5343
  %22 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5344
  %llviddsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %22, i32 0, i32 4, !dbg !5345
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !5346
  %23 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !5346
  %24 = load i8*, i8** %bsrc, align 8, !dbg !5347
  %25 = load i8*, i8** %bsrc, align 8, !dbg !5348
  %26 = load i32, i32* %width.addr, align 4, !dbg !5349
  %conv11 = sext i32 %26 to i64, !dbg !5349
  %call = call i32 %23(i8* %24, i8* %25, i64 %conv11, i32 0), !dbg !5344
  store i32 %call, i32* %A, align 4, !dbg !5350
  %27 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5351
  %llviddsp12 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %27, i32 0, i32 4, !dbg !5352
  %add_left_pred13 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp12, i32 0, i32 2, !dbg !5353
  %28 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred13, align 8, !dbg !5353
  %29 = load i8*, i8** %bsrc, align 8, !dbg !5354
  %30 = load i64, i64* %stride.addr, align 8, !dbg !5355
  %add.ptr14 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !5356
  %31 = load i8*, i8** %bsrc, align 8, !dbg !5357
  %32 = load i64, i64* %stride.addr, align 8, !dbg !5358
  %add.ptr15 = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !5359
  %33 = load i32, i32* %width.addr, align 4, !dbg !5360
  %conv16 = sext i32 %33 to i64, !dbg !5360
  %34 = load i32, i32* %A, align 4, !dbg !5361
  %call17 = call i32 %28(i8* %add.ptr14, i8* %add.ptr15, i64 %conv16, i32 %34), !dbg !5351
  %35 = load i64, i64* %stride2, align 8, !dbg !5362
  %36 = load i8*, i8** %bsrc, align 8, !dbg !5363
  %add.ptr18 = getelementptr inbounds i8, i8* %36, i64 %35, !dbg !5363
  store i8* %add.ptr18, i8** %bsrc, align 8, !dbg !5363
  %37 = load i32, i32* %slice_height, align 4, !dbg !5364
  %cmp19 = icmp sle i32 %37, 1, !dbg !5366
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !5367

if.then21:                                        ; preds = %if.end
  br label %for.inc129, !dbg !5368

if.end22:                                         ; preds = %if.end
  store i32 1, i32* %j, align 4, !dbg !5369
  br label %for.cond23, !dbg !5371

for.cond23:                                       ; preds = %for.inc126, %if.end22
  %38 = load i32, i32* %j, align 4, !dbg !5372
  %39 = load i32, i32* %slice_height, align 4, !dbg !5375
  %cmp24 = icmp slt i32 %38, %39, !dbg !5376
  br i1 %cmp24, label %for.body26, label %for.end128, !dbg !5377

for.body26:                                       ; preds = %for.cond23
  %40 = load i8*, i8** %bsrc, align 8, !dbg !5378
  %arrayidx27 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !5378
  %41 = load i8, i8* %arrayidx27, align 1, !dbg !5378
  %conv28 = zext i8 %41 to i32, !dbg !5378
  %42 = load i64, i64* %stride2, align 8, !dbg !5380
  %sub29 = sub nsw i64 0, %42, !dbg !5381
  %43 = load i8*, i8** %bsrc, align 8, !dbg !5382
  %arrayidx30 = getelementptr inbounds i8, i8* %43, i64 %sub29, !dbg !5382
  %44 = load i8, i8* %arrayidx30, align 1, !dbg !5382
  %conv31 = zext i8 %44 to i32, !dbg !5382
  %add32 = add nsw i32 %conv28, %conv31, !dbg !5383
  %and33 = and i32 %add32, 255, !dbg !5384
  %conv34 = trunc i32 %and33 to i8, !dbg !5385
  %45 = load i8*, i8** %bsrc, align 8, !dbg !5386
  %arrayidx35 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !5386
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !5387
  store i32 1, i32* %i, align 4, !dbg !5388
  br label %for.cond36, !dbg !5390

for.cond36:                                       ; preds = %for.inc, %for.body26
  %46 = load i32, i32* %i, align 4, !dbg !5391
  %47 = load i32, i32* %min_width, align 4, !dbg !5394
  %cmp37 = icmp slt i32 %46, %47, !dbg !5395
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !5396

for.body39:                                       ; preds = %for.cond36
  %48 = load i32, i32* %i, align 4, !dbg !5397
  %conv40 = sext i32 %48 to i64, !dbg !5397
  %49 = load i64, i64* %stride2, align 8, !dbg !5399
  %sub41 = sub nsw i64 %conv40, %49, !dbg !5400
  %50 = load i8*, i8** %bsrc, align 8, !dbg !5401
  %arrayidx42 = getelementptr inbounds i8, i8* %50, i64 %sub41, !dbg !5401
  %51 = load i8, i8* %arrayidx42, align 1, !dbg !5401
  %conv43 = zext i8 %51 to i32, !dbg !5401
  store i32 %conv43, i32* %A, align 4, !dbg !5402
  %52 = load i32, i32* %i, align 4, !dbg !5403
  %conv44 = sext i32 %52 to i64, !dbg !5403
  %53 = load i64, i64* %stride2, align 8, !dbg !5404
  %add45 = add nsw i64 %53, 1, !dbg !5405
  %sub46 = sub nsw i64 %conv44, %add45, !dbg !5406
  %54 = load i8*, i8** %bsrc, align 8, !dbg !5407
  %arrayidx47 = getelementptr inbounds i8, i8* %54, i64 %sub46, !dbg !5407
  %55 = load i8, i8* %arrayidx47, align 1, !dbg !5407
  %conv48 = zext i8 %55 to i32, !dbg !5407
  store i32 %conv48, i32* %B, align 4, !dbg !5408
  %56 = load i32, i32* %i, align 4, !dbg !5409
  %sub49 = sub nsw i32 %56, 1, !dbg !5410
  %idxprom = sext i32 %sub49 to i64, !dbg !5411
  %57 = load i8*, i8** %bsrc, align 8, !dbg !5411
  %arrayidx50 = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !5411
  %58 = load i8, i8* %arrayidx50, align 1, !dbg !5411
  %conv51 = zext i8 %58 to i32, !dbg !5411
  store i32 %conv51, i32* %C, align 4, !dbg !5412
  %59 = load i32, i32* %A, align 4, !dbg !5413
  %60 = load i32, i32* %B, align 4, !dbg !5414
  %sub52 = sub nsw i32 %59, %60, !dbg !5415
  %61 = load i32, i32* %C, align 4, !dbg !5416
  %add53 = add nsw i32 %sub52, %61, !dbg !5417
  %62 = load i32, i32* %i, align 4, !dbg !5418
  %idxprom54 = sext i32 %62 to i64, !dbg !5419
  %63 = load i8*, i8** %bsrc, align 8, !dbg !5419
  %arrayidx55 = getelementptr inbounds i8, i8* %63, i64 %idxprom54, !dbg !5419
  %64 = load i8, i8* %arrayidx55, align 1, !dbg !5419
  %conv56 = zext i8 %64 to i32, !dbg !5419
  %add57 = add nsw i32 %add53, %conv56, !dbg !5420
  %and58 = and i32 %add57, 255, !dbg !5421
  %conv59 = trunc i32 %and58 to i8, !dbg !5422
  %65 = load i32, i32* %i, align 4, !dbg !5423
  %idxprom60 = sext i32 %65 to i64, !dbg !5424
  %66 = load i8*, i8** %bsrc, align 8, !dbg !5424
  %arrayidx61 = getelementptr inbounds i8, i8* %66, i64 %idxprom60, !dbg !5424
  store i8 %conv59, i8* %arrayidx61, align 1, !dbg !5425
  br label %for.inc, !dbg !5426

for.inc:                                          ; preds = %for.body39
  %67 = load i32, i32* %i, align 4, !dbg !5427
  %inc = add nsw i32 %67, 1, !dbg !5427
  store i32 %inc, i32* %i, align 4, !dbg !5427
  br label %for.cond36, !dbg !5429, !llvm.loop !5430

for.end:                                          ; preds = %for.cond36
  %68 = load i32, i32* %width.addr, align 4, !dbg !5432
  %cmp62 = icmp sgt i32 %68, 32, !dbg !5434
  br i1 %cmp62, label %if.then64, label %if.end69, !dbg !5435

if.then64:                                        ; preds = %for.end
  %69 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5436
  %llviddsp65 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %69, i32 0, i32 4, !dbg !5437
  %add_gradient_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp65, i32 0, i32 4, !dbg !5438
  %70 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %add_gradient_pred, align 8, !dbg !5438
  %71 = load i8*, i8** %bsrc, align 8, !dbg !5439
  %add.ptr66 = getelementptr inbounds i8, i8* %71, i64 32, !dbg !5440
  %72 = load i64, i64* %stride2, align 8, !dbg !5441
  %73 = load i32, i32* %width.addr, align 4, !dbg !5442
  %sub67 = sub nsw i32 %73, 32, !dbg !5443
  %conv68 = sext i32 %sub67 to i64, !dbg !5442
  call void %70(i8* %add.ptr66, i64 %72, i64 %conv68), !dbg !5436
  br label %if.end69, !dbg !5436

if.end69:                                         ; preds = %if.then64, %for.end
  %74 = load i64, i64* %stride.addr, align 8, !dbg !5444
  %sub70 = sub nsw i64 0, %74, !dbg !5445
  %75 = load i8*, i8** %bsrc, align 8, !dbg !5446
  %arrayidx71 = getelementptr inbounds i8, i8* %75, i64 %sub70, !dbg !5446
  %76 = load i8, i8* %arrayidx71, align 1, !dbg !5446
  %conv72 = zext i8 %76 to i32, !dbg !5446
  store i32 %conv72, i32* %A, align 4, !dbg !5447
  %77 = load i64, i64* %stride.addr, align 8, !dbg !5448
  %add73 = add nsw i64 1, %77, !dbg !5449
  %78 = load i64, i64* %stride.addr, align 8, !dbg !5450
  %add74 = add nsw i64 %add73, %78, !dbg !5451
  %79 = load i32, i32* %width.addr, align 4, !dbg !5452
  %conv75 = sext i32 %79 to i64, !dbg !5452
  %sub76 = sub nsw i64 %add74, %conv75, !dbg !5453
  %sub77 = sub nsw i64 0, %sub76, !dbg !5454
  %80 = load i8*, i8** %bsrc, align 8, !dbg !5455
  %arrayidx78 = getelementptr inbounds i8, i8* %80, i64 %sub77, !dbg !5455
  %81 = load i8, i8* %arrayidx78, align 1, !dbg !5455
  %conv79 = zext i8 %81 to i32, !dbg !5455
  store i32 %conv79, i32* %B, align 4, !dbg !5456
  %82 = load i32, i32* %width.addr, align 4, !dbg !5457
  %sub80 = sub nsw i32 %82, 1, !dbg !5458
  %idxprom81 = sext i32 %sub80 to i64, !dbg !5459
  %83 = load i8*, i8** %bsrc, align 8, !dbg !5459
  %arrayidx82 = getelementptr inbounds i8, i8* %83, i64 %idxprom81, !dbg !5459
  %84 = load i8, i8* %arrayidx82, align 1, !dbg !5459
  %conv83 = zext i8 %84 to i32, !dbg !5459
  store i32 %conv83, i32* %C, align 4, !dbg !5460
  %85 = load i32, i32* %A, align 4, !dbg !5461
  %86 = load i32, i32* %B, align 4, !dbg !5462
  %sub84 = sub nsw i32 %85, %86, !dbg !5463
  %87 = load i32, i32* %C, align 4, !dbg !5464
  %add85 = add nsw i32 %sub84, %87, !dbg !5465
  %88 = load i64, i64* %stride.addr, align 8, !dbg !5466
  %89 = load i8*, i8** %bsrc, align 8, !dbg !5467
  %arrayidx86 = getelementptr inbounds i8, i8* %89, i64 %88, !dbg !5467
  %90 = load i8, i8* %arrayidx86, align 1, !dbg !5467
  %conv87 = zext i8 %90 to i32, !dbg !5467
  %add88 = add nsw i32 %add85, %conv87, !dbg !5468
  %and89 = and i32 %add88, 255, !dbg !5469
  %conv90 = trunc i32 %and89 to i8, !dbg !5470
  %91 = load i64, i64* %stride.addr, align 8, !dbg !5471
  %92 = load i8*, i8** %bsrc, align 8, !dbg !5472
  %arrayidx91 = getelementptr inbounds i8, i8* %92, i64 %91, !dbg !5472
  store i8 %conv90, i8* %arrayidx91, align 1, !dbg !5473
  store i32 1, i32* %i, align 4, !dbg !5474
  br label %for.cond92, !dbg !5476

for.cond92:                                       ; preds = %for.inc122, %if.end69
  %93 = load i32, i32* %i, align 4, !dbg !5477
  %94 = load i32, i32* %width.addr, align 4, !dbg !5480
  %cmp93 = icmp slt i32 %93, %94, !dbg !5481
  br i1 %cmp93, label %for.body95, label %for.end124, !dbg !5482

for.body95:                                       ; preds = %for.cond92
  %95 = load i32, i32* %i, align 4, !dbg !5483
  %conv96 = sext i32 %95 to i64, !dbg !5483
  %96 = load i64, i64* %stride.addr, align 8, !dbg !5485
  %sub97 = sub nsw i64 %conv96, %96, !dbg !5486
  %97 = load i8*, i8** %bsrc, align 8, !dbg !5487
  %arrayidx98 = getelementptr inbounds i8, i8* %97, i64 %sub97, !dbg !5487
  %98 = load i8, i8* %arrayidx98, align 1, !dbg !5487
  %conv99 = zext i8 %98 to i32, !dbg !5487
  store i32 %conv99, i32* %A, align 4, !dbg !5488
  %99 = load i32, i32* %i, align 4, !dbg !5489
  %conv100 = sext i32 %99 to i64, !dbg !5489
  %100 = load i64, i64* %stride.addr, align 8, !dbg !5490
  %add101 = add nsw i64 1, %100, !dbg !5491
  %sub102 = sub nsw i64 %conv100, %add101, !dbg !5492
  %101 = load i8*, i8** %bsrc, align 8, !dbg !5493
  %arrayidx103 = getelementptr inbounds i8, i8* %101, i64 %sub102, !dbg !5493
  %102 = load i8, i8* %arrayidx103, align 1, !dbg !5493
  %conv104 = zext i8 %102 to i32, !dbg !5493
  store i32 %conv104, i32* %B, align 4, !dbg !5494
  %103 = load i32, i32* %i, align 4, !dbg !5495
  %sub105 = sub nsw i32 %103, 1, !dbg !5496
  %conv106 = sext i32 %sub105 to i64, !dbg !5495
  %104 = load i64, i64* %stride.addr, align 8, !dbg !5497
  %add107 = add nsw i64 %conv106, %104, !dbg !5498
  %105 = load i8*, i8** %bsrc, align 8, !dbg !5499
  %arrayidx108 = getelementptr inbounds i8, i8* %105, i64 %add107, !dbg !5499
  %106 = load i8, i8* %arrayidx108, align 1, !dbg !5499
  %conv109 = zext i8 %106 to i32, !dbg !5499
  store i32 %conv109, i32* %C, align 4, !dbg !5500
  %107 = load i32, i32* %A, align 4, !dbg !5501
  %108 = load i32, i32* %B, align 4, !dbg !5502
  %sub110 = sub nsw i32 %107, %108, !dbg !5503
  %109 = load i32, i32* %C, align 4, !dbg !5504
  %add111 = add nsw i32 %sub110, %109, !dbg !5505
  %110 = load i32, i32* %i, align 4, !dbg !5506
  %conv112 = sext i32 %110 to i64, !dbg !5506
  %111 = load i64, i64* %stride.addr, align 8, !dbg !5507
  %add113 = add nsw i64 %conv112, %111, !dbg !5508
  %112 = load i8*, i8** %bsrc, align 8, !dbg !5509
  %arrayidx114 = getelementptr inbounds i8, i8* %112, i64 %add113, !dbg !5509
  %113 = load i8, i8* %arrayidx114, align 1, !dbg !5509
  %conv115 = zext i8 %113 to i32, !dbg !5509
  %add116 = add nsw i32 %add111, %conv115, !dbg !5510
  %and117 = and i32 %add116, 255, !dbg !5511
  %conv118 = trunc i32 %and117 to i8, !dbg !5512
  %114 = load i32, i32* %i, align 4, !dbg !5513
  %conv119 = sext i32 %114 to i64, !dbg !5513
  %115 = load i64, i64* %stride.addr, align 8, !dbg !5514
  %add120 = add nsw i64 %conv119, %115, !dbg !5515
  %116 = load i8*, i8** %bsrc, align 8, !dbg !5516
  %arrayidx121 = getelementptr inbounds i8, i8* %116, i64 %add120, !dbg !5516
  store i8 %conv118, i8* %arrayidx121, align 1, !dbg !5517
  br label %for.inc122, !dbg !5518

for.inc122:                                       ; preds = %for.body95
  %117 = load i32, i32* %i, align 4, !dbg !5519
  %inc123 = add nsw i32 %117, 1, !dbg !5519
  store i32 %inc123, i32* %i, align 4, !dbg !5519
  br label %for.cond92, !dbg !5521, !llvm.loop !5522

for.end124:                                       ; preds = %for.cond92
  %118 = load i64, i64* %stride2, align 8, !dbg !5524
  %119 = load i8*, i8** %bsrc, align 8, !dbg !5525
  %add.ptr125 = getelementptr inbounds i8, i8* %119, i64 %118, !dbg !5525
  store i8* %add.ptr125, i8** %bsrc, align 8, !dbg !5525
  br label %for.inc126, !dbg !5526

for.inc126:                                       ; preds = %for.end124
  %120 = load i32, i32* %j, align 4, !dbg !5527
  %inc127 = add nsw i32 %120, 1, !dbg !5527
  store i32 %inc127, i32* %j, align 4, !dbg !5527
  br label %for.cond23, !dbg !5529, !llvm.loop !5530

for.end128:                                       ; preds = %for.cond23
  br label %for.inc129, !dbg !5532

for.inc129:                                       ; preds = %for.end128, %if.then21, %if.then
  %121 = load i32, i32* %slice, align 4, !dbg !5533
  %inc130 = add nsw i32 %121, 1, !dbg !5533
  store i32 %inc130, i32* %slice, align 4, !dbg !5533
  br label %for.cond, !dbg !5535, !llvm.loop !5536

for.end131:                                       ; preds = %for.cond
  ret void, !dbg !5538
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane10(%struct.UtvideoContext* %c, i32 %plane_no, i16* %dst, i64 %stride, i32 %width, i32 %height, i8* %src, i8* %huff, i32 %use_pred) #1 !dbg !5539 {
entry:
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3991, metadata !1654), !dbg !5542
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4022, metadata !1654), !dbg !5553
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4024, metadata !1654), !dbg !5554
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4026, metadata !1654), !dbg !5555
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !4028, metadata !1654), !dbg !5556
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !4030, metadata !1654), !dbg !5557
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4032, metadata !1654), !dbg !5558
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4034, metadata !1654), !dbg !5559
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %plane_no.addr = alloca i32, align 4
  %dst.addr = alloca i16*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %huff.addr = alloca i8*, align 8
  %use_pred.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slice = alloca i32, align 4
  %pix = alloca i32, align 4
  %ret = alloca i32, align 4
  %sstart = alloca i32, align 4
  %send = alloca i32, align 4
  %vlc = alloca %struct.VLC, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %prev = alloca i32, align 4
  %fsym = alloca i32, align 4
  %dest = alloca i16*, align 8
  %dest31 = alloca i16*, align 8
  %slice_data_start = alloca i32, align 4
  %slice_data_end = alloca i32, align 4
  %slice_size = alloca i32, align 4
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !5560, metadata !1654), !dbg !5561
  store i32 %plane_no, i32* %plane_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_no.addr, metadata !5562, metadata !1654), !dbg !5563
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5564, metadata !1654), !dbg !5565
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5566, metadata !1654), !dbg !5567
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5568, metadata !1654), !dbg !5569
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5570, metadata !1654), !dbg !5571
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5572, metadata !1654), !dbg !5573
  store i8* %huff, i8** %huff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %huff.addr, metadata !5574, metadata !1654), !dbg !5575
  store i32 %use_pred, i32* %use_pred.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_pred.addr, metadata !5576, metadata !1654), !dbg !5577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5578, metadata !1654), !dbg !5579
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5580, metadata !1654), !dbg !5581
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !5582, metadata !1654), !dbg !5583
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !5584, metadata !1654), !dbg !5585
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5586, metadata !1654), !dbg !5587
  call void @llvm.dbg.declare(metadata i32* %sstart, metadata !5588, metadata !1654), !dbg !5589
  call void @llvm.dbg.declare(metadata i32* %send, metadata !5590, metadata !1654), !dbg !5591
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !5592, metadata !1654), !dbg !5593
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !5594, metadata !1654), !dbg !5595
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !5596, metadata !1654), !dbg !5597
  call void @llvm.dbg.declare(metadata i32* %fsym, metadata !5598, metadata !1654), !dbg !5599
  %0 = load i8*, i8** %huff.addr, align 8, !dbg !5600
  %call = call i32 @build_huff10(i8* %0, %struct.VLC* %vlc, i32* %fsym), !dbg !5602
  store i32 %call, i32* %ret, align 4, !dbg !5603
  %cmp = icmp slt i32 %call, 0, !dbg !5604
  br i1 %cmp, label %if.then, label %if.end, !dbg !5605

if.then:                                          ; preds = %entry
  %1 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5606
  %avctx = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %1, i32 0, i32 1, !dbg !5608
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5608
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !5606
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0)), !dbg !5609
  %4 = load i32, i32* %ret, align 4, !dbg !5610
  store i32 %4, i32* %retval, align 4, !dbg !5611
  br label %return, !dbg !5611

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %fsym, align 4, !dbg !5612
  %cmp1 = icmp sge i32 %5, 0, !dbg !5614
  br i1 %cmp1, label %if.then2, label %if.end25, !dbg !5615

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %send, align 4, !dbg !5616
  store i32 0, i32* %slice, align 4, !dbg !5618
  br label %for.cond, !dbg !5620

for.cond:                                         ; preds = %for.inc22, %if.then2
  %6 = load i32, i32* %slice, align 4, !dbg !5621
  %7 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5624
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %7, i32 0, i32 11, !dbg !5625
  %8 = load i32, i32* %slices, align 4, !dbg !5625
  %cmp3 = icmp slt i32 %6, %8, !dbg !5626
  br i1 %cmp3, label %for.body, label %for.end24, !dbg !5627

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !5628, metadata !1654), !dbg !5630
  %9 = load i32, i32* %send, align 4, !dbg !5631
  store i32 %9, i32* %sstart, align 4, !dbg !5632
  %10 = load i32, i32* %height.addr, align 4, !dbg !5633
  %11 = load i32, i32* %slice, align 4, !dbg !5634
  %add = add nsw i32 %11, 1, !dbg !5635
  %mul = mul nsw i32 %10, %add, !dbg !5636
  %12 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5637
  %slices4 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %12, i32 0, i32 11, !dbg !5638
  %13 = load i32, i32* %slices4, align 4, !dbg !5638
  %div = sdiv i32 %mul, %13, !dbg !5639
  store i32 %div, i32* %send, align 4, !dbg !5640
  %14 = load i16*, i16** %dst.addr, align 8, !dbg !5641
  %15 = load i32, i32* %sstart, align 4, !dbg !5642
  %conv = sext i32 %15 to i64, !dbg !5642
  %16 = load i64, i64* %stride.addr, align 8, !dbg !5643
  %mul5 = mul nsw i64 %conv, %16, !dbg !5644
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %mul5, !dbg !5645
  store i16* %add.ptr, i16** %dest, align 8, !dbg !5646
  store i32 512, i32* %prev, align 4, !dbg !5647
  %17 = load i32, i32* %sstart, align 4, !dbg !5648
  store i32 %17, i32* %j, align 4, !dbg !5650
  br label %for.cond6, !dbg !5651

for.cond6:                                        ; preds = %for.inc19, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !5652
  %19 = load i32, i32* %send, align 4, !dbg !5655
  %cmp7 = icmp slt i32 %18, %19, !dbg !5656
  br i1 %cmp7, label %for.body9, label %for.end21, !dbg !5657

for.body9:                                        ; preds = %for.cond6
  store i32 0, i32* %i, align 4, !dbg !5658
  br label %for.cond10, !dbg !5661

for.cond10:                                       ; preds = %for.inc, %for.body9
  %20 = load i32, i32* %i, align 4, !dbg !5662
  %21 = load i32, i32* %width.addr, align 4, !dbg !5665
  %cmp11 = icmp slt i32 %20, %21, !dbg !5666
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !5667

for.body13:                                       ; preds = %for.cond10
  %22 = load i32, i32* %fsym, align 4, !dbg !5668
  store i32 %22, i32* %pix, align 4, !dbg !5670
  %23 = load i32, i32* %use_pred.addr, align 4, !dbg !5671
  %tobool = icmp ne i32 %23, 0, !dbg !5671
  br i1 %tobool, label %if.then14, label %if.end16, !dbg !5673

if.then14:                                        ; preds = %for.body13
  %24 = load i32, i32* %pix, align 4, !dbg !5674
  %25 = load i32, i32* %prev, align 4, !dbg !5676
  %add15 = add nsw i32 %25, %24, !dbg !5676
  store i32 %add15, i32* %prev, align 4, !dbg !5676
  %26 = load i32, i32* %prev, align 4, !dbg !5677
  %and = and i32 %26, 1023, !dbg !5677
  store i32 %and, i32* %prev, align 4, !dbg !5677
  %27 = load i32, i32* %prev, align 4, !dbg !5678
  store i32 %27, i32* %pix, align 4, !dbg !5679
  br label %if.end16, !dbg !5680

if.end16:                                         ; preds = %if.then14, %for.body13
  %28 = load i32, i32* %pix, align 4, !dbg !5681
  %conv17 = trunc i32 %28 to i16, !dbg !5681
  %29 = load i32, i32* %i, align 4, !dbg !5682
  %idxprom = sext i32 %29 to i64, !dbg !5683
  %30 = load i16*, i16** %dest, align 8, !dbg !5683
  %arrayidx = getelementptr inbounds i16, i16* %30, i64 %idxprom, !dbg !5683
  store i16 %conv17, i16* %arrayidx, align 2, !dbg !5684
  br label %for.inc, !dbg !5685

for.inc:                                          ; preds = %if.end16
  %31 = load i32, i32* %i, align 4, !dbg !5686
  %inc = add nsw i32 %31, 1, !dbg !5686
  store i32 %inc, i32* %i, align 4, !dbg !5686
  br label %for.cond10, !dbg !5688, !llvm.loop !5689

for.end:                                          ; preds = %for.cond10
  %32 = load i64, i64* %stride.addr, align 8, !dbg !5691
  %33 = load i16*, i16** %dest, align 8, !dbg !5692
  %add.ptr18 = getelementptr inbounds i16, i16* %33, i64 %32, !dbg !5692
  store i16* %add.ptr18, i16** %dest, align 8, !dbg !5692
  br label %for.inc19, !dbg !5693

for.inc19:                                        ; preds = %for.end
  %34 = load i32, i32* %j, align 4, !dbg !5694
  %inc20 = add nsw i32 %34, 1, !dbg !5694
  store i32 %inc20, i32* %j, align 4, !dbg !5694
  br label %for.cond6, !dbg !5696, !llvm.loop !5697

for.end21:                                        ; preds = %for.cond6
  br label %for.inc22, !dbg !5699

for.inc22:                                        ; preds = %for.end21
  %35 = load i32, i32* %slice, align 4, !dbg !5700
  %inc23 = add nsw i32 %35, 1, !dbg !5700
  store i32 %inc23, i32* %slice, align 4, !dbg !5700
  br label %for.cond, !dbg !5702, !llvm.loop !5703

for.end24:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5705
  br label %return, !dbg !5705

if.end25:                                         ; preds = %if.end
  store i32 0, i32* %send, align 4, !dbg !5706
  store i32 0, i32* %slice, align 4, !dbg !5707
  br label %for.cond26, !dbg !5708

for.cond26:                                       ; preds = %for.inc107, %if.end25
  %36 = load i32, i32* %slice, align 4, !dbg !5709
  %37 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5711
  %slices27 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %37, i32 0, i32 11, !dbg !5712
  %38 = load i32, i32* %slices27, align 4, !dbg !5712
  %cmp28 = icmp slt i32 %36, %38, !dbg !5713
  br i1 %cmp28, label %for.body30, label %for.end109, !dbg !5714

for.body30:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i16** %dest31, metadata !5715, metadata !1654), !dbg !5716
  call void @llvm.dbg.declare(metadata i32* %slice_data_start, metadata !5717, metadata !1654), !dbg !5718
  call void @llvm.dbg.declare(metadata i32* %slice_data_end, metadata !5719, metadata !1654), !dbg !5720
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !5721, metadata !1654), !dbg !5722
  %39 = load i32, i32* %send, align 4, !dbg !5723
  store i32 %39, i32* %sstart, align 4, !dbg !5724
  %40 = load i32, i32* %height.addr, align 4, !dbg !5725
  %41 = load i32, i32* %slice, align 4, !dbg !5726
  %add32 = add nsw i32 %41, 1, !dbg !5727
  %mul33 = mul nsw i32 %40, %add32, !dbg !5728
  %42 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5729
  %slices34 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %42, i32 0, i32 11, !dbg !5730
  %43 = load i32, i32* %slices34, align 4, !dbg !5730
  %div35 = sdiv i32 %mul33, %43, !dbg !5731
  store i32 %div35, i32* %send, align 4, !dbg !5732
  %44 = load i16*, i16** %dst.addr, align 8, !dbg !5733
  %45 = load i32, i32* %sstart, align 4, !dbg !5734
  %conv36 = sext i32 %45 to i64, !dbg !5734
  %46 = load i64, i64* %stride.addr, align 8, !dbg !5735
  %mul37 = mul nsw i64 %conv36, %46, !dbg !5736
  %add.ptr38 = getelementptr inbounds i16, i16* %44, i64 %mul37, !dbg !5737
  store i16* %add.ptr38, i16** %dest31, align 8, !dbg !5738
  %47 = load i32, i32* %slice, align 4, !dbg !5739
  %tobool39 = icmp ne i32 %47, 0, !dbg !5739
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !5739

cond.true:                                        ; preds = %for.body30
  %48 = load i8*, i8** %src.addr, align 8, !dbg !5740
  %49 = load i32, i32* %slice, align 4, !dbg !5742
  %mul40 = mul nsw i32 %49, 4, !dbg !5743
  %idx.ext = sext i32 %mul40 to i64, !dbg !5744
  %add.ptr41 = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !5744
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -4, !dbg !5745
  %50 = bitcast i8* %add.ptr42 to %union.unaligned_32*, !dbg !5746
  %l = bitcast %union.unaligned_32* %50 to i32*, !dbg !5746
  %51 = load i32, i32* %l, align 1, !dbg !5746
  br label %cond.end, !dbg !5747

cond.false:                                       ; preds = %for.body30
  br label %cond.end, !dbg !5748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ 0, %cond.false ], !dbg !5750
  store i32 %cond, i32* %slice_data_start, align 4, !dbg !5752
  %52 = load i8*, i8** %src.addr, align 8, !dbg !5753
  %53 = load i32, i32* %slice, align 4, !dbg !5754
  %mul43 = mul nsw i32 %53, 4, !dbg !5755
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !5756
  %add.ptr45 = getelementptr inbounds i8, i8* %52, i64 %idx.ext44, !dbg !5756
  %54 = bitcast i8* %add.ptr45 to %union.unaligned_32*, !dbg !5757
  %l46 = bitcast %union.unaligned_32* %54 to i32*, !dbg !5757
  %55 = load i32, i32* %l46, align 1, !dbg !5757
  store i32 %55, i32* %slice_data_end, align 4, !dbg !5758
  %56 = load i32, i32* %slice_data_end, align 4, !dbg !5759
  %57 = load i32, i32* %slice_data_start, align 4, !dbg !5760
  %sub = sub nsw i32 %56, %57, !dbg !5761
  store i32 %sub, i32* %slice_size, align 4, !dbg !5762
  %58 = load i32, i32* %slice_size, align 4, !dbg !5763
  %tobool47 = icmp ne i32 %58, 0, !dbg !5763
  br i1 %tobool47, label %if.end50, label %if.then48, !dbg !5765

if.then48:                                        ; preds = %cond.end
  %59 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5766
  %avctx49 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %59, i32 0, i32 1, !dbg !5768
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx49, align 8, !dbg !5768
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !5766
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0)), !dbg !5769
  br label %fail, !dbg !5770

if.end50:                                         ; preds = %cond.end
  %62 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5771
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %62, i32 0, i32 18, !dbg !5772
  %63 = load i8*, i8** %slice_bits, align 8, !dbg !5772
  %64 = load i32, i32* %slice_size, align 4, !dbg !5773
  %idx.ext51 = sext i32 %64 to i64, !dbg !5774
  %add.ptr52 = getelementptr inbounds i8, i8* %63, i64 %idx.ext51, !dbg !5774
  call void @llvm.memset.p0i8.i64(i8* %add.ptr52, i8 0, i64 64, i32 1, i1 false), !dbg !5775
  %65 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5776
  %bdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %65, i32 0, i32 3, !dbg !5777
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !5778
  %66 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !5778
  %67 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5779
  %slice_bits53 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %67, i32 0, i32 18, !dbg !5780
  %68 = load i8*, i8** %slice_bits53, align 8, !dbg !5780
  %69 = bitcast i8* %68 to i32*, !dbg !5781
  %70 = load i8*, i8** %src.addr, align 8, !dbg !5782
  %71 = load i32, i32* %slice_data_start, align 4, !dbg !5783
  %idx.ext54 = sext i32 %71 to i64, !dbg !5784
  %add.ptr55 = getelementptr inbounds i8, i8* %70, i64 %idx.ext54, !dbg !5784
  %72 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5785
  %slices56 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %72, i32 0, i32 11, !dbg !5786
  %73 = load i32, i32* %slices56, align 4, !dbg !5786
  %mul57 = mul nsw i32 %73, 4, !dbg !5787
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !5788
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext58, !dbg !5788
  %74 = bitcast i8* %add.ptr59 to i32*, !dbg !5789
  %75 = load i32, i32* %slice_data_end, align 4, !dbg !5790
  %76 = load i32, i32* %slice_data_start, align 4, !dbg !5791
  %sub60 = sub nsw i32 %75, %76, !dbg !5792
  %add61 = add nsw i32 %sub60, 3, !dbg !5793
  %shr = ashr i32 %add61, 2, !dbg !5794
  call void %66(i32* %69, i32* %74, i32 %shr), !dbg !5776
  %77 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5795
  %slice_bits62 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %77, i32 0, i32 18, !dbg !5796
  %78 = load i8*, i8** %slice_bits62, align 8, !dbg !5796
  %79 = load i32, i32* %slice_size, align 4, !dbg !5797
  %mul63 = mul nsw i32 %79, 8, !dbg !5798
  %call64 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %78, i32 %mul63), !dbg !5799
  store i32 512, i32* %prev, align 4, !dbg !5800
  %80 = load i32, i32* %sstart, align 4, !dbg !5801
  store i32 %80, i32* %j, align 4, !dbg !5802
  br label %for.cond65, !dbg !5803

for.cond65:                                       ; preds = %for.inc97, %if.end50
  %81 = load i32, i32* %j, align 4, !dbg !5804
  %82 = load i32, i32* %send, align 4, !dbg !5806
  %cmp66 = icmp slt i32 %81, %82, !dbg !5807
  br i1 %cmp66, label %for.body68, label %for.end99, !dbg !5808

for.body68:                                       ; preds = %for.cond65
  store i32 0, i32* %i, align 4, !dbg !5809
  br label %for.cond69, !dbg !5810

for.cond69:                                       ; preds = %for.inc87, %for.body68
  %83 = load i32, i32* %i, align 4, !dbg !5811
  %84 = load i32, i32* %width.addr, align 4, !dbg !5813
  %cmp70 = icmp slt i32 %83, %84, !dbg !5814
  br i1 %cmp70, label %for.body72, label %for.end89, !dbg !5815

for.body72:                                       ; preds = %for.cond69
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !5816
  %85 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5816
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5817
  store [2 x i16]* %85, [2 x i16]** %table.addr.i, align 8, !dbg !5817
  store i32 11, i32* %bits.addr.i, align 4, !dbg !5817
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !5817
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5818
  %87 = load i32, i32* %bits.addr.i, align 4, !dbg !5819
  %call.i = call i32 @show_bits(%struct.GetBitContext* %86, i32 %87) #8, !dbg !5820
  store i32 %call.i, i32* %idx.i, align 4, !dbg !5557
  %88 = load i32, i32* %idx.i, align 4, !dbg !5821
  %idxprom.i = zext i32 %88 to i64, !dbg !5822
  %89 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5822
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %89, i64 %idxprom.i, !dbg !5822
  %arrayidx1.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5822
  %90 = load i16, i16* %arrayidx1.i, align 2, !dbg !5822
  %conv.i = sext i16 %90 to i32, !dbg !5822
  store i32 %conv.i, i32* %code.i, align 4, !dbg !5558
  %91 = load i32, i32* %idx.i, align 4, !dbg !5823
  %idxprom2.i = zext i32 %91 to i64, !dbg !5824
  %92 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5824
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %92, i64 %idxprom2.i, !dbg !5824
  %arrayidx4.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx3.i, i64 0, i64 1, !dbg !5824
  %93 = load i16, i16* %arrayidx4.i, align 2, !dbg !5824
  %conv5.i = sext i16 %93 to i32, !dbg !5824
  store i32 %conv5.i, i32* %n.i, align 4, !dbg !5559
  %94 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5825
  %cmp.i = icmp sgt i32 %94, 1, !dbg !5826
  br i1 %cmp.i, label %land.lhs.true.i, label %get_vlc2.exit, !dbg !5827

land.lhs.true.i:                                  ; preds = %for.body72
  %95 = load i32, i32* %n.i, align 4, !dbg !5828
  %cmp7.i = icmp slt i32 %95, 0, !dbg !5829
  br i1 %cmp7.i, label %if.then.i, label %get_vlc2.exit, !dbg !5830

if.then.i:                                        ; preds = %land.lhs.true.i
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5831
  %97 = load i32, i32* %bits.addr.i, align 4, !dbg !5832
  call void @skip_remaining(%struct.GetBitContext* %96, i32 %97) #8, !dbg !5833
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5834
  %99 = load i32, i32* %code.i, align 4, !dbg !5835
  %100 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5836
  %call9.i = call i32 @set_idx(%struct.GetBitContext* %98, i32 %99, i32* %n.i, i32* %nb_bits.i, [2 x i16]* %100) #8, !dbg !5837
  store i32 %call9.i, i32* %code.i, align 4, !dbg !5838
  %101 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5839
  %cmp10.i = icmp sgt i32 %101, 2, !dbg !5840
  br i1 %cmp10.i, label %land.lhs.true12.i, label %if.end.i, !dbg !5841

land.lhs.true12.i:                                ; preds = %if.then.i
  %102 = load i32, i32* %n.i, align 4, !dbg !5842
  %cmp13.i = icmp slt i32 %102, 0, !dbg !5843
  br i1 %cmp13.i, label %if.then15.i, label %if.end.i, !dbg !5844

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5845
  %104 = load i32, i32* %nb_bits.i, align 4, !dbg !5846
  call void @skip_remaining(%struct.GetBitContext* %103, i32 %104) #8, !dbg !5847
  %105 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5848
  %106 = load i32, i32* %code.i, align 4, !dbg !5849
  %107 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5850
  %call16.i = call i32 @set_idx(%struct.GetBitContext* %105, i32 %106, i32* %n.i, i32* %nb_bits.i, [2 x i16]* %107) #8, !dbg !5851
  store i32 %call16.i, i32* %code.i, align 4, !dbg !5852
  br label %if.end.i, !dbg !5853

if.end.i:                                         ; preds = %if.then15.i, %land.lhs.true12.i, %if.then.i
  br label %get_vlc2.exit, !dbg !5854

get_vlc2.exit:                                    ; preds = %for.body72, %land.lhs.true.i, %if.end.i
  %108 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5855
  %109 = load i32, i32* %n.i, align 4, !dbg !5856
  call void @skip_remaining(%struct.GetBitContext* %108, i32 %109) #8, !dbg !5857
  %110 = load i32, i32* %code.i, align 4, !dbg !5858
  store i32 %110, i32* %pix, align 4, !dbg !5859
  %111 = load i32, i32* %pix, align 4, !dbg !5860
  %cmp74 = icmp slt i32 %111, 0, !dbg !5862
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !5863

if.then76:                                        ; preds = %get_vlc2.exit
  %112 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5864
  %avctx77 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %112, i32 0, i32 1, !dbg !5866
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx77, align 8, !dbg !5866
  %114 = bitcast %struct.AVCodecContext* %113 to i8*, !dbg !5864
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0)), !dbg !5867
  br label %fail, !dbg !5868

if.end78:                                         ; preds = %get_vlc2.exit
  %115 = load i32, i32* %use_pred.addr, align 4, !dbg !5869
  %tobool79 = icmp ne i32 %115, 0, !dbg !5869
  br i1 %tobool79, label %if.then80, label %if.end83, !dbg !5871

if.then80:                                        ; preds = %if.end78
  %116 = load i32, i32* %pix, align 4, !dbg !5872
  %117 = load i32, i32* %prev, align 4, !dbg !5874
  %add81 = add nsw i32 %117, %116, !dbg !5874
  store i32 %add81, i32* %prev, align 4, !dbg !5874
  %118 = load i32, i32* %prev, align 4, !dbg !5875
  %and82 = and i32 %118, 1023, !dbg !5875
  store i32 %and82, i32* %prev, align 4, !dbg !5875
  %119 = load i32, i32* %prev, align 4, !dbg !5876
  store i32 %119, i32* %pix, align 4, !dbg !5877
  br label %if.end83, !dbg !5878

if.end83:                                         ; preds = %if.then80, %if.end78
  %120 = load i32, i32* %pix, align 4, !dbg !5879
  %conv84 = trunc i32 %120 to i16, !dbg !5879
  %121 = load i32, i32* %i, align 4, !dbg !5880
  %idxprom85 = sext i32 %121 to i64, !dbg !5881
  %122 = load i16*, i16** %dest31, align 8, !dbg !5881
  %arrayidx86 = getelementptr inbounds i16, i16* %122, i64 %idxprom85, !dbg !5881
  store i16 %conv84, i16* %arrayidx86, align 2, !dbg !5882
  br label %for.inc87, !dbg !5883

for.inc87:                                        ; preds = %if.end83
  %123 = load i32, i32* %i, align 4, !dbg !5884
  %inc88 = add nsw i32 %123, 1, !dbg !5884
  store i32 %inc88, i32* %i, align 4, !dbg !5884
  br label %for.cond69, !dbg !5886, !llvm.loop !5887

for.end89:                                        ; preds = %for.cond69
  %124 = load i64, i64* %stride.addr, align 8, !dbg !5889
  %125 = load i16*, i16** %dest31, align 8, !dbg !5890
  %add.ptr90 = getelementptr inbounds i16, i16* %125, i64 %124, !dbg !5890
  store i16* %add.ptr90, i16** %dest31, align 8, !dbg !5890
  %call91 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !5891
  %cmp92 = icmp slt i32 %call91, 0, !dbg !5893
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !5894

if.then94:                                        ; preds = %for.end89
  %126 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5895
  %avctx95 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %126, i32 0, i32 1, !dbg !5897
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !5897
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !5895
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0)), !dbg !5898
  br label %fail, !dbg !5899

if.end96:                                         ; preds = %for.end89
  br label %for.inc97, !dbg !5900

for.inc97:                                        ; preds = %if.end96
  %129 = load i32, i32* %j, align 4, !dbg !5901
  %inc98 = add nsw i32 %129, 1, !dbg !5901
  store i32 %inc98, i32* %j, align 4, !dbg !5901
  br label %for.cond65, !dbg !5903, !llvm.loop !5904

for.end99:                                        ; preds = %for.cond65
  %call100 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !5906
  %cmp101 = icmp sgt i32 %call100, 32, !dbg !5908
  br i1 %cmp101, label %if.then103, label %if.end106, !dbg !5909

if.then103:                                       ; preds = %for.end99
  %130 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !5910
  %avctx104 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %130, i32 0, i32 1, !dbg !5911
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx104, align 8, !dbg !5911
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !5910
  %call105 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !5912
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 %call105), !dbg !5913
  br label %if.end106, !dbg !5913

if.end106:                                        ; preds = %if.then103, %for.end99
  br label %for.inc107, !dbg !5914

for.inc107:                                       ; preds = %if.end106
  %133 = load i32, i32* %slice, align 4, !dbg !5915
  %inc108 = add nsw i32 %133, 1, !dbg !5915
  store i32 %inc108, i32* %slice, align 4, !dbg !5915
  br label %for.cond26, !dbg !5917, !llvm.loop !5918

for.end109:                                       ; preds = %for.cond26
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !5920
  store i32 0, i32* %retval, align 4, !dbg !5921
  br label %return, !dbg !5921

fail:                                             ; preds = %if.then94, %if.then76, %if.then48
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !5922
  store i32 -1094995529, i32* %retval, align 4, !dbg !5923
  br label %return, !dbg !5923

return:                                           ; preds = %fail, %for.end109, %for.end24, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !5924
  ret i32 %134, !dbg !5924
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @compute_cmask(i32 %plane_no, i32 %interlaced, i32 %pix_fmt) #1 !dbg !5925 {
entry:
  %retval = alloca i32, align 4
  %plane_no.addr = alloca i32, align 4
  %interlaced.addr = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %is_luma = alloca i32, align 4
  store i32 %plane_no, i32* %plane_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_no.addr, metadata !5928, metadata !1654), !dbg !5929
  store i32 %interlaced, i32* %interlaced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interlaced.addr, metadata !5930, metadata !1654), !dbg !5931
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !5932, metadata !1654), !dbg !5933
  call void @llvm.dbg.declare(metadata i32* %is_luma, metadata !5934, metadata !1654), !dbg !5935
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !5936
  %cmp = icmp eq i32 %0, 0, !dbg !5937
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5938

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %plane_no.addr, align 4, !dbg !5939
  %tobool = icmp ne i32 %1, 0, !dbg !5941
  %lnot = xor i1 %tobool, true, !dbg !5941
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !5942
  store i32 %land.ext, i32* %is_luma, align 4, !dbg !5944
  %3 = load i32, i32* %interlaced.addr, align 4, !dbg !5945
  %tobool1 = icmp ne i32 %3, 0, !dbg !5945
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5947

if.then:                                          ; preds = %land.end
  %4 = load i32, i32* %is_luma, align 4, !dbg !5948
  %mul = mul nsw i32 2, %4, !dbg !5949
  %add = add nsw i32 1, %mul, !dbg !5950
  %neg = xor i32 %add, -1, !dbg !5951
  store i32 %neg, i32* %retval, align 4, !dbg !5952
  br label %return, !dbg !5952

if.end:                                           ; preds = %land.end
  %5 = load i32, i32* %is_luma, align 4, !dbg !5953
  %neg2 = xor i32 %5, -1, !dbg !5954
  store i32 %neg2, i32* %retval, align 4, !dbg !5955
  br label %return, !dbg !5955

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !5956
  ret i32 %6, !dbg !5956
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #6 !dbg !5957 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5960, metadata !1654), !dbg !5961
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5962, metadata !1654), !dbg !5963
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !5964, metadata !1654), !dbg !5965
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !5966
  %cmp = icmp sgt i32 %0, 268435455, !dbg !5968
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5969

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !5970
  %cmp1 = icmp slt i32 %1, 0, !dbg !5972
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5973

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !5974
  br label %if.end, !dbg !5975

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5976
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !5977
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !5978
  %mul = mul nsw i32 %4, 8, !dbg !5979
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !5980
  ret i32 %call, !dbg !5981
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !5982 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5985, metadata !1654), !dbg !5986
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5987
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 5, !dbg !5988
  %1 = load i32, i32* %size_in_bits, align 8, !dbg !5988
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5989
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !5990
  %sub = sub nsw i32 %1, %call, !dbg !5991
  ret i32 %sub, !dbg !5992
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(%struct.GetBitContext* %s, i32 %n) #6 !dbg !5993 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5996, metadata !1654), !dbg !5997
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5998, metadata !1654), !dbg !5999
  %0 = load i32, i32* %n.addr, align 4, !dbg !6000
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6002
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 3, !dbg !6003
  %2 = load i32, i32* %bits_left, align 8, !dbg !6003
  %cmp = icmp ugt i32 %0, %2, !dbg !6004
  br i1 %cmp, label %if.then, label %if.end5, !dbg !6005

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6006
  call void @refill_32(%struct.GetBitContext* %3), !dbg !6008
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6009
  %bits_left1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 3, !dbg !6011
  %5 = load i32, i32* %bits_left1, align 8, !dbg !6011
  %cmp2 = icmp ult i32 %5, 32, !dbg !6012
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !6013

if.then3:                                         ; preds = %if.then
  %6 = load i32, i32* %n.addr, align 4, !dbg !6014
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6015
  %bits_left4 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !6016
  store i32 %6, i32* %bits_left4, align 8, !dbg !6017
  br label %if.end, !dbg !6015

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !6018

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6019
  %9 = load i32, i32* %n.addr, align 4, !dbg !6020
  %call = call i64 @get_val(%struct.GetBitContext* %8, i32 %9, i32 1), !dbg !6021
  %conv = trunc i64 %call to i32, !dbg !6021
  ret i32 %conv, !dbg !6022
}

; Function Attrs: nounwind uwtable
define internal i32 @build_huff(i8* %src, %struct.VLC* %vlc, i32* %fsym) #1 !dbg !6023 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %fsym.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %he = alloca [256 x %struct.HuffEntry], align 16
  %last = alloca i32, align 4
  %codes = alloca [256 x i32], align 16
  %bits = alloca [256 x i8], align 16
  %syms = alloca [256 x i8], align 16
  %code = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !6027, metadata !1654), !dbg !6028
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !6029, metadata !1654), !dbg !6030
  store i32* %fsym, i32** %fsym.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fsym.addr, metadata !6031, metadata !1654), !dbg !6032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6033, metadata !1654), !dbg !6034
  call void @llvm.dbg.declare(metadata [256 x %struct.HuffEntry]* %he, metadata !6035, metadata !1654), !dbg !6044
  call void @llvm.dbg.declare(metadata i32* %last, metadata !6045, metadata !1654), !dbg !6046
  call void @llvm.dbg.declare(metadata [256 x i32]* %codes, metadata !6047, metadata !1654), !dbg !6049
  call void @llvm.dbg.declare(metadata [256 x i8]* %bits, metadata !6050, metadata !1654), !dbg !6052
  call void @llvm.dbg.declare(metadata [256 x i8]* %syms, metadata !6053, metadata !1654), !dbg !6054
  call void @llvm.dbg.declare(metadata i32* %code, metadata !6055, metadata !1654), !dbg !6056
  %0 = load i32*, i32** %fsym.addr, align 8, !dbg !6057
  store i32 -1, i32* %0, align 4, !dbg !6058
  store i32 0, i32* %i, align 4, !dbg !6059
  br label %for.cond, !dbg !6061

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !6062
  %cmp = icmp slt i32 %1, 256, !dbg !6065
  br i1 %cmp, label %for.body, label %for.end, !dbg !6066

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6067
  %conv = trunc i32 %2 to i16, !dbg !6067
  %3 = load i32, i32* %i, align 4, !dbg !6069
  %idxprom = sext i32 %3 to i64, !dbg !6070
  %arrayidx = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom, !dbg !6070
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx, i32 0, i32 0, !dbg !6071
  store i16 %conv, i16* %sym, align 8, !dbg !6072
  %4 = load i8*, i8** %src.addr, align 8, !dbg !6073
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !6073
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !6073
  %5 = load i8, i8* %4, align 1, !dbg !6074
  %6 = load i32, i32* %i, align 4, !dbg !6075
  %idxprom1 = sext i32 %6 to i64, !dbg !6076
  %arrayidx2 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom1, !dbg !6076
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx2, i32 0, i32 1, !dbg !6077
  store i8 %5, i8* %len, align 2, !dbg !6078
  br label %for.inc, !dbg !6079

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !6080
  %inc = add nsw i32 %7, 1, !dbg !6080
  store i32 %inc, i32* %i, align 4, !dbg !6080
  br label %for.cond, !dbg !6082, !llvm.loop !6083

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i32 0, i32 0, !dbg !6085
  %8 = bitcast %struct.HuffEntry* %arraydecay to i8*, !dbg !6085
  call void @qsort(i8* %8, i64 256, i64 8, i32 (i8*, i8*)* @ff_ut_huff_cmp_len), !dbg !6086
  %arrayidx3 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 0, !dbg !6087
  %len4 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx3, i32 0, i32 1, !dbg !6089
  %9 = load i8, i8* %len4, align 2, !dbg !6089
  %tobool = icmp ne i8 %9, 0, !dbg !6087
  br i1 %tobool, label %if.end, label %if.then, !dbg !6090

if.then:                                          ; preds = %for.end
  %arrayidx5 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 0, !dbg !6091
  %sym6 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx5, i32 0, i32 0, !dbg !6093
  %10 = load i16, i16* %sym6, align 16, !dbg !6093
  %conv7 = zext i16 %10 to i32, !dbg !6091
  %11 = load i32*, i32** %fsym.addr, align 8, !dbg !6094
  store i32 %conv7, i32* %11, align 4, !dbg !6095
  store i32 0, i32* %retval, align 4, !dbg !6096
  br label %return, !dbg !6096

if.end:                                           ; preds = %for.end
  store i32 255, i32* %last, align 4, !dbg !6097
  br label %while.cond, !dbg !6098

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i32, i32* %last, align 4, !dbg !6099
  %idxprom8 = sext i32 %12 to i64, !dbg !6101
  %arrayidx9 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom8, !dbg !6101
  %len10 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx9, i32 0, i32 1, !dbg !6102
  %13 = load i8, i8* %len10, align 2, !dbg !6102
  %conv11 = zext i8 %13 to i32, !dbg !6101
  %cmp12 = icmp eq i32 %conv11, 255, !dbg !6103
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !6104

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, i32* %last, align 4, !dbg !6105
  %tobool14 = icmp ne i32 %14, 0, !dbg !6107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !6108

while.body:                                       ; preds = %land.end
  %16 = load i32, i32* %last, align 4, !dbg !6110
  %dec = add nsw i32 %16, -1, !dbg !6110
  store i32 %dec, i32* %last, align 4, !dbg !6110
  br label %while.cond, !dbg !6111, !llvm.loop !6113

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %last, align 4, !dbg !6114
  %idxprom15 = sext i32 %17 to i64, !dbg !6116
  %arrayidx16 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom15, !dbg !6116
  %len17 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx16, i32 0, i32 1, !dbg !6117
  %18 = load i8, i8* %len17, align 2, !dbg !6117
  %conv18 = zext i8 %18 to i32, !dbg !6116
  %cmp19 = icmp sgt i32 %conv18, 32, !dbg !6118
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !6119

if.then21:                                        ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !6120
  br label %return, !dbg !6120

if.end22:                                         ; preds = %while.end
  store i32 1, i32* %code, align 4, !dbg !6121
  %19 = load i32, i32* %last, align 4, !dbg !6122
  store i32 %19, i32* %i, align 4, !dbg !6124
  br label %for.cond23, !dbg !6125

for.cond23:                                       ; preds = %for.inc50, %if.end22
  %20 = load i32, i32* %i, align 4, !dbg !6126
  %cmp24 = icmp sge i32 %20, 0, !dbg !6129
  br i1 %cmp24, label %for.body26, label %for.end52, !dbg !6130

for.body26:                                       ; preds = %for.cond23
  %21 = load i32, i32* %code, align 4, !dbg !6131
  %22 = load i32, i32* %i, align 4, !dbg !6133
  %idxprom27 = sext i32 %22 to i64, !dbg !6134
  %arrayidx28 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom27, !dbg !6134
  %len29 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx28, i32 0, i32 1, !dbg !6135
  %23 = load i8, i8* %len29, align 2, !dbg !6135
  %conv30 = zext i8 %23 to i32, !dbg !6134
  %sub = sub nsw i32 32, %conv30, !dbg !6136
  %shr = lshr i32 %21, %sub, !dbg !6137
  %24 = load i32, i32* %i, align 4, !dbg !6138
  %idxprom31 = sext i32 %24 to i64, !dbg !6139
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %codes, i64 0, i64 %idxprom31, !dbg !6139
  store i32 %shr, i32* %arrayidx32, align 4, !dbg !6140
  %25 = load i32, i32* %i, align 4, !dbg !6141
  %idxprom33 = sext i32 %25 to i64, !dbg !6142
  %arrayidx34 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom33, !dbg !6142
  %len35 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx34, i32 0, i32 1, !dbg !6143
  %26 = load i8, i8* %len35, align 2, !dbg !6143
  %27 = load i32, i32* %i, align 4, !dbg !6144
  %idxprom36 = sext i32 %27 to i64, !dbg !6145
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %bits, i64 0, i64 %idxprom36, !dbg !6145
  store i8 %26, i8* %arrayidx37, align 1, !dbg !6146
  %28 = load i32, i32* %i, align 4, !dbg !6147
  %idxprom38 = sext i32 %28 to i64, !dbg !6148
  %arrayidx39 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom38, !dbg !6148
  %sym40 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx39, i32 0, i32 0, !dbg !6149
  %29 = load i16, i16* %sym40, align 8, !dbg !6149
  %conv41 = trunc i16 %29 to i8, !dbg !6148
  %30 = load i32, i32* %i, align 4, !dbg !6150
  %idxprom42 = sext i32 %30 to i64, !dbg !6151
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %syms, i64 0, i64 %idxprom42, !dbg !6151
  store i8 %conv41, i8* %arrayidx43, align 1, !dbg !6152
  %31 = load i32, i32* %i, align 4, !dbg !6153
  %idxprom44 = sext i32 %31 to i64, !dbg !6154
  %arrayidx45 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom44, !dbg !6154
  %len46 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx45, i32 0, i32 1, !dbg !6155
  %32 = load i8, i8* %len46, align 2, !dbg !6155
  %conv47 = zext i8 %32 to i32, !dbg !6154
  %sub48 = sub nsw i32 %conv47, 1, !dbg !6156
  %shr49 = lshr i32 -2147483648, %sub48, !dbg !6157
  %33 = load i32, i32* %code, align 4, !dbg !6158
  %add = add i32 %33, %shr49, !dbg !6158
  store i32 %add, i32* %code, align 4, !dbg !6158
  br label %for.inc50, !dbg !6159

for.inc50:                                        ; preds = %for.body26
  %34 = load i32, i32* %i, align 4, !dbg !6160
  %dec51 = add nsw i32 %34, -1, !dbg !6160
  store i32 %dec51, i32* %i, align 4, !dbg !6160
  br label %for.cond23, !dbg !6162, !llvm.loop !6163

for.end52:                                        ; preds = %for.cond23
  %35 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !6165
  %36 = load i32, i32* %last, align 4, !dbg !6166
  %add53 = add nsw i32 %36, 1, !dbg !6167
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %bits, i32 0, i32 0, !dbg !6168
  %arraydecay55 = getelementptr inbounds [256 x i32], [256 x i32]* %codes, i32 0, i32 0, !dbg !6169
  %37 = bitcast i32* %arraydecay55 to i8*, !dbg !6169
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %syms, i32 0, i32 0, !dbg !6170
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %35, i32 11, i32 %add53, i8* %arraydecay54, i32 1, i32 1, i8* %37, i32 4, i32 4, i8* %arraydecay56, i32 1, i32 1, i32 0), !dbg !6171
  store i32 %call, i32* %retval, align 4, !dbg !6172
  br label %return, !dbg !6172

return:                                           ; preds = %for.end52, %if.then21, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !6173
  ret i32 %38, !dbg !6173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !6174 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6175, metadata !1654), !dbg !6176
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !6177, metadata !1654), !dbg !6178
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !6179, metadata !1654), !dbg !6180
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !6181, metadata !1654), !dbg !6182
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6183, metadata !1654), !dbg !6184
  store i32 0, i32* %ret, align 4, !dbg !6184
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !6185
  %cmp = icmp sge i32 %0, 2147483135, !dbg !6187
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6188

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !6189
  %cmp1 = icmp slt i32 %1, 0, !dbg !6191
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !6192

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !6193
  %tobool = icmp ne i8* %2, null, !dbg !6193
  br i1 %tobool, label %if.end, label %if.then, !dbg !6195

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !6196
  store i8* null, i8** %buffer.addr, align 8, !dbg !6198
  store i32 -1094995529, i32* %ret, align 4, !dbg !6199
  br label %if.end, !dbg !6200

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !6201
  %add = add nsw i32 %3, 7, !dbg !6202
  %shr = ashr i32 %add, 3, !dbg !6203
  store i32 %shr, i32* %buffer_size, align 4, !dbg !6204
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !6205
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6206
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !6207
  store i8* %4, i8** %buffer3, align 8, !dbg !6208
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !6209
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6210
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 5, !dbg !6211
  store i32 %6, i32* %size_in_bits, align 8, !dbg !6212
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !6213
  %add4 = add nsw i32 %8, 8, !dbg !6214
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6215
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 6, !dbg !6216
  store i32 %add4, i32* %size_in_bits_plus8, align 4, !dbg !6217
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !6218
  %11 = load i32, i32* %buffer_size, align 4, !dbg !6219
  %idx.ext = sext i32 %11 to i64, !dbg !6220
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !6220
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6221
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !6222
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !6223
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6224
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 4, !dbg !6225
  store i32 0, i32* %index, align 4, !dbg !6226
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6227
  call void @refill_64(%struct.GetBitContext* %14), !dbg !6228
  %15 = load i32, i32* %ret, align 4, !dbg !6229
  ret i32 %15, !dbg !6230
}

declare void @ff_free_vlc(%struct.VLC*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !6231 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6236, metadata !1654), !dbg !6237
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6238
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 4, !dbg !6239
  %1 = load i32, i32* %index, align 4, !dbg !6239
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6240
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 3, !dbg !6241
  %3 = load i32, i32* %bits_left, align 8, !dbg !6241
  %sub = sub i32 %1, %3, !dbg !6242
  ret i32 %sub, !dbg !6243
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill_32(%struct.GetBitContext* %s) #6 !dbg !6244 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1649, metadata !1654), !dbg !6247
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6249, metadata !1654), !dbg !6250
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6251
  %cache = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6252
  %1 = load i64, i64* %cache, align 8, !dbg !6252
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6253
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !6254
  %3 = load i8*, i8** %buffer, align 8, !dbg !6254
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6255
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !6256
  %5 = load i32, i32* %index, align 4, !dbg !6256
  %shr = ashr i32 %5, 3, !dbg !6257
  %idx.ext = sext i32 %shr to i64, !dbg !6258
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !6258
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !6259
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !6259
  %7 = load i32, i32* %l, align 1, !dbg !6259
  store i32 %7, i32* %x.addr.i, align 4, !dbg !6260
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !6261
  %shl.i = shl i32 %8, 8, !dbg !6262
  %and.i = and i32 %shl.i, 65280, !dbg !6263
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !6264
  %shr.i = lshr i32 %9, 8, !dbg !6265
  %and1.i = and i32 %shr.i, 255, !dbg !6266
  %or.i = or i32 %and.i, %and1.i, !dbg !6267
  %shl2.i = shl i32 %or.i, 16, !dbg !6268
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !6269
  %shr3.i = lshr i32 %10, 16, !dbg !6270
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6271
  %and5.i = and i32 %shl4.i, 65280, !dbg !6272
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !6273
  %shr6.i = lshr i32 %11, 16, !dbg !6274
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6275
  %and8.i = and i32 %shr7.i, 255, !dbg !6276
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6277
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6278
  %conv = zext i32 %or10.i to i64, !dbg !6279
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6280
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 3, !dbg !6281
  %13 = load i32, i32* %bits_left, align 8, !dbg !6281
  %sub = sub i32 32, %13, !dbg !6282
  %sh_prom = zext i32 %sub to i64, !dbg !6283
  %shl = shl i64 %conv, %sh_prom, !dbg !6283
  %or = or i64 %1, %shl, !dbg !6284
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6285
  %cache1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %14, i32 0, i32 2, !dbg !6286
  store i64 %or, i64* %cache1, align 8, !dbg !6287
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6288
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 4, !dbg !6289
  %16 = load i32, i32* %index2, align 4, !dbg !6290
  %add = add nsw i32 %16, 32, !dbg !6290
  store i32 %add, i32* %index2, align 4, !dbg !6290
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6291
  %bits_left3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 3, !dbg !6292
  %18 = load i32, i32* %bits_left3, align 8, !dbg !6293
  %add4 = add i32 %18, 32, !dbg !6293
  store i32 %add4, i32* %bits_left3, align 8, !dbg !6293
  ret void, !dbg !6294
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_val(%struct.GetBitContext* %s, i32 %n, i32 %is_le) #6 !dbg !6295 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %is_le.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6298, metadata !1654), !dbg !6299
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6300, metadata !1654), !dbg !6301
  store i32 %is_le, i32* %is_le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_le.addr, metadata !6302, metadata !1654), !dbg !6303
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !6304, metadata !1654), !dbg !6305
  %0 = load i32, i32* %is_le.addr, align 4, !dbg !6306
  %tobool = icmp ne i32 %0, 0, !dbg !6306
  br i1 %tobool, label %if.then, label %if.else, !dbg !6308

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6309
  %cache = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !6311
  %2 = load i64, i64* %cache, align 8, !dbg !6311
  %3 = load i32, i32* %n.addr, align 4, !dbg !6312
  %sh_prom = zext i32 %3 to i64, !dbg !6313
  %shl = shl i64 1, %sh_prom, !dbg !6313
  %sub = sub i64 %shl, 1, !dbg !6314
  %and = and i64 %2, %sub, !dbg !6315
  store i64 %and, i64* %ret, align 8, !dbg !6316
  %4 = load i32, i32* %n.addr, align 4, !dbg !6317
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6318
  %cache1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !6319
  %6 = load i64, i64* %cache1, align 8, !dbg !6320
  %sh_prom2 = zext i32 %4 to i64, !dbg !6320
  %shr = lshr i64 %6, %sh_prom2, !dbg !6320
  store i64 %shr, i64* %cache1, align 8, !dbg !6320
  br label %if.end, !dbg !6321

if.else:                                          ; preds = %entry
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6322
  %cache3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 2, !dbg !6324
  %8 = load i64, i64* %cache3, align 8, !dbg !6324
  %9 = load i32, i32* %n.addr, align 4, !dbg !6325
  %sub4 = sub i32 64, %9, !dbg !6326
  %sh_prom5 = zext i32 %sub4 to i64, !dbg !6327
  %shr6 = lshr i64 %8, %sh_prom5, !dbg !6327
  store i64 %shr6, i64* %ret, align 8, !dbg !6328
  %10 = load i32, i32* %n.addr, align 4, !dbg !6329
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6330
  %cache7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !6331
  %12 = load i64, i64* %cache7, align 8, !dbg !6332
  %sh_prom8 = zext i32 %10 to i64, !dbg !6332
  %shl9 = shl i64 %12, %sh_prom8, !dbg !6332
  store i64 %shl9, i64* %cache7, align 8, !dbg !6332
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %n.addr, align 4, !dbg !6333
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6334
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %14, i32 0, i32 3, !dbg !6335
  %15 = load i32, i32* %bits_left, align 8, !dbg !6336
  %sub10 = sub i32 %15, %13, !dbg !6336
  store i32 %sub10, i32* %bits_left, align 8, !dbg !6336
  %16 = load i64, i64* %ret, align 8, !dbg !6337
  ret i64 %16, !dbg !6338
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @ff_ut_huff_cmp_len(i8*, i8*) #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill_64(%struct.GetBitContext* %s) #6 !dbg !6339 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6340, metadata !1654), !dbg !6341
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6342
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 0, !dbg !6343
  %1 = load i8*, i8** %buffer, align 8, !dbg !6343
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6344
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !6345
  %3 = load i32, i32* %index, align 4, !dbg !6345
  %shr = ashr i32 %3, 3, !dbg !6346
  %idx.ext = sext i32 %shr to i64, !dbg !6347
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !6347
  %4 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !6348
  %l = bitcast %union.unaligned_64* %4 to i64*, !dbg !6348
  %5 = load i64, i64* %l, align 1, !dbg !6348
  %call = call i64 @av_bswap64(i64 %5) #2, !dbg !6349
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6350
  %cache = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !6351
  store i64 %call, i64* %cache, align 8, !dbg !6352
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6353
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !6354
  %8 = load i32, i32* %index1, align 4, !dbg !6355
  %add = add nsw i32 %8, 64, !dbg !6355
  store i32 %add, i32* %index1, align 4, !dbg !6355
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6356
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 3, !dbg !6357
  store i32 64, i32* %bits_left, align 8, !dbg !6358
  ret void, !dbg !6359
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #7 !dbg !6360 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1649, metadata !1654), !dbg !6363
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1649, metadata !1654), !dbg !6366
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !6368, metadata !1654), !dbg !6369
  %0 = load i64, i64* %x.addr, align 8, !dbg !6370
  %conv = trunc i64 %0 to i32, !dbg !6370
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !6371
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !6372
  %shl.i = shl i32 %1, 8, !dbg !6373
  %and.i = and i32 %shl.i, 65280, !dbg !6374
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !6375
  %shr.i = lshr i32 %2, 8, !dbg !6376
  %and1.i = and i32 %shr.i, 255, !dbg !6377
  %or.i = or i32 %and.i, %and1.i, !dbg !6378
  %shl2.i = shl i32 %or.i, 16, !dbg !6379
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !6380
  %shr3.i = lshr i32 %3, 16, !dbg !6381
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6382
  %and5.i = and i32 %shl4.i, 65280, !dbg !6383
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !6384
  %shr6.i = lshr i32 %4, 16, !dbg !6385
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6386
  %and8.i = and i32 %shr7.i, 255, !dbg !6387
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6388
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6389
  %conv1 = zext i32 %or10.i to i64, !dbg !6390
  %shl = shl i64 %conv1, 32, !dbg !6391
  %5 = load i64, i64* %x.addr, align 8, !dbg !6392
  %shr = lshr i64 %5, 32, !dbg !6393
  %conv2 = trunc i64 %shr to i32, !dbg !6392
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !6394
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !6395
  %shl.i6 = shl i32 %6, 8, !dbg !6396
  %and.i7 = and i32 %shl.i6, 65280, !dbg !6397
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !6398
  %shr.i8 = lshr i32 %7, 8, !dbg !6399
  %and1.i9 = and i32 %shr.i8, 255, !dbg !6400
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !6401
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !6402
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !6403
  %shr3.i12 = lshr i32 %8, 16, !dbg !6404
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !6405
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !6406
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !6407
  %shr6.i15 = lshr i32 %9, 16, !dbg !6408
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !6409
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !6410
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !6411
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !6412
  %conv4 = zext i32 %or10.i19 to i64, !dbg !6413
  %or = or i64 %shl, %conv4, !dbg !6414
  ret i64 %or, !dbg !6415
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !6416 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6417, metadata !1654), !dbg !6418
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6419, metadata !1654), !dbg !6420
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !6421, metadata !1654), !dbg !6422
  %0 = load i32, i32* %n.addr, align 4, !dbg !6423
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6425
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 3, !dbg !6426
  %2 = load i32, i32* %bits_left, align 8, !dbg !6426
  %cmp = icmp ugt i32 %0, %2, !dbg !6427
  br i1 %cmp, label %if.then, label %if.end, !dbg !6428

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6429
  call void @refill_32(%struct.GetBitContext* %3), !dbg !6430
  br label %if.end, !dbg !6430

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6431
  %5 = load i32, i32* %n.addr, align 4, !dbg !6432
  %call = call i32 @show_val(%struct.GetBitContext* %4, i32 %5), !dbg !6433
  store i32 %call, i32* %tmp, align 4, !dbg !6434
  %6 = load i32, i32* %tmp, align 4, !dbg !6435
  ret i32 %6, !dbg !6436
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_remaining(%struct.GetBitContext* %s, i32 %n) #6 !dbg !6437 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6440, metadata !1654), !dbg !6441
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6442, metadata !1654), !dbg !6443
  %0 = load i32, i32* %n.addr, align 4, !dbg !6444
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6445
  %cache = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !6446
  %2 = load i64, i64* %cache, align 8, !dbg !6447
  %sh_prom = zext i32 %0 to i64, !dbg !6447
  %shl = shl i64 %2, %sh_prom, !dbg !6447
  store i64 %shl, i64* %cache, align 8, !dbg !6447
  %3 = load i32, i32* %n.addr, align 4, !dbg !6448
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6449
  %bits_left = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 3, !dbg !6450
  %5 = load i32, i32* %bits_left, align 8, !dbg !6451
  %sub = sub i32 %5, %3, !dbg !6451
  store i32 %sub, i32* %bits_left, align 8, !dbg !6451
  ret void, !dbg !6452
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @set_idx(%struct.GetBitContext* %s, i32 %code, i32* %n, i32* %nb_bits, [2 x i16]* %table) #6 !dbg !6453 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %code.addr = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  %nb_bits.addr = alloca i32*, align 8
  %table.addr = alloca [2 x i16]*, align 8
  %idx = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6456, metadata !1654), !dbg !6457
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !6458, metadata !1654), !dbg !6459
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !6460, metadata !1654), !dbg !6461
  store i32* %nb_bits, i32** %nb_bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_bits.addr, metadata !6462, metadata !1654), !dbg !6463
  store [2 x i16]* %table, [2 x i16]** %table.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr, metadata !6464, metadata !1654), !dbg !6465
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !6466, metadata !1654), !dbg !6467
  %0 = load i32*, i32** %n.addr, align 8, !dbg !6468
  %1 = load i32, i32* %0, align 4, !dbg !6469
  %sub = sub nsw i32 0, %1, !dbg !6470
  %2 = load i32*, i32** %nb_bits.addr, align 8, !dbg !6471
  store i32 %sub, i32* %2, align 4, !dbg !6472
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6473
  %4 = load i32*, i32** %nb_bits.addr, align 8, !dbg !6474
  %5 = load i32, i32* %4, align 4, !dbg !6475
  %call = call i32 @show_bits(%struct.GetBitContext* %3, i32 %5), !dbg !6476
  %6 = load i32, i32* %code.addr, align 4, !dbg !6477
  %add = add i32 %call, %6, !dbg !6478
  store i32 %add, i32* %idx, align 4, !dbg !6479
  %7 = load i32, i32* %idx, align 4, !dbg !6480
  %idxprom = zext i32 %7 to i64, !dbg !6481
  %8 = load [2 x i16]*, [2 x i16]** %table.addr, align 8, !dbg !6481
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %8, i64 %idxprom, !dbg !6481
  %arrayidx1 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 1, !dbg !6481
  %9 = load i16, i16* %arrayidx1, align 2, !dbg !6481
  %conv = sext i16 %9 to i32, !dbg !6481
  %10 = load i32*, i32** %n.addr, align 8, !dbg !6482
  store i32 %conv, i32* %10, align 4, !dbg !6483
  %11 = load i32, i32* %idx, align 4, !dbg !6484
  %idxprom2 = zext i32 %11 to i64, !dbg !6485
  %12 = load [2 x i16]*, [2 x i16]** %table.addr, align 8, !dbg !6485
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %12, i64 %idxprom2, !dbg !6485
  %arrayidx4 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx3, i64 0, i64 0, !dbg !6485
  %13 = load i16, i16* %arrayidx4, align 2, !dbg !6485
  %conv5 = sext i16 %13 to i32, !dbg !6485
  ret i32 %conv5, !dbg !6486
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_val(%struct.GetBitContext* %s, i32 %n) #6 !dbg !6487 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6490, metadata !1654), !dbg !6491
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6492, metadata !1654), !dbg !6493
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6494
  %cache = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6495
  %1 = load i64, i64* %cache, align 8, !dbg !6495
  %2 = load i32, i32* %n.addr, align 4, !dbg !6496
  %sub = sub i32 64, %2, !dbg !6497
  %sh_prom = zext i32 %sub to i64, !dbg !6498
  %shr = lshr i64 %1, %sh_prom, !dbg !6498
  %conv = trunc i64 %shr to i32, !dbg !6494
  ret i32 %conv, !dbg !6499
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #7 !dbg !6500 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6504, metadata !1654), !dbg !6505
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6506, metadata !1654), !dbg !6507
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !6508, metadata !1654), !dbg !6509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6510, metadata !1654), !dbg !6511
  %0 = load i32, i32* %b.addr, align 4, !dbg !6512
  store i32 %0, i32* %i, align 4, !dbg !6511
  %1 = load i32, i32* %i, align 4, !dbg !6513
  %2 = load i32, i32* %a.addr, align 4, !dbg !6513
  %3 = load i32, i32* %b.addr, align 4, !dbg !6514
  %4 = load i32, i32* %c.addr, align 4, !dbg !6515
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #2, !dbg !6513, !srcloc !6516
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !6513
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !6513
  store i32 %asmresult, i32* %i, align 4, !dbg !6513
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !6513
  %6 = load i32, i32* %i, align 4, !dbg !6517
  ret i32 %6, !dbg !6518
}

; Function Attrs: nounwind uwtable
define internal i32 @build_huff10(i8* %src, %struct.VLC* %vlc, i32* %fsym) #1 !dbg !6519 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %fsym.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %he = alloca [1024 x %struct.HuffEntry], align 16
  %last = alloca i32, align 4
  %codes = alloca [1024 x i32], align 16
  %bits = alloca [1024 x i8], align 16
  %syms = alloca [1024 x i16], align 16
  %code = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !6520, metadata !1654), !dbg !6521
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !6522, metadata !1654), !dbg !6523
  store i32* %fsym, i32** %fsym.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fsym.addr, metadata !6524, metadata !1654), !dbg !6525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6526, metadata !1654), !dbg !6527
  call void @llvm.dbg.declare(metadata [1024 x %struct.HuffEntry]* %he, metadata !6528, metadata !1654), !dbg !6532
  call void @llvm.dbg.declare(metadata i32* %last, metadata !6533, metadata !1654), !dbg !6534
  call void @llvm.dbg.declare(metadata [1024 x i32]* %codes, metadata !6535, metadata !1654), !dbg !6537
  call void @llvm.dbg.declare(metadata [1024 x i8]* %bits, metadata !6538, metadata !1654), !dbg !6540
  call void @llvm.dbg.declare(metadata [1024 x i16]* %syms, metadata !6541, metadata !1654), !dbg !6543
  call void @llvm.dbg.declare(metadata i32* %code, metadata !6544, metadata !1654), !dbg !6545
  %0 = load i32*, i32** %fsym.addr, align 8, !dbg !6546
  store i32 -1, i32* %0, align 4, !dbg !6547
  store i32 0, i32* %i, align 4, !dbg !6548
  br label %for.cond, !dbg !6550

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !6551
  %cmp = icmp slt i32 %1, 1024, !dbg !6554
  br i1 %cmp, label %for.body, label %for.end, !dbg !6555

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6556
  %conv = trunc i32 %2 to i16, !dbg !6556
  %3 = load i32, i32* %i, align 4, !dbg !6558
  %idxprom = sext i32 %3 to i64, !dbg !6559
  %arrayidx = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom, !dbg !6559
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx, i32 0, i32 0, !dbg !6560
  store i16 %conv, i16* %sym, align 8, !dbg !6561
  %4 = load i8*, i8** %src.addr, align 8, !dbg !6562
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !6562
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !6562
  %5 = load i8, i8* %4, align 1, !dbg !6563
  %6 = load i32, i32* %i, align 4, !dbg !6564
  %idxprom1 = sext i32 %6 to i64, !dbg !6565
  %arrayidx2 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom1, !dbg !6565
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx2, i32 0, i32 1, !dbg !6566
  store i8 %5, i8* %len, align 2, !dbg !6567
  br label %for.inc, !dbg !6568

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !6569
  %inc = add nsw i32 %7, 1, !dbg !6569
  store i32 %inc, i32* %i, align 4, !dbg !6569
  br label %for.cond, !dbg !6571, !llvm.loop !6572

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i32 0, i32 0, !dbg !6574
  %8 = bitcast %struct.HuffEntry* %arraydecay to i8*, !dbg !6574
  call void @qsort(i8* %8, i64 1024, i64 8, i32 (i8*, i8*)* @ff_ut10_huff_cmp_len), !dbg !6575
  %arrayidx3 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 0, !dbg !6576
  %len4 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx3, i32 0, i32 1, !dbg !6578
  %9 = load i8, i8* %len4, align 2, !dbg !6578
  %tobool = icmp ne i8 %9, 0, !dbg !6576
  br i1 %tobool, label %if.end, label %if.then, !dbg !6579

if.then:                                          ; preds = %for.end
  %arrayidx5 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 0, !dbg !6580
  %sym6 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx5, i32 0, i32 0, !dbg !6582
  %10 = load i16, i16* %sym6, align 16, !dbg !6582
  %conv7 = zext i16 %10 to i32, !dbg !6580
  %11 = load i32*, i32** %fsym.addr, align 8, !dbg !6583
  store i32 %conv7, i32* %11, align 4, !dbg !6584
  store i32 0, i32* %retval, align 4, !dbg !6585
  br label %return, !dbg !6585

if.end:                                           ; preds = %for.end
  store i32 1023, i32* %last, align 4, !dbg !6586
  br label %while.cond, !dbg !6587

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i32, i32* %last, align 4, !dbg !6588
  %idxprom8 = sext i32 %12 to i64, !dbg !6590
  %arrayidx9 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom8, !dbg !6590
  %len10 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx9, i32 0, i32 1, !dbg !6591
  %13 = load i8, i8* %len10, align 2, !dbg !6591
  %conv11 = zext i8 %13 to i32, !dbg !6590
  %cmp12 = icmp eq i32 %conv11, 255, !dbg !6592
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !6593

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, i32* %last, align 4, !dbg !6594
  %tobool14 = icmp ne i32 %14, 0, !dbg !6596
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !6597

while.body:                                       ; preds = %land.end
  %16 = load i32, i32* %last, align 4, !dbg !6599
  %dec = add nsw i32 %16, -1, !dbg !6599
  store i32 %dec, i32* %last, align 4, !dbg !6599
  br label %while.cond, !dbg !6600, !llvm.loop !6602

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %last, align 4, !dbg !6603
  %idxprom15 = sext i32 %17 to i64, !dbg !6605
  %arrayidx16 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom15, !dbg !6605
  %len17 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx16, i32 0, i32 1, !dbg !6606
  %18 = load i8, i8* %len17, align 2, !dbg !6606
  %conv18 = zext i8 %18 to i32, !dbg !6605
  %cmp19 = icmp sgt i32 %conv18, 32, !dbg !6607
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !6608

if.then21:                                        ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !6609
  br label %return, !dbg !6609

if.end22:                                         ; preds = %while.end
  store i32 1, i32* %code, align 4, !dbg !6611
  %19 = load i32, i32* %last, align 4, !dbg !6612
  store i32 %19, i32* %i, align 4, !dbg !6614
  br label %for.cond23, !dbg !6615

for.cond23:                                       ; preds = %for.inc49, %if.end22
  %20 = load i32, i32* %i, align 4, !dbg !6616
  %cmp24 = icmp sge i32 %20, 0, !dbg !6619
  br i1 %cmp24, label %for.body26, label %for.end51, !dbg !6620

for.body26:                                       ; preds = %for.cond23
  %21 = load i32, i32* %code, align 4, !dbg !6621
  %22 = load i32, i32* %i, align 4, !dbg !6623
  %idxprom27 = sext i32 %22 to i64, !dbg !6624
  %arrayidx28 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom27, !dbg !6624
  %len29 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx28, i32 0, i32 1, !dbg !6625
  %23 = load i8, i8* %len29, align 2, !dbg !6625
  %conv30 = zext i8 %23 to i32, !dbg !6624
  %sub = sub nsw i32 32, %conv30, !dbg !6626
  %shr = lshr i32 %21, %sub, !dbg !6627
  %24 = load i32, i32* %i, align 4, !dbg !6628
  %idxprom31 = sext i32 %24 to i64, !dbg !6629
  %arrayidx32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %codes, i64 0, i64 %idxprom31, !dbg !6629
  store i32 %shr, i32* %arrayidx32, align 4, !dbg !6630
  %25 = load i32, i32* %i, align 4, !dbg !6631
  %idxprom33 = sext i32 %25 to i64, !dbg !6632
  %arrayidx34 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom33, !dbg !6632
  %len35 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx34, i32 0, i32 1, !dbg !6633
  %26 = load i8, i8* %len35, align 2, !dbg !6633
  %27 = load i32, i32* %i, align 4, !dbg !6634
  %idxprom36 = sext i32 %27 to i64, !dbg !6635
  %arrayidx37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %bits, i64 0, i64 %idxprom36, !dbg !6635
  store i8 %26, i8* %arrayidx37, align 1, !dbg !6636
  %28 = load i32, i32* %i, align 4, !dbg !6637
  %idxprom38 = sext i32 %28 to i64, !dbg !6638
  %arrayidx39 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom38, !dbg !6638
  %sym40 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx39, i32 0, i32 0, !dbg !6639
  %29 = load i16, i16* %sym40, align 8, !dbg !6639
  %30 = load i32, i32* %i, align 4, !dbg !6640
  %idxprom41 = sext i32 %30 to i64, !dbg !6641
  %arrayidx42 = getelementptr inbounds [1024 x i16], [1024 x i16]* %syms, i64 0, i64 %idxprom41, !dbg !6641
  store i16 %29, i16* %arrayidx42, align 2, !dbg !6642
  %31 = load i32, i32* %i, align 4, !dbg !6643
  %idxprom43 = sext i32 %31 to i64, !dbg !6644
  %arrayidx44 = getelementptr inbounds [1024 x %struct.HuffEntry], [1024 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom43, !dbg !6644
  %len45 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx44, i32 0, i32 1, !dbg !6645
  %32 = load i8, i8* %len45, align 2, !dbg !6645
  %conv46 = zext i8 %32 to i32, !dbg !6644
  %sub47 = sub nsw i32 %conv46, 1, !dbg !6646
  %shr48 = lshr i32 -2147483648, %sub47, !dbg !6647
  %33 = load i32, i32* %code, align 4, !dbg !6648
  %add = add i32 %33, %shr48, !dbg !6648
  store i32 %add, i32* %code, align 4, !dbg !6648
  br label %for.inc49, !dbg !6649

for.inc49:                                        ; preds = %for.body26
  %34 = load i32, i32* %i, align 4, !dbg !6650
  %dec50 = add nsw i32 %34, -1, !dbg !6650
  store i32 %dec50, i32* %i, align 4, !dbg !6650
  br label %for.cond23, !dbg !6652, !llvm.loop !6653

for.end51:                                        ; preds = %for.cond23
  %35 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !6655
  %36 = load i32, i32* %last, align 4, !dbg !6656
  %add52 = add nsw i32 %36, 1, !dbg !6657
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %bits, i32 0, i32 0, !dbg !6658
  %arraydecay54 = getelementptr inbounds [1024 x i32], [1024 x i32]* %codes, i32 0, i32 0, !dbg !6659
  %37 = bitcast i32* %arraydecay54 to i8*, !dbg !6659
  %arraydecay55 = getelementptr inbounds [1024 x i16], [1024 x i16]* %syms, i32 0, i32 0, !dbg !6660
  %38 = bitcast i16* %arraydecay55 to i8*, !dbg !6660
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %35, i32 11, i32 %add52, i8* %arraydecay53, i32 1, i32 1, i8* %37, i32 4, i32 4, i8* %38, i32 2, i32 2, i32 0), !dbg !6661
  store i32 %call, i32* %retval, align 4, !dbg !6662
  br label %return, !dbg !6662

return:                                           ; preds = %for.end51, %if.then21, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !6663
  ret i32 %39, !dbg !6663
}

declare i32 @ff_ut10_huff_cmp_len(i8*, i8*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/utvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "PRED_NONE", value: 0)
!891 = !DIEnumerator(name: "PRED_LEFT", value: 1)
!892 = !DIEnumerator(name: "PRED_GRADIENT", value: 2)
!893 = !DIEnumerator(name: "PRED_MEDIAN", value: 3)
!894 = !{!895, !896, !897, !905, !908, !909, !913, !916, !914, !917, !911}
!895 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !904, line: 51, baseType: !896)
!904 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !904, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !904, line: 48, baseType: !912)
!912 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !904, line: 55, baseType: !915)
!915 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !900, line: 220, size: 64, align: 8, elements: !920)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !900, line: 220, baseType: !914, size: 64, align: 64)
!922 = !{!923}
!923 = distinct !DIGlobalVariable(name: "ff_utvideo_decoder", scope: !0, file: !924, line: 1080, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_utvideo_decoder)
!924 = !DIFile(filename: "libavcodec/utvideodec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !957, !958, !999, !1007, !1008, !1009, !1011, !1559, !1565, !1573, !1577, !1578, !1615, !1619, !1623, !1624, !1628, !1632, !1633, !1637, !1638, !1639}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !895, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !895, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !895, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !911, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !691, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!929, !908}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !691, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !691, line: 93, baseType: !895, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !691, line: 99, baseType: !895, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !691, line: 108, baseType: !895, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !691, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!908, !908, !908}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !691, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !691, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !691, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !908}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !691, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!895, !996, !908, !929, !895}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1000, size: 64, align: 64, offset: 704)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 3402, baseType: !895, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !895, size: 32, align: 32, offset: 832)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1010, size: 64, align: 64, offset: 896)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1012, size: 64, align: 64, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!895, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1497, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !14, line: 1561, baseType: !959, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1017, file: !14, line: 1562, baseType: !895, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1017, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1017, file: !14, line: 1565, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1017, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1017, file: !14, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !14, line: 1583, baseType: !908, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !14, line: 1591, baseType: !1029, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1031, line: 129, size: 1664, align: 64, elements: !1032)
!1031 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1032 = !{!1033, !1034, !1035, !1036, !1136, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1030, file: !1031, line: 136, baseType: !895, size: 32, align: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1030, file: !1031, line: 151, baseType: !895, size: 32, align: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1030, file: !1031, line: 157, baseType: !895, size: 32, align: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1030, file: !1031, line: 159, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1040)
!1040 = !{!1041, !1046, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1088, !1090, !1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !722, line: 282, baseType: !1042, size: 512, align: 64)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 512, align: 64, elements: !1044)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1044 = !{!1045}
!1045 = !DISubrange(count: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1039, file: !722, line: 299, baseType: !1047, size: 256, align: 32, offset: 512)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1044)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1039, file: !722, line: 315, baseType: !1049, size: 64, align: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1039, file: !722, line: 326, baseType: !895, size: 32, align: 32, offset: 832)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1039, file: !722, line: 326, baseType: !895, size: 32, align: 32, offset: 864)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1039, file: !722, line: 334, baseType: !895, size: 32, align: 32, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1039, file: !722, line: 341, baseType: !895, size: 32, align: 32, offset: 928)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1039, file: !722, line: 346, baseType: !895, size: 32, align: 32, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1039, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1039, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !722, line: 361, baseType: !1058, size: 64, align: 64, offset: 1088)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 40, baseType: !1059)
!1059 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1039, file: !722, line: 369, baseType: !1058, size: 64, align: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1039, file: !722, line: 377, baseType: !1058, size: 64, align: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1039, file: !722, line: 382, baseType: !895, size: 32, align: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1039, file: !722, line: 386, baseType: !895, size: 32, align: 32, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1039, file: !722, line: 391, baseType: !895, size: 32, align: 32, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1039, file: !722, line: 396, baseType: !908, size: 64, align: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1039, file: !722, line: 403, baseType: !1067, size: 512, align: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 512, align: 64, elements: !1044)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1039, file: !722, line: 410, baseType: !895, size: 32, align: 32, offset: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1039, file: !722, line: 415, baseType: !895, size: 32, align: 32, offset: 2016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1039, file: !722, line: 420, baseType: !895, size: 32, align: 32, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1039, file: !722, line: 425, baseType: !895, size: 32, align: 32, offset: 2080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1039, file: !722, line: 435, baseType: !1058, size: 64, align: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1039, file: !722, line: 440, baseType: !895, size: 32, align: 32, offset: 2176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1039, file: !722, line: 445, baseType: !914, size: 64, align: 64, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !722, line: 459, baseType: !1076, size: 512, align: 64, offset: 2304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1044)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1043, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !895, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1039, file: !722, line: 473, baseType: !1089, size: 64, align: 64, offset: 2816)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1039, file: !722, line: 477, baseType: !895, size: 32, align: 32, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !722, line: 479, baseType: !1092, size: 64, align: 64, offset: 2944)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !722, line: 203, baseType: !1043, size: 64, align: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !722, line: 204, baseType: !895, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !722, line: 205, baseType: !1101, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1103, line: 86, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1103, line: 86, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !722, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1039, file: !722, line: 480, baseType: !895, size: 32, align: 32, offset: 3008)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !722, line: 505, baseType: !895, size: 32, align: 32, offset: 3040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1039, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1039, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1039, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1039, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1039, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1039, file: !722, line: 532, baseType: !1058, size: 64, align: 64, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1039, file: !722, line: 539, baseType: !1058, size: 64, align: 64, offset: 3328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1039, file: !722, line: 547, baseType: !1058, size: 64, align: 64, offset: 3392)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1039, file: !722, line: 554, baseType: !1101, size: 64, align: 64, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1039, file: !722, line: 563, baseType: !895, size: 32, align: 32, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1039, file: !722, line: 572, baseType: !895, size: 32, align: 32, offset: 3552)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1039, file: !722, line: 581, baseType: !895, size: 32, align: 32, offset: 3584)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1039, file: !722, line: 588, baseType: !1121, size: 64, align: 64, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 36, baseType: !1123)
!1123 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1039, file: !722, line: 593, baseType: !895, size: 32, align: 32, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1039, file: !722, line: 596, baseType: !895, size: 32, align: 32, offset: 3744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1039, file: !722, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1039, file: !722, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1039, file: !722, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1039, file: !722, line: 626, baseType: !1130, size: 64, align: 64, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1131, line: 216, baseType: !915)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1039, file: !722, line: 627, baseType: !1130, size: 64, align: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1039, file: !722, line: 628, baseType: !1130, size: 64, align: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1039, file: !722, line: 629, baseType: !1130, size: 64, align: 64, offset: 4160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1039, file: !722, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1030, file: !1031, line: 161, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1031, line: 117, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1031, line: 100, size: 832, align: 64, elements: !1140)
!1140 = !{!1141, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1139, file: !1031, line: 105, baseType: !1142, size: 256, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, align: 64, elements: !1146)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1079, line: 238, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1079, line: 238, flags: DIFlagFwdDecl)
!1146 = !{!1147}
!1147 = !DISubrange(count: 4)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !1031, line: 110, baseType: !895, size: 32, align: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !1031, line: 111, baseType: !895, size: 32, align: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !1031, line: 111, baseType: !895, size: 32, align: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1139, file: !1031, line: 112, baseType: !1047, size: 256, align: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !1031, line: 113, baseType: !1153, size: 128, align: 32, offset: 608)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !1031, line: 114, baseType: !895, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !1031, line: 115, baseType: !895, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1139, file: !1031, line: 116, baseType: !895, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1030, file: !1031, line: 163, baseType: !908, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1030, file: !1031, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1031, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1031, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1031, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !1077, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !1058, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !1058, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !1043, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !895, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !895, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !895, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !1043, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !895, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !895, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !1058, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !1058, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !1058, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1031, line: 121, baseType: !1037, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1030, file: !1031, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1031, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1031, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1031, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !959, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !895, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!895, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!895, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !908, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !903, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !1043, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !895, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !895, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !1058, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !895, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !895, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !895, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !895, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !895, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !895, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !895, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !914, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !895, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !895, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !895, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !895, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !895, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !895, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !895, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1031, line: 126, baseType: !895, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1030, file: !1031, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1030, file: !1031, line: 177, baseType: !1043, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1030, file: !1031, line: 178, baseType: !896, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1030, file: !1031, line: 180, baseType: !908, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1030, file: !1031, line: 185, baseType: !895, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1030, file: !1031, line: 190, baseType: !908, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1030, file: !1031, line: 195, baseType: !895, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1030, file: !1031, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1030, file: !1031, line: 201, baseType: !895, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1030, file: !1031, line: 202, baseType: !1037, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1030, file: !1031, line: 203, baseType: !895, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1030, file: !1031, line: 205, baseType: !895, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1030, file: !1031, line: 206, baseType: !895, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1030, file: !1031, line: 209, baseType: !1130, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1030, file: !1031, line: 212, baseType: !1130, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1030, file: !1031, line: 213, baseType: !1037, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1030, file: !1031, line: 215, baseType: !895, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1030, file: !1031, line: 217, baseType: !895, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1030, file: !1031, line: 220, baseType: !895, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !14, line: 1598, baseType: !908, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !14, line: 1606, baseType: !1058, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1017, file: !14, line: 1614, baseType: !895, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1017, file: !14, line: 1622, baseType: !895, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1017, file: !14, line: 1628, baseType: !895, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !14, line: 1636, baseType: !895, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1017, file: !14, line: 1643, baseType: !895, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1017, file: !14, line: 1657, baseType: !1043, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1017, file: !14, line: 1658, baseType: !895, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1017, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1017, file: !14, line: 1688, baseType: !895, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1017, file: !14, line: 1712, baseType: !895, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !14, line: 1729, baseType: !895, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !14, line: 1729, baseType: !895, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1017, file: !14, line: 1744, baseType: !895, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1017, file: !14, line: 1744, baseType: !895, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1017, file: !14, line: 1751, baseType: !895, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1017, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1017, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !895, !895, !895}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1017, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !946}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1017, file: !14, line: 1816, baseType: !895, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1017, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1017, file: !14, line: 1830, baseType: !895, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1017, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1017, file: !14, line: 1846, baseType: !895, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1017, file: !14, line: 1851, baseType: !895, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1017, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1017, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1017, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1017, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1017, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1017, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1017, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1017, file: !14, line: 1910, baseType: !895, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1017, file: !14, line: 1915, baseType: !895, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1017, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1017, file: !14, line: 1942, baseType: !895, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1017, file: !14, line: 1948, baseType: !895, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1017, file: !14, line: 1954, baseType: !895, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1017, file: !14, line: 1960, baseType: !895, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1017, file: !14, line: 1984, baseType: !895, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1017, file: !14, line: 1991, baseType: !895, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1017, file: !14, line: 1996, baseType: !895, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1017, file: !14, line: 2004, baseType: !895, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1017, file: !14, line: 2011, baseType: !895, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1017, file: !14, line: 2018, baseType: !895, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1017, file: !14, line: 2027, baseType: !895, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1017, file: !14, line: 2034, baseType: !895, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1017, file: !14, line: 2044, baseType: !895, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1017, file: !14, line: 2054, baseType: !905, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1017, file: !14, line: 2061, baseType: !905, size: 64, align: 64, offset: 2432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1017, file: !14, line: 2066, baseType: !895, size: 32, align: 32, offset: 2496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1017, file: !14, line: 2070, baseType: !895, size: 32, align: 32, offset: 2528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1017, file: !14, line: 2078, baseType: !895, size: 32, align: 32, offset: 2560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1017, file: !14, line: 2085, baseType: !895, size: 32, align: 32, offset: 2592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1017, file: !14, line: 2092, baseType: !895, size: 32, align: 32, offset: 2624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1017, file: !14, line: 2099, baseType: !895, size: 32, align: 32, offset: 2656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1017, file: !14, line: 2106, baseType: !895, size: 32, align: 32, offset: 2688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1017, file: !14, line: 2113, baseType: !895, size: 32, align: 32, offset: 2720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1017, file: !14, line: 2120, baseType: !895, size: 32, align: 32, offset: 2752)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1017, file: !14, line: 2125, baseType: !895, size: 32, align: 32, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1017, file: !14, line: 2133, baseType: !895, size: 32, align: 32, offset: 2816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1017, file: !14, line: 2140, baseType: !895, size: 32, align: 32, offset: 2848)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1017, file: !14, line: 2145, baseType: !895, size: 32, align: 32, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1017, file: !14, line: 2153, baseType: !895, size: 32, align: 32, offset: 2912)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1017, file: !14, line: 2158, baseType: !895, size: 32, align: 32, offset: 2944)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1017, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1017, file: !14, line: 2203, baseType: !895, size: 32, align: 32, offset: 3136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1017, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !14, line: 2212, baseType: !895, size: 32, align: 32, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !14, line: 2213, baseType: !895, size: 32, align: 32, offset: 3232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1017, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1017, file: !14, line: 2232, baseType: !895, size: 32, align: 32, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1017, file: !14, line: 2243, baseType: !895, size: 32, align: 32, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1017, file: !14, line: 2249, baseType: !895, size: 32, align: 32, offset: 3360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1017, file: !14, line: 2256, baseType: !895, size: 32, align: 32, offset: 3392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !14, line: 2263, baseType: !914, size: 64, align: 64, offset: 3456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1017, file: !14, line: 2270, baseType: !914, size: 64, align: 64, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1017, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1017, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1017, file: !14, line: 2367, baseType: !1381, size: 64, align: 64, offset: 3648)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!895, !1306, !1037, !895}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1017, file: !14, line: 2383, baseType: !895, size: 32, align: 32, offset: 3712)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1017, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1017, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1017, file: !14, line: 2394, baseType: !895, size: 32, align: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1017, file: !14, line: 2401, baseType: !895, size: 32, align: 32, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1017, file: !14, line: 2408, baseType: !895, size: 32, align: 32, offset: 3872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1017, file: !14, line: 2415, baseType: !895, size: 32, align: 32, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1017, file: !14, line: 2422, baseType: !895, size: 32, align: 32, offset: 3936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1017, file: !14, line: 2423, baseType: !1393, size: 64, align: 64, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1395, file: !14, line: 827, baseType: !895, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1395, file: !14, line: 828, baseType: !895, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1395, file: !14, line: 829, baseType: !895, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1395, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1017, file: !14, line: 2430, baseType: !1058, size: 64, align: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1017, file: !14, line: 2437, baseType: !1058, size: 64, align: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1017, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1017, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1017, file: !14, line: 2458, baseType: !895, size: 32, align: 32, offset: 4224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1017, file: !14, line: 2469, baseType: !895, size: 32, align: 32, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1017, file: !14, line: 2475, baseType: !895, size: 32, align: 32, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1017, file: !14, line: 2481, baseType: !895, size: 32, align: 32, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1017, file: !14, line: 2485, baseType: !895, size: 32, align: 32, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1017, file: !14, line: 2489, baseType: !895, size: 32, align: 32, offset: 4384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1017, file: !14, line: 2493, baseType: !895, size: 32, align: 32, offset: 4416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1017, file: !14, line: 2501, baseType: !895, size: 32, align: 32, offset: 4448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1017, file: !14, line: 2506, baseType: !895, size: 32, align: 32, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1017, file: !14, line: 2510, baseType: !895, size: 32, align: 32, offset: 4512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1017, file: !14, line: 2514, baseType: !1058, size: 64, align: 64, offset: 4544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1017, file: !14, line: 2528, baseType: !1417, size: 64, align: 64, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1306, !908, !895, !895}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1017, file: !14, line: 2534, baseType: !895, size: 32, align: 32, offset: 4672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1017, file: !14, line: 2545, baseType: !895, size: 32, align: 32, offset: 4704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1017, file: !14, line: 2547, baseType: !895, size: 32, align: 32, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1017, file: !14, line: 2549, baseType: !895, size: 32, align: 32, offset: 4768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1017, file: !14, line: 2551, baseType: !895, size: 32, align: 32, offset: 4800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1017, file: !14, line: 2553, baseType: !895, size: 32, align: 32, offset: 4832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1017, file: !14, line: 2555, baseType: !895, size: 32, align: 32, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1017, file: !14, line: 2557, baseType: !895, size: 32, align: 32, offset: 4896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1017, file: !14, line: 2559, baseType: !895, size: 32, align: 32, offset: 4928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1017, file: !14, line: 2563, baseType: !895, size: 32, align: 32, offset: 4960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1017, file: !14, line: 2571, baseType: !1431, size: 64, align: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1017, file: !14, line: 2579, baseType: !1431, size: 64, align: 64, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1017, file: !14, line: 2586, baseType: !895, size: 32, align: 32, offset: 5120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !14, line: 2615, baseType: !895, size: 32, align: 32, offset: 5152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1017, file: !14, line: 2627, baseType: !895, size: 32, align: 32, offset: 5184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !14, line: 2637, baseType: !895, size: 32, align: 32, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1017, file: !14, line: 2681, baseType: !895, size: 32, align: 32, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !14, line: 2709, baseType: !1058, size: 64, align: 64, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1017, file: !14, line: 2716, baseType: !1440, size: 64, align: 64, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1453, !1457, !1461, !1462, !1463, !1464, !1470, !1471, !1472, !1473, !1474}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1442, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1442, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1442, file: !14, line: 3669, baseType: !895, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1442, file: !14, line: 3682, baseType: !1450, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!895, !1015, !1037}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 3698, baseType: !1454, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!895, !1015, !909, !903}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1442, file: !14, line: 3712, baseType: !1458, size: 64, align: 64, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!895, !1015, !895, !909, !903}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1442, file: !14, line: 3726, baseType: !1454, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 3737, baseType: !1012, size: 64, align: 64, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1442, file: !14, line: 3746, baseType: !895, size: 32, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1442, file: !14, line: 3757, baseType: !1465, size: 64, align: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1442, file: !14, line: 3766, baseType: !1012, size: 64, align: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !14, line: 3774, baseType: !1012, size: 64, align: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1442, file: !14, line: 3780, baseType: !895, size: 32, align: 32, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1442, file: !14, line: 3785, baseType: !895, size: 32, align: 32, offset: 800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1442, file: !14, line: 3795, baseType: !1475, size: 64, align: 64, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!895, !1015, !1077}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1017, file: !14, line: 2728, baseType: !908, size: 64, align: 64, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !14, line: 2735, baseType: !1067, size: 512, align: 64, offset: 5504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1017, file: !14, line: 2742, baseType: !895, size: 32, align: 32, offset: 6016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1017, file: !14, line: 2755, baseType: !895, size: 32, align: 32, offset: 6048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1017, file: !14, line: 2776, baseType: !895, size: 32, align: 32, offset: 6080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1017, file: !14, line: 2783, baseType: !895, size: 32, align: 32, offset: 6112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1017, file: !14, line: 2791, baseType: !895, size: 32, align: 32, offset: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1017, file: !14, line: 2802, baseType: !1037, size: 64, align: 64, offset: 6208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1017, file: !14, line: 2811, baseType: !895, size: 32, align: 32, offset: 6272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1017, file: !14, line: 2821, baseType: !895, size: 32, align: 32, offset: 6304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1017, file: !14, line: 2830, baseType: !895, size: 32, align: 32, offset: 6336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1017, file: !14, line: 2840, baseType: !895, size: 32, align: 32, offset: 6368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1017, file: !14, line: 2851, baseType: !1491, size: 64, align: 64, offset: 6400)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!895, !1306, !1494, !908, !1309, !895, !895}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!895, !1306, !908}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1017, file: !14, line: 2871, baseType: !1498, size: 64, align: 64, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!895, !1306, !1501, !908, !1309, !895}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!895, !1306, !908, !895, !895}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1017, file: !14, line: 2878, baseType: !895, size: 32, align: 32, offset: 6528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1017, file: !14, line: 2885, baseType: !895, size: 32, align: 32, offset: 6560)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1017, file: !14, line: 3005, baseType: !895, size: 32, align: 32, offset: 6592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1017, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1017, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1017, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1017, file: !14, line: 3037, baseType: !1043, size: 64, align: 64, offset: 6720)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1017, file: !14, line: 3038, baseType: !895, size: 32, align: 32, offset: 6784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1017, file: !14, line: 3050, baseType: !914, size: 64, align: 64, offset: 6848)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1017, file: !14, line: 3065, baseType: !895, size: 32, align: 32, offset: 6912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1017, file: !14, line: 3083, baseType: !895, size: 32, align: 32, offset: 6944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1017, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1017, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1017, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1017, file: !14, line: 3113, baseType: !1519, size: 64, align: 64, offset: 7168)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1532}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1522, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1522, file: !14, line: 728, baseType: !895, size: 32, align: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1522, file: !14, line: 734, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1522, file: !14, line: 739, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1017, file: !14, line: 3129, baseType: !1058, size: 64, align: 64, offset: 7232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1017, file: !14, line: 3130, baseType: !1058, size: 64, align: 64, offset: 7296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1017, file: !14, line: 3131, baseType: !1058, size: 64, align: 64, offset: 7360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1017, file: !14, line: 3132, baseType: !1058, size: 64, align: 64, offset: 7424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1017, file: !14, line: 3139, baseType: !1431, size: 64, align: 64, offset: 7488)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1017, file: !14, line: 3147, baseType: !895, size: 32, align: 32, offset: 7552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1017, file: !14, line: 3165, baseType: !895, size: 32, align: 32, offset: 7584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1017, file: !14, line: 3172, baseType: !895, size: 32, align: 32, offset: 7616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1017, file: !14, line: 3180, baseType: !895, size: 32, align: 32, offset: 7648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1017, file: !14, line: 3191, baseType: !905, size: 64, align: 64, offset: 7680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !14, line: 3199, baseType: !1043, size: 64, align: 64, offset: 7744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !14, line: 3207, baseType: !1431, size: 64, align: 64, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !14, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1017, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1017, file: !14, line: 3225, baseType: !895, size: 32, align: 32, offset: 8000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !14, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1017, file: !14, line: 3256, baseType: !895, size: 32, align: 32, offset: 8128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1017, file: !14, line: 3271, baseType: !895, size: 32, align: 32, offset: 8160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1017, file: !14, line: 3279, baseType: !1058, size: 64, align: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1017, file: !14, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1017, file: !14, line: 3310, baseType: !895, size: 32, align: 32, offset: 8320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1017, file: !14, line: 3337, baseType: !895, size: 32, align: 32, offset: 8352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1017, file: !14, line: 3351, baseType: !895, size: 32, align: 32, offset: 8384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1017, file: !14, line: 3359, baseType: !895, size: 32, align: 32, offset: 8416)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1560, size: 64, align: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!895, !1015, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1566, size: 64, align: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1031, line: 223, size: 128, align: 64, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1569, file: !1031, line: 224, baseType: !909, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1569, file: !1031, line: 225, baseType: !909, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1574, size: 64, align: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1010}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1012, size: 64, align: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1579, size: 64, align: 64, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!895, !1015, !1043, !895, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1584, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1584, file: !14, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1584, file: !14, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1584, file: !14, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1584, file: !14, line: 3925, baseType: !1591, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1607, !1609, !1610, !1611, !1612, !1613}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1594, file: !14, line: 3886, baseType: !895, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1594, file: !14, line: 3887, baseType: !895, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1594, file: !14, line: 3888, baseType: !895, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1594, file: !14, line: 3889, baseType: !895, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1594, file: !14, line: 3890, baseType: !895, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1594, file: !14, line: 3897, baseType: !1602, size: 768, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !14, line: 3855, baseType: !1042, size: 512, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1603, file: !14, line: 3857, baseType: !1047, size: 256, align: 32, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3903, baseType: !1608, size: 256, align: 64, offset: 960)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 256, align: 64, elements: !1146)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3904, baseType: !1153, size: 128, align: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1594, file: !14, line: 3908, baseType: !1431, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1594, file: !14, line: 3915, baseType: !1431, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1594, file: !14, line: 3917, baseType: !895, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1584, file: !14, line: 3926, baseType: !1058, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1616, size: 64, align: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!895, !1015, !1163, !1307, !1309}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1620, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!895, !1015, !908, !1309, !1163}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1012, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1625, size: 64, align: 64, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!895, !1015, !1307}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1629, size: 64, align: 64, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!895, !1015, !1163}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1450, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1634, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1015}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !895, size: 32, align: 32, offset: 1792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1640, size: 64, align: 64, offset: 1920)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "decode_init", scope: !924, file: !924, line: 914, type: !1013, isLocal: true, isDefinition: true, scopeLine: 915, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "x", arg: 1, scope: !1650, file: !1651, line: 66, type: !903)
!1650 = distinct !DISubprogram(name: "av_bswap32", scope: !1651, file: !1651, line: 66, type: !1652, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1651 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!903, !903}
!1654 = !DIExpression()
!1655 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 1043, column: 16, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !924, line: 1038, column: 56)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !924, line: 1038, column: 16)
!1659 = distinct !DILexicalBlock(scope: !1647, file: !924, line: 1028, column: 9)
!1660 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 1058, column: 16, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !924, line: 1053, column: 54)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !924, line: 1053, column: 16)
!1664 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 1033, column: 16, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1659, file: !924, line: 1028, column: 49)
!1667 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !924, line: 914, type: !1015)
!1668 = !DILocation(line: 914, column: 62, scope: !1647)
!1669 = !DILocalVariable(name: "c", scope: !1647, file: !924, line: 916, type: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "UtvideoContext", file: !888, line: 92, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UtvideoContext", file: !888, line: 67, size: 263872, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1691, !1708, !1734, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1771, !1773, !1774}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1673, file: !888, line: 68, baseType: !959, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1673, file: !888, line: 69, baseType: !1015, size: 64, align: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "utdsp", scope: !1673, file: !888, line: 70, baseType: !1678, size: 128, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTVideoDSPContext", file: !1679, line: 34, baseType: !1680)
!1679 = !DIFile(filename: "libavcodec/utvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UTVideoDSPContext", file: !1679, line: 27, size: 128, align: 64, elements: !1681)
!1681 = !{!1682, !1687}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes", scope: !1680, file: !1679, line: 28, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1043, !1043, !1043, !1686, !1686, !1686, !895, !895}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1131, line: 149, baseType: !1059)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes10", scope: !1680, file: !1679, line: 31, baseType: !1688, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !905, !905, !905, !1686, !1686, !1686, !895, !895}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1673, file: !888, line: 71, baseType: !1692, size: 128, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1693, line: 27, baseType: !1694)
!1693 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1693, line: 24, size: 128, align: 64, elements: !1695)
!1695 = !{!1696, !1702}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1694, file: !1693, line: 25, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !916, !1700, !895}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1694, file: !1693, line: 26, baseType: !1703, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !905, !1706, !895}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "llviddsp", scope: !1673, file: !888, line: 72, baseType: !1709, size: 320, align: 64, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidDSPContext", file: !1710, line: 43, baseType: !1711)
!1710 = !DIFile(filename: "libavcodec/lossless_videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidDSPContext", file: !1710, line: 31, size: 320, align: 64, elements: !1712)
!1712 = !{!1713, !1717, !1721, !1725, !1729}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes", scope: !1711, file: !1710, line: 32, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1043, !1043, !1686}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "add_median_pred", scope: !1711, file: !1710, line: 34, baseType: !1718, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1043, !909, !909, !1686, !1309, !1309}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred", scope: !1711, file: !1710, line: 37, baseType: !1722, size: 64, align: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!895, !1043, !909, !1686, !895}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred_int16", scope: !1711, file: !1710, line: 40, baseType: !1726, size: 64, align: 64, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!895, !905, !1706, !896, !1686, !896}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "add_gradient_pred", scope: !1711, file: !1710, line: 42, baseType: !1730, size: 64, align: 64, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1043, !1733, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "llvidencdsp", scope: !1673, file: !888, line: 73, baseType: !1735, size: 192, align: 64, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !1736, line: 41, baseType: !1737)
!1736 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !1736, line: 26, size: 192, align: 64, elements: !1738)
!1738 = !{!1739, !1744, !1748}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !1737, file: !1736, line: 27, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1043, !909, !909, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !904, line: 119, baseType: !1059)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !1737, file: !1736, line: 35, baseType: !1745, size: 64, align: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1043, !909, !909, !1743, !1309, !1309}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !1737, file: !1736, line: 39, baseType: !1749, size: 64, align: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1043, !1043, !1686, !1686, !895}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frame_info_size", scope: !1673, file: !888, line: 75, baseType: !903, size: 32, align: 32, offset: 896)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1673, file: !888, line: 75, baseType: !903, size: 32, align: 32, offset: 928)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "frame_info", scope: !1673, file: !888, line: 75, baseType: !903, size: 32, align: 32, offset: 960)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1673, file: !888, line: 75, baseType: !903, size: 32, align: 32, offset: 992)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1673, file: !888, line: 76, baseType: !895, size: 32, align: 32, offset: 1024)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1673, file: !888, line: 77, baseType: !895, size: 32, align: 32, offset: 1056)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1673, file: !888, line: 78, baseType: !895, size: 32, align: 32, offset: 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1673, file: !888, line: 79, baseType: !895, size: 32, align: 32, offset: 1120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred", scope: !1673, file: !888, line: 80, baseType: !895, size: 32, align: 32, offset: 1152)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pro", scope: !1673, file: !888, line: 81, baseType: !895, size: 32, align: 32, offset: 1184)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pack", scope: !1673, file: !888, line: 82, baseType: !895, size: 32, align: 32, offset: 1216)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "slice_stride", scope: !1673, file: !888, line: 84, baseType: !1686, size: 64, align: 64, offset: 1280)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "slice_bits", scope: !1673, file: !888, line: 85, baseType: !1043, size: 64, align: 64, offset: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "slice_buffer", scope: !1673, file: !888, line: 85, baseType: !1608, size: 256, align: 64, offset: 1408)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "slice_bits_size", scope: !1673, file: !888, line: 86, baseType: !895, size: 32, align: 32, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "packed_stream", scope: !1673, file: !888, line: 88, baseType: !1768, size: 65536, align: 64, offset: 1728)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 65536, align: 64, elements: !1769)
!1769 = !{!1147, !1770}
!1770 = !DISubrange(count: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "packed_stream_size", scope: !1673, file: !888, line: 89, baseType: !1772, size: 65536, align: 64, offset: 67264)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 65536, align: 64, elements: !1769)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "control_stream", scope: !1673, file: !888, line: 90, baseType: !1768, size: 65536, align: 64, offset: 132800)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "control_stream_size", scope: !1673, file: !888, line: 91, baseType: !1772, size: 65536, align: 64, offset: 198336)
!1775 = !DILocation(line: 916, column: 28, scope: !1647)
!1776 = !DILocation(line: 916, column: 32, scope: !1647)
!1777 = !DILocation(line: 916, column: 39, scope: !1647)
!1778 = !DILocalVariable(name: "h_shift", scope: !1647, file: !924, line: 917, type: !895)
!1779 = !DILocation(line: 917, column: 9, scope: !1647)
!1780 = !DILocalVariable(name: "v_shift", scope: !1647, file: !924, line: 917, type: !895)
!1781 = !DILocation(line: 917, column: 18, scope: !1647)
!1782 = !DILocation(line: 919, column: 16, scope: !1647)
!1783 = !DILocation(line: 919, column: 5, scope: !1647)
!1784 = !DILocation(line: 919, column: 8, scope: !1647)
!1785 = !DILocation(line: 919, column: 14, scope: !1647)
!1786 = !DILocation(line: 921, column: 25, scope: !1647)
!1787 = !DILocation(line: 921, column: 28, scope: !1647)
!1788 = !DILocation(line: 921, column: 5, scope: !1647)
!1789 = !DILocation(line: 922, column: 23, scope: !1647)
!1790 = !DILocation(line: 922, column: 26, scope: !1647)
!1791 = !DILocation(line: 922, column: 5, scope: !1647)
!1792 = !DILocation(line: 923, column: 23, scope: !1647)
!1793 = !DILocation(line: 923, column: 26, scope: !1647)
!1794 = !DILocation(line: 923, column: 5, scope: !1647)
!1795 = !DILocation(line: 925, column: 5, scope: !1647)
!1796 = !DILocation(line: 925, column: 8, scope: !1647)
!1797 = !DILocation(line: 925, column: 24, scope: !1647)
!1798 = !DILocation(line: 927, column: 13, scope: !1647)
!1799 = !DILocation(line: 927, column: 20, scope: !1647)
!1800 = !DILocation(line: 927, column: 5, scope: !1647)
!1801 = !DILocation(line: 929, column: 9, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1647, file: !924, line: 927, column: 31)
!1803 = !DILocation(line: 929, column: 12, scope: !1802)
!1804 = !DILocation(line: 929, column: 19, scope: !1802)
!1805 = !DILocation(line: 930, column: 9, scope: !1802)
!1806 = !DILocation(line: 930, column: 16, scope: !1802)
!1807 = !DILocation(line: 930, column: 24, scope: !1802)
!1808 = !DILocation(line: 931, column: 9, scope: !1802)
!1809 = !DILocation(line: 933, column: 9, scope: !1802)
!1810 = !DILocation(line: 933, column: 12, scope: !1802)
!1811 = !DILocation(line: 933, column: 19, scope: !1802)
!1812 = !DILocation(line: 934, column: 9, scope: !1802)
!1813 = !DILocation(line: 934, column: 16, scope: !1802)
!1814 = !DILocation(line: 934, column: 24, scope: !1802)
!1815 = !DILocation(line: 935, column: 9, scope: !1802)
!1816 = !DILocation(line: 937, column: 9, scope: !1802)
!1817 = !DILocation(line: 937, column: 12, scope: !1802)
!1818 = !DILocation(line: 937, column: 19, scope: !1802)
!1819 = !DILocation(line: 938, column: 9, scope: !1802)
!1820 = !DILocation(line: 938, column: 16, scope: !1802)
!1821 = !DILocation(line: 938, column: 24, scope: !1802)
!1822 = !DILocation(line: 939, column: 9, scope: !1802)
!1823 = !DILocation(line: 939, column: 16, scope: !1802)
!1824 = !DILocation(line: 939, column: 27, scope: !1802)
!1825 = !DILocation(line: 940, column: 9, scope: !1802)
!1826 = !DILocation(line: 942, column: 9, scope: !1802)
!1827 = !DILocation(line: 942, column: 12, scope: !1802)
!1828 = !DILocation(line: 942, column: 19, scope: !1802)
!1829 = !DILocation(line: 943, column: 9, scope: !1802)
!1830 = !DILocation(line: 943, column: 16, scope: !1802)
!1831 = !DILocation(line: 943, column: 24, scope: !1802)
!1832 = !DILocation(line: 944, column: 9, scope: !1802)
!1833 = !DILocation(line: 944, column: 16, scope: !1802)
!1834 = !DILocation(line: 944, column: 27, scope: !1802)
!1835 = !DILocation(line: 945, column: 9, scope: !1802)
!1836 = !DILocation(line: 947, column: 9, scope: !1802)
!1837 = !DILocation(line: 947, column: 12, scope: !1802)
!1838 = !DILocation(line: 947, column: 19, scope: !1802)
!1839 = !DILocation(line: 948, column: 9, scope: !1802)
!1840 = !DILocation(line: 948, column: 16, scope: !1802)
!1841 = !DILocation(line: 948, column: 24, scope: !1802)
!1842 = !DILocation(line: 949, column: 9, scope: !1802)
!1843 = !DILocation(line: 949, column: 16, scope: !1802)
!1844 = !DILocation(line: 949, column: 27, scope: !1802)
!1845 = !DILocation(line: 950, column: 9, scope: !1802)
!1846 = !DILocation(line: 952, column: 9, scope: !1802)
!1847 = !DILocation(line: 952, column: 12, scope: !1802)
!1848 = !DILocation(line: 952, column: 19, scope: !1802)
!1849 = !DILocation(line: 953, column: 9, scope: !1802)
!1850 = !DILocation(line: 953, column: 12, scope: !1802)
!1851 = !DILocation(line: 953, column: 16, scope: !1802)
!1852 = !DILocation(line: 954, column: 9, scope: !1802)
!1853 = !DILocation(line: 954, column: 16, scope: !1802)
!1854 = !DILocation(line: 954, column: 24, scope: !1802)
!1855 = !DILocation(line: 955, column: 9, scope: !1802)
!1856 = !DILocation(line: 957, column: 9, scope: !1802)
!1857 = !DILocation(line: 957, column: 12, scope: !1802)
!1858 = !DILocation(line: 957, column: 19, scope: !1802)
!1859 = !DILocation(line: 958, column: 9, scope: !1802)
!1860 = !DILocation(line: 958, column: 12, scope: !1802)
!1861 = !DILocation(line: 958, column: 16, scope: !1802)
!1862 = !DILocation(line: 959, column: 9, scope: !1802)
!1863 = !DILocation(line: 959, column: 16, scope: !1802)
!1864 = !DILocation(line: 959, column: 24, scope: !1802)
!1865 = !DILocation(line: 960, column: 9, scope: !1802)
!1866 = !DILocation(line: 962, column: 9, scope: !1802)
!1867 = !DILocation(line: 962, column: 12, scope: !1802)
!1868 = !DILocation(line: 962, column: 19, scope: !1802)
!1869 = !DILocation(line: 963, column: 9, scope: !1802)
!1870 = !DILocation(line: 963, column: 12, scope: !1802)
!1871 = !DILocation(line: 963, column: 16, scope: !1802)
!1872 = !DILocation(line: 964, column: 9, scope: !1802)
!1873 = !DILocation(line: 964, column: 16, scope: !1802)
!1874 = !DILocation(line: 964, column: 24, scope: !1802)
!1875 = !DILocation(line: 965, column: 9, scope: !1802)
!1876 = !DILocation(line: 967, column: 9, scope: !1802)
!1877 = !DILocation(line: 967, column: 12, scope: !1802)
!1878 = !DILocation(line: 967, column: 19, scope: !1802)
!1879 = !DILocation(line: 968, column: 9, scope: !1802)
!1880 = !DILocation(line: 968, column: 16, scope: !1802)
!1881 = !DILocation(line: 968, column: 24, scope: !1802)
!1882 = !DILocation(line: 969, column: 9, scope: !1802)
!1883 = !DILocation(line: 969, column: 16, scope: !1802)
!1884 = !DILocation(line: 969, column: 27, scope: !1802)
!1885 = !DILocation(line: 970, column: 9, scope: !1802)
!1886 = !DILocation(line: 972, column: 9, scope: !1802)
!1887 = !DILocation(line: 972, column: 12, scope: !1802)
!1888 = !DILocation(line: 972, column: 19, scope: !1802)
!1889 = !DILocation(line: 973, column: 9, scope: !1802)
!1890 = !DILocation(line: 973, column: 16, scope: !1802)
!1891 = !DILocation(line: 973, column: 24, scope: !1802)
!1892 = !DILocation(line: 974, column: 9, scope: !1802)
!1893 = !DILocation(line: 974, column: 16, scope: !1802)
!1894 = !DILocation(line: 974, column: 27, scope: !1802)
!1895 = !DILocation(line: 975, column: 9, scope: !1802)
!1896 = !DILocation(line: 977, column: 9, scope: !1802)
!1897 = !DILocation(line: 977, column: 12, scope: !1802)
!1898 = !DILocation(line: 977, column: 19, scope: !1802)
!1899 = !DILocation(line: 978, column: 9, scope: !1802)
!1900 = !DILocation(line: 978, column: 16, scope: !1802)
!1901 = !DILocation(line: 978, column: 24, scope: !1802)
!1902 = !DILocation(line: 979, column: 9, scope: !1802)
!1903 = !DILocation(line: 979, column: 16, scope: !1802)
!1904 = !DILocation(line: 979, column: 27, scope: !1802)
!1905 = !DILocation(line: 980, column: 9, scope: !1802)
!1906 = !DILocation(line: 982, column: 9, scope: !1802)
!1907 = !DILocation(line: 982, column: 12, scope: !1802)
!1908 = !DILocation(line: 982, column: 19, scope: !1802)
!1909 = !DILocation(line: 983, column: 9, scope: !1802)
!1910 = !DILocation(line: 983, column: 12, scope: !1802)
!1911 = !DILocation(line: 983, column: 17, scope: !1802)
!1912 = !DILocation(line: 984, column: 9, scope: !1802)
!1913 = !DILocation(line: 984, column: 16, scope: !1802)
!1914 = !DILocation(line: 984, column: 24, scope: !1802)
!1915 = !DILocation(line: 985, column: 9, scope: !1802)
!1916 = !DILocation(line: 985, column: 16, scope: !1802)
!1917 = !DILocation(line: 985, column: 27, scope: !1802)
!1918 = !DILocation(line: 986, column: 9, scope: !1802)
!1919 = !DILocation(line: 988, column: 9, scope: !1802)
!1920 = !DILocation(line: 988, column: 12, scope: !1802)
!1921 = !DILocation(line: 988, column: 19, scope: !1802)
!1922 = !DILocation(line: 989, column: 9, scope: !1802)
!1923 = !DILocation(line: 989, column: 12, scope: !1802)
!1924 = !DILocation(line: 989, column: 17, scope: !1802)
!1925 = !DILocation(line: 990, column: 9, scope: !1802)
!1926 = !DILocation(line: 990, column: 16, scope: !1802)
!1927 = !DILocation(line: 990, column: 24, scope: !1802)
!1928 = !DILocation(line: 991, column: 9, scope: !1802)
!1929 = !DILocation(line: 991, column: 16, scope: !1802)
!1930 = !DILocation(line: 991, column: 27, scope: !1802)
!1931 = !DILocation(line: 992, column: 9, scope: !1802)
!1932 = !DILocation(line: 994, column: 9, scope: !1802)
!1933 = !DILocation(line: 994, column: 12, scope: !1802)
!1934 = !DILocation(line: 994, column: 19, scope: !1802)
!1935 = !DILocation(line: 995, column: 9, scope: !1802)
!1936 = !DILocation(line: 995, column: 12, scope: !1802)
!1937 = !DILocation(line: 995, column: 17, scope: !1802)
!1938 = !DILocation(line: 996, column: 9, scope: !1802)
!1939 = !DILocation(line: 996, column: 16, scope: !1802)
!1940 = !DILocation(line: 996, column: 24, scope: !1802)
!1941 = !DILocation(line: 997, column: 9, scope: !1802)
!1942 = !DILocation(line: 997, column: 16, scope: !1802)
!1943 = !DILocation(line: 997, column: 27, scope: !1802)
!1944 = !DILocation(line: 998, column: 9, scope: !1802)
!1945 = !DILocation(line: 1000, column: 9, scope: !1802)
!1946 = !DILocation(line: 1000, column: 12, scope: !1802)
!1947 = !DILocation(line: 1000, column: 19, scope: !1802)
!1948 = !DILocation(line: 1001, column: 9, scope: !1802)
!1949 = !DILocation(line: 1001, column: 12, scope: !1802)
!1950 = !DILocation(line: 1001, column: 17, scope: !1802)
!1951 = !DILocation(line: 1002, column: 9, scope: !1802)
!1952 = !DILocation(line: 1002, column: 16, scope: !1802)
!1953 = !DILocation(line: 1002, column: 24, scope: !1802)
!1954 = !DILocation(line: 1003, column: 9, scope: !1802)
!1955 = !DILocation(line: 1003, column: 16, scope: !1802)
!1956 = !DILocation(line: 1003, column: 27, scope: !1802)
!1957 = !DILocation(line: 1004, column: 9, scope: !1802)
!1958 = !DILocation(line: 1006, column: 9, scope: !1802)
!1959 = !DILocation(line: 1006, column: 12, scope: !1802)
!1960 = !DILocation(line: 1006, column: 19, scope: !1802)
!1961 = !DILocation(line: 1007, column: 9, scope: !1802)
!1962 = !DILocation(line: 1007, column: 12, scope: !1802)
!1963 = !DILocation(line: 1007, column: 17, scope: !1802)
!1964 = !DILocation(line: 1008, column: 9, scope: !1802)
!1965 = !DILocation(line: 1008, column: 16, scope: !1802)
!1966 = !DILocation(line: 1008, column: 24, scope: !1802)
!1967 = !DILocation(line: 1009, column: 9, scope: !1802)
!1968 = !DILocation(line: 1011, column: 9, scope: !1802)
!1969 = !DILocation(line: 1011, column: 12, scope: !1802)
!1970 = !DILocation(line: 1011, column: 19, scope: !1802)
!1971 = !DILocation(line: 1012, column: 9, scope: !1802)
!1972 = !DILocation(line: 1012, column: 12, scope: !1802)
!1973 = !DILocation(line: 1012, column: 17, scope: !1802)
!1974 = !DILocation(line: 1013, column: 9, scope: !1802)
!1975 = !DILocation(line: 1013, column: 16, scope: !1802)
!1976 = !DILocation(line: 1013, column: 24, scope: !1802)
!1977 = !DILocation(line: 1014, column: 9, scope: !1802)
!1978 = !DILocation(line: 1016, column: 16, scope: !1802)
!1979 = !DILocation(line: 1017, column: 16, scope: !1802)
!1980 = !DILocation(line: 1017, column: 23, scope: !1802)
!1981 = !DILocation(line: 1016, column: 9, scope: !1802)
!1982 = !DILocation(line: 1018, column: 9, scope: !1802)
!1983 = !DILocation(line: 1021, column: 38, scope: !1647)
!1984 = !DILocation(line: 1021, column: 45, scope: !1647)
!1985 = !DILocation(line: 1021, column: 5, scope: !1647)
!1986 = !DILocation(line: 1022, column: 10, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1647, file: !924, line: 1022, column: 9)
!1988 = !DILocation(line: 1022, column: 17, scope: !1987)
!1989 = !DILocation(line: 1022, column: 30, scope: !1987)
!1990 = !DILocation(line: 1022, column: 28, scope: !1987)
!1991 = !DILocation(line: 1022, column: 38, scope: !1987)
!1992 = !DILocation(line: 1022, column: 23, scope: !1987)
!1993 = !DILocation(line: 1022, column: 43, scope: !1987)
!1994 = !DILocation(line: 1023, column: 10, scope: !1987)
!1995 = !DILocation(line: 1023, column: 17, scope: !1987)
!1996 = !DILocation(line: 1023, column: 31, scope: !1987)
!1997 = !DILocation(line: 1023, column: 29, scope: !1987)
!1998 = !DILocation(line: 1023, column: 39, scope: !1987)
!1999 = !DILocation(line: 1023, column: 24, scope: !1987)
!2000 = !DILocation(line: 1022, column: 9, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1647, file: !924, discriminator: 1)
!2002 = !DILocation(line: 1024, column: 31, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1987, file: !924, line: 1023, column: 45)
!2004 = !DILocation(line: 1024, column: 9, scope: !2003)
!2005 = !DILocation(line: 1025, column: 9, scope: !2003)
!2006 = !DILocation(line: 1028, column: 9, scope: !1659)
!2007 = !DILocation(line: 1028, column: 12, scope: !1659)
!2008 = !DILocation(line: 1028, column: 17, scope: !1659)
!2009 = !DILocation(line: 1028, column: 20, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1659, file: !924, discriminator: 1)
!2011 = !DILocation(line: 1028, column: 27, scope: !2010)
!2012 = !DILocation(line: 1028, column: 42, scope: !2010)
!2013 = !DILocation(line: 1028, column: 9, scope: !2010)
!2014 = !DILocation(line: 1029, column: 16, scope: !1666)
!2015 = !DILocation(line: 1030, column: 16, scope: !1666)
!2016 = !DILocation(line: 1030, column: 23, scope: !1666)
!2017 = !DILocation(line: 1030, column: 37, scope: !1666)
!2018 = !DILocation(line: 1030, column: 44, scope: !1666)
!2019 = !DILocation(line: 1031, column: 16, scope: !1666)
!2020 = !DILocation(line: 1031, column: 23, scope: !1666)
!2021 = !DILocation(line: 1031, column: 37, scope: !1666)
!2022 = !DILocation(line: 1031, column: 44, scope: !1666)
!2023 = !DILocation(line: 1029, column: 9, scope: !1666)
!2024 = !DILocation(line: 1032, column: 16, scope: !1666)
!2025 = !DILocation(line: 1033, column: 59, scope: !1666)
!2026 = !DILocation(line: 1033, column: 66, scope: !1666)
!2027 = !DILocation(line: 1033, column: 76, scope: !1666)
!2028 = !DILocation(line: 1033, column: 83, scope: !1666)
!2029 = !DILocation(line: 1033, column: 16, scope: !1666)
!2030 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !1665)
!2031 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !1665)
!2032 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !1665)
!2033 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !1665)
!2034 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !1665)
!2035 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !1665)
!2036 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !1665)
!2037 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !1665)
!2038 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !1665)
!2039 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !1665)
!2040 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !1665)
!2041 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !1665)
!2042 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !1665)
!2043 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !1665)
!2044 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !1665)
!2045 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !1665)
!2046 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !1665)
!2047 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !1665)
!2048 = !DILocation(line: 1032, column: 9, scope: !1666)
!2049 = !DILocation(line: 1034, column: 26, scope: !1666)
!2050 = !DILocation(line: 1034, column: 33, scope: !1666)
!2051 = !DILocation(line: 1034, column: 9, scope: !1666)
!2052 = !DILocation(line: 1034, column: 12, scope: !1666)
!2053 = !DILocation(line: 1034, column: 24, scope: !1666)
!2054 = !DILocation(line: 1035, column: 13, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1666, file: !924, line: 1035, column: 13)
!2056 = !DILocation(line: 1035, column: 16, scope: !2055)
!2057 = !DILocation(line: 1035, column: 28, scope: !2055)
!2058 = !DILocation(line: 1035, column: 13, scope: !1666)
!2059 = !DILocation(line: 1036, column: 35, scope: !2055)
!2060 = !DILocation(line: 1036, column: 13, scope: !2055)
!2061 = !DILocation(line: 1037, column: 21, scope: !1666)
!2062 = !DILocation(line: 1037, column: 28, scope: !1666)
!2063 = !DILocation(line: 1037, column: 41, scope: !1666)
!2064 = !DILocation(line: 1037, column: 9, scope: !1666)
!2065 = !DILocation(line: 1037, column: 12, scope: !1666)
!2066 = !DILocation(line: 1037, column: 19, scope: !1666)
!2067 = !DILocation(line: 1038, column: 5, scope: !1666)
!2068 = !DILocation(line: 1038, column: 17, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !1658, file: !924, discriminator: 1)
!2070 = !DILocation(line: 1038, column: 20, scope: !2069)
!2071 = !DILocation(line: 1038, column: 24, scope: !2069)
!2072 = !DILocation(line: 1038, column: 27, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !1658, file: !924, discriminator: 2)
!2074 = !DILocation(line: 1038, column: 34, scope: !2073)
!2075 = !DILocation(line: 1038, column: 49, scope: !2073)
!2076 = !DILocation(line: 1038, column: 16, scope: !2073)
!2077 = !DILocation(line: 1039, column: 16, scope: !1657)
!2078 = !DILocation(line: 1040, column: 16, scope: !1657)
!2079 = !DILocation(line: 1040, column: 23, scope: !1657)
!2080 = !DILocation(line: 1040, column: 37, scope: !1657)
!2081 = !DILocation(line: 1040, column: 44, scope: !1657)
!2082 = !DILocation(line: 1041, column: 16, scope: !1657)
!2083 = !DILocation(line: 1041, column: 23, scope: !1657)
!2084 = !DILocation(line: 1041, column: 37, scope: !1657)
!2085 = !DILocation(line: 1041, column: 44, scope: !1657)
!2086 = !DILocation(line: 1039, column: 9, scope: !1657)
!2087 = !DILocation(line: 1042, column: 16, scope: !1657)
!2088 = !DILocation(line: 1043, column: 59, scope: !1657)
!2089 = !DILocation(line: 1043, column: 66, scope: !1657)
!2090 = !DILocation(line: 1043, column: 76, scope: !1657)
!2091 = !DILocation(line: 1043, column: 83, scope: !1657)
!2092 = !DILocation(line: 1043, column: 16, scope: !1657)
!2093 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !1656)
!2094 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !1656)
!2095 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !1656)
!2096 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !1656)
!2097 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !1656)
!2098 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !1656)
!2099 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !1656)
!2100 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !1656)
!2101 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !1656)
!2102 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !1656)
!2103 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !1656)
!2104 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !1656)
!2105 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !1656)
!2106 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !1656)
!2107 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !1656)
!2108 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !1656)
!2109 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !1656)
!2110 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !1656)
!2111 = !DILocation(line: 1042, column: 9, scope: !1657)
!2112 = !DILocation(line: 1044, column: 62, scope: !1657)
!2113 = !DILocation(line: 1044, column: 69, scope: !1657)
!2114 = !DILocation(line: 1044, column: 79, scope: !1657)
!2115 = !DILocation(line: 1044, column: 86, scope: !1657)
!2116 = !DILocation(line: 1044, column: 9, scope: !1657)
!2117 = !DILocation(line: 1044, column: 12, scope: !1657)
!2118 = !DILocation(line: 1044, column: 28, scope: !1657)
!2119 = !DILocation(line: 1045, column: 52, scope: !1657)
!2120 = !DILocation(line: 1045, column: 59, scope: !1657)
!2121 = !DILocation(line: 1045, column: 69, scope: !1657)
!2122 = !DILocation(line: 1045, column: 77, scope: !1657)
!2123 = !DILocation(line: 1045, column: 9, scope: !1657)
!2124 = !DILocation(line: 1045, column: 12, scope: !1657)
!2125 = !DILocation(line: 1045, column: 18, scope: !1657)
!2126 = !DILocation(line: 1047, column: 13, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1657, file: !924, line: 1047, column: 13)
!2128 = !DILocation(line: 1047, column: 16, scope: !2127)
!2129 = !DILocation(line: 1047, column: 32, scope: !2127)
!2130 = !DILocation(line: 1047, column: 13, scope: !1657)
!2131 = !DILocation(line: 1048, column: 35, scope: !2127)
!2132 = !DILocation(line: 1048, column: 13, scope: !2127)
!2133 = !DILocation(line: 1049, column: 16, scope: !1657)
!2134 = !DILocation(line: 1049, column: 73, scope: !1657)
!2135 = !DILocation(line: 1049, column: 76, scope: !1657)
!2136 = !DILocation(line: 1049, column: 9, scope: !1657)
!2137 = !DILocation(line: 1050, column: 22, scope: !1657)
!2138 = !DILocation(line: 1050, column: 25, scope: !1657)
!2139 = !DILocation(line: 1050, column: 31, scope: !1657)
!2140 = !DILocation(line: 1050, column: 38, scope: !1657)
!2141 = !DILocation(line: 1050, column: 9, scope: !1657)
!2142 = !DILocation(line: 1050, column: 12, scope: !1657)
!2143 = !DILocation(line: 1050, column: 19, scope: !1657)
!2144 = !DILocation(line: 1051, column: 26, scope: !1657)
!2145 = !DILocation(line: 1051, column: 29, scope: !1657)
!2146 = !DILocation(line: 1051, column: 35, scope: !1657)
!2147 = !DILocation(line: 1051, column: 9, scope: !1657)
!2148 = !DILocation(line: 1051, column: 12, scope: !1657)
!2149 = !DILocation(line: 1051, column: 24, scope: !1657)
!2150 = !DILocation(line: 1052, column: 25, scope: !1657)
!2151 = !DILocation(line: 1052, column: 28, scope: !1657)
!2152 = !DILocation(line: 1052, column: 34, scope: !1657)
!2153 = !DILocation(line: 1052, column: 9, scope: !1657)
!2154 = !DILocation(line: 1052, column: 12, scope: !1657)
!2155 = !DILocation(line: 1052, column: 23, scope: !1657)
!2156 = !DILocation(line: 1053, column: 5, scope: !1657)
!2157 = !DILocation(line: 1053, column: 16, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !1663, file: !924, discriminator: 1)
!2159 = !DILocation(line: 1053, column: 19, scope: !2158)
!2160 = !DILocation(line: 1053, column: 23, scope: !2158)
!2161 = !DILocation(line: 1053, column: 26, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !1663, file: !924, discriminator: 2)
!2163 = !DILocation(line: 1053, column: 33, scope: !2162)
!2164 = !DILocation(line: 1053, column: 48, scope: !2162)
!2165 = !DILocation(line: 1053, column: 16, scope: !2162)
!2166 = !DILocation(line: 1054, column: 16, scope: !1662)
!2167 = !DILocation(line: 1055, column: 16, scope: !1662)
!2168 = !DILocation(line: 1055, column: 23, scope: !1662)
!2169 = !DILocation(line: 1055, column: 37, scope: !1662)
!2170 = !DILocation(line: 1055, column: 44, scope: !1662)
!2171 = !DILocation(line: 1056, column: 16, scope: !1662)
!2172 = !DILocation(line: 1056, column: 23, scope: !1662)
!2173 = !DILocation(line: 1056, column: 37, scope: !1662)
!2174 = !DILocation(line: 1056, column: 44, scope: !1662)
!2175 = !DILocation(line: 1054, column: 9, scope: !1662)
!2176 = !DILocation(line: 1057, column: 16, scope: !1662)
!2177 = !DILocation(line: 1058, column: 59, scope: !1662)
!2178 = !DILocation(line: 1058, column: 66, scope: !1662)
!2179 = !DILocation(line: 1058, column: 76, scope: !1662)
!2180 = !DILocation(line: 1058, column: 83, scope: !1662)
!2181 = !DILocation(line: 1058, column: 16, scope: !1662)
!2182 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !1661)
!2183 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !1661)
!2184 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !1661)
!2185 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !1661)
!2186 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !1661)
!2187 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !1661)
!2188 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !1661)
!2189 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !1661)
!2190 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !1661)
!2191 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !1661)
!2192 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !1661)
!2193 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !1661)
!2194 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !1661)
!2195 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !1661)
!2196 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !1661)
!2197 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !1661)
!2198 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !1661)
!2199 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !1661)
!2200 = !DILocation(line: 1057, column: 9, scope: !1662)
!2201 = !DILocation(line: 1059, column: 9, scope: !1662)
!2202 = !DILocation(line: 1059, column: 12, scope: !1662)
!2203 = !DILocation(line: 1059, column: 23, scope: !1662)
!2204 = !DILocation(line: 1060, column: 9, scope: !1662)
!2205 = !DILocation(line: 1060, column: 12, scope: !1662)
!2206 = !DILocation(line: 1060, column: 28, scope: !1662)
!2207 = !DILocation(line: 1061, column: 5, scope: !1662)
!2208 = !DILocation(line: 1062, column: 16, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1663, file: !924, line: 1061, column: 12)
!2210 = !DILocation(line: 1064, column: 16, scope: !2209)
!2211 = !DILocation(line: 1064, column: 23, scope: !2209)
!2212 = !DILocation(line: 1062, column: 9, scope: !2209)
!2213 = !DILocation(line: 1065, column: 9, scope: !2209)
!2214 = !DILocation(line: 1068, column: 5, scope: !1647)
!2215 = !DILocation(line: 1069, column: 1, scope: !1647)
!2216 = distinct !DISubprogram(name: "decode_frame", scope: !924, file: !924, line: 600, type: !1621, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2217 = !DILocalVariable(name: "b", arg: 1, scope: !2218, file: !2219, line: 88, type: !2222)
!2218 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2219, file: !2219, line: 88, type: !2220, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2219 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!896, !2222}
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!2223 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2235)
!2225 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2219, file: !2219, line: 88, type: !2226, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!896, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2219, line: 35, baseType: !2230)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2219, line: 33, size: 192, align: 64, elements: !2231)
!2231 = !{!2232, !2233, !2234}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2230, file: !2219, line: 34, baseType: !909, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2230, file: !2219, line: 34, baseType: !909, size: 64, align: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2230, file: !2219, line: 34, baseType: !909, size: 64, align: 64, offset: 128)
!2235 = distinct !DILocation(line: 729, column: 25, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !924, line: 700, column: 12)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !924, line: 669, column: 16)
!2238 = distinct !DILexicalBlock(scope: !2216, file: !924, line: 619, column: 9)
!2239 = !DILocalVariable(name: "g", arg: 1, scope: !2225, file: !2219, line: 88, type: !2228)
!2240 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2235)
!2241 = !DILocalVariable(name: "g", arg: 1, scope: !2242, file: !2219, line: 154, type: !2228)
!2242 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !2219, file: !2219, line: 154, type: !2226, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2243 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 725, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2236, file: !924, line: 725, column: 13)
!2246 = !DILocalVariable(name: "g", arg: 1, scope: !2247, file: !2219, line: 170, type: !2228)
!2247 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !2219, file: !2219, line: 170, type: !2248, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2228, !896}
!2250 = !DILocation(line: 170, column: 85, scope: !2247, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 722, column: 13, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !924, line: 701, column: 41)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !924, line: 701, column: 9)
!2254 = distinct !DILexicalBlock(scope: !2236, file: !924, line: 701, column: 9)
!2255 = !DILocalVariable(name: "size", arg: 2, scope: !2247, file: !2219, line: 171, type: !896)
!2256 = !DILocation(line: 171, column: 61, scope: !2247, inlinedAt: !2251)
!2257 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 713, column: 21, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !924, line: 712, column: 21)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !924, line: 710, column: 45)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !924, line: 710, column: 13)
!2262 = distinct !DILexicalBlock(scope: !2252, file: !924, line: 710, column: 13)
!2263 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 711, column: 29, scope: !2260)
!2266 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2265)
!2267 = !DILocation(line: 170, column: 85, scope: !2247, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 707, column: 13, scope: !2252)
!2269 = !DILocation(line: 171, column: 61, scope: !2247, inlinedAt: !2268)
!2270 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 703, column: 17, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2252, file: !924, line: 703, column: 17)
!2273 = !DILocation(line: 170, column: 85, scope: !2247, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 697, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !924, line: 676, column: 41)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !924, line: 676, column: 9)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !924, line: 676, column: 9)
!2278 = distinct !DILexicalBlock(scope: !2237, file: !924, line: 669, column: 24)
!2279 = !DILocation(line: 171, column: 61, scope: !2247, inlinedAt: !2274)
!2280 = !DILocation(line: 170, column: 85, scope: !2247, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 696, column: 13, scope: !2275)
!2282 = !DILocation(line: 171, column: 61, scope: !2247, inlinedAt: !2281)
!2283 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 687, column: 21, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !924, line: 686, column: 21)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !924, line: 684, column: 45)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !924, line: 684, column: 13)
!2288 = distinct !DILexicalBlock(scope: !2275, file: !924, line: 684, column: 13)
!2289 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 685, column: 29, scope: !2286)
!2292 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2291)
!2293 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 678, column: 17, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2275, file: !924, line: 678, column: 17)
!2296 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 674, column: 25, scope: !2278)
!2299 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2298)
!2300 = !DILocation(line: 154, column: 102, scope: !2242, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 670, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2278, file: !924, line: 670, column: 13)
!2303 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2308)
!2306 = !DILexicalBlockFile(scope: !2307, file: !2219, discriminator: 2)
!2307 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2219, file: !2219, line: 88, type: !2226, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2308 = distinct !DILocation(line: 662, column: 48, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !924, line: 660, column: 45)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !924, line: 660, column: 13)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !924, line: 660, column: 13)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !924, line: 659, column: 41)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !924, line: 659, column: 9)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !924, line: 659, column: 9)
!2315 = distinct !DILexicalBlock(scope: !2238, file: !924, line: 619, column: 18)
!2316 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2305)
!2317 = !DILocalVariable(name: "g", arg: 1, scope: !2307, file: !2219, line: 88, type: !2228)
!2318 = !DILocation(line: 88, column: 998, scope: !2307, inlinedAt: !2308)
!2319 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2322)
!2322 = distinct !DILocation(line: 649, column: 47, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !924, line: 647, column: 45)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !924, line: 647, column: 13)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !924, line: 647, column: 13)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !924, line: 646, column: 41)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !924, line: 646, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2315, file: !924, line: 646, column: 9)
!2329 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2321)
!2330 = !DILocation(line: 88, column: 998, scope: !2307, inlinedAt: !2322)
!2331 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 638, column: 18, scope: !2315)
!2335 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2333)
!2336 = !DILocation(line: 88, column: 998, scope: !2307, inlinedAt: !2334)
!2337 = !DILocalVariable(name: "g", arg: 1, scope: !2338, file: !2219, line: 133, type: !2228)
!2338 = distinct !DISubprogram(name: "bytestream2_init", scope: !2219, file: !2219, line: 133, type: !2339, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2228, !909, !895}
!2341 = !DILocation(line: 133, column: 84, scope: !2338, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 636, column: 9, scope: !2315)
!2343 = !DILocalVariable(name: "buf", arg: 2, scope: !2338, file: !2219, line: 134, type: !909)
!2344 = !DILocation(line: 134, column: 62, scope: !2338, inlinedAt: !2342)
!2345 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2338, file: !2219, line: 135, type: !895)
!2346 = !DILocation(line: 135, column: 51, scope: !2338, inlinedAt: !2342)
!2347 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 631, column: 21, scope: !2315)
!2351 = !DILocation(line: 88, column: 856, scope: !2225, inlinedAt: !2349)
!2352 = !DILocation(line: 88, column: 998, scope: !2307, inlinedAt: !2350)
!2353 = !DILocalVariable(name: "g", arg: 1, scope: !2354, file: !2219, line: 164, type: !2228)
!2354 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2219, file: !2219, line: 164, type: !2248, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2355 = !DILocation(line: 164, column: 84, scope: !2354, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 630, column: 9, scope: !2315)
!2357 = !DILocalVariable(name: "size", arg: 2, scope: !2354, file: !2219, line: 165, type: !896)
!2358 = !DILocation(line: 165, column: 60, scope: !2354, inlinedAt: !2356)
!2359 = !DILocalVariable(name: "b", arg: 1, scope: !2360, file: !2219, line: 95, type: !2222)
!2360 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2219, file: !2219, line: 95, type: !2220, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2361 = !DILocation(line: 95, column: 95, scope: !2360, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 95, column: 855, scope: !2363, inlinedAt: !2364)
!2363 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2219, file: !2219, line: 95, type: !2226, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2364 = distinct !DILocation(line: 95, column: 1073, scope: !2365, inlinedAt: !2367)
!2365 = !DILexicalBlockFile(scope: !2366, file: !2219, discriminator: 2)
!2366 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2219, file: !2219, line: 95, type: !2226, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2367 = distinct !DILocation(line: 628, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2315, file: !924, line: 628, column: 13)
!2369 = !DILocalVariable(name: "g", arg: 1, scope: !2363, file: !2219, line: 95, type: !2228)
!2370 = !DILocation(line: 95, column: 843, scope: !2363, inlinedAt: !2364)
!2371 = !DILocalVariable(name: "g", arg: 1, scope: !2366, file: !2219, line: 95, type: !2228)
!2372 = !DILocation(line: 95, column: 985, scope: !2366, inlinedAt: !2367)
!2373 = !DILocation(line: 133, column: 84, scope: !2338, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 617, column: 5, scope: !2216)
!2375 = !DILocation(line: 134, column: 62, scope: !2338, inlinedAt: !2374)
!2376 = !DILocation(line: 135, column: 51, scope: !2338, inlinedAt: !2374)
!2377 = !DILocalVariable(name: "avctx", arg: 1, scope: !2216, file: !924, line: 600, type: !1015)
!2378 = !DILocation(line: 600, column: 41, scope: !2216)
!2379 = !DILocalVariable(name: "data", arg: 2, scope: !2216, file: !924, line: 600, type: !908)
!2380 = !DILocation(line: 600, column: 54, scope: !2216)
!2381 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2216, file: !924, line: 600, type: !1309)
!2382 = !DILocation(line: 600, column: 65, scope: !2216)
!2383 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2216, file: !924, line: 601, type: !1163)
!2384 = !DILocation(line: 601, column: 35, scope: !2216)
!2385 = !DILocalVariable(name: "buf", scope: !2216, file: !924, line: 603, type: !909)
!2386 = !DILocation(line: 603, column: 20, scope: !2216)
!2387 = !DILocation(line: 603, column: 26, scope: !2216)
!2388 = !DILocation(line: 603, column: 33, scope: !2216)
!2389 = !DILocalVariable(name: "buf_size", scope: !2216, file: !924, line: 604, type: !895)
!2390 = !DILocation(line: 604, column: 9, scope: !2216)
!2391 = !DILocation(line: 604, column: 20, scope: !2216)
!2392 = !DILocation(line: 604, column: 27, scope: !2216)
!2393 = !DILocalVariable(name: "c", scope: !2216, file: !924, line: 605, type: !1671)
!2394 = !DILocation(line: 605, column: 21, scope: !2216)
!2395 = !DILocation(line: 605, column: 25, scope: !2216)
!2396 = !DILocation(line: 605, column: 32, scope: !2216)
!2397 = !DILocalVariable(name: "i", scope: !2216, file: !924, line: 606, type: !895)
!2398 = !DILocation(line: 606, column: 9, scope: !2216)
!2399 = !DILocalVariable(name: "j", scope: !2216, file: !924, line: 606, type: !895)
!2400 = !DILocation(line: 606, column: 12, scope: !2216)
!2401 = !DILocalVariable(name: "plane_start", scope: !2216, file: !924, line: 607, type: !2402)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 320, align: 64, elements: !2403)
!2403 = !{!2404}
!2404 = !DISubrange(count: 5)
!2405 = !DILocation(line: 607, column: 20, scope: !2216)
!2406 = !DILocalVariable(name: "plane_size", scope: !2216, file: !924, line: 608, type: !895)
!2407 = !DILocation(line: 608, column: 9, scope: !2216)
!2408 = !DILocalVariable(name: "max_slice_size", scope: !2216, file: !924, line: 608, type: !895)
!2409 = !DILocation(line: 608, column: 21, scope: !2216)
!2410 = !DILocalVariable(name: "slice_start", scope: !2216, file: !924, line: 608, type: !895)
!2411 = !DILocation(line: 608, column: 41, scope: !2216)
!2412 = !DILocalVariable(name: "slice_end", scope: !2216, file: !924, line: 608, type: !895)
!2413 = !DILocation(line: 608, column: 54, scope: !2216)
!2414 = !DILocalVariable(name: "slice_size", scope: !2216, file: !924, line: 608, type: !895)
!2415 = !DILocation(line: 608, column: 65, scope: !2216)
!2416 = !DILocalVariable(name: "ret", scope: !2216, file: !924, line: 609, type: !895)
!2417 = !DILocation(line: 609, column: 9, scope: !2216)
!2418 = !DILocalVariable(name: "gb", scope: !2216, file: !924, line: 610, type: !2229)
!2419 = !DILocation(line: 610, column: 20, scope: !2216)
!2420 = !DILocalVariable(name: "frame", scope: !2216, file: !924, line: 611, type: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2422, line: 40, baseType: !2423)
!2422 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2422, line: 34, size: 256, align: 64, elements: !2424)
!2424 = !{!2425, !2426, !2430}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2423, file: !2422, line: 35, baseType: !1037, size: 64, align: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2423, file: !2422, line: 36, baseType: !2427, size: 128, align: 64, offset: 64)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 128, align: 64, elements: !2428)
!2428 = !{!2429}
!2429 = !DISubrange(count: 2)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2423, file: !2422, line: 39, baseType: !1077, size: 64, align: 64, offset: 192)
!2431 = !DILocation(line: 611, column: 17, scope: !2216)
!2432 = !DILocation(line: 611, column: 25, scope: !2216)
!2433 = !DILocation(line: 611, column: 32, scope: !2216)
!2434 = !DILocation(line: 613, column: 37, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2216, file: !924, line: 613, column: 9)
!2436 = !DILocation(line: 613, column: 16, scope: !2435)
!2437 = !DILocation(line: 613, column: 14, scope: !2435)
!2438 = !DILocation(line: 613, column: 56, scope: !2435)
!2439 = !DILocation(line: 613, column: 9, scope: !2216)
!2440 = !DILocation(line: 614, column: 16, scope: !2435)
!2441 = !DILocation(line: 614, column: 9, scope: !2435)
!2442 = !DILocation(line: 617, column: 27, scope: !2216)
!2443 = !DILocation(line: 617, column: 32, scope: !2216)
!2444 = !DILocation(line: 617, column: 5, scope: !2216)
!2445 = !DILocation(line: 137, column: 16, scope: !2446, inlinedAt: !2374)
!2446 = !DILexicalBlockFile(scope: !2447, file: !2219, discriminator: 1)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2219, line: 137, column: 14)
!2448 = distinct !DILexicalBlock(scope: !2338, file: !2219, line: 137, column: 8)
!2449 = !DILocation(line: 137, column: 25, scope: !2446, inlinedAt: !2374)
!2450 = !DILocation(line: 137, column: 14, scope: !2446, inlinedAt: !2374)
!2451 = !DILocation(line: 137, column: 34, scope: !2452, inlinedAt: !2374)
!2452 = !DILexicalBlockFile(scope: !2453, file: !2219, discriminator: 2)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !2219, line: 137, column: 32)
!2454 = !DILocation(line: 137, column: 93, scope: !2455, inlinedAt: !2374)
!2455 = !DILexicalBlockFile(scope: !2452, file: !2219, discriminator: 4)
!2456 = !DILocation(line: 137, column: 93, scope: !2452, inlinedAt: !2374)
!2457 = !DILocation(line: 138, column: 17, scope: !2338, inlinedAt: !2374)
!2458 = !DILocation(line: 138, column: 5, scope: !2338, inlinedAt: !2374)
!2459 = !DILocation(line: 138, column: 8, scope: !2338, inlinedAt: !2374)
!2460 = !DILocation(line: 138, column: 15, scope: !2338, inlinedAt: !2374)
!2461 = !DILocation(line: 139, column: 23, scope: !2338, inlinedAt: !2374)
!2462 = !DILocation(line: 139, column: 5, scope: !2338, inlinedAt: !2374)
!2463 = !DILocation(line: 139, column: 8, scope: !2338, inlinedAt: !2374)
!2464 = !DILocation(line: 139, column: 21, scope: !2338, inlinedAt: !2374)
!2465 = !DILocation(line: 140, column: 21, scope: !2338, inlinedAt: !2374)
!2466 = !DILocation(line: 140, column: 27, scope: !2338, inlinedAt: !2374)
!2467 = !DILocation(line: 140, column: 25, scope: !2338, inlinedAt: !2374)
!2468 = !DILocation(line: 140, column: 5, scope: !2338, inlinedAt: !2374)
!2469 = !DILocation(line: 140, column: 8, scope: !2338, inlinedAt: !2374)
!2470 = !DILocation(line: 140, column: 19, scope: !2338, inlinedAt: !2374)
!2471 = !DILocation(line: 619, column: 9, scope: !2238)
!2472 = !DILocation(line: 619, column: 12, scope: !2238)
!2473 = !DILocation(line: 619, column: 9, scope: !2216)
!2474 = !DILocalVariable(name: "packed_stream", scope: !2315, file: !924, line: 620, type: !909)
!2475 = !DILocation(line: 620, column: 24, scope: !2315)
!2476 = !DILocalVariable(name: "control_stream", scope: !2315, file: !924, line: 621, type: !909)
!2477 = !DILocation(line: 621, column: 24, scope: !2315)
!2478 = !DILocalVariable(name: "pb", scope: !2315, file: !924, line: 622, type: !2229)
!2479 = !DILocation(line: 622, column: 24, scope: !2315)
!2480 = !DILocalVariable(name: "nb_cbs", scope: !2315, file: !924, line: 623, type: !903)
!2481 = !DILocation(line: 623, column: 18, scope: !2315)
!2482 = !DILocalVariable(name: "left", scope: !2315, file: !924, line: 624, type: !895)
!2483 = !DILocation(line: 624, column: 13, scope: !2315)
!2484 = !DILocation(line: 626, column: 9, scope: !2315)
!2485 = !DILocation(line: 626, column: 12, scope: !2315)
!2486 = !DILocation(line: 626, column: 23, scope: !2315)
!2487 = !DILocation(line: 628, column: 13, scope: !2368)
!2488 = !DILocation(line: 95, column: 994, scope: !2489, inlinedAt: !2367)
!2489 = distinct !DILexicalBlock(scope: !2366, file: !2219, line: 95, column: 994)
!2490 = !DILocation(line: 95, column: 997, scope: !2489, inlinedAt: !2367)
!2491 = !DILocation(line: 95, column: 1010, scope: !2489, inlinedAt: !2367)
!2492 = !DILocation(line: 95, column: 1013, scope: !2489, inlinedAt: !2367)
!2493 = !DILocation(line: 95, column: 1008, scope: !2489, inlinedAt: !2367)
!2494 = !DILocation(line: 95, column: 1020, scope: !2489, inlinedAt: !2367)
!2495 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !2367)
!2496 = !DILocation(line: 95, column: 1039, scope: !2497, inlinedAt: !2367)
!2497 = !DILexicalBlockFile(scope: !2498, file: !2219, discriminator: 1)
!2498 = distinct !DILexicalBlock(scope: !2489, file: !2219, line: 95, column: 1025)
!2499 = !DILocation(line: 95, column: 1042, scope: !2497, inlinedAt: !2367)
!2500 = !DILocation(line: 95, column: 1027, scope: !2497, inlinedAt: !2367)
!2501 = !DILocation(line: 95, column: 1030, scope: !2497, inlinedAt: !2367)
!2502 = !DILocation(line: 95, column: 1037, scope: !2497, inlinedAt: !2367)
!2503 = !DILocation(line: 95, column: 1054, scope: !2497, inlinedAt: !2367)
!2504 = !DILocation(line: 95, column: 1095, scope: !2365, inlinedAt: !2367)
!2505 = !DILocation(line: 95, column: 1073, scope: !2365, inlinedAt: !2367)
!2506 = !DILocation(line: 95, column: 876, scope: !2363, inlinedAt: !2364)
!2507 = !DILocation(line: 95, column: 879, scope: !2363, inlinedAt: !2364)
!2508 = !DILocation(line: 95, column: 855, scope: !2363, inlinedAt: !2364)
!2509 = !DILocation(line: 95, column: 102, scope: !2360, inlinedAt: !2362)
!2510 = !DILocation(line: 95, column: 105, scope: !2360, inlinedAt: !2362)
!2511 = !DILocation(line: 95, column: 138, scope: !2360, inlinedAt: !2362)
!2512 = !DILocation(line: 95, column: 137, scope: !2360, inlinedAt: !2362)
!2513 = !DILocation(line: 95, column: 140, scope: !2360, inlinedAt: !2362)
!2514 = !DILocation(line: 95, column: 119, scope: !2360, inlinedAt: !2362)
!2515 = !DILocation(line: 95, column: 118, scope: !2360, inlinedAt: !2362)
!2516 = !DILocation(line: 95, column: 1066, scope: !2365, inlinedAt: !2367)
!2517 = !DILocation(line: 95, column: 1099, scope: !2518, inlinedAt: !2367)
!2518 = !DILexicalBlockFile(scope: !2366, file: !2219, discriminator: 3)
!2519 = !DILocation(line: 628, column: 39, scope: !2368)
!2520 = !DILocation(line: 628, column: 13, scope: !2315)
!2521 = !DILocation(line: 629, column: 13, scope: !2368)
!2522 = !DILocation(line: 630, column: 9, scope: !2315)
!2523 = !DILocation(line: 167, column: 20, scope: !2354, inlinedAt: !2356)
!2524 = !DILocation(line: 167, column: 23, scope: !2354, inlinedAt: !2356)
!2525 = !DILocation(line: 167, column: 36, scope: !2354, inlinedAt: !2356)
!2526 = !DILocation(line: 167, column: 39, scope: !2354, inlinedAt: !2356)
!2527 = !DILocation(line: 167, column: 34, scope: !2354, inlinedAt: !2356)
!2528 = !DILocation(line: 167, column: 50, scope: !2354, inlinedAt: !2356)
!2529 = !DILocation(line: 167, column: 49, scope: !2354, inlinedAt: !2356)
!2530 = !DILocation(line: 167, column: 47, scope: !2354, inlinedAt: !2356)
!2531 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !2356)
!2532 = !DILocation(line: 167, column: 59, scope: !2533, inlinedAt: !2356)
!2533 = !DILexicalBlockFile(scope: !2354, file: !2219, discriminator: 1)
!2534 = !DILocation(line: 167, column: 58, scope: !2533, inlinedAt: !2356)
!2535 = !DILocation(line: 167, column: 19, scope: !2533, inlinedAt: !2356)
!2536 = !DILocation(line: 167, column: 68, scope: !2537, inlinedAt: !2356)
!2537 = !DILexicalBlockFile(scope: !2354, file: !2219, discriminator: 2)
!2538 = !DILocation(line: 167, column: 71, scope: !2537, inlinedAt: !2356)
!2539 = !DILocation(line: 167, column: 84, scope: !2537, inlinedAt: !2356)
!2540 = !DILocation(line: 167, column: 87, scope: !2537, inlinedAt: !2356)
!2541 = !DILocation(line: 167, column: 82, scope: !2537, inlinedAt: !2356)
!2542 = !DILocation(line: 167, column: 19, scope: !2537, inlinedAt: !2356)
!2543 = !DILocation(line: 167, column: 19, scope: !2544, inlinedAt: !2356)
!2544 = !DILexicalBlockFile(scope: !2354, file: !2219, discriminator: 3)
!2545 = !DILocation(line: 167, column: 5, scope: !2544, inlinedAt: !2356)
!2546 = !DILocation(line: 167, column: 8, scope: !2544, inlinedAt: !2356)
!2547 = !DILocation(line: 167, column: 15, scope: !2544, inlinedAt: !2356)
!2548 = !DILocation(line: 631, column: 21, scope: !2315)
!2549 = !DILocation(line: 88, column: 1007, scope: !2550, inlinedAt: !2350)
!2550 = distinct !DILexicalBlock(scope: !2307, file: !2219, line: 88, column: 1007)
!2551 = !DILocation(line: 88, column: 1010, scope: !2550, inlinedAt: !2350)
!2552 = !DILocation(line: 88, column: 1023, scope: !2550, inlinedAt: !2350)
!2553 = !DILocation(line: 88, column: 1026, scope: !2550, inlinedAt: !2350)
!2554 = !DILocation(line: 88, column: 1021, scope: !2550, inlinedAt: !2350)
!2555 = !DILocation(line: 88, column: 1033, scope: !2550, inlinedAt: !2350)
!2556 = !DILocation(line: 88, column: 1007, scope: !2307, inlinedAt: !2350)
!2557 = !DILocation(line: 88, column: 1052, scope: !2558, inlinedAt: !2350)
!2558 = !DILexicalBlockFile(scope: !2559, file: !2219, discriminator: 1)
!2559 = distinct !DILexicalBlock(scope: !2550, file: !2219, line: 88, column: 1038)
!2560 = !DILocation(line: 88, column: 1055, scope: !2558, inlinedAt: !2350)
!2561 = !DILocation(line: 88, column: 1040, scope: !2558, inlinedAt: !2350)
!2562 = !DILocation(line: 88, column: 1043, scope: !2558, inlinedAt: !2350)
!2563 = !DILocation(line: 88, column: 1050, scope: !2558, inlinedAt: !2350)
!2564 = !DILocation(line: 88, column: 1067, scope: !2558, inlinedAt: !2350)
!2565 = !DILocation(line: 88, column: 1108, scope: !2306, inlinedAt: !2350)
!2566 = !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2350)
!2567 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2349)
!2568 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2349)
!2569 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2349)
!2570 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2348)
!2571 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2348)
!2572 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2348)
!2573 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2348)
!2574 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2348)
!2575 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2348)
!2576 = !DILocation(line: 88, column: 1079, scope: !2306, inlinedAt: !2350)
!2577 = !DILocation(line: 88, column: 1112, scope: !2578, inlinedAt: !2350)
!2578 = !DILexicalBlockFile(scope: !2307, file: !2219, discriminator: 3)
!2579 = !DILocation(line: 631, column: 9, scope: !2315)
!2580 = !DILocation(line: 631, column: 12, scope: !2315)
!2581 = !DILocation(line: 631, column: 19, scope: !2315)
!2582 = !DILocation(line: 633, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2315, file: !924, line: 633, column: 13)
!2584 = !DILocation(line: 633, column: 25, scope: !2583)
!2585 = !DILocation(line: 633, column: 28, scope: !2583)
!2586 = !DILocation(line: 633, column: 35, scope: !2583)
!2587 = !DILocation(line: 633, column: 22, scope: !2583)
!2588 = !DILocation(line: 633, column: 13, scope: !2315)
!2589 = !DILocation(line: 634, column: 13, scope: !2583)
!2590 = !DILocation(line: 636, column: 31, scope: !2315)
!2591 = !DILocation(line: 636, column: 35, scope: !2315)
!2592 = !DILocation(line: 636, column: 41, scope: !2315)
!2593 = !DILocation(line: 636, column: 44, scope: !2315)
!2594 = !DILocation(line: 636, column: 39, scope: !2315)
!2595 = !DILocation(line: 636, column: 52, scope: !2315)
!2596 = !DILocation(line: 636, column: 61, scope: !2315)
!2597 = !DILocation(line: 636, column: 67, scope: !2315)
!2598 = !DILocation(line: 636, column: 70, scope: !2315)
!2599 = !DILocation(line: 636, column: 65, scope: !2315)
!2600 = !DILocation(line: 636, column: 9, scope: !2315)
!2601 = !DILocation(line: 137, column: 16, scope: !2446, inlinedAt: !2342)
!2602 = !DILocation(line: 137, column: 25, scope: !2446, inlinedAt: !2342)
!2603 = !DILocation(line: 137, column: 14, scope: !2446, inlinedAt: !2342)
!2604 = !DILocation(line: 137, column: 34, scope: !2452, inlinedAt: !2342)
!2605 = !DILocation(line: 137, column: 93, scope: !2455, inlinedAt: !2342)
!2606 = !DILocation(line: 137, column: 93, scope: !2452, inlinedAt: !2342)
!2607 = !DILocation(line: 138, column: 17, scope: !2338, inlinedAt: !2342)
!2608 = !DILocation(line: 138, column: 5, scope: !2338, inlinedAt: !2342)
!2609 = !DILocation(line: 138, column: 8, scope: !2338, inlinedAt: !2342)
!2610 = !DILocation(line: 138, column: 15, scope: !2338, inlinedAt: !2342)
!2611 = !DILocation(line: 139, column: 23, scope: !2338, inlinedAt: !2342)
!2612 = !DILocation(line: 139, column: 5, scope: !2338, inlinedAt: !2342)
!2613 = !DILocation(line: 139, column: 8, scope: !2338, inlinedAt: !2342)
!2614 = !DILocation(line: 139, column: 21, scope: !2338, inlinedAt: !2342)
!2615 = !DILocation(line: 140, column: 21, scope: !2338, inlinedAt: !2342)
!2616 = !DILocation(line: 140, column: 27, scope: !2338, inlinedAt: !2342)
!2617 = !DILocation(line: 140, column: 25, scope: !2338, inlinedAt: !2342)
!2618 = !DILocation(line: 140, column: 5, scope: !2338, inlinedAt: !2342)
!2619 = !DILocation(line: 140, column: 8, scope: !2338, inlinedAt: !2342)
!2620 = !DILocation(line: 140, column: 19, scope: !2338, inlinedAt: !2342)
!2621 = !DILocation(line: 638, column: 18, scope: !2315)
!2622 = !DILocation(line: 88, column: 1007, scope: !2550, inlinedAt: !2334)
!2623 = !DILocation(line: 88, column: 1010, scope: !2550, inlinedAt: !2334)
!2624 = !DILocation(line: 88, column: 1023, scope: !2550, inlinedAt: !2334)
!2625 = !DILocation(line: 88, column: 1026, scope: !2550, inlinedAt: !2334)
!2626 = !DILocation(line: 88, column: 1021, scope: !2550, inlinedAt: !2334)
!2627 = !DILocation(line: 88, column: 1033, scope: !2550, inlinedAt: !2334)
!2628 = !DILocation(line: 88, column: 1007, scope: !2307, inlinedAt: !2334)
!2629 = !DILocation(line: 88, column: 1052, scope: !2558, inlinedAt: !2334)
!2630 = !DILocation(line: 88, column: 1055, scope: !2558, inlinedAt: !2334)
!2631 = !DILocation(line: 88, column: 1040, scope: !2558, inlinedAt: !2334)
!2632 = !DILocation(line: 88, column: 1043, scope: !2558, inlinedAt: !2334)
!2633 = !DILocation(line: 88, column: 1050, scope: !2558, inlinedAt: !2334)
!2634 = !DILocation(line: 88, column: 1067, scope: !2558, inlinedAt: !2334)
!2635 = !DILocation(line: 88, column: 1108, scope: !2306, inlinedAt: !2334)
!2636 = !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2334)
!2637 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2333)
!2638 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2333)
!2639 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2333)
!2640 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2332)
!2641 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2332)
!2642 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2332)
!2643 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2332)
!2644 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2332)
!2645 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2332)
!2646 = !DILocation(line: 88, column: 1079, scope: !2306, inlinedAt: !2334)
!2647 = !DILocation(line: 88, column: 1112, scope: !2578, inlinedAt: !2334)
!2648 = !DILocation(line: 638, column: 16, scope: !2315)
!2649 = !DILocation(line: 639, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2315, file: !924, line: 639, column: 13)
!2651 = !DILocation(line: 639, column: 22, scope: !2650)
!2652 = !DILocation(line: 639, column: 25, scope: !2650)
!2653 = !DILocation(line: 639, column: 20, scope: !2650)
!2654 = !DILocation(line: 639, column: 13, scope: !2315)
!2655 = !DILocation(line: 640, column: 13, scope: !2650)
!2656 = !DILocation(line: 642, column: 25, scope: !2315)
!2657 = !DILocation(line: 642, column: 29, scope: !2315)
!2658 = !DILocation(line: 642, column: 23, scope: !2315)
!2659 = !DILocation(line: 643, column: 26, scope: !2315)
!2660 = !DILocation(line: 643, column: 43, scope: !2315)
!2661 = !DILocation(line: 643, column: 46, scope: !2315)
!2662 = !DILocation(line: 643, column: 55, scope: !2315)
!2663 = !DILocation(line: 643, column: 53, scope: !2315)
!2664 = !DILocation(line: 643, column: 40, scope: !2315)
!2665 = !DILocation(line: 643, column: 24, scope: !2315)
!2666 = !DILocation(line: 644, column: 16, scope: !2315)
!2667 = !DILocation(line: 644, column: 33, scope: !2315)
!2668 = !DILocation(line: 644, column: 31, scope: !2315)
!2669 = !DILocation(line: 644, column: 14, scope: !2315)
!2670 = !DILocation(line: 646, column: 16, scope: !2328)
!2671 = !DILocation(line: 646, column: 14, scope: !2328)
!2672 = !DILocation(line: 646, column: 21, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2327, file: !924, discriminator: 1)
!2674 = !DILocation(line: 646, column: 25, scope: !2673)
!2675 = !DILocation(line: 646, column: 28, scope: !2673)
!2676 = !DILocation(line: 646, column: 23, scope: !2673)
!2677 = !DILocation(line: 646, column: 9, scope: !2673)
!2678 = !DILocation(line: 647, column: 20, scope: !2325)
!2679 = !DILocation(line: 647, column: 18, scope: !2325)
!2680 = !DILocation(line: 647, column: 25, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2324, file: !924, discriminator: 1)
!2682 = !DILocation(line: 647, column: 29, scope: !2681)
!2683 = !DILocation(line: 647, column: 32, scope: !2681)
!2684 = !DILocation(line: 647, column: 27, scope: !2681)
!2685 = !DILocation(line: 647, column: 13, scope: !2681)
!2686 = !DILocation(line: 648, column: 42, scope: !2323)
!2687 = !DILocation(line: 648, column: 37, scope: !2323)
!2688 = !DILocation(line: 648, column: 17, scope: !2323)
!2689 = !DILocation(line: 648, column: 34, scope: !2323)
!2690 = !DILocation(line: 648, column: 20, scope: !2323)
!2691 = !DILocation(line: 648, column: 40, scope: !2323)
!2692 = !DILocation(line: 649, column: 47, scope: !2323)
!2693 = !DILocation(line: 88, column: 1007, scope: !2550, inlinedAt: !2322)
!2694 = !DILocation(line: 88, column: 1010, scope: !2550, inlinedAt: !2322)
!2695 = !DILocation(line: 88, column: 1023, scope: !2550, inlinedAt: !2322)
!2696 = !DILocation(line: 88, column: 1026, scope: !2550, inlinedAt: !2322)
!2697 = !DILocation(line: 88, column: 1021, scope: !2550, inlinedAt: !2322)
!2698 = !DILocation(line: 88, column: 1033, scope: !2550, inlinedAt: !2322)
!2699 = !DILocation(line: 88, column: 1007, scope: !2307, inlinedAt: !2322)
!2700 = !DILocation(line: 88, column: 1052, scope: !2558, inlinedAt: !2322)
!2701 = !DILocation(line: 88, column: 1055, scope: !2558, inlinedAt: !2322)
!2702 = !DILocation(line: 88, column: 1040, scope: !2558, inlinedAt: !2322)
!2703 = !DILocation(line: 88, column: 1043, scope: !2558, inlinedAt: !2322)
!2704 = !DILocation(line: 88, column: 1050, scope: !2558, inlinedAt: !2322)
!2705 = !DILocation(line: 88, column: 1067, scope: !2558, inlinedAt: !2322)
!2706 = !DILocation(line: 88, column: 1108, scope: !2306, inlinedAt: !2322)
!2707 = !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2322)
!2708 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2321)
!2709 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2321)
!2710 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2321)
!2711 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2320)
!2712 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2320)
!2713 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2320)
!2714 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2320)
!2715 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2320)
!2716 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2320)
!2717 = !DILocation(line: 88, column: 1079, scope: !2306, inlinedAt: !2322)
!2718 = !DILocation(line: 88, column: 1112, scope: !2578, inlinedAt: !2322)
!2719 = !DILocation(line: 649, column: 42, scope: !2323)
!2720 = !DILocation(line: 649, column: 17, scope: !2323)
!2721 = !DILocation(line: 649, column: 39, scope: !2323)
!2722 = !DILocation(line: 649, column: 20, scope: !2323)
!2723 = !DILocation(line: 649, column: 45, scope: !2323)
!2724 = !DILocation(line: 650, column: 46, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2323, file: !924, line: 650, column: 21)
!2726 = !DILocation(line: 650, column: 21, scope: !2725)
!2727 = !DILocation(line: 650, column: 43, scope: !2725)
!2728 = !DILocation(line: 650, column: 24, scope: !2725)
!2729 = !DILocation(line: 650, column: 51, scope: !2725)
!2730 = !DILocation(line: 650, column: 49, scope: !2725)
!2731 = !DILocation(line: 650, column: 21, scope: !2323)
!2732 = !DILocation(line: 651, column: 21, scope: !2725)
!2733 = !DILocation(line: 652, column: 50, scope: !2323)
!2734 = !DILocation(line: 652, column: 25, scope: !2323)
!2735 = !DILocation(line: 652, column: 47, scope: !2323)
!2736 = !DILocation(line: 652, column: 28, scope: !2323)
!2737 = !DILocation(line: 652, column: 22, scope: !2323)
!2738 = !DILocation(line: 653, column: 59, scope: !2323)
!2739 = !DILocation(line: 653, column: 34, scope: !2323)
!2740 = !DILocation(line: 653, column: 56, scope: !2323)
!2741 = !DILocation(line: 653, column: 37, scope: !2323)
!2742 = !DILocation(line: 653, column: 31, scope: !2323)
!2743 = !DILocation(line: 654, column: 13, scope: !2323)
!2744 = !DILocation(line: 647, column: 41, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2324, file: !924, discriminator: 2)
!2746 = !DILocation(line: 647, column: 13, scope: !2745)
!2747 = distinct !{!2747, !2748}
!2748 = !DILocation(line: 647, column: 13, scope: !2326)
!2749 = !DILocation(line: 655, column: 9, scope: !2326)
!2750 = !DILocation(line: 646, column: 37, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2327, file: !924, discriminator: 2)
!2752 = !DILocation(line: 646, column: 9, scope: !2751)
!2753 = distinct !{!2753, !2754}
!2754 = !DILocation(line: 646, column: 9, scope: !2315)
!2755 = !DILocation(line: 657, column: 16, scope: !2315)
!2756 = !DILocation(line: 657, column: 22, scope: !2315)
!2757 = !DILocation(line: 657, column: 20, scope: !2315)
!2758 = !DILocation(line: 657, column: 33, scope: !2315)
!2759 = !DILocation(line: 657, column: 31, scope: !2315)
!2760 = !DILocation(line: 657, column: 14, scope: !2315)
!2761 = !DILocation(line: 659, column: 16, scope: !2314)
!2762 = !DILocation(line: 659, column: 14, scope: !2314)
!2763 = !DILocation(line: 659, column: 21, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2313, file: !924, discriminator: 1)
!2765 = !DILocation(line: 659, column: 25, scope: !2764)
!2766 = !DILocation(line: 659, column: 28, scope: !2764)
!2767 = !DILocation(line: 659, column: 23, scope: !2764)
!2768 = !DILocation(line: 659, column: 9, scope: !2764)
!2769 = !DILocation(line: 660, column: 20, scope: !2311)
!2770 = !DILocation(line: 660, column: 18, scope: !2311)
!2771 = !DILocation(line: 660, column: 25, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2310, file: !924, discriminator: 1)
!2773 = !DILocation(line: 660, column: 29, scope: !2772)
!2774 = !DILocation(line: 660, column: 32, scope: !2772)
!2775 = !DILocation(line: 660, column: 27, scope: !2772)
!2776 = !DILocation(line: 660, column: 13, scope: !2772)
!2777 = !DILocation(line: 661, column: 43, scope: !2309)
!2778 = !DILocation(line: 661, column: 38, scope: !2309)
!2779 = !DILocation(line: 661, column: 17, scope: !2309)
!2780 = !DILocation(line: 661, column: 35, scope: !2309)
!2781 = !DILocation(line: 661, column: 20, scope: !2309)
!2782 = !DILocation(line: 661, column: 41, scope: !2309)
!2783 = !DILocation(line: 662, column: 48, scope: !2309)
!2784 = !DILocation(line: 88, column: 1007, scope: !2550, inlinedAt: !2308)
!2785 = !DILocation(line: 88, column: 1010, scope: !2550, inlinedAt: !2308)
!2786 = !DILocation(line: 88, column: 1023, scope: !2550, inlinedAt: !2308)
!2787 = !DILocation(line: 88, column: 1026, scope: !2550, inlinedAt: !2308)
!2788 = !DILocation(line: 88, column: 1021, scope: !2550, inlinedAt: !2308)
!2789 = !DILocation(line: 88, column: 1033, scope: !2550, inlinedAt: !2308)
!2790 = !DILocation(line: 88, column: 1007, scope: !2307, inlinedAt: !2308)
!2791 = !DILocation(line: 88, column: 1052, scope: !2558, inlinedAt: !2308)
!2792 = !DILocation(line: 88, column: 1055, scope: !2558, inlinedAt: !2308)
!2793 = !DILocation(line: 88, column: 1040, scope: !2558, inlinedAt: !2308)
!2794 = !DILocation(line: 88, column: 1043, scope: !2558, inlinedAt: !2308)
!2795 = !DILocation(line: 88, column: 1050, scope: !2558, inlinedAt: !2308)
!2796 = !DILocation(line: 88, column: 1067, scope: !2558, inlinedAt: !2308)
!2797 = !DILocation(line: 88, column: 1108, scope: !2306, inlinedAt: !2308)
!2798 = !DILocation(line: 88, column: 1086, scope: !2306, inlinedAt: !2308)
!2799 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2305)
!2800 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2305)
!2801 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2305)
!2802 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2304)
!2803 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2304)
!2804 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2304)
!2805 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2304)
!2806 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2304)
!2807 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2304)
!2808 = !DILocation(line: 88, column: 1079, scope: !2306, inlinedAt: !2308)
!2809 = !DILocation(line: 88, column: 1112, scope: !2578, inlinedAt: !2308)
!2810 = !DILocation(line: 662, column: 43, scope: !2309)
!2811 = !DILocation(line: 662, column: 17, scope: !2309)
!2812 = !DILocation(line: 662, column: 40, scope: !2309)
!2813 = !DILocation(line: 662, column: 20, scope: !2309)
!2814 = !DILocation(line: 662, column: 46, scope: !2309)
!2815 = !DILocation(line: 663, column: 47, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2309, file: !924, line: 663, column: 21)
!2817 = !DILocation(line: 663, column: 21, scope: !2816)
!2818 = !DILocation(line: 663, column: 44, scope: !2816)
!2819 = !DILocation(line: 663, column: 24, scope: !2816)
!2820 = !DILocation(line: 663, column: 52, scope: !2816)
!2821 = !DILocation(line: 663, column: 50, scope: !2816)
!2822 = !DILocation(line: 663, column: 21, scope: !2309)
!2823 = !DILocation(line: 664, column: 21, scope: !2816)
!2824 = !DILocation(line: 665, column: 51, scope: !2309)
!2825 = !DILocation(line: 665, column: 25, scope: !2309)
!2826 = !DILocation(line: 665, column: 48, scope: !2309)
!2827 = !DILocation(line: 665, column: 28, scope: !2309)
!2828 = !DILocation(line: 665, column: 22, scope: !2309)
!2829 = !DILocation(line: 666, column: 61, scope: !2309)
!2830 = !DILocation(line: 666, column: 35, scope: !2309)
!2831 = !DILocation(line: 666, column: 58, scope: !2309)
!2832 = !DILocation(line: 666, column: 38, scope: !2309)
!2833 = !DILocation(line: 666, column: 32, scope: !2309)
!2834 = !DILocation(line: 667, column: 13, scope: !2309)
!2835 = !DILocation(line: 660, column: 41, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2310, file: !924, discriminator: 2)
!2837 = !DILocation(line: 660, column: 13, scope: !2836)
!2838 = distinct !{!2838, !2839}
!2839 = !DILocation(line: 660, column: 13, scope: !2312)
!2840 = !DILocation(line: 668, column: 9, scope: !2312)
!2841 = !DILocation(line: 659, column: 37, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2313, file: !924, discriminator: 2)
!2843 = !DILocation(line: 659, column: 9, scope: !2842)
!2844 = distinct !{!2844, !2845}
!2845 = !DILocation(line: 659, column: 9, scope: !2315)
!2846 = !DILocation(line: 669, column: 5, scope: !2315)
!2847 = !DILocation(line: 669, column: 16, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2237, file: !924, discriminator: 1)
!2849 = !DILocation(line: 669, column: 19, scope: !2848)
!2850 = !DILocation(line: 670, column: 13, scope: !2302)
!2851 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2301)
!2852 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2301)
!2853 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2301)
!2854 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2301)
!2855 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2301)
!2856 = !DILocation(line: 670, column: 47, scope: !2302)
!2857 = !DILocation(line: 670, column: 50, scope: !2302)
!2858 = !DILocation(line: 670, column: 45, scope: !2302)
!2859 = !DILocation(line: 670, column: 13, scope: !2278)
!2860 = !DILocation(line: 671, column: 20, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2302, file: !924, line: 670, column: 67)
!2862 = !DILocation(line: 671, column: 13, scope: !2861)
!2863 = !DILocation(line: 672, column: 13, scope: !2861)
!2864 = !DILocation(line: 674, column: 25, scope: !2278)
!2865 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2298)
!2866 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2298)
!2867 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2298)
!2868 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2297)
!2869 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2297)
!2870 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2297)
!2871 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2297)
!2872 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2297)
!2873 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2297)
!2874 = !DILocation(line: 674, column: 9, scope: !2278)
!2875 = !DILocation(line: 674, column: 12, scope: !2278)
!2876 = !DILocation(line: 674, column: 23, scope: !2278)
!2877 = !DILocation(line: 675, column: 23, scope: !2278)
!2878 = !DILocation(line: 675, column: 26, scope: !2278)
!2879 = !DILocation(line: 675, column: 37, scope: !2278)
!2880 = !DILocation(line: 675, column: 44, scope: !2278)
!2881 = !DILocation(line: 675, column: 52, scope: !2278)
!2882 = !DILocation(line: 675, column: 9, scope: !2278)
!2883 = !DILocation(line: 675, column: 12, scope: !2278)
!2884 = !DILocation(line: 675, column: 19, scope: !2278)
!2885 = !DILocation(line: 676, column: 16, scope: !2277)
!2886 = !DILocation(line: 676, column: 14, scope: !2277)
!2887 = !DILocation(line: 676, column: 21, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2276, file: !924, discriminator: 1)
!2889 = !DILocation(line: 676, column: 25, scope: !2888)
!2890 = !DILocation(line: 676, column: 28, scope: !2888)
!2891 = !DILocation(line: 676, column: 23, scope: !2888)
!2892 = !DILocation(line: 676, column: 9, scope: !2888)
!2893 = !DILocation(line: 677, column: 33, scope: !2275)
!2894 = !DILocation(line: 677, column: 25, scope: !2275)
!2895 = !DILocation(line: 677, column: 13, scope: !2275)
!2896 = !DILocation(line: 677, column: 28, scope: !2275)
!2897 = !DILocation(line: 678, column: 17, scope: !2295)
!2898 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2294)
!2899 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2294)
!2900 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2294)
!2901 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2294)
!2902 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2294)
!2903 = !DILocation(line: 678, column: 62, scope: !2295)
!2904 = !DILocation(line: 678, column: 65, scope: !2295)
!2905 = !DILocation(line: 678, column: 60, scope: !2295)
!2906 = !DILocation(line: 678, column: 56, scope: !2295)
!2907 = !DILocation(line: 678, column: 49, scope: !2295)
!2908 = !DILocation(line: 678, column: 17, scope: !2275)
!2909 = !DILocation(line: 679, column: 24, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2295, file: !924, line: 678, column: 73)
!2911 = !DILocation(line: 679, column: 17, scope: !2910)
!2912 = !DILocation(line: 680, column: 17, scope: !2910)
!2913 = !DILocation(line: 682, column: 25, scope: !2275)
!2914 = !DILocation(line: 683, column: 23, scope: !2275)
!2915 = !DILocation(line: 684, column: 20, scope: !2288)
!2916 = !DILocation(line: 684, column: 18, scope: !2288)
!2917 = !DILocation(line: 684, column: 25, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2287, file: !924, discriminator: 1)
!2919 = !DILocation(line: 684, column: 29, scope: !2918)
!2920 = !DILocation(line: 684, column: 32, scope: !2918)
!2921 = !DILocation(line: 684, column: 27, scope: !2918)
!2922 = !DILocation(line: 684, column: 13, scope: !2918)
!2923 = !DILocation(line: 685, column: 29, scope: !2286)
!2924 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2291)
!2925 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2291)
!2926 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2291)
!2927 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2290)
!2928 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2290)
!2929 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2290)
!2930 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2290)
!2931 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2290)
!2932 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2290)
!2933 = !DILocation(line: 685, column: 27, scope: !2286)
!2934 = !DILocation(line: 686, column: 21, scope: !2285)
!2935 = !DILocation(line: 686, column: 31, scope: !2285)
!2936 = !DILocation(line: 686, column: 35, scope: !2285)
!2937 = !DILocation(line: 686, column: 38, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2285, file: !924, discriminator: 1)
!2939 = !DILocation(line: 686, column: 50, scope: !2938)
!2940 = !DILocation(line: 686, column: 48, scope: !2938)
!2941 = !DILocation(line: 686, column: 62, scope: !2938)
!2942 = !DILocation(line: 687, column: 21, scope: !2285)
!2943 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2284)
!2944 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2284)
!2945 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2284)
!2946 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2284)
!2947 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2284)
!2948 = !DILocation(line: 687, column: 55, scope: !2285)
!2949 = !DILocation(line: 687, column: 65, scope: !2285)
!2950 = !DILocation(line: 687, column: 53, scope: !2285)
!2951 = !DILocation(line: 686, column: 21, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2286, file: !924, discriminator: 2)
!2953 = !DILocation(line: 688, column: 28, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2285, file: !924, line: 687, column: 75)
!2955 = !DILocation(line: 688, column: 21, scope: !2954)
!2956 = !DILocation(line: 689, column: 21, scope: !2954)
!2957 = !DILocation(line: 691, column: 30, scope: !2286)
!2958 = !DILocation(line: 691, column: 42, scope: !2286)
!2959 = !DILocation(line: 691, column: 40, scope: !2286)
!2960 = !DILocation(line: 691, column: 28, scope: !2286)
!2961 = !DILocation(line: 692, column: 31, scope: !2286)
!2962 = !DILocation(line: 692, column: 29, scope: !2286)
!2963 = !DILocation(line: 693, column: 36, scope: !2286)
!2964 = !DILocation(line: 693, column: 55, scope: !2286)
!2965 = !DILocation(line: 693, column: 52, scope: !2286)
!2966 = !DILocation(line: 693, column: 35, scope: !2286)
!2967 = !DILocation(line: 693, column: 70, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2286, file: !924, discriminator: 1)
!2969 = !DILocation(line: 693, column: 35, scope: !2968)
!2970 = !DILocation(line: 693, column: 89, scope: !2952)
!2971 = !DILocation(line: 693, column: 35, scope: !2952)
!2972 = !DILocation(line: 693, column: 35, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2286, file: !924, discriminator: 3)
!2974 = !DILocation(line: 693, column: 32, scope: !2973)
!2975 = !DILocation(line: 694, column: 13, scope: !2286)
!2976 = !DILocation(line: 684, column: 41, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2287, file: !924, discriminator: 2)
!2978 = !DILocation(line: 684, column: 13, scope: !2977)
!2979 = distinct !{!2979, !2980}
!2980 = !DILocation(line: 684, column: 13, scope: !2275)
!2981 = !DILocation(line: 695, column: 26, scope: !2275)
!2982 = !DILocation(line: 695, column: 24, scope: !2275)
!2983 = !DILocation(line: 696, column: 36, scope: !2275)
!2984 = !DILocation(line: 696, column: 13, scope: !2275)
!2985 = !DILocation(line: 173, column: 18, scope: !2247, inlinedAt: !2281)
!2986 = !DILocation(line: 173, column: 5, scope: !2247, inlinedAt: !2281)
!2987 = !DILocation(line: 173, column: 8, scope: !2247, inlinedAt: !2281)
!2988 = !DILocation(line: 173, column: 15, scope: !2247, inlinedAt: !2281)
!2989 = !DILocation(line: 697, column: 13, scope: !2275)
!2990 = !DILocation(line: 173, column: 18, scope: !2247, inlinedAt: !2274)
!2991 = !DILocation(line: 173, column: 5, scope: !2247, inlinedAt: !2274)
!2992 = !DILocation(line: 173, column: 8, scope: !2247, inlinedAt: !2274)
!2993 = !DILocation(line: 173, column: 15, scope: !2247, inlinedAt: !2274)
!2994 = !DILocation(line: 698, column: 9, scope: !2275)
!2995 = !DILocation(line: 676, column: 37, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2276, file: !924, discriminator: 2)
!2997 = !DILocation(line: 676, column: 9, scope: !2996)
!2998 = distinct !{!2998, !2999}
!2999 = !DILocation(line: 676, column: 9, scope: !2278)
!3000 = !DILocation(line: 699, column: 37, scope: !2278)
!3001 = !DILocation(line: 699, column: 21, scope: !2278)
!3002 = !DILocation(line: 699, column: 24, scope: !2278)
!3003 = !DILocation(line: 699, column: 9, scope: !2278)
!3004 = !DILocation(line: 699, column: 32, scope: !2278)
!3005 = !DILocation(line: 700, column: 5, scope: !2278)
!3006 = !DILocation(line: 701, column: 16, scope: !2254)
!3007 = !DILocation(line: 701, column: 14, scope: !2254)
!3008 = !DILocation(line: 701, column: 21, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2253, file: !924, discriminator: 1)
!3010 = !DILocation(line: 701, column: 25, scope: !3009)
!3011 = !DILocation(line: 701, column: 28, scope: !3009)
!3012 = !DILocation(line: 701, column: 23, scope: !3009)
!3013 = !DILocation(line: 701, column: 9, scope: !3009)
!3014 = !DILocation(line: 702, column: 33, scope: !2252)
!3015 = !DILocation(line: 702, column: 25, scope: !2252)
!3016 = !DILocation(line: 702, column: 13, scope: !2252)
!3017 = !DILocation(line: 702, column: 28, scope: !2252)
!3018 = !DILocation(line: 703, column: 17, scope: !2272)
!3019 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2271)
!3020 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2271)
!3021 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2271)
!3022 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2271)
!3023 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2271)
!3024 = !DILocation(line: 703, column: 61, scope: !2272)
!3025 = !DILocation(line: 703, column: 64, scope: !2272)
!3026 = !DILocation(line: 703, column: 59, scope: !2272)
!3027 = !DILocation(line: 703, column: 55, scope: !2272)
!3028 = !DILocation(line: 703, column: 49, scope: !2272)
!3029 = !DILocation(line: 703, column: 17, scope: !2252)
!3030 = !DILocation(line: 704, column: 24, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2272, file: !924, line: 703, column: 72)
!3032 = !DILocation(line: 704, column: 17, scope: !3031)
!3033 = !DILocation(line: 705, column: 17, scope: !3031)
!3034 = !DILocation(line: 707, column: 13, scope: !2252)
!3035 = !DILocation(line: 173, column: 18, scope: !2247, inlinedAt: !2268)
!3036 = !DILocation(line: 173, column: 5, scope: !2247, inlinedAt: !2268)
!3037 = !DILocation(line: 173, column: 8, scope: !2247, inlinedAt: !2268)
!3038 = !DILocation(line: 173, column: 15, scope: !2247, inlinedAt: !2268)
!3039 = !DILocation(line: 708, column: 25, scope: !2252)
!3040 = !DILocation(line: 709, column: 23, scope: !2252)
!3041 = !DILocation(line: 710, column: 20, scope: !2262)
!3042 = !DILocation(line: 710, column: 18, scope: !2262)
!3043 = !DILocation(line: 710, column: 25, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !2261, file: !924, discriminator: 1)
!3045 = !DILocation(line: 710, column: 29, scope: !3044)
!3046 = !DILocation(line: 710, column: 32, scope: !3044)
!3047 = !DILocation(line: 710, column: 27, scope: !3044)
!3048 = !DILocation(line: 710, column: 13, scope: !3044)
!3049 = !DILocation(line: 711, column: 29, scope: !2260)
!3050 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2265)
!3051 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2265)
!3052 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2265)
!3053 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2264)
!3054 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2264)
!3055 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2264)
!3056 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2264)
!3057 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2264)
!3058 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2264)
!3059 = !DILocation(line: 711, column: 27, scope: !2260)
!3060 = !DILocation(line: 712, column: 21, scope: !2259)
!3061 = !DILocation(line: 712, column: 31, scope: !2259)
!3062 = !DILocation(line: 712, column: 35, scope: !2259)
!3063 = !DILocation(line: 712, column: 38, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !2259, file: !924, discriminator: 1)
!3065 = !DILocation(line: 712, column: 50, scope: !3064)
!3066 = !DILocation(line: 712, column: 48, scope: !3064)
!3067 = !DILocation(line: 712, column: 62, scope: !3064)
!3068 = !DILocation(line: 713, column: 21, scope: !2259)
!3069 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2258)
!3070 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2258)
!3071 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2258)
!3072 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2258)
!3073 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2258)
!3074 = !DILocation(line: 713, column: 55, scope: !2259)
!3075 = !DILocation(line: 713, column: 53, scope: !2259)
!3076 = !DILocation(line: 712, column: 21, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !2260, file: !924, discriminator: 2)
!3078 = !DILocation(line: 714, column: 28, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2259, file: !924, line: 713, column: 66)
!3080 = !DILocation(line: 714, column: 21, scope: !3079)
!3081 = !DILocation(line: 715, column: 21, scope: !3079)
!3082 = !DILocation(line: 717, column: 30, scope: !2260)
!3083 = !DILocation(line: 717, column: 42, scope: !2260)
!3084 = !DILocation(line: 717, column: 40, scope: !2260)
!3085 = !DILocation(line: 717, column: 28, scope: !2260)
!3086 = !DILocation(line: 718, column: 31, scope: !2260)
!3087 = !DILocation(line: 718, column: 29, scope: !2260)
!3088 = !DILocation(line: 719, column: 36, scope: !2260)
!3089 = !DILocation(line: 719, column: 55, scope: !2260)
!3090 = !DILocation(line: 719, column: 52, scope: !2260)
!3091 = !DILocation(line: 719, column: 35, scope: !2260)
!3092 = !DILocation(line: 719, column: 70, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !2260, file: !924, discriminator: 1)
!3094 = !DILocation(line: 719, column: 35, scope: !3093)
!3095 = !DILocation(line: 719, column: 89, scope: !3077)
!3096 = !DILocation(line: 719, column: 35, scope: !3077)
!3097 = !DILocation(line: 719, column: 35, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !2260, file: !924, discriminator: 3)
!3099 = !DILocation(line: 719, column: 32, scope: !3098)
!3100 = !DILocation(line: 720, column: 13, scope: !2260)
!3101 = !DILocation(line: 710, column: 41, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !2261, file: !924, discriminator: 2)
!3103 = !DILocation(line: 710, column: 13, scope: !3102)
!3104 = distinct !{!3104, !3105}
!3105 = !DILocation(line: 710, column: 13, scope: !2252)
!3106 = !DILocation(line: 721, column: 26, scope: !2252)
!3107 = !DILocation(line: 721, column: 24, scope: !2252)
!3108 = !DILocation(line: 722, column: 36, scope: !2252)
!3109 = !DILocation(line: 722, column: 13, scope: !2252)
!3110 = !DILocation(line: 173, column: 18, scope: !2247, inlinedAt: !2251)
!3111 = !DILocation(line: 173, column: 5, scope: !2247, inlinedAt: !2251)
!3112 = !DILocation(line: 173, column: 8, scope: !2247, inlinedAt: !2251)
!3113 = !DILocation(line: 173, column: 15, scope: !2247, inlinedAt: !2251)
!3114 = !DILocation(line: 723, column: 9, scope: !2252)
!3115 = !DILocation(line: 701, column: 37, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !2253, file: !924, discriminator: 2)
!3117 = !DILocation(line: 701, column: 9, scope: !3116)
!3118 = distinct !{!3118, !3119}
!3119 = !DILocation(line: 701, column: 9, scope: !2236)
!3120 = !DILocation(line: 724, column: 37, scope: !2236)
!3121 = !DILocation(line: 724, column: 21, scope: !2236)
!3122 = !DILocation(line: 724, column: 24, scope: !2236)
!3123 = !DILocation(line: 724, column: 9, scope: !2236)
!3124 = !DILocation(line: 724, column: 32, scope: !2236)
!3125 = !DILocation(line: 725, column: 13, scope: !2245)
!3126 = !DILocation(line: 156, column: 12, scope: !2242, inlinedAt: !2244)
!3127 = !DILocation(line: 156, column: 15, scope: !2242, inlinedAt: !2244)
!3128 = !DILocation(line: 156, column: 28, scope: !2242, inlinedAt: !2244)
!3129 = !DILocation(line: 156, column: 31, scope: !2242, inlinedAt: !2244)
!3130 = !DILocation(line: 156, column: 26, scope: !2242, inlinedAt: !2244)
!3131 = !DILocation(line: 725, column: 47, scope: !2245)
!3132 = !DILocation(line: 725, column: 50, scope: !2245)
!3133 = !DILocation(line: 725, column: 45, scope: !2245)
!3134 = !DILocation(line: 725, column: 13, scope: !2236)
!3135 = !DILocation(line: 726, column: 20, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2245, file: !924, line: 725, column: 67)
!3137 = !DILocation(line: 726, column: 13, scope: !3136)
!3138 = !DILocation(line: 727, column: 13, scope: !3136)
!3139 = !DILocation(line: 729, column: 25, scope: !2236)
!3140 = !DILocation(line: 88, column: 889, scope: !2225, inlinedAt: !2235)
!3141 = !DILocation(line: 88, column: 892, scope: !2225, inlinedAt: !2235)
!3142 = !DILocation(line: 88, column: 868, scope: !2225, inlinedAt: !2235)
!3143 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2224)
!3144 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2224)
!3145 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2224)
!3146 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2224)
!3147 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2224)
!3148 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2224)
!3149 = !DILocation(line: 729, column: 9, scope: !2236)
!3150 = !DILocation(line: 729, column: 12, scope: !2236)
!3151 = !DILocation(line: 729, column: 23, scope: !2236)
!3152 = !DILocation(line: 731, column: 12, scope: !2216)
!3153 = !DILocation(line: 732, column: 12, scope: !2216)
!3154 = !DILocation(line: 732, column: 15, scope: !2216)
!3155 = !DILocation(line: 731, column: 5, scope: !2216)
!3156 = !DILocation(line: 734, column: 22, scope: !2216)
!3157 = !DILocation(line: 734, column: 25, scope: !2216)
!3158 = !DILocation(line: 734, column: 36, scope: !2216)
!3159 = !DILocation(line: 734, column: 42, scope: !2216)
!3160 = !DILocation(line: 734, column: 5, scope: !2216)
!3161 = !DILocation(line: 734, column: 8, scope: !2216)
!3162 = !DILocation(line: 734, column: 19, scope: !2216)
!3163 = !DILocation(line: 736, column: 25, scope: !2216)
!3164 = !DILocation(line: 736, column: 32, scope: !2216)
!3165 = !DILocation(line: 736, column: 24, scope: !2216)
!3166 = !DILocation(line: 736, column: 20, scope: !2216)
!3167 = !DILocation(line: 738, column: 10, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !2216, file: !924, line: 738, column: 9)
!3169 = !DILocation(line: 738, column: 13, scope: !3168)
!3170 = !DILocation(line: 738, column: 9, scope: !2216)
!3171 = !DILocation(line: 739, column: 25, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !924, line: 738, column: 19)
!3173 = !DILocation(line: 739, column: 28, scope: !3172)
!3174 = !DILocation(line: 739, column: 24, scope: !3172)
!3175 = !DILocation(line: 739, column: 41, scope: !3172)
!3176 = !DILocation(line: 739, column: 44, scope: !3172)
!3177 = !DILocation(line: 740, column: 24, scope: !3172)
!3178 = !DILocation(line: 740, column: 39, scope: !3172)
!3179 = !DILocation(line: 739, column: 9, scope: !3172)
!3180 = !DILocation(line: 742, column: 14, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3172, file: !924, line: 742, column: 13)
!3182 = !DILocation(line: 742, column: 17, scope: !3181)
!3183 = !DILocation(line: 742, column: 13, scope: !3172)
!3184 = !DILocation(line: 743, column: 20, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !924, line: 742, column: 29)
!3186 = !DILocation(line: 743, column: 13, scope: !3185)
!3187 = !DILocation(line: 744, column: 13, scope: !3185)
!3188 = !DILocation(line: 746, column: 5, scope: !3172)
!3189 = !DILocation(line: 748, column: 13, scope: !2216)
!3190 = !DILocation(line: 748, column: 16, scope: !2216)
!3191 = !DILocation(line: 748, column: 23, scope: !2216)
!3192 = !DILocation(line: 748, column: 5, scope: !2216)
!3193 = !DILocation(line: 751, column: 16, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 751, column: 9)
!3195 = distinct !DILexicalBlock(scope: !2216, file: !924, line: 748, column: 32)
!3196 = !DILocation(line: 751, column: 14, scope: !3194)
!3197 = !DILocation(line: 751, column: 21, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3199, file: !924, discriminator: 1)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !924, line: 751, column: 9)
!3200 = !DILocation(line: 751, column: 25, scope: !3198)
!3201 = !DILocation(line: 751, column: 28, scope: !3198)
!3202 = !DILocation(line: 751, column: 23, scope: !3198)
!3203 = !DILocation(line: 751, column: 9, scope: !3198)
!3204 = !DILocation(line: 752, column: 32, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !924, line: 751, column: 41)
!3206 = !DILocation(line: 752, column: 35, scope: !3205)
!3207 = !DILocation(line: 752, column: 52, scope: !3205)
!3208 = !DILocation(line: 752, column: 38, scope: !3205)
!3209 = !DILocation(line: 752, column: 44, scope: !3205)
!3210 = !DILocation(line: 752, column: 47, scope: !3205)
!3211 = !DILocation(line: 753, column: 50, scope: !3205)
!3212 = !DILocation(line: 753, column: 32, scope: !3205)
!3213 = !DILocation(line: 753, column: 38, scope: !3205)
!3214 = !DILocation(line: 753, column: 41, scope: !3205)
!3215 = !DILocation(line: 753, column: 54, scope: !3205)
!3216 = !DILocation(line: 753, column: 61, scope: !3205)
!3217 = !DILocation(line: 754, column: 32, scope: !3205)
!3218 = !DILocation(line: 754, column: 39, scope: !3205)
!3219 = !DILocation(line: 754, column: 59, scope: !3205)
!3220 = !DILocation(line: 754, column: 47, scope: !3205)
!3221 = !DILocation(line: 755, column: 32, scope: !3205)
!3222 = !DILocation(line: 755, column: 35, scope: !3205)
!3223 = !DILocation(line: 755, column: 46, scope: !3205)
!3224 = !DILocation(line: 752, column: 19, scope: !3205)
!3225 = !DILocation(line: 752, column: 17, scope: !3205)
!3226 = !DILocation(line: 756, column: 17, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3205, file: !924, line: 756, column: 17)
!3228 = !DILocation(line: 756, column: 17, scope: !3205)
!3229 = !DILocation(line: 757, column: 24, scope: !3227)
!3230 = !DILocation(line: 757, column: 17, scope: !3227)
!3231 = !DILocation(line: 758, column: 17, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3205, file: !924, line: 758, column: 17)
!3233 = !DILocation(line: 758, column: 20, scope: !3232)
!3234 = !DILocation(line: 758, column: 31, scope: !3232)
!3235 = !DILocation(line: 758, column: 17, scope: !3205)
!3236 = !DILocation(line: 759, column: 22, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !924, line: 759, column: 21)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !924, line: 758, column: 47)
!3239 = !DILocation(line: 759, column: 25, scope: !3237)
!3240 = !DILocation(line: 759, column: 21, scope: !3238)
!3241 = !DILocation(line: 760, column: 43, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !924, line: 759, column: 37)
!3243 = !DILocation(line: 760, column: 60, scope: !3242)
!3244 = !DILocation(line: 760, column: 46, scope: !3242)
!3245 = !DILocation(line: 760, column: 52, scope: !3242)
!3246 = !DILocation(line: 760, column: 55, scope: !3242)
!3247 = !DILocation(line: 761, column: 61, scope: !3242)
!3248 = !DILocation(line: 761, column: 43, scope: !3242)
!3249 = !DILocation(line: 761, column: 49, scope: !3242)
!3250 = !DILocation(line: 761, column: 52, scope: !3242)
!3251 = !DILocation(line: 761, column: 65, scope: !3242)
!3252 = !DILocation(line: 761, column: 72, scope: !3242)
!3253 = !DILocation(line: 762, column: 43, scope: !3242)
!3254 = !DILocation(line: 762, column: 50, scope: !3242)
!3255 = !DILocation(line: 762, column: 58, scope: !3242)
!3256 = !DILocation(line: 762, column: 61, scope: !3242)
!3257 = !DILocation(line: 760, column: 21, scope: !3242)
!3258 = !DILocation(line: 763, column: 17, scope: !3242)
!3259 = !DILocation(line: 764, column: 46, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3237, file: !924, line: 763, column: 24)
!3261 = !DILocation(line: 764, column: 63, scope: !3260)
!3262 = !DILocation(line: 764, column: 49, scope: !3260)
!3263 = !DILocation(line: 764, column: 55, scope: !3260)
!3264 = !DILocation(line: 764, column: 58, scope: !3260)
!3265 = !DILocation(line: 765, column: 64, scope: !3260)
!3266 = !DILocation(line: 765, column: 46, scope: !3260)
!3267 = !DILocation(line: 765, column: 52, scope: !3260)
!3268 = !DILocation(line: 765, column: 55, scope: !3260)
!3269 = !DILocation(line: 766, column: 46, scope: !3260)
!3270 = !DILocation(line: 766, column: 53, scope: !3260)
!3271 = !DILocation(line: 766, column: 60, scope: !3260)
!3272 = !DILocation(line: 766, column: 67, scope: !3260)
!3273 = !DILocation(line: 766, column: 75, scope: !3260)
!3274 = !DILocation(line: 766, column: 78, scope: !3260)
!3275 = !DILocation(line: 764, column: 21, scope: !3260)
!3276 = !DILocation(line: 769, column: 13, scope: !3238)
!3277 = !DILocation(line: 769, column: 24, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !924, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3232, file: !924, line: 769, column: 24)
!3280 = !DILocation(line: 769, column: 27, scope: !3278)
!3281 = !DILocation(line: 769, column: 38, scope: !3278)
!3282 = !DILocation(line: 770, column: 22, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !924, line: 770, column: 21)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !924, line: 769, column: 56)
!3285 = !DILocation(line: 770, column: 25, scope: !3283)
!3286 = !DILocation(line: 770, column: 21, scope: !3284)
!3287 = !DILocation(line: 771, column: 45, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !924, line: 770, column: 37)
!3289 = !DILocation(line: 771, column: 62, scope: !3288)
!3290 = !DILocation(line: 771, column: 48, scope: !3288)
!3291 = !DILocation(line: 771, column: 54, scope: !3288)
!3292 = !DILocation(line: 771, column: 57, scope: !3288)
!3293 = !DILocation(line: 772, column: 63, scope: !3288)
!3294 = !DILocation(line: 772, column: 45, scope: !3288)
!3295 = !DILocation(line: 772, column: 51, scope: !3288)
!3296 = !DILocation(line: 772, column: 54, scope: !3288)
!3297 = !DILocation(line: 772, column: 67, scope: !3288)
!3298 = !DILocation(line: 772, column: 74, scope: !3288)
!3299 = !DILocation(line: 773, column: 45, scope: !3288)
!3300 = !DILocation(line: 773, column: 52, scope: !3288)
!3301 = !DILocation(line: 773, column: 60, scope: !3288)
!3302 = !DILocation(line: 773, column: 63, scope: !3288)
!3303 = !DILocation(line: 771, column: 21, scope: !3288)
!3304 = !DILocation(line: 774, column: 17, scope: !3288)
!3305 = !DILocation(line: 775, column: 48, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3283, file: !924, line: 774, column: 24)
!3307 = !DILocation(line: 775, column: 65, scope: !3306)
!3308 = !DILocation(line: 775, column: 51, scope: !3306)
!3309 = !DILocation(line: 775, column: 57, scope: !3306)
!3310 = !DILocation(line: 775, column: 60, scope: !3306)
!3311 = !DILocation(line: 776, column: 66, scope: !3306)
!3312 = !DILocation(line: 776, column: 48, scope: !3306)
!3313 = !DILocation(line: 776, column: 54, scope: !3306)
!3314 = !DILocation(line: 776, column: 57, scope: !3306)
!3315 = !DILocation(line: 777, column: 48, scope: !3306)
!3316 = !DILocation(line: 777, column: 55, scope: !3306)
!3317 = !DILocation(line: 777, column: 62, scope: !3306)
!3318 = !DILocation(line: 777, column: 69, scope: !3306)
!3319 = !DILocation(line: 777, column: 77, scope: !3306)
!3320 = !DILocation(line: 777, column: 80, scope: !3306)
!3321 = !DILocation(line: 775, column: 21, scope: !3306)
!3322 = !DILocation(line: 780, column: 13, scope: !3284)
!3323 = !DILocation(line: 781, column: 9, scope: !3205)
!3324 = !DILocation(line: 751, column: 37, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3199, file: !924, discriminator: 2)
!3326 = !DILocation(line: 751, column: 9, scope: !3325)
!3327 = distinct !{!3327, !3328}
!3328 = !DILocation(line: 751, column: 9, scope: !3195)
!3329 = !DILocation(line: 782, column: 9, scope: !3195)
!3330 = !DILocation(line: 782, column: 12, scope: !3195)
!3331 = !DILocation(line: 782, column: 18, scope: !3195)
!3332 = !DILocation(line: 782, column: 43, scope: !3195)
!3333 = !DILocation(line: 782, column: 46, scope: !3195)
!3334 = !DILocation(line: 782, column: 37, scope: !3195)
!3335 = !DILocation(line: 782, column: 61, scope: !3195)
!3336 = !DILocation(line: 782, column: 64, scope: !3195)
!3337 = !DILocation(line: 782, column: 55, scope: !3195)
!3338 = !DILocation(line: 782, column: 79, scope: !3195)
!3339 = !DILocation(line: 782, column: 82, scope: !3195)
!3340 = !DILocation(line: 782, column: 73, scope: !3195)
!3341 = !DILocation(line: 783, column: 43, scope: !3195)
!3342 = !DILocation(line: 783, column: 46, scope: !3195)
!3343 = !DILocation(line: 783, column: 37, scope: !3195)
!3344 = !DILocation(line: 783, column: 65, scope: !3195)
!3345 = !DILocation(line: 783, column: 68, scope: !3195)
!3346 = !DILocation(line: 783, column: 59, scope: !3195)
!3347 = !DILocation(line: 783, column: 87, scope: !3195)
!3348 = !DILocation(line: 783, column: 90, scope: !3195)
!3349 = !DILocation(line: 783, column: 81, scope: !3195)
!3350 = !DILocation(line: 784, column: 37, scope: !3195)
!3351 = !DILocation(line: 784, column: 44, scope: !3195)
!3352 = !DILocation(line: 784, column: 51, scope: !3195)
!3353 = !DILocation(line: 784, column: 58, scope: !3195)
!3354 = !DILocation(line: 785, column: 9, scope: !3195)
!3355 = !DILocation(line: 788, column: 16, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 788, column: 9)
!3357 = !DILocation(line: 788, column: 14, scope: !3356)
!3358 = !DILocation(line: 788, column: 21, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3360, file: !924, discriminator: 1)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !924, line: 788, column: 9)
!3361 = !DILocation(line: 788, column: 25, scope: !3359)
!3362 = !DILocation(line: 788, column: 28, scope: !3359)
!3363 = !DILocation(line: 788, column: 23, scope: !3359)
!3364 = !DILocation(line: 788, column: 9, scope: !3359)
!3365 = !DILocation(line: 789, column: 34, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !924, line: 788, column: 41)
!3367 = !DILocation(line: 789, column: 37, scope: !3366)
!3368 = !DILocation(line: 789, column: 66, scope: !3366)
!3369 = !DILocation(line: 789, column: 52, scope: !3366)
!3370 = !DILocation(line: 789, column: 58, scope: !3366)
!3371 = !DILocation(line: 789, column: 61, scope: !3366)
!3372 = !DILocation(line: 789, column: 40, scope: !3366)
!3373 = !DILocation(line: 790, column: 52, scope: !3366)
!3374 = !DILocation(line: 790, column: 34, scope: !3366)
!3375 = !DILocation(line: 790, column: 40, scope: !3366)
!3376 = !DILocation(line: 790, column: 43, scope: !3366)
!3377 = !DILocation(line: 790, column: 55, scope: !3366)
!3378 = !DILocation(line: 790, column: 60, scope: !3366)
!3379 = !DILocation(line: 790, column: 67, scope: !3366)
!3380 = !DILocation(line: 791, column: 34, scope: !3366)
!3381 = !DILocation(line: 791, column: 41, scope: !3366)
!3382 = !DILocation(line: 791, column: 61, scope: !3366)
!3383 = !DILocation(line: 791, column: 49, scope: !3366)
!3384 = !DILocation(line: 792, column: 46, scope: !3366)
!3385 = !DILocation(line: 792, column: 48, scope: !3366)
!3386 = !DILocation(line: 792, column: 34, scope: !3366)
!3387 = !DILocation(line: 792, column: 53, scope: !3366)
!3388 = !DILocation(line: 793, column: 34, scope: !3366)
!3389 = !DILocation(line: 793, column: 37, scope: !3366)
!3390 = !DILocation(line: 793, column: 48, scope: !3366)
!3391 = !DILocation(line: 789, column: 19, scope: !3366)
!3392 = !DILocation(line: 789, column: 17, scope: !3366)
!3393 = !DILocation(line: 794, column: 17, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3366, file: !924, line: 794, column: 17)
!3395 = !DILocation(line: 794, column: 17, scope: !3366)
!3396 = !DILocation(line: 795, column: 24, scope: !3394)
!3397 = !DILocation(line: 795, column: 17, scope: !3394)
!3398 = !DILocation(line: 796, column: 9, scope: !3366)
!3399 = !DILocation(line: 788, column: 37, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3360, file: !924, discriminator: 2)
!3401 = !DILocation(line: 788, column: 9, scope: !3400)
!3402 = distinct !{!3402, !3403}
!3403 = !DILocation(line: 788, column: 9, scope: !3195)
!3404 = !DILocation(line: 797, column: 9, scope: !3195)
!3405 = !DILocation(line: 797, column: 12, scope: !3195)
!3406 = !DILocation(line: 797, column: 18, scope: !3195)
!3407 = !DILocation(line: 797, column: 57, scope: !3195)
!3408 = !DILocation(line: 797, column: 60, scope: !3195)
!3409 = !DILocation(line: 797, column: 51, scope: !3195)
!3410 = !DILocation(line: 797, column: 39, scope: !3195)
!3411 = !DILocation(line: 797, column: 87, scope: !3195)
!3412 = !DILocation(line: 797, column: 90, scope: !3195)
!3413 = !DILocation(line: 797, column: 81, scope: !3195)
!3414 = !DILocation(line: 797, column: 69, scope: !3195)
!3415 = !DILocation(line: 797, column: 117, scope: !3195)
!3416 = !DILocation(line: 797, column: 120, scope: !3195)
!3417 = !DILocation(line: 797, column: 111, scope: !3195)
!3418 = !DILocation(line: 797, column: 99, scope: !3195)
!3419 = !DILocation(line: 798, column: 45, scope: !3195)
!3420 = !DILocation(line: 798, column: 48, scope: !3195)
!3421 = !DILocation(line: 798, column: 39, scope: !3195)
!3422 = !DILocation(line: 798, column: 60, scope: !3195)
!3423 = !DILocation(line: 798, column: 71, scope: !3195)
!3424 = !DILocation(line: 798, column: 74, scope: !3195)
!3425 = !DILocation(line: 798, column: 65, scope: !3195)
!3426 = !DILocation(line: 798, column: 86, scope: !3195)
!3427 = !DILocation(line: 798, column: 97, scope: !3195)
!3428 = !DILocation(line: 798, column: 100, scope: !3195)
!3429 = !DILocation(line: 798, column: 91, scope: !3195)
!3430 = !DILocation(line: 798, column: 112, scope: !3195)
!3431 = !DILocation(line: 799, column: 39, scope: !3195)
!3432 = !DILocation(line: 799, column: 46, scope: !3195)
!3433 = !DILocation(line: 799, column: 53, scope: !3195)
!3434 = !DILocation(line: 799, column: 60, scope: !3195)
!3435 = !DILocation(line: 800, column: 9, scope: !3195)
!3436 = !DILocation(line: 802, column: 16, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 802, column: 9)
!3438 = !DILocation(line: 802, column: 14, scope: !3437)
!3439 = !DILocation(line: 802, column: 21, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3441, file: !924, discriminator: 1)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !924, line: 802, column: 9)
!3442 = !DILocation(line: 802, column: 23, scope: !3440)
!3443 = !DILocation(line: 802, column: 9, scope: !3440)
!3444 = !DILocation(line: 803, column: 32, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !924, line: 802, column: 33)
!3446 = !DILocation(line: 803, column: 35, scope: !3445)
!3447 = !DILocation(line: 803, column: 52, scope: !3445)
!3448 = !DILocation(line: 803, column: 38, scope: !3445)
!3449 = !DILocation(line: 803, column: 44, scope: !3445)
!3450 = !DILocation(line: 803, column: 47, scope: !3445)
!3451 = !DILocation(line: 803, column: 74, scope: !3445)
!3452 = !DILocation(line: 803, column: 56, scope: !3445)
!3453 = !DILocation(line: 803, column: 62, scope: !3445)
!3454 = !DILocation(line: 803, column: 65, scope: !3445)
!3455 = !DILocation(line: 804, column: 32, scope: !3445)
!3456 = !DILocation(line: 804, column: 39, scope: !3445)
!3457 = !DILocation(line: 804, column: 50, scope: !3445)
!3458 = !DILocation(line: 804, column: 49, scope: !3445)
!3459 = !DILocation(line: 804, column: 48, scope: !3445)
!3460 = !DILocation(line: 804, column: 45, scope: !3445)
!3461 = !DILocation(line: 804, column: 53, scope: !3445)
!3462 = !DILocation(line: 804, column: 60, scope: !3445)
!3463 = !DILocation(line: 804, column: 72, scope: !3445)
!3464 = !DILocation(line: 804, column: 71, scope: !3445)
!3465 = !DILocation(line: 804, column: 70, scope: !3445)
!3466 = !DILocation(line: 804, column: 67, scope: !3445)
!3467 = !DILocation(line: 805, column: 44, scope: !3445)
!3468 = !DILocation(line: 805, column: 32, scope: !3445)
!3469 = !DILocation(line: 805, column: 48, scope: !3445)
!3470 = !DILocation(line: 805, column: 51, scope: !3445)
!3471 = !DILocation(line: 805, column: 62, scope: !3445)
!3472 = !DILocation(line: 803, column: 19, scope: !3445)
!3473 = !DILocation(line: 803, column: 17, scope: !3445)
!3474 = !DILocation(line: 806, column: 17, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3445, file: !924, line: 806, column: 17)
!3476 = !DILocation(line: 806, column: 17, scope: !3445)
!3477 = !DILocation(line: 807, column: 24, scope: !3475)
!3478 = !DILocation(line: 807, column: 17, scope: !3475)
!3479 = !DILocation(line: 808, column: 17, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3445, file: !924, line: 808, column: 17)
!3481 = !DILocation(line: 808, column: 20, scope: !3480)
!3482 = !DILocation(line: 808, column: 31, scope: !3480)
!3483 = !DILocation(line: 808, column: 17, scope: !3445)
!3484 = !DILocation(line: 809, column: 22, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !924, line: 809, column: 21)
!3486 = distinct !DILexicalBlock(scope: !3480, file: !924, line: 808, column: 47)
!3487 = !DILocation(line: 809, column: 25, scope: !3485)
!3488 = !DILocation(line: 809, column: 21, scope: !3486)
!3489 = !DILocation(line: 810, column: 43, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !924, line: 809, column: 37)
!3491 = !DILocation(line: 810, column: 60, scope: !3490)
!3492 = !DILocation(line: 810, column: 46, scope: !3490)
!3493 = !DILocation(line: 810, column: 52, scope: !3490)
!3494 = !DILocation(line: 810, column: 55, scope: !3490)
!3495 = !DILocation(line: 810, column: 82, scope: !3490)
!3496 = !DILocation(line: 810, column: 64, scope: !3490)
!3497 = !DILocation(line: 810, column: 70, scope: !3490)
!3498 = !DILocation(line: 810, column: 73, scope: !3490)
!3499 = !DILocation(line: 811, column: 43, scope: !3490)
!3500 = !DILocation(line: 811, column: 50, scope: !3490)
!3501 = !DILocation(line: 811, column: 61, scope: !3490)
!3502 = !DILocation(line: 811, column: 60, scope: !3490)
!3503 = !DILocation(line: 811, column: 59, scope: !3490)
!3504 = !DILocation(line: 811, column: 56, scope: !3490)
!3505 = !DILocation(line: 811, column: 64, scope: !3490)
!3506 = !DILocation(line: 811, column: 71, scope: !3490)
!3507 = !DILocation(line: 811, column: 83, scope: !3490)
!3508 = !DILocation(line: 811, column: 82, scope: !3490)
!3509 = !DILocation(line: 811, column: 81, scope: !3490)
!3510 = !DILocation(line: 811, column: 78, scope: !3490)
!3511 = !DILocation(line: 812, column: 43, scope: !3490)
!3512 = !DILocation(line: 812, column: 46, scope: !3490)
!3513 = !DILocation(line: 812, column: 55, scope: !3490)
!3514 = !DILocation(line: 812, column: 54, scope: !3490)
!3515 = !DILocation(line: 810, column: 21, scope: !3490)
!3516 = !DILocation(line: 813, column: 17, scope: !3490)
!3517 = !DILocation(line: 814, column: 46, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3485, file: !924, line: 813, column: 24)
!3519 = !DILocation(line: 814, column: 63, scope: !3518)
!3520 = !DILocation(line: 814, column: 49, scope: !3518)
!3521 = !DILocation(line: 814, column: 55, scope: !3518)
!3522 = !DILocation(line: 814, column: 58, scope: !3518)
!3523 = !DILocation(line: 814, column: 85, scope: !3518)
!3524 = !DILocation(line: 814, column: 67, scope: !3518)
!3525 = !DILocation(line: 814, column: 73, scope: !3518)
!3526 = !DILocation(line: 814, column: 76, scope: !3518)
!3527 = !DILocation(line: 815, column: 46, scope: !3518)
!3528 = !DILocation(line: 815, column: 53, scope: !3518)
!3529 = !DILocation(line: 815, column: 64, scope: !3518)
!3530 = !DILocation(line: 815, column: 63, scope: !3518)
!3531 = !DILocation(line: 815, column: 62, scope: !3518)
!3532 = !DILocation(line: 815, column: 59, scope: !3518)
!3533 = !DILocation(line: 816, column: 46, scope: !3518)
!3534 = !DILocation(line: 816, column: 53, scope: !3518)
!3535 = !DILocation(line: 816, column: 65, scope: !3518)
!3536 = !DILocation(line: 816, column: 64, scope: !3518)
!3537 = !DILocation(line: 816, column: 63, scope: !3518)
!3538 = !DILocation(line: 816, column: 60, scope: !3518)
!3539 = !DILocation(line: 817, column: 46, scope: !3518)
!3540 = !DILocation(line: 817, column: 49, scope: !3518)
!3541 = !DILocation(line: 817, column: 58, scope: !3518)
!3542 = !DILocation(line: 817, column: 57, scope: !3518)
!3543 = !DILocation(line: 814, column: 21, scope: !3518)
!3544 = !DILocation(line: 819, column: 13, scope: !3486)
!3545 = !DILocation(line: 819, column: 24, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3547, file: !924, discriminator: 1)
!3547 = distinct !DILexicalBlock(scope: !3480, file: !924, line: 819, column: 24)
!3548 = !DILocation(line: 819, column: 27, scope: !3546)
!3549 = !DILocation(line: 819, column: 38, scope: !3546)
!3550 = !DILocation(line: 820, column: 22, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !924, line: 820, column: 21)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !924, line: 819, column: 56)
!3553 = !DILocation(line: 820, column: 25, scope: !3551)
!3554 = !DILocation(line: 820, column: 21, scope: !3552)
!3555 = !DILocation(line: 821, column: 45, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3551, file: !924, line: 820, column: 37)
!3557 = !DILocation(line: 821, column: 62, scope: !3556)
!3558 = !DILocation(line: 821, column: 48, scope: !3556)
!3559 = !DILocation(line: 821, column: 54, scope: !3556)
!3560 = !DILocation(line: 821, column: 57, scope: !3556)
!3561 = !DILocation(line: 821, column: 84, scope: !3556)
!3562 = !DILocation(line: 821, column: 66, scope: !3556)
!3563 = !DILocation(line: 821, column: 72, scope: !3556)
!3564 = !DILocation(line: 821, column: 75, scope: !3556)
!3565 = !DILocation(line: 822, column: 45, scope: !3556)
!3566 = !DILocation(line: 822, column: 52, scope: !3556)
!3567 = !DILocation(line: 822, column: 63, scope: !3556)
!3568 = !DILocation(line: 822, column: 62, scope: !3556)
!3569 = !DILocation(line: 822, column: 61, scope: !3556)
!3570 = !DILocation(line: 822, column: 58, scope: !3556)
!3571 = !DILocation(line: 822, column: 66, scope: !3556)
!3572 = !DILocation(line: 822, column: 73, scope: !3556)
!3573 = !DILocation(line: 822, column: 85, scope: !3556)
!3574 = !DILocation(line: 822, column: 84, scope: !3556)
!3575 = !DILocation(line: 822, column: 83, scope: !3556)
!3576 = !DILocation(line: 822, column: 80, scope: !3556)
!3577 = !DILocation(line: 823, column: 45, scope: !3556)
!3578 = !DILocation(line: 823, column: 48, scope: !3556)
!3579 = !DILocation(line: 823, column: 57, scope: !3556)
!3580 = !DILocation(line: 823, column: 56, scope: !3556)
!3581 = !DILocation(line: 821, column: 21, scope: !3556)
!3582 = !DILocation(line: 824, column: 17, scope: !3556)
!3583 = !DILocation(line: 825, column: 48, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3551, file: !924, line: 824, column: 24)
!3585 = !DILocation(line: 825, column: 65, scope: !3584)
!3586 = !DILocation(line: 825, column: 51, scope: !3584)
!3587 = !DILocation(line: 825, column: 57, scope: !3584)
!3588 = !DILocation(line: 825, column: 60, scope: !3584)
!3589 = !DILocation(line: 825, column: 87, scope: !3584)
!3590 = !DILocation(line: 825, column: 69, scope: !3584)
!3591 = !DILocation(line: 825, column: 75, scope: !3584)
!3592 = !DILocation(line: 825, column: 78, scope: !3584)
!3593 = !DILocation(line: 826, column: 48, scope: !3584)
!3594 = !DILocation(line: 826, column: 55, scope: !3584)
!3595 = !DILocation(line: 826, column: 66, scope: !3584)
!3596 = !DILocation(line: 826, column: 65, scope: !3584)
!3597 = !DILocation(line: 826, column: 64, scope: !3584)
!3598 = !DILocation(line: 826, column: 61, scope: !3584)
!3599 = !DILocation(line: 827, column: 48, scope: !3584)
!3600 = !DILocation(line: 827, column: 55, scope: !3584)
!3601 = !DILocation(line: 827, column: 67, scope: !3584)
!3602 = !DILocation(line: 827, column: 66, scope: !3584)
!3603 = !DILocation(line: 827, column: 65, scope: !3584)
!3604 = !DILocation(line: 827, column: 62, scope: !3584)
!3605 = !DILocation(line: 828, column: 48, scope: !3584)
!3606 = !DILocation(line: 828, column: 51, scope: !3584)
!3607 = !DILocation(line: 828, column: 60, scope: !3584)
!3608 = !DILocation(line: 828, column: 59, scope: !3584)
!3609 = !DILocation(line: 825, column: 21, scope: !3584)
!3610 = !DILocation(line: 830, column: 13, scope: !3552)
!3611 = !DILocation(line: 831, column: 9, scope: !3445)
!3612 = !DILocation(line: 802, column: 29, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3441, file: !924, discriminator: 2)
!3614 = !DILocation(line: 802, column: 9, scope: !3613)
!3615 = distinct !{!3615, !3616}
!3616 = !DILocation(line: 802, column: 9, scope: !3195)
!3617 = !DILocation(line: 832, column: 9, scope: !3195)
!3618 = !DILocation(line: 834, column: 16, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 834, column: 9)
!3620 = !DILocation(line: 834, column: 14, scope: !3619)
!3621 = !DILocation(line: 834, column: 21, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3623, file: !924, discriminator: 1)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !924, line: 834, column: 9)
!3624 = !DILocation(line: 834, column: 23, scope: !3622)
!3625 = !DILocation(line: 834, column: 9, scope: !3622)
!3626 = !DILocation(line: 835, column: 32, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !924, line: 834, column: 33)
!3628 = !DILocation(line: 835, column: 35, scope: !3627)
!3629 = !DILocation(line: 835, column: 52, scope: !3627)
!3630 = !DILocation(line: 835, column: 38, scope: !3627)
!3631 = !DILocation(line: 835, column: 44, scope: !3627)
!3632 = !DILocation(line: 835, column: 47, scope: !3627)
!3633 = !DILocation(line: 835, column: 74, scope: !3627)
!3634 = !DILocation(line: 835, column: 56, scope: !3627)
!3635 = !DILocation(line: 835, column: 62, scope: !3627)
!3636 = !DILocation(line: 835, column: 65, scope: !3627)
!3637 = !DILocation(line: 836, column: 32, scope: !3627)
!3638 = !DILocation(line: 836, column: 39, scope: !3627)
!3639 = !DILocation(line: 836, column: 50, scope: !3627)
!3640 = !DILocation(line: 836, column: 49, scope: !3627)
!3641 = !DILocation(line: 836, column: 48, scope: !3627)
!3642 = !DILocation(line: 836, column: 45, scope: !3627)
!3643 = !DILocation(line: 836, column: 53, scope: !3627)
!3644 = !DILocation(line: 836, column: 60, scope: !3627)
!3645 = !DILocation(line: 837, column: 44, scope: !3627)
!3646 = !DILocation(line: 837, column: 32, scope: !3627)
!3647 = !DILocation(line: 837, column: 48, scope: !3627)
!3648 = !DILocation(line: 837, column: 51, scope: !3627)
!3649 = !DILocation(line: 837, column: 62, scope: !3627)
!3650 = !DILocation(line: 835, column: 19, scope: !3627)
!3651 = !DILocation(line: 835, column: 17, scope: !3627)
!3652 = !DILocation(line: 838, column: 17, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3627, file: !924, line: 838, column: 17)
!3654 = !DILocation(line: 838, column: 17, scope: !3627)
!3655 = !DILocation(line: 839, column: 24, scope: !3653)
!3656 = !DILocation(line: 839, column: 17, scope: !3653)
!3657 = !DILocation(line: 840, column: 17, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3627, file: !924, line: 840, column: 17)
!3659 = !DILocation(line: 840, column: 20, scope: !3658)
!3660 = !DILocation(line: 840, column: 31, scope: !3658)
!3661 = !DILocation(line: 840, column: 17, scope: !3627)
!3662 = !DILocation(line: 841, column: 22, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !924, line: 841, column: 21)
!3664 = distinct !DILexicalBlock(scope: !3658, file: !924, line: 840, column: 47)
!3665 = !DILocation(line: 841, column: 25, scope: !3663)
!3666 = !DILocation(line: 841, column: 21, scope: !3664)
!3667 = !DILocation(line: 842, column: 43, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !924, line: 841, column: 37)
!3669 = !DILocation(line: 842, column: 60, scope: !3668)
!3670 = !DILocation(line: 842, column: 46, scope: !3668)
!3671 = !DILocation(line: 842, column: 52, scope: !3668)
!3672 = !DILocation(line: 842, column: 55, scope: !3668)
!3673 = !DILocation(line: 842, column: 82, scope: !3668)
!3674 = !DILocation(line: 842, column: 64, scope: !3668)
!3675 = !DILocation(line: 842, column: 70, scope: !3668)
!3676 = !DILocation(line: 842, column: 73, scope: !3668)
!3677 = !DILocation(line: 843, column: 43, scope: !3668)
!3678 = !DILocation(line: 843, column: 50, scope: !3668)
!3679 = !DILocation(line: 843, column: 61, scope: !3668)
!3680 = !DILocation(line: 843, column: 60, scope: !3668)
!3681 = !DILocation(line: 843, column: 59, scope: !3668)
!3682 = !DILocation(line: 843, column: 56, scope: !3668)
!3683 = !DILocation(line: 843, column: 64, scope: !3668)
!3684 = !DILocation(line: 843, column: 71, scope: !3668)
!3685 = !DILocation(line: 844, column: 43, scope: !3668)
!3686 = !DILocation(line: 844, column: 46, scope: !3668)
!3687 = !DILocation(line: 842, column: 21, scope: !3668)
!3688 = !DILocation(line: 845, column: 17, scope: !3668)
!3689 = !DILocation(line: 846, column: 46, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3663, file: !924, line: 845, column: 24)
!3691 = !DILocation(line: 846, column: 63, scope: !3690)
!3692 = !DILocation(line: 846, column: 49, scope: !3690)
!3693 = !DILocation(line: 846, column: 55, scope: !3690)
!3694 = !DILocation(line: 846, column: 58, scope: !3690)
!3695 = !DILocation(line: 846, column: 85, scope: !3690)
!3696 = !DILocation(line: 846, column: 67, scope: !3690)
!3697 = !DILocation(line: 846, column: 73, scope: !3690)
!3698 = !DILocation(line: 846, column: 76, scope: !3690)
!3699 = !DILocation(line: 847, column: 46, scope: !3690)
!3700 = !DILocation(line: 847, column: 53, scope: !3690)
!3701 = !DILocation(line: 847, column: 64, scope: !3690)
!3702 = !DILocation(line: 847, column: 63, scope: !3690)
!3703 = !DILocation(line: 847, column: 62, scope: !3690)
!3704 = !DILocation(line: 847, column: 59, scope: !3690)
!3705 = !DILocation(line: 847, column: 67, scope: !3690)
!3706 = !DILocation(line: 847, column: 74, scope: !3690)
!3707 = !DILocation(line: 848, column: 46, scope: !3690)
!3708 = !DILocation(line: 848, column: 49, scope: !3690)
!3709 = !DILocation(line: 846, column: 21, scope: !3690)
!3710 = !DILocation(line: 850, column: 13, scope: !3664)
!3711 = !DILocation(line: 850, column: 24, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3713, file: !924, discriminator: 1)
!3713 = distinct !DILexicalBlock(scope: !3658, file: !924, line: 850, column: 24)
!3714 = !DILocation(line: 850, column: 27, scope: !3712)
!3715 = !DILocation(line: 850, column: 38, scope: !3712)
!3716 = !DILocation(line: 851, column: 22, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !924, line: 851, column: 21)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !924, line: 850, column: 56)
!3719 = !DILocation(line: 851, column: 25, scope: !3717)
!3720 = !DILocation(line: 851, column: 21, scope: !3718)
!3721 = !DILocation(line: 852, column: 45, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3717, file: !924, line: 851, column: 37)
!3723 = !DILocation(line: 852, column: 62, scope: !3722)
!3724 = !DILocation(line: 852, column: 48, scope: !3722)
!3725 = !DILocation(line: 852, column: 54, scope: !3722)
!3726 = !DILocation(line: 852, column: 57, scope: !3722)
!3727 = !DILocation(line: 852, column: 84, scope: !3722)
!3728 = !DILocation(line: 852, column: 66, scope: !3722)
!3729 = !DILocation(line: 852, column: 72, scope: !3722)
!3730 = !DILocation(line: 852, column: 75, scope: !3722)
!3731 = !DILocation(line: 853, column: 45, scope: !3722)
!3732 = !DILocation(line: 853, column: 52, scope: !3722)
!3733 = !DILocation(line: 853, column: 63, scope: !3722)
!3734 = !DILocation(line: 853, column: 62, scope: !3722)
!3735 = !DILocation(line: 853, column: 61, scope: !3722)
!3736 = !DILocation(line: 853, column: 58, scope: !3722)
!3737 = !DILocation(line: 853, column: 66, scope: !3722)
!3738 = !DILocation(line: 853, column: 73, scope: !3722)
!3739 = !DILocation(line: 854, column: 45, scope: !3722)
!3740 = !DILocation(line: 854, column: 48, scope: !3722)
!3741 = !DILocation(line: 852, column: 21, scope: !3722)
!3742 = !DILocation(line: 855, column: 17, scope: !3722)
!3743 = !DILocation(line: 856, column: 48, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3717, file: !924, line: 855, column: 24)
!3745 = !DILocation(line: 856, column: 65, scope: !3744)
!3746 = !DILocation(line: 856, column: 51, scope: !3744)
!3747 = !DILocation(line: 856, column: 57, scope: !3744)
!3748 = !DILocation(line: 856, column: 60, scope: !3744)
!3749 = !DILocation(line: 856, column: 87, scope: !3744)
!3750 = !DILocation(line: 856, column: 69, scope: !3744)
!3751 = !DILocation(line: 856, column: 75, scope: !3744)
!3752 = !DILocation(line: 856, column: 78, scope: !3744)
!3753 = !DILocation(line: 857, column: 48, scope: !3744)
!3754 = !DILocation(line: 857, column: 55, scope: !3744)
!3755 = !DILocation(line: 857, column: 66, scope: !3744)
!3756 = !DILocation(line: 857, column: 65, scope: !3744)
!3757 = !DILocation(line: 857, column: 64, scope: !3744)
!3758 = !DILocation(line: 857, column: 61, scope: !3744)
!3759 = !DILocation(line: 857, column: 69, scope: !3744)
!3760 = !DILocation(line: 857, column: 76, scope: !3744)
!3761 = !DILocation(line: 858, column: 48, scope: !3744)
!3762 = !DILocation(line: 858, column: 51, scope: !3744)
!3763 = !DILocation(line: 856, column: 21, scope: !3744)
!3764 = !DILocation(line: 860, column: 13, scope: !3718)
!3765 = !DILocation(line: 861, column: 9, scope: !3627)
!3766 = !DILocation(line: 834, column: 29, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3623, file: !924, discriminator: 2)
!3768 = !DILocation(line: 834, column: 9, scope: !3767)
!3769 = distinct !{!3769, !3770}
!3770 = !DILocation(line: 834, column: 9, scope: !3195)
!3771 = !DILocation(line: 862, column: 9, scope: !3195)
!3772 = !DILocation(line: 864, column: 16, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 864, column: 9)
!3774 = !DILocation(line: 864, column: 14, scope: !3773)
!3775 = !DILocation(line: 864, column: 21, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3777, file: !924, discriminator: 1)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !924, line: 864, column: 9)
!3778 = !DILocation(line: 864, column: 23, scope: !3776)
!3779 = !DILocation(line: 864, column: 9, scope: !3776)
!3780 = !DILocation(line: 865, column: 32, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !924, line: 864, column: 33)
!3782 = !DILocation(line: 865, column: 35, scope: !3781)
!3783 = !DILocation(line: 865, column: 52, scope: !3781)
!3784 = !DILocation(line: 865, column: 38, scope: !3781)
!3785 = !DILocation(line: 865, column: 44, scope: !3781)
!3786 = !DILocation(line: 865, column: 47, scope: !3781)
!3787 = !DILocation(line: 865, column: 74, scope: !3781)
!3788 = !DILocation(line: 865, column: 56, scope: !3781)
!3789 = !DILocation(line: 865, column: 62, scope: !3781)
!3790 = !DILocation(line: 865, column: 65, scope: !3781)
!3791 = !DILocation(line: 866, column: 32, scope: !3781)
!3792 = !DILocation(line: 866, column: 39, scope: !3781)
!3793 = !DILocation(line: 866, column: 46, scope: !3781)
!3794 = !DILocation(line: 866, column: 53, scope: !3781)
!3795 = !DILocation(line: 867, column: 44, scope: !3781)
!3796 = !DILocation(line: 867, column: 32, scope: !3781)
!3797 = !DILocation(line: 867, column: 48, scope: !3781)
!3798 = !DILocation(line: 867, column: 51, scope: !3781)
!3799 = !DILocation(line: 867, column: 62, scope: !3781)
!3800 = !DILocation(line: 865, column: 19, scope: !3781)
!3801 = !DILocation(line: 865, column: 17, scope: !3781)
!3802 = !DILocation(line: 868, column: 17, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3781, file: !924, line: 868, column: 17)
!3804 = !DILocation(line: 868, column: 17, scope: !3781)
!3805 = !DILocation(line: 869, column: 24, scope: !3803)
!3806 = !DILocation(line: 869, column: 17, scope: !3803)
!3807 = !DILocation(line: 870, column: 17, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3781, file: !924, line: 870, column: 17)
!3809 = !DILocation(line: 870, column: 20, scope: !3808)
!3810 = !DILocation(line: 870, column: 31, scope: !3808)
!3811 = !DILocation(line: 870, column: 17, scope: !3781)
!3812 = !DILocation(line: 871, column: 22, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !924, line: 871, column: 21)
!3814 = distinct !DILexicalBlock(scope: !3808, file: !924, line: 870, column: 47)
!3815 = !DILocation(line: 871, column: 25, scope: !3813)
!3816 = !DILocation(line: 871, column: 21, scope: !3814)
!3817 = !DILocation(line: 872, column: 43, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3813, file: !924, line: 871, column: 37)
!3819 = !DILocation(line: 872, column: 60, scope: !3818)
!3820 = !DILocation(line: 872, column: 46, scope: !3818)
!3821 = !DILocation(line: 872, column: 52, scope: !3818)
!3822 = !DILocation(line: 872, column: 55, scope: !3818)
!3823 = !DILocation(line: 872, column: 82, scope: !3818)
!3824 = !DILocation(line: 872, column: 64, scope: !3818)
!3825 = !DILocation(line: 872, column: 70, scope: !3818)
!3826 = !DILocation(line: 872, column: 73, scope: !3818)
!3827 = !DILocation(line: 873, column: 43, scope: !3818)
!3828 = !DILocation(line: 873, column: 50, scope: !3818)
!3829 = !DILocation(line: 873, column: 57, scope: !3818)
!3830 = !DILocation(line: 873, column: 64, scope: !3818)
!3831 = !DILocation(line: 874, column: 43, scope: !3818)
!3832 = !DILocation(line: 874, column: 46, scope: !3818)
!3833 = !DILocation(line: 872, column: 21, scope: !3818)
!3834 = !DILocation(line: 875, column: 17, scope: !3818)
!3835 = !DILocation(line: 876, column: 46, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3813, file: !924, line: 875, column: 24)
!3837 = !DILocation(line: 876, column: 63, scope: !3836)
!3838 = !DILocation(line: 876, column: 49, scope: !3836)
!3839 = !DILocation(line: 876, column: 55, scope: !3836)
!3840 = !DILocation(line: 876, column: 58, scope: !3836)
!3841 = !DILocation(line: 876, column: 85, scope: !3836)
!3842 = !DILocation(line: 876, column: 67, scope: !3836)
!3843 = !DILocation(line: 876, column: 73, scope: !3836)
!3844 = !DILocation(line: 876, column: 76, scope: !3836)
!3845 = !DILocation(line: 877, column: 46, scope: !3836)
!3846 = !DILocation(line: 877, column: 53, scope: !3836)
!3847 = !DILocation(line: 877, column: 60, scope: !3836)
!3848 = !DILocation(line: 877, column: 67, scope: !3836)
!3849 = !DILocation(line: 878, column: 46, scope: !3836)
!3850 = !DILocation(line: 878, column: 49, scope: !3836)
!3851 = !DILocation(line: 876, column: 21, scope: !3836)
!3852 = !DILocation(line: 880, column: 13, scope: !3814)
!3853 = !DILocation(line: 880, column: 24, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3855, file: !924, discriminator: 1)
!3855 = distinct !DILexicalBlock(scope: !3808, file: !924, line: 880, column: 24)
!3856 = !DILocation(line: 880, column: 27, scope: !3854)
!3857 = !DILocation(line: 880, column: 38, scope: !3854)
!3858 = !DILocation(line: 881, column: 22, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !924, line: 881, column: 21)
!3860 = distinct !DILexicalBlock(scope: !3855, file: !924, line: 880, column: 56)
!3861 = !DILocation(line: 881, column: 25, scope: !3859)
!3862 = !DILocation(line: 881, column: 21, scope: !3860)
!3863 = !DILocation(line: 882, column: 45, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3859, file: !924, line: 881, column: 37)
!3865 = !DILocation(line: 882, column: 62, scope: !3864)
!3866 = !DILocation(line: 882, column: 48, scope: !3864)
!3867 = !DILocation(line: 882, column: 54, scope: !3864)
!3868 = !DILocation(line: 882, column: 57, scope: !3864)
!3869 = !DILocation(line: 882, column: 84, scope: !3864)
!3870 = !DILocation(line: 882, column: 66, scope: !3864)
!3871 = !DILocation(line: 882, column: 72, scope: !3864)
!3872 = !DILocation(line: 882, column: 75, scope: !3864)
!3873 = !DILocation(line: 883, column: 45, scope: !3864)
!3874 = !DILocation(line: 883, column: 52, scope: !3864)
!3875 = !DILocation(line: 883, column: 59, scope: !3864)
!3876 = !DILocation(line: 883, column: 66, scope: !3864)
!3877 = !DILocation(line: 884, column: 45, scope: !3864)
!3878 = !DILocation(line: 884, column: 48, scope: !3864)
!3879 = !DILocation(line: 882, column: 21, scope: !3864)
!3880 = !DILocation(line: 885, column: 17, scope: !3864)
!3881 = !DILocation(line: 886, column: 48, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3859, file: !924, line: 885, column: 24)
!3883 = !DILocation(line: 886, column: 65, scope: !3882)
!3884 = !DILocation(line: 886, column: 51, scope: !3882)
!3885 = !DILocation(line: 886, column: 57, scope: !3882)
!3886 = !DILocation(line: 886, column: 60, scope: !3882)
!3887 = !DILocation(line: 886, column: 87, scope: !3882)
!3888 = !DILocation(line: 886, column: 69, scope: !3882)
!3889 = !DILocation(line: 886, column: 75, scope: !3882)
!3890 = !DILocation(line: 886, column: 78, scope: !3882)
!3891 = !DILocation(line: 887, column: 48, scope: !3882)
!3892 = !DILocation(line: 887, column: 55, scope: !3882)
!3893 = !DILocation(line: 887, column: 62, scope: !3882)
!3894 = !DILocation(line: 887, column: 69, scope: !3882)
!3895 = !DILocation(line: 888, column: 48, scope: !3882)
!3896 = !DILocation(line: 888, column: 51, scope: !3882)
!3897 = !DILocation(line: 886, column: 21, scope: !3882)
!3898 = !DILocation(line: 890, column: 13, scope: !3860)
!3899 = !DILocation(line: 891, column: 9, scope: !3781)
!3900 = !DILocation(line: 864, column: 29, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3777, file: !924, discriminator: 2)
!3902 = !DILocation(line: 864, column: 9, scope: !3901)
!3903 = distinct !{!3903, !3904}
!3904 = !DILocation(line: 864, column: 9, scope: !3195)
!3905 = !DILocation(line: 892, column: 9, scope: !3195)
!3906 = !DILocation(line: 894, column: 16, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3195, file: !924, line: 894, column: 9)
!3908 = !DILocation(line: 894, column: 14, scope: !3907)
!3909 = !DILocation(line: 894, column: 21, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3911, file: !924, discriminator: 1)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !924, line: 894, column: 9)
!3912 = !DILocation(line: 894, column: 23, scope: !3910)
!3913 = !DILocation(line: 894, column: 9, scope: !3910)
!3914 = !DILocation(line: 895, column: 34, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !924, line: 894, column: 33)
!3916 = !DILocation(line: 895, column: 37, scope: !3915)
!3917 = !DILocation(line: 895, column: 66, scope: !3915)
!3918 = !DILocation(line: 895, column: 52, scope: !3915)
!3919 = !DILocation(line: 895, column: 58, scope: !3915)
!3920 = !DILocation(line: 895, column: 61, scope: !3915)
!3921 = !DILocation(line: 895, column: 40, scope: !3915)
!3922 = !DILocation(line: 895, column: 88, scope: !3915)
!3923 = !DILocation(line: 895, column: 70, scope: !3915)
!3924 = !DILocation(line: 895, column: 76, scope: !3915)
!3925 = !DILocation(line: 895, column: 79, scope: !3915)
!3926 = !DILocation(line: 895, column: 91, scope: !3915)
!3927 = !DILocation(line: 896, column: 34, scope: !3915)
!3928 = !DILocation(line: 896, column: 41, scope: !3915)
!3929 = !DILocation(line: 896, column: 52, scope: !3915)
!3930 = !DILocation(line: 896, column: 51, scope: !3915)
!3931 = !DILocation(line: 896, column: 50, scope: !3915)
!3932 = !DILocation(line: 896, column: 47, scope: !3915)
!3933 = !DILocation(line: 896, column: 55, scope: !3915)
!3934 = !DILocation(line: 896, column: 62, scope: !3915)
!3935 = !DILocation(line: 897, column: 46, scope: !3915)
!3936 = !DILocation(line: 897, column: 34, scope: !3915)
!3937 = !DILocation(line: 897, column: 62, scope: !3915)
!3938 = !DILocation(line: 897, column: 64, scope: !3915)
!3939 = !DILocation(line: 897, column: 50, scope: !3915)
!3940 = !DILocation(line: 897, column: 69, scope: !3915)
!3941 = !DILocation(line: 897, column: 77, scope: !3915)
!3942 = !DILocation(line: 897, column: 80, scope: !3915)
!3943 = !DILocation(line: 897, column: 91, scope: !3915)
!3944 = !DILocation(line: 895, column: 19, scope: !3915)
!3945 = !DILocation(line: 895, column: 17, scope: !3915)
!3946 = !DILocation(line: 898, column: 17, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3915, file: !924, line: 898, column: 17)
!3948 = !DILocation(line: 898, column: 17, scope: !3915)
!3949 = !DILocation(line: 899, column: 24, scope: !3947)
!3950 = !DILocation(line: 899, column: 17, scope: !3947)
!3951 = !DILocation(line: 900, column: 9, scope: !3915)
!3952 = !DILocation(line: 894, column: 29, scope: !3953)
!3953 = !DILexicalBlockFile(scope: !3911, file: !924, discriminator: 2)
!3954 = !DILocation(line: 894, column: 9, scope: !3953)
!3955 = distinct !{!3955, !3956}
!3956 = !DILocation(line: 894, column: 9, scope: !3195)
!3957 = !DILocation(line: 901, column: 9, scope: !3195)
!3958 = !DILocation(line: 904, column: 11, scope: !2216)
!3959 = !DILocation(line: 904, column: 14, scope: !2216)
!3960 = !DILocation(line: 904, column: 24, scope: !2216)
!3961 = !DILocation(line: 905, column: 11, scope: !2216)
!3962 = !DILocation(line: 905, column: 14, scope: !2216)
!3963 = !DILocation(line: 905, column: 24, scope: !2216)
!3964 = !DILocation(line: 906, column: 35, scope: !2216)
!3965 = !DILocation(line: 906, column: 38, scope: !2216)
!3966 = !DILocation(line: 906, column: 34, scope: !2216)
!3967 = !DILocation(line: 906, column: 33, scope: !2216)
!3968 = !DILocation(line: 906, column: 11, scope: !2216)
!3969 = !DILocation(line: 906, column: 14, scope: !2216)
!3970 = !DILocation(line: 906, column: 31, scope: !2216)
!3971 = !DILocation(line: 908, column: 6, scope: !2216)
!3972 = !DILocation(line: 908, column: 16, scope: !2216)
!3973 = !DILocation(line: 911, column: 12, scope: !2216)
!3974 = !DILocation(line: 911, column: 5, scope: !2216)
!3975 = !DILocation(line: 912, column: 1, scope: !2216)
!3976 = distinct !DISubprogram(name: "decode_end", scope: !924, file: !924, line: 1071, type: !1013, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3977 = !DILocalVariable(name: "avctx", arg: 1, scope: !3976, file: !924, line: 1071, type: !1015)
!3978 = !DILocation(line: 1071, column: 61, scope: !3976)
!3979 = !DILocalVariable(name: "c", scope: !3976, file: !924, line: 1073, type: !1670)
!3980 = !DILocation(line: 1073, column: 28, scope: !3976)
!3981 = !DILocation(line: 1073, column: 32, scope: !3976)
!3982 = !DILocation(line: 1073, column: 39, scope: !3976)
!3983 = !DILocation(line: 1075, column: 15, scope: !3976)
!3984 = !DILocation(line: 1075, column: 18, scope: !3976)
!3985 = !DILocation(line: 1075, column: 14, scope: !3976)
!3986 = !DILocation(line: 1075, column: 5, scope: !3976)
!3987 = !DILocation(line: 1077, column: 5, scope: !3976)
!3988 = distinct !DISubprogram(name: "decode_plane", scope: !924, file: !924, line: 243, type: !3989, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!895, !1671, !895, !1043, !1686, !895, !895, !909, !895}
!3991 = !DILocalVariable(name: "s", arg: 1, scope: !3992, file: !3993, line: 762, type: !3996)
!3992 = distinct !DISubprogram(name: "get_vlc2", scope: !3993, file: !3993, line: 762, type: !3994, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3993 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!895, !3996, !4007, !895, !895}
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64, align: 64)
!3997 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !3993, line: 70, baseType: !3998)
!3998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !3993, line: 61, size: 320, align: 64, elements: !3999)
!3999 = !{!4000, !4001, !4002, !4003, !4004, !4005, !4006}
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3998, file: !3993, line: 62, baseType: !909, size: 64, align: 64)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !3998, file: !3993, line: 62, baseType: !909, size: 64, align: 64, offset: 64)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !3998, file: !3993, line: 64, baseType: !914, size: 64, align: 64, offset: 128)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "bits_left", scope: !3998, file: !3993, line: 65, baseType: !896, size: 32, align: 32, offset: 192)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3998, file: !3993, line: 67, baseType: !895, size: 32, align: 32, offset: 224)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3998, file: !3993, line: 68, baseType: !895, size: 32, align: 32, offset: 256)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !3998, file: !3993, line: 69, baseType: !895, size: 32, align: 32, offset: 288)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64, align: 64)
!4008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4009, size: 32, align: 16, elements: !2428)
!4009 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !904, line: 37, baseType: !4010)
!4010 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!4011 = !DILocation(line: 762, column: 74, scope: !3992, inlinedAt: !4012)
!4012 = distinct !DILocation(line: 362, column: 23, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !924, line: 361, column: 41)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !924, line: 361, column: 13)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !924, line: 361, column: 13)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !924, line: 360, column: 41)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !924, line: 360, column: 9)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !924, line: 360, column: 9)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !924, line: 334, column: 49)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !924, line: 334, column: 5)
!4021 = distinct !DILexicalBlock(scope: !3988, file: !924, line: 334, column: 5)
!4022 = !DILocalVariable(name: "table", arg: 2, scope: !3992, file: !3993, line: 762, type: !4007)
!4023 = !DILocation(line: 762, column: 87, scope: !3992, inlinedAt: !4012)
!4024 = !DILocalVariable(name: "bits", arg: 3, scope: !3992, file: !3993, line: 763, type: !895)
!4025 = !DILocation(line: 763, column: 42, scope: !3992, inlinedAt: !4012)
!4026 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3992, file: !3993, line: 763, type: !895)
!4027 = !DILocation(line: 763, column: 52, scope: !3992, inlinedAt: !4012)
!4028 = !DILocalVariable(name: "nb_bits", scope: !3992, file: !3993, line: 766, type: !895)
!4029 = !DILocation(line: 766, column: 9, scope: !3992, inlinedAt: !4012)
!4030 = !DILocalVariable(name: "idx", scope: !3992, file: !3993, line: 767, type: !896)
!4031 = !DILocation(line: 767, column: 14, scope: !3992, inlinedAt: !4012)
!4032 = !DILocalVariable(name: "code", scope: !3992, file: !3993, line: 768, type: !895)
!4033 = !DILocation(line: 768, column: 9, scope: !3992, inlinedAt: !4012)
!4034 = !DILocalVariable(name: "n", scope: !3992, file: !3993, line: 769, type: !895)
!4035 = !DILocation(line: 769, column: 9, scope: !3992, inlinedAt: !4012)
!4036 = !DILocalVariable(name: "c", arg: 1, scope: !3988, file: !924, line: 243, type: !1671)
!4037 = !DILocation(line: 243, column: 41, scope: !3988)
!4038 = !DILocalVariable(name: "plane_no", arg: 2, scope: !3988, file: !924, line: 243, type: !895)
!4039 = !DILocation(line: 243, column: 48, scope: !3988)
!4040 = !DILocalVariable(name: "dst", arg: 3, scope: !3988, file: !924, line: 244, type: !1043)
!4041 = !DILocation(line: 244, column: 34, scope: !3988)
!4042 = !DILocalVariable(name: "stride", arg: 4, scope: !3988, file: !924, line: 244, type: !1686)
!4043 = !DILocation(line: 244, column: 49, scope: !3988)
!4044 = !DILocalVariable(name: "width", arg: 5, scope: !3988, file: !924, line: 245, type: !895)
!4045 = !DILocation(line: 245, column: 29, scope: !3988)
!4046 = !DILocalVariable(name: "height", arg: 6, scope: !3988, file: !924, line: 245, type: !895)
!4047 = !DILocation(line: 245, column: 40, scope: !3988)
!4048 = !DILocalVariable(name: "src", arg: 7, scope: !3988, file: !924, line: 246, type: !909)
!4049 = !DILocation(line: 246, column: 40, scope: !3988)
!4050 = !DILocalVariable(name: "use_pred", arg: 8, scope: !3988, file: !924, line: 246, type: !895)
!4051 = !DILocation(line: 246, column: 49, scope: !3988)
!4052 = !DILocalVariable(name: "i", scope: !3988, file: !924, line: 248, type: !895)
!4053 = !DILocation(line: 248, column: 9, scope: !3988)
!4054 = !DILocalVariable(name: "j", scope: !3988, file: !924, line: 248, type: !895)
!4055 = !DILocation(line: 248, column: 12, scope: !3988)
!4056 = !DILocalVariable(name: "slice", scope: !3988, file: !924, line: 248, type: !895)
!4057 = !DILocation(line: 248, column: 15, scope: !3988)
!4058 = !DILocalVariable(name: "pix", scope: !3988, file: !924, line: 248, type: !895)
!4059 = !DILocation(line: 248, column: 22, scope: !3988)
!4060 = !DILocalVariable(name: "sstart", scope: !3988, file: !924, line: 249, type: !895)
!4061 = !DILocation(line: 249, column: 9, scope: !3988)
!4062 = !DILocalVariable(name: "send", scope: !3988, file: !924, line: 249, type: !895)
!4063 = !DILocation(line: 249, column: 17, scope: !3988)
!4064 = !DILocalVariable(name: "vlc", scope: !3988, file: !924, line: 250, type: !4065)
!4065 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !4066, line: 30, baseType: !4067)
!4066 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !4066, line: 26, size: 192, align: 64, elements: !4068)
!4068 = !{!4069, !4070, !4071, !4072}
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !4067, file: !4066, line: 27, baseType: !895, size: 32, align: 32)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !4067, file: !4066, line: 28, baseType: !4007, size: 64, align: 64, offset: 64)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !4067, file: !4066, line: 29, baseType: !895, size: 32, align: 32, offset: 128)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !4067, file: !4066, line: 29, baseType: !895, size: 32, align: 32, offset: 160)
!4073 = !DILocation(line: 250, column: 9, scope: !3988)
!4074 = !DILocalVariable(name: "gb", scope: !3988, file: !924, line: 251, type: !3997)
!4075 = !DILocation(line: 251, column: 19, scope: !3988)
!4076 = !DILocalVariable(name: "ret", scope: !3988, file: !924, line: 252, type: !895)
!4077 = !DILocation(line: 252, column: 9, scope: !3988)
!4078 = !DILocalVariable(name: "prev", scope: !3988, file: !924, line: 252, type: !895)
!4079 = !DILocation(line: 252, column: 14, scope: !3988)
!4080 = !DILocalVariable(name: "fsym", scope: !3988, file: !924, line: 252, type: !895)
!4081 = !DILocation(line: 252, column: 20, scope: !3988)
!4082 = !DILocalVariable(name: "cmask", scope: !3988, file: !924, line: 253, type: !950)
!4083 = !DILocation(line: 253, column: 15, scope: !3988)
!4084 = !DILocation(line: 253, column: 37, scope: !3988)
!4085 = !DILocation(line: 253, column: 47, scope: !3988)
!4086 = !DILocation(line: 253, column: 50, scope: !3988)
!4087 = !DILocation(line: 253, column: 62, scope: !3988)
!4088 = !DILocation(line: 253, column: 65, scope: !3988)
!4089 = !DILocation(line: 253, column: 72, scope: !3988)
!4090 = !DILocation(line: 253, column: 23, scope: !3988)
!4091 = !DILocation(line: 255, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !3988, file: !924, line: 255, column: 9)
!4093 = !DILocation(line: 255, column: 12, scope: !4092)
!4094 = !DILocation(line: 255, column: 9, scope: !3988)
!4095 = !DILocation(line: 256, column: 14, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !924, line: 255, column: 18)
!4097 = !DILocation(line: 257, column: 20, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4096, file: !924, line: 257, column: 9)
!4099 = !DILocation(line: 257, column: 14, scope: !4098)
!4100 = !DILocation(line: 257, column: 25, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4102, file: !924, discriminator: 1)
!4102 = distinct !DILexicalBlock(scope: !4098, file: !924, line: 257, column: 9)
!4103 = !DILocation(line: 257, column: 33, scope: !4101)
!4104 = !DILocation(line: 257, column: 36, scope: !4101)
!4105 = !DILocation(line: 257, column: 31, scope: !4101)
!4106 = !DILocation(line: 257, column: 9, scope: !4101)
!4107 = !DILocalVariable(name: "cbit", scope: !4108, file: !924, line: 258, type: !3997)
!4108 = distinct !DILexicalBlock(scope: !4102, file: !924, line: 257, column: 53)
!4109 = !DILocation(line: 258, column: 27, scope: !4108)
!4110 = !DILocalVariable(name: "pbit", scope: !4108, file: !924, line: 258, type: !3997)
!4111 = !DILocation(line: 258, column: 33, scope: !4108)
!4112 = !DILocalVariable(name: "dest", scope: !4108, file: !924, line: 259, type: !1043)
!4113 = !DILocation(line: 259, column: 22, scope: !4108)
!4114 = !DILocalVariable(name: "p", scope: !4108, file: !924, line: 259, type: !1043)
!4115 = !DILocation(line: 259, column: 29, scope: !4108)
!4116 = !DILocation(line: 261, column: 69, scope: !4108)
!4117 = !DILocation(line: 261, column: 41, scope: !4108)
!4118 = !DILocation(line: 261, column: 59, scope: !4108)
!4119 = !DILocation(line: 261, column: 44, scope: !4108)
!4120 = !DILocation(line: 261, column: 110, scope: !4108)
!4121 = !DILocation(line: 261, column: 77, scope: !4108)
!4122 = !DILocation(line: 261, column: 100, scope: !4108)
!4123 = !DILocation(line: 261, column: 80, scope: !4108)
!4124 = !DILocation(line: 261, column: 19, scope: !4108)
!4125 = !DILocation(line: 261, column: 17, scope: !4108)
!4126 = !DILocation(line: 262, column: 17, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4108, file: !924, line: 262, column: 17)
!4128 = !DILocation(line: 262, column: 21, scope: !4127)
!4129 = !DILocation(line: 262, column: 17, scope: !4108)
!4130 = !DILocation(line: 263, column: 24, scope: !4127)
!4131 = !DILocation(line: 263, column: 17, scope: !4127)
!4132 = !DILocation(line: 265, column: 68, scope: !4108)
!4133 = !DILocation(line: 265, column: 41, scope: !4108)
!4134 = !DILocation(line: 265, column: 58, scope: !4108)
!4135 = !DILocation(line: 265, column: 44, scope: !4108)
!4136 = !DILocation(line: 265, column: 108, scope: !4108)
!4137 = !DILocation(line: 265, column: 76, scope: !4108)
!4138 = !DILocation(line: 265, column: 98, scope: !4108)
!4139 = !DILocation(line: 265, column: 79, scope: !4108)
!4140 = !DILocation(line: 265, column: 19, scope: !4108)
!4141 = !DILocation(line: 265, column: 17, scope: !4108)
!4142 = !DILocation(line: 266, column: 17, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4108, file: !924, line: 266, column: 17)
!4144 = !DILocation(line: 266, column: 21, scope: !4143)
!4145 = !DILocation(line: 266, column: 17, scope: !4108)
!4146 = !DILocation(line: 267, column: 24, scope: !4143)
!4147 = !DILocation(line: 267, column: 17, scope: !4143)
!4148 = !DILocation(line: 269, column: 22, scope: !4108)
!4149 = !DILocation(line: 269, column: 20, scope: !4108)
!4150 = !DILocation(line: 270, column: 21, scope: !4108)
!4151 = !DILocation(line: 270, column: 31, scope: !4108)
!4152 = !DILocation(line: 270, column: 37, scope: !4108)
!4153 = !DILocation(line: 270, column: 28, scope: !4108)
!4154 = !DILocation(line: 270, column: 44, scope: !4108)
!4155 = !DILocation(line: 270, column: 47, scope: !4108)
!4156 = !DILocation(line: 270, column: 42, scope: !4108)
!4157 = !DILocation(line: 270, column: 57, scope: !4108)
!4158 = !DILocation(line: 270, column: 55, scope: !4108)
!4159 = !DILocation(line: 270, column: 18, scope: !4108)
!4160 = !DILocation(line: 271, column: 20, scope: !4108)
!4161 = !DILocation(line: 271, column: 26, scope: !4108)
!4162 = !DILocation(line: 271, column: 35, scope: !4108)
!4163 = !DILocation(line: 271, column: 33, scope: !4108)
!4164 = !DILocation(line: 271, column: 24, scope: !4108)
!4165 = !DILocation(line: 271, column: 18, scope: !4108)
!4166 = !DILocation(line: 273, column: 23, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4108, file: !924, line: 273, column: 17)
!4168 = !DILocation(line: 273, column: 29, scope: !4167)
!4169 = !DILocation(line: 273, column: 36, scope: !4167)
!4170 = !DILocation(line: 273, column: 34, scope: !4167)
!4171 = !DILocation(line: 273, column: 27, scope: !4167)
!4172 = !DILocation(line: 273, column: 45, scope: !4167)
!4173 = !DILocation(line: 273, column: 43, scope: !4167)
!4174 = !DILocation(line: 273, column: 50, scope: !4167)
!4175 = !DILocation(line: 273, column: 54, scope: !4167)
!4176 = !DILocation(line: 273, column: 19, scope: !4167)
!4177 = !DILocation(line: 273, column: 60, scope: !4167)
!4178 = !DILocation(line: 273, column: 58, scope: !4167)
!4179 = !DILocation(line: 273, column: 17, scope: !4108)
!4180 = !DILocation(line: 274, column: 17, scope: !4167)
!4181 = !DILocation(line: 276, column: 22, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4108, file: !924, line: 276, column: 13)
!4183 = !DILocation(line: 276, column: 20, scope: !4182)
!4184 = !DILocation(line: 276, column: 18, scope: !4182)
!4185 = !DILocation(line: 276, column: 28, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4187, file: !924, discriminator: 1)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !924, line: 276, column: 13)
!4188 = !DILocation(line: 276, column: 32, scope: !4186)
!4189 = !DILocation(line: 276, column: 38, scope: !4186)
!4190 = !DILocation(line: 276, column: 45, scope: !4186)
!4191 = !DILocation(line: 276, column: 43, scope: !4186)
!4192 = !DILocation(line: 276, column: 36, scope: !4186)
!4193 = !DILocation(line: 276, column: 30, scope: !4186)
!4194 = !DILocation(line: 276, column: 13, scope: !4186)
!4195 = !DILocalVariable(name: "bits", scope: !4196, file: !924, line: 277, type: !895)
!4196 = distinct !DILexicalBlock(scope: !4187, file: !924, line: 276, column: 61)
!4197 = !DILocation(line: 277, column: 21, scope: !4196)
!4198 = !DILocation(line: 277, column: 28, scope: !4196)
!4199 = !DILocation(line: 279, column: 21, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4196, file: !924, line: 279, column: 21)
!4201 = !DILocation(line: 279, column: 26, scope: !4200)
!4202 = !DILocation(line: 279, column: 21, scope: !4196)
!4203 = !DILocation(line: 280, column: 35, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !924, line: 279, column: 32)
!4205 = !DILocation(line: 280, column: 21, scope: !4204)
!4206 = !DILocation(line: 280, column: 37, scope: !4204)
!4207 = !DILocation(line: 281, column: 17, scope: !4204)
!4208 = !DILocalVariable(name: "sub", scope: !4209, file: !924, line: 282, type: !903)
!4209 = distinct !DILexicalBlock(scope: !4200, file: !924, line: 281, column: 24)
!4210 = !DILocation(line: 282, column: 30, scope: !4209)
!4211 = !DILocation(line: 282, column: 50, scope: !4209)
!4212 = !DILocation(line: 282, column: 55, scope: !4209)
!4213 = !DILocation(line: 282, column: 47, scope: !4209)
!4214 = !DILocation(line: 282, column: 41, scope: !4209)
!4215 = !DILocalVariable(name: "add", scope: !4209, file: !924, line: 282, type: !903)
!4216 = !DILocation(line: 282, column: 62, scope: !4209)
!4217 = !DILocalVariable(name: "k", scope: !4209, file: !924, line: 283, type: !895)
!4218 = !DILocation(line: 283, column: 25, scope: !4209)
!4219 = !DILocation(line: 285, column: 26, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4209, file: !924, line: 285, column: 25)
!4221 = !DILocation(line: 285, column: 31, scope: !4220)
!4222 = !DILocation(line: 285, column: 36, scope: !4220)
!4223 = !DILocation(line: 285, column: 42, scope: !4220)
!4224 = !DILocation(line: 285, column: 40, scope: !4220)
!4225 = !DILocation(line: 285, column: 25, scope: !4209)
!4226 = !DILocation(line: 286, column: 25, scope: !4220)
!4227 = !DILocation(line: 288, column: 28, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4209, file: !924, line: 288, column: 21)
!4229 = !DILocation(line: 288, column: 26, scope: !4228)
!4230 = !DILocation(line: 288, column: 33, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4232, file: !924, discriminator: 1)
!4232 = distinct !DILexicalBlock(scope: !4228, file: !924, line: 288, column: 21)
!4233 = !DILocation(line: 288, column: 35, scope: !4231)
!4234 = !DILocation(line: 288, column: 21, scope: !4231)
!4235 = !DILocation(line: 290, column: 51, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4232, file: !924, line: 288, column: 45)
!4237 = !DILocation(line: 290, column: 56, scope: !4236)
!4238 = !DILocation(line: 290, column: 32, scope: !4236)
!4239 = !DILocation(line: 290, column: 27, scope: !4236)
!4240 = !DILocation(line: 290, column: 25, scope: !4236)
!4241 = !DILocation(line: 290, column: 30, scope: !4236)
!4242 = !DILocation(line: 291, column: 35, scope: !4236)
!4243 = !DILocation(line: 291, column: 33, scope: !4236)
!4244 = !DILocation(line: 291, column: 32, scope: !4236)
!4245 = !DILocation(line: 291, column: 40, scope: !4236)
!4246 = !DILocation(line: 291, column: 38, scope: !4236)
!4247 = !DILocation(line: 291, column: 53, scope: !4236)
!4248 = !DILocation(line: 291, column: 51, scope: !4236)
!4249 = !DILocation(line: 291, column: 45, scope: !4236)
!4250 = !DILocation(line: 291, column: 29, scope: !4236)
!4251 = !DILocation(line: 292, column: 33, scope: !4236)
!4252 = !DILocation(line: 292, column: 27, scope: !4236)
!4253 = !DILocation(line: 292, column: 25, scope: !4236)
!4254 = !DILocation(line: 292, column: 30, scope: !4236)
!4255 = !DILocation(line: 293, column: 33, scope: !4236)
!4256 = !DILocation(line: 293, column: 27, scope: !4236)
!4257 = !DILocation(line: 293, column: 25, scope: !4236)
!4258 = !DILocation(line: 293, column: 30, scope: !4236)
!4259 = !DILocation(line: 294, column: 21, scope: !4236)
!4260 = !DILocation(line: 288, column: 41, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4232, file: !924, discriminator: 2)
!4262 = !DILocation(line: 288, column: 21, scope: !4261)
!4263 = distinct !{!4263, !4264}
!4264 = !DILocation(line: 288, column: 21, scope: !4209)
!4265 = !DILocation(line: 296, column: 13, scope: !4196)
!4266 = !DILocation(line: 276, column: 55, scope: !4267)
!4267 = !DILexicalBlockFile(scope: !4187, file: !924, discriminator: 2)
!4268 = !DILocation(line: 276, column: 13, scope: !4267)
!4269 = distinct !{!4269, !4270}
!4270 = !DILocation(line: 276, column: 13, scope: !4108)
!4271 = !DILocation(line: 297, column: 9, scope: !4108)
!4272 = !DILocation(line: 257, column: 49, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4102, file: !924, discriminator: 2)
!4274 = !DILocation(line: 257, column: 9, scope: !4273)
!4275 = distinct !{!4275, !4276}
!4276 = !DILocation(line: 257, column: 9, scope: !4096)
!4277 = !DILocation(line: 299, column: 9, scope: !4096)
!4278 = !DILocation(line: 302, column: 20, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !3988, file: !924, line: 302, column: 9)
!4280 = !DILocation(line: 302, column: 9, scope: !4279)
!4281 = !DILocation(line: 302, column: 9, scope: !3988)
!4282 = !DILocation(line: 303, column: 16, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4279, file: !924, line: 302, column: 39)
!4284 = !DILocation(line: 303, column: 19, scope: !4283)
!4285 = !DILocation(line: 303, column: 9, scope: !4283)
!4286 = !DILocation(line: 304, column: 9, scope: !4283)
!4287 = !DILocation(line: 306, column: 9, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !3988, file: !924, line: 306, column: 9)
!4289 = !DILocation(line: 306, column: 14, scope: !4288)
!4290 = !DILocation(line: 306, column: 9, scope: !3988)
!4291 = !DILocation(line: 307, column: 14, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !924, line: 306, column: 20)
!4293 = !DILocation(line: 308, column: 20, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4292, file: !924, line: 308, column: 9)
!4295 = !DILocation(line: 308, column: 14, scope: !4294)
!4296 = !DILocation(line: 308, column: 25, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !4298, file: !924, discriminator: 1)
!4298 = distinct !DILexicalBlock(scope: !4294, file: !924, line: 308, column: 9)
!4299 = !DILocation(line: 308, column: 33, scope: !4297)
!4300 = !DILocation(line: 308, column: 36, scope: !4297)
!4301 = !DILocation(line: 308, column: 31, scope: !4297)
!4302 = !DILocation(line: 308, column: 9, scope: !4297)
!4303 = !DILocalVariable(name: "dest", scope: !4304, file: !924, line: 309, type: !1043)
!4304 = distinct !DILexicalBlock(scope: !4298, file: !924, line: 308, column: 53)
!4305 = !DILocation(line: 309, column: 22, scope: !4304)
!4306 = !DILocation(line: 311, column: 22, scope: !4304)
!4307 = !DILocation(line: 311, column: 20, scope: !4304)
!4308 = !DILocation(line: 312, column: 21, scope: !4304)
!4309 = !DILocation(line: 312, column: 31, scope: !4304)
!4310 = !DILocation(line: 312, column: 37, scope: !4304)
!4311 = !DILocation(line: 312, column: 28, scope: !4304)
!4312 = !DILocation(line: 312, column: 44, scope: !4304)
!4313 = !DILocation(line: 312, column: 47, scope: !4304)
!4314 = !DILocation(line: 312, column: 42, scope: !4304)
!4315 = !DILocation(line: 312, column: 57, scope: !4304)
!4316 = !DILocation(line: 312, column: 55, scope: !4304)
!4317 = !DILocation(line: 312, column: 18, scope: !4304)
!4318 = !DILocation(line: 313, column: 20, scope: !4304)
!4319 = !DILocation(line: 313, column: 26, scope: !4304)
!4320 = !DILocation(line: 313, column: 35, scope: !4304)
!4321 = !DILocation(line: 313, column: 33, scope: !4304)
!4322 = !DILocation(line: 313, column: 24, scope: !4304)
!4323 = !DILocation(line: 313, column: 18, scope: !4304)
!4324 = !DILocation(line: 315, column: 18, scope: !4304)
!4325 = !DILocation(line: 316, column: 22, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4304, file: !924, line: 316, column: 13)
!4327 = !DILocation(line: 316, column: 20, scope: !4326)
!4328 = !DILocation(line: 316, column: 18, scope: !4326)
!4329 = !DILocation(line: 316, column: 30, scope: !4330)
!4330 = !DILexicalBlockFile(scope: !4331, file: !924, discriminator: 1)
!4331 = distinct !DILexicalBlock(scope: !4326, file: !924, line: 316, column: 13)
!4332 = !DILocation(line: 316, column: 34, scope: !4330)
!4333 = !DILocation(line: 316, column: 32, scope: !4330)
!4334 = !DILocation(line: 316, column: 13, scope: !4330)
!4335 = !DILocation(line: 317, column: 24, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !924, line: 317, column: 17)
!4337 = distinct !DILexicalBlock(scope: !4331, file: !924, line: 316, column: 45)
!4338 = !DILocation(line: 317, column: 22, scope: !4336)
!4339 = !DILocation(line: 317, column: 29, scope: !4340)
!4340 = !DILexicalBlockFile(scope: !4341, file: !924, discriminator: 1)
!4341 = distinct !DILexicalBlock(scope: !4336, file: !924, line: 317, column: 17)
!4342 = !DILocation(line: 317, column: 33, scope: !4340)
!4343 = !DILocation(line: 317, column: 31, scope: !4340)
!4344 = !DILocation(line: 317, column: 17, scope: !4340)
!4345 = !DILocation(line: 318, column: 27, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4341, file: !924, line: 317, column: 45)
!4347 = !DILocation(line: 318, column: 25, scope: !4346)
!4348 = !DILocation(line: 319, column: 25, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4346, file: !924, line: 319, column: 25)
!4350 = !DILocation(line: 319, column: 25, scope: !4346)
!4351 = !DILocation(line: 320, column: 33, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4349, file: !924, line: 319, column: 35)
!4353 = !DILocation(line: 320, column: 30, scope: !4352)
!4354 = !DILocation(line: 321, column: 31, scope: !4352)
!4355 = !DILocation(line: 321, column: 29, scope: !4352)
!4356 = !DILocation(line: 322, column: 21, scope: !4352)
!4357 = !DILocation(line: 323, column: 31, scope: !4346)
!4358 = !DILocation(line: 323, column: 26, scope: !4346)
!4359 = !DILocation(line: 323, column: 21, scope: !4346)
!4360 = !DILocation(line: 323, column: 29, scope: !4346)
!4361 = !DILocation(line: 324, column: 17, scope: !4346)
!4362 = !DILocation(line: 317, column: 41, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4341, file: !924, discriminator: 2)
!4364 = !DILocation(line: 317, column: 17, scope: !4363)
!4365 = distinct !{!4365, !4366}
!4366 = !DILocation(line: 317, column: 17, scope: !4337)
!4367 = !DILocation(line: 325, column: 25, scope: !4337)
!4368 = !DILocation(line: 325, column: 22, scope: !4337)
!4369 = !DILocation(line: 326, column: 13, scope: !4337)
!4370 = !DILocation(line: 316, column: 41, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4331, file: !924, discriminator: 2)
!4372 = !DILocation(line: 316, column: 13, scope: !4371)
!4373 = distinct !{!4373, !4374}
!4374 = !DILocation(line: 316, column: 13, scope: !4304)
!4375 = !DILocation(line: 327, column: 9, scope: !4304)
!4376 = !DILocation(line: 308, column: 49, scope: !4377)
!4377 = !DILexicalBlockFile(scope: !4298, file: !924, discriminator: 2)
!4378 = !DILocation(line: 308, column: 9, scope: !4377)
!4379 = distinct !{!4379, !4380}
!4380 = !DILocation(line: 308, column: 9, scope: !4292)
!4381 = !DILocation(line: 328, column: 9, scope: !4292)
!4382 = !DILocation(line: 331, column: 9, scope: !3988)
!4383 = !DILocation(line: 333, column: 10, scope: !3988)
!4384 = !DILocation(line: 334, column: 16, scope: !4021)
!4385 = !DILocation(line: 334, column: 10, scope: !4021)
!4386 = !DILocation(line: 334, column: 21, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4020, file: !924, discriminator: 1)
!4388 = !DILocation(line: 334, column: 29, scope: !4387)
!4389 = !DILocation(line: 334, column: 32, scope: !4387)
!4390 = !DILocation(line: 334, column: 27, scope: !4387)
!4391 = !DILocation(line: 334, column: 5, scope: !4387)
!4392 = !DILocalVariable(name: "dest", scope: !4019, file: !924, line: 335, type: !1043)
!4393 = !DILocation(line: 335, column: 18, scope: !4019)
!4394 = !DILocalVariable(name: "slice_data_start", scope: !4019, file: !924, line: 336, type: !895)
!4395 = !DILocation(line: 336, column: 13, scope: !4019)
!4396 = !DILocalVariable(name: "slice_data_end", scope: !4019, file: !924, line: 336, type: !895)
!4397 = !DILocation(line: 336, column: 31, scope: !4019)
!4398 = !DILocalVariable(name: "slice_size", scope: !4019, file: !924, line: 336, type: !895)
!4399 = !DILocation(line: 336, column: 47, scope: !4019)
!4400 = !DILocation(line: 338, column: 18, scope: !4019)
!4401 = !DILocation(line: 338, column: 16, scope: !4019)
!4402 = !DILocation(line: 339, column: 17, scope: !4019)
!4403 = !DILocation(line: 339, column: 27, scope: !4019)
!4404 = !DILocation(line: 339, column: 33, scope: !4019)
!4405 = !DILocation(line: 339, column: 24, scope: !4019)
!4406 = !DILocation(line: 339, column: 40, scope: !4019)
!4407 = !DILocation(line: 339, column: 43, scope: !4019)
!4408 = !DILocation(line: 339, column: 38, scope: !4019)
!4409 = !DILocation(line: 339, column: 53, scope: !4019)
!4410 = !DILocation(line: 339, column: 51, scope: !4019)
!4411 = !DILocation(line: 339, column: 14, scope: !4019)
!4412 = !DILocation(line: 340, column: 16, scope: !4019)
!4413 = !DILocation(line: 340, column: 22, scope: !4019)
!4414 = !DILocation(line: 340, column: 31, scope: !4019)
!4415 = !DILocation(line: 340, column: 29, scope: !4019)
!4416 = !DILocation(line: 340, column: 20, scope: !4019)
!4417 = !DILocation(line: 340, column: 14, scope: !4019)
!4418 = !DILocation(line: 343, column: 28, scope: !4019)
!4419 = !DILocation(line: 343, column: 68, scope: !4420)
!4420 = !DILexicalBlockFile(scope: !4019, file: !924, discriminator: 1)
!4421 = !DILocation(line: 343, column: 74, scope: !4420)
!4422 = !DILocation(line: 343, column: 80, scope: !4420)
!4423 = !DILocation(line: 343, column: 72, scope: !4420)
!4424 = !DILocation(line: 343, column: 84, scope: !4420)
!4425 = !DILocation(line: 343, column: 91, scope: !4420)
!4426 = !DILocation(line: 343, column: 28, scope: !4420)
!4427 = !DILocation(line: 343, column: 28, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4019, file: !924, discriminator: 2)
!4429 = !DILocation(line: 343, column: 28, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4019, file: !924, discriminator: 3)
!4431 = !DILocation(line: 343, column: 26, scope: !4430)
!4432 = !DILocation(line: 344, column: 58, scope: !4019)
!4433 = !DILocation(line: 344, column: 64, scope: !4019)
!4434 = !DILocation(line: 344, column: 70, scope: !4019)
!4435 = !DILocation(line: 344, column: 62, scope: !4019)
!4436 = !DILocation(line: 344, column: 77, scope: !4019)
!4437 = !DILocation(line: 344, column: 24, scope: !4019)
!4438 = !DILocation(line: 345, column: 22, scope: !4019)
!4439 = !DILocation(line: 345, column: 39, scope: !4019)
!4440 = !DILocation(line: 345, column: 37, scope: !4019)
!4441 = !DILocation(line: 345, column: 20, scope: !4019)
!4442 = !DILocation(line: 347, column: 14, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4019, file: !924, line: 347, column: 13)
!4444 = !DILocation(line: 347, column: 13, scope: !4019)
!4445 = !DILocation(line: 348, column: 20, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4443, file: !924, line: 347, column: 26)
!4447 = !DILocation(line: 348, column: 23, scope: !4446)
!4448 = !DILocation(line: 348, column: 13, scope: !4446)
!4449 = !DILocation(line: 350, column: 13, scope: !4446)
!4450 = !DILocation(line: 353, column: 16, scope: !4019)
!4451 = !DILocation(line: 353, column: 19, scope: !4019)
!4452 = !DILocation(line: 353, column: 32, scope: !4019)
!4453 = !DILocation(line: 353, column: 30, scope: !4019)
!4454 = !DILocation(line: 353, column: 9, scope: !4019)
!4455 = !DILocation(line: 354, column: 9, scope: !4019)
!4456 = !DILocation(line: 354, column: 12, scope: !4019)
!4457 = !DILocation(line: 354, column: 17, scope: !4019)
!4458 = !DILocation(line: 354, column: 40, scope: !4019)
!4459 = !DILocation(line: 354, column: 43, scope: !4019)
!4460 = !DILocation(line: 354, column: 27, scope: !4019)
!4461 = !DILocation(line: 355, column: 40, scope: !4019)
!4462 = !DILocation(line: 355, column: 46, scope: !4019)
!4463 = !DILocation(line: 355, column: 44, scope: !4019)
!4464 = !DILocation(line: 355, column: 65, scope: !4019)
!4465 = !DILocation(line: 355, column: 68, scope: !4019)
!4466 = !DILocation(line: 355, column: 75, scope: !4019)
!4467 = !DILocation(line: 355, column: 63, scope: !4019)
!4468 = !DILocation(line: 355, column: 27, scope: !4019)
!4469 = !DILocation(line: 356, column: 28, scope: !4019)
!4470 = !DILocation(line: 356, column: 45, scope: !4019)
!4471 = !DILocation(line: 356, column: 43, scope: !4019)
!4472 = !DILocation(line: 356, column: 62, scope: !4019)
!4473 = !DILocation(line: 356, column: 67, scope: !4019)
!4474 = !DILocation(line: 357, column: 28, scope: !4019)
!4475 = !DILocation(line: 357, column: 31, scope: !4019)
!4476 = !DILocation(line: 357, column: 43, scope: !4019)
!4477 = !DILocation(line: 357, column: 54, scope: !4019)
!4478 = !DILocation(line: 357, column: 9, scope: !4019)
!4479 = !DILocation(line: 359, column: 14, scope: !4019)
!4480 = !DILocation(line: 360, column: 18, scope: !4018)
!4481 = !DILocation(line: 360, column: 16, scope: !4018)
!4482 = !DILocation(line: 360, column: 14, scope: !4018)
!4483 = !DILocation(line: 360, column: 26, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4017, file: !924, discriminator: 1)
!4485 = !DILocation(line: 360, column: 30, scope: !4484)
!4486 = !DILocation(line: 360, column: 28, scope: !4484)
!4487 = !DILocation(line: 360, column: 9, scope: !4484)
!4488 = !DILocation(line: 361, column: 20, scope: !4015)
!4489 = !DILocation(line: 361, column: 18, scope: !4015)
!4490 = !DILocation(line: 361, column: 25, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4014, file: !924, discriminator: 1)
!4492 = !DILocation(line: 361, column: 29, scope: !4491)
!4493 = !DILocation(line: 361, column: 27, scope: !4491)
!4494 = !DILocation(line: 361, column: 13, scope: !4491)
!4495 = !DILocation(line: 362, column: 41, scope: !4013)
!4496 = !DILocation(line: 362, column: 23, scope: !4013)
!4497 = !DILocation(line: 767, column: 30, scope: !3992, inlinedAt: !4012)
!4498 = !DILocation(line: 767, column: 33, scope: !3992, inlinedAt: !4012)
!4499 = !DILocation(line: 767, column: 20, scope: !3992, inlinedAt: !4012)
!4500 = !DILocation(line: 768, column: 22, scope: !3992, inlinedAt: !4012)
!4501 = !DILocation(line: 768, column: 16, scope: !3992, inlinedAt: !4012)
!4502 = !DILocation(line: 769, column: 19, scope: !3992, inlinedAt: !4012)
!4503 = !DILocation(line: 769, column: 13, scope: !3992, inlinedAt: !4012)
!4504 = !DILocation(line: 771, column: 9, scope: !4505, inlinedAt: !4012)
!4505 = distinct !DILexicalBlock(scope: !3992, file: !3993, line: 771, column: 9)
!4506 = !DILocation(line: 771, column: 19, scope: !4505, inlinedAt: !4012)
!4507 = !DILocation(line: 771, column: 23, scope: !4505, inlinedAt: !4012)
!4508 = !DILocation(line: 771, column: 26, scope: !4509, inlinedAt: !4012)
!4509 = !DILexicalBlockFile(scope: !4505, file: !3993, discriminator: 1)
!4510 = !DILocation(line: 771, column: 28, scope: !4509, inlinedAt: !4012)
!4511 = !DILocation(line: 771, column: 9, scope: !4509, inlinedAt: !4012)
!4512 = !DILocation(line: 772, column: 24, scope: !4513, inlinedAt: !4012)
!4513 = distinct !DILexicalBlock(scope: !4505, file: !3993, line: 771, column: 33)
!4514 = !DILocation(line: 772, column: 27, scope: !4513, inlinedAt: !4012)
!4515 = !DILocation(line: 772, column: 9, scope: !4513, inlinedAt: !4012)
!4516 = !DILocation(line: 773, column: 24, scope: !4513, inlinedAt: !4012)
!4517 = !DILocation(line: 773, column: 27, scope: !4513, inlinedAt: !4012)
!4518 = !DILocation(line: 773, column: 47, scope: !4513, inlinedAt: !4012)
!4519 = !DILocation(line: 773, column: 16, scope: !4513, inlinedAt: !4012)
!4520 = !DILocation(line: 773, column: 14, scope: !4513, inlinedAt: !4012)
!4521 = !DILocation(line: 774, column: 13, scope: !4522, inlinedAt: !4012)
!4522 = distinct !DILexicalBlock(scope: !4513, file: !3993, line: 774, column: 13)
!4523 = !DILocation(line: 774, column: 23, scope: !4522, inlinedAt: !4012)
!4524 = !DILocation(line: 774, column: 27, scope: !4522, inlinedAt: !4012)
!4525 = !DILocation(line: 774, column: 30, scope: !4526, inlinedAt: !4012)
!4526 = !DILexicalBlockFile(scope: !4522, file: !3993, discriminator: 1)
!4527 = !DILocation(line: 774, column: 32, scope: !4526, inlinedAt: !4012)
!4528 = !DILocation(line: 774, column: 13, scope: !4526, inlinedAt: !4012)
!4529 = !DILocation(line: 775, column: 28, scope: !4530, inlinedAt: !4012)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !3993, line: 774, column: 37)
!4531 = !DILocation(line: 775, column: 31, scope: !4530, inlinedAt: !4012)
!4532 = !DILocation(line: 775, column: 13, scope: !4530, inlinedAt: !4012)
!4533 = !DILocation(line: 776, column: 28, scope: !4530, inlinedAt: !4012)
!4534 = !DILocation(line: 776, column: 31, scope: !4530, inlinedAt: !4012)
!4535 = !DILocation(line: 776, column: 51, scope: !4530, inlinedAt: !4012)
!4536 = !DILocation(line: 776, column: 20, scope: !4530, inlinedAt: !4012)
!4537 = !DILocation(line: 776, column: 18, scope: !4530, inlinedAt: !4012)
!4538 = !DILocation(line: 777, column: 9, scope: !4530, inlinedAt: !4012)
!4539 = !DILocation(line: 778, column: 5, scope: !4513, inlinedAt: !4012)
!4540 = !DILocation(line: 779, column: 20, scope: !3992, inlinedAt: !4012)
!4541 = !DILocation(line: 779, column: 23, scope: !3992, inlinedAt: !4012)
!4542 = !DILocation(line: 779, column: 5, scope: !3992, inlinedAt: !4012)
!4543 = !DILocation(line: 781, column: 12, scope: !3992, inlinedAt: !4012)
!4544 = !DILocation(line: 362, column: 21, scope: !4013)
!4545 = !DILocation(line: 363, column: 21, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4013, file: !924, line: 363, column: 21)
!4547 = !DILocation(line: 363, column: 25, scope: !4546)
!4548 = !DILocation(line: 363, column: 21, scope: !4013)
!4549 = !DILocation(line: 364, column: 28, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4546, file: !924, line: 363, column: 30)
!4551 = !DILocation(line: 364, column: 31, scope: !4550)
!4552 = !DILocation(line: 364, column: 21, scope: !4550)
!4553 = !DILocation(line: 365, column: 21, scope: !4550)
!4554 = !DILocation(line: 367, column: 21, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4013, file: !924, line: 367, column: 21)
!4556 = !DILocation(line: 367, column: 21, scope: !4013)
!4557 = !DILocation(line: 368, column: 29, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4555, file: !924, line: 367, column: 31)
!4559 = !DILocation(line: 368, column: 26, scope: !4558)
!4560 = !DILocation(line: 369, column: 27, scope: !4558)
!4561 = !DILocation(line: 369, column: 25, scope: !4558)
!4562 = !DILocation(line: 370, column: 17, scope: !4558)
!4563 = !DILocation(line: 371, column: 27, scope: !4013)
!4564 = !DILocation(line: 371, column: 22, scope: !4013)
!4565 = !DILocation(line: 371, column: 17, scope: !4013)
!4566 = !DILocation(line: 371, column: 25, scope: !4013)
!4567 = !DILocation(line: 372, column: 13, scope: !4013)
!4568 = !DILocation(line: 361, column: 37, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4014, file: !924, discriminator: 2)
!4570 = !DILocation(line: 361, column: 13, scope: !4569)
!4571 = distinct !{!4571, !4572}
!4572 = !DILocation(line: 361, column: 13, scope: !4016)
!4573 = !DILocation(line: 373, column: 17, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4016, file: !924, line: 373, column: 17)
!4575 = !DILocation(line: 373, column: 36, scope: !4574)
!4576 = !DILocation(line: 373, column: 17, scope: !4016)
!4577 = !DILocation(line: 374, column: 24, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !924, line: 373, column: 41)
!4579 = !DILocation(line: 374, column: 27, scope: !4578)
!4580 = !DILocation(line: 374, column: 17, scope: !4578)
!4581 = !DILocation(line: 376, column: 17, scope: !4578)
!4582 = !DILocation(line: 378, column: 21, scope: !4016)
!4583 = !DILocation(line: 378, column: 18, scope: !4016)
!4584 = !DILocation(line: 379, column: 9, scope: !4016)
!4585 = !DILocation(line: 360, column: 37, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4017, file: !924, discriminator: 2)
!4587 = !DILocation(line: 360, column: 9, scope: !4586)
!4588 = distinct !{!4588, !4589}
!4589 = !DILocation(line: 360, column: 9, scope: !4019)
!4590 = !DILocation(line: 380, column: 13, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4019, file: !924, line: 380, column: 13)
!4592 = !DILocation(line: 380, column: 32, scope: !4591)
!4593 = !DILocation(line: 380, column: 13, scope: !4019)
!4594 = !DILocation(line: 381, column: 20, scope: !4591)
!4595 = !DILocation(line: 381, column: 23, scope: !4591)
!4596 = !DILocation(line: 382, column: 59, scope: !4591)
!4597 = !DILocation(line: 381, column: 13, scope: !4591)
!4598 = !DILocation(line: 383, column: 5, scope: !4019)
!4599 = !DILocation(line: 334, column: 45, scope: !4600)
!4600 = !DILexicalBlockFile(scope: !4020, file: !924, discriminator: 2)
!4601 = !DILocation(line: 334, column: 5, scope: !4600)
!4602 = distinct !{!4602, !4603}
!4603 = !DILocation(line: 334, column: 5, scope: !3988)
!4604 = !DILocation(line: 385, column: 5, scope: !3988)
!4605 = !DILocation(line: 387, column: 5, scope: !3988)
!4606 = !DILocation(line: 389, column: 5, scope: !3988)
!4607 = !DILocation(line: 390, column: 5, scope: !3988)
!4608 = !DILocation(line: 391, column: 1, scope: !3988)
!4609 = distinct !DISubprogram(name: "restore_median_planar", scope: !924, file: !924, line: 397, type: !4610, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{null, !1671, !1043, !1686, !895, !895, !895, !895}
!4612 = !DILocalVariable(name: "c", arg: 1, scope: !4609, file: !924, line: 397, type: !1671)
!4613 = !DILocation(line: 397, column: 51, scope: !4609)
!4614 = !DILocalVariable(name: "src", arg: 2, scope: !4609, file: !924, line: 397, type: !1043)
!4615 = !DILocation(line: 397, column: 63, scope: !4609)
!4616 = !DILocalVariable(name: "stride", arg: 3, scope: !4609, file: !924, line: 397, type: !1686)
!4617 = !DILocation(line: 397, column: 78, scope: !4609)
!4618 = !DILocalVariable(name: "width", arg: 4, scope: !4609, file: !924, line: 398, type: !895)
!4619 = !DILocation(line: 398, column: 39, scope: !4609)
!4620 = !DILocalVariable(name: "height", arg: 5, scope: !4609, file: !924, line: 398, type: !895)
!4621 = !DILocation(line: 398, column: 50, scope: !4609)
!4622 = !DILocalVariable(name: "slices", arg: 6, scope: !4609, file: !924, line: 398, type: !895)
!4623 = !DILocation(line: 398, column: 62, scope: !4609)
!4624 = !DILocalVariable(name: "rmode", arg: 7, scope: !4609, file: !924, line: 398, type: !895)
!4625 = !DILocation(line: 398, column: 74, scope: !4609)
!4626 = !DILocalVariable(name: "i", scope: !4609, file: !924, line: 400, type: !895)
!4627 = !DILocation(line: 400, column: 9, scope: !4609)
!4628 = !DILocalVariable(name: "j", scope: !4609, file: !924, line: 400, type: !895)
!4629 = !DILocation(line: 400, column: 12, scope: !4609)
!4630 = !DILocalVariable(name: "slice", scope: !4609, file: !924, line: 400, type: !895)
!4631 = !DILocation(line: 400, column: 15, scope: !4609)
!4632 = !DILocalVariable(name: "A", scope: !4609, file: !924, line: 401, type: !895)
!4633 = !DILocation(line: 401, column: 9, scope: !4609)
!4634 = !DILocalVariable(name: "B", scope: !4609, file: !924, line: 401, type: !895)
!4635 = !DILocation(line: 401, column: 12, scope: !4609)
!4636 = !DILocalVariable(name: "C", scope: !4609, file: !924, line: 401, type: !895)
!4637 = !DILocation(line: 401, column: 15, scope: !4609)
!4638 = !DILocalVariable(name: "bsrc", scope: !4609, file: !924, line: 402, type: !1043)
!4639 = !DILocation(line: 402, column: 14, scope: !4609)
!4640 = !DILocalVariable(name: "slice_start", scope: !4609, file: !924, line: 403, type: !895)
!4641 = !DILocation(line: 403, column: 9, scope: !4609)
!4642 = !DILocalVariable(name: "slice_height", scope: !4609, file: !924, line: 403, type: !895)
!4643 = !DILocation(line: 403, column: 22, scope: !4609)
!4644 = !DILocalVariable(name: "cmask", scope: !4609, file: !924, line: 404, type: !950)
!4645 = !DILocation(line: 404, column: 15, scope: !4609)
!4646 = !DILocation(line: 404, column: 24, scope: !4609)
!4647 = !DILocation(line: 404, column: 23, scope: !4609)
!4648 = !DILocation(line: 406, column: 16, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4609, file: !924, line: 406, column: 5)
!4650 = !DILocation(line: 406, column: 10, scope: !4649)
!4651 = !DILocation(line: 406, column: 21, scope: !4652)
!4652 = !DILexicalBlockFile(scope: !4653, file: !924, discriminator: 1)
!4653 = distinct !DILexicalBlock(scope: !4649, file: !924, line: 406, column: 5)
!4654 = !DILocation(line: 406, column: 29, scope: !4652)
!4655 = !DILocation(line: 406, column: 27, scope: !4652)
!4656 = !DILocation(line: 406, column: 5, scope: !4652)
!4657 = !DILocation(line: 407, column: 25, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4653, file: !924, line: 406, column: 46)
!4659 = !DILocation(line: 407, column: 33, scope: !4658)
!4660 = !DILocation(line: 407, column: 31, scope: !4658)
!4661 = !DILocation(line: 407, column: 43, scope: !4658)
!4662 = !DILocation(line: 407, column: 41, scope: !4658)
!4663 = !DILocation(line: 407, column: 53, scope: !4658)
!4664 = !DILocation(line: 407, column: 51, scope: !4658)
!4665 = !DILocation(line: 407, column: 21, scope: !4658)
!4666 = !DILocation(line: 408, column: 28, scope: !4658)
!4667 = !DILocation(line: 408, column: 34, scope: !4658)
!4668 = !DILocation(line: 408, column: 41, scope: !4658)
!4669 = !DILocation(line: 408, column: 39, scope: !4658)
!4670 = !DILocation(line: 408, column: 51, scope: !4658)
!4671 = !DILocation(line: 408, column: 49, scope: !4658)
!4672 = !DILocation(line: 408, column: 61, scope: !4658)
!4673 = !DILocation(line: 408, column: 59, scope: !4658)
!4674 = !DILocation(line: 409, column: 24, scope: !4658)
!4675 = !DILocation(line: 408, column: 68, scope: !4658)
!4676 = !DILocation(line: 408, column: 22, scope: !4658)
!4677 = !DILocation(line: 411, column: 14, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4658, file: !924, line: 411, column: 13)
!4679 = !DILocation(line: 411, column: 13, scope: !4658)
!4680 = !DILocation(line: 412, column: 13, scope: !4678)
!4681 = !DILocation(line: 413, column: 16, scope: !4658)
!4682 = !DILocation(line: 413, column: 22, scope: !4658)
!4683 = !DILocation(line: 413, column: 36, scope: !4658)
!4684 = !DILocation(line: 413, column: 34, scope: !4658)
!4685 = !DILocation(line: 413, column: 20, scope: !4658)
!4686 = !DILocation(line: 413, column: 14, scope: !4658)
!4687 = !DILocation(line: 416, column: 9, scope: !4658)
!4688 = !DILocation(line: 416, column: 17, scope: !4658)
!4689 = !DILocation(line: 417, column: 9, scope: !4658)
!4690 = !DILocation(line: 417, column: 12, scope: !4658)
!4691 = !DILocation(line: 417, column: 21, scope: !4658)
!4692 = !DILocation(line: 417, column: 35, scope: !4658)
!4693 = !DILocation(line: 417, column: 41, scope: !4658)
!4694 = !DILocation(line: 417, column: 47, scope: !4658)
!4695 = !DILocation(line: 418, column: 17, scope: !4658)
!4696 = !DILocation(line: 418, column: 14, scope: !4658)
!4697 = !DILocation(line: 419, column: 13, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4658, file: !924, line: 419, column: 13)
!4699 = !DILocation(line: 419, column: 26, scope: !4698)
!4700 = !DILocation(line: 419, column: 13, scope: !4658)
!4701 = !DILocation(line: 420, column: 13, scope: !4698)
!4702 = !DILocation(line: 422, column: 19, scope: !4658)
!4703 = !DILocation(line: 422, column: 18, scope: !4658)
!4704 = !DILocation(line: 422, column: 13, scope: !4658)
!4705 = !DILocation(line: 422, column: 11, scope: !4658)
!4706 = !DILocation(line: 423, column: 20, scope: !4658)
!4707 = !DILocation(line: 423, column: 9, scope: !4658)
!4708 = !DILocation(line: 423, column: 17, scope: !4658)
!4709 = !DILocation(line: 424, column: 13, scope: !4658)
!4710 = !DILocation(line: 424, column: 11, scope: !4658)
!4711 = !DILocation(line: 425, column: 16, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4658, file: !924, line: 425, column: 9)
!4713 = !DILocation(line: 425, column: 14, scope: !4712)
!4714 = !DILocation(line: 425, column: 21, scope: !4715)
!4715 = !DILexicalBlockFile(scope: !4716, file: !924, discriminator: 1)
!4716 = distinct !DILexicalBlock(scope: !4712, file: !924, line: 425, column: 9)
!4717 = !DILocation(line: 425, column: 27, scope: !4715)
!4718 = !DILocation(line: 425, column: 34, scope: !4715)
!4719 = !DILocation(line: 425, column: 26, scope: !4715)
!4720 = !DILocation(line: 425, column: 26, scope: !4721)
!4721 = !DILexicalBlockFile(scope: !4716, file: !924, discriminator: 2)
!4722 = !DILocation(line: 425, column: 51, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4716, file: !924, discriminator: 3)
!4724 = !DILocation(line: 425, column: 26, scope: !4723)
!4725 = !DILocation(line: 425, column: 26, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4716, file: !924, discriminator: 4)
!4727 = !DILocation(line: 425, column: 23, scope: !4726)
!4728 = !DILocation(line: 425, column: 9, scope: !4726)
!4729 = !DILocation(line: 426, column: 22, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4716, file: !924, line: 425, column: 65)
!4731 = !DILocation(line: 426, column: 26, scope: !4730)
!4732 = !DILocation(line: 426, column: 24, scope: !4730)
!4733 = !DILocation(line: 426, column: 17, scope: !4730)
!4734 = !DILocation(line: 426, column: 15, scope: !4730)
!4735 = !DILocation(line: 427, column: 33, scope: !4730)
!4736 = !DILocation(line: 427, column: 36, scope: !4730)
!4737 = !DILocation(line: 427, column: 49, scope: !4730)
!4738 = !DILocation(line: 427, column: 53, scope: !4730)
!4739 = !DILocation(line: 427, column: 51, scope: !4730)
!4740 = !DILocation(line: 427, column: 57, scope: !4730)
!4741 = !DILocation(line: 427, column: 55, scope: !4730)
!4742 = !DILocation(line: 427, column: 39, scope: !4730)
!4743 = !DILocation(line: 427, column: 24, scope: !4730)
!4744 = !DILocation(line: 427, column: 18, scope: !4730)
!4745 = !DILocation(line: 427, column: 13, scope: !4730)
!4746 = !DILocation(line: 427, column: 21, scope: !4730)
!4747 = !DILocation(line: 428, column: 17, scope: !4730)
!4748 = !DILocation(line: 428, column: 15, scope: !4730)
!4749 = !DILocation(line: 429, column: 22, scope: !4730)
!4750 = !DILocation(line: 429, column: 17, scope: !4730)
!4751 = !DILocation(line: 429, column: 15, scope: !4730)
!4752 = !DILocation(line: 430, column: 9, scope: !4730)
!4753 = !DILocation(line: 425, column: 61, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4716, file: !924, discriminator: 5)
!4755 = !DILocation(line: 425, column: 9, scope: !4754)
!4756 = distinct !{!4756, !4757}
!4757 = !DILocation(line: 425, column: 9, scope: !4658)
!4758 = !DILocation(line: 431, column: 13, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4658, file: !924, line: 431, column: 13)
!4760 = !DILocation(line: 431, column: 19, scope: !4759)
!4761 = !DILocation(line: 431, column: 13, scope: !4658)
!4762 = !DILocation(line: 432, column: 13, scope: !4759)
!4763 = !DILocation(line: 432, column: 16, scope: !4759)
!4764 = !DILocation(line: 432, column: 25, scope: !4759)
!4765 = !DILocation(line: 432, column: 41, scope: !4759)
!4766 = !DILocation(line: 432, column: 46, scope: !4759)
!4767 = !DILocation(line: 432, column: 52, scope: !4759)
!4768 = !DILocation(line: 432, column: 59, scope: !4759)
!4769 = !DILocation(line: 432, column: 57, scope: !4759)
!4770 = !DILocation(line: 432, column: 66, scope: !4759)
!4771 = !DILocation(line: 433, column: 41, scope: !4759)
!4772 = !DILocation(line: 433, column: 46, scope: !4759)
!4773 = !DILocation(line: 433, column: 52, scope: !4759)
!4774 = !DILocation(line: 433, column: 58, scope: !4759)
!4775 = !DILocation(line: 435, column: 17, scope: !4658)
!4776 = !DILocation(line: 435, column: 14, scope: !4658)
!4777 = !DILocation(line: 437, column: 16, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4658, file: !924, line: 437, column: 9)
!4779 = !DILocation(line: 437, column: 14, scope: !4778)
!4780 = !DILocation(line: 437, column: 21, scope: !4781)
!4781 = !DILexicalBlockFile(scope: !4782, file: !924, discriminator: 1)
!4782 = distinct !DILexicalBlock(scope: !4778, file: !924, line: 437, column: 9)
!4783 = !DILocation(line: 437, column: 25, scope: !4781)
!4784 = !DILocation(line: 437, column: 23, scope: !4781)
!4785 = !DILocation(line: 437, column: 9, scope: !4781)
!4786 = !DILocation(line: 438, column: 13, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4782, file: !924, line: 437, column: 44)
!4788 = !DILocation(line: 438, column: 16, scope: !4787)
!4789 = !DILocation(line: 438, column: 25, scope: !4787)
!4790 = !DILocation(line: 438, column: 41, scope: !4787)
!4791 = !DILocation(line: 438, column: 47, scope: !4787)
!4792 = !DILocation(line: 438, column: 54, scope: !4787)
!4793 = !DILocation(line: 438, column: 52, scope: !4787)
!4794 = !DILocation(line: 439, column: 45, scope: !4787)
!4795 = !DILocation(line: 439, column: 51, scope: !4787)
!4796 = !DILocation(line: 440, column: 21, scope: !4787)
!4797 = !DILocation(line: 440, column: 18, scope: !4787)
!4798 = !DILocation(line: 441, column: 9, scope: !4787)
!4799 = !DILocation(line: 437, column: 40, scope: !4800)
!4800 = !DILexicalBlockFile(scope: !4782, file: !924, discriminator: 2)
!4801 = !DILocation(line: 437, column: 9, scope: !4800)
!4802 = distinct !{!4802, !4803}
!4803 = !DILocation(line: 437, column: 9, scope: !4658)
!4804 = !DILocation(line: 442, column: 5, scope: !4658)
!4805 = !DILocation(line: 406, column: 42, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4653, file: !924, discriminator: 2)
!4807 = !DILocation(line: 406, column: 5, scope: !4806)
!4808 = distinct !{!4808, !4809}
!4809 = !DILocation(line: 406, column: 5, scope: !4609)
!4810 = !DILocation(line: 443, column: 1, scope: !4609)
!4811 = distinct !DISubprogram(name: "restore_median_planar_il", scope: !924, file: !924, line: 449, type: !4610, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!4812 = !DILocalVariable(name: "c", arg: 1, scope: !4811, file: !924, line: 449, type: !1671)
!4813 = !DILocation(line: 449, column: 54, scope: !4811)
!4814 = !DILocalVariable(name: "src", arg: 2, scope: !4811, file: !924, line: 449, type: !1043)
!4815 = !DILocation(line: 449, column: 66, scope: !4811)
!4816 = !DILocalVariable(name: "stride", arg: 3, scope: !4811, file: !924, line: 449, type: !1686)
!4817 = !DILocation(line: 449, column: 81, scope: !4811)
!4818 = !DILocalVariable(name: "width", arg: 4, scope: !4811, file: !924, line: 450, type: !895)
!4819 = !DILocation(line: 450, column: 42, scope: !4811)
!4820 = !DILocalVariable(name: "height", arg: 5, scope: !4811, file: !924, line: 450, type: !895)
!4821 = !DILocation(line: 450, column: 53, scope: !4811)
!4822 = !DILocalVariable(name: "slices", arg: 6, scope: !4811, file: !924, line: 450, type: !895)
!4823 = !DILocation(line: 450, column: 65, scope: !4811)
!4824 = !DILocalVariable(name: "rmode", arg: 7, scope: !4811, file: !924, line: 450, type: !895)
!4825 = !DILocation(line: 450, column: 77, scope: !4811)
!4826 = !DILocalVariable(name: "i", scope: !4811, file: !924, line: 452, type: !895)
!4827 = !DILocation(line: 452, column: 9, scope: !4811)
!4828 = !DILocalVariable(name: "j", scope: !4811, file: !924, line: 452, type: !895)
!4829 = !DILocation(line: 452, column: 12, scope: !4811)
!4830 = !DILocalVariable(name: "slice", scope: !4811, file: !924, line: 452, type: !895)
!4831 = !DILocation(line: 452, column: 15, scope: !4811)
!4832 = !DILocalVariable(name: "A", scope: !4811, file: !924, line: 453, type: !895)
!4833 = !DILocation(line: 453, column: 9, scope: !4811)
!4834 = !DILocalVariable(name: "B", scope: !4811, file: !924, line: 453, type: !895)
!4835 = !DILocation(line: 453, column: 12, scope: !4811)
!4836 = !DILocalVariable(name: "C", scope: !4811, file: !924, line: 453, type: !895)
!4837 = !DILocation(line: 453, column: 15, scope: !4811)
!4838 = !DILocalVariable(name: "bsrc", scope: !4811, file: !924, line: 454, type: !1043)
!4839 = !DILocation(line: 454, column: 14, scope: !4811)
!4840 = !DILocalVariable(name: "slice_start", scope: !4811, file: !924, line: 455, type: !895)
!4841 = !DILocation(line: 455, column: 9, scope: !4811)
!4842 = !DILocalVariable(name: "slice_height", scope: !4811, file: !924, line: 455, type: !895)
!4843 = !DILocation(line: 455, column: 22, scope: !4811)
!4844 = !DILocalVariable(name: "cmask", scope: !4811, file: !924, line: 456, type: !950)
!4845 = !DILocation(line: 456, column: 15, scope: !4811)
!4846 = !DILocation(line: 456, column: 25, scope: !4811)
!4847 = !DILocation(line: 456, column: 23, scope: !4811)
!4848 = !DILocalVariable(name: "stride2", scope: !4811, file: !924, line: 457, type: !1733)
!4849 = !DILocation(line: 457, column: 21, scope: !4811)
!4850 = !DILocation(line: 457, column: 31, scope: !4811)
!4851 = !DILocation(line: 457, column: 38, scope: !4811)
!4852 = !DILocation(line: 459, column: 16, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4811, file: !924, line: 459, column: 5)
!4854 = !DILocation(line: 459, column: 10, scope: !4853)
!4855 = !DILocation(line: 459, column: 21, scope: !4856)
!4856 = !DILexicalBlockFile(scope: !4857, file: !924, discriminator: 1)
!4857 = distinct !DILexicalBlock(scope: !4853, file: !924, line: 459, column: 5)
!4858 = !DILocation(line: 459, column: 29, scope: !4856)
!4859 = !DILocation(line: 459, column: 27, scope: !4856)
!4860 = !DILocation(line: 459, column: 5, scope: !4856)
!4861 = !DILocation(line: 460, column: 25, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4857, file: !924, line: 459, column: 46)
!4863 = !DILocation(line: 460, column: 33, scope: !4862)
!4864 = !DILocation(line: 460, column: 31, scope: !4862)
!4865 = !DILocation(line: 460, column: 43, scope: !4862)
!4866 = !DILocation(line: 460, column: 41, scope: !4862)
!4867 = !DILocation(line: 460, column: 53, scope: !4862)
!4868 = !DILocation(line: 460, column: 51, scope: !4862)
!4869 = !DILocation(line: 460, column: 21, scope: !4862)
!4870 = !DILocation(line: 461, column: 28, scope: !4862)
!4871 = !DILocation(line: 461, column: 34, scope: !4862)
!4872 = !DILocation(line: 461, column: 41, scope: !4862)
!4873 = !DILocation(line: 461, column: 39, scope: !4862)
!4874 = !DILocation(line: 461, column: 51, scope: !4862)
!4875 = !DILocation(line: 461, column: 49, scope: !4862)
!4876 = !DILocation(line: 461, column: 61, scope: !4862)
!4877 = !DILocation(line: 461, column: 59, scope: !4862)
!4878 = !DILocation(line: 462, column: 26, scope: !4862)
!4879 = !DILocation(line: 461, column: 68, scope: !4862)
!4880 = !DILocation(line: 461, column: 22, scope: !4862)
!4881 = !DILocation(line: 463, column: 22, scope: !4862)
!4882 = !DILocation(line: 464, column: 14, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4862, file: !924, line: 464, column: 13)
!4884 = !DILocation(line: 464, column: 13, scope: !4862)
!4885 = !DILocation(line: 465, column: 13, scope: !4883)
!4886 = !DILocation(line: 467, column: 16, scope: !4862)
!4887 = !DILocation(line: 467, column: 22, scope: !4862)
!4888 = !DILocation(line: 467, column: 36, scope: !4862)
!4889 = !DILocation(line: 467, column: 34, scope: !4862)
!4890 = !DILocation(line: 467, column: 20, scope: !4862)
!4891 = !DILocation(line: 467, column: 14, scope: !4862)
!4892 = !DILocation(line: 470, column: 9, scope: !4862)
!4893 = !DILocation(line: 470, column: 17, scope: !4862)
!4894 = !DILocation(line: 471, column: 13, scope: !4862)
!4895 = !DILocation(line: 471, column: 16, scope: !4862)
!4896 = !DILocation(line: 471, column: 25, scope: !4862)
!4897 = !DILocation(line: 471, column: 39, scope: !4862)
!4898 = !DILocation(line: 471, column: 45, scope: !4862)
!4899 = !DILocation(line: 471, column: 51, scope: !4862)
!4900 = !DILocation(line: 471, column: 11, scope: !4862)
!4901 = !DILocation(line: 472, column: 9, scope: !4862)
!4902 = !DILocation(line: 472, column: 12, scope: !4862)
!4903 = !DILocation(line: 472, column: 21, scope: !4862)
!4904 = !DILocation(line: 472, column: 35, scope: !4862)
!4905 = !DILocation(line: 472, column: 42, scope: !4862)
!4906 = !DILocation(line: 472, column: 40, scope: !4862)
!4907 = !DILocation(line: 472, column: 50, scope: !4862)
!4908 = !DILocation(line: 472, column: 57, scope: !4862)
!4909 = !DILocation(line: 472, column: 55, scope: !4862)
!4910 = !DILocation(line: 472, column: 65, scope: !4862)
!4911 = !DILocation(line: 472, column: 72, scope: !4862)
!4912 = !DILocation(line: 473, column: 17, scope: !4862)
!4913 = !DILocation(line: 473, column: 14, scope: !4862)
!4914 = !DILocation(line: 474, column: 13, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4862, file: !924, line: 474, column: 13)
!4916 = !DILocation(line: 474, column: 26, scope: !4915)
!4917 = !DILocation(line: 474, column: 13, scope: !4862)
!4918 = !DILocation(line: 475, column: 13, scope: !4915)
!4919 = !DILocation(line: 477, column: 19, scope: !4862)
!4920 = !DILocation(line: 477, column: 18, scope: !4862)
!4921 = !DILocation(line: 477, column: 13, scope: !4862)
!4922 = !DILocation(line: 477, column: 11, scope: !4862)
!4923 = !DILocation(line: 478, column: 20, scope: !4862)
!4924 = !DILocation(line: 478, column: 9, scope: !4862)
!4925 = !DILocation(line: 478, column: 17, scope: !4862)
!4926 = !DILocation(line: 479, column: 13, scope: !4862)
!4927 = !DILocation(line: 479, column: 11, scope: !4862)
!4928 = !DILocation(line: 480, column: 16, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4862, file: !924, line: 480, column: 9)
!4930 = !DILocation(line: 480, column: 14, scope: !4929)
!4931 = !DILocation(line: 480, column: 21, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4933, file: !924, discriminator: 1)
!4933 = distinct !DILexicalBlock(scope: !4929, file: !924, line: 480, column: 9)
!4934 = !DILocation(line: 480, column: 27, scope: !4932)
!4935 = !DILocation(line: 480, column: 34, scope: !4932)
!4936 = !DILocation(line: 480, column: 26, scope: !4932)
!4937 = !DILocation(line: 480, column: 26, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4933, file: !924, discriminator: 2)
!4939 = !DILocation(line: 480, column: 51, scope: !4940)
!4940 = !DILexicalBlockFile(scope: !4933, file: !924, discriminator: 3)
!4941 = !DILocation(line: 480, column: 26, scope: !4940)
!4942 = !DILocation(line: 480, column: 26, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4933, file: !924, discriminator: 4)
!4944 = !DILocation(line: 480, column: 23, scope: !4943)
!4945 = !DILocation(line: 480, column: 9, scope: !4943)
!4946 = !DILocation(line: 481, column: 22, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4933, file: !924, line: 480, column: 65)
!4948 = !DILocation(line: 481, column: 26, scope: !4947)
!4949 = !DILocation(line: 481, column: 24, scope: !4947)
!4950 = !DILocation(line: 481, column: 17, scope: !4947)
!4951 = !DILocation(line: 481, column: 15, scope: !4947)
!4952 = !DILocation(line: 482, column: 33, scope: !4947)
!4953 = !DILocation(line: 482, column: 36, scope: !4947)
!4954 = !DILocation(line: 482, column: 49, scope: !4947)
!4955 = !DILocation(line: 482, column: 53, scope: !4947)
!4956 = !DILocation(line: 482, column: 51, scope: !4947)
!4957 = !DILocation(line: 482, column: 57, scope: !4947)
!4958 = !DILocation(line: 482, column: 55, scope: !4947)
!4959 = !DILocation(line: 482, column: 39, scope: !4947)
!4960 = !DILocation(line: 482, column: 24, scope: !4947)
!4961 = !DILocation(line: 482, column: 18, scope: !4947)
!4962 = !DILocation(line: 482, column: 13, scope: !4947)
!4963 = !DILocation(line: 482, column: 21, scope: !4947)
!4964 = !DILocation(line: 483, column: 17, scope: !4947)
!4965 = !DILocation(line: 483, column: 15, scope: !4947)
!4966 = !DILocation(line: 484, column: 22, scope: !4947)
!4967 = !DILocation(line: 484, column: 17, scope: !4947)
!4968 = !DILocation(line: 484, column: 15, scope: !4947)
!4969 = !DILocation(line: 485, column: 9, scope: !4947)
!4970 = !DILocation(line: 480, column: 61, scope: !4971)
!4971 = !DILexicalBlockFile(scope: !4933, file: !924, discriminator: 5)
!4972 = !DILocation(line: 480, column: 9, scope: !4971)
!4973 = distinct !{!4973, !4974}
!4974 = !DILocation(line: 480, column: 9, scope: !4862)
!4975 = !DILocation(line: 486, column: 13, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4862, file: !924, line: 486, column: 13)
!4977 = !DILocation(line: 486, column: 19, scope: !4976)
!4978 = !DILocation(line: 486, column: 13, scope: !4862)
!4979 = !DILocation(line: 487, column: 13, scope: !4976)
!4980 = !DILocation(line: 487, column: 16, scope: !4976)
!4981 = !DILocation(line: 487, column: 25, scope: !4976)
!4982 = !DILocation(line: 487, column: 41, scope: !4976)
!4983 = !DILocation(line: 487, column: 46, scope: !4976)
!4984 = !DILocation(line: 487, column: 52, scope: !4976)
!4985 = !DILocation(line: 487, column: 59, scope: !4976)
!4986 = !DILocation(line: 487, column: 57, scope: !4976)
!4987 = !DILocation(line: 487, column: 67, scope: !4976)
!4988 = !DILocation(line: 488, column: 41, scope: !4976)
!4989 = !DILocation(line: 488, column: 46, scope: !4976)
!4990 = !DILocation(line: 488, column: 52, scope: !4976)
!4991 = !DILocation(line: 488, column: 58, scope: !4976)
!4992 = !DILocation(line: 490, column: 9, scope: !4862)
!4993 = !DILocation(line: 490, column: 12, scope: !4862)
!4994 = !DILocation(line: 490, column: 21, scope: !4862)
!4995 = !DILocation(line: 490, column: 37, scope: !4862)
!4996 = !DILocation(line: 490, column: 44, scope: !4862)
!4997 = !DILocation(line: 490, column: 42, scope: !4862)
!4998 = !DILocation(line: 490, column: 52, scope: !4862)
!4999 = !DILocation(line: 490, column: 59, scope: !4862)
!5000 = !DILocation(line: 490, column: 57, scope: !4862)
!5001 = !DILocation(line: 491, column: 41, scope: !4862)
!5002 = !DILocation(line: 491, column: 48, scope: !4862)
!5003 = !DILocation(line: 491, column: 46, scope: !4862)
!5004 = !DILocation(line: 491, column: 56, scope: !4862)
!5005 = !DILocation(line: 492, column: 17, scope: !4862)
!5006 = !DILocation(line: 492, column: 14, scope: !4862)
!5007 = !DILocation(line: 494, column: 16, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4862, file: !924, line: 494, column: 9)
!5009 = !DILocation(line: 494, column: 14, scope: !5008)
!5010 = !DILocation(line: 494, column: 21, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !5012, file: !924, discriminator: 1)
!5012 = distinct !DILexicalBlock(scope: !5008, file: !924, line: 494, column: 9)
!5013 = !DILocation(line: 494, column: 25, scope: !5011)
!5014 = !DILocation(line: 494, column: 23, scope: !5011)
!5015 = !DILocation(line: 494, column: 9, scope: !5011)
!5016 = !DILocation(line: 495, column: 13, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5012, file: !924, line: 494, column: 44)
!5018 = !DILocation(line: 495, column: 16, scope: !5017)
!5019 = !DILocation(line: 495, column: 25, scope: !5017)
!5020 = !DILocation(line: 495, column: 41, scope: !5017)
!5021 = !DILocation(line: 495, column: 47, scope: !5017)
!5022 = !DILocation(line: 495, column: 54, scope: !5017)
!5023 = !DILocation(line: 495, column: 52, scope: !5017)
!5024 = !DILocation(line: 496, column: 45, scope: !5017)
!5025 = !DILocation(line: 496, column: 51, scope: !5017)
!5026 = !DILocation(line: 497, column: 13, scope: !5017)
!5027 = !DILocation(line: 497, column: 16, scope: !5017)
!5028 = !DILocation(line: 497, column: 25, scope: !5017)
!5029 = !DILocation(line: 497, column: 41, scope: !5017)
!5030 = !DILocation(line: 497, column: 48, scope: !5017)
!5031 = !DILocation(line: 497, column: 46, scope: !5017)
!5032 = !DILocation(line: 497, column: 56, scope: !5017)
!5033 = !DILocation(line: 497, column: 63, scope: !5017)
!5034 = !DILocation(line: 497, column: 61, scope: !5017)
!5035 = !DILocation(line: 498, column: 45, scope: !5017)
!5036 = !DILocation(line: 498, column: 52, scope: !5017)
!5037 = !DILocation(line: 498, column: 50, scope: !5017)
!5038 = !DILocation(line: 498, column: 60, scope: !5017)
!5039 = !DILocation(line: 499, column: 21, scope: !5017)
!5040 = !DILocation(line: 499, column: 18, scope: !5017)
!5041 = !DILocation(line: 500, column: 9, scope: !5017)
!5042 = !DILocation(line: 494, column: 40, scope: !5043)
!5043 = !DILexicalBlockFile(scope: !5012, file: !924, discriminator: 2)
!5044 = !DILocation(line: 494, column: 9, scope: !5043)
!5045 = distinct !{!5045, !5046}
!5046 = !DILocation(line: 494, column: 9, scope: !4862)
!5047 = !DILocation(line: 501, column: 5, scope: !4862)
!5048 = !DILocation(line: 459, column: 42, scope: !5049)
!5049 = !DILexicalBlockFile(scope: !4857, file: !924, discriminator: 2)
!5050 = !DILocation(line: 459, column: 5, scope: !5049)
!5051 = distinct !{!5051, !5052}
!5052 = !DILocation(line: 459, column: 5, scope: !4811)
!5053 = !DILocation(line: 502, column: 1, scope: !4811)
!5054 = distinct !DISubprogram(name: "restore_gradient_planar", scope: !924, file: !924, line: 504, type: !4610, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5055 = !DILocalVariable(name: "c", arg: 1, scope: !5054, file: !924, line: 504, type: !1671)
!5056 = !DILocation(line: 504, column: 53, scope: !5054)
!5057 = !DILocalVariable(name: "src", arg: 2, scope: !5054, file: !924, line: 504, type: !1043)
!5058 = !DILocation(line: 504, column: 65, scope: !5054)
!5059 = !DILocalVariable(name: "stride", arg: 3, scope: !5054, file: !924, line: 504, type: !1686)
!5060 = !DILocation(line: 504, column: 80, scope: !5054)
!5061 = !DILocalVariable(name: "width", arg: 4, scope: !5054, file: !924, line: 505, type: !895)
!5062 = !DILocation(line: 505, column: 41, scope: !5054)
!5063 = !DILocalVariable(name: "height", arg: 5, scope: !5054, file: !924, line: 505, type: !895)
!5064 = !DILocation(line: 505, column: 52, scope: !5054)
!5065 = !DILocalVariable(name: "slices", arg: 6, scope: !5054, file: !924, line: 505, type: !895)
!5066 = !DILocation(line: 505, column: 64, scope: !5054)
!5067 = !DILocalVariable(name: "rmode", arg: 7, scope: !5054, file: !924, line: 505, type: !895)
!5068 = !DILocation(line: 505, column: 76, scope: !5054)
!5069 = !DILocalVariable(name: "i", scope: !5054, file: !924, line: 507, type: !895)
!5070 = !DILocation(line: 507, column: 9, scope: !5054)
!5071 = !DILocalVariable(name: "j", scope: !5054, file: !924, line: 507, type: !895)
!5072 = !DILocation(line: 507, column: 12, scope: !5054)
!5073 = !DILocalVariable(name: "slice", scope: !5054, file: !924, line: 507, type: !895)
!5074 = !DILocation(line: 507, column: 15, scope: !5054)
!5075 = !DILocalVariable(name: "A", scope: !5054, file: !924, line: 508, type: !895)
!5076 = !DILocation(line: 508, column: 9, scope: !5054)
!5077 = !DILocalVariable(name: "B", scope: !5054, file: !924, line: 508, type: !895)
!5078 = !DILocation(line: 508, column: 12, scope: !5054)
!5079 = !DILocalVariable(name: "C", scope: !5054, file: !924, line: 508, type: !895)
!5080 = !DILocation(line: 508, column: 15, scope: !5054)
!5081 = !DILocalVariable(name: "bsrc", scope: !5054, file: !924, line: 509, type: !1043)
!5082 = !DILocation(line: 509, column: 14, scope: !5054)
!5083 = !DILocalVariable(name: "slice_start", scope: !5054, file: !924, line: 510, type: !895)
!5084 = !DILocation(line: 510, column: 9, scope: !5054)
!5085 = !DILocalVariable(name: "slice_height", scope: !5054, file: !924, line: 510, type: !895)
!5086 = !DILocation(line: 510, column: 22, scope: !5054)
!5087 = !DILocalVariable(name: "cmask", scope: !5054, file: !924, line: 511, type: !950)
!5088 = !DILocation(line: 511, column: 15, scope: !5054)
!5089 = !DILocation(line: 511, column: 24, scope: !5054)
!5090 = !DILocation(line: 511, column: 23, scope: !5054)
!5091 = !DILocalVariable(name: "min_width", scope: !5054, file: !924, line: 512, type: !895)
!5092 = !DILocation(line: 512, column: 9, scope: !5054)
!5093 = !DILocation(line: 512, column: 23, scope: !5054)
!5094 = !DILocation(line: 512, column: 30, scope: !5054)
!5095 = !DILocation(line: 512, column: 22, scope: !5054)
!5096 = !DILocation(line: 512, column: 22, scope: !5097)
!5097 = !DILexicalBlockFile(scope: !5054, file: !924, discriminator: 1)
!5098 = !DILocation(line: 512, column: 47, scope: !5099)
!5099 = !DILexicalBlockFile(scope: !5054, file: !924, discriminator: 2)
!5100 = !DILocation(line: 512, column: 22, scope: !5099)
!5101 = !DILocation(line: 512, column: 22, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5054, file: !924, discriminator: 3)
!5103 = !DILocation(line: 512, column: 9, scope: !5102)
!5104 = !DILocation(line: 514, column: 16, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5054, file: !924, line: 514, column: 5)
!5106 = !DILocation(line: 514, column: 10, scope: !5105)
!5107 = !DILocation(line: 514, column: 21, scope: !5108)
!5108 = !DILexicalBlockFile(scope: !5109, file: !924, discriminator: 1)
!5109 = distinct !DILexicalBlock(scope: !5105, file: !924, line: 514, column: 5)
!5110 = !DILocation(line: 514, column: 29, scope: !5108)
!5111 = !DILocation(line: 514, column: 27, scope: !5108)
!5112 = !DILocation(line: 514, column: 5, scope: !5108)
!5113 = !DILocation(line: 515, column: 25, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5109, file: !924, line: 514, column: 46)
!5115 = !DILocation(line: 515, column: 33, scope: !5114)
!5116 = !DILocation(line: 515, column: 31, scope: !5114)
!5117 = !DILocation(line: 515, column: 43, scope: !5114)
!5118 = !DILocation(line: 515, column: 41, scope: !5114)
!5119 = !DILocation(line: 515, column: 53, scope: !5114)
!5120 = !DILocation(line: 515, column: 51, scope: !5114)
!5121 = !DILocation(line: 515, column: 21, scope: !5114)
!5122 = !DILocation(line: 516, column: 28, scope: !5114)
!5123 = !DILocation(line: 516, column: 34, scope: !5114)
!5124 = !DILocation(line: 516, column: 41, scope: !5114)
!5125 = !DILocation(line: 516, column: 39, scope: !5114)
!5126 = !DILocation(line: 516, column: 51, scope: !5114)
!5127 = !DILocation(line: 516, column: 49, scope: !5114)
!5128 = !DILocation(line: 516, column: 61, scope: !5114)
!5129 = !DILocation(line: 516, column: 59, scope: !5114)
!5130 = !DILocation(line: 517, column: 24, scope: !5114)
!5131 = !DILocation(line: 516, column: 68, scope: !5114)
!5132 = !DILocation(line: 516, column: 22, scope: !5114)
!5133 = !DILocation(line: 519, column: 14, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5114, file: !924, line: 519, column: 13)
!5135 = !DILocation(line: 519, column: 13, scope: !5114)
!5136 = !DILocation(line: 520, column: 13, scope: !5134)
!5137 = !DILocation(line: 521, column: 16, scope: !5114)
!5138 = !DILocation(line: 521, column: 22, scope: !5114)
!5139 = !DILocation(line: 521, column: 36, scope: !5114)
!5140 = !DILocation(line: 521, column: 34, scope: !5114)
!5141 = !DILocation(line: 521, column: 20, scope: !5114)
!5142 = !DILocation(line: 521, column: 14, scope: !5114)
!5143 = !DILocation(line: 524, column: 9, scope: !5114)
!5144 = !DILocation(line: 524, column: 17, scope: !5114)
!5145 = !DILocation(line: 525, column: 9, scope: !5114)
!5146 = !DILocation(line: 525, column: 12, scope: !5114)
!5147 = !DILocation(line: 525, column: 21, scope: !5114)
!5148 = !DILocation(line: 525, column: 35, scope: !5114)
!5149 = !DILocation(line: 525, column: 41, scope: !5114)
!5150 = !DILocation(line: 525, column: 47, scope: !5114)
!5151 = !DILocation(line: 526, column: 17, scope: !5114)
!5152 = !DILocation(line: 526, column: 14, scope: !5114)
!5153 = !DILocation(line: 527, column: 13, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5114, file: !924, line: 527, column: 13)
!5155 = !DILocation(line: 527, column: 26, scope: !5154)
!5156 = !DILocation(line: 527, column: 13, scope: !5114)
!5157 = !DILocation(line: 528, column: 13, scope: !5154)
!5158 = !DILocation(line: 529, column: 16, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5114, file: !924, line: 529, column: 9)
!5160 = !DILocation(line: 529, column: 14, scope: !5159)
!5161 = !DILocation(line: 529, column: 21, scope: !5162)
!5162 = !DILexicalBlockFile(scope: !5163, file: !924, discriminator: 1)
!5163 = distinct !DILexicalBlock(scope: !5159, file: !924, line: 529, column: 9)
!5164 = !DILocation(line: 529, column: 25, scope: !5162)
!5165 = !DILocation(line: 529, column: 23, scope: !5162)
!5166 = !DILocation(line: 529, column: 9, scope: !5162)
!5167 = !DILocation(line: 531, column: 24, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5163, file: !924, line: 529, column: 44)
!5169 = !DILocation(line: 531, column: 40, scope: !5168)
!5170 = !DILocation(line: 531, column: 39, scope: !5168)
!5171 = !DILocation(line: 531, column: 34, scope: !5168)
!5172 = !DILocation(line: 531, column: 32, scope: !5168)
!5173 = !DILocation(line: 531, column: 49, scope: !5168)
!5174 = !DILocation(line: 531, column: 23, scope: !5168)
!5175 = !DILocation(line: 531, column: 13, scope: !5168)
!5176 = !DILocation(line: 531, column: 21, scope: !5168)
!5177 = !DILocation(line: 532, column: 20, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5168, file: !924, line: 532, column: 13)
!5179 = !DILocation(line: 532, column: 18, scope: !5178)
!5180 = !DILocation(line: 532, column: 25, scope: !5181)
!5181 = !DILexicalBlockFile(scope: !5182, file: !924, discriminator: 1)
!5182 = distinct !DILexicalBlock(scope: !5178, file: !924, line: 532, column: 13)
!5183 = !DILocation(line: 532, column: 29, scope: !5181)
!5184 = !DILocation(line: 532, column: 27, scope: !5181)
!5185 = !DILocation(line: 532, column: 13, scope: !5181)
!5186 = !DILocation(line: 533, column: 26, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5182, file: !924, line: 532, column: 45)
!5188 = !DILocation(line: 533, column: 30, scope: !5187)
!5189 = !DILocation(line: 533, column: 28, scope: !5187)
!5190 = !DILocation(line: 533, column: 21, scope: !5187)
!5191 = !DILocation(line: 533, column: 19, scope: !5187)
!5192 = !DILocation(line: 534, column: 26, scope: !5187)
!5193 = !DILocation(line: 534, column: 31, scope: !5187)
!5194 = !DILocation(line: 534, column: 38, scope: !5187)
!5195 = !DILocation(line: 534, column: 28, scope: !5187)
!5196 = !DILocation(line: 534, column: 21, scope: !5187)
!5197 = !DILocation(line: 534, column: 19, scope: !5187)
!5198 = !DILocation(line: 535, column: 26, scope: !5187)
!5199 = !DILocation(line: 535, column: 28, scope: !5187)
!5200 = !DILocation(line: 535, column: 21, scope: !5187)
!5201 = !DILocation(line: 535, column: 19, scope: !5187)
!5202 = !DILocation(line: 536, column: 28, scope: !5187)
!5203 = !DILocation(line: 536, column: 32, scope: !5187)
!5204 = !DILocation(line: 536, column: 30, scope: !5187)
!5205 = !DILocation(line: 536, column: 36, scope: !5187)
!5206 = !DILocation(line: 536, column: 34, scope: !5187)
!5207 = !DILocation(line: 536, column: 45, scope: !5187)
!5208 = !DILocation(line: 536, column: 40, scope: !5187)
!5209 = !DILocation(line: 536, column: 38, scope: !5187)
!5210 = !DILocation(line: 536, column: 49, scope: !5187)
!5211 = !DILocation(line: 536, column: 27, scope: !5187)
!5212 = !DILocation(line: 536, column: 22, scope: !5187)
!5213 = !DILocation(line: 536, column: 17, scope: !5187)
!5214 = !DILocation(line: 536, column: 25, scope: !5187)
!5215 = !DILocation(line: 537, column: 13, scope: !5187)
!5216 = !DILocation(line: 532, column: 41, scope: !5217)
!5217 = !DILexicalBlockFile(scope: !5182, file: !924, discriminator: 2)
!5218 = !DILocation(line: 532, column: 13, scope: !5217)
!5219 = distinct !{!5219, !5220}
!5220 = !DILocation(line: 532, column: 13, scope: !5168)
!5221 = !DILocation(line: 538, column: 17, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5168, file: !924, line: 538, column: 17)
!5223 = !DILocation(line: 538, column: 23, scope: !5222)
!5224 = !DILocation(line: 538, column: 17, scope: !5168)
!5225 = !DILocation(line: 539, column: 17, scope: !5222)
!5226 = !DILocation(line: 539, column: 20, scope: !5222)
!5227 = !DILocation(line: 539, column: 29, scope: !5222)
!5228 = !DILocation(line: 539, column: 47, scope: !5222)
!5229 = !DILocation(line: 539, column: 52, scope: !5222)
!5230 = !DILocation(line: 539, column: 58, scope: !5222)
!5231 = !DILocation(line: 539, column: 66, scope: !5222)
!5232 = !DILocation(line: 539, column: 72, scope: !5222)
!5233 = !DILocation(line: 540, column: 21, scope: !5168)
!5234 = !DILocation(line: 540, column: 18, scope: !5168)
!5235 = !DILocation(line: 541, column: 9, scope: !5168)
!5236 = !DILocation(line: 529, column: 40, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5163, file: !924, discriminator: 2)
!5238 = !DILocation(line: 529, column: 9, scope: !5237)
!5239 = distinct !{!5239, !5240}
!5240 = !DILocation(line: 529, column: 9, scope: !5114)
!5241 = !DILocation(line: 542, column: 5, scope: !5114)
!5242 = !DILocation(line: 514, column: 42, scope: !5243)
!5243 = !DILexicalBlockFile(scope: !5109, file: !924, discriminator: 2)
!5244 = !DILocation(line: 514, column: 5, scope: !5243)
!5245 = distinct !{!5245, !5246}
!5246 = !DILocation(line: 514, column: 5, scope: !5054)
!5247 = !DILocation(line: 543, column: 1, scope: !5054)
!5248 = distinct !DISubprogram(name: "restore_gradient_planar_il", scope: !924, file: !924, line: 545, type: !4610, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5249 = !DILocalVariable(name: "c", arg: 1, scope: !5248, file: !924, line: 545, type: !1671)
!5250 = !DILocation(line: 545, column: 56, scope: !5248)
!5251 = !DILocalVariable(name: "src", arg: 2, scope: !5248, file: !924, line: 545, type: !1043)
!5252 = !DILocation(line: 545, column: 68, scope: !5248)
!5253 = !DILocalVariable(name: "stride", arg: 3, scope: !5248, file: !924, line: 545, type: !1686)
!5254 = !DILocation(line: 545, column: 83, scope: !5248)
!5255 = !DILocalVariable(name: "width", arg: 4, scope: !5248, file: !924, line: 546, type: !895)
!5256 = !DILocation(line: 546, column: 43, scope: !5248)
!5257 = !DILocalVariable(name: "height", arg: 5, scope: !5248, file: !924, line: 546, type: !895)
!5258 = !DILocation(line: 546, column: 54, scope: !5248)
!5259 = !DILocalVariable(name: "slices", arg: 6, scope: !5248, file: !924, line: 546, type: !895)
!5260 = !DILocation(line: 546, column: 66, scope: !5248)
!5261 = !DILocalVariable(name: "rmode", arg: 7, scope: !5248, file: !924, line: 546, type: !895)
!5262 = !DILocation(line: 546, column: 78, scope: !5248)
!5263 = !DILocalVariable(name: "i", scope: !5248, file: !924, line: 548, type: !895)
!5264 = !DILocation(line: 548, column: 9, scope: !5248)
!5265 = !DILocalVariable(name: "j", scope: !5248, file: !924, line: 548, type: !895)
!5266 = !DILocation(line: 548, column: 12, scope: !5248)
!5267 = !DILocalVariable(name: "slice", scope: !5248, file: !924, line: 548, type: !895)
!5268 = !DILocation(line: 548, column: 15, scope: !5248)
!5269 = !DILocalVariable(name: "A", scope: !5248, file: !924, line: 549, type: !895)
!5270 = !DILocation(line: 549, column: 9, scope: !5248)
!5271 = !DILocalVariable(name: "B", scope: !5248, file: !924, line: 549, type: !895)
!5272 = !DILocation(line: 549, column: 12, scope: !5248)
!5273 = !DILocalVariable(name: "C", scope: !5248, file: !924, line: 549, type: !895)
!5274 = !DILocation(line: 549, column: 15, scope: !5248)
!5275 = !DILocalVariable(name: "bsrc", scope: !5248, file: !924, line: 550, type: !1043)
!5276 = !DILocation(line: 550, column: 14, scope: !5248)
!5277 = !DILocalVariable(name: "slice_start", scope: !5248, file: !924, line: 551, type: !895)
!5278 = !DILocation(line: 551, column: 9, scope: !5248)
!5279 = !DILocalVariable(name: "slice_height", scope: !5248, file: !924, line: 551, type: !895)
!5280 = !DILocation(line: 551, column: 22, scope: !5248)
!5281 = !DILocalVariable(name: "cmask", scope: !5248, file: !924, line: 552, type: !950)
!5282 = !DILocation(line: 552, column: 15, scope: !5248)
!5283 = !DILocation(line: 552, column: 25, scope: !5248)
!5284 = !DILocation(line: 552, column: 23, scope: !5248)
!5285 = !DILocalVariable(name: "stride2", scope: !5248, file: !924, line: 553, type: !1733)
!5286 = !DILocation(line: 553, column: 21, scope: !5248)
!5287 = !DILocation(line: 553, column: 31, scope: !5248)
!5288 = !DILocation(line: 553, column: 38, scope: !5248)
!5289 = !DILocalVariable(name: "min_width", scope: !5248, file: !924, line: 554, type: !895)
!5290 = !DILocation(line: 554, column: 9, scope: !5248)
!5291 = !DILocation(line: 554, column: 23, scope: !5248)
!5292 = !DILocation(line: 554, column: 30, scope: !5248)
!5293 = !DILocation(line: 554, column: 22, scope: !5248)
!5294 = !DILocation(line: 554, column: 22, scope: !5295)
!5295 = !DILexicalBlockFile(scope: !5248, file: !924, discriminator: 1)
!5296 = !DILocation(line: 554, column: 47, scope: !5297)
!5297 = !DILexicalBlockFile(scope: !5248, file: !924, discriminator: 2)
!5298 = !DILocation(line: 554, column: 22, scope: !5297)
!5299 = !DILocation(line: 554, column: 22, scope: !5300)
!5300 = !DILexicalBlockFile(scope: !5248, file: !924, discriminator: 3)
!5301 = !DILocation(line: 554, column: 9, scope: !5300)
!5302 = !DILocation(line: 556, column: 16, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5248, file: !924, line: 556, column: 5)
!5304 = !DILocation(line: 556, column: 10, scope: !5303)
!5305 = !DILocation(line: 556, column: 21, scope: !5306)
!5306 = !DILexicalBlockFile(scope: !5307, file: !924, discriminator: 1)
!5307 = distinct !DILexicalBlock(scope: !5303, file: !924, line: 556, column: 5)
!5308 = !DILocation(line: 556, column: 29, scope: !5306)
!5309 = !DILocation(line: 556, column: 27, scope: !5306)
!5310 = !DILocation(line: 556, column: 5, scope: !5306)
!5311 = !DILocation(line: 557, column: 25, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5307, file: !924, line: 556, column: 46)
!5313 = !DILocation(line: 557, column: 33, scope: !5312)
!5314 = !DILocation(line: 557, column: 31, scope: !5312)
!5315 = !DILocation(line: 557, column: 43, scope: !5312)
!5316 = !DILocation(line: 557, column: 41, scope: !5312)
!5317 = !DILocation(line: 557, column: 53, scope: !5312)
!5318 = !DILocation(line: 557, column: 51, scope: !5312)
!5319 = !DILocation(line: 557, column: 21, scope: !5312)
!5320 = !DILocation(line: 558, column: 28, scope: !5312)
!5321 = !DILocation(line: 558, column: 34, scope: !5312)
!5322 = !DILocation(line: 558, column: 41, scope: !5312)
!5323 = !DILocation(line: 558, column: 39, scope: !5312)
!5324 = !DILocation(line: 558, column: 51, scope: !5312)
!5325 = !DILocation(line: 558, column: 49, scope: !5312)
!5326 = !DILocation(line: 558, column: 61, scope: !5312)
!5327 = !DILocation(line: 558, column: 59, scope: !5312)
!5328 = !DILocation(line: 559, column: 26, scope: !5312)
!5329 = !DILocation(line: 558, column: 68, scope: !5312)
!5330 = !DILocation(line: 558, column: 22, scope: !5312)
!5331 = !DILocation(line: 560, column: 22, scope: !5312)
!5332 = !DILocation(line: 561, column: 14, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5312, file: !924, line: 561, column: 13)
!5334 = !DILocation(line: 561, column: 13, scope: !5312)
!5335 = !DILocation(line: 562, column: 13, scope: !5333)
!5336 = !DILocation(line: 564, column: 16, scope: !5312)
!5337 = !DILocation(line: 564, column: 22, scope: !5312)
!5338 = !DILocation(line: 564, column: 36, scope: !5312)
!5339 = !DILocation(line: 564, column: 34, scope: !5312)
!5340 = !DILocation(line: 564, column: 20, scope: !5312)
!5341 = !DILocation(line: 564, column: 14, scope: !5312)
!5342 = !DILocation(line: 567, column: 9, scope: !5312)
!5343 = !DILocation(line: 567, column: 17, scope: !5312)
!5344 = !DILocation(line: 568, column: 13, scope: !5312)
!5345 = !DILocation(line: 568, column: 16, scope: !5312)
!5346 = !DILocation(line: 568, column: 25, scope: !5312)
!5347 = !DILocation(line: 568, column: 39, scope: !5312)
!5348 = !DILocation(line: 568, column: 45, scope: !5312)
!5349 = !DILocation(line: 568, column: 51, scope: !5312)
!5350 = !DILocation(line: 568, column: 11, scope: !5312)
!5351 = !DILocation(line: 569, column: 9, scope: !5312)
!5352 = !DILocation(line: 569, column: 12, scope: !5312)
!5353 = !DILocation(line: 569, column: 21, scope: !5312)
!5354 = !DILocation(line: 569, column: 35, scope: !5312)
!5355 = !DILocation(line: 569, column: 42, scope: !5312)
!5356 = !DILocation(line: 569, column: 40, scope: !5312)
!5357 = !DILocation(line: 569, column: 50, scope: !5312)
!5358 = !DILocation(line: 569, column: 57, scope: !5312)
!5359 = !DILocation(line: 569, column: 55, scope: !5312)
!5360 = !DILocation(line: 569, column: 65, scope: !5312)
!5361 = !DILocation(line: 569, column: 72, scope: !5312)
!5362 = !DILocation(line: 570, column: 17, scope: !5312)
!5363 = !DILocation(line: 570, column: 14, scope: !5312)
!5364 = !DILocation(line: 571, column: 13, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5312, file: !924, line: 571, column: 13)
!5366 = !DILocation(line: 571, column: 26, scope: !5365)
!5367 = !DILocation(line: 571, column: 13, scope: !5312)
!5368 = !DILocation(line: 572, column: 13, scope: !5365)
!5369 = !DILocation(line: 573, column: 16, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5312, file: !924, line: 573, column: 9)
!5371 = !DILocation(line: 573, column: 14, scope: !5370)
!5372 = !DILocation(line: 573, column: 21, scope: !5373)
!5373 = !DILexicalBlockFile(scope: !5374, file: !924, discriminator: 1)
!5374 = distinct !DILexicalBlock(scope: !5370, file: !924, line: 573, column: 9)
!5375 = !DILocation(line: 573, column: 25, scope: !5373)
!5376 = !DILocation(line: 573, column: 23, scope: !5373)
!5377 = !DILocation(line: 573, column: 9, scope: !5373)
!5378 = !DILocation(line: 575, column: 24, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5374, file: !924, line: 573, column: 44)
!5380 = !DILocation(line: 575, column: 40, scope: !5379)
!5381 = !DILocation(line: 575, column: 39, scope: !5379)
!5382 = !DILocation(line: 575, column: 34, scope: !5379)
!5383 = !DILocation(line: 575, column: 32, scope: !5379)
!5384 = !DILocation(line: 575, column: 50, scope: !5379)
!5385 = !DILocation(line: 575, column: 23, scope: !5379)
!5386 = !DILocation(line: 575, column: 13, scope: !5379)
!5387 = !DILocation(line: 575, column: 21, scope: !5379)
!5388 = !DILocation(line: 576, column: 20, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5379, file: !924, line: 576, column: 13)
!5390 = !DILocation(line: 576, column: 18, scope: !5389)
!5391 = !DILocation(line: 576, column: 25, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !5393, file: !924, discriminator: 1)
!5393 = distinct !DILexicalBlock(scope: !5389, file: !924, line: 576, column: 13)
!5394 = !DILocation(line: 576, column: 29, scope: !5392)
!5395 = !DILocation(line: 576, column: 27, scope: !5392)
!5396 = !DILocation(line: 576, column: 13, scope: !5392)
!5397 = !DILocation(line: 577, column: 26, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5393, file: !924, line: 576, column: 45)
!5399 = !DILocation(line: 577, column: 30, scope: !5398)
!5400 = !DILocation(line: 577, column: 28, scope: !5398)
!5401 = !DILocation(line: 577, column: 21, scope: !5398)
!5402 = !DILocation(line: 577, column: 19, scope: !5398)
!5403 = !DILocation(line: 578, column: 26, scope: !5398)
!5404 = !DILocation(line: 578, column: 31, scope: !5398)
!5405 = !DILocation(line: 578, column: 39, scope: !5398)
!5406 = !DILocation(line: 578, column: 28, scope: !5398)
!5407 = !DILocation(line: 578, column: 21, scope: !5398)
!5408 = !DILocation(line: 578, column: 19, scope: !5398)
!5409 = !DILocation(line: 579, column: 26, scope: !5398)
!5410 = !DILocation(line: 579, column: 28, scope: !5398)
!5411 = !DILocation(line: 579, column: 21, scope: !5398)
!5412 = !DILocation(line: 579, column: 19, scope: !5398)
!5413 = !DILocation(line: 580, column: 28, scope: !5398)
!5414 = !DILocation(line: 580, column: 32, scope: !5398)
!5415 = !DILocation(line: 580, column: 30, scope: !5398)
!5416 = !DILocation(line: 580, column: 36, scope: !5398)
!5417 = !DILocation(line: 580, column: 34, scope: !5398)
!5418 = !DILocation(line: 580, column: 45, scope: !5398)
!5419 = !DILocation(line: 580, column: 40, scope: !5398)
!5420 = !DILocation(line: 580, column: 38, scope: !5398)
!5421 = !DILocation(line: 580, column: 49, scope: !5398)
!5422 = !DILocation(line: 580, column: 27, scope: !5398)
!5423 = !DILocation(line: 580, column: 22, scope: !5398)
!5424 = !DILocation(line: 580, column: 17, scope: !5398)
!5425 = !DILocation(line: 580, column: 25, scope: !5398)
!5426 = !DILocation(line: 581, column: 13, scope: !5398)
!5427 = !DILocation(line: 576, column: 41, scope: !5428)
!5428 = !DILexicalBlockFile(scope: !5393, file: !924, discriminator: 2)
!5429 = !DILocation(line: 576, column: 13, scope: !5428)
!5430 = distinct !{!5430, !5431}
!5431 = !DILocation(line: 576, column: 13, scope: !5379)
!5432 = !DILocation(line: 582, column: 17, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5379, file: !924, line: 582, column: 17)
!5434 = !DILocation(line: 582, column: 23, scope: !5433)
!5435 = !DILocation(line: 582, column: 17, scope: !5379)
!5436 = !DILocation(line: 583, column: 17, scope: !5433)
!5437 = !DILocation(line: 583, column: 20, scope: !5433)
!5438 = !DILocation(line: 583, column: 29, scope: !5433)
!5439 = !DILocation(line: 583, column: 47, scope: !5433)
!5440 = !DILocation(line: 583, column: 52, scope: !5433)
!5441 = !DILocation(line: 583, column: 58, scope: !5433)
!5442 = !DILocation(line: 583, column: 67, scope: !5433)
!5443 = !DILocation(line: 583, column: 73, scope: !5433)
!5444 = !DILocation(line: 585, column: 23, scope: !5379)
!5445 = !DILocation(line: 585, column: 22, scope: !5379)
!5446 = !DILocation(line: 585, column: 17, scope: !5379)
!5447 = !DILocation(line: 585, column: 15, scope: !5379)
!5448 = !DILocation(line: 586, column: 28, scope: !5379)
!5449 = !DILocation(line: 586, column: 26, scope: !5379)
!5450 = !DILocation(line: 586, column: 37, scope: !5379)
!5451 = !DILocation(line: 586, column: 35, scope: !5379)
!5452 = !DILocation(line: 586, column: 46, scope: !5379)
!5453 = !DILocation(line: 586, column: 44, scope: !5379)
!5454 = !DILocation(line: 586, column: 22, scope: !5379)
!5455 = !DILocation(line: 586, column: 17, scope: !5379)
!5456 = !DILocation(line: 586, column: 15, scope: !5379)
!5457 = !DILocation(line: 587, column: 22, scope: !5379)
!5458 = !DILocation(line: 587, column: 28, scope: !5379)
!5459 = !DILocation(line: 587, column: 17, scope: !5379)
!5460 = !DILocation(line: 587, column: 15, scope: !5379)
!5461 = !DILocation(line: 588, column: 29, scope: !5379)
!5462 = !DILocation(line: 588, column: 33, scope: !5379)
!5463 = !DILocation(line: 588, column: 31, scope: !5379)
!5464 = !DILocation(line: 588, column: 37, scope: !5379)
!5465 = !DILocation(line: 588, column: 35, scope: !5379)
!5466 = !DILocation(line: 588, column: 46, scope: !5379)
!5467 = !DILocation(line: 588, column: 41, scope: !5379)
!5468 = !DILocation(line: 588, column: 39, scope: !5379)
!5469 = !DILocation(line: 588, column: 55, scope: !5379)
!5470 = !DILocation(line: 588, column: 28, scope: !5379)
!5471 = !DILocation(line: 588, column: 18, scope: !5379)
!5472 = !DILocation(line: 588, column: 13, scope: !5379)
!5473 = !DILocation(line: 588, column: 26, scope: !5379)
!5474 = !DILocation(line: 589, column: 20, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5379, file: !924, line: 589, column: 13)
!5476 = !DILocation(line: 589, column: 18, scope: !5475)
!5477 = !DILocation(line: 589, column: 25, scope: !5478)
!5478 = !DILexicalBlockFile(scope: !5479, file: !924, discriminator: 1)
!5479 = distinct !DILexicalBlock(scope: !5475, file: !924, line: 589, column: 13)
!5480 = !DILocation(line: 589, column: 29, scope: !5478)
!5481 = !DILocation(line: 589, column: 27, scope: !5478)
!5482 = !DILocation(line: 589, column: 13, scope: !5478)
!5483 = !DILocation(line: 590, column: 26, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5479, file: !924, line: 589, column: 41)
!5485 = !DILocation(line: 590, column: 30, scope: !5484)
!5486 = !DILocation(line: 590, column: 28, scope: !5484)
!5487 = !DILocation(line: 590, column: 21, scope: !5484)
!5488 = !DILocation(line: 590, column: 19, scope: !5484)
!5489 = !DILocation(line: 591, column: 26, scope: !5484)
!5490 = !DILocation(line: 591, column: 35, scope: !5484)
!5491 = !DILocation(line: 591, column: 33, scope: !5484)
!5492 = !DILocation(line: 591, column: 28, scope: !5484)
!5493 = !DILocation(line: 591, column: 21, scope: !5484)
!5494 = !DILocation(line: 591, column: 19, scope: !5484)
!5495 = !DILocation(line: 592, column: 26, scope: !5484)
!5496 = !DILocation(line: 592, column: 28, scope: !5484)
!5497 = !DILocation(line: 592, column: 34, scope: !5484)
!5498 = !DILocation(line: 592, column: 32, scope: !5484)
!5499 = !DILocation(line: 592, column: 21, scope: !5484)
!5500 = !DILocation(line: 592, column: 19, scope: !5484)
!5501 = !DILocation(line: 593, column: 37, scope: !5484)
!5502 = !DILocation(line: 593, column: 41, scope: !5484)
!5503 = !DILocation(line: 593, column: 39, scope: !5484)
!5504 = !DILocation(line: 593, column: 45, scope: !5484)
!5505 = !DILocation(line: 593, column: 43, scope: !5484)
!5506 = !DILocation(line: 593, column: 54, scope: !5484)
!5507 = !DILocation(line: 593, column: 58, scope: !5484)
!5508 = !DILocation(line: 593, column: 56, scope: !5484)
!5509 = !DILocation(line: 593, column: 49, scope: !5484)
!5510 = !DILocation(line: 593, column: 47, scope: !5484)
!5511 = !DILocation(line: 593, column: 67, scope: !5484)
!5512 = !DILocation(line: 593, column: 36, scope: !5484)
!5513 = !DILocation(line: 593, column: 22, scope: !5484)
!5514 = !DILocation(line: 593, column: 26, scope: !5484)
!5515 = !DILocation(line: 593, column: 24, scope: !5484)
!5516 = !DILocation(line: 593, column: 17, scope: !5484)
!5517 = !DILocation(line: 593, column: 34, scope: !5484)
!5518 = !DILocation(line: 594, column: 13, scope: !5484)
!5519 = !DILocation(line: 589, column: 37, scope: !5520)
!5520 = !DILexicalBlockFile(scope: !5479, file: !924, discriminator: 2)
!5521 = !DILocation(line: 589, column: 13, scope: !5520)
!5522 = distinct !{!5522, !5523}
!5523 = !DILocation(line: 589, column: 13, scope: !5379)
!5524 = !DILocation(line: 595, column: 21, scope: !5379)
!5525 = !DILocation(line: 595, column: 18, scope: !5379)
!5526 = !DILocation(line: 596, column: 9, scope: !5379)
!5527 = !DILocation(line: 573, column: 40, scope: !5528)
!5528 = !DILexicalBlockFile(scope: !5374, file: !924, discriminator: 2)
!5529 = !DILocation(line: 573, column: 9, scope: !5528)
!5530 = distinct !{!5530, !5531}
!5531 = !DILocation(line: 573, column: 9, scope: !5312)
!5532 = !DILocation(line: 597, column: 5, scope: !5312)
!5533 = !DILocation(line: 556, column: 42, scope: !5534)
!5534 = !DILexicalBlockFile(scope: !5307, file: !924, discriminator: 2)
!5535 = !DILocation(line: 556, column: 5, scope: !5534)
!5536 = distinct !{!5536, !5537}
!5537 = !DILocation(line: 556, column: 5, scope: !5248)
!5538 = !DILocation(line: 598, column: 1, scope: !5248)
!5539 = distinct !DISubprogram(name: "decode_plane10", scope: !924, file: !924, line: 130, type: !5540, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5540 = !DISubroutineType(types: !5541)
!5541 = !{!895, !1671, !895, !905, !1686, !895, !895, !909, !909, !895}
!5542 = !DILocation(line: 762, column: 74, scope: !3992, inlinedAt: !5543)
!5543 = distinct !DILocation(line: 201, column: 23, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5545, file: !924, line: 200, column: 41)
!5545 = distinct !DILexicalBlock(scope: !5546, file: !924, line: 200, column: 13)
!5546 = distinct !DILexicalBlock(scope: !5547, file: !924, line: 200, column: 13)
!5547 = distinct !DILexicalBlock(scope: !5548, file: !924, line: 199, column: 41)
!5548 = distinct !DILexicalBlock(scope: !5549, file: !924, line: 199, column: 9)
!5549 = distinct !DILexicalBlock(scope: !5550, file: !924, line: 199, column: 9)
!5550 = distinct !DILexicalBlock(scope: !5551, file: !924, line: 173, column: 49)
!5551 = distinct !DILexicalBlock(scope: !5552, file: !924, line: 173, column: 5)
!5552 = distinct !DILexicalBlock(scope: !5539, file: !924, line: 173, column: 5)
!5553 = !DILocation(line: 762, column: 87, scope: !3992, inlinedAt: !5543)
!5554 = !DILocation(line: 763, column: 42, scope: !3992, inlinedAt: !5543)
!5555 = !DILocation(line: 763, column: 52, scope: !3992, inlinedAt: !5543)
!5556 = !DILocation(line: 766, column: 9, scope: !3992, inlinedAt: !5543)
!5557 = !DILocation(line: 767, column: 14, scope: !3992, inlinedAt: !5543)
!5558 = !DILocation(line: 768, column: 9, scope: !3992, inlinedAt: !5543)
!5559 = !DILocation(line: 769, column: 9, scope: !3992, inlinedAt: !5543)
!5560 = !DILocalVariable(name: "c", arg: 1, scope: !5539, file: !924, line: 130, type: !1671)
!5561 = !DILocation(line: 130, column: 43, scope: !5539)
!5562 = !DILocalVariable(name: "plane_no", arg: 2, scope: !5539, file: !924, line: 130, type: !895)
!5563 = !DILocation(line: 130, column: 50, scope: !5539)
!5564 = !DILocalVariable(name: "dst", arg: 3, scope: !5539, file: !924, line: 131, type: !905)
!5565 = !DILocation(line: 131, column: 37, scope: !5539)
!5566 = !DILocalVariable(name: "stride", arg: 4, scope: !5539, file: !924, line: 131, type: !1686)
!5567 = !DILocation(line: 131, column: 52, scope: !5539)
!5568 = !DILocalVariable(name: "width", arg: 5, scope: !5539, file: !924, line: 132, type: !895)
!5569 = !DILocation(line: 132, column: 31, scope: !5539)
!5570 = !DILocalVariable(name: "height", arg: 6, scope: !5539, file: !924, line: 132, type: !895)
!5571 = !DILocation(line: 132, column: 42, scope: !5539)
!5572 = !DILocalVariable(name: "src", arg: 7, scope: !5539, file: !924, line: 133, type: !909)
!5573 = !DILocation(line: 133, column: 42, scope: !5539)
!5574 = !DILocalVariable(name: "huff", arg: 8, scope: !5539, file: !924, line: 133, type: !909)
!5575 = !DILocation(line: 133, column: 62, scope: !5539)
!5576 = !DILocalVariable(name: "use_pred", arg: 9, scope: !5539, file: !924, line: 134, type: !895)
!5577 = !DILocation(line: 134, column: 31, scope: !5539)
!5578 = !DILocalVariable(name: "i", scope: !5539, file: !924, line: 136, type: !895)
!5579 = !DILocation(line: 136, column: 9, scope: !5539)
!5580 = !DILocalVariable(name: "j", scope: !5539, file: !924, line: 136, type: !895)
!5581 = !DILocation(line: 136, column: 12, scope: !5539)
!5582 = !DILocalVariable(name: "slice", scope: !5539, file: !924, line: 136, type: !895)
!5583 = !DILocation(line: 136, column: 15, scope: !5539)
!5584 = !DILocalVariable(name: "pix", scope: !5539, file: !924, line: 136, type: !895)
!5585 = !DILocation(line: 136, column: 22, scope: !5539)
!5586 = !DILocalVariable(name: "ret", scope: !5539, file: !924, line: 136, type: !895)
!5587 = !DILocation(line: 136, column: 27, scope: !5539)
!5588 = !DILocalVariable(name: "sstart", scope: !5539, file: !924, line: 137, type: !895)
!5589 = !DILocation(line: 137, column: 9, scope: !5539)
!5590 = !DILocalVariable(name: "send", scope: !5539, file: !924, line: 137, type: !895)
!5591 = !DILocation(line: 137, column: 17, scope: !5539)
!5592 = !DILocalVariable(name: "vlc", scope: !5539, file: !924, line: 138, type: !4065)
!5593 = !DILocation(line: 138, column: 9, scope: !5539)
!5594 = !DILocalVariable(name: "gb", scope: !5539, file: !924, line: 139, type: !3997)
!5595 = !DILocation(line: 139, column: 19, scope: !5539)
!5596 = !DILocalVariable(name: "prev", scope: !5539, file: !924, line: 140, type: !895)
!5597 = !DILocation(line: 140, column: 9, scope: !5539)
!5598 = !DILocalVariable(name: "fsym", scope: !5539, file: !924, line: 140, type: !895)
!5599 = !DILocation(line: 140, column: 15, scope: !5539)
!5600 = !DILocation(line: 142, column: 29, scope: !5601)
!5601 = distinct !DILexicalBlock(scope: !5539, file: !924, line: 142, column: 9)
!5602 = !DILocation(line: 142, column: 16, scope: !5601)
!5603 = !DILocation(line: 142, column: 14, scope: !5601)
!5604 = !DILocation(line: 142, column: 49, scope: !5601)
!5605 = !DILocation(line: 142, column: 9, scope: !5539)
!5606 = !DILocation(line: 143, column: 16, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5601, file: !924, line: 142, column: 54)
!5608 = !DILocation(line: 143, column: 19, scope: !5607)
!5609 = !DILocation(line: 143, column: 9, scope: !5607)
!5610 = !DILocation(line: 144, column: 16, scope: !5607)
!5611 = !DILocation(line: 144, column: 9, scope: !5607)
!5612 = !DILocation(line: 146, column: 9, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5539, file: !924, line: 146, column: 9)
!5614 = !DILocation(line: 146, column: 14, scope: !5613)
!5615 = !DILocation(line: 146, column: 9, scope: !5539)
!5616 = !DILocation(line: 147, column: 14, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5613, file: !924, line: 146, column: 20)
!5618 = !DILocation(line: 148, column: 20, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5617, file: !924, line: 148, column: 9)
!5620 = !DILocation(line: 148, column: 14, scope: !5619)
!5621 = !DILocation(line: 148, column: 25, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5623, file: !924, discriminator: 1)
!5623 = distinct !DILexicalBlock(scope: !5619, file: !924, line: 148, column: 9)
!5624 = !DILocation(line: 148, column: 33, scope: !5622)
!5625 = !DILocation(line: 148, column: 36, scope: !5622)
!5626 = !DILocation(line: 148, column: 31, scope: !5622)
!5627 = !DILocation(line: 148, column: 9, scope: !5622)
!5628 = !DILocalVariable(name: "dest", scope: !5629, file: !924, line: 149, type: !905)
!5629 = distinct !DILexicalBlock(scope: !5623, file: !924, line: 148, column: 53)
!5630 = !DILocation(line: 149, column: 23, scope: !5629)
!5631 = !DILocation(line: 151, column: 22, scope: !5629)
!5632 = !DILocation(line: 151, column: 20, scope: !5629)
!5633 = !DILocation(line: 152, column: 21, scope: !5629)
!5634 = !DILocation(line: 152, column: 31, scope: !5629)
!5635 = !DILocation(line: 152, column: 37, scope: !5629)
!5636 = !DILocation(line: 152, column: 28, scope: !5629)
!5637 = !DILocation(line: 152, column: 44, scope: !5629)
!5638 = !DILocation(line: 152, column: 47, scope: !5629)
!5639 = !DILocation(line: 152, column: 42, scope: !5629)
!5640 = !DILocation(line: 152, column: 18, scope: !5629)
!5641 = !DILocation(line: 153, column: 20, scope: !5629)
!5642 = !DILocation(line: 153, column: 26, scope: !5629)
!5643 = !DILocation(line: 153, column: 35, scope: !5629)
!5644 = !DILocation(line: 153, column: 33, scope: !5629)
!5645 = !DILocation(line: 153, column: 24, scope: !5629)
!5646 = !DILocation(line: 153, column: 18, scope: !5629)
!5647 = !DILocation(line: 155, column: 18, scope: !5629)
!5648 = !DILocation(line: 156, column: 22, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5629, file: !924, line: 156, column: 13)
!5650 = !DILocation(line: 156, column: 20, scope: !5649)
!5651 = !DILocation(line: 156, column: 18, scope: !5649)
!5652 = !DILocation(line: 156, column: 30, scope: !5653)
!5653 = !DILexicalBlockFile(scope: !5654, file: !924, discriminator: 1)
!5654 = distinct !DILexicalBlock(scope: !5649, file: !924, line: 156, column: 13)
!5655 = !DILocation(line: 156, column: 34, scope: !5653)
!5656 = !DILocation(line: 156, column: 32, scope: !5653)
!5657 = !DILocation(line: 156, column: 13, scope: !5653)
!5658 = !DILocation(line: 157, column: 24, scope: !5659)
!5659 = distinct !DILexicalBlock(scope: !5660, file: !924, line: 157, column: 17)
!5660 = distinct !DILexicalBlock(scope: !5654, file: !924, line: 156, column: 45)
!5661 = !DILocation(line: 157, column: 22, scope: !5659)
!5662 = !DILocation(line: 157, column: 29, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5664, file: !924, discriminator: 1)
!5664 = distinct !DILexicalBlock(scope: !5659, file: !924, line: 157, column: 17)
!5665 = !DILocation(line: 157, column: 33, scope: !5663)
!5666 = !DILocation(line: 157, column: 31, scope: !5663)
!5667 = !DILocation(line: 157, column: 17, scope: !5663)
!5668 = !DILocation(line: 158, column: 27, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5664, file: !924, line: 157, column: 45)
!5670 = !DILocation(line: 158, column: 25, scope: !5669)
!5671 = !DILocation(line: 159, column: 25, scope: !5672)
!5672 = distinct !DILexicalBlock(scope: !5669, file: !924, line: 159, column: 25)
!5673 = !DILocation(line: 159, column: 25, scope: !5669)
!5674 = !DILocation(line: 160, column: 33, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5672, file: !924, line: 159, column: 35)
!5676 = !DILocation(line: 160, column: 30, scope: !5675)
!5677 = !DILocation(line: 161, column: 30, scope: !5675)
!5678 = !DILocation(line: 162, column: 31, scope: !5675)
!5679 = !DILocation(line: 162, column: 29, scope: !5675)
!5680 = !DILocation(line: 163, column: 21, scope: !5675)
!5681 = !DILocation(line: 164, column: 31, scope: !5669)
!5682 = !DILocation(line: 164, column: 26, scope: !5669)
!5683 = !DILocation(line: 164, column: 21, scope: !5669)
!5684 = !DILocation(line: 164, column: 29, scope: !5669)
!5685 = !DILocation(line: 165, column: 17, scope: !5669)
!5686 = !DILocation(line: 157, column: 41, scope: !5687)
!5687 = !DILexicalBlockFile(scope: !5664, file: !924, discriminator: 2)
!5688 = !DILocation(line: 157, column: 17, scope: !5687)
!5689 = distinct !{!5689, !5690}
!5690 = !DILocation(line: 157, column: 17, scope: !5660)
!5691 = !DILocation(line: 166, column: 25, scope: !5660)
!5692 = !DILocation(line: 166, column: 22, scope: !5660)
!5693 = !DILocation(line: 167, column: 13, scope: !5660)
!5694 = !DILocation(line: 156, column: 41, scope: !5695)
!5695 = !DILexicalBlockFile(scope: !5654, file: !924, discriminator: 2)
!5696 = !DILocation(line: 156, column: 13, scope: !5695)
!5697 = distinct !{!5697, !5698}
!5698 = !DILocation(line: 156, column: 13, scope: !5629)
!5699 = !DILocation(line: 168, column: 9, scope: !5629)
!5700 = !DILocation(line: 148, column: 49, scope: !5701)
!5701 = !DILexicalBlockFile(scope: !5623, file: !924, discriminator: 2)
!5702 = !DILocation(line: 148, column: 9, scope: !5701)
!5703 = distinct !{!5703, !5704}
!5704 = !DILocation(line: 148, column: 9, scope: !5617)
!5705 = !DILocation(line: 169, column: 9, scope: !5617)
!5706 = !DILocation(line: 172, column: 10, scope: !5539)
!5707 = !DILocation(line: 173, column: 16, scope: !5552)
!5708 = !DILocation(line: 173, column: 10, scope: !5552)
!5709 = !DILocation(line: 173, column: 21, scope: !5710)
!5710 = !DILexicalBlockFile(scope: !5551, file: !924, discriminator: 1)
!5711 = !DILocation(line: 173, column: 29, scope: !5710)
!5712 = !DILocation(line: 173, column: 32, scope: !5710)
!5713 = !DILocation(line: 173, column: 27, scope: !5710)
!5714 = !DILocation(line: 173, column: 5, scope: !5710)
!5715 = !DILocalVariable(name: "dest", scope: !5550, file: !924, line: 174, type: !905)
!5716 = !DILocation(line: 174, column: 19, scope: !5550)
!5717 = !DILocalVariable(name: "slice_data_start", scope: !5550, file: !924, line: 175, type: !895)
!5718 = !DILocation(line: 175, column: 13, scope: !5550)
!5719 = !DILocalVariable(name: "slice_data_end", scope: !5550, file: !924, line: 175, type: !895)
!5720 = !DILocation(line: 175, column: 31, scope: !5550)
!5721 = !DILocalVariable(name: "slice_size", scope: !5550, file: !924, line: 175, type: !895)
!5722 = !DILocation(line: 175, column: 47, scope: !5550)
!5723 = !DILocation(line: 177, column: 18, scope: !5550)
!5724 = !DILocation(line: 177, column: 16, scope: !5550)
!5725 = !DILocation(line: 178, column: 17, scope: !5550)
!5726 = !DILocation(line: 178, column: 27, scope: !5550)
!5727 = !DILocation(line: 178, column: 33, scope: !5550)
!5728 = !DILocation(line: 178, column: 24, scope: !5550)
!5729 = !DILocation(line: 178, column: 40, scope: !5550)
!5730 = !DILocation(line: 178, column: 43, scope: !5550)
!5731 = !DILocation(line: 178, column: 38, scope: !5550)
!5732 = !DILocation(line: 178, column: 14, scope: !5550)
!5733 = !DILocation(line: 179, column: 16, scope: !5550)
!5734 = !DILocation(line: 179, column: 22, scope: !5550)
!5735 = !DILocation(line: 179, column: 31, scope: !5550)
!5736 = !DILocation(line: 179, column: 29, scope: !5550)
!5737 = !DILocation(line: 179, column: 20, scope: !5550)
!5738 = !DILocation(line: 179, column: 14, scope: !5550)
!5739 = !DILocation(line: 182, column: 28, scope: !5550)
!5740 = !DILocation(line: 182, column: 68, scope: !5741)
!5741 = !DILexicalBlockFile(scope: !5550, file: !924, discriminator: 1)
!5742 = !DILocation(line: 182, column: 74, scope: !5741)
!5743 = !DILocation(line: 182, column: 80, scope: !5741)
!5744 = !DILocation(line: 182, column: 72, scope: !5741)
!5745 = !DILocation(line: 182, column: 84, scope: !5741)
!5746 = !DILocation(line: 182, column: 91, scope: !5741)
!5747 = !DILocation(line: 182, column: 28, scope: !5741)
!5748 = !DILocation(line: 182, column: 28, scope: !5749)
!5749 = !DILexicalBlockFile(scope: !5550, file: !924, discriminator: 2)
!5750 = !DILocation(line: 182, column: 28, scope: !5751)
!5751 = !DILexicalBlockFile(scope: !5550, file: !924, discriminator: 3)
!5752 = !DILocation(line: 182, column: 26, scope: !5751)
!5753 = !DILocation(line: 183, column: 58, scope: !5550)
!5754 = !DILocation(line: 183, column: 64, scope: !5550)
!5755 = !DILocation(line: 183, column: 70, scope: !5550)
!5756 = !DILocation(line: 183, column: 62, scope: !5550)
!5757 = !DILocation(line: 183, column: 77, scope: !5550)
!5758 = !DILocation(line: 183, column: 24, scope: !5550)
!5759 = !DILocation(line: 184, column: 22, scope: !5550)
!5760 = !DILocation(line: 184, column: 39, scope: !5550)
!5761 = !DILocation(line: 184, column: 37, scope: !5550)
!5762 = !DILocation(line: 184, column: 20, scope: !5550)
!5763 = !DILocation(line: 186, column: 14, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5550, file: !924, line: 186, column: 13)
!5765 = !DILocation(line: 186, column: 13, scope: !5550)
!5766 = !DILocation(line: 187, column: 20, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5764, file: !924, line: 186, column: 26)
!5768 = !DILocation(line: 187, column: 23, scope: !5767)
!5769 = !DILocation(line: 187, column: 13, scope: !5767)
!5770 = !DILocation(line: 189, column: 13, scope: !5767)
!5771 = !DILocation(line: 192, column: 16, scope: !5550)
!5772 = !DILocation(line: 192, column: 19, scope: !5550)
!5773 = !DILocation(line: 192, column: 32, scope: !5550)
!5774 = !DILocation(line: 192, column: 30, scope: !5550)
!5775 = !DILocation(line: 192, column: 9, scope: !5550)
!5776 = !DILocation(line: 193, column: 9, scope: !5550)
!5777 = !DILocation(line: 193, column: 12, scope: !5550)
!5778 = !DILocation(line: 193, column: 17, scope: !5550)
!5779 = !DILocation(line: 193, column: 40, scope: !5550)
!5780 = !DILocation(line: 193, column: 43, scope: !5550)
!5781 = !DILocation(line: 193, column: 27, scope: !5550)
!5782 = !DILocation(line: 194, column: 40, scope: !5550)
!5783 = !DILocation(line: 194, column: 46, scope: !5550)
!5784 = !DILocation(line: 194, column: 44, scope: !5550)
!5785 = !DILocation(line: 194, column: 65, scope: !5550)
!5786 = !DILocation(line: 194, column: 68, scope: !5550)
!5787 = !DILocation(line: 194, column: 75, scope: !5550)
!5788 = !DILocation(line: 194, column: 63, scope: !5550)
!5789 = !DILocation(line: 194, column: 27, scope: !5550)
!5790 = !DILocation(line: 195, column: 28, scope: !5550)
!5791 = !DILocation(line: 195, column: 45, scope: !5550)
!5792 = !DILocation(line: 195, column: 43, scope: !5550)
!5793 = !DILocation(line: 195, column: 62, scope: !5550)
!5794 = !DILocation(line: 195, column: 67, scope: !5550)
!5795 = !DILocation(line: 196, column: 28, scope: !5550)
!5796 = !DILocation(line: 196, column: 31, scope: !5550)
!5797 = !DILocation(line: 196, column: 43, scope: !5550)
!5798 = !DILocation(line: 196, column: 54, scope: !5550)
!5799 = !DILocation(line: 196, column: 9, scope: !5550)
!5800 = !DILocation(line: 198, column: 14, scope: !5550)
!5801 = !DILocation(line: 199, column: 18, scope: !5549)
!5802 = !DILocation(line: 199, column: 16, scope: !5549)
!5803 = !DILocation(line: 199, column: 14, scope: !5549)
!5804 = !DILocation(line: 199, column: 26, scope: !5805)
!5805 = !DILexicalBlockFile(scope: !5548, file: !924, discriminator: 1)
!5806 = !DILocation(line: 199, column: 30, scope: !5805)
!5807 = !DILocation(line: 199, column: 28, scope: !5805)
!5808 = !DILocation(line: 199, column: 9, scope: !5805)
!5809 = !DILocation(line: 200, column: 20, scope: !5546)
!5810 = !DILocation(line: 200, column: 18, scope: !5546)
!5811 = !DILocation(line: 200, column: 25, scope: !5812)
!5812 = !DILexicalBlockFile(scope: !5545, file: !924, discriminator: 1)
!5813 = !DILocation(line: 200, column: 29, scope: !5812)
!5814 = !DILocation(line: 200, column: 27, scope: !5812)
!5815 = !DILocation(line: 200, column: 13, scope: !5812)
!5816 = !DILocation(line: 201, column: 41, scope: !5544)
!5817 = !DILocation(line: 201, column: 23, scope: !5544)
!5818 = !DILocation(line: 767, column: 30, scope: !3992, inlinedAt: !5543)
!5819 = !DILocation(line: 767, column: 33, scope: !3992, inlinedAt: !5543)
!5820 = !DILocation(line: 767, column: 20, scope: !3992, inlinedAt: !5543)
!5821 = !DILocation(line: 768, column: 22, scope: !3992, inlinedAt: !5543)
!5822 = !DILocation(line: 768, column: 16, scope: !3992, inlinedAt: !5543)
!5823 = !DILocation(line: 769, column: 19, scope: !3992, inlinedAt: !5543)
!5824 = !DILocation(line: 769, column: 13, scope: !3992, inlinedAt: !5543)
!5825 = !DILocation(line: 771, column: 9, scope: !4505, inlinedAt: !5543)
!5826 = !DILocation(line: 771, column: 19, scope: !4505, inlinedAt: !5543)
!5827 = !DILocation(line: 771, column: 23, scope: !4505, inlinedAt: !5543)
!5828 = !DILocation(line: 771, column: 26, scope: !4509, inlinedAt: !5543)
!5829 = !DILocation(line: 771, column: 28, scope: !4509, inlinedAt: !5543)
!5830 = !DILocation(line: 771, column: 9, scope: !4509, inlinedAt: !5543)
!5831 = !DILocation(line: 772, column: 24, scope: !4513, inlinedAt: !5543)
!5832 = !DILocation(line: 772, column: 27, scope: !4513, inlinedAt: !5543)
!5833 = !DILocation(line: 772, column: 9, scope: !4513, inlinedAt: !5543)
!5834 = !DILocation(line: 773, column: 24, scope: !4513, inlinedAt: !5543)
!5835 = !DILocation(line: 773, column: 27, scope: !4513, inlinedAt: !5543)
!5836 = !DILocation(line: 773, column: 47, scope: !4513, inlinedAt: !5543)
!5837 = !DILocation(line: 773, column: 16, scope: !4513, inlinedAt: !5543)
!5838 = !DILocation(line: 773, column: 14, scope: !4513, inlinedAt: !5543)
!5839 = !DILocation(line: 774, column: 13, scope: !4522, inlinedAt: !5543)
!5840 = !DILocation(line: 774, column: 23, scope: !4522, inlinedAt: !5543)
!5841 = !DILocation(line: 774, column: 27, scope: !4522, inlinedAt: !5543)
!5842 = !DILocation(line: 774, column: 30, scope: !4526, inlinedAt: !5543)
!5843 = !DILocation(line: 774, column: 32, scope: !4526, inlinedAt: !5543)
!5844 = !DILocation(line: 774, column: 13, scope: !4526, inlinedAt: !5543)
!5845 = !DILocation(line: 775, column: 28, scope: !4530, inlinedAt: !5543)
!5846 = !DILocation(line: 775, column: 31, scope: !4530, inlinedAt: !5543)
!5847 = !DILocation(line: 775, column: 13, scope: !4530, inlinedAt: !5543)
!5848 = !DILocation(line: 776, column: 28, scope: !4530, inlinedAt: !5543)
!5849 = !DILocation(line: 776, column: 31, scope: !4530, inlinedAt: !5543)
!5850 = !DILocation(line: 776, column: 51, scope: !4530, inlinedAt: !5543)
!5851 = !DILocation(line: 776, column: 20, scope: !4530, inlinedAt: !5543)
!5852 = !DILocation(line: 776, column: 18, scope: !4530, inlinedAt: !5543)
!5853 = !DILocation(line: 777, column: 9, scope: !4530, inlinedAt: !5543)
!5854 = !DILocation(line: 778, column: 5, scope: !4513, inlinedAt: !5543)
!5855 = !DILocation(line: 779, column: 20, scope: !3992, inlinedAt: !5543)
!5856 = !DILocation(line: 779, column: 23, scope: !3992, inlinedAt: !5543)
!5857 = !DILocation(line: 779, column: 5, scope: !3992, inlinedAt: !5543)
!5858 = !DILocation(line: 781, column: 12, scope: !3992, inlinedAt: !5543)
!5859 = !DILocation(line: 201, column: 21, scope: !5544)
!5860 = !DILocation(line: 202, column: 21, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5544, file: !924, line: 202, column: 21)
!5862 = !DILocation(line: 202, column: 25, scope: !5861)
!5863 = !DILocation(line: 202, column: 21, scope: !5544)
!5864 = !DILocation(line: 203, column: 28, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5861, file: !924, line: 202, column: 30)
!5866 = !DILocation(line: 203, column: 31, scope: !5865)
!5867 = !DILocation(line: 203, column: 21, scope: !5865)
!5868 = !DILocation(line: 204, column: 21, scope: !5865)
!5869 = !DILocation(line: 206, column: 21, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5544, file: !924, line: 206, column: 21)
!5871 = !DILocation(line: 206, column: 21, scope: !5544)
!5872 = !DILocation(line: 207, column: 29, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5870, file: !924, line: 206, column: 31)
!5874 = !DILocation(line: 207, column: 26, scope: !5873)
!5875 = !DILocation(line: 208, column: 26, scope: !5873)
!5876 = !DILocation(line: 209, column: 27, scope: !5873)
!5877 = !DILocation(line: 209, column: 25, scope: !5873)
!5878 = !DILocation(line: 210, column: 17, scope: !5873)
!5879 = !DILocation(line: 211, column: 27, scope: !5544)
!5880 = !DILocation(line: 211, column: 22, scope: !5544)
!5881 = !DILocation(line: 211, column: 17, scope: !5544)
!5882 = !DILocation(line: 211, column: 25, scope: !5544)
!5883 = !DILocation(line: 212, column: 13, scope: !5544)
!5884 = !DILocation(line: 200, column: 37, scope: !5885)
!5885 = !DILexicalBlockFile(scope: !5545, file: !924, discriminator: 2)
!5886 = !DILocation(line: 200, column: 13, scope: !5885)
!5887 = distinct !{!5887, !5888}
!5888 = !DILocation(line: 200, column: 13, scope: !5547)
!5889 = !DILocation(line: 213, column: 21, scope: !5547)
!5890 = !DILocation(line: 213, column: 18, scope: !5547)
!5891 = !DILocation(line: 214, column: 17, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5547, file: !924, line: 214, column: 17)
!5893 = !DILocation(line: 214, column: 36, scope: !5892)
!5894 = !DILocation(line: 214, column: 17, scope: !5547)
!5895 = !DILocation(line: 215, column: 24, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5892, file: !924, line: 214, column: 41)
!5897 = !DILocation(line: 215, column: 27, scope: !5896)
!5898 = !DILocation(line: 215, column: 17, scope: !5896)
!5899 = !DILocation(line: 217, column: 17, scope: !5896)
!5900 = !DILocation(line: 219, column: 9, scope: !5547)
!5901 = !DILocation(line: 199, column: 37, scope: !5902)
!5902 = !DILexicalBlockFile(scope: !5548, file: !924, discriminator: 2)
!5903 = !DILocation(line: 199, column: 9, scope: !5902)
!5904 = distinct !{!5904, !5905}
!5905 = !DILocation(line: 199, column: 9, scope: !5550)
!5906 = !DILocation(line: 220, column: 13, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5550, file: !924, line: 220, column: 13)
!5908 = !DILocation(line: 220, column: 32, scope: !5907)
!5909 = !DILocation(line: 220, column: 13, scope: !5550)
!5910 = !DILocation(line: 221, column: 20, scope: !5907)
!5911 = !DILocation(line: 221, column: 23, scope: !5907)
!5912 = !DILocation(line: 222, column: 59, scope: !5907)
!5913 = !DILocation(line: 221, column: 13, scope: !5907)
!5914 = !DILocation(line: 223, column: 5, scope: !5550)
!5915 = !DILocation(line: 173, column: 45, scope: !5916)
!5916 = !DILexicalBlockFile(scope: !5551, file: !924, discriminator: 2)
!5917 = !DILocation(line: 173, column: 5, scope: !5916)
!5918 = distinct !{!5918, !5919}
!5919 = !DILocation(line: 173, column: 5, scope: !5539)
!5920 = !DILocation(line: 225, column: 5, scope: !5539)
!5921 = !DILocation(line: 227, column: 5, scope: !5539)
!5922 = !DILocation(line: 229, column: 5, scope: !5539)
!5923 = !DILocation(line: 230, column: 5, scope: !5539)
!5924 = !DILocation(line: 231, column: 1, scope: !5539)
!5925 = distinct !DISubprogram(name: "compute_cmask", scope: !924, file: !924, line: 233, type: !5926, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5926 = !DISubroutineType(types: !5927)
!5927 = !{!895, !895, !895, !473}
!5928 = !DILocalVariable(name: "plane_no", arg: 1, scope: !5925, file: !924, line: 233, type: !895)
!5929 = !DILocation(line: 233, column: 30, scope: !5925)
!5930 = !DILocalVariable(name: "interlaced", arg: 2, scope: !5925, file: !924, line: 233, type: !895)
!5931 = !DILocation(line: 233, column: 44, scope: !5925)
!5932 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !5925, file: !924, line: 233, type: !473)
!5933 = !DILocation(line: 233, column: 75, scope: !5925)
!5934 = !DILocalVariable(name: "is_luma", scope: !5925, file: !924, line: 235, type: !950)
!5935 = !DILocation(line: 235, column: 15, scope: !5925)
!5936 = !DILocation(line: 235, column: 26, scope: !5925)
!5937 = !DILocation(line: 235, column: 34, scope: !5925)
!5938 = !DILocation(line: 235, column: 57, scope: !5925)
!5939 = !DILocation(line: 235, column: 61, scope: !5940)
!5940 = !DILexicalBlockFile(scope: !5925, file: !924, discriminator: 1)
!5941 = !DILocation(line: 235, column: 60, scope: !5940)
!5942 = !DILocation(line: 235, column: 57, scope: !5943)
!5943 = !DILexicalBlockFile(scope: !5925, file: !924, discriminator: 2)
!5944 = !DILocation(line: 235, column: 15, scope: !5943)
!5945 = !DILocation(line: 237, column: 9, scope: !5946)
!5946 = distinct !DILexicalBlock(scope: !5925, file: !924, line: 237, column: 9)
!5947 = !DILocation(line: 237, column: 9, scope: !5925)
!5948 = !DILocation(line: 238, column: 26, scope: !5946)
!5949 = !DILocation(line: 238, column: 24, scope: !5946)
!5950 = !DILocation(line: 238, column: 20, scope: !5946)
!5951 = !DILocation(line: 238, column: 16, scope: !5946)
!5952 = !DILocation(line: 238, column: 9, scope: !5946)
!5953 = !DILocation(line: 240, column: 13, scope: !5925)
!5954 = !DILocation(line: 240, column: 12, scope: !5925)
!5955 = !DILocation(line: 240, column: 5, scope: !5925)
!5956 = !DILocation(line: 241, column: 1, scope: !5925)
!5957 = distinct !DISubprogram(name: "init_get_bits8", scope: !3993, file: !3993, line: 650, type: !5958, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5958 = !DISubroutineType(types: !5959)
!5959 = !{!895, !3996, !909, !895}
!5960 = !DILocalVariable(name: "s", arg: 1, scope: !5957, file: !3993, line: 650, type: !3996)
!5961 = !DILocation(line: 650, column: 49, scope: !5957)
!5962 = !DILocalVariable(name: "buffer", arg: 2, scope: !5957, file: !3993, line: 650, type: !909)
!5963 = !DILocation(line: 650, column: 67, scope: !5957)
!5964 = !DILocalVariable(name: "byte_size", arg: 3, scope: !5957, file: !3993, line: 651, type: !895)
!5965 = !DILocation(line: 651, column: 38, scope: !5957)
!5966 = !DILocation(line: 653, column: 9, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5957, file: !3993, line: 653, column: 9)
!5968 = !DILocation(line: 653, column: 19, scope: !5967)
!5969 = !DILocation(line: 653, column: 36, scope: !5967)
!5970 = !DILocation(line: 653, column: 39, scope: !5971)
!5971 = !DILexicalBlockFile(scope: !5967, file: !3993, discriminator: 1)
!5972 = !DILocation(line: 653, column: 49, scope: !5971)
!5973 = !DILocation(line: 653, column: 9, scope: !5971)
!5974 = !DILocation(line: 654, column: 19, scope: !5967)
!5975 = !DILocation(line: 654, column: 9, scope: !5967)
!5976 = !DILocation(line: 655, column: 26, scope: !5957)
!5977 = !DILocation(line: 655, column: 29, scope: !5957)
!5978 = !DILocation(line: 655, column: 37, scope: !5957)
!5979 = !DILocation(line: 655, column: 47, scope: !5957)
!5980 = !DILocation(line: 655, column: 12, scope: !5957)
!5981 = !DILocation(line: 655, column: 5, scope: !5957)
!5982 = distinct !DISubprogram(name: "get_bits_left", scope: !3993, file: !3993, line: 814, type: !5983, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5983 = !DISubroutineType(types: !5984)
!5984 = !{!895, !3996}
!5985 = !DILocalVariable(name: "gb", arg: 1, scope: !5982, file: !3993, line: 814, type: !3996)
!5986 = !DILocation(line: 814, column: 48, scope: !5982)
!5987 = !DILocation(line: 816, column: 12, scope: !5982)
!5988 = !DILocation(line: 816, column: 16, scope: !5982)
!5989 = !DILocation(line: 816, column: 46, scope: !5982)
!5990 = !DILocation(line: 816, column: 31, scope: !5982)
!5991 = !DILocation(line: 816, column: 29, scope: !5982)
!5992 = !DILocation(line: 816, column: 5, scope: !5982)
!5993 = distinct !DISubprogram(name: "get_bits_le", scope: !3993, file: !3993, line: 417, type: !5994, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!5994 = !DISubroutineType(types: !5995)
!5995 = !{!896, !3996, !895}
!5996 = !DILocalVariable(name: "s", arg: 1, scope: !5993, file: !3993, line: 417, type: !3996)
!5997 = !DILocation(line: 417, column: 55, scope: !5993)
!5998 = !DILocalVariable(name: "n", arg: 2, scope: !5993, file: !3993, line: 417, type: !895)
!5999 = !DILocation(line: 417, column: 62, scope: !5993)
!6000 = !DILocation(line: 421, column: 9, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5993, file: !3993, line: 421, column: 9)
!6002 = !DILocation(line: 421, column: 13, scope: !6001)
!6003 = !DILocation(line: 421, column: 16, scope: !6001)
!6004 = !DILocation(line: 421, column: 11, scope: !6001)
!6005 = !DILocation(line: 421, column: 9, scope: !5993)
!6006 = !DILocation(line: 422, column: 19, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6001, file: !3993, line: 421, column: 27)
!6008 = !DILocation(line: 422, column: 9, scope: !6007)
!6009 = !DILocation(line: 423, column: 13, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !6007, file: !3993, line: 423, column: 13)
!6011 = !DILocation(line: 423, column: 16, scope: !6010)
!6012 = !DILocation(line: 423, column: 26, scope: !6010)
!6013 = !DILocation(line: 423, column: 13, scope: !6007)
!6014 = !DILocation(line: 424, column: 28, scope: !6010)
!6015 = !DILocation(line: 424, column: 13, scope: !6010)
!6016 = !DILocation(line: 424, column: 16, scope: !6010)
!6017 = !DILocation(line: 424, column: 26, scope: !6010)
!6018 = !DILocation(line: 425, column: 5, scope: !6007)
!6019 = !DILocation(line: 427, column: 20, scope: !5993)
!6020 = !DILocation(line: 427, column: 23, scope: !5993)
!6021 = !DILocation(line: 427, column: 12, scope: !5993)
!6022 = !DILocation(line: 427, column: 5, scope: !5993)
!6023 = distinct !DISubprogram(name: "build_huff", scope: !924, file: !924, line: 87, type: !6024, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6024 = !DISubroutineType(types: !6025)
!6025 = !{!895, !909, !6026, !1309}
!6026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4065, size: 64, align: 64)
!6027 = !DILocalVariable(name: "src", arg: 1, scope: !6023, file: !924, line: 87, type: !909)
!6028 = !DILocation(line: 87, column: 38, scope: !6023)
!6029 = !DILocalVariable(name: "vlc", arg: 2, scope: !6023, file: !924, line: 87, type: !6026)
!6030 = !DILocation(line: 87, column: 48, scope: !6023)
!6031 = !DILocalVariable(name: "fsym", arg: 3, scope: !6023, file: !924, line: 87, type: !1309)
!6032 = !DILocation(line: 87, column: 58, scope: !6023)
!6033 = !DILocalVariable(name: "i", scope: !6023, file: !924, line: 89, type: !895)
!6034 = !DILocation(line: 89, column: 9, scope: !6023)
!6035 = !DILocalVariable(name: "he", scope: !6023, file: !924, line: 90, type: !6036)
!6036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6037, size: 16384, align: 32, elements: !6043)
!6037 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffEntry", file: !888, line: 98, baseType: !6038)
!6038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffEntry", file: !888, line: 94, size: 64, align: 32, elements: !6039)
!6039 = !{!6040, !6041, !6042}
!6040 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !6038, file: !888, line: 95, baseType: !906, size: 16, align: 16)
!6041 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6038, file: !888, line: 96, baseType: !911, size: 8, align: 8, offset: 16)
!6042 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !6038, file: !888, line: 97, baseType: !903, size: 32, align: 32, offset: 32)
!6043 = !{!1770}
!6044 = !DILocation(line: 90, column: 15, scope: !6023)
!6045 = !DILocalVariable(name: "last", scope: !6023, file: !924, line: 91, type: !895)
!6046 = !DILocation(line: 91, column: 9, scope: !6023)
!6047 = !DILocalVariable(name: "codes", scope: !6023, file: !924, line: 92, type: !6048)
!6048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 8192, align: 32, elements: !6043)
!6049 = !DILocation(line: 92, column: 14, scope: !6023)
!6050 = !DILocalVariable(name: "bits", scope: !6023, file: !924, line: 93, type: !6051)
!6051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 2048, align: 8, elements: !6043)
!6052 = !DILocation(line: 93, column: 13, scope: !6023)
!6053 = !DILocalVariable(name: "syms", scope: !6023, file: !924, line: 94, type: !6051)
!6054 = !DILocation(line: 94, column: 13, scope: !6023)
!6055 = !DILocalVariable(name: "code", scope: !6023, file: !924, line: 95, type: !903)
!6056 = !DILocation(line: 95, column: 14, scope: !6023)
!6057 = !DILocation(line: 97, column: 6, scope: !6023)
!6058 = !DILocation(line: 97, column: 11, scope: !6023)
!6059 = !DILocation(line: 98, column: 12, scope: !6060)
!6060 = distinct !DILexicalBlock(scope: !6023, file: !924, line: 98, column: 5)
!6061 = !DILocation(line: 98, column: 10, scope: !6060)
!6062 = !DILocation(line: 98, column: 17, scope: !6063)
!6063 = !DILexicalBlockFile(scope: !6064, file: !924, discriminator: 1)
!6064 = distinct !DILexicalBlock(scope: !6060, file: !924, line: 98, column: 5)
!6065 = !DILocation(line: 98, column: 19, scope: !6063)
!6066 = !DILocation(line: 98, column: 5, scope: !6063)
!6067 = !DILocation(line: 99, column: 21, scope: !6068)
!6068 = distinct !DILexicalBlock(scope: !6064, file: !924, line: 98, column: 31)
!6069 = !DILocation(line: 99, column: 12, scope: !6068)
!6070 = !DILocation(line: 99, column: 9, scope: !6068)
!6071 = !DILocation(line: 99, column: 15, scope: !6068)
!6072 = !DILocation(line: 99, column: 19, scope: !6068)
!6073 = !DILocation(line: 100, column: 25, scope: !6068)
!6074 = !DILocation(line: 100, column: 21, scope: !6068)
!6075 = !DILocation(line: 100, column: 12, scope: !6068)
!6076 = !DILocation(line: 100, column: 9, scope: !6068)
!6077 = !DILocation(line: 100, column: 15, scope: !6068)
!6078 = !DILocation(line: 100, column: 19, scope: !6068)
!6079 = !DILocation(line: 101, column: 5, scope: !6068)
!6080 = !DILocation(line: 98, column: 27, scope: !6081)
!6081 = !DILexicalBlockFile(scope: !6064, file: !924, discriminator: 2)
!6082 = !DILocation(line: 98, column: 5, scope: !6081)
!6083 = distinct !{!6083, !6084}
!6084 = !DILocation(line: 98, column: 5, scope: !6023)
!6085 = !DILocation(line: 102, column: 11, scope: !6023)
!6086 = !DILocation(line: 102, column: 5, scope: !6023)
!6087 = !DILocation(line: 104, column: 10, scope: !6088)
!6088 = distinct !DILexicalBlock(scope: !6023, file: !924, line: 104, column: 9)
!6089 = !DILocation(line: 104, column: 16, scope: !6088)
!6090 = !DILocation(line: 104, column: 9, scope: !6023)
!6091 = !DILocation(line: 105, column: 17, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6088, file: !924, line: 104, column: 21)
!6093 = !DILocation(line: 105, column: 23, scope: !6092)
!6094 = !DILocation(line: 105, column: 10, scope: !6092)
!6095 = !DILocation(line: 105, column: 15, scope: !6092)
!6096 = !DILocation(line: 106, column: 9, scope: !6092)
!6097 = !DILocation(line: 109, column: 10, scope: !6023)
!6098 = !DILocation(line: 110, column: 5, scope: !6023)
!6099 = !DILocation(line: 110, column: 15, scope: !6100)
!6100 = !DILexicalBlockFile(scope: !6023, file: !924, discriminator: 1)
!6101 = !DILocation(line: 110, column: 12, scope: !6100)
!6102 = !DILocation(line: 110, column: 21, scope: !6100)
!6103 = !DILocation(line: 110, column: 25, scope: !6100)
!6104 = !DILocation(line: 110, column: 32, scope: !6100)
!6105 = !DILocation(line: 110, column: 35, scope: !6106)
!6106 = !DILexicalBlockFile(scope: !6023, file: !924, discriminator: 2)
!6107 = !DILocation(line: 110, column: 32, scope: !6106)
!6108 = !DILocation(line: 110, column: 5, scope: !6109)
!6109 = !DILexicalBlockFile(scope: !6023, file: !924, discriminator: 3)
!6110 = !DILocation(line: 111, column: 13, scope: !6023)
!6111 = !DILocation(line: 110, column: 5, scope: !6112)
!6112 = !DILexicalBlockFile(scope: !6023, file: !924, discriminator: 4)
!6113 = distinct !{!6113, !6098}
!6114 = !DILocation(line: 113, column: 12, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6023, file: !924, line: 113, column: 9)
!6116 = !DILocation(line: 113, column: 9, scope: !6115)
!6117 = !DILocation(line: 113, column: 18, scope: !6115)
!6118 = !DILocation(line: 113, column: 22, scope: !6115)
!6119 = !DILocation(line: 113, column: 9, scope: !6023)
!6120 = !DILocation(line: 114, column: 9, scope: !6115)
!6121 = !DILocation(line: 116, column: 10, scope: !6023)
!6122 = !DILocation(line: 117, column: 14, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !6023, file: !924, line: 117, column: 5)
!6124 = !DILocation(line: 117, column: 12, scope: !6123)
!6125 = !DILocation(line: 117, column: 10, scope: !6123)
!6126 = !DILocation(line: 117, column: 20, scope: !6127)
!6127 = !DILexicalBlockFile(scope: !6128, file: !924, discriminator: 1)
!6128 = distinct !DILexicalBlock(scope: !6123, file: !924, line: 117, column: 5)
!6129 = !DILocation(line: 117, column: 22, scope: !6127)
!6130 = !DILocation(line: 117, column: 5, scope: !6127)
!6131 = !DILocation(line: 118, column: 20, scope: !6132)
!6132 = distinct !DILexicalBlock(scope: !6128, file: !924, line: 117, column: 33)
!6133 = !DILocation(line: 118, column: 37, scope: !6132)
!6134 = !DILocation(line: 118, column: 34, scope: !6132)
!6135 = !DILocation(line: 118, column: 40, scope: !6132)
!6136 = !DILocation(line: 118, column: 32, scope: !6132)
!6137 = !DILocation(line: 118, column: 25, scope: !6132)
!6138 = !DILocation(line: 118, column: 15, scope: !6132)
!6139 = !DILocation(line: 118, column: 9, scope: !6132)
!6140 = !DILocation(line: 118, column: 18, scope: !6132)
!6141 = !DILocation(line: 119, column: 22, scope: !6132)
!6142 = !DILocation(line: 119, column: 19, scope: !6132)
!6143 = !DILocation(line: 119, column: 25, scope: !6132)
!6144 = !DILocation(line: 119, column: 14, scope: !6132)
!6145 = !DILocation(line: 119, column: 9, scope: !6132)
!6146 = !DILocation(line: 119, column: 17, scope: !6132)
!6147 = !DILocation(line: 120, column: 22, scope: !6132)
!6148 = !DILocation(line: 120, column: 19, scope: !6132)
!6149 = !DILocation(line: 120, column: 25, scope: !6132)
!6150 = !DILocation(line: 120, column: 14, scope: !6132)
!6151 = !DILocation(line: 120, column: 9, scope: !6132)
!6152 = !DILocation(line: 120, column: 17, scope: !6132)
!6153 = !DILocation(line: 121, column: 36, scope: !6132)
!6154 = !DILocation(line: 121, column: 33, scope: !6132)
!6155 = !DILocation(line: 121, column: 39, scope: !6132)
!6156 = !DILocation(line: 121, column: 43, scope: !6132)
!6157 = !DILocation(line: 121, column: 29, scope: !6132)
!6158 = !DILocation(line: 121, column: 14, scope: !6132)
!6159 = !DILocation(line: 122, column: 5, scope: !6132)
!6160 = !DILocation(line: 117, column: 29, scope: !6161)
!6161 = !DILexicalBlockFile(scope: !6128, file: !924, discriminator: 2)
!6162 = !DILocation(line: 117, column: 5, scope: !6161)
!6163 = distinct !{!6163, !6164}
!6164 = !DILocation(line: 117, column: 5, scope: !6023)
!6165 = !DILocation(line: 124, column: 31, scope: !6023)
!6166 = !DILocation(line: 124, column: 40, scope: !6023)
!6167 = !DILocation(line: 124, column: 45, scope: !6023)
!6168 = !DILocation(line: 125, column: 31, scope: !6023)
!6169 = !DILocation(line: 126, column: 31, scope: !6023)
!6170 = !DILocation(line: 127, column: 31, scope: !6023)
!6171 = !DILocation(line: 124, column: 12, scope: !6023)
!6172 = !DILocation(line: 124, column: 5, scope: !6023)
!6173 = !DILocation(line: 128, column: 1, scope: !6023)
!6174 = distinct !DISubprogram(name: "init_get_bits", scope: !3993, file: !3993, line: 615, type: !5958, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6175 = !DILocalVariable(name: "s", arg: 1, scope: !6174, file: !3993, line: 615, type: !3996)
!6176 = !DILocation(line: 615, column: 48, scope: !6174)
!6177 = !DILocalVariable(name: "buffer", arg: 2, scope: !6174, file: !3993, line: 615, type: !909)
!6178 = !DILocation(line: 615, column: 66, scope: !6174)
!6179 = !DILocalVariable(name: "bit_size", arg: 3, scope: !6174, file: !3993, line: 616, type: !895)
!6180 = !DILocation(line: 616, column: 37, scope: !6174)
!6181 = !DILocalVariable(name: "buffer_size", scope: !6174, file: !3993, line: 618, type: !895)
!6182 = !DILocation(line: 618, column: 9, scope: !6174)
!6183 = !DILocalVariable(name: "ret", scope: !6174, file: !3993, line: 619, type: !895)
!6184 = !DILocation(line: 619, column: 9, scope: !6174)
!6185 = !DILocation(line: 621, column: 9, scope: !6186)
!6186 = distinct !DILexicalBlock(scope: !6174, file: !3993, line: 621, column: 9)
!6187 = !DILocation(line: 621, column: 18, scope: !6186)
!6188 = !DILocation(line: 621, column: 64, scope: !6186)
!6189 = !DILocation(line: 621, column: 67, scope: !6190)
!6190 = !DILexicalBlockFile(scope: !6186, file: !3993, discriminator: 1)
!6191 = !DILocation(line: 621, column: 76, scope: !6190)
!6192 = !DILocation(line: 621, column: 80, scope: !6190)
!6193 = !DILocation(line: 621, column: 84, scope: !6194)
!6194 = !DILexicalBlockFile(scope: !6186, file: !3993, discriminator: 2)
!6195 = !DILocation(line: 621, column: 9, scope: !6194)
!6196 = !DILocation(line: 622, column: 18, scope: !6197)
!6197 = distinct !DILexicalBlock(scope: !6186, file: !3993, line: 621, column: 92)
!6198 = !DILocation(line: 623, column: 16, scope: !6197)
!6199 = !DILocation(line: 624, column: 13, scope: !6197)
!6200 = !DILocation(line: 625, column: 5, scope: !6197)
!6201 = !DILocation(line: 627, column: 20, scope: !6174)
!6202 = !DILocation(line: 627, column: 29, scope: !6174)
!6203 = !DILocation(line: 627, column: 34, scope: !6174)
!6204 = !DILocation(line: 627, column: 17, scope: !6174)
!6205 = !DILocation(line: 629, column: 17, scope: !6174)
!6206 = !DILocation(line: 629, column: 5, scope: !6174)
!6207 = !DILocation(line: 629, column: 8, scope: !6174)
!6208 = !DILocation(line: 629, column: 15, scope: !6174)
!6209 = !DILocation(line: 630, column: 23, scope: !6174)
!6210 = !DILocation(line: 630, column: 5, scope: !6174)
!6211 = !DILocation(line: 630, column: 8, scope: !6174)
!6212 = !DILocation(line: 630, column: 21, scope: !6174)
!6213 = !DILocation(line: 631, column: 29, scope: !6174)
!6214 = !DILocation(line: 631, column: 38, scope: !6174)
!6215 = !DILocation(line: 631, column: 5, scope: !6174)
!6216 = !DILocation(line: 631, column: 8, scope: !6174)
!6217 = !DILocation(line: 631, column: 27, scope: !6174)
!6218 = !DILocation(line: 632, column: 21, scope: !6174)
!6219 = !DILocation(line: 632, column: 30, scope: !6174)
!6220 = !DILocation(line: 632, column: 28, scope: !6174)
!6221 = !DILocation(line: 632, column: 5, scope: !6174)
!6222 = !DILocation(line: 632, column: 8, scope: !6174)
!6223 = !DILocation(line: 632, column: 19, scope: !6174)
!6224 = !DILocation(line: 633, column: 5, scope: !6174)
!6225 = !DILocation(line: 633, column: 8, scope: !6174)
!6226 = !DILocation(line: 633, column: 14, scope: !6174)
!6227 = !DILocation(line: 636, column: 15, scope: !6174)
!6228 = !DILocation(line: 636, column: 5, scope: !6174)
!6229 = !DILocation(line: 639, column: 12, scope: !6174)
!6230 = !DILocation(line: 639, column: 5, scope: !6174)
!6231 = distinct !DISubprogram(name: "get_bits_count", scope: !3993, file: !3993, line: 219, type: !6232, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6232 = !DISubroutineType(types: !6233)
!6233 = !{!895, !6234}
!6234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6235, size: 64, align: 64)
!6235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3997)
!6236 = !DILocalVariable(name: "s", arg: 1, scope: !6231, file: !3993, line: 219, type: !6234)
!6237 = !DILocation(line: 219, column: 55, scope: !6231)
!6238 = !DILocation(line: 222, column: 12, scope: !6231)
!6239 = !DILocation(line: 222, column: 15, scope: !6231)
!6240 = !DILocation(line: 222, column: 23, scope: !6231)
!6241 = !DILocation(line: 222, column: 26, scope: !6231)
!6242 = !DILocation(line: 222, column: 21, scope: !6231)
!6243 = !DILocation(line: 222, column: 5, scope: !6231)
!6244 = distinct !DISubprogram(name: "refill_32", scope: !3993, file: !3993, line: 229, type: !6245, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6245 = !DISubroutineType(types: !6246)
!6246 = !{null, !3996}
!6247 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !6248)
!6248 = distinct !DILocation(line: 239, column: 37, scope: !6244)
!6249 = !DILocalVariable(name: "s", arg: 1, scope: !6244, file: !3993, line: 229, type: !3996)
!6250 = !DILocation(line: 229, column: 45, scope: !6244)
!6251 = !DILocation(line: 239, column: 16, scope: !6244)
!6252 = !DILocation(line: 239, column: 19, scope: !6244)
!6253 = !DILocation(line: 239, column: 80, scope: !6244)
!6254 = !DILocation(line: 239, column: 83, scope: !6244)
!6255 = !DILocation(line: 239, column: 93, scope: !6244)
!6256 = !DILocation(line: 239, column: 96, scope: !6244)
!6257 = !DILocation(line: 239, column: 102, scope: !6244)
!6258 = !DILocation(line: 239, column: 90, scope: !6244)
!6259 = !DILocation(line: 239, column: 111, scope: !6244)
!6260 = !DILocation(line: 239, column: 37, scope: !6244)
!6261 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !6248)
!6262 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !6248)
!6263 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !6248)
!6264 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !6248)
!6265 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !6248)
!6266 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !6248)
!6267 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !6248)
!6268 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !6248)
!6269 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !6248)
!6270 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !6248)
!6271 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !6248)
!6272 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !6248)
!6273 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !6248)
!6274 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !6248)
!6275 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !6248)
!6276 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !6248)
!6277 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !6248)
!6278 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !6248)
!6279 = !DILocation(line: 239, column: 27, scope: !6244)
!6280 = !DILocation(line: 239, column: 124, scope: !6244)
!6281 = !DILocation(line: 239, column: 127, scope: !6244)
!6282 = !DILocation(line: 239, column: 122, scope: !6244)
!6283 = !DILocation(line: 239, column: 115, scope: !6244)
!6284 = !DILocation(line: 239, column: 25, scope: !6244)
!6285 = !DILocation(line: 239, column: 5, scope: !6244)
!6286 = !DILocation(line: 239, column: 8, scope: !6244)
!6287 = !DILocation(line: 239, column: 14, scope: !6244)
!6288 = !DILocation(line: 241, column: 5, scope: !6244)
!6289 = !DILocation(line: 241, column: 8, scope: !6244)
!6290 = !DILocation(line: 241, column: 14, scope: !6244)
!6291 = !DILocation(line: 242, column: 5, scope: !6244)
!6292 = !DILocation(line: 242, column: 8, scope: !6244)
!6293 = !DILocation(line: 242, column: 18, scope: !6244)
!6294 = !DILocation(line: 243, column: 1, scope: !6244)
!6295 = distinct !DISubprogram(name: "get_val", scope: !3993, file: !3993, line: 261, type: !6296, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6296 = !DISubroutineType(types: !6297)
!6297 = !{!914, !3996, !896, !895}
!6298 = !DILocalVariable(name: "s", arg: 1, scope: !6295, file: !3993, line: 261, type: !3996)
!6299 = !DILocation(line: 261, column: 47, scope: !6295)
!6300 = !DILocalVariable(name: "n", arg: 2, scope: !6295, file: !3993, line: 261, type: !896)
!6301 = !DILocation(line: 261, column: 59, scope: !6295)
!6302 = !DILocalVariable(name: "is_le", arg: 3, scope: !6295, file: !3993, line: 261, type: !895)
!6303 = !DILocation(line: 261, column: 66, scope: !6295)
!6304 = !DILocalVariable(name: "ret", scope: !6295, file: !3993, line: 263, type: !914)
!6305 = !DILocation(line: 263, column: 14, scope: !6295)
!6306 = !DILocation(line: 265, column: 9, scope: !6307)
!6307 = distinct !DILexicalBlock(scope: !6295, file: !3993, line: 265, column: 9)
!6308 = !DILocation(line: 265, column: 9, scope: !6295)
!6309 = !DILocation(line: 266, column: 15, scope: !6310)
!6310 = distinct !DILexicalBlock(scope: !6307, file: !3993, line: 265, column: 16)
!6311 = !DILocation(line: 266, column: 18, scope: !6310)
!6312 = !DILocation(line: 266, column: 35, scope: !6310)
!6313 = !DILocation(line: 266, column: 32, scope: !6310)
!6314 = !DILocation(line: 266, column: 38, scope: !6310)
!6315 = !DILocation(line: 266, column: 24, scope: !6310)
!6316 = !DILocation(line: 266, column: 13, scope: !6310)
!6317 = !DILocation(line: 267, column: 22, scope: !6310)
!6318 = !DILocation(line: 267, column: 9, scope: !6310)
!6319 = !DILocation(line: 267, column: 12, scope: !6310)
!6320 = !DILocation(line: 267, column: 18, scope: !6310)
!6321 = !DILocation(line: 268, column: 5, scope: !6310)
!6322 = !DILocation(line: 269, column: 15, scope: !6323)
!6323 = distinct !DILexicalBlock(scope: !6307, file: !3993, line: 268, column: 12)
!6324 = !DILocation(line: 269, column: 18, scope: !6323)
!6325 = !DILocation(line: 269, column: 33, scope: !6323)
!6326 = !DILocation(line: 269, column: 31, scope: !6323)
!6327 = !DILocation(line: 269, column: 24, scope: !6323)
!6328 = !DILocation(line: 269, column: 13, scope: !6323)
!6329 = !DILocation(line: 270, column: 22, scope: !6323)
!6330 = !DILocation(line: 270, column: 9, scope: !6323)
!6331 = !DILocation(line: 270, column: 12, scope: !6323)
!6332 = !DILocation(line: 270, column: 18, scope: !6323)
!6333 = !DILocation(line: 272, column: 21, scope: !6295)
!6334 = !DILocation(line: 272, column: 5, scope: !6295)
!6335 = !DILocation(line: 272, column: 8, scope: !6295)
!6336 = !DILocation(line: 272, column: 18, scope: !6295)
!6337 = !DILocation(line: 273, column: 12, scope: !6295)
!6338 = !DILocation(line: 273, column: 5, scope: !6295)
!6339 = distinct !DISubprogram(name: "refill_64", scope: !3993, file: !3993, line: 245, type: !6245, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6340 = !DILocalVariable(name: "s", arg: 1, scope: !6339, file: !3993, line: 245, type: !3996)
!6341 = !DILocation(line: 245, column: 45, scope: !6339)
!6342 = !DILocation(line: 255, column: 59, scope: !6339)
!6343 = !DILocation(line: 255, column: 62, scope: !6339)
!6344 = !DILocation(line: 255, column: 72, scope: !6339)
!6345 = !DILocation(line: 255, column: 75, scope: !6339)
!6346 = !DILocation(line: 255, column: 81, scope: !6339)
!6347 = !DILocation(line: 255, column: 69, scope: !6339)
!6348 = !DILocation(line: 255, column: 90, scope: !6339)
!6349 = !DILocation(line: 255, column: 16, scope: !6339)
!6350 = !DILocation(line: 255, column: 5, scope: !6339)
!6351 = !DILocation(line: 255, column: 8, scope: !6339)
!6352 = !DILocation(line: 255, column: 14, scope: !6339)
!6353 = !DILocation(line: 257, column: 5, scope: !6339)
!6354 = !DILocation(line: 257, column: 8, scope: !6339)
!6355 = !DILocation(line: 257, column: 14, scope: !6339)
!6356 = !DILocation(line: 258, column: 5, scope: !6339)
!6357 = !DILocation(line: 258, column: 8, scope: !6339)
!6358 = !DILocation(line: 258, column: 18, scope: !6339)
!6359 = !DILocation(line: 259, column: 1, scope: !6339)
!6360 = distinct !DISubprogram(name: "av_bswap64", scope: !1651, file: !1651, line: 73, type: !6361, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6361 = !DISubroutineType(types: !6362)
!6362 = !{!914, !914}
!6363 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !6364)
!6364 = distinct !DILocation(line: 75, column: 44, scope: !6365)
!6365 = !DILexicalBlockFile(scope: !6360, file: !1651, discriminator: 1)
!6366 = !DILocation(line: 66, column: 98, scope: !1650, inlinedAt: !6367)
!6367 = distinct !DILocation(line: 75, column: 22, scope: !6360)
!6368 = !DILocalVariable(name: "x", arg: 1, scope: !6360, file: !1651, line: 73, type: !914)
!6369 = !DILocation(line: 73, column: 67, scope: !6360)
!6370 = !DILocation(line: 75, column: 33, scope: !6360)
!6371 = !DILocation(line: 75, column: 22, scope: !6360)
!6372 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !6367)
!6373 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !6367)
!6374 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !6367)
!6375 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !6367)
!6376 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !6367)
!6377 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !6367)
!6378 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !6367)
!6379 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !6367)
!6380 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !6367)
!6381 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !6367)
!6382 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !6367)
!6383 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !6367)
!6384 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !6367)
!6385 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !6367)
!6386 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !6367)
!6387 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !6367)
!6388 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !6367)
!6389 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !6367)
!6390 = !DILocation(line: 75, column: 12, scope: !6360)
!6391 = !DILocation(line: 75, column: 36, scope: !6360)
!6392 = !DILocation(line: 75, column: 55, scope: !6360)
!6393 = !DILocation(line: 75, column: 57, scope: !6360)
!6394 = !DILocation(line: 75, column: 44, scope: !6365)
!6395 = !DILocation(line: 68, column: 16, scope: !1650, inlinedAt: !6364)
!6396 = !DILocation(line: 68, column: 19, scope: !1650, inlinedAt: !6364)
!6397 = !DILocation(line: 68, column: 24, scope: !1650, inlinedAt: !6364)
!6398 = !DILocation(line: 68, column: 38, scope: !1650, inlinedAt: !6364)
!6399 = !DILocation(line: 68, column: 41, scope: !1650, inlinedAt: !6364)
!6400 = !DILocation(line: 68, column: 46, scope: !1650, inlinedAt: !6364)
!6401 = !DILocation(line: 68, column: 34, scope: !1650, inlinedAt: !6364)
!6402 = !DILocation(line: 68, column: 57, scope: !1650, inlinedAt: !6364)
!6403 = !DILocation(line: 68, column: 69, scope: !1650, inlinedAt: !6364)
!6404 = !DILocation(line: 68, column: 72, scope: !1650, inlinedAt: !6364)
!6405 = !DILocation(line: 68, column: 79, scope: !1650, inlinedAt: !6364)
!6406 = !DILocation(line: 68, column: 84, scope: !1650, inlinedAt: !6364)
!6407 = !DILocation(line: 68, column: 99, scope: !1650, inlinedAt: !6364)
!6408 = !DILocation(line: 68, column: 102, scope: !1650, inlinedAt: !6364)
!6409 = !DILocation(line: 68, column: 109, scope: !1650, inlinedAt: !6364)
!6410 = !DILocation(line: 68, column: 114, scope: !1650, inlinedAt: !6364)
!6411 = !DILocation(line: 68, column: 94, scope: !1650, inlinedAt: !6364)
!6412 = !DILocation(line: 68, column: 63, scope: !1650, inlinedAt: !6364)
!6413 = !DILocation(line: 75, column: 44, scope: !6360)
!6414 = !DILocation(line: 75, column: 42, scope: !6360)
!6415 = !DILocation(line: 75, column: 5, scope: !6360)
!6416 = distinct !DISubprogram(name: "show_bits", scope: !3993, file: !3993, line: 443, type: !5994, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6417 = !DILocalVariable(name: "s", arg: 1, scope: !6416, file: !3993, line: 443, type: !3996)
!6418 = !DILocation(line: 443, column: 53, scope: !6416)
!6419 = !DILocalVariable(name: "n", arg: 2, scope: !6416, file: !3993, line: 443, type: !895)
!6420 = !DILocation(line: 443, column: 60, scope: !6416)
!6421 = !DILocalVariable(name: "tmp", scope: !6416, file: !3993, line: 445, type: !895)
!6422 = !DILocation(line: 445, column: 18, scope: !6416)
!6423 = !DILocation(line: 447, column: 9, scope: !6424)
!6424 = distinct !DILexicalBlock(scope: !6416, file: !3993, line: 447, column: 9)
!6425 = !DILocation(line: 447, column: 13, scope: !6424)
!6426 = !DILocation(line: 447, column: 16, scope: !6424)
!6427 = !DILocation(line: 447, column: 11, scope: !6424)
!6428 = !DILocation(line: 447, column: 9, scope: !6416)
!6429 = !DILocation(line: 448, column: 19, scope: !6424)
!6430 = !DILocation(line: 448, column: 9, scope: !6424)
!6431 = !DILocation(line: 450, column: 20, scope: !6416)
!6432 = !DILocation(line: 450, column: 23, scope: !6416)
!6433 = !DILocation(line: 450, column: 11, scope: !6416)
!6434 = !DILocation(line: 450, column: 9, scope: !6416)
!6435 = !DILocation(line: 457, column: 12, scope: !6416)
!6436 = !DILocation(line: 457, column: 5, scope: !6416)
!6437 = distinct !DISubprogram(name: "skip_remaining", scope: !3993, file: !3993, line: 307, type: !6438, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6438 = !DISubroutineType(types: !6439)
!6439 = !{null, !3996, !896}
!6440 = !DILocalVariable(name: "s", arg: 1, scope: !6437, file: !3993, line: 307, type: !3996)
!6441 = !DILocation(line: 307, column: 50, scope: !6437)
!6442 = !DILocalVariable(name: "n", arg: 2, scope: !6437, file: !3993, line: 307, type: !896)
!6443 = !DILocation(line: 307, column: 62, scope: !6437)
!6444 = !DILocation(line: 312, column: 18, scope: !6437)
!6445 = !DILocation(line: 312, column: 5, scope: !6437)
!6446 = !DILocation(line: 312, column: 8, scope: !6437)
!6447 = !DILocation(line: 312, column: 14, scope: !6437)
!6448 = !DILocation(line: 314, column: 21, scope: !6437)
!6449 = !DILocation(line: 314, column: 5, scope: !6437)
!6450 = !DILocation(line: 314, column: 8, scope: !6437)
!6451 = !DILocation(line: 314, column: 18, scope: !6437)
!6452 = !DILocation(line: 315, column: 1, scope: !6437)
!6453 = distinct !DISubprogram(name: "set_idx", scope: !3993, file: !3993, line: 741, type: !6454, isLocal: true, isDefinition: true, scopeLine: 743, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6454 = !DISubroutineType(types: !6455)
!6455 = !{!895, !3996, !895, !1309, !1309, !4007}
!6456 = !DILocalVariable(name: "s", arg: 1, scope: !6453, file: !3993, line: 741, type: !3996)
!6457 = !DILocation(line: 741, column: 42, scope: !6453)
!6458 = !DILocalVariable(name: "code", arg: 2, scope: !6453, file: !3993, line: 741, type: !895)
!6459 = !DILocation(line: 741, column: 49, scope: !6453)
!6460 = !DILocalVariable(name: "n", arg: 3, scope: !6453, file: !3993, line: 741, type: !1309)
!6461 = !DILocation(line: 741, column: 60, scope: !6453)
!6462 = !DILocalVariable(name: "nb_bits", arg: 4, scope: !6453, file: !3993, line: 741, type: !1309)
!6463 = !DILocation(line: 741, column: 68, scope: !6453)
!6464 = !DILocalVariable(name: "table", arg: 5, scope: !6453, file: !3993, line: 742, type: !4007)
!6465 = !DILocation(line: 742, column: 37, scope: !6453)
!6466 = !DILocalVariable(name: "idx", scope: !6453, file: !3993, line: 744, type: !896)
!6467 = !DILocation(line: 744, column: 14, scope: !6453)
!6468 = !DILocation(line: 746, column: 18, scope: !6453)
!6469 = !DILocation(line: 746, column: 17, scope: !6453)
!6470 = !DILocation(line: 746, column: 16, scope: !6453)
!6471 = !DILocation(line: 746, column: 6, scope: !6453)
!6472 = !DILocation(line: 746, column: 14, scope: !6453)
!6473 = !DILocation(line: 747, column: 21, scope: !6453)
!6474 = !DILocation(line: 747, column: 25, scope: !6453)
!6475 = !DILocation(line: 747, column: 24, scope: !6453)
!6476 = !DILocation(line: 747, column: 11, scope: !6453)
!6477 = !DILocation(line: 747, column: 36, scope: !6453)
!6478 = !DILocation(line: 747, column: 34, scope: !6453)
!6479 = !DILocation(line: 747, column: 9, scope: !6453)
!6480 = !DILocation(line: 748, column: 16, scope: !6453)
!6481 = !DILocation(line: 748, column: 10, scope: !6453)
!6482 = !DILocation(line: 748, column: 6, scope: !6453)
!6483 = !DILocation(line: 748, column: 8, scope: !6453)
!6484 = !DILocation(line: 750, column: 18, scope: !6453)
!6485 = !DILocation(line: 750, column: 12, scope: !6453)
!6486 = !DILocation(line: 750, column: 5, scope: !6453)
!6487 = distinct !DISubprogram(name: "show_val", scope: !3993, file: !3993, line: 276, type: !6488, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6488 = !DISubroutineType(types: !6489)
!6489 = !{!896, !6234, !896}
!6490 = !DILocalVariable(name: "s", arg: 1, scope: !6487, file: !3993, line: 276, type: !6234)
!6491 = !DILocation(line: 276, column: 54, scope: !6487)
!6492 = !DILocalVariable(name: "n", arg: 2, scope: !6487, file: !3993, line: 276, type: !896)
!6493 = !DILocation(line: 276, column: 66, scope: !6487)
!6494 = !DILocation(line: 281, column: 12, scope: !6487)
!6495 = !DILocation(line: 281, column: 15, scope: !6487)
!6496 = !DILocation(line: 281, column: 30, scope: !6487)
!6497 = !DILocation(line: 281, column: 28, scope: !6487)
!6498 = !DILocation(line: 281, column: 21, scope: !6487)
!6499 = !DILocation(line: 281, column: 5, scope: !6487)
!6500 = distinct !DISubprogram(name: "mid_pred", scope: !6501, file: !6501, line: 76, type: !6502, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6501 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6502 = !DISubroutineType(types: !6503)
!6503 = !{!895, !895, !895, !895}
!6504 = !DILocalVariable(name: "a", arg: 1, scope: !6500, file: !6501, line: 76, type: !895)
!6505 = !DILocation(line: 76, column: 55, scope: !6500)
!6506 = !DILocalVariable(name: "b", arg: 2, scope: !6500, file: !6501, line: 76, type: !895)
!6507 = !DILocation(line: 76, column: 62, scope: !6500)
!6508 = !DILocalVariable(name: "c", arg: 3, scope: !6500, file: !6501, line: 76, type: !895)
!6509 = !DILocation(line: 76, column: 69, scope: !6500)
!6510 = !DILocalVariable(name: "i", scope: !6500, file: !6501, line: 78, type: !895)
!6511 = !DILocation(line: 78, column: 9, scope: !6500)
!6512 = !DILocation(line: 78, column: 11, scope: !6500)
!6513 = !DILocation(line: 79, column: 5, scope: !6500)
!6514 = !DILocation(line: 88, column: 14, scope: !6500)
!6515 = !DILocation(line: 88, column: 22, scope: !6500)
!6516 = !{i32 204887, i32 204904, i32 204933, i32 204962, i32 204991, i32 205020, i32 205049, i32 205078}
!6517 = !DILocation(line: 90, column: 12, scope: !6500)
!6518 = !DILocation(line: 90, column: 5, scope: !6500)
!6519 = distinct !DISubprogram(name: "build_huff10", scope: !924, file: !924, line: 43, type: !6024, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!6520 = !DILocalVariable(name: "src", arg: 1, scope: !6519, file: !924, line: 43, type: !909)
!6521 = !DILocation(line: 43, column: 40, scope: !6519)
!6522 = !DILocalVariable(name: "vlc", arg: 2, scope: !6519, file: !924, line: 43, type: !6026)
!6523 = !DILocation(line: 43, column: 50, scope: !6519)
!6524 = !DILocalVariable(name: "fsym", arg: 3, scope: !6519, file: !924, line: 43, type: !1309)
!6525 = !DILocation(line: 43, column: 60, scope: !6519)
!6526 = !DILocalVariable(name: "i", scope: !6519, file: !924, line: 45, type: !895)
!6527 = !DILocation(line: 45, column: 9, scope: !6519)
!6528 = !DILocalVariable(name: "he", scope: !6519, file: !924, line: 46, type: !6529)
!6529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6037, size: 65536, align: 32, elements: !6530)
!6530 = !{!6531}
!6531 = !DISubrange(count: 1024)
!6532 = !DILocation(line: 46, column: 15, scope: !6519)
!6533 = !DILocalVariable(name: "last", scope: !6519, file: !924, line: 47, type: !895)
!6534 = !DILocation(line: 47, column: 9, scope: !6519)
!6535 = !DILocalVariable(name: "codes", scope: !6519, file: !924, line: 48, type: !6536)
!6536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 32768, align: 32, elements: !6530)
!6537 = !DILocation(line: 48, column: 14, scope: !6519)
!6538 = !DILocalVariable(name: "bits", scope: !6519, file: !924, line: 49, type: !6539)
!6539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 8192, align: 8, elements: !6530)
!6540 = !DILocation(line: 49, column: 13, scope: !6519)
!6541 = !DILocalVariable(name: "syms", scope: !6519, file: !924, line: 50, type: !6542)
!6542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 16384, align: 16, elements: !6530)
!6543 = !DILocation(line: 50, column: 14, scope: !6519)
!6544 = !DILocalVariable(name: "code", scope: !6519, file: !924, line: 51, type: !903)
!6545 = !DILocation(line: 51, column: 14, scope: !6519)
!6546 = !DILocation(line: 53, column: 6, scope: !6519)
!6547 = !DILocation(line: 53, column: 11, scope: !6519)
!6548 = !DILocation(line: 54, column: 12, scope: !6549)
!6549 = distinct !DILexicalBlock(scope: !6519, file: !924, line: 54, column: 5)
!6550 = !DILocation(line: 54, column: 10, scope: !6549)
!6551 = !DILocation(line: 54, column: 17, scope: !6552)
!6552 = !DILexicalBlockFile(scope: !6553, file: !924, discriminator: 1)
!6553 = distinct !DILexicalBlock(scope: !6549, file: !924, line: 54, column: 5)
!6554 = !DILocation(line: 54, column: 19, scope: !6552)
!6555 = !DILocation(line: 54, column: 5, scope: !6552)
!6556 = !DILocation(line: 55, column: 21, scope: !6557)
!6557 = distinct !DILexicalBlock(scope: !6553, file: !924, line: 54, column: 32)
!6558 = !DILocation(line: 55, column: 12, scope: !6557)
!6559 = !DILocation(line: 55, column: 9, scope: !6557)
!6560 = !DILocation(line: 55, column: 15, scope: !6557)
!6561 = !DILocation(line: 55, column: 19, scope: !6557)
!6562 = !DILocation(line: 56, column: 25, scope: !6557)
!6563 = !DILocation(line: 56, column: 21, scope: !6557)
!6564 = !DILocation(line: 56, column: 12, scope: !6557)
!6565 = !DILocation(line: 56, column: 9, scope: !6557)
!6566 = !DILocation(line: 56, column: 15, scope: !6557)
!6567 = !DILocation(line: 56, column: 19, scope: !6557)
!6568 = !DILocation(line: 57, column: 5, scope: !6557)
!6569 = !DILocation(line: 54, column: 28, scope: !6570)
!6570 = !DILexicalBlockFile(scope: !6553, file: !924, discriminator: 2)
!6571 = !DILocation(line: 54, column: 5, scope: !6570)
!6572 = distinct !{!6572, !6573}
!6573 = !DILocation(line: 54, column: 5, scope: !6519)
!6574 = !DILocation(line: 58, column: 11, scope: !6519)
!6575 = !DILocation(line: 58, column: 5, scope: !6519)
!6576 = !DILocation(line: 60, column: 10, scope: !6577)
!6577 = distinct !DILexicalBlock(scope: !6519, file: !924, line: 60, column: 9)
!6578 = !DILocation(line: 60, column: 16, scope: !6577)
!6579 = !DILocation(line: 60, column: 9, scope: !6519)
!6580 = !DILocation(line: 61, column: 17, scope: !6581)
!6581 = distinct !DILexicalBlock(scope: !6577, file: !924, line: 60, column: 21)
!6582 = !DILocation(line: 61, column: 23, scope: !6581)
!6583 = !DILocation(line: 61, column: 10, scope: !6581)
!6584 = !DILocation(line: 61, column: 15, scope: !6581)
!6585 = !DILocation(line: 62, column: 9, scope: !6581)
!6586 = !DILocation(line: 65, column: 10, scope: !6519)
!6587 = !DILocation(line: 66, column: 5, scope: !6519)
!6588 = !DILocation(line: 66, column: 15, scope: !6589)
!6589 = !DILexicalBlockFile(scope: !6519, file: !924, discriminator: 1)
!6590 = !DILocation(line: 66, column: 12, scope: !6589)
!6591 = !DILocation(line: 66, column: 21, scope: !6589)
!6592 = !DILocation(line: 66, column: 25, scope: !6589)
!6593 = !DILocation(line: 66, column: 32, scope: !6589)
!6594 = !DILocation(line: 66, column: 35, scope: !6595)
!6595 = !DILexicalBlockFile(scope: !6519, file: !924, discriminator: 2)
!6596 = !DILocation(line: 66, column: 32, scope: !6595)
!6597 = !DILocation(line: 66, column: 5, scope: !6598)
!6598 = !DILexicalBlockFile(scope: !6519, file: !924, discriminator: 3)
!6599 = !DILocation(line: 67, column: 13, scope: !6519)
!6600 = !DILocation(line: 66, column: 5, scope: !6601)
!6601 = !DILexicalBlockFile(scope: !6519, file: !924, discriminator: 4)
!6602 = distinct !{!6602, !6587}
!6603 = !DILocation(line: 69, column: 12, scope: !6604)
!6604 = distinct !DILexicalBlock(scope: !6519, file: !924, line: 69, column: 9)
!6605 = !DILocation(line: 69, column: 9, scope: !6604)
!6606 = !DILocation(line: 69, column: 18, scope: !6604)
!6607 = !DILocation(line: 69, column: 22, scope: !6604)
!6608 = !DILocation(line: 69, column: 9, scope: !6519)
!6609 = !DILocation(line: 70, column: 9, scope: !6610)
!6610 = distinct !DILexicalBlock(scope: !6604, file: !924, line: 69, column: 28)
!6611 = !DILocation(line: 73, column: 10, scope: !6519)
!6612 = !DILocation(line: 74, column: 14, scope: !6613)
!6613 = distinct !DILexicalBlock(scope: !6519, file: !924, line: 74, column: 5)
!6614 = !DILocation(line: 74, column: 12, scope: !6613)
!6615 = !DILocation(line: 74, column: 10, scope: !6613)
!6616 = !DILocation(line: 74, column: 20, scope: !6617)
!6617 = !DILexicalBlockFile(scope: !6618, file: !924, discriminator: 1)
!6618 = distinct !DILexicalBlock(scope: !6613, file: !924, line: 74, column: 5)
!6619 = !DILocation(line: 74, column: 22, scope: !6617)
!6620 = !DILocation(line: 74, column: 5, scope: !6617)
!6621 = !DILocation(line: 75, column: 20, scope: !6622)
!6622 = distinct !DILexicalBlock(scope: !6618, file: !924, line: 74, column: 33)
!6623 = !DILocation(line: 75, column: 37, scope: !6622)
!6624 = !DILocation(line: 75, column: 34, scope: !6622)
!6625 = !DILocation(line: 75, column: 40, scope: !6622)
!6626 = !DILocation(line: 75, column: 32, scope: !6622)
!6627 = !DILocation(line: 75, column: 25, scope: !6622)
!6628 = !DILocation(line: 75, column: 15, scope: !6622)
!6629 = !DILocation(line: 75, column: 9, scope: !6622)
!6630 = !DILocation(line: 75, column: 18, scope: !6622)
!6631 = !DILocation(line: 76, column: 22, scope: !6622)
!6632 = !DILocation(line: 76, column: 19, scope: !6622)
!6633 = !DILocation(line: 76, column: 25, scope: !6622)
!6634 = !DILocation(line: 76, column: 14, scope: !6622)
!6635 = !DILocation(line: 76, column: 9, scope: !6622)
!6636 = !DILocation(line: 76, column: 17, scope: !6622)
!6637 = !DILocation(line: 77, column: 22, scope: !6622)
!6638 = !DILocation(line: 77, column: 19, scope: !6622)
!6639 = !DILocation(line: 77, column: 25, scope: !6622)
!6640 = !DILocation(line: 77, column: 14, scope: !6622)
!6641 = !DILocation(line: 77, column: 9, scope: !6622)
!6642 = !DILocation(line: 77, column: 17, scope: !6622)
!6643 = !DILocation(line: 78, column: 36, scope: !6622)
!6644 = !DILocation(line: 78, column: 33, scope: !6622)
!6645 = !DILocation(line: 78, column: 39, scope: !6622)
!6646 = !DILocation(line: 78, column: 43, scope: !6622)
!6647 = !DILocation(line: 78, column: 29, scope: !6622)
!6648 = !DILocation(line: 78, column: 14, scope: !6622)
!6649 = !DILocation(line: 79, column: 5, scope: !6622)
!6650 = !DILocation(line: 74, column: 29, scope: !6651)
!6651 = !DILexicalBlockFile(scope: !6618, file: !924, discriminator: 2)
!6652 = !DILocation(line: 74, column: 5, scope: !6651)
!6653 = distinct !{!6653, !6654}
!6654 = !DILocation(line: 74, column: 5, scope: !6519)
!6655 = !DILocation(line: 81, column: 31, scope: !6519)
!6656 = !DILocation(line: 81, column: 40, scope: !6519)
!6657 = !DILocation(line: 81, column: 45, scope: !6519)
!6658 = !DILocation(line: 82, column: 31, scope: !6519)
!6659 = !DILocation(line: 83, column: 31, scope: !6519)
!6660 = !DILocation(line: 84, column: 31, scope: !6519)
!6661 = !DILocation(line: 81, column: 12, scope: !6519)
!6662 = !DILocation(line: 81, column: 5, scope: !6519)
!6663 = !DILocation(line: 85, column: 1, scope: !6519)
