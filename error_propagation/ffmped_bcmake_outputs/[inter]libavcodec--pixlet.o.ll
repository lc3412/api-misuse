; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pixlet.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pixlet.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.PixletContext = type { %struct.AVClass*, %struct.GetByteContext, %struct.GetBitContext, i32, i32, i32, i32, [2 x i16*], i16*, [4 x [2 x [4 x i64]]], [4 x [13 x %struct.SubBand]] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"pixlet\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple Pixlet\00", align 1
@ff_pixlet_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32791, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1400, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @pixlet_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pixlet_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pixlet_decode_frame, i32 (%struct.AVCodecContext*)* @pixlet_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid packet size %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"error in lowpass coefficients for plane %d, top row\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"error in lowpass coefficients for plane %d, left column\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"error in lowpass coefficients for plane %d, rest\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"no bytes left\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"wrong magic number: 0x%08X for plane %d, band %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"error in highpass coefficients for plane %d, band %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pixlet_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1695 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1697, metadata !1698), !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !1700, metadata !1698), !dbg !1749
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1751
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1751
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !1750
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !1749
  %3 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1752
  %filter = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %3, i32 0, i32 7, !dbg !1753
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter, i64 0, i64 0, !dbg !1752
  store i16* null, i16** %arrayidx, align 8, !dbg !1754
  %4 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1755
  %filter1 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %4, i32 0, i32 7, !dbg !1756
  %arrayidx2 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter1, i64 0, i64 1, !dbg !1755
  store i16* null, i16** %arrayidx2, align 8, !dbg !1757
  %5 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1758
  %prediction = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %5, i32 0, i32 8, !dbg !1759
  store i16* null, i16** %prediction, align 8, !dbg !1760
  %6 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1761
  %w = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %6, i32 0, i32 5, !dbg !1762
  store i32 0, i32* %w, align 8, !dbg !1763
  %7 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1764
  %h = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %7, i32 0, i32 6, !dbg !1765
  store i32 0, i32* %h, align 4, !dbg !1766
  ret i32 0, !dbg !1767
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pixlet_init(%struct.AVCodecContext* %avctx) #1 !dbg !1768 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1769, metadata !1698), !dbg !1770
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1772
  store i32 47, i32* %pix_fmt, align 8, !dbg !1773
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 78, !dbg !1775
  store i32 2, i32* %color_range, align 8, !dbg !1776
  ret i32 0, !dbg !1777
}

; Function Attrs: nounwind uwtable
define internal i32 @pixlet_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1778 {
entry:
  %x.addr.i.i.i.i307 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i307, metadata !1779, metadata !1698), !dbg !1784
  %b.addr.i.i.i308 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i308, metadata !1799, metadata !1698), !dbg !1800
  %g.addr.i.i309 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i309, metadata !1801, metadata !1698), !dbg !1802
  %retval.i310 = alloca i32, align 4
  %g.addr.i311 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i311, metadata !1803, metadata !1698), !dbg !1804
  %x.addr.i.i.i.i273 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i273, metadata !1779, metadata !1698), !dbg !1805
  %b.addr.i.i.i274 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i274, metadata !1799, metadata !1698), !dbg !1810
  %g.addr.i.i275 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i275, metadata !1801, metadata !1698), !dbg !1811
  %retval.i276 = alloca i32, align 4
  %g.addr.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i277, metadata !1803, metadata !1698), !dbg !1812
  %x.addr.i.i.i.i239 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i239, metadata !1779, metadata !1698), !dbg !1813
  %b.addr.i.i.i240 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i240, metadata !1799, metadata !1698), !dbg !1818
  %g.addr.i.i241 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i241, metadata !1801, metadata !1698), !dbg !1819
  %retval.i242 = alloca i32, align 4
  %g.addr.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i243, metadata !1803, metadata !1698), !dbg !1820
  %x.addr.i.i.i.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i205, metadata !1779, metadata !1698), !dbg !1821
  %b.addr.i.i.i206 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i206, metadata !1799, metadata !1698), !dbg !1826
  %g.addr.i.i207 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i207, metadata !1801, metadata !1698), !dbg !1827
  %retval.i208 = alloca i32, align 4
  %g.addr.i209 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i209, metadata !1803, metadata !1698), !dbg !1828
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !1829, metadata !1698), !dbg !1833
  %size.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i185, metadata !1835, metadata !1698), !dbg !1836
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !1829, metadata !1698), !dbg !1837
  %size.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i164, metadata !1835, metadata !1698), !dbg !1839
  %x.addr.i.i.i.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i129, metadata !1779, metadata !1698), !dbg !1840
  %b.addr.i.i.i130 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i130, metadata !1799, metadata !1698), !dbg !1846
  %g.addr.i.i131 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i131, metadata !1801, metadata !1698), !dbg !1847
  %retval.i132 = alloca i32, align 4
  %g.addr.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i133, metadata !1803, metadata !1698), !dbg !1848
  %g.addr.i120 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i120, metadata !1829, metadata !1698), !dbg !1849
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1835, metadata !1698), !dbg !1851
  %b.addr.i.i.i102 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i102, metadata !1852, metadata !1698), !dbg !1854
  %g.addr.i.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i103, metadata !1861, metadata !1698), !dbg !1862
  %retval.i104 = alloca i32, align 4
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !1863, metadata !1698), !dbg !1864
  %g.addr.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i96, metadata !1865, metadata !1698), !dbg !1867
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1779, metadata !1698), !dbg !1871
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1799, metadata !1698), !dbg !1876
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1801, metadata !1698), !dbg !1877
  %retval.i = alloca i32, align 4
  %g.addr.i91 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i91, metadata !1803, metadata !1698), !dbg !1878
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1879, metadata !1698), !dbg !1883
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1885, metadata !1698), !dbg !1886
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1887, metadata !1698), !dbg !1888
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ret = alloca i32, align 4
  %version = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %frame = alloca %struct.ThreadFrame, align 8
  %pktsize = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1889, metadata !1698), !dbg !1890
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1891, metadata !1698), !dbg !1892
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1893, metadata !1698), !dbg !1894
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1895, metadata !1698), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !1897, metadata !1698), !dbg !1898
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1900
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1900
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !1899
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1901, metadata !1698), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1903, metadata !1698), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1905, metadata !1698), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1907, metadata !1698), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1909, metadata !1698), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1911, metadata !1698), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1913, metadata !1698), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1915, metadata !1698), !dbg !1916
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1917
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1917
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1918, metadata !1698), !dbg !1927
  %5 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1927
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 8, i1 false), !dbg !1927
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1928
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1929
  %7 = bitcast i8* %6 to %struct.AVFrame*, !dbg !1929
  store %struct.AVFrame* %7, %struct.AVFrame** %f, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %pktsize, metadata !1930, metadata !1698), !dbg !1931
  %8 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1932
  %gb = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %8, i32 0, i32 1, !dbg !1933
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1934
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1935
  %10 = load i8*, i8** %data1, align 8, !dbg !1935
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1936
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1937
  %12 = load i32, i32* %size, align 8, !dbg !1937
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1938
  store i8* %10, i8** %buf.addr.i, align 8, !dbg !1938
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !1938
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1939
  %cmp.i = icmp sge i32 %13, 0, !dbg !1943
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1944

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #8, !dbg !1945
  call void @abort() #9, !dbg !1948
  unreachable, !dbg !1950

bytestream2_init.exit:                            ; preds = %entry
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1951
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1952
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !1953
  store i8* %14, i8** %buffer.i, align 8, !dbg !1954
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1955
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1956
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !1957
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !1958
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1959
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1960
  %idx.ext.i = sext i32 %19 to i64, !dbg !1961
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !1961
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1962
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !1963
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1964
  %21 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !1965
  %gb2 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %21, i32 0, i32 1, !dbg !1966
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1967
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1968
  %buffer_end.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !1970
  %23 = load i8*, i8** %buffer_end.i92, align 8, !dbg !1970
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1971
  %buffer.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1972
  %25 = load i8*, i8** %buffer.i93, align 8, !dbg !1972
  %sub.ptr.lhs.cast.i = ptrtoint i8* %23 to i64, !dbg !1973
  %sub.ptr.rhs.cast.i = ptrtoint i8* %25 to i64, !dbg !1973
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1973
  %cmp.i94 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1974
  br i1 %cmp.i94, label %if.then.i95, label %if.end.i, !dbg !1975

if.then.i95:                                      ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1976
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !1979
  %27 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1979
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1980
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1981
  store i8* %27, i8** %buffer2.i, align 8, !dbg !1982
  store i32 0, i32* %retval.i, align 4, !dbg !1983
  br label %bytestream2_get_be32.exit, !dbg !1983

if.end.i:                                         ; preds = %bytestream2_init.exit
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !1984
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1985
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1986
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1987
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1988
  %31 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1989
  %32 = load i8*, i8** %31, align 8, !dbg !1990
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %32, i64 4, !dbg !1990
  store i8* %add.ptr.i.i.i, i8** %31, align 8, !dbg !1990
  %33 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1991
  %34 = load i8*, i8** %33, align 8, !dbg !1992
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %34, i64 -4, !dbg !1993
  %35 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1994
  %l.i.i.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !1994
  %36 = load i32, i32* %l.i.i.i, align 1, !dbg !1994
  store i32 %36, i32* %x.addr.i.i.i.i, align 4, !dbg !1995
  %37 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1996
  %shl.i.i.i.i = shl i32 %37, 8, !dbg !1997
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !1998
  %38 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1999
  %shr.i.i.i.i = lshr i32 %38, 8, !dbg !2000
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2001
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2002
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2003
  %39 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2004
  %shr3.i.i.i.i = lshr i32 %39, 16, !dbg !2005
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2006
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2007
  %40 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2008
  %shr6.i.i.i.i = lshr i32 %40, 16, !dbg !2009
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2010
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2011
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2012
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2013
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2014
  br label %bytestream2_get_be32.exit, !dbg !2014

bytestream2_get_be32.exit:                        ; preds = %if.then.i95, %if.end.i
  %41 = load i32, i32* %retval.i, align 4, !dbg !2015
  store i32 %41, i32* %pktsize, align 4, !dbg !2017
  %42 = load i32, i32* %pktsize, align 4, !dbg !2018
  %cmp = icmp ule i32 %42, 44, !dbg !2019
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2020

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit
  %43 = load i32, i32* %pktsize, align 4, !dbg !2021
  %sub = sub i32 %43, 4, !dbg !2022
  %44 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2023
  %gb3 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %44, i32 0, i32 1, !dbg !2024
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2025
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2026
  %buffer_end.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2027
  %46 = load i8*, i8** %buffer_end.i97, align 8, !dbg !2027
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2028
  %buffer.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2029
  %48 = load i8*, i8** %buffer.i98, align 8, !dbg !2029
  %sub.ptr.lhs.cast.i99 = ptrtoint i8* %46 to i64, !dbg !2030
  %sub.ptr.rhs.cast.i100 = ptrtoint i8* %48 to i64, !dbg !2030
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100, !dbg !2030
  %conv.i = trunc i64 %sub.ptr.sub.i101 to i32, !dbg !2026
  %cmp5 = icmp ugt i32 %sub, %conv.i, !dbg !2031
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2032

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_be32.exit
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2033
  %51 = load i32, i32* %pktsize, align 4, !dbg !2035
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 %51), !dbg !2036
  store i32 -1094995529, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end:                                           ; preds = %lor.lhs.false
  %52 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2038
  %gb6 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %52, i32 0, i32 1, !dbg !2039
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2040
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2041
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !2043
  %54 = load i8*, i8** %buffer_end.i106, align 8, !dbg !2043
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2044
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2045
  %56 = load i8*, i8** %buffer.i107, align 8, !dbg !2045
  %sub.ptr.lhs.cast.i108 = ptrtoint i8* %54 to i64, !dbg !2046
  %sub.ptr.rhs.cast.i109 = ptrtoint i8* %56 to i64, !dbg !2046
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109, !dbg !2046
  %cmp.i111 = icmp slt i64 %sub.ptr.sub.i110, 4, !dbg !2047
  br i1 %cmp.i111, label %if.then.i114, label %if.end.i119, !dbg !2048

if.then.i114:                                     ; preds = %if.end
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2049
  %buffer_end1.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2052
  %58 = load i8*, i8** %buffer_end1.i112, align 8, !dbg !2052
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2053
  %buffer2.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2054
  store i8* %58, i8** %buffer2.i113, align 8, !dbg !2055
  store i32 0, i32* %retval.i104, align 4, !dbg !2056
  br label %bytestream2_get_le32.exit, !dbg !2056

if.end.i119:                                      ; preds = %if.end
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2057
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !2058
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !2059
  %buffer.i.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2060
  store i8** %buffer.i.i115, i8*** %b.addr.i.i.i102, align 8, !dbg !2061
  %62 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !2062
  %63 = load i8*, i8** %62, align 8, !dbg !2063
  %add.ptr.i.i.i116 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !2063
  store i8* %add.ptr.i.i.i116, i8** %62, align 8, !dbg !2063
  %64 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !2064
  %65 = load i8*, i8** %64, align 8, !dbg !2065
  %add.ptr1.i.i.i117 = getelementptr inbounds i8, i8* %65, i64 -4, !dbg !2066
  %66 = bitcast i8* %add.ptr1.i.i.i117 to %union.unaligned_32*, !dbg !2067
  %l.i.i.i118 = bitcast %union.unaligned_32* %66 to i32*, !dbg !2067
  %67 = load i32, i32* %l.i.i.i118, align 1, !dbg !2067
  store i32 %67, i32* %retval.i104, align 4, !dbg !2068
  br label %bytestream2_get_le32.exit, !dbg !2068

bytestream2_get_le32.exit:                        ; preds = %if.then.i114, %if.end.i119
  %68 = load i32, i32* %retval.i104, align 4, !dbg !2069
  store i32 %68, i32* %version, align 4, !dbg !2071
  %69 = load i32, i32* %version, align 4, !dbg !2072
  %cmp8 = icmp ne i32 %69, 1, !dbg !2074
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2075

if.then9:                                         ; preds = %bytestream2_get_le32.exit
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2076
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !2076
  %72 = load i32, i32* %version, align 4, !dbg !2077
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %71, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %72), !dbg !2078
  br label %if.end10, !dbg !2078

if.end10:                                         ; preds = %if.then9, %bytestream2_get_le32.exit
  %73 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2079
  %gb11 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %73, i32 0, i32 1, !dbg !2080
  store %struct.GetByteContext* %gb11, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2081
  store i32 4, i32* %size.addr.i, align 4, !dbg !2081
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2082
  %buffer_end.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2083
  %75 = load i8*, i8** %buffer_end.i121, align 8, !dbg !2083
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2084
  %buffer.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2085
  %77 = load i8*, i8** %buffer.i122, align 8, !dbg !2085
  %sub.ptr.lhs.cast.i123 = ptrtoint i8* %75 to i64, !dbg !2086
  %sub.ptr.rhs.cast.i124 = ptrtoint i8* %77 to i64, !dbg !2086
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124, !dbg !2086
  %78 = load i32, i32* %size.addr.i, align 4, !dbg !2087
  %conv.i126 = zext i32 %78 to i64, !dbg !2088
  %cmp.i127 = icmp sgt i64 %sub.ptr.sub.i125, %conv.i126, !dbg !2089
  br i1 %cmp.i127, label %cond.true.i, label %cond.false.i, !dbg !2090

cond.true.i:                                      ; preds = %if.end10
  %79 = load i32, i32* %size.addr.i, align 4, !dbg !2091
  %conv2.i = zext i32 %79 to i64, !dbg !2093
  br label %bytestream2_skip.exit, !dbg !2094

cond.false.i:                                     ; preds = %if.end10
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2095
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !2097
  %81 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2097
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2098
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2099
  %83 = load i8*, i8** %buffer4.i, align 8, !dbg !2099
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %81 to i64, !dbg !2100
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %83 to i64, !dbg !2100
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2100
  br label %bytestream2_skip.exit, !dbg !2101

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2102
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !2104
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2105
  %85 = load i8*, i8** %buffer8.i, align 8, !dbg !2106
  %add.ptr.i128 = getelementptr inbounds i8, i8* %85, i64 %cond.i, !dbg !2106
  store i8* %add.ptr.i128, i8** %buffer8.i, align 8, !dbg !2106
  %86 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2107
  %gb12 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %86, i32 0, i32 1, !dbg !2108
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2109
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2110
  %buffer_end.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !2111
  %88 = load i8*, i8** %buffer_end.i134, align 8, !dbg !2111
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2112
  %buffer.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2113
  %90 = load i8*, i8** %buffer.i135, align 8, !dbg !2113
  %sub.ptr.lhs.cast.i136 = ptrtoint i8* %88 to i64, !dbg !2114
  %sub.ptr.rhs.cast.i137 = ptrtoint i8* %90 to i64, !dbg !2114
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137, !dbg !2114
  %cmp.i139 = icmp slt i64 %sub.ptr.sub.i138, 4, !dbg !2115
  br i1 %cmp.i139, label %if.then.i142, label %if.end.i161, !dbg !2116

if.then.i142:                                     ; preds = %bytestream2_skip.exit
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2117
  %buffer_end1.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !2118
  %92 = load i8*, i8** %buffer_end1.i140, align 8, !dbg !2118
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2119
  %buffer2.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !2120
  store i8* %92, i8** %buffer2.i141, align 8, !dbg !2121
  store i32 0, i32* %retval.i132, align 4, !dbg !2122
  br label %bytestream2_get_be32.exit162, !dbg !2122

if.end.i161:                                      ; preds = %bytestream2_skip.exit
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2123
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i.i131, align 8, !dbg !2124
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i131, align 8, !dbg !2125
  %buffer.i.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2126
  store i8** %buffer.i.i143, i8*** %b.addr.i.i.i130, align 8, !dbg !2127
  %96 = load i8**, i8*** %b.addr.i.i.i130, align 8, !dbg !2128
  %97 = load i8*, i8** %96, align 8, !dbg !2129
  %add.ptr.i.i.i144 = getelementptr inbounds i8, i8* %97, i64 4, !dbg !2129
  store i8* %add.ptr.i.i.i144, i8** %96, align 8, !dbg !2129
  %98 = load i8**, i8*** %b.addr.i.i.i130, align 8, !dbg !2130
  %99 = load i8*, i8** %98, align 8, !dbg !2131
  %add.ptr1.i.i.i145 = getelementptr inbounds i8, i8* %99, i64 -4, !dbg !2132
  %100 = bitcast i8* %add.ptr1.i.i.i145 to %union.unaligned_32*, !dbg !2133
  %l.i.i.i146 = bitcast %union.unaligned_32* %100 to i32*, !dbg !2133
  %101 = load i32, i32* %l.i.i.i146, align 1, !dbg !2133
  store i32 %101, i32* %x.addr.i.i.i.i129, align 4, !dbg !2134
  %102 = load i32, i32* %x.addr.i.i.i.i129, align 4, !dbg !2135
  %shl.i.i.i.i147 = shl i32 %102, 8, !dbg !2136
  %and.i.i.i.i148 = and i32 %shl.i.i.i.i147, 65280, !dbg !2137
  %103 = load i32, i32* %x.addr.i.i.i.i129, align 4, !dbg !2138
  %shr.i.i.i.i149 = lshr i32 %103, 8, !dbg !2139
  %and1.i.i.i.i150 = and i32 %shr.i.i.i.i149, 255, !dbg !2140
  %or.i.i.i.i151 = or i32 %and.i.i.i.i148, %and1.i.i.i.i150, !dbg !2141
  %shl2.i.i.i.i152 = shl i32 %or.i.i.i.i151, 16, !dbg !2142
  %104 = load i32, i32* %x.addr.i.i.i.i129, align 4, !dbg !2143
  %shr3.i.i.i.i153 = lshr i32 %104, 16, !dbg !2144
  %shl4.i.i.i.i154 = shl i32 %shr3.i.i.i.i153, 8, !dbg !2145
  %and5.i.i.i.i155 = and i32 %shl4.i.i.i.i154, 65280, !dbg !2146
  %105 = load i32, i32* %x.addr.i.i.i.i129, align 4, !dbg !2147
  %shr6.i.i.i.i156 = lshr i32 %105, 16, !dbg !2148
  %shr7.i.i.i.i157 = lshr i32 %shr6.i.i.i.i156, 8, !dbg !2149
  %and8.i.i.i.i158 = and i32 %shr7.i.i.i.i157, 255, !dbg !2150
  %or9.i.i.i.i159 = or i32 %and5.i.i.i.i155, %and8.i.i.i.i158, !dbg !2151
  %or10.i.i.i.i160 = or i32 %shl2.i.i.i.i152, %or9.i.i.i.i159, !dbg !2152
  store i32 %or10.i.i.i.i160, i32* %retval.i132, align 4, !dbg !2153
  br label %bytestream2_get_be32.exit162, !dbg !2153

bytestream2_get_be32.exit162:                     ; preds = %if.then.i142, %if.end.i161
  %106 = load i32, i32* %retval.i132, align 4, !dbg !2154
  %cmp14 = icmp ne i32 %106, 1, !dbg !2155
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2156

if.then15:                                        ; preds = %bytestream2_get_be32.exit162
  store i32 -1094995529, i32* %retval, align 4, !dbg !2157
  br label %return, !dbg !2157

if.end16:                                         ; preds = %bytestream2_get_be32.exit162
  %107 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2158
  %gb17 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %107, i32 0, i32 1, !dbg !2159
  store %struct.GetByteContext* %gb17, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2160
  store i32 4, i32* %size.addr.i185, align 4, !dbg !2160
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2161
  %buffer_end.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !2162
  %109 = load i8*, i8** %buffer_end.i186, align 8, !dbg !2162
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2163
  %buffer.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2164
  %111 = load i8*, i8** %buffer.i187, align 8, !dbg !2164
  %sub.ptr.lhs.cast.i188 = ptrtoint i8* %109 to i64, !dbg !2165
  %sub.ptr.rhs.cast.i189 = ptrtoint i8* %111 to i64, !dbg !2165
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189, !dbg !2165
  %112 = load i32, i32* %size.addr.i185, align 4, !dbg !2166
  %conv.i191 = zext i32 %112 to i64, !dbg !2167
  %cmp.i192 = icmp sgt i64 %sub.ptr.sub.i190, %conv.i191, !dbg !2168
  br i1 %cmp.i192, label %cond.true.i194, label %cond.false.i200, !dbg !2169

cond.true.i194:                                   ; preds = %if.end16
  %113 = load i32, i32* %size.addr.i185, align 4, !dbg !2170
  %conv2.i193 = zext i32 %113 to i64, !dbg !2171
  br label %bytestream2_skip.exit204, !dbg !2172

cond.false.i200:                                  ; preds = %if.end16
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2173
  %buffer_end3.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !2174
  %115 = load i8*, i8** %buffer_end3.i195, align 8, !dbg !2174
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2175
  %buffer4.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2176
  %117 = load i8*, i8** %buffer4.i196, align 8, !dbg !2176
  %sub.ptr.lhs.cast5.i197 = ptrtoint i8* %115 to i64, !dbg !2177
  %sub.ptr.rhs.cast6.i198 = ptrtoint i8* %117 to i64, !dbg !2177
  %sub.ptr.sub7.i199 = sub i64 %sub.ptr.lhs.cast5.i197, %sub.ptr.rhs.cast6.i198, !dbg !2177
  br label %bytestream2_skip.exit204, !dbg !2178

bytestream2_skip.exit204:                         ; preds = %cond.true.i194, %cond.false.i200
  %cond.i201 = phi i64 [ %conv2.i193, %cond.true.i194 ], [ %sub.ptr.sub7.i199, %cond.false.i200 ], !dbg !2179
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !2180
  %buffer8.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2181
  %119 = load i8*, i8** %buffer8.i202, align 8, !dbg !2182
  %add.ptr.i203 = getelementptr inbounds i8, i8* %119, i64 %cond.i201, !dbg !2182
  store i8* %add.ptr.i203, i8** %buffer8.i202, align 8, !dbg !2182
  %120 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2183
  %gb18 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %120, i32 0, i32 1, !dbg !2184
  store %struct.GetByteContext* %gb18, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2185
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2186
  %buffer_end.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2187
  %122 = load i8*, i8** %buffer_end.i210, align 8, !dbg !2187
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2188
  %buffer.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2189
  %124 = load i8*, i8** %buffer.i211, align 8, !dbg !2189
  %sub.ptr.lhs.cast.i212 = ptrtoint i8* %122 to i64, !dbg !2190
  %sub.ptr.rhs.cast.i213 = ptrtoint i8* %124 to i64, !dbg !2190
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213, !dbg !2190
  %cmp.i215 = icmp slt i64 %sub.ptr.sub.i214, 4, !dbg !2191
  br i1 %cmp.i215, label %if.then.i218, label %if.end.i237, !dbg !2192

if.then.i218:                                     ; preds = %bytestream2_skip.exit204
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2193
  %buffer_end1.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !2194
  %126 = load i8*, i8** %buffer_end1.i216, align 8, !dbg !2194
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2195
  %buffer2.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !2196
  store i8* %126, i8** %buffer2.i217, align 8, !dbg !2197
  store i32 0, i32* %retval.i208, align 4, !dbg !2198
  br label %bytestream2_get_be32.exit238, !dbg !2198

if.end.i237:                                      ; preds = %bytestream2_skip.exit204
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2199
  store %struct.GetByteContext* %128, %struct.GetByteContext** %g.addr.i.i207, align 8, !dbg !2200
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i207, align 8, !dbg !2201
  %buffer.i.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !2202
  store i8** %buffer.i.i219, i8*** %b.addr.i.i.i206, align 8, !dbg !2203
  %130 = load i8**, i8*** %b.addr.i.i.i206, align 8, !dbg !2204
  %131 = load i8*, i8** %130, align 8, !dbg !2205
  %add.ptr.i.i.i220 = getelementptr inbounds i8, i8* %131, i64 4, !dbg !2205
  store i8* %add.ptr.i.i.i220, i8** %130, align 8, !dbg !2205
  %132 = load i8**, i8*** %b.addr.i.i.i206, align 8, !dbg !2206
  %133 = load i8*, i8** %132, align 8, !dbg !2207
  %add.ptr1.i.i.i221 = getelementptr inbounds i8, i8* %133, i64 -4, !dbg !2208
  %134 = bitcast i8* %add.ptr1.i.i.i221 to %union.unaligned_32*, !dbg !2209
  %l.i.i.i222 = bitcast %union.unaligned_32* %134 to i32*, !dbg !2209
  %135 = load i32, i32* %l.i.i.i222, align 1, !dbg !2209
  store i32 %135, i32* %x.addr.i.i.i.i205, align 4, !dbg !2210
  %136 = load i32, i32* %x.addr.i.i.i.i205, align 4, !dbg !2211
  %shl.i.i.i.i223 = shl i32 %136, 8, !dbg !2212
  %and.i.i.i.i224 = and i32 %shl.i.i.i.i223, 65280, !dbg !2213
  %137 = load i32, i32* %x.addr.i.i.i.i205, align 4, !dbg !2214
  %shr.i.i.i.i225 = lshr i32 %137, 8, !dbg !2215
  %and1.i.i.i.i226 = and i32 %shr.i.i.i.i225, 255, !dbg !2216
  %or.i.i.i.i227 = or i32 %and.i.i.i.i224, %and1.i.i.i.i226, !dbg !2217
  %shl2.i.i.i.i228 = shl i32 %or.i.i.i.i227, 16, !dbg !2218
  %138 = load i32, i32* %x.addr.i.i.i.i205, align 4, !dbg !2219
  %shr3.i.i.i.i229 = lshr i32 %138, 16, !dbg !2220
  %shl4.i.i.i.i230 = shl i32 %shr3.i.i.i.i229, 8, !dbg !2221
  %and5.i.i.i.i231 = and i32 %shl4.i.i.i.i230, 65280, !dbg !2222
  %139 = load i32, i32* %x.addr.i.i.i.i205, align 4, !dbg !2223
  %shr6.i.i.i.i232 = lshr i32 %139, 16, !dbg !2224
  %shr7.i.i.i.i233 = lshr i32 %shr6.i.i.i.i232, 8, !dbg !2225
  %and8.i.i.i.i234 = and i32 %shr7.i.i.i.i233, 255, !dbg !2226
  %or9.i.i.i.i235 = or i32 %and5.i.i.i.i231, %and8.i.i.i.i234, !dbg !2227
  %or10.i.i.i.i236 = or i32 %shl2.i.i.i.i228, %or9.i.i.i.i235, !dbg !2228
  store i32 %or10.i.i.i.i236, i32* %retval.i208, align 4, !dbg !2229
  br label %bytestream2_get_be32.exit238, !dbg !2229

bytestream2_get_be32.exit238:                     ; preds = %if.then.i218, %if.end.i237
  %140 = load i32, i32* %retval.i208, align 4, !dbg !2230
  store i32 %140, i32* %width, align 4, !dbg !2231
  %141 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2232
  %gb20 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %141, i32 0, i32 1, !dbg !2233
  store %struct.GetByteContext* %gb20, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2234
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2235
  %buffer_end.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !2236
  %143 = load i8*, i8** %buffer_end.i244, align 8, !dbg !2236
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2237
  %buffer.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !2238
  %145 = load i8*, i8** %buffer.i245, align 8, !dbg !2238
  %sub.ptr.lhs.cast.i246 = ptrtoint i8* %143 to i64, !dbg !2239
  %sub.ptr.rhs.cast.i247 = ptrtoint i8* %145 to i64, !dbg !2239
  %sub.ptr.sub.i248 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.rhs.cast.i247, !dbg !2239
  %cmp.i249 = icmp slt i64 %sub.ptr.sub.i248, 4, !dbg !2240
  br i1 %cmp.i249, label %if.then.i252, label %if.end.i271, !dbg !2241

if.then.i252:                                     ; preds = %bytestream2_get_be32.exit238
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2242
  %buffer_end1.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !2243
  %147 = load i8*, i8** %buffer_end1.i250, align 8, !dbg !2243
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2244
  %buffer2.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !2245
  store i8* %147, i8** %buffer2.i251, align 8, !dbg !2246
  store i32 0, i32* %retval.i242, align 4, !dbg !2247
  br label %bytestream2_get_be32.exit272, !dbg !2247

if.end.i271:                                      ; preds = %bytestream2_get_be32.exit238
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2248
  store %struct.GetByteContext* %149, %struct.GetByteContext** %g.addr.i.i241, align 8, !dbg !2249
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i241, align 8, !dbg !2250
  %buffer.i.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2251
  store i8** %buffer.i.i253, i8*** %b.addr.i.i.i240, align 8, !dbg !2252
  %151 = load i8**, i8*** %b.addr.i.i.i240, align 8, !dbg !2253
  %152 = load i8*, i8** %151, align 8, !dbg !2254
  %add.ptr.i.i.i254 = getelementptr inbounds i8, i8* %152, i64 4, !dbg !2254
  store i8* %add.ptr.i.i.i254, i8** %151, align 8, !dbg !2254
  %153 = load i8**, i8*** %b.addr.i.i.i240, align 8, !dbg !2255
  %154 = load i8*, i8** %153, align 8, !dbg !2256
  %add.ptr1.i.i.i255 = getelementptr inbounds i8, i8* %154, i64 -4, !dbg !2257
  %155 = bitcast i8* %add.ptr1.i.i.i255 to %union.unaligned_32*, !dbg !2258
  %l.i.i.i256 = bitcast %union.unaligned_32* %155 to i32*, !dbg !2258
  %156 = load i32, i32* %l.i.i.i256, align 1, !dbg !2258
  store i32 %156, i32* %x.addr.i.i.i.i239, align 4, !dbg !2259
  %157 = load i32, i32* %x.addr.i.i.i.i239, align 4, !dbg !2260
  %shl.i.i.i.i257 = shl i32 %157, 8, !dbg !2261
  %and.i.i.i.i258 = and i32 %shl.i.i.i.i257, 65280, !dbg !2262
  %158 = load i32, i32* %x.addr.i.i.i.i239, align 4, !dbg !2263
  %shr.i.i.i.i259 = lshr i32 %158, 8, !dbg !2264
  %and1.i.i.i.i260 = and i32 %shr.i.i.i.i259, 255, !dbg !2265
  %or.i.i.i.i261 = or i32 %and.i.i.i.i258, %and1.i.i.i.i260, !dbg !2266
  %shl2.i.i.i.i262 = shl i32 %or.i.i.i.i261, 16, !dbg !2267
  %159 = load i32, i32* %x.addr.i.i.i.i239, align 4, !dbg !2268
  %shr3.i.i.i.i263 = lshr i32 %159, 16, !dbg !2269
  %shl4.i.i.i.i264 = shl i32 %shr3.i.i.i.i263, 8, !dbg !2270
  %and5.i.i.i.i265 = and i32 %shl4.i.i.i.i264, 65280, !dbg !2271
  %160 = load i32, i32* %x.addr.i.i.i.i239, align 4, !dbg !2272
  %shr6.i.i.i.i266 = lshr i32 %160, 16, !dbg !2273
  %shr7.i.i.i.i267 = lshr i32 %shr6.i.i.i.i266, 8, !dbg !2274
  %and8.i.i.i.i268 = and i32 %shr7.i.i.i.i267, 255, !dbg !2275
  %or9.i.i.i.i269 = or i32 %and5.i.i.i.i265, %and8.i.i.i.i268, !dbg !2276
  %or10.i.i.i.i270 = or i32 %shl2.i.i.i.i262, %or9.i.i.i.i269, !dbg !2277
  store i32 %or10.i.i.i.i270, i32* %retval.i242, align 4, !dbg !2278
  br label %bytestream2_get_be32.exit272, !dbg !2278

bytestream2_get_be32.exit272:                     ; preds = %if.then.i252, %if.end.i271
  %161 = load i32, i32* %retval.i242, align 4, !dbg !2279
  store i32 %161, i32* %height, align 4, !dbg !2280
  %162 = load i32, i32* %width, align 4, !dbg !2281
  %cmp22 = icmp ugt i32 %162, 2147483615, !dbg !2283
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23, !dbg !2284

lor.lhs.false23:                                  ; preds = %bytestream2_get_be32.exit272
  %163 = load i32, i32* %height, align 4, !dbg !2285
  %cmp24 = icmp ugt i32 %163, 2147483615, !dbg !2287
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2288

if.then25:                                        ; preds = %lor.lhs.false23, %bytestream2_get_be32.exit272
  store i32 -1094995529, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end26:                                         ; preds = %lor.lhs.false23
  %164 = load i32, i32* %width, align 4, !dbg !2291
  %add = add nsw i32 %164, 32, !dbg !2292
  %sub27 = sub nsw i32 %add, 1, !dbg !2293
  %and = and i32 %sub27, -32, !dbg !2294
  store i32 %and, i32* %w, align 4, !dbg !2295
  %165 = load i32, i32* %height, align 4, !dbg !2296
  %add28 = add nsw i32 %165, 32, !dbg !2297
  %sub29 = sub nsw i32 %add28, 1, !dbg !2298
  %and30 = and i32 %sub29, -32, !dbg !2299
  store i32 %and30, i32* %h, align 4, !dbg !2300
  %166 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2301
  %gb31 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %166, i32 0, i32 1, !dbg !2302
  store %struct.GetByteContext* %gb31, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2303
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2304
  %buffer_end.i312 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !2305
  %168 = load i8*, i8** %buffer_end.i312, align 8, !dbg !2305
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2306
  %buffer.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2307
  %170 = load i8*, i8** %buffer.i313, align 8, !dbg !2307
  %sub.ptr.lhs.cast.i314 = ptrtoint i8* %168 to i64, !dbg !2308
  %sub.ptr.rhs.cast.i315 = ptrtoint i8* %170 to i64, !dbg !2308
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315, !dbg !2308
  %cmp.i317 = icmp slt i64 %sub.ptr.sub.i316, 4, !dbg !2309
  br i1 %cmp.i317, label %if.then.i320, label %if.end.i339, !dbg !2310

if.then.i320:                                     ; preds = %if.end26
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2311
  %buffer_end1.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 1, !dbg !2312
  %172 = load i8*, i8** %buffer_end1.i318, align 8, !dbg !2312
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2313
  %buffer2.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !2314
  store i8* %172, i8** %buffer2.i319, align 8, !dbg !2315
  store i32 0, i32* %retval.i310, align 4, !dbg !2316
  br label %bytestream2_get_be32.exit340, !dbg !2316

if.end.i339:                                      ; preds = %if.end26
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !2317
  store %struct.GetByteContext* %174, %struct.GetByteContext** %g.addr.i.i309, align 8, !dbg !2318
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i309, align 8, !dbg !2319
  %buffer.i.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2320
  store i8** %buffer.i.i321, i8*** %b.addr.i.i.i308, align 8, !dbg !2321
  %176 = load i8**, i8*** %b.addr.i.i.i308, align 8, !dbg !2322
  %177 = load i8*, i8** %176, align 8, !dbg !2323
  %add.ptr.i.i.i322 = getelementptr inbounds i8, i8* %177, i64 4, !dbg !2323
  store i8* %add.ptr.i.i.i322, i8** %176, align 8, !dbg !2323
  %178 = load i8**, i8*** %b.addr.i.i.i308, align 8, !dbg !2324
  %179 = load i8*, i8** %178, align 8, !dbg !2325
  %add.ptr1.i.i.i323 = getelementptr inbounds i8, i8* %179, i64 -4, !dbg !2326
  %180 = bitcast i8* %add.ptr1.i.i.i323 to %union.unaligned_32*, !dbg !2327
  %l.i.i.i324 = bitcast %union.unaligned_32* %180 to i32*, !dbg !2327
  %181 = load i32, i32* %l.i.i.i324, align 1, !dbg !2327
  store i32 %181, i32* %x.addr.i.i.i.i307, align 4, !dbg !2328
  %182 = load i32, i32* %x.addr.i.i.i.i307, align 4, !dbg !2329
  %shl.i.i.i.i325 = shl i32 %182, 8, !dbg !2330
  %and.i.i.i.i326 = and i32 %shl.i.i.i.i325, 65280, !dbg !2331
  %183 = load i32, i32* %x.addr.i.i.i.i307, align 4, !dbg !2332
  %shr.i.i.i.i327 = lshr i32 %183, 8, !dbg !2333
  %and1.i.i.i.i328 = and i32 %shr.i.i.i.i327, 255, !dbg !2334
  %or.i.i.i.i329 = or i32 %and.i.i.i.i326, %and1.i.i.i.i328, !dbg !2335
  %shl2.i.i.i.i330 = shl i32 %or.i.i.i.i329, 16, !dbg !2336
  %184 = load i32, i32* %x.addr.i.i.i.i307, align 4, !dbg !2337
  %shr3.i.i.i.i331 = lshr i32 %184, 16, !dbg !2338
  %shl4.i.i.i.i332 = shl i32 %shr3.i.i.i.i331, 8, !dbg !2339
  %and5.i.i.i.i333 = and i32 %shl4.i.i.i.i332, 65280, !dbg !2340
  %185 = load i32, i32* %x.addr.i.i.i.i307, align 4, !dbg !2341
  %shr6.i.i.i.i334 = lshr i32 %185, 16, !dbg !2342
  %shr7.i.i.i.i335 = lshr i32 %shr6.i.i.i.i334, 8, !dbg !2343
  %and8.i.i.i.i336 = and i32 %shr7.i.i.i.i335, 255, !dbg !2344
  %or9.i.i.i.i337 = or i32 %and5.i.i.i.i333, %and8.i.i.i.i336, !dbg !2345
  %or10.i.i.i.i338 = or i32 %shl2.i.i.i.i330, %or9.i.i.i.i337, !dbg !2346
  store i32 %or10.i.i.i.i338, i32* %retval.i310, align 4, !dbg !2347
  br label %bytestream2_get_be32.exit340, !dbg !2347

bytestream2_get_be32.exit340:                     ; preds = %if.then.i320, %if.end.i339
  %186 = load i32, i32* %retval.i310, align 4, !dbg !2348
  %187 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2349
  %levels = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %187, i32 0, i32 3, !dbg !2350
  store i32 %186, i32* %levels, align 8, !dbg !2351
  %188 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2352
  %levels33 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %188, i32 0, i32 3, !dbg !2354
  %189 = load i32, i32* %levels33, align 8, !dbg !2354
  %cmp34 = icmp ne i32 %189, 4, !dbg !2355
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2356

if.then35:                                        ; preds = %bytestream2_get_be32.exit340
  store i32 -1094995529, i32* %retval, align 4, !dbg !2357
  br label %return, !dbg !2357

if.end36:                                         ; preds = %bytestream2_get_be32.exit340
  %190 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2358
  %gb37 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %190, i32 0, i32 1, !dbg !2359
  store %struct.GetByteContext* %gb37, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2360
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2361
  %buffer_end.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !2362
  %192 = load i8*, i8** %buffer_end.i278, align 8, !dbg !2362
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2363
  %buffer.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2364
  %194 = load i8*, i8** %buffer.i279, align 8, !dbg !2364
  %sub.ptr.lhs.cast.i280 = ptrtoint i8* %192 to i64, !dbg !2365
  %sub.ptr.rhs.cast.i281 = ptrtoint i8* %194 to i64, !dbg !2365
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281, !dbg !2365
  %cmp.i283 = icmp slt i64 %sub.ptr.sub.i282, 4, !dbg !2366
  br i1 %cmp.i283, label %if.then.i286, label %if.end.i305, !dbg !2367

if.then.i286:                                     ; preds = %if.end36
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2368
  %buffer_end1.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 1, !dbg !2369
  %196 = load i8*, i8** %buffer_end1.i284, align 8, !dbg !2369
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2370
  %buffer2.i285 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !2371
  store i8* %196, i8** %buffer2.i285, align 8, !dbg !2372
  store i32 0, i32* %retval.i276, align 4, !dbg !2373
  br label %bytestream2_get_be32.exit306, !dbg !2373

if.end.i305:                                      ; preds = %if.end36
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2374
  store %struct.GetByteContext* %198, %struct.GetByteContext** %g.addr.i.i275, align 8, !dbg !2375
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i275, align 8, !dbg !2376
  %buffer.i.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !2377
  store i8** %buffer.i.i287, i8*** %b.addr.i.i.i274, align 8, !dbg !2378
  %200 = load i8**, i8*** %b.addr.i.i.i274, align 8, !dbg !2379
  %201 = load i8*, i8** %200, align 8, !dbg !2380
  %add.ptr.i.i.i288 = getelementptr inbounds i8, i8* %201, i64 4, !dbg !2380
  store i8* %add.ptr.i.i.i288, i8** %200, align 8, !dbg !2380
  %202 = load i8**, i8*** %b.addr.i.i.i274, align 8, !dbg !2381
  %203 = load i8*, i8** %202, align 8, !dbg !2382
  %add.ptr1.i.i.i289 = getelementptr inbounds i8, i8* %203, i64 -4, !dbg !2383
  %204 = bitcast i8* %add.ptr1.i.i.i289 to %union.unaligned_32*, !dbg !2384
  %l.i.i.i290 = bitcast %union.unaligned_32* %204 to i32*, !dbg !2384
  %205 = load i32, i32* %l.i.i.i290, align 1, !dbg !2384
  store i32 %205, i32* %x.addr.i.i.i.i273, align 4, !dbg !2385
  %206 = load i32, i32* %x.addr.i.i.i.i273, align 4, !dbg !2386
  %shl.i.i.i.i291 = shl i32 %206, 8, !dbg !2387
  %and.i.i.i.i292 = and i32 %shl.i.i.i.i291, 65280, !dbg !2388
  %207 = load i32, i32* %x.addr.i.i.i.i273, align 4, !dbg !2389
  %shr.i.i.i.i293 = lshr i32 %207, 8, !dbg !2390
  %and1.i.i.i.i294 = and i32 %shr.i.i.i.i293, 255, !dbg !2391
  %or.i.i.i.i295 = or i32 %and.i.i.i.i292, %and1.i.i.i.i294, !dbg !2392
  %shl2.i.i.i.i296 = shl i32 %or.i.i.i.i295, 16, !dbg !2393
  %208 = load i32, i32* %x.addr.i.i.i.i273, align 4, !dbg !2394
  %shr3.i.i.i.i297 = lshr i32 %208, 16, !dbg !2395
  %shl4.i.i.i.i298 = shl i32 %shr3.i.i.i.i297, 8, !dbg !2396
  %and5.i.i.i.i299 = and i32 %shl4.i.i.i.i298, 65280, !dbg !2397
  %209 = load i32, i32* %x.addr.i.i.i.i273, align 4, !dbg !2398
  %shr6.i.i.i.i300 = lshr i32 %209, 16, !dbg !2399
  %shr7.i.i.i.i301 = lshr i32 %shr6.i.i.i.i300, 8, !dbg !2400
  %and8.i.i.i.i302 = and i32 %shr7.i.i.i.i301, 255, !dbg !2401
  %or9.i.i.i.i303 = or i32 %and5.i.i.i.i299, %and8.i.i.i.i302, !dbg !2402
  %or10.i.i.i.i304 = or i32 %shl2.i.i.i.i296, %or9.i.i.i.i303, !dbg !2403
  store i32 %or10.i.i.i.i304, i32* %retval.i276, align 4, !dbg !2404
  br label %bytestream2_get_be32.exit306, !dbg !2404

bytestream2_get_be32.exit306:                     ; preds = %if.then.i286, %if.end.i305
  %210 = load i32, i32* %retval.i276, align 4, !dbg !2405
  %211 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2406
  %depth = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %211, i32 0, i32 4, !dbg !2407
  store i32 %210, i32* %depth, align 4, !dbg !2408
  %212 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2409
  %depth39 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %212, i32 0, i32 4, !dbg !2411
  %213 = load i32, i32* %depth39, align 4, !dbg !2411
  %cmp40 = icmp slt i32 %213, 8, !dbg !2412
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41, !dbg !2413

lor.lhs.false41:                                  ; preds = %bytestream2_get_be32.exit306
  %214 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2414
  %depth42 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %214, i32 0, i32 4, !dbg !2416
  %215 = load i32, i32* %depth42, align 4, !dbg !2416
  %cmp43 = icmp sgt i32 %215, 15, !dbg !2417
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2418

if.then44:                                        ; preds = %lor.lhs.false41, %bytestream2_get_be32.exit306
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2419
  %217 = bitcast %struct.AVCodecContext* %216 to i8*, !dbg !2419
  %218 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2421
  %depth45 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %218, i32 0, i32 4, !dbg !2422
  %219 = load i32, i32* %depth45, align 4, !dbg !2422
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %217, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %219), !dbg !2423
  store i32 -1094995529, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.end46:                                         ; preds = %lor.lhs.false41
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2425
  %221 = load i32, i32* %w, align 4, !dbg !2426
  %222 = load i32, i32* %h, align 4, !dbg !2427
  %call47 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %220, i32 %221, i32 %222), !dbg !2428
  store i32 %call47, i32* %ret, align 4, !dbg !2429
  %223 = load i32, i32* %ret, align 4, !dbg !2430
  %cmp48 = icmp slt i32 %223, 0, !dbg !2432
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2433

if.then49:                                        ; preds = %if.end46
  %224 = load i32, i32* %ret, align 4, !dbg !2434
  store i32 %224, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end50:                                         ; preds = %if.end46
  %225 = load i32, i32* %width, align 4, !dbg !2436
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2437
  %width51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %226, i32 0, i32 20, !dbg !2438
  store i32 %225, i32* %width51, align 4, !dbg !2439
  %227 = load i32, i32* %height, align 4, !dbg !2440
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2441
  %height52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 21, !dbg !2442
  store i32 %227, i32* %height52, align 8, !dbg !2443
  %229 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2444
  %w53 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %229, i32 0, i32 5, !dbg !2446
  %230 = load i32, i32* %w53, align 8, !dbg !2446
  %231 = load i32, i32* %w, align 4, !dbg !2447
  %cmp54 = icmp ne i32 %230, %231, !dbg !2448
  br i1 %cmp54, label %if.then58, label %lor.lhs.false55, !dbg !2449

lor.lhs.false55:                                  ; preds = %if.end50
  %232 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2450
  %h56 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %232, i32 0, i32 6, !dbg !2452
  %233 = load i32, i32* %h56, align 4, !dbg !2452
  %234 = load i32, i32* %h, align 4, !dbg !2453
  %cmp57 = icmp ne i32 %233, %234, !dbg !2454
  br i1 %cmp57, label %if.then58, label %if.end67, !dbg !2455

if.then58:                                        ; preds = %lor.lhs.false55, %if.end50
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2456
  call void @free_buffers(%struct.AVCodecContext* %235), !dbg !2458
  %236 = load i32, i32* %w, align 4, !dbg !2459
  %237 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2460
  %w59 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %237, i32 0, i32 5, !dbg !2461
  store i32 %236, i32* %w59, align 8, !dbg !2462
  %238 = load i32, i32* %h, align 4, !dbg !2463
  %239 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2464
  %h60 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %239, i32 0, i32 6, !dbg !2465
  store i32 %238, i32* %h60, align 4, !dbg !2466
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2467
  %call61 = call i32 @init_decoder(%struct.AVCodecContext* %240), !dbg !2468
  store i32 %call61, i32* %ret, align 4, !dbg !2469
  %241 = load i32, i32* %ret, align 4, !dbg !2470
  %cmp62 = icmp slt i32 %241, 0, !dbg !2472
  br i1 %cmp62, label %if.then63, label %if.end66, !dbg !2473

if.then63:                                        ; preds = %if.then58
  %242 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2474
  call void @free_buffers(%struct.AVCodecContext* %242), !dbg !2476
  %243 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2477
  %w64 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %243, i32 0, i32 5, !dbg !2478
  store i32 0, i32* %w64, align 8, !dbg !2479
  %244 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2480
  %h65 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %244, i32 0, i32 6, !dbg !2481
  store i32 0, i32* %h65, align 4, !dbg !2482
  %245 = load i32, i32* %ret, align 4, !dbg !2483
  store i32 %245, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

if.end66:                                         ; preds = %if.then58
  br label %if.end67, !dbg !2485

if.end67:                                         ; preds = %if.end66, %lor.lhs.false55
  %246 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2486
  %gb68 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %246, i32 0, i32 1, !dbg !2487
  store %struct.GetByteContext* %gb68, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2488
  store i32 8, i32* %size.addr.i164, align 4, !dbg !2488
  %247 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2489
  %buffer_end.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %247, i32 0, i32 1, !dbg !2490
  %248 = load i8*, i8** %buffer_end.i165, align 8, !dbg !2490
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2491
  %buffer.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 0, !dbg !2492
  %250 = load i8*, i8** %buffer.i166, align 8, !dbg !2492
  %sub.ptr.lhs.cast.i167 = ptrtoint i8* %248 to i64, !dbg !2493
  %sub.ptr.rhs.cast.i168 = ptrtoint i8* %250 to i64, !dbg !2493
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168, !dbg !2493
  %251 = load i32, i32* %size.addr.i164, align 4, !dbg !2494
  %conv.i170 = zext i32 %251 to i64, !dbg !2495
  %cmp.i171 = icmp sgt i64 %sub.ptr.sub.i169, %conv.i170, !dbg !2496
  br i1 %cmp.i171, label %cond.true.i173, label %cond.false.i179, !dbg !2497

cond.true.i173:                                   ; preds = %if.end67
  %252 = load i32, i32* %size.addr.i164, align 4, !dbg !2498
  %conv2.i172 = zext i32 %252 to i64, !dbg !2499
  br label %bytestream2_skip.exit183, !dbg !2500

cond.false.i179:                                  ; preds = %if.end67
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2501
  %buffer_end3.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 1, !dbg !2502
  %254 = load i8*, i8** %buffer_end3.i174, align 8, !dbg !2502
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2503
  %buffer4.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2504
  %256 = load i8*, i8** %buffer4.i175, align 8, !dbg !2504
  %sub.ptr.lhs.cast5.i176 = ptrtoint i8* %254 to i64, !dbg !2505
  %sub.ptr.rhs.cast6.i177 = ptrtoint i8* %256 to i64, !dbg !2505
  %sub.ptr.sub7.i178 = sub i64 %sub.ptr.lhs.cast5.i176, %sub.ptr.rhs.cast6.i177, !dbg !2505
  br label %bytestream2_skip.exit183, !dbg !2506

bytestream2_skip.exit183:                         ; preds = %cond.true.i173, %cond.false.i179
  %cond.i180 = phi i64 [ %conv2.i172, %cond.true.i173 ], [ %sub.ptr.sub7.i178, %cond.false.i179 ], !dbg !2507
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2508
  %buffer8.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %257, i32 0, i32 0, !dbg !2509
  %258 = load i8*, i8** %buffer8.i181, align 8, !dbg !2510
  %add.ptr.i182 = getelementptr inbounds i8, i8* %258, i64 %cond.i180, !dbg !2510
  store i8* %add.ptr.i182, i8** %buffer8.i181, align 8, !dbg !2510
  %259 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2511
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %259, i32 0, i32 8, !dbg !2512
  store i32 1, i32* %pict_type, align 4, !dbg !2513
  %260 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2514
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %260, i32 0, i32 7, !dbg !2515
  store i32 1, i32* %key_frame, align 8, !dbg !2516
  %261 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2517
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %261, i32 0, i32 31, !dbg !2518
  store i32 2, i32* %color_range, align 8, !dbg !2519
  %262 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2520
  %call69 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %262, %struct.ThreadFrame* %frame, i32 0), !dbg !2521
  store i32 %call69, i32* %ret, align 4, !dbg !2522
  %263 = load i32, i32* %ret, align 4, !dbg !2523
  %cmp70 = icmp slt i32 %263, 0, !dbg !2525
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !2526

if.then71:                                        ; preds = %bytestream2_skip.exit183
  %264 = load i32, i32* %ret, align 4, !dbg !2527
  store i32 %264, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end72:                                         ; preds = %bytestream2_skip.exit183
  store i32 0, i32* %i, align 4, !dbg !2529
  br label %for.cond, !dbg !2531

for.cond:                                         ; preds = %for.inc, %if.end72
  %265 = load i32, i32* %i, align 4, !dbg !2532
  %cmp73 = icmp slt i32 %265, 3, !dbg !2535
  br i1 %cmp73, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %for.cond
  %266 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2537
  %267 = load i32, i32* %i, align 4, !dbg !2539
  %268 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2540
  %f74 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2541
  %269 = load %struct.AVFrame*, %struct.AVFrame** %f74, align 8, !dbg !2541
  %call75 = call i32 @decode_plane(%struct.AVCodecContext* %266, i32 %267, %struct.AVPacket* %268, %struct.AVFrame* %269), !dbg !2542
  store i32 %call75, i32* %ret, align 4, !dbg !2543
  %270 = load i32, i32* %ret, align 4, !dbg !2544
  %cmp76 = icmp slt i32 %270, 0, !dbg !2546
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !2547

if.then77:                                        ; preds = %for.body
  %271 = load i32, i32* %ret, align 4, !dbg !2548
  store i32 %271, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

if.end78:                                         ; preds = %for.body
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2550
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %272, i32 0, i32 13, !dbg !2552
  %273 = load i32, i32* %flags, align 4, !dbg !2552
  %and79 = and i32 %273, 8192, !dbg !2553
  %tobool = icmp ne i32 %and79, 0, !dbg !2553
  br i1 %tobool, label %if.then80, label %if.end81, !dbg !2554

if.then80:                                        ; preds = %if.end78
  br label %for.end, !dbg !2555

if.end81:                                         ; preds = %if.end78
  br label %for.inc, !dbg !2556

for.inc:                                          ; preds = %if.end81
  %274 = load i32, i32* %i, align 4, !dbg !2557
  %inc = add nsw i32 %274, 1, !dbg !2557
  store i32 %inc, i32* %i, align 4, !dbg !2557
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end:                                          ; preds = %if.then80, %for.cond
  %f82 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2562
  %275 = load %struct.AVFrame*, %struct.AVFrame** %f82, align 8, !dbg !2562
  %276 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2563
  %w83 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %276, i32 0, i32 5, !dbg !2564
  %277 = load i32, i32* %w83, align 8, !dbg !2564
  %278 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2565
  %h84 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %278, i32 0, i32 6, !dbg !2566
  %279 = load i32, i32* %h84, align 4, !dbg !2566
  %280 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2567
  %depth85 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %280, i32 0, i32 4, !dbg !2568
  %281 = load i32, i32* %depth85, align 4, !dbg !2568
  call void @postprocess_luma(%struct.AVFrame* %275, i32 %277, i32 %279, i32 %281), !dbg !2569
  %f86 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2570
  %282 = load %struct.AVFrame*, %struct.AVFrame** %f86, align 8, !dbg !2570
  %283 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2571
  %w87 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %283, i32 0, i32 5, !dbg !2572
  %284 = load i32, i32* %w87, align 8, !dbg !2572
  %shr = ashr i32 %284, 1, !dbg !2573
  %285 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2574
  %h88 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %285, i32 0, i32 6, !dbg !2575
  %286 = load i32, i32* %h88, align 4, !dbg !2575
  %shr89 = ashr i32 %286, 1, !dbg !2576
  %287 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2577
  %depth90 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %287, i32 0, i32 4, !dbg !2578
  %288 = load i32, i32* %depth90, align 4, !dbg !2578
  call void @postprocess_chroma(%struct.AVFrame* %282, i32 %shr, i32 %shr89, i32 %288), !dbg !2579
  %289 = load i32*, i32** %got_frame.addr, align 8, !dbg !2580
  store i32 1, i32* %289, align 4, !dbg !2581
  %290 = load i32, i32* %pktsize, align 4, !dbg !2582
  store i32 %290, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

return:                                           ; preds = %for.end, %if.then77, %if.then71, %if.then63, %if.then49, %if.then44, %if.then35, %if.then25, %if.then15, %if.then
  %291 = load i32, i32* %retval, align 4, !dbg !2584
  ret i32 %291, !dbg !2584
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pixlet_close(%struct.AVCodecContext* %avctx) #1 !dbg !2585 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2586, metadata !1698), !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !2588, metadata !1698), !dbg !2589
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2590
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2591
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2591
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !2590
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !2589
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2592
  call void @free_buffers(%struct.AVCodecContext* %3), !dbg !2593
  %4 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2594
  %w = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %4, i32 0, i32 5, !dbg !2595
  store i32 0, i32* %w, align 8, !dbg !2596
  %5 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2597
  %h = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %5, i32 0, i32 6, !dbg !2598
  store i32 0, i32* %h, align 4, !dbg !2599
  ret i32 0, !dbg !2600
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #4

declare void @avpriv_request_sample(i8*, i8*, ...) #4

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @free_buffers(%struct.AVCodecContext* %avctx) #0 !dbg !2601 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2602, metadata !1698), !dbg !2603
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !2604, metadata !1698), !dbg !2605
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2606
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2607
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2607
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !2606
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !2605
  %3 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2608
  %filter = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %3, i32 0, i32 7, !dbg !2609
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter, i64 0, i64 0, !dbg !2608
  %4 = bitcast i16** %arrayidx to i8*, !dbg !2610
  call void @av_freep(i8* %4), !dbg !2611
  %5 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2612
  %filter1 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %5, i32 0, i32 7, !dbg !2613
  %arrayidx2 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter1, i64 0, i64 1, !dbg !2612
  %6 = bitcast i16** %arrayidx2 to i8*, !dbg !2614
  call void @av_freep(i8* %6), !dbg !2615
  %7 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2616
  %prediction = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %7, i32 0, i32 8, !dbg !2617
  %8 = bitcast i16** %prediction to i8*, !dbg !2618
  call void @av_freep(i8* %8), !dbg !2619
  ret void, !dbg !2620
}

; Function Attrs: nounwind uwtable
define internal i32 @init_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !2621 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %shift = alloca i32, align 4
  %w24 = alloca i32, align 4
  %h27 = alloca i32, align 4
  %scale = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2622, metadata !1698), !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !2624, metadata !1698), !dbg !2625
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2626
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2627
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2627
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !2626
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2628, metadata !1698), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2630, metadata !1698), !dbg !2631
  %3 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2632
  %h = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %3, i32 0, i32 6, !dbg !2633
  %4 = load i32, i32* %h, align 4, !dbg !2633
  %conv = sext i32 %4 to i64, !dbg !2632
  %call = call i8* @av_malloc_array(i64 %conv, i64 2), !dbg !2634
  %5 = bitcast i8* %call to i16*, !dbg !2634
  %6 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2635
  %filter = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %6, i32 0, i32 7, !dbg !2636
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter, i64 0, i64 0, !dbg !2635
  store i16* %5, i16** %arrayidx, align 8, !dbg !2637
  %7 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2638
  %h1 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %7, i32 0, i32 6, !dbg !2639
  %8 = load i32, i32* %h1, align 4, !dbg !2639
  %9 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2640
  %w = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %9, i32 0, i32 5, !dbg !2641
  %10 = load i32, i32* %w, align 8, !dbg !2641
  %cmp = icmp sgt i32 %8, %10, !dbg !2642
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2643

cond.true:                                        ; preds = %entry
  %11 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2644
  %h3 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %11, i32 0, i32 6, !dbg !2646
  %12 = load i32, i32* %h3, align 4, !dbg !2646
  br label %cond.end, !dbg !2647

cond.false:                                       ; preds = %entry
  %13 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2648
  %w4 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %13, i32 0, i32 5, !dbg !2650
  %14 = load i32, i32* %w4, align 8, !dbg !2650
  br label %cond.end, !dbg !2651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ], !dbg !2652
  %add = add nsw i32 %cond, 16, !dbg !2654
  %conv5 = sext i32 %add to i64, !dbg !2655
  %call6 = call i8* @av_malloc_array(i64 %conv5, i64 2), !dbg !2656
  %15 = bitcast i8* %call6 to i16*, !dbg !2656
  %16 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2657
  %filter7 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %16, i32 0, i32 7, !dbg !2658
  %arrayidx8 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter7, i64 0, i64 1, !dbg !2657
  store i16* %15, i16** %arrayidx8, align 8, !dbg !2659
  %17 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2660
  %w9 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %17, i32 0, i32 5, !dbg !2661
  %18 = load i32, i32* %w9, align 8, !dbg !2661
  %shr = ashr i32 %18, 4, !dbg !2662
  %conv10 = sext i32 %shr to i64, !dbg !2663
  %call11 = call i8* @av_malloc_array(i64 %conv10, i64 2), !dbg !2664
  %19 = bitcast i8* %call11 to i16*, !dbg !2664
  %20 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2665
  %prediction = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %20, i32 0, i32 8, !dbg !2666
  store i16* %19, i16** %prediction, align 8, !dbg !2667
  %21 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2668
  %filter12 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %21, i32 0, i32 7, !dbg !2670
  %arrayidx13 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter12, i64 0, i64 0, !dbg !2668
  %22 = load i16*, i16** %arrayidx13, align 8, !dbg !2668
  %tobool = icmp ne i16* %22, null, !dbg !2668
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2671

lor.lhs.false:                                    ; preds = %cond.end
  %23 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2672
  %filter14 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %23, i32 0, i32 7, !dbg !2674
  %arrayidx15 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter14, i64 0, i64 1, !dbg !2672
  %24 = load i16*, i16** %arrayidx15, align 8, !dbg !2672
  %tobool16 = icmp ne i16* %24, null, !dbg !2672
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !2675

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %25 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2676
  %prediction18 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %25, i32 0, i32 8, !dbg !2678
  %26 = load i16*, i16** %prediction18, align 8, !dbg !2678
  %tobool19 = icmp ne i16* %26, null, !dbg !2676
  br i1 %tobool19, label %if.end, label %if.then, !dbg !2679

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false, %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end:                                           ; preds = %lor.lhs.false17
  store i32 0, i32* %plane, align 4, !dbg !2681
  br label %for.cond, !dbg !2683

for.cond:                                         ; preds = %for.inc97, %if.end
  %27 = load i32, i32* %plane, align 4, !dbg !2684
  %cmp20 = icmp slt i32 %27, 3, !dbg !2687
  br i1 %cmp20, label %for.body, label %for.end99, !dbg !2688

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2689, metadata !1698), !dbg !2691
  %28 = load i32, i32* %plane, align 4, !dbg !2692
  %cmp22 = icmp sgt i32 %28, 0, !dbg !2693
  %conv23 = zext i1 %cmp22 to i32, !dbg !2693
  store i32 %conv23, i32* %shift, align 4, !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %w24, metadata !2694, metadata !1698), !dbg !2695
  %29 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2696
  %w25 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %29, i32 0, i32 5, !dbg !2697
  %30 = load i32, i32* %w25, align 8, !dbg !2697
  %31 = load i32, i32* %shift, align 4, !dbg !2698
  %shr26 = ashr i32 %30, %31, !dbg !2699
  store i32 %shr26, i32* %w24, align 4, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %h27, metadata !2700, metadata !1698), !dbg !2701
  %32 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2702
  %h28 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %32, i32 0, i32 6, !dbg !2703
  %33 = load i32, i32* %h28, align 4, !dbg !2703
  %34 = load i32, i32* %shift, align 4, !dbg !2704
  %shr29 = ashr i32 %33, %34, !dbg !2705
  store i32 %shr29, i32* %h27, align 4, !dbg !2701
  %35 = load i32, i32* %w24, align 4, !dbg !2706
  %shr30 = lshr i32 %35, 4, !dbg !2707
  %36 = load i32, i32* %plane, align 4, !dbg !2708
  %idxprom = sext i32 %36 to i64, !dbg !2709
  %37 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2709
  %band = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %37, i32 0, i32 10, !dbg !2710
  %arrayidx31 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band, i64 0, i64 %idxprom, !dbg !2709
  %arrayidx32 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx31, i64 0, i64 0, !dbg !2709
  %width = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx32, i32 0, i32 0, !dbg !2711
  store i32 %shr30, i32* %width, align 4, !dbg !2712
  %38 = load i32, i32* %h27, align 4, !dbg !2713
  %shr33 = lshr i32 %38, 4, !dbg !2714
  %39 = load i32, i32* %plane, align 4, !dbg !2715
  %idxprom34 = sext i32 %39 to i64, !dbg !2716
  %40 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2716
  %band35 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %40, i32 0, i32 10, !dbg !2717
  %arrayidx36 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band35, i64 0, i64 %idxprom34, !dbg !2716
  %arrayidx37 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx36, i64 0, i64 0, !dbg !2716
  %height = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx37, i32 0, i32 1, !dbg !2718
  store i32 %shr33, i32* %height, align 4, !dbg !2719
  %41 = load i32, i32* %w24, align 4, !dbg !2720
  %shr38 = lshr i32 %41, 4, !dbg !2721
  %42 = load i32, i32* %h27, align 4, !dbg !2722
  %shr39 = lshr i32 %42, 4, !dbg !2723
  %mul = mul i32 %shr38, %shr39, !dbg !2724
  %43 = load i32, i32* %plane, align 4, !dbg !2725
  %idxprom40 = sext i32 %43 to i64, !dbg !2726
  %44 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2726
  %band41 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %44, i32 0, i32 10, !dbg !2727
  %arrayidx42 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band41, i64 0, i64 %idxprom40, !dbg !2726
  %arrayidx43 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx42, i64 0, i64 0, !dbg !2726
  %size = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx43, i32 0, i32 2, !dbg !2728
  store i32 %mul, i32* %size, align 4, !dbg !2729
  store i32 0, i32* %i, align 4, !dbg !2730
  br label %for.cond44, !dbg !2732

for.cond44:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %i, align 4, !dbg !2733
  %cmp45 = icmp slt i32 %45, 12, !dbg !2736
  br i1 %cmp45, label %for.body47, label %for.end, !dbg !2737

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2738, metadata !1698), !dbg !2740
  %46 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2741
  %levels = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %46, i32 0, i32 3, !dbg !2742
  %47 = load i32, i32* %levels, align 8, !dbg !2742
  %48 = load i32, i32* %i, align 4, !dbg !2743
  %div = sdiv i32 %48, 3, !dbg !2744
  %sub = sub nsw i32 %47, %div, !dbg !2745
  store i32 %sub, i32* %scale, align 4, !dbg !2740
  %49 = load i32, i32* %w24, align 4, !dbg !2746
  %50 = load i32, i32* %scale, align 4, !dbg !2747
  %shr48 = lshr i32 %49, %50, !dbg !2748
  %51 = load i32, i32* %i, align 4, !dbg !2749
  %add49 = add nsw i32 %51, 1, !dbg !2750
  %idxprom50 = sext i32 %add49 to i64, !dbg !2751
  %52 = load i32, i32* %plane, align 4, !dbg !2752
  %idxprom51 = sext i32 %52 to i64, !dbg !2751
  %53 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2751
  %band52 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %53, i32 0, i32 10, !dbg !2753
  %arrayidx53 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band52, i64 0, i64 %idxprom51, !dbg !2751
  %arrayidx54 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx53, i64 0, i64 %idxprom50, !dbg !2751
  %width55 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx54, i32 0, i32 0, !dbg !2754
  store i32 %shr48, i32* %width55, align 4, !dbg !2755
  %54 = load i32, i32* %h27, align 4, !dbg !2756
  %55 = load i32, i32* %scale, align 4, !dbg !2757
  %shr56 = lshr i32 %54, %55, !dbg !2758
  %56 = load i32, i32* %i, align 4, !dbg !2759
  %add57 = add nsw i32 %56, 1, !dbg !2760
  %idxprom58 = sext i32 %add57 to i64, !dbg !2761
  %57 = load i32, i32* %plane, align 4, !dbg !2762
  %idxprom59 = sext i32 %57 to i64, !dbg !2761
  %58 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2761
  %band60 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %58, i32 0, i32 10, !dbg !2763
  %arrayidx61 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band60, i64 0, i64 %idxprom59, !dbg !2761
  %arrayidx62 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx61, i64 0, i64 %idxprom58, !dbg !2761
  %height63 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx62, i32 0, i32 1, !dbg !2764
  store i32 %shr56, i32* %height63, align 4, !dbg !2765
  %59 = load i32, i32* %w24, align 4, !dbg !2766
  %60 = load i32, i32* %scale, align 4, !dbg !2767
  %shr64 = lshr i32 %59, %60, !dbg !2768
  %61 = load i32, i32* %h27, align 4, !dbg !2769
  %62 = load i32, i32* %scale, align 4, !dbg !2770
  %shr65 = lshr i32 %61, %62, !dbg !2771
  %mul66 = mul i32 %shr64, %shr65, !dbg !2772
  %63 = load i32, i32* %i, align 4, !dbg !2773
  %add67 = add nsw i32 %63, 1, !dbg !2774
  %idxprom68 = sext i32 %add67 to i64, !dbg !2775
  %64 = load i32, i32* %plane, align 4, !dbg !2776
  %idxprom69 = sext i32 %64 to i64, !dbg !2775
  %65 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2775
  %band70 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %65, i32 0, i32 10, !dbg !2777
  %arrayidx71 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band70, i64 0, i64 %idxprom69, !dbg !2775
  %arrayidx72 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx71, i64 0, i64 %idxprom68, !dbg !2775
  %size73 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx72, i32 0, i32 2, !dbg !2778
  store i32 %mul66, i32* %size73, align 4, !dbg !2779
  %66 = load i32, i32* %w24, align 4, !dbg !2780
  %67 = load i32, i32* %scale, align 4, !dbg !2781
  %shr74 = lshr i32 %66, %67, !dbg !2782
  %68 = load i32, i32* %i, align 4, !dbg !2783
  %add75 = add nsw i32 %68, 1, !dbg !2784
  %rem = srem i32 %add75, 3, !dbg !2785
  %cmp76 = icmp ne i32 %rem, 2, !dbg !2786
  %conv77 = zext i1 %cmp76 to i32, !dbg !2786
  %mul78 = mul i32 %shr74, %conv77, !dbg !2787
  %69 = load i32, i32* %i, align 4, !dbg !2788
  %add79 = add nsw i32 %69, 1, !dbg !2789
  %idxprom80 = sext i32 %add79 to i64, !dbg !2790
  %70 = load i32, i32* %plane, align 4, !dbg !2791
  %idxprom81 = sext i32 %70 to i64, !dbg !2790
  %71 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2790
  %band82 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %71, i32 0, i32 10, !dbg !2792
  %arrayidx83 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band82, i64 0, i64 %idxprom81, !dbg !2790
  %arrayidx84 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx83, i64 0, i64 %idxprom80, !dbg !2790
  %x = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx84, i32 0, i32 3, !dbg !2793
  store i32 %mul78, i32* %x, align 4, !dbg !2794
  %72 = load i32, i32* %h27, align 4, !dbg !2795
  %73 = load i32, i32* %scale, align 4, !dbg !2796
  %shr85 = lshr i32 %72, %73, !dbg !2797
  %74 = load i32, i32* %i, align 4, !dbg !2798
  %add86 = add nsw i32 %74, 1, !dbg !2799
  %rem87 = srem i32 %add86, 3, !dbg !2800
  %cmp88 = icmp ne i32 %rem87, 1, !dbg !2801
  %conv89 = zext i1 %cmp88 to i32, !dbg !2801
  %mul90 = mul i32 %shr85, %conv89, !dbg !2802
  %75 = load i32, i32* %i, align 4, !dbg !2803
  %add91 = add nsw i32 %75, 1, !dbg !2804
  %idxprom92 = sext i32 %add91 to i64, !dbg !2805
  %76 = load i32, i32* %plane, align 4, !dbg !2806
  %idxprom93 = sext i32 %76 to i64, !dbg !2805
  %77 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2805
  %band94 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %77, i32 0, i32 10, !dbg !2807
  %arrayidx95 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band94, i64 0, i64 %idxprom93, !dbg !2805
  %arrayidx96 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx95, i64 0, i64 %idxprom92, !dbg !2805
  %y = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx96, i32 0, i32 4, !dbg !2808
  store i32 %mul90, i32* %y, align 4, !dbg !2809
  br label %for.inc, !dbg !2810

for.inc:                                          ; preds = %for.body47
  %78 = load i32, i32* %i, align 4, !dbg !2811
  %inc = add nsw i32 %78, 1, !dbg !2811
  store i32 %inc, i32* %i, align 4, !dbg !2811
  br label %for.cond44, !dbg !2813, !llvm.loop !2814

for.end:                                          ; preds = %for.cond44
  br label %for.inc97, !dbg !2816

for.inc97:                                        ; preds = %for.end
  %79 = load i32, i32* %plane, align 4, !dbg !2817
  %inc98 = add nsw i32 %79, 1, !dbg !2817
  store i32 %inc98, i32* %plane, align 4, !dbg !2817
  br label %for.cond, !dbg !2819, !llvm.loop !2820

for.end99:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

return:                                           ; preds = %for.end99, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !2823
  ret i32 %80, !dbg !2823
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(%struct.AVCodecContext* %avctx, i32 %plane, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame) #0 !dbg !2824 {
entry:
  %g.addr.i228 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i228, metadata !1865, metadata !1698), !dbg !2827
  %g.addr.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i222, metadata !2829, metadata !1698), !dbg !2833
  %g.addr.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i201, metadata !1829, metadata !1698), !dbg !2835
  %size.addr.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i202, metadata !1835, metadata !1698), !dbg !2837
  %g.addr.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i194, metadata !1865, metadata !1698), !dbg !2838
  %x.addr.i.i.i.i172 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i172, metadata !2841, metadata !1698), !dbg !2845
  %b.addr.i.i.i173 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i173, metadata !2854, metadata !1698), !dbg !2855
  %g.addr.i.i174 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i174, metadata !2856, metadata !1698), !dbg !2857
  %retval.i175 = alloca i32, align 4
  %g.addr.i176 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i176, metadata !2858, metadata !1698), !dbg !2859
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !1829, metadata !1698), !dbg !2860
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1835, metadata !1698), !dbg !2862
  %x.addr.i.i.i.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i131, metadata !1779, metadata !1698), !dbg !2863
  %b.addr.i.i.i132 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i132, metadata !1799, metadata !1698), !dbg !2871
  %g.addr.i.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i133, metadata !1801, metadata !1698), !dbg !2872
  %retval.i134 = alloca i32, align 4
  %g.addr.i135 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i135, metadata !1803, metadata !1698), !dbg !2873
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1779, metadata !1698), !dbg !2874
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1799, metadata !1698), !dbg !2879
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1801, metadata !1698), !dbg !2880
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1803, metadata !1698), !dbg !2881
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %plane.addr = alloca i32, align 4
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %stride = alloca i64, align 8
  %shift = alloca i32, align 4
  %dst = alloca i16*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2882, metadata !1698), !dbg !2883
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2884, metadata !1698), !dbg !2885
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2886, metadata !1698), !dbg !2887
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2888, metadata !1698), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !2890, metadata !1698), !dbg !2891
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2892
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2893
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2893
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !2892
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata i64* %stride, metadata !2894, metadata !1698), !dbg !2896
  %3 = load i32, i32* %plane.addr, align 4, !dbg !2897
  %idxprom = sext i32 %3 to i64, !dbg !2898
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2898
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !2899
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2898
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2898
  %div = sdiv i32 %5, 2, !dbg !2900
  %conv = sext i32 %div to i64, !dbg !2898
  store i64 %conv, i64* %stride, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2901, metadata !1698), !dbg !2902
  %6 = load i32, i32* %plane.addr, align 4, !dbg !2903
  %cmp = icmp sgt i32 %6, 0, !dbg !2904
  %conv1 = zext i1 %cmp to i32, !dbg !2904
  store i32 %conv1, i32* %shift, align 4, !dbg !2902
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2905, metadata !1698), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2907, metadata !1698), !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2909, metadata !1698), !dbg !2910
  %7 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2911
  %levels = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %7, i32 0, i32 3, !dbg !2912
  %8 = load i32, i32* %levels, align 8, !dbg !2912
  %sub = sub nsw i32 %8, 1, !dbg !2913
  store i32 %sub, i32* %i, align 4, !dbg !2914
  br label %for.cond, !dbg !2915

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2916
  %cmp2 = icmp sge i32 %9, 0, !dbg !2918
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2919

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2920, metadata !1698), !dbg !2922
  %10 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2923
  %gb = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %10, i32 0, i32 1, !dbg !2924
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2925
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2926
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2927
  %12 = load i8*, i8** %buffer_end.i, align 8, !dbg !2927
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2928
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2929
  %14 = load i8*, i8** %buffer.i, align 8, !dbg !2929
  %sub.ptr.lhs.cast.i = ptrtoint i8* %12 to i64, !dbg !2930
  %sub.ptr.rhs.cast.i = ptrtoint i8* %14 to i64, !dbg !2930
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2930
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2931
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2932

if.then.i:                                        ; preds = %for.body
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2933
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !2934
  %16 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2934
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2935
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2936
  store i8* %16, i8** %buffer2.i, align 8, !dbg !2937
  store i32 0, i32* %retval.i, align 4, !dbg !2938
  br label %bytestream2_get_be32.exit, !dbg !2938

if.end.i:                                         ; preds = %for.body
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2939
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2940
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2941
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2942
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2943
  %20 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2944
  %21 = load i8*, i8** %20, align 8, !dbg !2945
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %21, i64 4, !dbg !2945
  store i8* %add.ptr.i.i.i, i8** %20, align 8, !dbg !2945
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2946
  %23 = load i8*, i8** %22, align 8, !dbg !2947
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %23, i64 -4, !dbg !2948
  %24 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2949
  %l.i.i.i = bitcast %union.unaligned_32* %24 to i32*, !dbg !2949
  %25 = load i32, i32* %l.i.i.i, align 1, !dbg !2949
  store i32 %25, i32* %x.addr.i.i.i.i, align 4, !dbg !2950
  %26 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2951
  %shl.i.i.i.i = shl i32 %26, 8, !dbg !2952
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2953
  %27 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2954
  %shr.i.i.i.i = lshr i32 %27, 8, !dbg !2955
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2956
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2957
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2958
  %28 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2959
  %shr3.i.i.i.i = lshr i32 %28, 16, !dbg !2960
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2961
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2962
  %29 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2963
  %shr6.i.i.i.i = lshr i32 %29, 16, !dbg !2964
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2965
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2966
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2967
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2968
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2969
  br label %bytestream2_get_be32.exit, !dbg !2969

bytestream2_get_be32.exit:                        ; preds = %if.then.i, %if.end.i
  %30 = load i32, i32* %retval.i, align 4, !dbg !2970
  %call4 = call i32 @sign_extend(i32 %30, i32 32) #2, !dbg !2971
  store i32 %call4, i32* %h, align 4, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2973, metadata !1698), !dbg !2974
  %31 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !2975
  %gb5 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %31, i32 0, i32 1, !dbg !2976
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2977
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2978
  %buffer_end.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2979
  %33 = load i8*, i8** %buffer_end.i136, align 8, !dbg !2979
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2980
  %buffer.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2981
  %35 = load i8*, i8** %buffer.i137, align 8, !dbg !2981
  %sub.ptr.lhs.cast.i138 = ptrtoint i8* %33 to i64, !dbg !2982
  %sub.ptr.rhs.cast.i139 = ptrtoint i8* %35 to i64, !dbg !2982
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139, !dbg !2982
  %cmp.i141 = icmp slt i64 %sub.ptr.sub.i140, 4, !dbg !2983
  br i1 %cmp.i141, label %if.then.i144, label %if.end.i163, !dbg !2984

if.then.i144:                                     ; preds = %bytestream2_get_be32.exit
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2985
  %buffer_end1.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !2986
  %37 = load i8*, i8** %buffer_end1.i142, align 8, !dbg !2986
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2987
  %buffer2.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2988
  store i8* %37, i8** %buffer2.i143, align 8, !dbg !2989
  store i32 0, i32* %retval.i134, align 4, !dbg !2990
  br label %bytestream2_get_be32.exit164, !dbg !2990

if.end.i163:                                      ; preds = %bytestream2_get_be32.exit
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2991
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2992
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2993
  %buffer.i.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2994
  store i8** %buffer.i.i145, i8*** %b.addr.i.i.i132, align 8, !dbg !2995
  %41 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2996
  %42 = load i8*, i8** %41, align 8, !dbg !2997
  %add.ptr.i.i.i146 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2997
  store i8* %add.ptr.i.i.i146, i8** %41, align 8, !dbg !2997
  %43 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2998
  %44 = load i8*, i8** %43, align 8, !dbg !2999
  %add.ptr1.i.i.i147 = getelementptr inbounds i8, i8* %44, i64 -4, !dbg !3000
  %45 = bitcast i8* %add.ptr1.i.i.i147 to %union.unaligned_32*, !dbg !3001
  %l.i.i.i148 = bitcast %union.unaligned_32* %45 to i32*, !dbg !3001
  %46 = load i32, i32* %l.i.i.i148, align 1, !dbg !3001
  store i32 %46, i32* %x.addr.i.i.i.i131, align 4, !dbg !3002
  %47 = load i32, i32* %x.addr.i.i.i.i131, align 4, !dbg !3003
  %shl.i.i.i.i149 = shl i32 %47, 8, !dbg !3004
  %and.i.i.i.i150 = and i32 %shl.i.i.i.i149, 65280, !dbg !3005
  %48 = load i32, i32* %x.addr.i.i.i.i131, align 4, !dbg !3006
  %shr.i.i.i.i151 = lshr i32 %48, 8, !dbg !3007
  %and1.i.i.i.i152 = and i32 %shr.i.i.i.i151, 255, !dbg !3008
  %or.i.i.i.i153 = or i32 %and.i.i.i.i150, %and1.i.i.i.i152, !dbg !3009
  %shl2.i.i.i.i154 = shl i32 %or.i.i.i.i153, 16, !dbg !3010
  %49 = load i32, i32* %x.addr.i.i.i.i131, align 4, !dbg !3011
  %shr3.i.i.i.i155 = lshr i32 %49, 16, !dbg !3012
  %shl4.i.i.i.i156 = shl i32 %shr3.i.i.i.i155, 8, !dbg !3013
  %and5.i.i.i.i157 = and i32 %shl4.i.i.i.i156, 65280, !dbg !3014
  %50 = load i32, i32* %x.addr.i.i.i.i131, align 4, !dbg !3015
  %shr6.i.i.i.i158 = lshr i32 %50, 16, !dbg !3016
  %shr7.i.i.i.i159 = lshr i32 %shr6.i.i.i.i158, 8, !dbg !3017
  %and8.i.i.i.i160 = and i32 %shr7.i.i.i.i159, 255, !dbg !3018
  %or9.i.i.i.i161 = or i32 %and5.i.i.i.i157, %and8.i.i.i.i160, !dbg !3019
  %or10.i.i.i.i162 = or i32 %shl2.i.i.i.i154, %or9.i.i.i.i161, !dbg !3020
  store i32 %or10.i.i.i.i162, i32* %retval.i134, align 4, !dbg !3021
  br label %bytestream2_get_be32.exit164, !dbg !3021

bytestream2_get_be32.exit164:                     ; preds = %if.then.i144, %if.end.i163
  %51 = load i32, i32* %retval.i134, align 4, !dbg !3022
  %call7 = call i32 @sign_extend(i32 %51, i32 32) #2, !dbg !3023
  store i32 %call7, i32* %v, align 4, !dbg !2974
  %52 = load i32, i32* %h, align 4, !dbg !3024
  %tobool = icmp ne i32 %52, 0, !dbg !3024
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3026

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit164
  %53 = load i32, i32* %v, align 4, !dbg !3027
  %tobool8 = icmp ne i32 %53, 0, !dbg !3027
  br i1 %tobool8, label %if.end, label %if.then, !dbg !3029

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_be32.exit164
  store i32 -1094995529, i32* %retval, align 4, !dbg !3030
  br label %return, !dbg !3030

if.end:                                           ; preds = %lor.lhs.false
  %54 = load i32, i32* %h, align 4, !dbg !3031
  %conv9 = sext i32 %54 to i64, !dbg !3031
  %div10 = udiv i64 4294967296000000, %conv9, !dbg !3032
  %55 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom11 = sext i32 %55 to i64, !dbg !3034
  %56 = load i32, i32* %plane.addr, align 4, !dbg !3035
  %idxprom12 = sext i32 %56 to i64, !dbg !3034
  %57 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3034
  %scaling = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %57, i32 0, i32 9, !dbg !3036
  %arrayidx13 = getelementptr inbounds [4 x [2 x [4 x i64]]], [4 x [2 x [4 x i64]]]* %scaling, i64 0, i64 %idxprom12, !dbg !3034
  %arrayidx14 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %arrayidx13, i64 0, i64 0, !dbg !3034
  %arrayidx15 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx14, i64 0, i64 %idxprom11, !dbg !3034
  store i64 %div10, i64* %arrayidx15, align 8, !dbg !3037
  %58 = load i32, i32* %v, align 4, !dbg !3038
  %conv16 = sext i32 %58 to i64, !dbg !3038
  %div17 = udiv i64 4294967296000000, %conv16, !dbg !3039
  %59 = load i32, i32* %i, align 4, !dbg !3040
  %idxprom18 = sext i32 %59 to i64, !dbg !3041
  %60 = load i32, i32* %plane.addr, align 4, !dbg !3042
  %idxprom19 = sext i32 %60 to i64, !dbg !3041
  %61 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3041
  %scaling20 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %61, i32 0, i32 9, !dbg !3043
  %arrayidx21 = getelementptr inbounds [4 x [2 x [4 x i64]]], [4 x [2 x [4 x i64]]]* %scaling20, i64 0, i64 %idxprom19, !dbg !3041
  %arrayidx22 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %arrayidx21, i64 0, i64 1, !dbg !3041
  %arrayidx23 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx22, i64 0, i64 %idxprom18, !dbg !3041
  store i64 %div17, i64* %arrayidx23, align 8, !dbg !3044
  br label %for.inc, !dbg !3045

for.inc:                                          ; preds = %if.end
  %62 = load i32, i32* %i, align 4, !dbg !3046
  %dec = add nsw i32 %62, -1, !dbg !3046
  store i32 %dec, i32* %i, align 4, !dbg !3046
  br label %for.cond, !dbg !3048, !llvm.loop !3049

for.end:                                          ; preds = %for.cond
  %63 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3051
  %gb24 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %63, i32 0, i32 1, !dbg !3052
  store %struct.GetByteContext* %gb24, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3053
  store i32 4, i32* %size.addr.i, align 4, !dbg !3053
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3054
  %buffer_end.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !3055
  %65 = load i8*, i8** %buffer_end.i166, align 8, !dbg !3055
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3056
  %buffer.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3057
  %67 = load i8*, i8** %buffer.i167, align 8, !dbg !3057
  %sub.ptr.lhs.cast.i168 = ptrtoint i8* %65 to i64, !dbg !3058
  %sub.ptr.rhs.cast.i169 = ptrtoint i8* %67 to i64, !dbg !3058
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169, !dbg !3058
  %68 = load i32, i32* %size.addr.i, align 4, !dbg !3059
  %conv.i = zext i32 %68 to i64, !dbg !3060
  %cmp.i171 = icmp sgt i64 %sub.ptr.sub.i170, %conv.i, !dbg !3061
  br i1 %cmp.i171, label %cond.true.i, label %cond.false.i, !dbg !3062

cond.true.i:                                      ; preds = %for.end
  %69 = load i32, i32* %size.addr.i, align 4, !dbg !3063
  %conv2.i = zext i32 %69 to i64, !dbg !3064
  br label %bytestream2_skip.exit, !dbg !3065

cond.false.i:                                     ; preds = %for.end
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3066
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !3067
  %71 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3067
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3068
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !3069
  %73 = load i8*, i8** %buffer4.i, align 8, !dbg !3069
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %71 to i64, !dbg !3070
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %73 to i64, !dbg !3070
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3070
  br label %bytestream2_skip.exit, !dbg !3071

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3072
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3073
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !3074
  %75 = load i8*, i8** %buffer8.i, align 8, !dbg !3075
  %add.ptr.i = getelementptr inbounds i8, i8* %75, i64 %cond.i, !dbg !3075
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !3075
  %76 = load i32, i32* %plane.addr, align 4, !dbg !3076
  %idxprom25 = sext i32 %76 to i64, !dbg !3077
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3077
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !3078
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom25, !dbg !3077
  %78 = load i8*, i8** %arrayidx26, align 8, !dbg !3077
  %79 = bitcast i8* %78 to i16*, !dbg !3079
  store i16* %79, i16** %dst, align 8, !dbg !3080
  %80 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3081
  %gb27 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %80, i32 0, i32 1, !dbg !3082
  store %struct.GetByteContext* %gb27, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3083
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3084
  %buffer_end.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !3086
  %82 = load i8*, i8** %buffer_end.i177, align 8, !dbg !3086
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3087
  %buffer.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3088
  %84 = load i8*, i8** %buffer.i178, align 8, !dbg !3088
  %sub.ptr.lhs.cast.i179 = ptrtoint i8* %82 to i64, !dbg !3089
  %sub.ptr.rhs.cast.i180 = ptrtoint i8* %84 to i64, !dbg !3089
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180, !dbg !3089
  %cmp.i182 = icmp slt i64 %sub.ptr.sub.i181, 2, !dbg !3090
  br i1 %cmp.i182, label %if.then.i185, label %if.end.i193, !dbg !3091

if.then.i185:                                     ; preds = %bytestream2_skip.exit
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3092
  %buffer_end1.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !3095
  %86 = load i8*, i8** %buffer_end1.i183, align 8, !dbg !3095
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3096
  %buffer2.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !3097
  store i8* %86, i8** %buffer2.i184, align 8, !dbg !3098
  store i32 0, i32* %retval.i175, align 4, !dbg !3099
  br label %bytestream2_get_be16.exit, !dbg !3099

if.end.i193:                                      ; preds = %bytestream2_skip.exit
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !3100
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i174, align 8, !dbg !3101
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i174, align 8, !dbg !3102
  %buffer.i.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !3103
  store i8** %buffer.i.i186, i8*** %b.addr.i.i.i173, align 8, !dbg !3104
  %90 = load i8**, i8*** %b.addr.i.i.i173, align 8, !dbg !3105
  %91 = load i8*, i8** %90, align 8, !dbg !3106
  %add.ptr.i.i.i187 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !3106
  store i8* %add.ptr.i.i.i187, i8** %90, align 8, !dbg !3106
  %92 = load i8**, i8*** %b.addr.i.i.i173, align 8, !dbg !3107
  %93 = load i8*, i8** %92, align 8, !dbg !3108
  %add.ptr1.i.i.i188 = getelementptr inbounds i8, i8* %93, i64 -2, !dbg !3109
  %94 = bitcast i8* %add.ptr1.i.i.i188 to %union.unaligned_16*, !dbg !3110
  %l.i.i.i189 = bitcast %union.unaligned_16* %94 to i16*, !dbg !3110
  %95 = load i16, i16* %l.i.i.i189, align 1, !dbg !3110
  store i16 %95, i16* %x.addr.i.i.i.i172, align 2, !dbg !3111
  %96 = load i16, i16* %x.addr.i.i.i.i172, align 2, !dbg !3112
  %conv.i.i.i.i = zext i16 %96 to i32, !dbg !3112
  %shr.i.i.i.i190 = ashr i32 %conv.i.i.i.i, 8, !dbg !3113
  %97 = load i16, i16* %x.addr.i.i.i.i172, align 2, !dbg !3114
  %conv1.i.i.i.i = zext i16 %97 to i32, !dbg !3114
  %shl.i.i.i.i191 = shl i32 %conv1.i.i.i.i, 8, !dbg !3115
  %or.i.i.i.i192 = or i32 %shr.i.i.i.i190, %shl.i.i.i.i191, !dbg !3116
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i192 to i16, !dbg !3117
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i172, align 2, !dbg !3118
  %98 = load i16, i16* %x.addr.i.i.i.i172, align 2, !dbg !3119
  %conv.i.i.i = zext i16 %98 to i32, !dbg !3111
  store i32 %conv.i.i.i, i32* %retval.i175, align 4, !dbg !3120
  br label %bytestream2_get_be16.exit, !dbg !3120

bytestream2_get_be16.exit:                        ; preds = %if.then.i185, %if.end.i193
  %99 = load i32, i32* %retval.i175, align 4, !dbg !3121
  %call29 = call i32 @sign_extend(i32 %99, i32 16) #2, !dbg !3123
  %conv30 = trunc i32 %call29 to i16, !dbg !3125
  %100 = load i16*, i16** %dst, align 8, !dbg !3126
  %arrayidx31 = getelementptr inbounds i16, i16* %100, i64 0, !dbg !3126
  store i16 %conv30, i16* %arrayidx31, align 2, !dbg !3127
  %101 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3128
  %bc = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %101, i32 0, i32 2, !dbg !3129
  %102 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3130
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 3, !dbg !3131
  %103 = load i8*, i8** %data32, align 8, !dbg !3131
  %104 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3132
  %gb33 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %104, i32 0, i32 1, !dbg !3133
  store %struct.GetByteContext* %gb33, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3134
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3135
  %buffer.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !3136
  %106 = load i8*, i8** %buffer.i223, align 8, !dbg !3136
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3137
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 2, !dbg !3138
  %108 = load i8*, i8** %buffer_start.i, align 8, !dbg !3138
  %sub.ptr.lhs.cast.i224 = ptrtoint i8* %106 to i64, !dbg !3139
  %sub.ptr.rhs.cast.i225 = ptrtoint i8* %108 to i64, !dbg !3139
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225, !dbg !3139
  %conv.i227 = trunc i64 %sub.ptr.sub.i226 to i32, !dbg !3140
  %idx.ext = sext i32 %conv.i227 to i64, !dbg !3141
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 %idx.ext, !dbg !3141
  %109 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3142
  %gb35 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %109, i32 0, i32 1, !dbg !3143
  store %struct.GetByteContext* %gb35, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !3144
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !3145
  %buffer_end.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !3146
  %111 = load i8*, i8** %buffer_end.i229, align 8, !dbg !3146
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !3147
  %buffer.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !3148
  %113 = load i8*, i8** %buffer.i230, align 8, !dbg !3148
  %sub.ptr.lhs.cast.i231 = ptrtoint i8* %111 to i64, !dbg !3149
  %sub.ptr.rhs.cast.i232 = ptrtoint i8* %113 to i64, !dbg !3149
  %sub.ptr.sub.i233 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.rhs.cast.i232, !dbg !3149
  %conv.i234 = trunc i64 %sub.ptr.sub.i233 to i32, !dbg !3145
  %call37 = call i32 @init_get_bits8(%struct.GetBitContext* %bc, i8* %add.ptr, i32 %conv.i234), !dbg !3150
  store i32 %call37, i32* %ret, align 4, !dbg !3151
  %114 = load i32, i32* %ret, align 4, !dbg !3152
  %cmp38 = icmp slt i32 %114, 0, !dbg !3154
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3155

if.then40:                                        ; preds = %bytestream2_get_be16.exit
  %115 = load i32, i32* %ret, align 4, !dbg !3156
  store i32 %115, i32* %retval, align 4, !dbg !3157
  br label %return, !dbg !3157

if.end41:                                         ; preds = %bytestream2_get_be16.exit
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3158
  %117 = load i16*, i16** %dst, align 8, !dbg !3159
  %add.ptr42 = getelementptr inbounds i16, i16* %117, i64 1, !dbg !3160
  %118 = load i32, i32* %plane.addr, align 4, !dbg !3161
  %idxprom43 = sext i32 %118 to i64, !dbg !3162
  %119 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3162
  %band = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %119, i32 0, i32 10, !dbg !3163
  %arrayidx44 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band, i64 0, i64 %idxprom43, !dbg !3162
  %arrayidx45 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx44, i64 0, i64 0, !dbg !3162
  %width = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx45, i32 0, i32 0, !dbg !3164
  %120 = load i32, i32* %width, align 4, !dbg !3164
  %sub46 = sub i32 %120, 1, !dbg !3165
  %121 = load i32, i32* %plane.addr, align 4, !dbg !3166
  %idxprom47 = sext i32 %121 to i64, !dbg !3167
  %122 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3167
  %band48 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %122, i32 0, i32 10, !dbg !3168
  %arrayidx49 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band48, i64 0, i64 %idxprom47, !dbg !3167
  %arrayidx50 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx49, i64 0, i64 0, !dbg !3167
  %width51 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx50, i32 0, i32 0, !dbg !3169
  %123 = load i32, i32* %width51, align 4, !dbg !3169
  %sub52 = sub i32 %123, 1, !dbg !3170
  %call53 = call i32 @read_low_coeffs(%struct.AVCodecContext* %116, i16* %add.ptr42, i32 %sub46, i32 %sub52, i64 0), !dbg !3171
  store i32 %call53, i32* %ret, align 4, !dbg !3172
  %124 = load i32, i32* %ret, align 4, !dbg !3173
  %cmp54 = icmp slt i32 %124, 0, !dbg !3175
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3176

if.then56:                                        ; preds = %if.end41
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3177
  %126 = bitcast %struct.AVCodecContext* %125 to i8*, !dbg !3177
  %127 = load i32, i32* %plane.addr, align 4, !dbg !3179
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0), i32 %127), !dbg !3180
  %128 = load i32, i32* %ret, align 4, !dbg !3181
  store i32 %128, i32* %retval, align 4, !dbg !3182
  br label %return, !dbg !3182

if.end57:                                         ; preds = %if.end41
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3183
  %130 = load i16*, i16** %dst, align 8, !dbg !3184
  %131 = load i64, i64* %stride, align 8, !dbg !3185
  %add.ptr58 = getelementptr inbounds i16, i16* %130, i64 %131, !dbg !3186
  %132 = load i32, i32* %plane.addr, align 4, !dbg !3187
  %idxprom59 = sext i32 %132 to i64, !dbg !3188
  %133 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3188
  %band60 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %133, i32 0, i32 10, !dbg !3189
  %arrayidx61 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band60, i64 0, i64 %idxprom59, !dbg !3188
  %arrayidx62 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx61, i64 0, i64 0, !dbg !3188
  %height = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx62, i32 0, i32 1, !dbg !3190
  %134 = load i32, i32* %height, align 4, !dbg !3190
  %sub63 = sub i32 %134, 1, !dbg !3191
  %135 = load i64, i64* %stride, align 8, !dbg !3192
  %call64 = call i32 @read_low_coeffs(%struct.AVCodecContext* %129, i16* %add.ptr58, i32 %sub63, i32 1, i64 %135), !dbg !3193
  store i32 %call64, i32* %ret, align 4, !dbg !3194
  %136 = load i32, i32* %ret, align 4, !dbg !3195
  %cmp65 = icmp slt i32 %136, 0, !dbg !3197
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3198

if.then67:                                        ; preds = %if.end57
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3199
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !3199
  %139 = load i32, i32* %plane.addr, align 4, !dbg !3201
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i32 0, i32 0), i32 %139), !dbg !3202
  %140 = load i32, i32* %ret, align 4, !dbg !3203
  store i32 %140, i32* %retval, align 4, !dbg !3204
  br label %return, !dbg !3204

if.end68:                                         ; preds = %if.end57
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3205
  %142 = load i16*, i16** %dst, align 8, !dbg !3206
  %143 = load i64, i64* %stride, align 8, !dbg !3207
  %add.ptr69 = getelementptr inbounds i16, i16* %142, i64 %143, !dbg !3208
  %add.ptr70 = getelementptr inbounds i16, i16* %add.ptr69, i64 1, !dbg !3209
  %144 = load i32, i32* %plane.addr, align 4, !dbg !3210
  %idxprom71 = sext i32 %144 to i64, !dbg !3211
  %145 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3211
  %band72 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %145, i32 0, i32 10, !dbg !3212
  %arrayidx73 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band72, i64 0, i64 %idxprom71, !dbg !3211
  %arrayidx74 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx73, i64 0, i64 0, !dbg !3211
  %width75 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx74, i32 0, i32 0, !dbg !3213
  %146 = load i32, i32* %width75, align 4, !dbg !3213
  %sub76 = sub i32 %146, 1, !dbg !3214
  %147 = load i32, i32* %plane.addr, align 4, !dbg !3215
  %idxprom77 = sext i32 %147 to i64, !dbg !3216
  %148 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3216
  %band78 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %148, i32 0, i32 10, !dbg !3217
  %arrayidx79 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band78, i64 0, i64 %idxprom77, !dbg !3216
  %arrayidx80 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx79, i64 0, i64 0, !dbg !3216
  %height81 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx80, i32 0, i32 1, !dbg !3218
  %149 = load i32, i32* %height81, align 4, !dbg !3218
  %sub82 = sub i32 %149, 1, !dbg !3219
  %mul = mul i32 %sub76, %sub82, !dbg !3220
  %150 = load i32, i32* %plane.addr, align 4, !dbg !3221
  %idxprom83 = sext i32 %150 to i64, !dbg !3222
  %151 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3222
  %band84 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %151, i32 0, i32 10, !dbg !3223
  %arrayidx85 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band84, i64 0, i64 %idxprom83, !dbg !3222
  %arrayidx86 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx85, i64 0, i64 0, !dbg !3222
  %width87 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx86, i32 0, i32 0, !dbg !3224
  %152 = load i32, i32* %width87, align 4, !dbg !3224
  %sub88 = sub i32 %152, 1, !dbg !3225
  %153 = load i64, i64* %stride, align 8, !dbg !3226
  %call89 = call i32 @read_low_coeffs(%struct.AVCodecContext* %141, i16* %add.ptr70, i32 %mul, i32 %sub88, i64 %153), !dbg !3227
  store i32 %call89, i32* %ret, align 4, !dbg !3228
  %154 = load i32, i32* %ret, align 4, !dbg !3229
  %cmp90 = icmp slt i32 %154, 0, !dbg !3231
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3232

if.then92:                                        ; preds = %if.end68
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3233
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !3233
  %157 = load i32, i32* %plane.addr, align 4, !dbg !3235
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i32 0, i32 0), i32 %157), !dbg !3236
  %158 = load i32, i32* %ret, align 4, !dbg !3237
  store i32 %158, i32* %retval, align 4, !dbg !3238
  br label %return, !dbg !3238

if.end93:                                         ; preds = %if.end68
  %159 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3239
  %gb94 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %159, i32 0, i32 1, !dbg !3240
  %160 = load i32, i32* %ret, align 4, !dbg !3241
  store %struct.GetByteContext* %gb94, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3242
  store i32 %160, i32* %size.addr.i202, align 4, !dbg !3242
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3243
  %buffer_end.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !3244
  %162 = load i8*, i8** %buffer_end.i203, align 8, !dbg !3244
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3245
  %buffer.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !3246
  %164 = load i8*, i8** %buffer.i204, align 8, !dbg !3246
  %sub.ptr.lhs.cast.i205 = ptrtoint i8* %162 to i64, !dbg !3247
  %sub.ptr.rhs.cast.i206 = ptrtoint i8* %164 to i64, !dbg !3247
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205, %sub.ptr.rhs.cast.i206, !dbg !3247
  %165 = load i32, i32* %size.addr.i202, align 4, !dbg !3248
  %conv.i208 = zext i32 %165 to i64, !dbg !3249
  %cmp.i209 = icmp sgt i64 %sub.ptr.sub.i207, %conv.i208, !dbg !3250
  br i1 %cmp.i209, label %cond.true.i211, label %cond.false.i217, !dbg !3251

cond.true.i211:                                   ; preds = %if.end93
  %166 = load i32, i32* %size.addr.i202, align 4, !dbg !3252
  %conv2.i210 = zext i32 %166 to i64, !dbg !3253
  br label %bytestream2_skip.exit221, !dbg !3254

cond.false.i217:                                  ; preds = %if.end93
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3255
  %buffer_end3.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !3256
  %168 = load i8*, i8** %buffer_end3.i212, align 8, !dbg !3256
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3257
  %buffer4.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !3258
  %170 = load i8*, i8** %buffer4.i213, align 8, !dbg !3258
  %sub.ptr.lhs.cast5.i214 = ptrtoint i8* %168 to i64, !dbg !3259
  %sub.ptr.rhs.cast6.i215 = ptrtoint i8* %170 to i64, !dbg !3259
  %sub.ptr.sub7.i216 = sub i64 %sub.ptr.lhs.cast5.i214, %sub.ptr.rhs.cast6.i215, !dbg !3259
  br label %bytestream2_skip.exit221, !dbg !3260

bytestream2_skip.exit221:                         ; preds = %cond.true.i211, %cond.false.i217
  %cond.i218 = phi i64 [ %conv2.i210, %cond.true.i211 ], [ %sub.ptr.sub7.i216, %cond.false.i217 ], !dbg !3261
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !3262
  %buffer8.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !3263
  %172 = load i8*, i8** %buffer8.i219, align 8, !dbg !3264
  %add.ptr.i220 = getelementptr inbounds i8, i8* %172, i64 %cond.i218, !dbg !3264
  store i8* %add.ptr.i220, i8** %buffer8.i219, align 8, !dbg !3264
  %173 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3265
  %gb95 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %173, i32 0, i32 1, !dbg !3266
  store %struct.GetByteContext* %gb95, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !3267
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !3268
  %buffer_end.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 1, !dbg !3269
  %175 = load i8*, i8** %buffer_end.i195, align 8, !dbg !3269
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !3270
  %buffer.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 0, !dbg !3271
  %177 = load i8*, i8** %buffer.i196, align 8, !dbg !3271
  %sub.ptr.lhs.cast.i197 = ptrtoint i8* %175 to i64, !dbg !3272
  %sub.ptr.rhs.cast.i198 = ptrtoint i8* %177 to i64, !dbg !3272
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198, !dbg !3272
  %conv.i200 = trunc i64 %sub.ptr.sub.i199 to i32, !dbg !3268
  %cmp97 = icmp ule i32 %conv.i200, 0, !dbg !3273
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !3274

if.then99:                                        ; preds = %bytestream2_skip.exit221
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3275
  %179 = bitcast %struct.AVCodecContext* %178 to i8*, !dbg !3275
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !3277
  store i32 -1094995529, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.end100:                                        ; preds = %bytestream2_skip.exit221
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3279
  %181 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3280
  %data101 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %181, i32 0, i32 3, !dbg !3281
  %182 = load i8*, i8** %data101, align 8, !dbg !3281
  %183 = load i32, i32* %plane.addr, align 4, !dbg !3282
  %184 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3283
  %call102 = call i32 @read_highpass(%struct.AVCodecContext* %180, i8* %182, i32 %183, %struct.AVFrame* %184), !dbg !3284
  store i32 %call102, i32* %ret, align 4, !dbg !3285
  %185 = load i32, i32* %ret, align 4, !dbg !3286
  %cmp103 = icmp slt i32 %185, 0, !dbg !3288
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3289

if.then105:                                       ; preds = %if.end100
  %186 = load i32, i32* %ret, align 4, !dbg !3290
  store i32 %186, i32* %retval, align 4, !dbg !3291
  br label %return, !dbg !3291

if.end106:                                        ; preds = %if.end100
  %187 = load i16*, i16** %dst, align 8, !dbg !3292
  %188 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3293
  %prediction = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %188, i32 0, i32 8, !dbg !3294
  %189 = load i16*, i16** %prediction, align 8, !dbg !3294
  %190 = load i32, i32* %plane.addr, align 4, !dbg !3295
  %idxprom107 = sext i32 %190 to i64, !dbg !3296
  %191 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3296
  %band108 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %191, i32 0, i32 10, !dbg !3297
  %arrayidx109 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band108, i64 0, i64 %idxprom107, !dbg !3296
  %arrayidx110 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx109, i64 0, i64 0, !dbg !3296
  %width111 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx110, i32 0, i32 0, !dbg !3298
  %192 = load i32, i32* %width111, align 4, !dbg !3298
  %193 = load i32, i32* %plane.addr, align 4, !dbg !3299
  %idxprom112 = sext i32 %193 to i64, !dbg !3300
  %194 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3300
  %band113 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %194, i32 0, i32 10, !dbg !3301
  %arrayidx114 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band113, i64 0, i64 %idxprom112, !dbg !3300
  %arrayidx115 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx114, i64 0, i64 0, !dbg !3300
  %height116 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx115, i32 0, i32 1, !dbg !3302
  %195 = load i32, i32* %height116, align 4, !dbg !3302
  %196 = load i64, i64* %stride, align 8, !dbg !3303
  call void @lowpass_prediction(i16* %187, i16* %189, i32 %192, i32 %195, i64 %196), !dbg !3304
  %197 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3305
  %198 = load i32, i32* %plane.addr, align 4, !dbg !3306
  %idxprom117 = sext i32 %198 to i64, !dbg !3307
  %199 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3307
  %data118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %199, i32 0, i32 0, !dbg !3308
  %arrayidx119 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data118, i64 0, i64 %idxprom117, !dbg !3307
  %200 = load i8*, i8** %arrayidx119, align 8, !dbg !3307
  %201 = bitcast i8* %200 to i16*, !dbg !3309
  %202 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3310
  %w = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %202, i32 0, i32 5, !dbg !3311
  %203 = load i32, i32* %w, align 8, !dbg !3311
  %204 = load i32, i32* %shift, align 4, !dbg !3312
  %shr = ashr i32 %203, %204, !dbg !3313
  %205 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3314
  %h120 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %205, i32 0, i32 6, !dbg !3315
  %206 = load i32, i32* %h120, align 4, !dbg !3315
  %207 = load i32, i32* %shift, align 4, !dbg !3316
  %shr121 = ashr i32 %206, %207, !dbg !3317
  %208 = load i64, i64* %stride, align 8, !dbg !3318
  %209 = load i32, i32* %plane.addr, align 4, !dbg !3319
  %idxprom122 = sext i32 %209 to i64, !dbg !3320
  %210 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3320
  %scaling123 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %210, i32 0, i32 9, !dbg !3321
  %arrayidx124 = getelementptr inbounds [4 x [2 x [4 x i64]]], [4 x [2 x [4 x i64]]]* %scaling123, i64 0, i64 %idxprom122, !dbg !3320
  %arrayidx125 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %arrayidx124, i64 0, i64 0, !dbg !3320
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx125, i32 0, i32 0, !dbg !3320
  %211 = load i32, i32* %plane.addr, align 4, !dbg !3322
  %idxprom126 = sext i32 %211 to i64, !dbg !3323
  %212 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3323
  %scaling127 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %212, i32 0, i32 9, !dbg !3324
  %arrayidx128 = getelementptr inbounds [4 x [2 x [4 x i64]]], [4 x [2 x [4 x i64]]]* %scaling127, i64 0, i64 %idxprom126, !dbg !3323
  %arrayidx129 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %arrayidx128, i64 0, i64 1, !dbg !3323
  %arraydecay130 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx129, i32 0, i32 0, !dbg !3323
  call void @reconstruction(%struct.AVCodecContext* %197, i16* %201, i32 %shr, i32 %shr121, i64 %208, i64* %arraydecay, i64* %arraydecay130), !dbg !3325
  store i32 0, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

return:                                           ; preds = %if.end106, %if.then105, %if.then99, %if.then92, %if.then67, %if.then56, %if.then40, %if.then
  %213 = load i32, i32* %retval, align 4, !dbg !3327
  ret i32 %213, !dbg !3327
}

; Function Attrs: nounwind uwtable
define internal void @postprocess_luma(%struct.AVFrame* %frame, i32 %w, i32 %h, i32 %depth) #0 !dbg !3328 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %dsty = alloca i16*, align 8
  %srcy = alloca i16*, align 8
  %stridey = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3331, metadata !1698), !dbg !3332
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3333, metadata !1698), !dbg !3334
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3335, metadata !1698), !dbg !3336
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3337, metadata !1698), !dbg !3338
  call void @llvm.dbg.declare(metadata i16** %dsty, metadata !3339, metadata !1698), !dbg !3340
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3341
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !3342
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3341
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3341
  %2 = bitcast i8* %1 to i16*, !dbg !3343
  store i16* %2, i16** %dsty, align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata i16** %srcy, metadata !3344, metadata !1698), !dbg !3345
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3346
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3347
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 0, !dbg !3346
  %4 = load i8*, i8** %arrayidx2, align 8, !dbg !3346
  %5 = bitcast i8* %4 to i16*, !dbg !3348
  store i16* %5, i16** %srcy, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata i64* %stridey, metadata !3349, metadata !1698), !dbg !3350
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3351
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3352
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3351
  %7 = load i32, i32* %arrayidx3, align 8, !dbg !3351
  %div = sdiv i32 %7, 2, !dbg !3353
  %conv = sext i32 %div to i64, !dbg !3351
  store i64 %conv, i64* %stridey, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3354, metadata !1698), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3356, metadata !1698), !dbg !3357
  store i32 0, i32* %j, align 4, !dbg !3358
  br label %for.cond, !dbg !3360

for.cond:                                         ; preds = %for.inc44, %entry
  %8 = load i32, i32* %j, align 4, !dbg !3361
  %9 = load i32, i32* %h.addr, align 4, !dbg !3364
  %cmp = icmp slt i32 %8, %9, !dbg !3365
  br i1 %cmp, label %for.body, label %for.end46, !dbg !3366

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3367
  br label %for.cond5, !dbg !3370

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3371
  %11 = load i32, i32* %w.addr, align 4, !dbg !3374
  %cmp6 = icmp slt i32 %10, %11, !dbg !3375
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !3376

for.body8:                                        ; preds = %for.cond5
  %12 = load i32, i32* %i, align 4, !dbg !3377
  %idxprom = sext i32 %12 to i64, !dbg !3380
  %13 = load i16*, i16** %srcy, align 8, !dbg !3380
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !3380
  %14 = load i16, i16* %arrayidx9, align 2, !dbg !3380
  %conv10 = sext i16 %14 to i32, !dbg !3380
  %cmp11 = icmp sle i32 %conv10, 0, !dbg !3381
  br i1 %cmp11, label %if.then, label %if.else, !dbg !3382

if.then:                                          ; preds = %for.body8
  %15 = load i32, i32* %i, align 4, !dbg !3383
  %idxprom13 = sext i32 %15 to i64, !dbg !3384
  %16 = load i16*, i16** %dsty, align 8, !dbg !3384
  %arrayidx14 = getelementptr inbounds i16, i16* %16, i64 %idxprom13, !dbg !3384
  store i16 0, i16* %arrayidx14, align 2, !dbg !3385
  br label %if.end42, !dbg !3384

if.else:                                          ; preds = %for.body8
  %17 = load i32, i32* %i, align 4, !dbg !3386
  %idxprom15 = sext i32 %17 to i64, !dbg !3388
  %18 = load i16*, i16** %srcy, align 8, !dbg !3388
  %arrayidx16 = getelementptr inbounds i16, i16* %18, i64 %idxprom15, !dbg !3388
  %19 = load i16, i16* %arrayidx16, align 2, !dbg !3388
  %conv17 = sext i16 %19 to i32, !dbg !3388
  %20 = load i32, i32* %depth.addr, align 4, !dbg !3389
  %shl = shl i32 1, %20, !dbg !3390
  %sub = sub nsw i32 %shl, 1, !dbg !3391
  %cmp18 = icmp sgt i32 %conv17, %sub, !dbg !3392
  br i1 %cmp18, label %if.then20, label %if.else23, !dbg !3393

if.then20:                                        ; preds = %if.else
  %21 = load i32, i32* %i, align 4, !dbg !3394
  %idxprom21 = sext i32 %21 to i64, !dbg !3395
  %22 = load i16*, i16** %dsty, align 8, !dbg !3395
  %arrayidx22 = getelementptr inbounds i16, i16* %22, i64 %idxprom21, !dbg !3395
  store i16 -1, i16* %arrayidx22, align 2, !dbg !3396
  br label %if.end, !dbg !3395

if.else23:                                        ; preds = %if.else
  %23 = load i32, i32* %i, align 4, !dbg !3397
  %idxprom24 = sext i32 %23 to i64, !dbg !3398
  %24 = load i16*, i16** %srcy, align 8, !dbg !3398
  %arrayidx25 = getelementptr inbounds i16, i16* %24, i64 %idxprom24, !dbg !3398
  %25 = load i16, i16* %arrayidx25, align 2, !dbg !3398
  %conv26 = sext i16 %25 to i64, !dbg !3399
  %26 = load i32, i32* %i, align 4, !dbg !3400
  %idxprom27 = sext i32 %26 to i64, !dbg !3401
  %27 = load i16*, i16** %srcy, align 8, !dbg !3401
  %arrayidx28 = getelementptr inbounds i16, i16* %27, i64 %idxprom27, !dbg !3401
  %28 = load i16, i16* %arrayidx28, align 2, !dbg !3401
  %conv29 = sext i16 %28 to i64, !dbg !3401
  %mul = mul nsw i64 %conv26, %conv29, !dbg !3402
  %mul30 = mul nsw i64 %mul, 65535, !dbg !3403
  %29 = load i32, i32* %depth.addr, align 4, !dbg !3404
  %shl31 = shl i32 1, %29, !dbg !3405
  %sub32 = sub nsw i32 %shl31, 1, !dbg !3406
  %conv33 = sext i32 %sub32 to i64, !dbg !3407
  %div34 = sdiv i64 %mul30, %conv33, !dbg !3408
  %30 = load i32, i32* %depth.addr, align 4, !dbg !3409
  %shl35 = shl i32 1, %30, !dbg !3410
  %sub36 = sub nsw i32 %shl35, 1, !dbg !3411
  %conv37 = sext i32 %sub36 to i64, !dbg !3412
  %div38 = sdiv i64 %div34, %conv37, !dbg !3413
  %conv39 = trunc i64 %div38 to i16, !dbg !3414
  %31 = load i32, i32* %i, align 4, !dbg !3415
  %idxprom40 = sext i32 %31 to i64, !dbg !3416
  %32 = load i16*, i16** %dsty, align 8, !dbg !3416
  %arrayidx41 = getelementptr inbounds i16, i16* %32, i64 %idxprom40, !dbg !3416
  store i16 %conv39, i16* %arrayidx41, align 2, !dbg !3417
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then20
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3418

for.inc:                                          ; preds = %if.end42
  %33 = load i32, i32* %i, align 4, !dbg !3419
  %inc = add nsw i32 %33, 1, !dbg !3419
  store i32 %inc, i32* %i, align 4, !dbg !3419
  br label %for.cond5, !dbg !3421, !llvm.loop !3422

for.end:                                          ; preds = %for.cond5
  %34 = load i64, i64* %stridey, align 8, !dbg !3424
  %35 = load i16*, i16** %dsty, align 8, !dbg !3425
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 %34, !dbg !3425
  store i16* %add.ptr, i16** %dsty, align 8, !dbg !3425
  %36 = load i64, i64* %stridey, align 8, !dbg !3426
  %37 = load i16*, i16** %srcy, align 8, !dbg !3427
  %add.ptr43 = getelementptr inbounds i16, i16* %37, i64 %36, !dbg !3427
  store i16* %add.ptr43, i16** %srcy, align 8, !dbg !3427
  br label %for.inc44, !dbg !3428

for.inc44:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4, !dbg !3429
  %inc45 = add nsw i32 %38, 1, !dbg !3429
  store i32 %inc45, i32* %j, align 4, !dbg !3429
  br label %for.cond, !dbg !3431, !llvm.loop !3432

for.end46:                                        ; preds = %for.cond
  ret void, !dbg !3434
}

; Function Attrs: nounwind uwtable
define internal void @postprocess_chroma(%struct.AVFrame* %frame, i32 %w, i32 %h, i32 %depth) #0 !dbg !3435 {
entry:
  %retval.i40 = alloca i32, align 4
  %a.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i41, metadata !3436, metadata !1698), !dbg !3441
  %p.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i42, metadata !3449, metadata !1698), !dbg !3450
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3436, metadata !1698), !dbg !3451
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3449, metadata !1698), !dbg !3453
  %frame.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %dstu = alloca i16*, align 8
  %dstv = alloca i16*, align 8
  %srcu = alloca i16*, align 8
  %srcv = alloca i16*, align 8
  %strideu = alloca i64, align 8
  %stridev = alloca i64, align 8
  %add = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3454, metadata !1698), !dbg !3455
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3456, metadata !1698), !dbg !3457
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3458, metadata !1698), !dbg !3459
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3460, metadata !1698), !dbg !3461
  call void @llvm.dbg.declare(metadata i16** %dstu, metadata !3462, metadata !1698), !dbg !3463
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3464
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !3465
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3464
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3464
  %2 = bitcast i8* %1 to i16*, !dbg !3466
  store i16* %2, i16** %dstu, align 8, !dbg !3463
  call void @llvm.dbg.declare(metadata i16** %dstv, metadata !3467, metadata !1698), !dbg !3468
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3469
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3470
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 2, !dbg !3469
  %4 = load i8*, i8** %arrayidx2, align 8, !dbg !3469
  %5 = bitcast i8* %4 to i16*, !dbg !3471
  store i16* %5, i16** %dstv, align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata i16** %srcu, metadata !3472, metadata !1698), !dbg !3473
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3474
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !3475
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 1, !dbg !3474
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !3474
  %8 = bitcast i8* %7 to i16*, !dbg !3476
  store i16* %8, i16** %srcu, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata i16** %srcv, metadata !3477, metadata !1698), !dbg !3478
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3479
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3480
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 2, !dbg !3479
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !3479
  %11 = bitcast i8* %10 to i16*, !dbg !3481
  store i16* %11, i16** %srcv, align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata i64* %strideu, metadata !3482, metadata !1698), !dbg !3483
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3484
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !3485
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3484
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !3484
  %div = sdiv i32 %13, 2, !dbg !3486
  %conv = sext i32 %div to i64, !dbg !3484
  store i64 %conv, i64* %strideu, align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata i64* %stridev, metadata !3487, metadata !1698), !dbg !3488
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3489
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !3490
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !3489
  %15 = load i32, i32* %arrayidx9, align 8, !dbg !3489
  %div10 = sdiv i32 %15, 2, !dbg !3491
  %conv11 = sext i32 %div10 to i64, !dbg !3489
  store i64 %conv11, i64* %stridev, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %add, metadata !3492, metadata !1698), !dbg !3494
  %16 = load i32, i32* %depth.addr, align 4, !dbg !3495
  %sub = sub nsw i32 %16, 1, !dbg !3496
  %shl = shl i32 1, %sub, !dbg !3497
  store i32 %shl, i32* %add, align 4, !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3498, metadata !1698), !dbg !3499
  %17 = load i32, i32* %depth.addr, align 4, !dbg !3500
  %sub12 = sub nsw i32 16, %17, !dbg !3501
  store i32 %sub12, i32* %shift, align 4, !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3502, metadata !1698), !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3504, metadata !1698), !dbg !3505
  store i32 0, i32* %j, align 4, !dbg !3506
  br label %for.cond, !dbg !3507

for.cond:                                         ; preds = %for.inc37, %entry
  %18 = load i32, i32* %j, align 4, !dbg !3508
  %19 = load i32, i32* %h.addr, align 4, !dbg !3510
  %cmp = icmp slt i32 %18, %19, !dbg !3511
  br i1 %cmp, label %for.body, label %for.end39, !dbg !3512

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3513
  br label %for.cond14, !dbg !3514

for.cond14:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3515
  %21 = load i32, i32* %w.addr, align 4, !dbg !3517
  %cmp15 = icmp slt i32 %20, %21, !dbg !3518
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !3519

for.body17:                                       ; preds = %for.cond14
  %22 = load i32, i32* %add, align 4, !dbg !3520
  %23 = load i32, i32* %i, align 4, !dbg !3521
  %idxprom = sext i32 %23 to i64, !dbg !3522
  %24 = load i16*, i16** %srcu, align 8, !dbg !3522
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom, !dbg !3522
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !3522
  %conv19 = sext i16 %25 to i32, !dbg !3522
  %add20 = add i32 %22, %conv19, !dbg !3523
  %26 = load i32, i32* %depth.addr, align 4, !dbg !3524
  store i32 %add20, i32* %a.addr.i, align 4, !dbg !3525
  store i32 %26, i32* %p.addr.i, align 4, !dbg !3525
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !3526
  %28 = load i32, i32* %p.addr.i, align 4, !dbg !3528
  %shl.i = shl i32 1, %28, !dbg !3529
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3530
  %neg.i = xor i32 %sub.i, -1, !dbg !3531
  %and.i = and i32 %27, %neg.i, !dbg !3532
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3532
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3533

if.then.i:                                        ; preds = %for.body17
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !3534
  %neg1.i = xor i32 %29, -1, !dbg !3536
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3537
  %30 = load i32, i32* %p.addr.i, align 4, !dbg !3538
  %shl2.i = shl i32 1, %30, !dbg !3539
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3540
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3541
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3542
  br label %av_clip_uintp2_c.exit, !dbg !3542

if.else.i:                                        ; preds = %for.body17
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !3543
  store i32 %31, i32* %retval.i, align 4, !dbg !3544
  br label %av_clip_uintp2_c.exit, !dbg !3544

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %32 = load i32, i32* %retval.i, align 4, !dbg !3545
  %33 = load i32, i32* %shift, align 4, !dbg !3546
  %shl21 = shl i32 %32, %33, !dbg !3547
  %conv22 = trunc i32 %shl21 to i16, !dbg !3525
  %34 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom23 = sext i32 %34 to i64, !dbg !3549
  %35 = load i16*, i16** %dstu, align 8, !dbg !3549
  %arrayidx24 = getelementptr inbounds i16, i16* %35, i64 %idxprom23, !dbg !3549
  store i16 %conv22, i16* %arrayidx24, align 2, !dbg !3550
  %36 = load i32, i32* %add, align 4, !dbg !3551
  %37 = load i32, i32* %i, align 4, !dbg !3552
  %idxprom25 = sext i32 %37 to i64, !dbg !3553
  %38 = load i16*, i16** %srcv, align 8, !dbg !3553
  %arrayidx26 = getelementptr inbounds i16, i16* %38, i64 %idxprom25, !dbg !3553
  %39 = load i16, i16* %arrayidx26, align 2, !dbg !3553
  %conv27 = sext i16 %39 to i32, !dbg !3553
  %add28 = add i32 %36, %conv27, !dbg !3554
  %40 = load i32, i32* %depth.addr, align 4, !dbg !3555
  store i32 %add28, i32* %a.addr.i41, align 4, !dbg !3556
  store i32 %40, i32* %p.addr.i42, align 4, !dbg !3556
  %41 = load i32, i32* %a.addr.i41, align 4, !dbg !3557
  %42 = load i32, i32* %p.addr.i42, align 4, !dbg !3558
  %shl.i43 = shl i32 1, %42, !dbg !3559
  %sub.i44 = sub nsw i32 %shl.i43, 1, !dbg !3560
  %neg.i45 = xor i32 %sub.i44, -1, !dbg !3561
  %and.i46 = and i32 %41, %neg.i45, !dbg !3562
  %tobool.i47 = icmp ne i32 %and.i46, 0, !dbg !3562
  br i1 %tobool.i47, label %if.then.i53, label %if.else.i54, !dbg !3563

if.then.i53:                                      ; preds = %av_clip_uintp2_c.exit
  %43 = load i32, i32* %a.addr.i41, align 4, !dbg !3564
  %neg1.i48 = xor i32 %43, -1, !dbg !3565
  %shr.i49 = ashr i32 %neg1.i48, 31, !dbg !3566
  %44 = load i32, i32* %p.addr.i42, align 4, !dbg !3567
  %shl2.i50 = shl i32 1, %44, !dbg !3568
  %sub3.i51 = sub nsw i32 %shl2.i50, 1, !dbg !3569
  %and4.i52 = and i32 %shr.i49, %sub3.i51, !dbg !3570
  store i32 %and4.i52, i32* %retval.i40, align 4, !dbg !3571
  br label %av_clip_uintp2_c.exit55, !dbg !3571

if.else.i54:                                      ; preds = %av_clip_uintp2_c.exit
  %45 = load i32, i32* %a.addr.i41, align 4, !dbg !3572
  store i32 %45, i32* %retval.i40, align 4, !dbg !3573
  br label %av_clip_uintp2_c.exit55, !dbg !3573

av_clip_uintp2_c.exit55:                          ; preds = %if.then.i53, %if.else.i54
  %46 = load i32, i32* %retval.i40, align 4, !dbg !3574
  %47 = load i32, i32* %shift, align 4, !dbg !3575
  %shl30 = shl i32 %46, %47, !dbg !3576
  %conv31 = trunc i32 %shl30 to i16, !dbg !3556
  %48 = load i32, i32* %i, align 4, !dbg !3577
  %idxprom32 = sext i32 %48 to i64, !dbg !3578
  %49 = load i16*, i16** %dstv, align 8, !dbg !3578
  %arrayidx33 = getelementptr inbounds i16, i16* %49, i64 %idxprom32, !dbg !3578
  store i16 %conv31, i16* %arrayidx33, align 2, !dbg !3579
  br label %for.inc, !dbg !3580

for.inc:                                          ; preds = %av_clip_uintp2_c.exit55
  %50 = load i32, i32* %i, align 4, !dbg !3581
  %inc = add nsw i32 %50, 1, !dbg !3581
  store i32 %inc, i32* %i, align 4, !dbg !3581
  br label %for.cond14, !dbg !3583, !llvm.loop !3584

for.end:                                          ; preds = %for.cond14
  %51 = load i64, i64* %strideu, align 8, !dbg !3586
  %52 = load i16*, i16** %dstu, align 8, !dbg !3587
  %add.ptr = getelementptr inbounds i16, i16* %52, i64 %51, !dbg !3587
  store i16* %add.ptr, i16** %dstu, align 8, !dbg !3587
  %53 = load i64, i64* %stridev, align 8, !dbg !3588
  %54 = load i16*, i16** %dstv, align 8, !dbg !3589
  %add.ptr34 = getelementptr inbounds i16, i16* %54, i64 %53, !dbg !3589
  store i16* %add.ptr34, i16** %dstv, align 8, !dbg !3589
  %55 = load i64, i64* %strideu, align 8, !dbg !3590
  %56 = load i16*, i16** %srcu, align 8, !dbg !3591
  %add.ptr35 = getelementptr inbounds i16, i16* %56, i64 %55, !dbg !3591
  store i16* %add.ptr35, i16** %srcu, align 8, !dbg !3591
  %57 = load i64, i64* %stridev, align 8, !dbg !3592
  %58 = load i16*, i16** %srcv, align 8, !dbg !3593
  %add.ptr36 = getelementptr inbounds i16, i16* %58, i64 %57, !dbg !3593
  store i16* %add.ptr36, i16** %srcv, align 8, !dbg !3593
  br label %for.inc37, !dbg !3594

for.inc37:                                        ; preds = %for.end
  %59 = load i32, i32* %j, align 4, !dbg !3595
  %inc38 = add nsw i32 %59, 1, !dbg !3595
  store i32 %inc38, i32* %j, align 4, !dbg !3595
  br label %for.cond, !dbg !3597, !llvm.loop !3598

for.end39:                                        ; preds = %for.cond
  ret void, !dbg !3600
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #4

declare i8* @av_malloc_array(i64, i64) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !3601 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3605, metadata !1698), !dbg !3606
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3607, metadata !1698), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3609, metadata !1698), !dbg !3610
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3611
  %conv = zext i32 %0 to i64, !dbg !3611
  %sub = sub i64 32, %conv, !dbg !3612
  %conv1 = trunc i64 %sub to i32, !dbg !3613
  store i32 %conv1, i32* %shift, align 4, !dbg !3610
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !3614, metadata !1698), !dbg !3619
  %u = bitcast %union.anon.0* %v to i32*, !dbg !3620
  %1 = load i32, i32* %val.addr, align 4, !dbg !3621
  %2 = load i32, i32* %shift, align 4, !dbg !3622
  %shl = shl i32 %1, %2, !dbg !3623
  store i32 %shl, i32* %u, align 4, !dbg !3620
  %s = bitcast %union.anon.0* %v to i32*, !dbg !3624
  %3 = load i32, i32* %s, align 4, !dbg !3624
  %4 = load i32, i32* %shift, align 4, !dbg !3625
  %shr = ashr i32 %3, %4, !dbg !3626
  ret i32 %shr, !dbg !3627
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #7 !dbg !3628 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3632, metadata !1698), !dbg !3633
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3634, metadata !1698), !dbg !3635
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3636, metadata !1698), !dbg !3637
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3638
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3640
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3641

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3642
  %cmp1 = icmp slt i32 %1, 0, !dbg !3644
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3645

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3646
  br label %if.end, !dbg !3647

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3648
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3649
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3650
  %mul = mul nsw i32 %4, 8, !dbg !3651
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3652
  ret i32 %call, !dbg !3653
}

; Function Attrs: nounwind uwtable
define internal i32 @read_low_coeffs(%struct.AVCodecContext* %avctx, i16* %dst, i32 %size, i32 %width, i64 %stride) #0 !dbg !3654 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3657, metadata !1698), !dbg !3661
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3664, metadata !1698), !dbg !3665
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %bc = alloca %struct.GetBitContext*, align 8
  %cnt1 = alloca i32, align 4
  %nbits = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i64, align 8
  %state = alloca i64, align 8
  %rlen = alloca i32, align 4
  %escape = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3666, metadata !1698), !dbg !3667
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3668, metadata !1698), !dbg !3669
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3670, metadata !1698), !dbg !3671
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3672, metadata !1698), !dbg !3673
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3674, metadata !1698), !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !3676, metadata !1698), !dbg !3677
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3678
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3679
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3679
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !3678
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bc, metadata !3680, metadata !1698), !dbg !3681
  %3 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !3682
  %bc1 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %3, i32 0, i32 2, !dbg !3683
  store %struct.GetBitContext* %bc1, %struct.GetBitContext** %bc, align 8, !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %cnt1, metadata !3684, metadata !1698), !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !3686, metadata !1698), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3688, metadata !1698), !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3690, metadata !1698), !dbg !3691
  store i32 0, i32* %j, align 4, !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3692, metadata !1698), !dbg !3693
  store i32 0, i32* %i, align 4, !dbg !3693
  call void @llvm.dbg.declare(metadata i64* %value, metadata !3694, metadata !1698), !dbg !3695
  call void @llvm.dbg.declare(metadata i64* %state, metadata !3696, metadata !1698), !dbg !3697
  store i64 3, i64* %state, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %rlen, metadata !3698, metadata !1698), !dbg !3699
  call void @llvm.dbg.declare(metadata i32* %escape, metadata !3700, metadata !1698), !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3702, metadata !1698), !dbg !3703
  store i32 0, i32* %flag, align 4, !dbg !3703
  br label %while.cond, !dbg !3704

while.cond:                                       ; preds = %for.end, %if.then52, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3705
  %5 = load i32, i32* %size.addr, align 4, !dbg !3707
  %cmp = icmp ult i32 %4, %5, !dbg !3708
  br i1 %cmp, label %while.body, label %while.end, !dbg !3709

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %state, align 8, !dbg !3710
  %shr = ashr i64 %6, 8, !dbg !3711
  %add = add nsw i64 %shr, 3, !dbg !3712
  %conv = trunc i64 %add to i32, !dbg !3713
  %7 = call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !dbg !3714
  %xor = xor i32 %7, 31, !dbg !3715
  %cmp2 = icmp sgt i32 %xor, 14, !dbg !3716
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3717

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !3718

cond.false:                                       ; preds = %while.body
  %8 = load i64, i64* %state, align 8, !dbg !3720
  %shr4 = ashr i64 %8, 8, !dbg !3722
  %add5 = add nsw i64 %shr4, 3, !dbg !3723
  %conv6 = trunc i64 %add5 to i32, !dbg !3724
  %9 = call i32 @llvm.ctlz.i32(i32 %conv6, i1 true), !dbg !3725
  %xor7 = xor i32 %9, 31, !dbg !3726
  br label %cond.end, !dbg !3727

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 14, %cond.true ], [ %xor7, %cond.false ], !dbg !3728
  store i32 %cond, i32* %nbits, align 4, !dbg !3730
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3731
  %call = call i32 @get_unary(%struct.GetBitContext* %10, i32 0, i32 8), !dbg !3732
  store i32 %call, i32* %cnt1, align 4, !dbg !3733
  %11 = load i32, i32* %cnt1, align 4, !dbg !3734
  %cmp8 = icmp ult i32 %11, 8, !dbg !3736
  br i1 %cmp8, label %if.then, label %if.else23, !dbg !3737

if.then:                                          ; preds = %cond.end
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3738
  %13 = load i32, i32* %nbits, align 4, !dbg !3740
  %call10 = call i32 @show_bits(%struct.GetBitContext* %12, i32 %13), !dbg !3741
  %conv11 = zext i32 %call10 to i64, !dbg !3741
  store i64 %conv11, i64* %value, align 8, !dbg !3742
  %14 = load i64, i64* %value, align 8, !dbg !3743
  %cmp12 = icmp sle i64 %14, 1, !dbg !3745
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !3746

if.then14:                                        ; preds = %if.then
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3747
  %16 = load i32, i32* %nbits, align 4, !dbg !3749
  %sub = sub i32 %16, 1, !dbg !3750
  call void @skip_bits(%struct.GetBitContext* %15, i32 %sub), !dbg !3751
  %17 = load i32, i32* %nbits, align 4, !dbg !3752
  %shl = shl i32 1, %17, !dbg !3753
  %sub15 = sub nsw i32 %shl, 1, !dbg !3754
  %18 = load i32, i32* %cnt1, align 4, !dbg !3755
  %mul = mul i32 %sub15, %18, !dbg !3756
  store i32 %mul, i32* %escape, align 4, !dbg !3757
  br label %if.end, !dbg !3758

if.else:                                          ; preds = %if.then
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3759
  %20 = load i32, i32* %nbits, align 4, !dbg !3761
  call void @skip_bits(%struct.GetBitContext* %19, i32 %20), !dbg !3762
  %21 = load i64, i64* %value, align 8, !dbg !3763
  %22 = load i32, i32* %nbits, align 4, !dbg !3764
  %shl16 = shl i32 1, %22, !dbg !3765
  %sub17 = sub nsw i32 %shl16, 1, !dbg !3766
  %23 = load i32, i32* %cnt1, align 4, !dbg !3767
  %mul18 = mul i32 %sub17, %23, !dbg !3768
  %conv19 = zext i32 %mul18 to i64, !dbg !3769
  %add20 = add nsw i64 %21, %conv19, !dbg !3770
  %sub21 = sub nsw i64 %add20, 1, !dbg !3771
  %conv22 = trunc i64 %sub21 to i32, !dbg !3763
  store i32 %conv22, i32* %escape, align 4, !dbg !3772
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end25, !dbg !3773

if.else23:                                        ; preds = %cond.end
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3774
  %call24 = call i32 @get_bits(%struct.GetBitContext* %24, i32 16), !dbg !3776
  store i32 %call24, i32* %escape, align 4, !dbg !3777
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end
  %25 = load i32, i32* %escape, align 4, !dbg !3778
  %26 = load i32, i32* %flag, align 4, !dbg !3779
  %add26 = add nsw i32 %25, %26, !dbg !3780
  %and = and i32 %add26, 1, !dbg !3781
  %sub27 = sub nsw i32 0, %and, !dbg !3782
  %or = or i32 %sub27, 1, !dbg !3783
  %conv28 = sext i32 %or to i64, !dbg !3782
  store i64 %conv28, i64* %value, align 8, !dbg !3784
  %27 = load i64, i64* %value, align 8, !dbg !3785
  %28 = load i32, i32* %escape, align 4, !dbg !3786
  %29 = load i32, i32* %flag, align 4, !dbg !3787
  %add29 = add nsw i32 %28, %29, !dbg !3788
  %add30 = add nsw i32 %add29, 1, !dbg !3789
  %shr31 = ashr i32 %add30, 1, !dbg !3790
  %conv32 = sext i32 %shr31 to i64, !dbg !3791
  %mul33 = mul nsw i64 %27, %conv32, !dbg !3792
  %conv34 = trunc i64 %mul33 to i16, !dbg !3785
  %30 = load i32, i32* %j, align 4, !dbg !3793
  %inc = add i32 %30, 1, !dbg !3793
  store i32 %inc, i32* %j, align 4, !dbg !3793
  %idxprom = zext i32 %30 to i64, !dbg !3794
  %31 = load i16*, i16** %dst.addr, align 8, !dbg !3794
  %arrayidx = getelementptr inbounds i16, i16* %31, i64 %idxprom, !dbg !3794
  store i16 %conv34, i16* %arrayidx, align 2, !dbg !3795
  %32 = load i32, i32* %i, align 4, !dbg !3796
  %inc35 = add i32 %32, 1, !dbg !3796
  store i32 %inc35, i32* %i, align 4, !dbg !3796
  %33 = load i32, i32* %j, align 4, !dbg !3797
  %34 = load i32, i32* %width.addr, align 4, !dbg !3799
  %cmp36 = icmp eq i32 %33, %34, !dbg !3800
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3801

if.then38:                                        ; preds = %if.end25
  store i32 0, i32* %j, align 4, !dbg !3802
  %35 = load i64, i64* %stride.addr, align 8, !dbg !3804
  %36 = load i16*, i16** %dst.addr, align 8, !dbg !3805
  %add.ptr = getelementptr inbounds i16, i16* %36, i64 %35, !dbg !3805
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !3805
  br label %if.end39, !dbg !3806

if.end39:                                         ; preds = %if.then38, %if.end25
  %37 = load i32, i32* %escape, align 4, !dbg !3807
  %38 = load i32, i32* %flag, align 4, !dbg !3808
  %add40 = add nsw i32 %37, %38, !dbg !3809
  %mul41 = mul nsw i32 120, %add40, !dbg !3810
  %conv42 = sext i32 %mul41 to i64, !dbg !3811
  %39 = load i64, i64* %state, align 8, !dbg !3812
  %add43 = add nsw i64 %conv42, %39, !dbg !3813
  %40 = load i64, i64* %state, align 8, !dbg !3814
  %mul44 = mul nsw i64 120, %40, !dbg !3815
  %shr45 = ashr i64 %mul44, 8, !dbg !3816
  %sub46 = sub nsw i64 %add43, %shr45, !dbg !3817
  store i64 %sub46, i64* %state, align 8, !dbg !3818
  store i32 0, i32* %flag, align 4, !dbg !3819
  %41 = load i64, i64* %state, align 8, !dbg !3820
  %mul47 = mul i64 %41, 4, !dbg !3822
  %cmp48 = icmp ugt i64 %mul47, 255, !dbg !3823
  br i1 %cmp48, label %if.then52, label %lor.lhs.false, !dbg !3824

lor.lhs.false:                                    ; preds = %if.end39
  %42 = load i32, i32* %i, align 4, !dbg !3825
  %43 = load i32, i32* %size.addr, align 4, !dbg !3827
  %cmp50 = icmp uge i32 %42, %43, !dbg !3828
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3829

if.then52:                                        ; preds = %lor.lhs.false, %if.end39
  br label %while.cond, !dbg !3830, !llvm.loop !3831

if.end53:                                         ; preds = %lor.lhs.false
  %44 = load i64, i64* %state, align 8, !dbg !3832
  %add54 = add nsw i64 %44, 8, !dbg !3833
  %shr55 = ashr i64 %add54, 5, !dbg !3834
  %45 = load i64, i64* %state, align 8, !dbg !3835
  %tobool = icmp ne i64 %45, 0, !dbg !3835
  br i1 %tobool, label %cond.true56, label %cond.false58, !dbg !3835

cond.true56:                                      ; preds = %if.end53
  %46 = load i64, i64* %state, align 8, !dbg !3836
  %conv57 = trunc i64 %46 to i32, !dbg !3836
  %47 = call i32 @llvm.ctlz.i32(i32 %conv57, i1 true), !dbg !3837
  br label %cond.end59, !dbg !3838

cond.false58:                                     ; preds = %if.end53
  br label %cond.end59, !dbg !3839

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi i32 [ %47, %cond.true56 ], [ 32, %cond.false58 ], !dbg !3840
  %conv61 = sext i32 %cond60 to i64, !dbg !3841
  %add62 = add nsw i64 %shr55, %conv61, !dbg !3842
  %sub63 = sub nsw i64 %add62, 24, !dbg !3843
  %conv64 = trunc i64 %sub63 to i32, !dbg !3844
  store i32 %conv64, i32* %nbits, align 4, !dbg !3845
  %48 = load i32, i32* %nbits, align 4, !dbg !3846
  store i32 16383, i32* %a.addr.i, align 4, !dbg !3847
  store i32 %48, i32* %p.addr.i, align 4, !dbg !3847
  %49 = load i32, i32* %a.addr.i, align 4, !dbg !3848
  %50 = load i32, i32* %p.addr.i, align 4, !dbg !3849
  %shl.i = shl i32 1, %50, !dbg !3850
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3851
  %and.i = and i32 %49, %sub.i, !dbg !3852
  store i32 %and.i, i32* %escape, align 4, !dbg !3853
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3854
  %call66 = call i32 @get_unary(%struct.GetBitContext* %51, i32 0, i32 8), !dbg !3855
  store i32 %call66, i32* %cnt1, align 4, !dbg !3856
  %52 = load i32, i32* %cnt1, align 4, !dbg !3857
  %cmp67 = icmp ugt i32 %52, 7, !dbg !3859
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !3860

if.then69:                                        ; preds = %cond.end59
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3861
  %call70 = call i32 @get_bits(%struct.GetBitContext* %53, i32 16), !dbg !3863
  store i32 %call70, i32* %rlen, align 4, !dbg !3864
  br label %if.end86, !dbg !3865

if.else71:                                        ; preds = %cond.end59
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3866
  %55 = load i32, i32* %nbits, align 4, !dbg !3868
  %call72 = call i32 @show_bits(%struct.GetBitContext* %54, i32 %55), !dbg !3869
  %conv73 = zext i32 %call72 to i64, !dbg !3869
  store i64 %conv73, i64* %value, align 8, !dbg !3870
  %56 = load i64, i64* %value, align 8, !dbg !3871
  %cmp74 = icmp sgt i64 %56, 1, !dbg !3873
  br i1 %cmp74, label %if.then76, label %if.else82, !dbg !3874

if.then76:                                        ; preds = %if.else71
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3875
  %58 = load i32, i32* %nbits, align 4, !dbg !3877
  call void @skip_bits(%struct.GetBitContext* %57, i32 %58), !dbg !3878
  %59 = load i64, i64* %value, align 8, !dbg !3879
  %60 = load i32, i32* %escape, align 4, !dbg !3880
  %61 = load i32, i32* %cnt1, align 4, !dbg !3881
  %mul77 = mul i32 %60, %61, !dbg !3882
  %conv78 = zext i32 %mul77 to i64, !dbg !3880
  %add79 = add nsw i64 %59, %conv78, !dbg !3883
  %sub80 = sub nsw i64 %add79, 1, !dbg !3884
  %conv81 = trunc i64 %sub80 to i32, !dbg !3879
  store i32 %conv81, i32* %rlen, align 4, !dbg !3885
  br label %if.end85, !dbg !3886

if.else82:                                        ; preds = %if.else71
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3887
  %63 = load i32, i32* %nbits, align 4, !dbg !3889
  %sub83 = sub i32 %63, 1, !dbg !3890
  call void @skip_bits(%struct.GetBitContext* %62, i32 %sub83), !dbg !3891
  %64 = load i32, i32* %escape, align 4, !dbg !3892
  %65 = load i32, i32* %cnt1, align 4, !dbg !3893
  %mul84 = mul i32 %64, %65, !dbg !3894
  store i32 %mul84, i32* %rlen, align 4, !dbg !3895
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then69
  %66 = load i32, i32* %rlen, align 4, !dbg !3896
  %67 = load i32, i32* %size.addr, align 4, !dbg !3898
  %68 = load i32, i32* %i, align 4, !dbg !3899
  %sub87 = sub i32 %67, %68, !dbg !3900
  %cmp88 = icmp ugt i32 %66, %sub87, !dbg !3901
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !3902

if.then90:                                        ; preds = %if.end86
  store i32 -1094995529, i32* %retval, align 4, !dbg !3903
  br label %return, !dbg !3903

if.end91:                                         ; preds = %if.end86
  %69 = load i32, i32* %rlen, align 4, !dbg !3904
  %70 = load i32, i32* %i, align 4, !dbg !3905
  %add92 = add i32 %70, %69, !dbg !3905
  store i32 %add92, i32* %i, align 4, !dbg !3905
  store i32 0, i32* %k, align 4, !dbg !3906
  br label %for.cond, !dbg !3908

for.cond:                                         ; preds = %for.inc, %if.end91
  %71 = load i32, i32* %k, align 4, !dbg !3909
  %72 = load i32, i32* %rlen, align 4, !dbg !3912
  %cmp93 = icmp ult i32 %71, %72, !dbg !3913
  br i1 %cmp93, label %for.body, label %for.end, !dbg !3914

for.body:                                         ; preds = %for.cond
  %73 = load i32, i32* %j, align 4, !dbg !3915
  %inc95 = add i32 %73, 1, !dbg !3915
  store i32 %inc95, i32* %j, align 4, !dbg !3915
  %idxprom96 = zext i32 %73 to i64, !dbg !3917
  %74 = load i16*, i16** %dst.addr, align 8, !dbg !3917
  %arrayidx97 = getelementptr inbounds i16, i16* %74, i64 %idxprom96, !dbg !3917
  store i16 0, i16* %arrayidx97, align 2, !dbg !3918
  %75 = load i32, i32* %j, align 4, !dbg !3919
  %76 = load i32, i32* %width.addr, align 4, !dbg !3921
  %cmp98 = icmp eq i32 %75, %76, !dbg !3922
  br i1 %cmp98, label %if.then100, label %if.end102, !dbg !3923

if.then100:                                       ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !3924
  %77 = load i64, i64* %stride.addr, align 8, !dbg !3926
  %78 = load i16*, i16** %dst.addr, align 8, !dbg !3927
  %add.ptr101 = getelementptr inbounds i16, i16* %78, i64 %77, !dbg !3927
  store i16* %add.ptr101, i16** %dst.addr, align 8, !dbg !3927
  br label %if.end102, !dbg !3928

if.end102:                                        ; preds = %if.then100, %for.body
  br label %for.inc, !dbg !3929

for.inc:                                          ; preds = %if.end102
  %79 = load i32, i32* %k, align 4, !dbg !3930
  %inc103 = add i32 %79, 1, !dbg !3930
  store i32 %inc103, i32* %k, align 4, !dbg !3930
  br label %for.cond, !dbg !3932, !llvm.loop !3933

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %state, align 8, !dbg !3935
  %80 = load i32, i32* %rlen, align 4, !dbg !3936
  %cmp104 = icmp slt i32 %80, 65535, !dbg !3937
  %cond106 = select i1 %cmp104, i32 1, i32 0, !dbg !3936
  store i32 %cond106, i32* %flag, align 4, !dbg !3938
  br label %while.cond, !dbg !3939, !llvm.loop !3831

while.end:                                        ; preds = %while.cond
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3941
  %call107 = call i8* @align_get_bits(%struct.GetBitContext* %81), !dbg !3942
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !3943
  %call108 = call i32 @get_bits_count(%struct.GetBitContext* %82), !dbg !3944
  %shr109 = ashr i32 %call108, 3, !dbg !3945
  store i32 %shr109, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

return:                                           ; preds = %while.end, %if.then90
  %83 = load i32, i32* %retval, align 4, !dbg !3947
  ret i32 %83, !dbg !3947
}

; Function Attrs: nounwind uwtable
define internal i32 @read_highpass(%struct.AVCodecContext* %avctx, i8* %ptr, i32 %plane, %struct.AVFrame* %frame) #0 !dbg !3948 {
entry:
  %x.addr.i.i.i.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i177, metadata !1779, metadata !1698), !dbg !3951
  %b.addr.i.i.i178 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i178, metadata !1799, metadata !1698), !dbg !3959
  %g.addr.i.i179 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i179, metadata !1801, metadata !1698), !dbg !3960
  %retval.i180 = alloca i32, align 4
  %g.addr.i181 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i181, metadata !1803, metadata !1698), !dbg !3961
  %x.addr.i.i.i.i143 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i143, metadata !1779, metadata !1698), !dbg !3962
  %b.addr.i.i.i144 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i144, metadata !1799, metadata !1698), !dbg !3967
  %g.addr.i.i145 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i145, metadata !1801, metadata !1698), !dbg !3968
  %retval.i146 = alloca i32, align 4
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !1803, metadata !1698), !dbg !3969
  %x.addr.i.i.i.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i109, metadata !1779, metadata !1698), !dbg !3970
  %b.addr.i.i.i110 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i110, metadata !1799, metadata !1698), !dbg !3975
  %g.addr.i.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i111, metadata !1801, metadata !1698), !dbg !3976
  %retval.i112 = alloca i32, align 4
  %g.addr.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i113, metadata !1803, metadata !1698), !dbg !3977
  %g.addr.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i103, metadata !2829, metadata !1698), !dbg !3978
  %x.addr.i.i.i.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i69, metadata !1779, metadata !1698), !dbg !3980
  %b.addr.i.i.i70 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i70, metadata !1799, metadata !1698), !dbg !3985
  %g.addr.i.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i71, metadata !1801, metadata !1698), !dbg !3986
  %retval.i72 = alloca i32, align 4
  %g.addr.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i73, metadata !1803, metadata !1698), !dbg !3987
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !1829, metadata !1698), !dbg !3988
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1835, metadata !1698), !dbg !3990
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1779, metadata !1698), !dbg !3991
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1799, metadata !1698), !dbg !3996
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1801, metadata !1698), !dbg !3997
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1803, metadata !1698), !dbg !3998
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ptr.addr = alloca i8*, align 8
  %plane.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %stride = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %dest = alloca i16*, align 8
  %size = alloca i32, align 4
  %magic = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3999, metadata !1698), !dbg !4000
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !4001, metadata !1698), !dbg !4002
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !4003, metadata !1698), !dbg !4004
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4005, metadata !1698), !dbg !4006
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !4007, metadata !1698), !dbg !4008
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4009
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4010
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4010
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !4009
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !4008
  call void @llvm.dbg.declare(metadata i64* %stride, metadata !4011, metadata !1698), !dbg !4012
  %3 = load i32, i32* %plane.addr, align 4, !dbg !4013
  %idxprom = sext i32 %3 to i64, !dbg !4014
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4014
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !4015
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !4014
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4014
  %div = sdiv i32 %5, 2, !dbg !4016
  %conv = sext i32 %div to i64, !dbg !4014
  store i64 %conv, i64* %stride, align 8, !dbg !4012
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4017, metadata !1698), !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4019, metadata !1698), !dbg !4020
  store i32 0, i32* %i, align 4, !dbg !4021
  br label %for.cond, !dbg !4022

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4023
  %7 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4025
  %levels = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %7, i32 0, i32 3, !dbg !4026
  %8 = load i32, i32* %levels, align 8, !dbg !4026
  %mul = mul nsw i32 %8, 3, !dbg !4027
  %cmp = icmp slt i32 %6, %mul, !dbg !4028
  br i1 %cmp, label %for.body, label %for.end, !dbg !4029

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4030, metadata !1698), !dbg !4031
  %9 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4032
  %gb = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %9, i32 0, i32 1, !dbg !4033
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4034
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4035
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !4036
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !4036
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4037
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4038
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !4038
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !4039
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !4039
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4039
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !4040
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4041

if.then.i:                                        ; preds = %for.body
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4042
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !4043
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4043
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4044
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !4045
  store i8* %15, i8** %buffer2.i, align 8, !dbg !4046
  store i32 0, i32* %retval.i, align 4, !dbg !4047
  br label %bytestream2_get_be32.exit, !dbg !4047

if.end.i:                                         ; preds = %for.body
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4048
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4049
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4050
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !4051
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4052
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4053
  %20 = load i8*, i8** %19, align 8, !dbg !4054
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 4, !dbg !4054
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !4054
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4055
  %22 = load i8*, i8** %21, align 8, !dbg !4056
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -4, !dbg !4057
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4058
  %l.i.i.i = bitcast %union.unaligned_32* %23 to i32*, !dbg !4058
  %24 = load i32, i32* %l.i.i.i, align 1, !dbg !4058
  store i32 %24, i32* %x.addr.i.i.i.i, align 4, !dbg !4059
  %25 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4060
  %shl.i.i.i.i = shl i32 %25, 8, !dbg !4061
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !4062
  %26 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4063
  %shr.i.i.i.i = lshr i32 %26, 8, !dbg !4064
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !4065
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !4066
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !4067
  %27 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4068
  %shr3.i.i.i.i = lshr i32 %27, 16, !dbg !4069
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !4070
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !4071
  %28 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4072
  %shr6.i.i.i.i = lshr i32 %28, 16, !dbg !4073
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !4074
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !4075
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !4076
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !4077
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !4078
  br label %bytestream2_get_be32.exit, !dbg !4078

bytestream2_get_be32.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !4079
  store i32 %29, i32* %a, align 4, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4080, metadata !1698), !dbg !4081
  %30 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4082
  %gb2 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %30, i32 0, i32 1, !dbg !4083
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4084
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4085
  %buffer_end.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !4086
  %32 = load i8*, i8** %buffer_end.i74, align 8, !dbg !4086
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4087
  %buffer.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !4088
  %34 = load i8*, i8** %buffer.i75, align 8, !dbg !4088
  %sub.ptr.lhs.cast.i76 = ptrtoint i8* %32 to i64, !dbg !4089
  %sub.ptr.rhs.cast.i77 = ptrtoint i8* %34 to i64, !dbg !4089
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77, !dbg !4089
  %cmp.i79 = icmp slt i64 %sub.ptr.sub.i78, 4, !dbg !4090
  br i1 %cmp.i79, label %if.then.i82, label %if.end.i101, !dbg !4091

if.then.i82:                                      ; preds = %bytestream2_get_be32.exit
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4092
  %buffer_end1.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !4093
  %36 = load i8*, i8** %buffer_end1.i80, align 8, !dbg !4093
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4094
  %buffer2.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !4095
  store i8* %36, i8** %buffer2.i81, align 8, !dbg !4096
  store i32 0, i32* %retval.i72, align 4, !dbg !4097
  br label %bytestream2_get_be32.exit102, !dbg !4097

if.end.i101:                                      ; preds = %bytestream2_get_be32.exit
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !4098
  store %struct.GetByteContext* %38, %struct.GetByteContext** %g.addr.i.i71, align 8, !dbg !4099
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i71, align 8, !dbg !4100
  %buffer.i.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !4101
  store i8** %buffer.i.i83, i8*** %b.addr.i.i.i70, align 8, !dbg !4102
  %40 = load i8**, i8*** %b.addr.i.i.i70, align 8, !dbg !4103
  %41 = load i8*, i8** %40, align 8, !dbg !4104
  %add.ptr.i.i.i84 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !4104
  store i8* %add.ptr.i.i.i84, i8** %40, align 8, !dbg !4104
  %42 = load i8**, i8*** %b.addr.i.i.i70, align 8, !dbg !4105
  %43 = load i8*, i8** %42, align 8, !dbg !4106
  %add.ptr1.i.i.i85 = getelementptr inbounds i8, i8* %43, i64 -4, !dbg !4107
  %44 = bitcast i8* %add.ptr1.i.i.i85 to %union.unaligned_32*, !dbg !4108
  %l.i.i.i86 = bitcast %union.unaligned_32* %44 to i32*, !dbg !4108
  %45 = load i32, i32* %l.i.i.i86, align 1, !dbg !4108
  store i32 %45, i32* %x.addr.i.i.i.i69, align 4, !dbg !4109
  %46 = load i32, i32* %x.addr.i.i.i.i69, align 4, !dbg !4110
  %shl.i.i.i.i87 = shl i32 %46, 8, !dbg !4111
  %and.i.i.i.i88 = and i32 %shl.i.i.i.i87, 65280, !dbg !4112
  %47 = load i32, i32* %x.addr.i.i.i.i69, align 4, !dbg !4113
  %shr.i.i.i.i89 = lshr i32 %47, 8, !dbg !4114
  %and1.i.i.i.i90 = and i32 %shr.i.i.i.i89, 255, !dbg !4115
  %or.i.i.i.i91 = or i32 %and.i.i.i.i88, %and1.i.i.i.i90, !dbg !4116
  %shl2.i.i.i.i92 = shl i32 %or.i.i.i.i91, 16, !dbg !4117
  %48 = load i32, i32* %x.addr.i.i.i.i69, align 4, !dbg !4118
  %shr3.i.i.i.i93 = lshr i32 %48, 16, !dbg !4119
  %shl4.i.i.i.i94 = shl i32 %shr3.i.i.i.i93, 8, !dbg !4120
  %and5.i.i.i.i95 = and i32 %shl4.i.i.i.i94, 65280, !dbg !4121
  %49 = load i32, i32* %x.addr.i.i.i.i69, align 4, !dbg !4122
  %shr6.i.i.i.i96 = lshr i32 %49, 16, !dbg !4123
  %shr7.i.i.i.i97 = lshr i32 %shr6.i.i.i.i96, 8, !dbg !4124
  %and8.i.i.i.i98 = and i32 %shr7.i.i.i.i97, 255, !dbg !4125
  %or9.i.i.i.i99 = or i32 %and5.i.i.i.i95, %and8.i.i.i.i98, !dbg !4126
  %or10.i.i.i.i100 = or i32 %shl2.i.i.i.i92, %or9.i.i.i.i99, !dbg !4127
  store i32 %or10.i.i.i.i100, i32* %retval.i72, align 4, !dbg !4128
  br label %bytestream2_get_be32.exit102, !dbg !4128

bytestream2_get_be32.exit102:                     ; preds = %if.then.i82, %if.end.i101
  %50 = load i32, i32* %retval.i72, align 4, !dbg !4129
  store i32 %50, i32* %b, align 4, !dbg !4081
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4130, metadata !1698), !dbg !4131
  %51 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4132
  %gb4 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %51, i32 0, i32 1, !dbg !4133
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4134
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4135
  %buffer_end.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !4136
  %53 = load i8*, i8** %buffer_end.i182, align 8, !dbg !4136
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4137
  %buffer.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !4138
  %55 = load i8*, i8** %buffer.i183, align 8, !dbg !4138
  %sub.ptr.lhs.cast.i184 = ptrtoint i8* %53 to i64, !dbg !4139
  %sub.ptr.rhs.cast.i185 = ptrtoint i8* %55 to i64, !dbg !4139
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185, !dbg !4139
  %cmp.i187 = icmp slt i64 %sub.ptr.sub.i186, 4, !dbg !4140
  br i1 %cmp.i187, label %if.then.i190, label %if.end.i209, !dbg !4141

if.then.i190:                                     ; preds = %bytestream2_get_be32.exit102
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4142
  %buffer_end1.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !4143
  %57 = load i8*, i8** %buffer_end1.i188, align 8, !dbg !4143
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4144
  %buffer2.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !4145
  store i8* %57, i8** %buffer2.i189, align 8, !dbg !4146
  store i32 0, i32* %retval.i180, align 4, !dbg !4147
  br label %bytestream2_get_be32.exit210, !dbg !4147

if.end.i209:                                      ; preds = %bytestream2_get_be32.exit102
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !4148
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i179, align 8, !dbg !4149
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i179, align 8, !dbg !4150
  %buffer.i.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !4151
  store i8** %buffer.i.i191, i8*** %b.addr.i.i.i178, align 8, !dbg !4152
  %61 = load i8**, i8*** %b.addr.i.i.i178, align 8, !dbg !4153
  %62 = load i8*, i8** %61, align 8, !dbg !4154
  %add.ptr.i.i.i192 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !4154
  store i8* %add.ptr.i.i.i192, i8** %61, align 8, !dbg !4154
  %63 = load i8**, i8*** %b.addr.i.i.i178, align 8, !dbg !4155
  %64 = load i8*, i8** %63, align 8, !dbg !4156
  %add.ptr1.i.i.i193 = getelementptr inbounds i8, i8* %64, i64 -4, !dbg !4157
  %65 = bitcast i8* %add.ptr1.i.i.i193 to %union.unaligned_32*, !dbg !4158
  %l.i.i.i194 = bitcast %union.unaligned_32* %65 to i32*, !dbg !4158
  %66 = load i32, i32* %l.i.i.i194, align 1, !dbg !4158
  store i32 %66, i32* %x.addr.i.i.i.i177, align 4, !dbg !4159
  %67 = load i32, i32* %x.addr.i.i.i.i177, align 4, !dbg !4160
  %shl.i.i.i.i195 = shl i32 %67, 8, !dbg !4161
  %and.i.i.i.i196 = and i32 %shl.i.i.i.i195, 65280, !dbg !4162
  %68 = load i32, i32* %x.addr.i.i.i.i177, align 4, !dbg !4163
  %shr.i.i.i.i197 = lshr i32 %68, 8, !dbg !4164
  %and1.i.i.i.i198 = and i32 %shr.i.i.i.i197, 255, !dbg !4165
  %or.i.i.i.i199 = or i32 %and.i.i.i.i196, %and1.i.i.i.i198, !dbg !4166
  %shl2.i.i.i.i200 = shl i32 %or.i.i.i.i199, 16, !dbg !4167
  %69 = load i32, i32* %x.addr.i.i.i.i177, align 4, !dbg !4168
  %shr3.i.i.i.i201 = lshr i32 %69, 16, !dbg !4169
  %shl4.i.i.i.i202 = shl i32 %shr3.i.i.i.i201, 8, !dbg !4170
  %and5.i.i.i.i203 = and i32 %shl4.i.i.i.i202, 65280, !dbg !4171
  %70 = load i32, i32* %x.addr.i.i.i.i177, align 4, !dbg !4172
  %shr6.i.i.i.i204 = lshr i32 %70, 16, !dbg !4173
  %shr7.i.i.i.i205 = lshr i32 %shr6.i.i.i.i204, 8, !dbg !4174
  %and8.i.i.i.i206 = and i32 %shr7.i.i.i.i205, 255, !dbg !4175
  %or9.i.i.i.i207 = or i32 %and5.i.i.i.i203, %and8.i.i.i.i206, !dbg !4176
  %or10.i.i.i.i208 = or i32 %shl2.i.i.i.i200, %or9.i.i.i.i207, !dbg !4177
  store i32 %or10.i.i.i.i208, i32* %retval.i180, align 4, !dbg !4178
  br label %bytestream2_get_be32.exit210, !dbg !4178

bytestream2_get_be32.exit210:                     ; preds = %if.then.i190, %if.end.i209
  %71 = load i32, i32* %retval.i180, align 4, !dbg !4179
  store i32 %71, i32* %c, align 4, !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4180, metadata !1698), !dbg !4181
  %72 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4182
  %gb6 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %72, i32 0, i32 1, !dbg !4183
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4184
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4185
  %buffer_end.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !4186
  %74 = load i8*, i8** %buffer_end.i148, align 8, !dbg !4186
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4187
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !4188
  %76 = load i8*, i8** %buffer.i149, align 8, !dbg !4188
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %74 to i64, !dbg !4189
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %76 to i64, !dbg !4189
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !4189
  %cmp.i153 = icmp slt i64 %sub.ptr.sub.i152, 4, !dbg !4190
  br i1 %cmp.i153, label %if.then.i156, label %if.end.i175, !dbg !4191

if.then.i156:                                     ; preds = %bytestream2_get_be32.exit210
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4192
  %buffer_end1.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !4193
  %78 = load i8*, i8** %buffer_end1.i154, align 8, !dbg !4193
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4194
  %buffer2.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !4195
  store i8* %78, i8** %buffer2.i155, align 8, !dbg !4196
  store i32 0, i32* %retval.i146, align 4, !dbg !4197
  br label %bytestream2_get_be32.exit176, !dbg !4197

if.end.i175:                                      ; preds = %bytestream2_get_be32.exit210
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !4198
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !4199
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i145, align 8, !dbg !4200
  %buffer.i.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !4201
  store i8** %buffer.i.i157, i8*** %b.addr.i.i.i144, align 8, !dbg !4202
  %82 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !4203
  %83 = load i8*, i8** %82, align 8, !dbg !4204
  %add.ptr.i.i.i158 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !4204
  store i8* %add.ptr.i.i.i158, i8** %82, align 8, !dbg !4204
  %84 = load i8**, i8*** %b.addr.i.i.i144, align 8, !dbg !4205
  %85 = load i8*, i8** %84, align 8, !dbg !4206
  %add.ptr1.i.i.i159 = getelementptr inbounds i8, i8* %85, i64 -4, !dbg !4207
  %86 = bitcast i8* %add.ptr1.i.i.i159 to %union.unaligned_32*, !dbg !4208
  %l.i.i.i160 = bitcast %union.unaligned_32* %86 to i32*, !dbg !4208
  %87 = load i32, i32* %l.i.i.i160, align 1, !dbg !4208
  store i32 %87, i32* %x.addr.i.i.i.i143, align 4, !dbg !4209
  %88 = load i32, i32* %x.addr.i.i.i.i143, align 4, !dbg !4210
  %shl.i.i.i.i161 = shl i32 %88, 8, !dbg !4211
  %and.i.i.i.i162 = and i32 %shl.i.i.i.i161, 65280, !dbg !4212
  %89 = load i32, i32* %x.addr.i.i.i.i143, align 4, !dbg !4213
  %shr.i.i.i.i163 = lshr i32 %89, 8, !dbg !4214
  %and1.i.i.i.i164 = and i32 %shr.i.i.i.i163, 255, !dbg !4215
  %or.i.i.i.i165 = or i32 %and.i.i.i.i162, %and1.i.i.i.i164, !dbg !4216
  %shl2.i.i.i.i166 = shl i32 %or.i.i.i.i165, 16, !dbg !4217
  %90 = load i32, i32* %x.addr.i.i.i.i143, align 4, !dbg !4218
  %shr3.i.i.i.i167 = lshr i32 %90, 16, !dbg !4219
  %shl4.i.i.i.i168 = shl i32 %shr3.i.i.i.i167, 8, !dbg !4220
  %and5.i.i.i.i169 = and i32 %shl4.i.i.i.i168, 65280, !dbg !4221
  %91 = load i32, i32* %x.addr.i.i.i.i143, align 4, !dbg !4222
  %shr6.i.i.i.i170 = lshr i32 %91, 16, !dbg !4223
  %shr7.i.i.i.i171 = lshr i32 %shr6.i.i.i.i170, 8, !dbg !4224
  %and8.i.i.i.i172 = and i32 %shr7.i.i.i.i171, 255, !dbg !4225
  %or9.i.i.i.i173 = or i32 %and5.i.i.i.i169, %and8.i.i.i.i172, !dbg !4226
  %or10.i.i.i.i174 = or i32 %shl2.i.i.i.i166, %or9.i.i.i.i173, !dbg !4227
  store i32 %or10.i.i.i.i174, i32* %retval.i146, align 4, !dbg !4228
  br label %bytestream2_get_be32.exit176, !dbg !4228

bytestream2_get_be32.exit176:                     ; preds = %if.then.i156, %if.end.i175
  %92 = load i32, i32* %retval.i146, align 4, !dbg !4229
  store i32 %92, i32* %d, align 4, !dbg !4181
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !4230, metadata !1698), !dbg !4231
  %93 = load i32, i32* %plane.addr, align 4, !dbg !4232
  %idxprom8 = sext i32 %93 to i64, !dbg !4233
  %94 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4233
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 0, !dbg !4234
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom8, !dbg !4233
  %95 = load i8*, i8** %arrayidx9, align 8, !dbg !4233
  %96 = bitcast i8* %95 to i16*, !dbg !4235
  %97 = load i32, i32* %i, align 4, !dbg !4236
  %add = add nsw i32 %97, 1, !dbg !4237
  %idxprom10 = sext i32 %add to i64, !dbg !4238
  %98 = load i32, i32* %plane.addr, align 4, !dbg !4239
  %idxprom11 = sext i32 %98 to i64, !dbg !4238
  %99 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4238
  %band = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %99, i32 0, i32 10, !dbg !4240
  %arrayidx12 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band, i64 0, i64 %idxprom11, !dbg !4238
  %arrayidx13 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx12, i64 0, i64 %idxprom10, !dbg !4238
  %x = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx13, i32 0, i32 3, !dbg !4241
  %100 = load i32, i32* %x, align 4, !dbg !4241
  %idx.ext = zext i32 %100 to i64, !dbg !4242
  %add.ptr = getelementptr inbounds i16, i16* %96, i64 %idx.ext, !dbg !4242
  %101 = load i32, i32* %i, align 4, !dbg !4243
  %add14 = add nsw i32 %101, 1, !dbg !4244
  %idxprom15 = sext i32 %add14 to i64, !dbg !4245
  %102 = load i32, i32* %plane.addr, align 4, !dbg !4246
  %idxprom16 = sext i32 %102 to i64, !dbg !4245
  %103 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4245
  %band17 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %103, i32 0, i32 10, !dbg !4247
  %arrayidx18 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band17, i64 0, i64 %idxprom16, !dbg !4245
  %arrayidx19 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx18, i64 0, i64 %idxprom15, !dbg !4245
  %y = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx19, i32 0, i32 4, !dbg !4248
  %104 = load i32, i32* %y, align 4, !dbg !4248
  %conv20 = zext i32 %104 to i64, !dbg !4245
  %105 = load i64, i64* %stride, align 8, !dbg !4249
  %mul21 = mul nsw i64 %conv20, %105, !dbg !4250
  %add.ptr22 = getelementptr inbounds i16, i16* %add.ptr, i64 %mul21, !dbg !4251
  store i16* %add.ptr22, i16** %dest, align 8, !dbg !4231
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4252, metadata !1698), !dbg !4253
  %106 = load i32, i32* %i, align 4, !dbg !4254
  %add23 = add nsw i32 %106, 1, !dbg !4255
  %idxprom24 = sext i32 %add23 to i64, !dbg !4256
  %107 = load i32, i32* %plane.addr, align 4, !dbg !4257
  %idxprom25 = sext i32 %107 to i64, !dbg !4256
  %108 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4256
  %band26 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %108, i32 0, i32 10, !dbg !4258
  %arrayidx27 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band26, i64 0, i64 %idxprom25, !dbg !4256
  %arrayidx28 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx27, i64 0, i64 %idxprom24, !dbg !4256
  %size29 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx28, i32 0, i32 2, !dbg !4259
  %109 = load i32, i32* %size29, align 4, !dbg !4259
  store i32 %109, i32* %size, align 4, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !4260, metadata !1698), !dbg !4261
  %110 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4262
  %gb30 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %110, i32 0, i32 1, !dbg !4263
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4264
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4265
  %buffer_end.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !4266
  %112 = load i8*, i8** %buffer_end.i114, align 8, !dbg !4266
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4267
  %buffer.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !4268
  %114 = load i8*, i8** %buffer.i115, align 8, !dbg !4268
  %sub.ptr.lhs.cast.i116 = ptrtoint i8* %112 to i64, !dbg !4269
  %sub.ptr.rhs.cast.i117 = ptrtoint i8* %114 to i64, !dbg !4269
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117, !dbg !4269
  %cmp.i119 = icmp slt i64 %sub.ptr.sub.i118, 4, !dbg !4270
  br i1 %cmp.i119, label %if.then.i122, label %if.end.i141, !dbg !4271

if.then.i122:                                     ; preds = %bytestream2_get_be32.exit176
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4272
  %buffer_end1.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !4273
  %116 = load i8*, i8** %buffer_end1.i120, align 8, !dbg !4273
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4274
  %buffer2.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !4275
  store i8* %116, i8** %buffer2.i121, align 8, !dbg !4276
  store i32 0, i32* %retval.i112, align 4, !dbg !4277
  br label %bytestream2_get_be32.exit142, !dbg !4277

if.end.i141:                                      ; preds = %bytestream2_get_be32.exit176
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i113, align 8, !dbg !4278
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i.i111, align 8, !dbg !4279
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i111, align 8, !dbg !4280
  %buffer.i.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !4281
  store i8** %buffer.i.i123, i8*** %b.addr.i.i.i110, align 8, !dbg !4282
  %120 = load i8**, i8*** %b.addr.i.i.i110, align 8, !dbg !4283
  %121 = load i8*, i8** %120, align 8, !dbg !4284
  %add.ptr.i.i.i124 = getelementptr inbounds i8, i8* %121, i64 4, !dbg !4284
  store i8* %add.ptr.i.i.i124, i8** %120, align 8, !dbg !4284
  %122 = load i8**, i8*** %b.addr.i.i.i110, align 8, !dbg !4285
  %123 = load i8*, i8** %122, align 8, !dbg !4286
  %add.ptr1.i.i.i125 = getelementptr inbounds i8, i8* %123, i64 -4, !dbg !4287
  %124 = bitcast i8* %add.ptr1.i.i.i125 to %union.unaligned_32*, !dbg !4288
  %l.i.i.i126 = bitcast %union.unaligned_32* %124 to i32*, !dbg !4288
  %125 = load i32, i32* %l.i.i.i126, align 1, !dbg !4288
  store i32 %125, i32* %x.addr.i.i.i.i109, align 4, !dbg !4289
  %126 = load i32, i32* %x.addr.i.i.i.i109, align 4, !dbg !4290
  %shl.i.i.i.i127 = shl i32 %126, 8, !dbg !4291
  %and.i.i.i.i128 = and i32 %shl.i.i.i.i127, 65280, !dbg !4292
  %127 = load i32, i32* %x.addr.i.i.i.i109, align 4, !dbg !4293
  %shr.i.i.i.i129 = lshr i32 %127, 8, !dbg !4294
  %and1.i.i.i.i130 = and i32 %shr.i.i.i.i129, 255, !dbg !4295
  %or.i.i.i.i131 = or i32 %and.i.i.i.i128, %and1.i.i.i.i130, !dbg !4296
  %shl2.i.i.i.i132 = shl i32 %or.i.i.i.i131, 16, !dbg !4297
  %128 = load i32, i32* %x.addr.i.i.i.i109, align 4, !dbg !4298
  %shr3.i.i.i.i133 = lshr i32 %128, 16, !dbg !4299
  %shl4.i.i.i.i134 = shl i32 %shr3.i.i.i.i133, 8, !dbg !4300
  %and5.i.i.i.i135 = and i32 %shl4.i.i.i.i134, 65280, !dbg !4301
  %129 = load i32, i32* %x.addr.i.i.i.i109, align 4, !dbg !4302
  %shr6.i.i.i.i136 = lshr i32 %129, 16, !dbg !4303
  %shr7.i.i.i.i137 = lshr i32 %shr6.i.i.i.i136, 8, !dbg !4304
  %and8.i.i.i.i138 = and i32 %shr7.i.i.i.i137, 255, !dbg !4305
  %or9.i.i.i.i139 = or i32 %and5.i.i.i.i135, %and8.i.i.i.i138, !dbg !4306
  %or10.i.i.i.i140 = or i32 %shl2.i.i.i.i132, %or9.i.i.i.i139, !dbg !4307
  store i32 %or10.i.i.i.i140, i32* %retval.i112, align 4, !dbg !4308
  br label %bytestream2_get_be32.exit142, !dbg !4308

bytestream2_get_be32.exit142:                     ; preds = %if.then.i122, %if.end.i141
  %130 = load i32, i32* %retval.i112, align 4, !dbg !4309
  store i32 %130, i32* %magic, align 4, !dbg !4261
  %131 = load i32, i32* %magic, align 4, !dbg !4310
  %cmp32 = icmp ne i32 %131, -559038737, !dbg !4312
  br i1 %cmp32, label %if.then, label %if.end, !dbg !4313

if.then:                                          ; preds = %bytestream2_get_be32.exit142
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4314
  %133 = bitcast %struct.AVCodecContext* %132 to i8*, !dbg !4314
  %134 = load i32, i32* %magic, align 4, !dbg !4316
  %135 = load i32, i32* %plane.addr, align 4, !dbg !4317
  %136 = load i32, i32* %i, align 4, !dbg !4318
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i32 0, i32 0), i32 %134, i32 %135, i32 %136), !dbg !4319
  store i32 -1094995529, i32* %retval, align 4, !dbg !4320
  br label %return, !dbg !4320

if.end:                                           ; preds = %bytestream2_get_be32.exit142
  %137 = load i32, i32* %a, align 4, !dbg !4321
  %cmp34 = icmp eq i32 %137, -2147483648, !dbg !4323
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !4324

if.then36:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4325
  br label %return, !dbg !4325

if.end37:                                         ; preds = %if.end
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4326
  %139 = load i8*, i8** %ptr.addr, align 8, !dbg !4327
  %140 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4328
  %gb38 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %140, i32 0, i32 1, !dbg !4329
  store %struct.GetByteContext* %gb38, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !4330
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !4331
  %buffer.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !4332
  %142 = load i8*, i8** %buffer.i104, align 8, !dbg !4332
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !4333
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 2, !dbg !4334
  %144 = load i8*, i8** %buffer_start.i, align 8, !dbg !4334
  %sub.ptr.lhs.cast.i105 = ptrtoint i8* %142 to i64, !dbg !4335
  %sub.ptr.rhs.cast.i106 = ptrtoint i8* %144 to i64, !dbg !4335
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106, !dbg !4335
  %conv.i108 = trunc i64 %sub.ptr.sub.i107 to i32, !dbg !4336
  %idx.ext40 = sext i32 %conv.i108 to i64, !dbg !4337
  %add.ptr41 = getelementptr inbounds i8, i8* %139, i64 %idx.ext40, !dbg !4337
  %145 = load i16*, i16** %dest, align 8, !dbg !4338
  %146 = load i32, i32* %size, align 4, !dbg !4339
  %147 = load i32, i32* %c, align 4, !dbg !4340
  %148 = load i32, i32* %b, align 4, !dbg !4341
  %149 = load i32, i32* %a, align 4, !dbg !4342
  %cmp42 = icmp sge i32 %149, 0, !dbg !4343
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !4344

cond.true:                                        ; preds = %if.end37
  %150 = load i32, i32* %a, align 4, !dbg !4345
  br label %cond.end, !dbg !4347

cond.false:                                       ; preds = %if.end37
  %151 = load i32, i32* %a, align 4, !dbg !4348
  %sub = sub nsw i32 0, %151, !dbg !4350
  br label %cond.end, !dbg !4351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %150, %cond.true ], [ %sub, %cond.false ], !dbg !4352
  %cmp44 = icmp sge i32 %148, %cond, !dbg !4354
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !4355

cond.true46:                                      ; preds = %cond.end
  %152 = load i32, i32* %b, align 4, !dbg !4356
  br label %cond.end48, !dbg !4358

cond.false47:                                     ; preds = %cond.end
  %153 = load i32, i32* %a, align 4, !dbg !4359
  br label %cond.end48, !dbg !4361

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %152, %cond.true46 ], [ %153, %cond.false47 ], !dbg !4362
  %154 = load i32, i32* %d, align 4, !dbg !4364
  %155 = load i32, i32* %i, align 4, !dbg !4365
  %add50 = add nsw i32 %155, 1, !dbg !4366
  %idxprom51 = sext i32 %add50 to i64, !dbg !4367
  %156 = load i32, i32* %plane.addr, align 4, !dbg !4368
  %idxprom52 = sext i32 %156 to i64, !dbg !4367
  %157 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4367
  %band53 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %157, i32 0, i32 10, !dbg !4369
  %arrayidx54 = getelementptr inbounds [4 x [13 x %struct.SubBand]], [4 x [13 x %struct.SubBand]]* %band53, i64 0, i64 %idxprom52, !dbg !4367
  %arrayidx55 = getelementptr inbounds [13 x %struct.SubBand], [13 x %struct.SubBand]* %arrayidx54, i64 0, i64 %idxprom51, !dbg !4367
  %width = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx55, i32 0, i32 0, !dbg !4370
  %158 = load i32, i32* %width, align 4, !dbg !4370
  %159 = load i64, i64* %stride, align 8, !dbg !4371
  %call56 = call i32 @read_high_coeffs(%struct.AVCodecContext* %138, i8* %add.ptr41, i16* %145, i32 %146, i32 %147, i32 %cond49, i32 %154, i32 %158, i64 %159), !dbg !4372
  store i32 %call56, i32* %ret, align 4, !dbg !4373
  %160 = load i32, i32* %ret, align 4, !dbg !4374
  %cmp57 = icmp slt i32 %160, 0, !dbg !4376
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !4377

if.then59:                                        ; preds = %cond.end48
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4378
  %162 = bitcast %struct.AVCodecContext* %161 to i8*, !dbg !4378
  %163 = load i32, i32* %plane.addr, align 4, !dbg !4380
  %164 = load i32, i32* %i, align 4, !dbg !4381
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i32 0, i32 0), i32 %163, i32 %164), !dbg !4382
  %165 = load i32, i32* %ret, align 4, !dbg !4383
  store i32 %165, i32* %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

if.end60:                                         ; preds = %cond.end48
  %166 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4385
  %gb61 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %166, i32 0, i32 1, !dbg !4386
  %167 = load i32, i32* %ret, align 4, !dbg !4387
  store %struct.GetByteContext* %gb61, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4388
  store i32 %167, i32* %size.addr.i, align 4, !dbg !4388
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4389
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !4390
  %169 = load i8*, i8** %buffer_end.i63, align 8, !dbg !4390
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4391
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !4392
  %171 = load i8*, i8** %buffer.i64, align 8, !dbg !4392
  %sub.ptr.lhs.cast.i65 = ptrtoint i8* %169 to i64, !dbg !4393
  %sub.ptr.rhs.cast.i66 = ptrtoint i8* %171 to i64, !dbg !4393
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66, !dbg !4393
  %172 = load i32, i32* %size.addr.i, align 4, !dbg !4394
  %conv.i = zext i32 %172 to i64, !dbg !4395
  %cmp.i68 = icmp sgt i64 %sub.ptr.sub.i67, %conv.i, !dbg !4396
  br i1 %cmp.i68, label %cond.true.i, label %cond.false.i, !dbg !4397

cond.true.i:                                      ; preds = %if.end60
  %173 = load i32, i32* %size.addr.i, align 4, !dbg !4398
  %conv2.i = zext i32 %173 to i64, !dbg !4399
  br label %bytestream2_skip.exit, !dbg !4400

cond.false.i:                                     ; preds = %if.end60
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4401
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 1, !dbg !4402
  %175 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4402
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4403
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 0, !dbg !4404
  %177 = load i8*, i8** %buffer4.i, align 8, !dbg !4404
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %175 to i64, !dbg !4405
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %177 to i64, !dbg !4405
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4405
  br label %bytestream2_skip.exit, !dbg !4406

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4407
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !4408
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !4409
  %179 = load i8*, i8** %buffer8.i, align 8, !dbg !4410
  %add.ptr.i = getelementptr inbounds i8, i8* %179, i64 %cond.i, !dbg !4410
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !4410
  br label %for.inc, !dbg !4411

for.inc:                                          ; preds = %bytestream2_skip.exit
  %180 = load i32, i32* %i, align 4, !dbg !4412
  %inc = add nsw i32 %180, 1, !dbg !4412
  store i32 %inc, i32* %i, align 4, !dbg !4412
  br label %for.cond, !dbg !4414, !llvm.loop !4415

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4417
  br label %return, !dbg !4417

return:                                           ; preds = %for.end, %if.then59, %if.then36, %if.then
  %181 = load i32, i32* %retval, align 4, !dbg !4418
  ret i32 %181, !dbg !4418
}

; Function Attrs: nounwind uwtable
define internal void @lowpass_prediction(i16* %dst, i16* %pred, i32 %width, i32 %height, i64 %stride) #0 !dbg !4419 {
entry:
  %dst.addr = alloca i16*, align 8
  %pred.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %val = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !4422, metadata !1698), !dbg !4423
  store i16* %pred, i16** %pred.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pred.addr, metadata !4424, metadata !1698), !dbg !4425
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4426, metadata !1698), !dbg !4427
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4428, metadata !1698), !dbg !4429
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4430, metadata !1698), !dbg !4431
  call void @llvm.dbg.declare(metadata i16* %val, metadata !4432, metadata !1698), !dbg !4433
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4434, metadata !1698), !dbg !4435
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4436, metadata !1698), !dbg !4437
  %0 = load i16*, i16** %pred.addr, align 8, !dbg !4438
  %1 = bitcast i16* %0 to i8*, !dbg !4439
  %2 = load i32, i32* %width.addr, align 4, !dbg !4440
  %conv = sext i32 %2 to i64, !dbg !4440
  %mul = mul i64 %conv, 2, !dbg !4441
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 2, i1 false), !dbg !4439
  store i32 0, i32* %i, align 4, !dbg !4442
  br label %for.cond, !dbg !4444

for.cond:                                         ; preds = %for.inc31, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4445
  %4 = load i32, i32* %height.addr, align 4, !dbg !4448
  %cmp = icmp slt i32 %3, %4, !dbg !4449
  br i1 %cmp, label %for.body, label %for.end33, !dbg !4450

for.body:                                         ; preds = %for.cond
  %5 = load i16*, i16** %pred.addr, align 8, !dbg !4451
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !4451
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4451
  %conv2 = sext i16 %6 to i32, !dbg !4451
  %7 = load i16*, i16** %dst.addr, align 8, !dbg !4453
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !4453
  %8 = load i16, i16* %arrayidx3, align 2, !dbg !4453
  %conv4 = sext i16 %8 to i32, !dbg !4453
  %add = add nsw i32 %conv2, %conv4, !dbg !4454
  %conv5 = trunc i32 %add to i16, !dbg !4451
  store i16 %conv5, i16* %val, align 2, !dbg !4455
  %9 = load i16, i16* %val, align 2, !dbg !4456
  %10 = load i16*, i16** %pred.addr, align 8, !dbg !4457
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !4457
  store i16 %9, i16* %arrayidx6, align 2, !dbg !4458
  %11 = load i16*, i16** %dst.addr, align 8, !dbg !4459
  %arrayidx7 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !4459
  store i16 %9, i16* %arrayidx7, align 2, !dbg !4460
  store i32 1, i32* %j, align 4, !dbg !4461
  br label %for.cond8, !dbg !4463

for.cond8:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !4464
  %13 = load i32, i32* %width.addr, align 4, !dbg !4467
  %cmp9 = icmp slt i32 %12, %13, !dbg !4468
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !4469

for.body11:                                       ; preds = %for.cond8
  %14 = load i32, i32* %j, align 4, !dbg !4470
  %idxprom = sext i32 %14 to i64, !dbg !4472
  %15 = load i16*, i16** %pred.addr, align 8, !dbg !4472
  %arrayidx12 = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !4472
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !4472
  %conv13 = sext i16 %16 to i32, !dbg !4472
  %17 = load i32, i32* %j, align 4, !dbg !4473
  %idxprom14 = sext i32 %17 to i64, !dbg !4474
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !4474
  %arrayidx15 = getelementptr inbounds i16, i16* %18, i64 %idxprom14, !dbg !4474
  %19 = load i16, i16* %arrayidx15, align 2, !dbg !4474
  %conv16 = sext i16 %19 to i32, !dbg !4474
  %add17 = add nsw i32 %conv13, %conv16, !dbg !4475
  %conv18 = trunc i32 %add17 to i16, !dbg !4472
  store i16 %conv18, i16* %val, align 2, !dbg !4476
  %20 = load i16, i16* %val, align 2, !dbg !4477
  %21 = load i32, i32* %j, align 4, !dbg !4478
  %idxprom19 = sext i32 %21 to i64, !dbg !4479
  %22 = load i16*, i16** %pred.addr, align 8, !dbg !4479
  %arrayidx20 = getelementptr inbounds i16, i16* %22, i64 %idxprom19, !dbg !4479
  store i16 %20, i16* %arrayidx20, align 2, !dbg !4480
  %23 = load i32, i32* %j, align 4, !dbg !4481
  %idxprom21 = sext i32 %23 to i64, !dbg !4482
  %24 = load i16*, i16** %dst.addr, align 8, !dbg !4482
  %arrayidx22 = getelementptr inbounds i16, i16* %24, i64 %idxprom21, !dbg !4482
  store i16 %20, i16* %arrayidx22, align 2, !dbg !4483
  %25 = load i32, i32* %j, align 4, !dbg !4484
  %sub = sub nsw i32 %25, 1, !dbg !4485
  %idxprom23 = sext i32 %sub to i64, !dbg !4486
  %26 = load i16*, i16** %dst.addr, align 8, !dbg !4486
  %arrayidx24 = getelementptr inbounds i16, i16* %26, i64 %idxprom23, !dbg !4486
  %27 = load i16, i16* %arrayidx24, align 2, !dbg !4486
  %conv25 = sext i16 %27 to i32, !dbg !4486
  %28 = load i32, i32* %j, align 4, !dbg !4487
  %idxprom26 = sext i32 %28 to i64, !dbg !4488
  %29 = load i16*, i16** %dst.addr, align 8, !dbg !4488
  %arrayidx27 = getelementptr inbounds i16, i16* %29, i64 %idxprom26, !dbg !4488
  %30 = load i16, i16* %arrayidx27, align 2, !dbg !4489
  %conv28 = sext i16 %30 to i32, !dbg !4489
  %add29 = add nsw i32 %conv28, %conv25, !dbg !4489
  %conv30 = trunc i32 %add29 to i16, !dbg !4489
  store i16 %conv30, i16* %arrayidx27, align 2, !dbg !4489
  br label %for.inc, !dbg !4490

for.inc:                                          ; preds = %for.body11
  %31 = load i32, i32* %j, align 4, !dbg !4491
  %inc = add nsw i32 %31, 1, !dbg !4491
  store i32 %inc, i32* %j, align 4, !dbg !4491
  br label %for.cond8, !dbg !4493, !llvm.loop !4494

for.end:                                          ; preds = %for.cond8
  %32 = load i64, i64* %stride.addr, align 8, !dbg !4496
  %33 = load i16*, i16** %dst.addr, align 8, !dbg !4497
  %add.ptr = getelementptr inbounds i16, i16* %33, i64 %32, !dbg !4497
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !4497
  br label %for.inc31, !dbg !4498

for.inc31:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !4499
  %inc32 = add nsw i32 %34, 1, !dbg !4499
  store i32 %inc32, i32* %i, align 4, !dbg !4499
  br label %for.cond, !dbg !4501, !llvm.loop !4502

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !4504
}

; Function Attrs: nounwind uwtable
define internal void @reconstruction(%struct.AVCodecContext* %avctx, i16* %dest, i32 %width, i32 %height, i64 %stride, i64* %scaling_h, i64* %scaling_v) #0 !dbg !4505 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dest.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %scaling_h.addr = alloca i64*, align 8
  %scaling_v.addr = alloca i64*, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %scaled_width = alloca i32, align 4
  %scaled_height = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %tmp = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %scale_v = alloca i64, align 8
  %scale_h = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4509, metadata !1698), !dbg !4510
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !4511, metadata !1698), !dbg !4512
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4513, metadata !1698), !dbg !4514
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4515, metadata !1698), !dbg !4516
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4517, metadata !1698), !dbg !4518
  store i64* %scaling_h, i64** %scaling_h.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %scaling_h.addr, metadata !4519, metadata !1698), !dbg !4520
  store i64* %scaling_v, i64** %scaling_v.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %scaling_v.addr, metadata !4521, metadata !1698), !dbg !4522
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !4523, metadata !1698), !dbg !4524
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4525
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4526
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4526
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !4525
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata i32* %scaled_width, metadata !4527, metadata !1698), !dbg !4528
  call void @llvm.dbg.declare(metadata i32* %scaled_height, metadata !4529, metadata !1698), !dbg !4530
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !4531, metadata !1698), !dbg !4532
  call void @llvm.dbg.declare(metadata i16** %tmp, metadata !4533, metadata !1698), !dbg !4534
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4535, metadata !1698), !dbg !4536
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4537, metadata !1698), !dbg !4538
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4539, metadata !1698), !dbg !4540
  %3 = load i32, i32* %width.addr, align 4, !dbg !4541
  %shr = lshr i32 %3, 4, !dbg !4542
  store i32 %shr, i32* %scaled_width, align 4, !dbg !4543
  %4 = load i32, i32* %height.addr, align 4, !dbg !4544
  %shr4 = lshr i32 %4, 4, !dbg !4545
  store i32 %shr4, i32* %scaled_height, align 4, !dbg !4546
  %5 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4547
  %filter = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %5, i32 0, i32 7, !dbg !4548
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter, i64 0, i64 0, !dbg !4547
  %6 = load i16*, i16** %arrayidx, align 8, !dbg !4547
  store i16* %6, i16** %tmp, align 8, !dbg !4549
  store i32 0, i32* %i, align 4, !dbg !4550
  br label %for.cond, !dbg !4552

for.cond:                                         ; preds = %for.inc45, %entry
  %7 = load i32, i32* %i, align 4, !dbg !4553
  %cmp = icmp slt i32 %7, 4, !dbg !4556
  br i1 %cmp, label %for.body, label %for.end47, !dbg !4557

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %scale_v, metadata !4558, metadata !1698), !dbg !4560
  %8 = load i32, i32* %i, align 4, !dbg !4561
  %idxprom = sext i32 %8 to i64, !dbg !4562
  %9 = load i64*, i64** %scaling_v.addr, align 8, !dbg !4562
  %arrayidx6 = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !4562
  %10 = load i64, i64* %arrayidx6, align 8, !dbg !4562
  store i64 %10, i64* %scale_v, align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata i64* %scale_h, metadata !4563, metadata !1698), !dbg !4564
  %11 = load i32, i32* %i, align 4, !dbg !4565
  %idxprom8 = sext i32 %11 to i64, !dbg !4566
  %12 = load i64*, i64** %scaling_h.addr, align 8, !dbg !4566
  %arrayidx9 = getelementptr inbounds i64, i64* %12, i64 %idxprom8, !dbg !4566
  %13 = load i64, i64* %arrayidx9, align 8, !dbg !4566
  store i64 %13, i64* %scale_h, align 8, !dbg !4564
  %14 = load i32, i32* %scaled_width, align 4, !dbg !4567
  %shl = shl i32 %14, 1, !dbg !4567
  store i32 %shl, i32* %scaled_width, align 4, !dbg !4567
  %15 = load i32, i32* %scaled_height, align 4, !dbg !4568
  %shl10 = shl i32 %15, 1, !dbg !4568
  store i32 %shl10, i32* %scaled_height, align 4, !dbg !4568
  %16 = load i16*, i16** %dest.addr, align 8, !dbg !4569
  store i16* %16, i16** %ptr, align 8, !dbg !4570
  store i32 0, i32* %j, align 4, !dbg !4571
  br label %for.cond11, !dbg !4573

for.cond11:                                       ; preds = %for.inc, %for.body
  %17 = load i32, i32* %j, align 4, !dbg !4574
  %18 = load i32, i32* %scaled_height, align 4, !dbg !4577
  %cmp12 = icmp ult i32 %17, %18, !dbg !4578
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !4579

for.body13:                                       ; preds = %for.cond11
  %19 = load i16*, i16** %ptr, align 8, !dbg !4580
  %20 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4582
  %filter14 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %20, i32 0, i32 7, !dbg !4583
  %arrayidx15 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter14, i64 0, i64 1, !dbg !4582
  %21 = load i16*, i16** %arrayidx15, align 8, !dbg !4582
  %22 = load i32, i32* %scaled_width, align 4, !dbg !4584
  %23 = load i64, i64* %scale_v, align 8, !dbg !4585
  call void @filterfn(i16* %19, i16* %21, i32 %22, i64 %23), !dbg !4586
  %24 = load i64, i64* %stride.addr, align 8, !dbg !4587
  %25 = load i16*, i16** %ptr, align 8, !dbg !4588
  %add.ptr = getelementptr inbounds i16, i16* %25, i64 %24, !dbg !4588
  store i16* %add.ptr, i16** %ptr, align 8, !dbg !4588
  br label %for.inc, !dbg !4589

for.inc:                                          ; preds = %for.body13
  %26 = load i32, i32* %j, align 4, !dbg !4590
  %inc = add nsw i32 %26, 1, !dbg !4590
  store i32 %inc, i32* %j, align 4, !dbg !4590
  br label %for.cond11, !dbg !4592, !llvm.loop !4593

for.end:                                          ; preds = %for.cond11
  store i32 0, i32* %j, align 4, !dbg !4595
  br label %for.cond16, !dbg !4597

for.cond16:                                       ; preds = %for.inc42, %for.end
  %27 = load i32, i32* %j, align 4, !dbg !4598
  %28 = load i32, i32* %scaled_width, align 4, !dbg !4601
  %cmp17 = icmp ult i32 %27, %28, !dbg !4602
  br i1 %cmp17, label %for.body18, label %for.end44, !dbg !4603

for.body18:                                       ; preds = %for.cond16
  %29 = load i16*, i16** %dest.addr, align 8, !dbg !4604
  %30 = load i32, i32* %j, align 4, !dbg !4606
  %idx.ext = sext i32 %30 to i64, !dbg !4607
  %add.ptr19 = getelementptr inbounds i16, i16* %29, i64 %idx.ext, !dbg !4607
  store i16* %add.ptr19, i16** %ptr, align 8, !dbg !4608
  store i32 0, i32* %k, align 4, !dbg !4609
  br label %for.cond20, !dbg !4611

for.cond20:                                       ; preds = %for.inc26, %for.body18
  %31 = load i32, i32* %k, align 4, !dbg !4612
  %32 = load i32, i32* %scaled_height, align 4, !dbg !4615
  %cmp21 = icmp ult i32 %31, %32, !dbg !4616
  br i1 %cmp21, label %for.body22, label %for.end28, !dbg !4617

for.body22:                                       ; preds = %for.cond20
  %33 = load i16*, i16** %ptr, align 8, !dbg !4618
  %34 = load i16, i16* %33, align 2, !dbg !4620
  %35 = load i32, i32* %k, align 4, !dbg !4621
  %idxprom23 = sext i32 %35 to i64, !dbg !4622
  %36 = load i16*, i16** %tmp, align 8, !dbg !4622
  %arrayidx24 = getelementptr inbounds i16, i16* %36, i64 %idxprom23, !dbg !4622
  store i16 %34, i16* %arrayidx24, align 2, !dbg !4623
  %37 = load i64, i64* %stride.addr, align 8, !dbg !4624
  %38 = load i16*, i16** %ptr, align 8, !dbg !4625
  %add.ptr25 = getelementptr inbounds i16, i16* %38, i64 %37, !dbg !4625
  store i16* %add.ptr25, i16** %ptr, align 8, !dbg !4625
  br label %for.inc26, !dbg !4626

for.inc26:                                        ; preds = %for.body22
  %39 = load i32, i32* %k, align 4, !dbg !4627
  %inc27 = add nsw i32 %39, 1, !dbg !4627
  store i32 %inc27, i32* %k, align 4, !dbg !4627
  br label %for.cond20, !dbg !4629, !llvm.loop !4630

for.end28:                                        ; preds = %for.cond20
  %40 = load i16*, i16** %tmp, align 8, !dbg !4632
  %41 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !4633
  %filter29 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %41, i32 0, i32 7, !dbg !4634
  %arrayidx30 = getelementptr inbounds [2 x i16*], [2 x i16*]* %filter29, i64 0, i64 1, !dbg !4633
  %42 = load i16*, i16** %arrayidx30, align 8, !dbg !4633
  %43 = load i32, i32* %scaled_height, align 4, !dbg !4635
  %44 = load i64, i64* %scale_h, align 8, !dbg !4636
  call void @filterfn(i16* %40, i16* %42, i32 %43, i64 %44), !dbg !4637
  %45 = load i16*, i16** %dest.addr, align 8, !dbg !4638
  %46 = load i32, i32* %j, align 4, !dbg !4639
  %idx.ext31 = sext i32 %46 to i64, !dbg !4640
  %add.ptr32 = getelementptr inbounds i16, i16* %45, i64 %idx.ext31, !dbg !4640
  store i16* %add.ptr32, i16** %ptr, align 8, !dbg !4641
  store i32 0, i32* %k, align 4, !dbg !4642
  br label %for.cond33, !dbg !4644

for.cond33:                                       ; preds = %for.inc39, %for.end28
  %47 = load i32, i32* %k, align 4, !dbg !4645
  %48 = load i32, i32* %scaled_height, align 4, !dbg !4648
  %cmp34 = icmp ult i32 %47, %48, !dbg !4649
  br i1 %cmp34, label %for.body35, label %for.end41, !dbg !4650

for.body35:                                       ; preds = %for.cond33
  %49 = load i32, i32* %k, align 4, !dbg !4651
  %idxprom36 = sext i32 %49 to i64, !dbg !4653
  %50 = load i16*, i16** %tmp, align 8, !dbg !4653
  %arrayidx37 = getelementptr inbounds i16, i16* %50, i64 %idxprom36, !dbg !4653
  %51 = load i16, i16* %arrayidx37, align 2, !dbg !4653
  %52 = load i16*, i16** %ptr, align 8, !dbg !4654
  store i16 %51, i16* %52, align 2, !dbg !4655
  %53 = load i64, i64* %stride.addr, align 8, !dbg !4656
  %54 = load i16*, i16** %ptr, align 8, !dbg !4657
  %add.ptr38 = getelementptr inbounds i16, i16* %54, i64 %53, !dbg !4657
  store i16* %add.ptr38, i16** %ptr, align 8, !dbg !4657
  br label %for.inc39, !dbg !4658

for.inc39:                                        ; preds = %for.body35
  %55 = load i32, i32* %k, align 4, !dbg !4659
  %inc40 = add nsw i32 %55, 1, !dbg !4659
  store i32 %inc40, i32* %k, align 4, !dbg !4659
  br label %for.cond33, !dbg !4661, !llvm.loop !4662

for.end41:                                        ; preds = %for.cond33
  br label %for.inc42, !dbg !4664

for.inc42:                                        ; preds = %for.end41
  %56 = load i32, i32* %j, align 4, !dbg !4665
  %inc43 = add nsw i32 %56, 1, !dbg !4665
  store i32 %inc43, i32* %j, align 4, !dbg !4665
  br label %for.cond16, !dbg !4667, !llvm.loop !4668

for.end44:                                        ; preds = %for.cond16
  br label %for.inc45, !dbg !4670

for.inc45:                                        ; preds = %for.end44
  %57 = load i32, i32* %i, align 4, !dbg !4671
  %inc46 = add nsw i32 %57, 1, !dbg !4671
  store i32 %inc46, i32* %i, align 4, !dbg !4671
  br label %for.cond, !dbg !4673, !llvm.loop !4674

for.end47:                                        ; preds = %for.cond
  ret void, !dbg !4676
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #7 !dbg !4677 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4678, metadata !1698), !dbg !4679
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4680, metadata !1698), !dbg !4681
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4682, metadata !1698), !dbg !4683
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4684, metadata !1698), !dbg !4685
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4686, metadata !1698), !dbg !4687
  store i32 0, i32* %ret, align 4, !dbg !4687
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4688
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4690
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4691

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4692
  %cmp1 = icmp slt i32 %1, 0, !dbg !4694
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4695

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4696
  %tobool = icmp ne i8* %2, null, !dbg !4696
  br i1 %tobool, label %if.end, label %if.then, !dbg !4698

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4699
  store i8* null, i8** %buffer.addr, align 8, !dbg !4701
  store i32 -1094995529, i32* %ret, align 4, !dbg !4702
  br label %if.end, !dbg !4703

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4704
  %add = add nsw i32 %3, 7, !dbg !4705
  %shr = ashr i32 %add, 3, !dbg !4706
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4707
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4708
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4709
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4710
  store i8* %4, i8** %buffer3, align 8, !dbg !4711
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4712
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4713
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4714
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4715
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4716
  %add4 = add nsw i32 %8, 8, !dbg !4717
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4718
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4719
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4720
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4721
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4722
  %idx.ext = sext i32 %11 to i64, !dbg !4723
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4723
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4724
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4725
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4726
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4727
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4728
  store i32 0, i32* %index, align 8, !dbg !4729
  %14 = load i32, i32* %ret, align 4, !dbg !4730
  ret i32 %14, !dbg !4731
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #7 !dbg !4732 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4736, metadata !1698), !dbg !4737
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !4738, metadata !1698), !dbg !4739
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4740, metadata !1698), !dbg !4741
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4742, metadata !1698), !dbg !4743
  store i32 0, i32* %i, align 4, !dbg !4744
  br label %for.cond, !dbg !4746

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4747
  %1 = load i32, i32* %len.addr, align 4, !dbg !4750
  %cmp = icmp slt i32 %0, %1, !dbg !4751
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4752

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4753
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !4755
  %3 = load i32, i32* %stop.addr, align 4, !dbg !4756
  %cmp1 = icmp ne i32 %call, %3, !dbg !4757
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !4758

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !4760

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4762
  %inc = add nsw i32 %5, 1, !dbg !4762
  store i32 %inc, i32* %i, align 4, !dbg !4762
  br label %for.cond, !dbg !4764, !llvm.loop !4765

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !4767
  ret i32 %6, !dbg !4768
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4769 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1779, metadata !1698), !dbg !4772
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4774, metadata !1698), !dbg !4775
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4776, metadata !1698), !dbg !4777
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4778, metadata !1698), !dbg !4779
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4780, metadata !1698), !dbg !4781
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4782
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4783
  %1 = load i32, i32* %index, align 8, !dbg !4783
  store i32 %1, i32* %re_index, align 4, !dbg !4781
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4784, metadata !1698), !dbg !4785
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4786
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4787
  %3 = load i8*, i8** %buffer, align 8, !dbg !4787
  %4 = load i32, i32* %re_index, align 4, !dbg !4788
  %shr = lshr i32 %4, 3, !dbg !4789
  %idx.ext = zext i32 %shr to i64, !dbg !4790
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4790
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4791
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4791
  %6 = load i32, i32* %l, align 1, !dbg !4791
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4792
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4793
  %shl.i = shl i32 %7, 8, !dbg !4794
  %and.i = and i32 %shl.i, 65280, !dbg !4795
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4796
  %shr.i = lshr i32 %8, 8, !dbg !4797
  %and1.i = and i32 %shr.i, 255, !dbg !4798
  %or.i = or i32 %and.i, %and1.i, !dbg !4799
  %shl2.i = shl i32 %or.i, 16, !dbg !4800
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4801
  %shr3.i = lshr i32 %9, 16, !dbg !4802
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4803
  %and5.i = and i32 %shl4.i, 65280, !dbg !4804
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4805
  %shr6.i = lshr i32 %10, 16, !dbg !4806
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4807
  %and8.i = and i32 %shr7.i, 255, !dbg !4808
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4809
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4810
  %11 = load i32, i32* %re_index, align 4, !dbg !4811
  %and = and i32 %11, 7, !dbg !4812
  %shl = shl i32 %or10.i, %and, !dbg !4813
  store i32 %shl, i32* %re_cache, align 4, !dbg !4814
  %12 = load i32, i32* %re_cache, align 4, !dbg !4815
  %13 = load i32, i32* %n.addr, align 4, !dbg !4816
  %conv = trunc i32 %13 to i8, !dbg !4816
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4817
  store i32 %call3, i32* %tmp, align 4, !dbg !4818
  %14 = load i32, i32* %tmp, align 4, !dbg !4819
  ret i32 %14, !dbg !4820
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4821 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4824, metadata !1698), !dbg !4825
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4826, metadata !1698), !dbg !4827
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4828, metadata !1698), !dbg !4829
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4830
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4831
  %1 = load i32, i32* %index, align 8, !dbg !4831
  store i32 %1, i32* %re_index, align 4, !dbg !4829
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4832, metadata !1698), !dbg !4833
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4834, metadata !1698), !dbg !4835
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4836
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4837
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4837
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4835
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4838
  %5 = load i32, i32* %re_index, align 4, !dbg !4839
  %6 = load i32, i32* %n.addr, align 4, !dbg !4840
  %add = add i32 %5, %6, !dbg !4841
  %cmp = icmp ugt i32 %4, %add, !dbg !4842
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4843

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4844
  %8 = load i32, i32* %n.addr, align 4, !dbg !4846
  %add1 = add i32 %7, %8, !dbg !4847
  br label %cond.end, !dbg !4848

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4849
  br label %cond.end, !dbg !4851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4852
  store i32 %cond, i32* %re_index, align 4, !dbg !4854
  %10 = load i32, i32* %re_index, align 4, !dbg !4855
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4856
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4857
  store i32 %10, i32* %index2, align 8, !dbg !4858
  ret void, !dbg !4859
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4860 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1779, metadata !1698), !dbg !4861
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4863, metadata !1698), !dbg !4864
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4865, metadata !1698), !dbg !4866
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4867, metadata !1698), !dbg !4868
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4869, metadata !1698), !dbg !4870
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4871
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4872
  %1 = load i32, i32* %index, align 8, !dbg !4872
  store i32 %1, i32* %re_index, align 4, !dbg !4870
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4873, metadata !1698), !dbg !4874
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4875, metadata !1698), !dbg !4876
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4877
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4878
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4878
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4876
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4879
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4880
  %5 = load i8*, i8** %buffer, align 8, !dbg !4880
  %6 = load i32, i32* %re_index, align 4, !dbg !4881
  %shr = lshr i32 %6, 3, !dbg !4882
  %idx.ext = zext i32 %shr to i64, !dbg !4883
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4883
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4884
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4884
  %8 = load i32, i32* %l, align 1, !dbg !4884
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4885
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4886
  %shl.i = shl i32 %9, 8, !dbg !4887
  %and.i = and i32 %shl.i, 65280, !dbg !4888
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4889
  %shr.i = lshr i32 %10, 8, !dbg !4890
  %and1.i = and i32 %shr.i, 255, !dbg !4891
  %or.i = or i32 %and.i, %and1.i, !dbg !4892
  %shl2.i = shl i32 %or.i, 16, !dbg !4893
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4894
  %shr3.i = lshr i32 %11, 16, !dbg !4895
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4896
  %and5.i = and i32 %shl4.i, 65280, !dbg !4897
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4898
  %shr6.i = lshr i32 %12, 16, !dbg !4899
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4900
  %and8.i = and i32 %shr7.i, 255, !dbg !4901
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4902
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4903
  %13 = load i32, i32* %re_index, align 4, !dbg !4904
  %and = and i32 %13, 7, !dbg !4905
  %shl = shl i32 %or10.i, %and, !dbg !4906
  store i32 %shl, i32* %re_cache, align 4, !dbg !4907
  %14 = load i32, i32* %re_cache, align 4, !dbg !4908
  %15 = load i32, i32* %n.addr, align 4, !dbg !4909
  %conv = trunc i32 %15 to i8, !dbg !4909
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4910
  store i32 %call4, i32* %tmp, align 4, !dbg !4911
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4912
  %17 = load i32, i32* %re_index, align 4, !dbg !4913
  %18 = load i32, i32* %n.addr, align 4, !dbg !4914
  %add = add i32 %17, %18, !dbg !4915
  %cmp = icmp ugt i32 %16, %add, !dbg !4916
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4917

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4918
  %20 = load i32, i32* %n.addr, align 4, !dbg !4920
  %add6 = add i32 %19, %20, !dbg !4921
  br label %cond.end, !dbg !4922

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4923
  br label %cond.end, !dbg !4925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4926
  store i32 %cond, i32* %re_index, align 4, !dbg !4928
  %22 = load i32, i32* %re_index, align 4, !dbg !4929
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4930
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4931
  store i32 %22, i32* %index7, align 8, !dbg !4932
  %24 = load i32, i32* %tmp, align 4, !dbg !4933
  ret i32 %24, !dbg !4934
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #7 !dbg !4935 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4938, metadata !1698), !dbg !4939
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4940, metadata !1698), !dbg !4941
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4942
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !4943
  %sub = sub nsw i32 0, %call, !dbg !4944
  %and = and i32 %sub, 7, !dbg !4945
  store i32 %and, i32* %n, align 4, !dbg !4941
  %1 = load i32, i32* %n, align 4, !dbg !4946
  %tobool = icmp ne i32 %1, 0, !dbg !4946
  br i1 %tobool, label %if.then, label %if.end, !dbg !4948

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4949
  %3 = load i32, i32* %n, align 4, !dbg !4950
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4951
  br label %if.end, !dbg !4951

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4952
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4953
  %5 = load i8*, i8** %buffer, align 8, !dbg !4953
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4954
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !4955
  %7 = load i32, i32* %index, align 8, !dbg !4955
  %shr = ashr i32 %7, 3, !dbg !4956
  %idx.ext = sext i32 %shr to i64, !dbg !4957
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4957
  ret i8* %add.ptr, !dbg !4958
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #7 !dbg !4959 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4964, metadata !1698), !dbg !4965
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4966
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4967
  %1 = load i32, i32* %index, align 8, !dbg !4967
  ret i32 %1, !dbg !4968
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #7 !dbg !4969 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4972, metadata !1698), !dbg !4973
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4974, metadata !1698), !dbg !4975
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4976
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4977
  %1 = load i32, i32* %index1, align 8, !dbg !4977
  store i32 %1, i32* %index, align 4, !dbg !4975
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4978, metadata !1698), !dbg !4979
  %2 = load i32, i32* %index, align 4, !dbg !4980
  %shr = lshr i32 %2, 3, !dbg !4981
  %idxprom = zext i32 %shr to i64, !dbg !4982
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4982
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4983
  %4 = load i8*, i8** %buffer, align 8, !dbg !4983
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4982
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4982
  store i8 %5, i8* %result, align 1, !dbg !4979
  %6 = load i32, i32* %index, align 4, !dbg !4984
  %and = and i32 %6, 7, !dbg !4985
  %7 = load i8, i8* %result, align 1, !dbg !4986
  %conv = zext i8 %7 to i32, !dbg !4986
  %shl = shl i32 %conv, %and, !dbg !4986
  %conv2 = trunc i32 %shl to i8, !dbg !4986
  store i8 %conv2, i8* %result, align 1, !dbg !4986
  %8 = load i8, i8* %result, align 1, !dbg !4987
  %conv3 = zext i8 %8 to i32, !dbg !4987
  %shr4 = ashr i32 %conv3, 7, !dbg !4987
  %conv5 = trunc i32 %shr4 to i8, !dbg !4987
  store i8 %conv5, i8* %result, align 1, !dbg !4987
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4988
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4990
  %10 = load i32, i32* %index6, align 8, !dbg !4990
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4991
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4992
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4992
  %cmp = icmp slt i32 %10, %12, !dbg !4993
  br i1 %cmp, label %if.then, label %if.end, !dbg !4994

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4995
  %inc = add i32 %13, 1, !dbg !4995
  store i32 %inc, i32* %index, align 4, !dbg !4995
  br label %if.end, !dbg !4996

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4997
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4998
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4999
  store i32 %14, i32* %index8, align 8, !dbg !5000
  %16 = load i8, i8* %result, align 1, !dbg !5001
  %conv9 = zext i8 %16 to i32, !dbg !5001
  ret i32 %conv9, !dbg !5002
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !5003 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5007, metadata !1698), !dbg !5008
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5009, metadata !1698), !dbg !5010
  %0 = load i32, i32* %a.addr, align 4, !dbg !5011
  %1 = load i8, i8* %s.addr, align 1, !dbg !5012
  %conv = sext i8 %1 to i32, !dbg !5012
  %sub = sub nsw i32 0, %conv, !dbg !5013
  %conv1 = trunc i32 %sub to i8, !dbg !5014
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5011, !srcloc !5015
  store i32 %2, i32* %a.addr, align 4, !dbg !5011
  %3 = load i32, i32* %a.addr, align 4, !dbg !5016
  ret i32 %3, !dbg !5017
}

; Function Attrs: nounwind uwtable
define internal i32 @read_high_coeffs(%struct.AVCodecContext* %avctx, i8* %src, i16* %dst, i32 %size, i32 %c, i32 %a, i32 %d, i32 %width, i64 %stride) #0 !dbg !5018 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3657, metadata !1698), !dbg !5021
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3664, metadata !1698), !dbg !5024
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1865, metadata !1698), !dbg !5025
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %ctx = alloca %struct.PixletContext*, align 8
  %bc = alloca %struct.GetBitContext*, align 8
  %cnt1 = alloca i32, align 4
  %shbits = alloca i32, align 4
  %rlen = alloca i32, align 4
  %nbits = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %escape = alloca i32, align 4
  %pfx = alloca i32, align 4
  %value = alloca i32, align 4
  %yflag = alloca i32, align 4
  %xflag = alloca i32, align 4
  %flag = alloca i32, align 4
  %state = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5027, metadata !1698), !dbg !5028
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5029, metadata !1698), !dbg !5030
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5031, metadata !1698), !dbg !5032
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5033, metadata !1698), !dbg !5034
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !5035, metadata !1698), !dbg !5036
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5037, metadata !1698), !dbg !5038
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !5039, metadata !1698), !dbg !5040
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5041, metadata !1698), !dbg !5042
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5043, metadata !1698), !dbg !5044
  call void @llvm.dbg.declare(metadata %struct.PixletContext** %ctx, metadata !5045, metadata !1698), !dbg !5046
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5047
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5048
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5048
  %2 = bitcast i8* %1 to %struct.PixletContext*, !dbg !5047
  store %struct.PixletContext* %2, %struct.PixletContext** %ctx, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bc, metadata !5049, metadata !1698), !dbg !5050
  %3 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !5051
  %bc1 = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %3, i32 0, i32 2, !dbg !5052
  store %struct.GetBitContext* %bc1, %struct.GetBitContext** %bc, align 8, !dbg !5050
  call void @llvm.dbg.declare(metadata i32* %cnt1, metadata !5053, metadata !1698), !dbg !5054
  call void @llvm.dbg.declare(metadata i32* %shbits, metadata !5055, metadata !1698), !dbg !5056
  call void @llvm.dbg.declare(metadata i32* %rlen, metadata !5057, metadata !1698), !dbg !5058
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !5059, metadata !1698), !dbg !5060
  call void @llvm.dbg.declare(metadata i32* %length, metadata !5061, metadata !1698), !dbg !5062
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5063, metadata !1698), !dbg !5064
  store i32 0, i32* %i, align 4, !dbg !5064
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5065, metadata !1698), !dbg !5066
  store i32 0, i32* %j, align 4, !dbg !5066
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5067, metadata !1698), !dbg !5068
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5069, metadata !1698), !dbg !5070
  call void @llvm.dbg.declare(metadata i32* %escape, metadata !5071, metadata !1698), !dbg !5072
  call void @llvm.dbg.declare(metadata i32* %pfx, metadata !5073, metadata !1698), !dbg !5074
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5075, metadata !1698), !dbg !5076
  call void @llvm.dbg.declare(metadata i32* %yflag, metadata !5077, metadata !1698), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %xflag, metadata !5079, metadata !1698), !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !5081, metadata !1698), !dbg !5082
  store i32 0, i32* %flag, align 4, !dbg !5082
  call void @llvm.dbg.declare(metadata i64* %state, metadata !5083, metadata !1698), !dbg !5084
  store i64 3, i64* %state, align 8, !dbg !5084
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !5085, metadata !1698), !dbg !5086
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5087
  %5 = load i8*, i8** %src.addr, align 8, !dbg !5088
  %6 = load %struct.PixletContext*, %struct.PixletContext** %ctx, align 8, !dbg !5089
  %gb = getelementptr inbounds %struct.PixletContext, %struct.PixletContext* %6, i32 0, i32 1, !dbg !5090
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5091
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5092
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !5093
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !5093
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5094
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !5095
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !5095
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !5096
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !5096
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5096
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !5092
  %call2 = call i32 @init_get_bits8(%struct.GetBitContext* %4, i8* %5, i32 %conv.i), !dbg !5097
  store i32 %call2, i32* %ret, align 4, !dbg !5099
  %11 = load i32, i32* %ret, align 4, !dbg !5100
  %cmp = icmp slt i32 %11, 0, !dbg !5102
  br i1 %cmp, label %if.then, label %if.end, !dbg !5103

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !5104
  store i32 %12, i32* %retval, align 4, !dbg !5105
  br label %return, !dbg !5105

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %a.addr, align 4, !dbg !5106
  %14 = load i32, i32* %a.addr, align 4, !dbg !5108
  %shr = ashr i32 %14, 31, !dbg !5109
  %xor = xor i32 %13, %shr, !dbg !5110
  %tobool = icmp ne i32 %xor, 0, !dbg !5110
  br i1 %tobool, label %if.then3, label %if.else, !dbg !5111

if.then3:                                         ; preds = %if.end
  %15 = load i32, i32* %a.addr, align 4, !dbg !5112
  %16 = load i32, i32* %a.addr, align 4, !dbg !5114
  %shr4 = ashr i32 %16, 31, !dbg !5115
  %xor5 = xor i32 %15, %shr4, !dbg !5116
  %17 = call i32 @llvm.ctlz.i32(i32 %xor5, i1 true), !dbg !5117
  %sub = sub nsw i32 33, %17, !dbg !5118
  store i32 %sub, i32* %nbits, align 4, !dbg !5119
  %18 = load i32, i32* %nbits, align 4, !dbg !5120
  %cmp6 = icmp ugt i32 %18, 16, !dbg !5122
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5123

if.then7:                                         ; preds = %if.then3
  store i32 -1094995529, i32* %retval, align 4, !dbg !5124
  br label %return, !dbg !5124

if.end8:                                          ; preds = %if.then3
  br label %if.end9, !dbg !5125

if.else:                                          ; preds = %if.end
  store i32 1, i32* %nbits, align 4, !dbg !5126
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %19 = load i32, i32* %nbits, align 4, !dbg !5128
  %sub10 = sub i32 25, %19, !dbg !5129
  store i32 %sub10, i32* %length, align 4, !dbg !5130
  br label %while.cond, !dbg !5131

while.cond:                                       ; preds = %for.end, %if.then90, %if.end9
  %20 = load i32, i32* %i, align 4, !dbg !5132
  %21 = load i32, i32* %size.addr, align 4, !dbg !5133
  %cmp11 = icmp ult i32 %20, %21, !dbg !5134
  br i1 %cmp11, label %while.body, label %while.end, !dbg !5135

while.body:                                       ; preds = %while.cond
  %22 = load i64, i64* %state, align 8, !dbg !5136
  %shr12 = ashr i64 %22, 8, !dbg !5138
  %cmp13 = icmp ne i64 %shr12, -3, !dbg !5139
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !5140

if.then14:                                        ; preds = %while.body
  %23 = load i64, i64* %state, align 8, !dbg !5141
  %shr15 = ashr i64 %23, 8, !dbg !5142
  %add = add nsw i64 %shr15, 3, !dbg !5143
  %conv = trunc i64 %add to i32, !dbg !5144
  %24 = call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !dbg !5145
  %xor16 = xor i32 %24, 31, !dbg !5146
  store i32 %xor16, i32* %value, align 4, !dbg !5147
  br label %if.end18, !dbg !5148

if.else17:                                        ; preds = %while.body
  store i32 -1, i32* %value, align 4, !dbg !5149
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then14
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5150
  %26 = load i32, i32* %length, align 4, !dbg !5151
  %call19 = call i32 @get_unary(%struct.GetBitContext* %25, i32 0, i32 %26), !dbg !5152
  store i32 %call19, i32* %cnt1, align 4, !dbg !5153
  %27 = load i32, i32* %cnt1, align 4, !dbg !5154
  %28 = load i32, i32* %length, align 4, !dbg !5156
  %cmp20 = icmp uge i32 %27, %28, !dbg !5157
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !5158

if.then22:                                        ; preds = %if.end18
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5159
  %30 = load i32, i32* %nbits, align 4, !dbg !5161
  %call23 = call i32 @get_bits(%struct.GetBitContext* %29, i32 %30), !dbg !5162
  store i32 %call23, i32* %cnt1, align 4, !dbg !5163
  br label %if.end48, !dbg !5164

if.else24:                                        ; preds = %if.end18
  %31 = load i32, i32* %value, align 4, !dbg !5165
  %sub25 = sub nsw i32 %31, 14, !dbg !5167
  %conv26 = sext i32 %sub25 to i64, !dbg !5168
  %shr27 = lshr i64 %conv26, 32, !dbg !5169
  %32 = load i32, i32* %value, align 4, !dbg !5170
  %sub28 = sub nsw i32 %32, 14, !dbg !5171
  %conv29 = sext i32 %sub28 to i64, !dbg !5172
  %and = and i64 %shr27, %conv29, !dbg !5173
  %add30 = add i64 14, %and, !dbg !5174
  %conv31 = trunc i64 %add30 to i32, !dbg !5175
  store i32 %conv31, i32* %pfx, align 4, !dbg !5176
  %33 = load i32, i32* %pfx, align 4, !dbg !5177
  %cmp32 = icmp slt i32 %33, 1, !dbg !5179
  br i1 %cmp32, label %if.then36, label %lor.lhs.false, !dbg !5180

lor.lhs.false:                                    ; preds = %if.else24
  %34 = load i32, i32* %pfx, align 4, !dbg !5181
  %cmp34 = icmp sgt i32 %34, 25, !dbg !5183
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !5184

if.then36:                                        ; preds = %lor.lhs.false, %if.else24
  store i32 -1094995529, i32* %retval, align 4, !dbg !5185
  br label %return, !dbg !5185

if.end37:                                         ; preds = %lor.lhs.false
  %35 = load i32, i32* %pfx, align 4, !dbg !5186
  %shl = shl i32 1, %35, !dbg !5187
  %sub38 = sub nsw i32 %shl, 1, !dbg !5188
  %36 = load i32, i32* %cnt1, align 4, !dbg !5189
  %mul = mul i32 %36, %sub38, !dbg !5189
  store i32 %mul, i32* %cnt1, align 4, !dbg !5189
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5190
  %38 = load i32, i32* %pfx, align 4, !dbg !5191
  %call39 = call i32 @show_bits(%struct.GetBitContext* %37, i32 %38), !dbg !5192
  store i32 %call39, i32* %shbits, align 4, !dbg !5193
  %39 = load i32, i32* %shbits, align 4, !dbg !5194
  %cmp40 = icmp ule i32 %39, 1, !dbg !5196
  br i1 %cmp40, label %if.then42, label %if.else44, !dbg !5197

if.then42:                                        ; preds = %if.end37
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5198
  %41 = load i32, i32* %pfx, align 4, !dbg !5200
  %sub43 = sub nsw i32 %41, 1, !dbg !5201
  call void @skip_bits(%struct.GetBitContext* %40, i32 %sub43), !dbg !5202
  br label %if.end47, !dbg !5203

if.else44:                                        ; preds = %if.end37
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5204
  %43 = load i32, i32* %pfx, align 4, !dbg !5206
  call void @skip_bits(%struct.GetBitContext* %42, i32 %43), !dbg !5207
  %44 = load i32, i32* %shbits, align 4, !dbg !5208
  %sub45 = sub i32 %44, 1, !dbg !5209
  %45 = load i32, i32* %cnt1, align 4, !dbg !5210
  %add46 = add i32 %45, %sub45, !dbg !5210
  store i32 %add46, i32* %cnt1, align 4, !dbg !5210
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then22
  %46 = load i32, i32* %flag, align 4, !dbg !5211
  %47 = load i32, i32* %cnt1, align 4, !dbg !5212
  %add49 = add i32 %46, %47, !dbg !5213
  store i32 %add49, i32* %xflag, align 4, !dbg !5214
  %48 = load i32, i32* %xflag, align 4, !dbg !5215
  store i32 %48, i32* %yflag, align 4, !dbg !5216
  %49 = load i32, i32* %flag, align 4, !dbg !5217
  %50 = load i32, i32* %cnt1, align 4, !dbg !5219
  %add50 = add i32 %49, %50, !dbg !5220
  %cmp51 = icmp eq i32 %add50, 0, !dbg !5221
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !5222

if.then53:                                        ; preds = %if.end48
  store i32 0, i32* %value, align 4, !dbg !5223
  br label %if.end70, !dbg !5225

if.else54:                                        ; preds = %if.end48
  %51 = load i32, i32* %xflag, align 4, !dbg !5226
  %and55 = and i32 %51, 1, !dbg !5226
  store i32 %and55, i32* %xflag, align 4, !dbg !5226
  %52 = load i32, i32* %c.addr, align 4, !dbg !5228
  %conv56 = sext i32 %52 to i64, !dbg !5229
  %53 = load i32, i32* %yflag, align 4, !dbg !5230
  %add57 = add nsw i32 %53, 1, !dbg !5231
  %shr58 = ashr i32 %add57, 1, !dbg !5232
  %conv59 = sext i32 %shr58 to i64, !dbg !5233
  %mul60 = mul nsw i64 %conv56, %conv59, !dbg !5234
  %54 = load i32, i32* %c.addr, align 4, !dbg !5235
  %shr61 = ashr i32 %54, 1, !dbg !5236
  %conv62 = sext i32 %shr61 to i64, !dbg !5237
  %add63 = add nsw i64 %mul60, %conv62, !dbg !5238
  store i64 %add63, i64* %tmp, align 8, !dbg !5239
  %55 = load i32, i32* %xflag, align 4, !dbg !5240
  %conv64 = sext i32 %55 to i64, !dbg !5240
  %56 = load i64, i64* %tmp, align 8, !dbg !5241
  %57 = load i32, i32* %xflag, align 4, !dbg !5242
  %sub65 = sub nsw i32 0, %57, !dbg !5243
  %conv66 = sext i32 %sub65 to i64, !dbg !5243
  %xor67 = xor i64 %56, %conv66, !dbg !5244
  %add68 = add nsw i64 %conv64, %xor67, !dbg !5245
  %conv69 = trunc i64 %add68 to i32, !dbg !5240
  store i32 %conv69, i32* %value, align 4, !dbg !5246
  br label %if.end70

if.end70:                                         ; preds = %if.else54, %if.then53
  %58 = load i32, i32* %i, align 4, !dbg !5247
  %inc = add i32 %58, 1, !dbg !5247
  store i32 %inc, i32* %i, align 4, !dbg !5247
  %59 = load i32, i32* %value, align 4, !dbg !5248
  %conv71 = trunc i32 %59 to i16, !dbg !5248
  %60 = load i32, i32* %j, align 4, !dbg !5249
  %inc72 = add i32 %60, 1, !dbg !5249
  store i32 %inc72, i32* %j, align 4, !dbg !5249
  %idxprom = zext i32 %60 to i64, !dbg !5250
  %61 = load i16*, i16** %dst.addr, align 8, !dbg !5250
  %arrayidx = getelementptr inbounds i16, i16* %61, i64 %idxprom, !dbg !5250
  store i16 %conv71, i16* %arrayidx, align 2, !dbg !5251
  %62 = load i32, i32* %j, align 4, !dbg !5252
  %63 = load i32, i32* %width.addr, align 4, !dbg !5254
  %cmp73 = icmp eq i32 %62, %63, !dbg !5255
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !5256

if.then75:                                        ; preds = %if.end70
  store i32 0, i32* %j, align 4, !dbg !5257
  %64 = load i64, i64* %stride.addr, align 8, !dbg !5259
  %65 = load i16*, i16** %dst.addr, align 8, !dbg !5260
  %add.ptr = getelementptr inbounds i16, i16* %65, i64 %64, !dbg !5260
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !5260
  br label %if.end76, !dbg !5261

if.end76:                                         ; preds = %if.then75, %if.end70
  %66 = load i32, i32* %d.addr, align 4, !dbg !5262
  %conv77 = sext i32 %66 to i64, !dbg !5263
  %67 = load i32, i32* %yflag, align 4, !dbg !5264
  %conv78 = sext i32 %67 to i64, !dbg !5265
  %mul79 = mul i64 %conv77, %conv78, !dbg !5266
  %68 = load i32, i32* %d.addr, align 4, !dbg !5267
  %conv80 = sext i32 %68 to i64, !dbg !5267
  %69 = load i64, i64* %state, align 8, !dbg !5268
  %mul81 = mul i64 %conv80, %69, !dbg !5269
  %shr82 = ashr i64 %mul81, 8, !dbg !5270
  %sub83 = sub i64 %mul79, %shr82, !dbg !5271
  %70 = load i64, i64* %state, align 8, !dbg !5272
  %add84 = add i64 %70, %sub83, !dbg !5272
  store i64 %add84, i64* %state, align 8, !dbg !5272
  store i32 0, i32* %flag, align 4, !dbg !5273
  %71 = load i64, i64* %state, align 8, !dbg !5274
  %cmp85 = icmp ugt i64 %71, 63, !dbg !5276
  br i1 %cmp85, label %if.then90, label %lor.lhs.false87, !dbg !5277

lor.lhs.false87:                                  ; preds = %if.end76
  %72 = load i32, i32* %i, align 4, !dbg !5278
  %73 = load i32, i32* %size.addr, align 4, !dbg !5280
  %cmp88 = icmp uge i32 %72, %73, !dbg !5281
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !5282

if.then90:                                        ; preds = %lor.lhs.false87, %if.end76
  br label %while.cond, !dbg !5283, !llvm.loop !5284

if.end91:                                         ; preds = %lor.lhs.false87
  %74 = load i64, i64* %state, align 8, !dbg !5285
  %add92 = add nsw i64 %74, 8, !dbg !5286
  %shr93 = ashr i64 %add92, 5, !dbg !5287
  %75 = load i64, i64* %state, align 8, !dbg !5288
  %tobool94 = icmp ne i64 %75, 0, !dbg !5288
  br i1 %tobool94, label %cond.true, label %cond.false, !dbg !5288

cond.true:                                        ; preds = %if.end91
  %76 = load i64, i64* %state, align 8, !dbg !5289
  %conv95 = trunc i64 %76 to i32, !dbg !5289
  %77 = call i32 @llvm.ctlz.i32(i32 %conv95, i1 true), !dbg !5291
  br label %cond.end, !dbg !5292

cond.false:                                       ; preds = %if.end91
  br label %cond.end, !dbg !5293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %77, %cond.true ], [ 32, %cond.false ], !dbg !5295
  %conv96 = sext i32 %cond to i64, !dbg !5297
  %add97 = add nsw i64 %shr93, %conv96, !dbg !5298
  %sub98 = sub nsw i64 %add97, 24, !dbg !5299
  %conv99 = trunc i64 %sub98 to i32, !dbg !5300
  store i32 %conv99, i32* %pfx, align 4, !dbg !5301
  %78 = load i32, i32* %pfx, align 4, !dbg !5302
  store i32 16383, i32* %a.addr.i, align 4, !dbg !5303
  store i32 %78, i32* %p.addr.i, align 4, !dbg !5303
  %79 = load i32, i32* %a.addr.i, align 4, !dbg !5304
  %80 = load i32, i32* %p.addr.i, align 4, !dbg !5305
  %shl.i = shl i32 1, %80, !dbg !5306
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5307
  %and.i = and i32 %79, %sub.i, !dbg !5308
  store i32 %and.i, i32* %escape, align 4, !dbg !5309
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5310
  %call101 = call i32 @get_unary(%struct.GetBitContext* %81, i32 0, i32 8), !dbg !5311
  store i32 %call101, i32* %cnt1, align 4, !dbg !5312
  %82 = load i32, i32* %cnt1, align 4, !dbg !5313
  %cmp102 = icmp ult i32 %82, 8, !dbg !5315
  br i1 %cmp102, label %if.then104, label %if.else123, !dbg !5316

if.then104:                                       ; preds = %cond.end
  %83 = load i32, i32* %pfx, align 4, !dbg !5317
  %cmp105 = icmp slt i32 %83, 1, !dbg !5320
  br i1 %cmp105, label %if.then110, label %lor.lhs.false107, !dbg !5321

lor.lhs.false107:                                 ; preds = %if.then104
  %84 = load i32, i32* %pfx, align 4, !dbg !5322
  %cmp108 = icmp sgt i32 %84, 25, !dbg !5324
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !5325

if.then110:                                       ; preds = %lor.lhs.false107, %if.then104
  store i32 -1094995529, i32* %retval, align 4, !dbg !5326
  br label %return, !dbg !5326

if.end111:                                        ; preds = %lor.lhs.false107
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5327
  %86 = load i32, i32* %pfx, align 4, !dbg !5328
  %call112 = call i32 @show_bits(%struct.GetBitContext* %85, i32 %86), !dbg !5329
  store i32 %call112, i32* %value, align 4, !dbg !5330
  %87 = load i32, i32* %value, align 4, !dbg !5331
  %cmp113 = icmp sgt i32 %87, 1, !dbg !5333
  br i1 %cmp113, label %if.then115, label %if.else119, !dbg !5334

if.then115:                                       ; preds = %if.end111
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5335
  %89 = load i32, i32* %pfx, align 4, !dbg !5337
  call void @skip_bits(%struct.GetBitContext* %88, i32 %89), !dbg !5338
  %90 = load i32, i32* %value, align 4, !dbg !5339
  %91 = load i32, i32* %escape, align 4, !dbg !5340
  %92 = load i32, i32* %cnt1, align 4, !dbg !5341
  %mul116 = mul i32 %91, %92, !dbg !5342
  %add117 = add i32 %90, %mul116, !dbg !5343
  %sub118 = sub i32 %add117, 1, !dbg !5344
  store i32 %sub118, i32* %rlen, align 4, !dbg !5345
  br label %if.end122, !dbg !5346

if.else119:                                       ; preds = %if.end111
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5347
  %94 = load i32, i32* %pfx, align 4, !dbg !5349
  %sub120 = sub nsw i32 %94, 1, !dbg !5350
  call void @skip_bits(%struct.GetBitContext* %93, i32 %sub120), !dbg !5351
  %95 = load i32, i32* %escape, align 4, !dbg !5352
  %96 = load i32, i32* %cnt1, align 4, !dbg !5353
  %mul121 = mul i32 %95, %96, !dbg !5354
  store i32 %mul121, i32* %rlen, align 4, !dbg !5355
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.then115
  br label %if.end133, !dbg !5356

if.else123:                                       ; preds = %cond.end
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5357
  %call124 = call i32 @get_bits1(%struct.GetBitContext* %97), !dbg !5360
  %tobool125 = icmp ne i32 %call124, 0, !dbg !5360
  br i1 %tobool125, label %if.then126, label %if.else128, !dbg !5361

if.then126:                                       ; preds = %if.else123
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5362
  %call127 = call i32 @get_bits(%struct.GetBitContext* %98, i32 16), !dbg !5363
  store i32 %call127, i32* %value, align 4, !dbg !5364
  br label %if.end130, !dbg !5365

if.else128:                                       ; preds = %if.else123
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5366
  %call129 = call i32 @get_bits(%struct.GetBitContext* %99, i32 8), !dbg !5367
  store i32 %call129, i32* %value, align 4, !dbg !5368
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  %100 = load i32, i32* %value, align 4, !dbg !5369
  %101 = load i32, i32* %escape, align 4, !dbg !5370
  %mul131 = mul nsw i32 8, %101, !dbg !5371
  %add132 = add nsw i32 %100, %mul131, !dbg !5372
  store i32 %add132, i32* %rlen, align 4, !dbg !5373
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.end122
  %102 = load i32, i32* %rlen, align 4, !dbg !5374
  %cmp134 = icmp ugt i32 %102, 65535, !dbg !5376
  br i1 %cmp134, label %if.then140, label %lor.lhs.false136, !dbg !5377

lor.lhs.false136:                                 ; preds = %if.end133
  %103 = load i32, i32* %i, align 4, !dbg !5378
  %104 = load i32, i32* %rlen, align 4, !dbg !5380
  %add137 = add i32 %103, %104, !dbg !5381
  %105 = load i32, i32* %size.addr, align 4, !dbg !5382
  %cmp138 = icmp ugt i32 %add137, %105, !dbg !5383
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !5384

if.then140:                                       ; preds = %lor.lhs.false136, %if.end133
  store i32 -1094995529, i32* %retval, align 4, !dbg !5385
  br label %return, !dbg !5385

if.end141:                                        ; preds = %lor.lhs.false136
  %106 = load i32, i32* %rlen, align 4, !dbg !5386
  %107 = load i32, i32* %i, align 4, !dbg !5387
  %add142 = add i32 %107, %106, !dbg !5387
  store i32 %add142, i32* %i, align 4, !dbg !5387
  store i32 0, i32* %k, align 4, !dbg !5388
  br label %for.cond, !dbg !5390

for.cond:                                         ; preds = %for.inc, %if.end141
  %108 = load i32, i32* %k, align 4, !dbg !5391
  %109 = load i32, i32* %rlen, align 4, !dbg !5394
  %cmp143 = icmp ult i32 %108, %109, !dbg !5395
  br i1 %cmp143, label %for.body, label %for.end, !dbg !5396

for.body:                                         ; preds = %for.cond
  %110 = load i32, i32* %j, align 4, !dbg !5397
  %inc145 = add i32 %110, 1, !dbg !5397
  store i32 %inc145, i32* %j, align 4, !dbg !5397
  %idxprom146 = zext i32 %110 to i64, !dbg !5399
  %111 = load i16*, i16** %dst.addr, align 8, !dbg !5399
  %arrayidx147 = getelementptr inbounds i16, i16* %111, i64 %idxprom146, !dbg !5399
  store i16 0, i16* %arrayidx147, align 2, !dbg !5400
  %112 = load i32, i32* %j, align 4, !dbg !5401
  %113 = load i32, i32* %width.addr, align 4, !dbg !5403
  %cmp148 = icmp eq i32 %112, %113, !dbg !5404
  br i1 %cmp148, label %if.then150, label %if.end152, !dbg !5405

if.then150:                                       ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !5406
  %114 = load i64, i64* %stride.addr, align 8, !dbg !5408
  %115 = load i16*, i16** %dst.addr, align 8, !dbg !5409
  %add.ptr151 = getelementptr inbounds i16, i16* %115, i64 %114, !dbg !5409
  store i16* %add.ptr151, i16** %dst.addr, align 8, !dbg !5409
  br label %if.end152, !dbg !5410

if.end152:                                        ; preds = %if.then150, %for.body
  br label %for.inc, !dbg !5411

for.inc:                                          ; preds = %if.end152
  %116 = load i32, i32* %k, align 4, !dbg !5412
  %inc153 = add i32 %116, 1, !dbg !5412
  store i32 %inc153, i32* %k, align 4, !dbg !5412
  br label %for.cond, !dbg !5414, !llvm.loop !5415

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %state, align 8, !dbg !5417
  %117 = load i32, i32* %rlen, align 4, !dbg !5418
  %cmp154 = icmp ult i32 %117, 65535, !dbg !5419
  %cond156 = select i1 %cmp154, i32 1, i32 0, !dbg !5418
  store i32 %cond156, i32* %flag, align 4, !dbg !5420
  br label %while.cond, !dbg !5421, !llvm.loop !5284

while.end:                                        ; preds = %while.cond
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5423
  %call157 = call i8* @align_get_bits(%struct.GetBitContext* %118), !dbg !5424
  %119 = load %struct.GetBitContext*, %struct.GetBitContext** %bc, align 8, !dbg !5425
  %call158 = call i32 @get_bits_count(%struct.GetBitContext* %119), !dbg !5426
  %shr159 = ashr i32 %call158, 3, !dbg !5427
  store i32 %shr159, i32* %retval, align 4, !dbg !5428
  br label %return, !dbg !5428

return:                                           ; preds = %while.end, %if.then140, %if.then110, %if.then36, %if.then7, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !5429
  ret i32 %120, !dbg !5429
}

; Function Attrs: nounwind uwtable
define internal void @filterfn(i16* %dest, i16* %tmp, i32 %size, i64 %scale) #0 !dbg !5430 {
entry:
  %retval.i135 = alloca i16, align 2
  %a.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i136, metadata !5433, metadata !1698), !dbg !5437
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5433, metadata !1698), !dbg !5442
  %dest.addr = alloca i16*, align 8
  %tmp.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %scale.addr = alloca i64, align 8
  %low = alloca i16*, align 8
  %high = alloca i16*, align 8
  %ll = alloca i16*, align 8
  %lh = alloca i16*, align 8
  %hl = alloca i16*, align 8
  %hh = alloca i16*, align 8
  %hsize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca i64, align 8
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !5447, metadata !1698), !dbg !5448
  store i16* %tmp, i16** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tmp.addr, metadata !5449, metadata !1698), !dbg !5450
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5451, metadata !1698), !dbg !5452
  store i64 %scale, i64* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %scale.addr, metadata !5453, metadata !1698), !dbg !5454
  call void @llvm.dbg.declare(metadata i16** %low, metadata !5455, metadata !1698), !dbg !5456
  call void @llvm.dbg.declare(metadata i16** %high, metadata !5457, metadata !1698), !dbg !5458
  call void @llvm.dbg.declare(metadata i16** %ll, metadata !5459, metadata !1698), !dbg !5460
  call void @llvm.dbg.declare(metadata i16** %lh, metadata !5461, metadata !1698), !dbg !5462
  call void @llvm.dbg.declare(metadata i16** %hl, metadata !5463, metadata !1698), !dbg !5464
  call void @llvm.dbg.declare(metadata i16** %hh, metadata !5465, metadata !1698), !dbg !5466
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !5467, metadata !1698), !dbg !5468
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5469, metadata !1698), !dbg !5470
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5471, metadata !1698), !dbg !5472
  call void @llvm.dbg.declare(metadata i64* %value, metadata !5473, metadata !1698), !dbg !5474
  %0 = load i32, i32* %size.addr, align 4, !dbg !5475
  %shr = lshr i32 %0, 1, !dbg !5476
  store i32 %shr, i32* %hsize, align 4, !dbg !5477
  %1 = load i16*, i16** %tmp.addr, align 8, !dbg !5478
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 4, !dbg !5479
  store i16* %add.ptr, i16** %low, align 8, !dbg !5480
  %2 = load i32, i32* %hsize, align 4, !dbg !5481
  %add = add nsw i32 %2, 8, !dbg !5482
  %idxprom = sext i32 %add to i64, !dbg !5483
  %3 = load i16*, i16** %low, align 8, !dbg !5483
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5483
  store i16* %arrayidx, i16** %high, align 8, !dbg !5484
  %4 = load i16*, i16** %low, align 8, !dbg !5485
  %5 = bitcast i16* %4 to i8*, !dbg !5486
  %6 = load i16*, i16** %dest.addr, align 8, !dbg !5487
  %7 = bitcast i16* %6 to i8*, !dbg !5486
  %8 = load i32, i32* %size.addr, align 4, !dbg !5488
  %conv = zext i32 %8 to i64, !dbg !5488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %7, i64 %conv, i32 2, i1 false), !dbg !5486
  %9 = load i16*, i16** %high, align 8, !dbg !5489
  %10 = bitcast i16* %9 to i8*, !dbg !5490
  %11 = load i16*, i16** %dest.addr, align 8, !dbg !5491
  %12 = load i32, i32* %hsize, align 4, !dbg !5492
  %idx.ext = sext i32 %12 to i64, !dbg !5493
  %add.ptr11 = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !5493
  %13 = bitcast i16* %add.ptr11 to i8*, !dbg !5490
  %14 = load i32, i32* %size.addr, align 4, !dbg !5494
  %conv12 = zext i32 %14 to i64, !dbg !5494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %13, i64 %conv12, i32 2, i1 false), !dbg !5490
  %15 = load i32, i32* %hsize, align 4, !dbg !5495
  %idxprom13 = sext i32 %15 to i64, !dbg !5496
  %16 = load i16*, i16** %low, align 8, !dbg !5496
  %arrayidx14 = getelementptr inbounds i16, i16* %16, i64 %idxprom13, !dbg !5496
  store i16* %arrayidx14, i16** %ll, align 8, !dbg !5497
  %17 = load i32, i32* %hsize, align 4, !dbg !5498
  %idxprom15 = sext i32 %17 to i64, !dbg !5499
  %18 = load i16*, i16** %low, align 8, !dbg !5499
  %arrayidx16 = getelementptr inbounds i16, i16* %18, i64 %idxprom15, !dbg !5499
  store i16* %arrayidx16, i16** %lh, align 8, !dbg !5500
  %19 = load i32, i32* %hsize, align 4, !dbg !5501
  %idxprom17 = sext i32 %19 to i64, !dbg !5502
  %20 = load i16*, i16** %high, align 8, !dbg !5502
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 %idxprom17, !dbg !5502
  store i16* %arrayidx18, i16** %hl, align 8, !dbg !5503
  %21 = load i16*, i16** %hl, align 8, !dbg !5504
  store i16* %21, i16** %hh, align 8, !dbg !5505
  store i32 4, i32* %i, align 4, !dbg !5506
  store i32 2, i32* %j, align 4, !dbg !5508
  br label %for.cond, !dbg !5509

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %i, align 4, !dbg !5510
  %tobool = icmp ne i32 %22, 0, !dbg !5513
  br i1 %tobool, label %for.body, label %for.end, !dbg !5513

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %j, align 4, !dbg !5514
  %sub = sub nsw i32 %23, 1, !dbg !5516
  %idxprom19 = sext i32 %sub to i64, !dbg !5517
  %24 = load i16*, i16** %low, align 8, !dbg !5517
  %arrayidx20 = getelementptr inbounds i16, i16* %24, i64 %idxprom19, !dbg !5517
  %25 = load i16, i16* %arrayidx20, align 2, !dbg !5517
  %26 = load i32, i32* %i, align 4, !dbg !5518
  %sub21 = sub nsw i32 %26, 5, !dbg !5519
  %idxprom22 = sext i32 %sub21 to i64, !dbg !5520
  %27 = load i16*, i16** %low, align 8, !dbg !5520
  %arrayidx23 = getelementptr inbounds i16, i16* %27, i64 %idxprom22, !dbg !5520
  store i16 %25, i16* %arrayidx23, align 2, !dbg !5521
  %28 = load i16*, i16** %ll, align 8, !dbg !5522
  %arrayidx24 = getelementptr inbounds i16, i16* %28, i64 -1, !dbg !5522
  %29 = load i16, i16* %arrayidx24, align 2, !dbg !5522
  %30 = load i16*, i16** %lh, align 8, !dbg !5523
  %arrayidx25 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !5523
  store i16 %29, i16* %arrayidx25, align 2, !dbg !5524
  %31 = load i32, i32* %j, align 4, !dbg !5525
  %sub26 = sub nsw i32 %31, 2, !dbg !5526
  %idxprom27 = sext i32 %sub26 to i64, !dbg !5527
  %32 = load i16*, i16** %high, align 8, !dbg !5527
  %arrayidx28 = getelementptr inbounds i16, i16* %32, i64 %idxprom27, !dbg !5527
  %33 = load i16, i16* %arrayidx28, align 2, !dbg !5527
  %34 = load i32, i32* %i, align 4, !dbg !5528
  %sub29 = sub nsw i32 %34, 5, !dbg !5529
  %idxprom30 = sext i32 %sub29 to i64, !dbg !5530
  %35 = load i16*, i16** %high, align 8, !dbg !5530
  %arrayidx31 = getelementptr inbounds i16, i16* %35, i64 %idxprom30, !dbg !5530
  store i16 %33, i16* %arrayidx31, align 2, !dbg !5531
  %36 = load i16*, i16** %hl, align 8, !dbg !5532
  %arrayidx32 = getelementptr inbounds i16, i16* %36, i64 -2, !dbg !5532
  %37 = load i16, i16* %arrayidx32, align 2, !dbg !5532
  %38 = load i16*, i16** %hh, align 8, !dbg !5533
  %arrayidx33 = getelementptr inbounds i16, i16* %38, i64 0, !dbg !5533
  store i16 %37, i16* %arrayidx33, align 2, !dbg !5534
  br label %for.inc, !dbg !5535

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !5536
  %dec = add nsw i32 %39, -1, !dbg !5536
  store i32 %dec, i32* %i, align 4, !dbg !5536
  %40 = load i32, i32* %j, align 4, !dbg !5538
  %inc = add nsw i32 %40, 1, !dbg !5538
  store i32 %inc, i32* %j, align 4, !dbg !5538
  %41 = load i16*, i16** %ll, align 8, !dbg !5539
  %incdec.ptr = getelementptr inbounds i16, i16* %41, i32 -1, !dbg !5539
  store i16* %incdec.ptr, i16** %ll, align 8, !dbg !5539
  %42 = load i16*, i16** %hh, align 8, !dbg !5540
  %incdec.ptr34 = getelementptr inbounds i16, i16* %42, i32 1, !dbg !5540
  store i16* %incdec.ptr34, i16** %hh, align 8, !dbg !5540
  %43 = load i16*, i16** %lh, align 8, !dbg !5541
  %incdec.ptr35 = getelementptr inbounds i16, i16* %43, i32 1, !dbg !5541
  store i16* %incdec.ptr35, i16** %lh, align 8, !dbg !5541
  %44 = load i16*, i16** %hl, align 8, !dbg !5542
  %incdec.ptr36 = getelementptr inbounds i16, i16* %44, i32 -1, !dbg !5542
  store i16* %incdec.ptr36, i16** %hl, align 8, !dbg !5542
  br label %for.cond, !dbg !5543, !llvm.loop !5544

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5546
  br label %for.cond37, !dbg !5547

for.cond37:                                       ; preds = %for.inc75, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !5548
  %46 = load i32, i32* %hsize, align 4, !dbg !5550
  %cmp = icmp slt i32 %45, %46, !dbg !5551
  br i1 %cmp, label %for.body39, label %for.end77, !dbg !5552

for.body39:                                       ; preds = %for.cond37
  %47 = load i32, i32* %i, align 4, !dbg !5553
  %add40 = add nsw i32 %47, 1, !dbg !5554
  %idxprom41 = sext i32 %add40 to i64, !dbg !5555
  %48 = load i16*, i16** %low, align 8, !dbg !5555
  %arrayidx42 = getelementptr inbounds i16, i16* %48, i64 %idxprom41, !dbg !5555
  %49 = load i16, i16* %arrayidx42, align 2, !dbg !5555
  %conv43 = sext i16 %49 to i64, !dbg !5556
  %mul = mul nsw i64 %conv43, -325392907, !dbg !5557
  %50 = load i32, i32* %i, align 4, !dbg !5558
  %add44 = add nsw i32 %50, 0, !dbg !5559
  %idxprom45 = sext i32 %add44 to i64, !dbg !5560
  %51 = load i16*, i16** %low, align 8, !dbg !5560
  %arrayidx46 = getelementptr inbounds i16, i16* %51, i64 %idxprom45, !dbg !5560
  %52 = load i16, i16* %arrayidx46, align 2, !dbg !5560
  %conv47 = sext i16 %52 to i64, !dbg !5561
  %mul48 = mul nsw i64 %conv47, 3687786320, !dbg !5562
  %add49 = add nsw i64 %mul, %mul48, !dbg !5563
  %53 = load i32, i32* %i, align 4, !dbg !5564
  %sub50 = sub nsw i32 %53, 1, !dbg !5565
  %idxprom51 = sext i32 %sub50 to i64, !dbg !5566
  %54 = load i16*, i16** %low, align 8, !dbg !5566
  %arrayidx52 = getelementptr inbounds i16, i16* %54, i64 %idxprom51, !dbg !5566
  %55 = load i16, i16* %arrayidx52, align 2, !dbg !5566
  %conv53 = sext i16 %55 to i64, !dbg !5567
  %mul54 = mul nsw i64 %conv53, -325392907, !dbg !5568
  %add55 = add nsw i64 %add49, %mul54, !dbg !5569
  %56 = load i32, i32* %i, align 4, !dbg !5570
  %add56 = add nsw i32 %56, 0, !dbg !5571
  %idxprom57 = sext i32 %add56 to i64, !dbg !5572
  %57 = load i16*, i16** %high, align 8, !dbg !5572
  %arrayidx58 = getelementptr inbounds i16, i16* %57, i64 %idxprom57, !dbg !5572
  %58 = load i16, i16* %arrayidx58, align 2, !dbg !5572
  %conv59 = sext i16 %58 to i64, !dbg !5573
  %mul60 = mul nsw i64 %conv59, 1518500249, !dbg !5574
  %add61 = add nsw i64 %add55, %mul60, !dbg !5575
  %59 = load i32, i32* %i, align 4, !dbg !5576
  %sub62 = sub nsw i32 %59, 1, !dbg !5577
  %idxprom63 = sext i32 %sub62 to i64, !dbg !5578
  %60 = load i16*, i16** %high, align 8, !dbg !5578
  %arrayidx64 = getelementptr inbounds i16, i16* %60, i64 %idxprom63, !dbg !5578
  %61 = load i16, i16* %arrayidx64, align 2, !dbg !5578
  %conv65 = sext i16 %61 to i64, !dbg !5579
  %mul66 = mul nsw i64 %conv65, 1518500249, !dbg !5580
  %add67 = add nsw i64 %add61, %mul66, !dbg !5581
  store i64 %add67, i64* %value, align 8, !dbg !5582
  %62 = load i64, i64* %value, align 8, !dbg !5583
  %shr68 = ashr i64 %62, 32, !dbg !5584
  %63 = load i64, i64* %scale.addr, align 8, !dbg !5585
  %mul69 = mul nsw i64 %shr68, %63, !dbg !5586
  %shr70 = ashr i64 %mul69, 32, !dbg !5587
  %conv71 = trunc i64 %shr70 to i32, !dbg !5588
  store i32 %conv71, i32* %a.addr.i, align 4, !dbg !5589
  %64 = load i32, i32* %a.addr.i, align 4, !dbg !5590
  %add.i = add i32 %64, 32768, !dbg !5592
  %and.i = and i32 %add.i, -65536, !dbg !5593
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5593
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5594

if.then.i:                                        ; preds = %for.body39
  %65 = load i32, i32* %a.addr.i, align 4, !dbg !5595
  %shr.i = ashr i32 %65, 31, !dbg !5597
  %xor.i = xor i32 %shr.i, 32767, !dbg !5598
  %conv.i = trunc i32 %xor.i to i16, !dbg !5599
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !5600
  br label %av_clip_int16_c.exit, !dbg !5600

if.else.i:                                        ; preds = %for.body39
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !5601
  %conv1.i = trunc i32 %66 to i16, !dbg !5601
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !5602
  br label %av_clip_int16_c.exit, !dbg !5602

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %67 = load i16, i16* %retval.i, align 2, !dbg !5603
  %68 = load i32, i32* %i, align 4, !dbg !5604
  %mul72 = mul nsw i32 %68, 2, !dbg !5605
  %idxprom73 = sext i32 %mul72 to i64, !dbg !5606
  %69 = load i16*, i16** %dest.addr, align 8, !dbg !5606
  %arrayidx74 = getelementptr inbounds i16, i16* %69, i64 %idxprom73, !dbg !5606
  store i16 %67, i16* %arrayidx74, align 2, !dbg !5607
  br label %for.inc75, !dbg !5608

for.inc75:                                        ; preds = %av_clip_int16_c.exit
  %70 = load i32, i32* %i, align 4, !dbg !5609
  %inc76 = add nsw i32 %70, 1, !dbg !5609
  store i32 %inc76, i32* %i, align 4, !dbg !5609
  br label %for.cond37, !dbg !5611, !llvm.loop !5612

for.end77:                                        ; preds = %for.cond37
  store i32 0, i32* %i, align 4, !dbg !5614
  br label %for.cond78, !dbg !5615

for.cond78:                                       ; preds = %for.inc132, %for.end77
  %71 = load i32, i32* %i, align 4, !dbg !5616
  %72 = load i32, i32* %hsize, align 4, !dbg !5618
  %cmp79 = icmp slt i32 %71, %72, !dbg !5619
  br i1 %cmp79, label %for.body81, label %for.end134, !dbg !5620

for.body81:                                       ; preds = %for.cond78
  %73 = load i32, i32* %i, align 4, !dbg !5621
  %add82 = add nsw i32 %73, 2, !dbg !5622
  %idxprom83 = sext i32 %add82 to i64, !dbg !5623
  %74 = load i16*, i16** %low, align 8, !dbg !5623
  %arrayidx84 = getelementptr inbounds i16, i16* %74, i64 %idxprom83, !dbg !5623
  %75 = load i16, i16* %arrayidx84, align 2, !dbg !5623
  %conv85 = sext i16 %75 to i64, !dbg !5624
  %mul86 = mul nsw i64 %conv85, -65078576, !dbg !5625
  %76 = load i32, i32* %i, align 4, !dbg !5626
  %add87 = add nsw i32 %76, 1, !dbg !5627
  %idxprom88 = sext i32 %add87 to i64, !dbg !5628
  %77 = load i16*, i16** %low, align 8, !dbg !5628
  %arrayidx89 = getelementptr inbounds i16, i16* %77, i64 %idxprom88, !dbg !5628
  %78 = load i16, i16* %arrayidx89, align 2, !dbg !5628
  %conv90 = sext i16 %78 to i64, !dbg !5629
  %mul91 = mul nsw i64 %conv90, 1583578880, !dbg !5630
  %add92 = add nsw i64 %mul86, %mul91, !dbg !5631
  %79 = load i32, i32* %i, align 4, !dbg !5632
  %add93 = add nsw i32 %79, 0, !dbg !5633
  %idxprom94 = sext i32 %add93 to i64, !dbg !5634
  %80 = load i16*, i16** %low, align 8, !dbg !5634
  %arrayidx95 = getelementptr inbounds i16, i16* %80, i64 %idxprom94, !dbg !5634
  %81 = load i16, i16* %arrayidx95, align 2, !dbg !5634
  %conv96 = sext i16 %81 to i64, !dbg !5635
  %mul97 = mul nsw i64 %conv96, 1583578880, !dbg !5636
  %add98 = add nsw i64 %add92, %mul97, !dbg !5637
  %82 = load i32, i32* %i, align 4, !dbg !5638
  %sub99 = sub nsw i32 %82, 1, !dbg !5639
  %idxprom100 = sext i32 %sub99 to i64, !dbg !5640
  %83 = load i16*, i16** %low, align 8, !dbg !5640
  %arrayidx101 = getelementptr inbounds i16, i16* %83, i64 %idxprom100, !dbg !5640
  %84 = load i16, i16* %arrayidx101, align 2, !dbg !5640
  %conv102 = sext i16 %84 to i64, !dbg !5641
  %mul103 = mul nsw i64 %conv102, -65078576, !dbg !5642
  %add104 = add nsw i64 %add98, %mul103, !dbg !5643
  %85 = load i32, i32* %i, align 4, !dbg !5644
  %add105 = add nsw i32 %85, 1, !dbg !5645
  %idxprom106 = sext i32 %add105 to i64, !dbg !5646
  %86 = load i16*, i16** %high, align 8, !dbg !5646
  %arrayidx107 = getelementptr inbounds i16, i16* %86, i64 %idxprom106, !dbg !5646
  %87 = load i16, i16* %arrayidx107, align 2, !dbg !5646
  %conv108 = sext i16 %87 to i64, !dbg !5647
  %mul109 = mul nsw i64 %conv108, 303700064, !dbg !5648
  %add110 = add nsw i64 %add104, %mul109, !dbg !5649
  %88 = load i32, i32* %i, align 4, !dbg !5650
  %add111 = add nsw i32 %88, 0, !dbg !5651
  %idxprom112 = sext i32 %add111 to i64, !dbg !5652
  %89 = load i16*, i16** %high, align 8, !dbg !5652
  %arrayidx113 = getelementptr inbounds i16, i16* %89, i64 %idxprom112, !dbg !5652
  %90 = load i16, i16* %arrayidx113, align 2, !dbg !5652
  %conv114 = sext i16 %90 to i64, !dbg !5653
  %mul115 = mul nsw i64 %conv114, -3644400640, !dbg !5654
  %add116 = add nsw i64 %add110, %mul115, !dbg !5655
  %91 = load i32, i32* %i, align 4, !dbg !5656
  %sub117 = sub nsw i32 %91, 1, !dbg !5657
  %idxprom118 = sext i32 %sub117 to i64, !dbg !5658
  %92 = load i16*, i16** %high, align 8, !dbg !5658
  %arrayidx119 = getelementptr inbounds i16, i16* %92, i64 %idxprom118, !dbg !5658
  %93 = load i16, i16* %arrayidx119, align 2, !dbg !5658
  %conv120 = sext i16 %93 to i64, !dbg !5659
  %mul121 = mul nsw i64 %conv120, 303700064, !dbg !5660
  %add122 = add nsw i64 %add116, %mul121, !dbg !5661
  store i64 %add122, i64* %value, align 8, !dbg !5662
  %94 = load i64, i64* %value, align 8, !dbg !5663
  %shr123 = ashr i64 %94, 32, !dbg !5664
  %95 = load i64, i64* %scale.addr, align 8, !dbg !5665
  %mul124 = mul nsw i64 %shr123, %95, !dbg !5666
  %shr125 = ashr i64 %mul124, 32, !dbg !5667
  %conv126 = trunc i64 %shr125 to i32, !dbg !5668
  store i32 %conv126, i32* %a.addr.i136, align 4, !dbg !5669
  %96 = load i32, i32* %a.addr.i136, align 4, !dbg !5670
  %add.i137 = add i32 %96, 32768, !dbg !5671
  %and.i138 = and i32 %add.i137, -65536, !dbg !5672
  %tobool.i139 = icmp ne i32 %and.i138, 0, !dbg !5672
  br i1 %tobool.i139, label %if.then.i143, label %if.else.i145, !dbg !5673

if.then.i143:                                     ; preds = %for.body81
  %97 = load i32, i32* %a.addr.i136, align 4, !dbg !5674
  %shr.i140 = ashr i32 %97, 31, !dbg !5675
  %xor.i141 = xor i32 %shr.i140, 32767, !dbg !5676
  %conv.i142 = trunc i32 %xor.i141 to i16, !dbg !5677
  store i16 %conv.i142, i16* %retval.i135, align 2, !dbg !5678
  br label %av_clip_int16_c.exit146, !dbg !5678

if.else.i145:                                     ; preds = %for.body81
  %98 = load i32, i32* %a.addr.i136, align 4, !dbg !5679
  %conv1.i144 = trunc i32 %98 to i16, !dbg !5679
  store i16 %conv1.i144, i16* %retval.i135, align 2, !dbg !5680
  br label %av_clip_int16_c.exit146, !dbg !5680

av_clip_int16_c.exit146:                          ; preds = %if.then.i143, %if.else.i145
  %99 = load i16, i16* %retval.i135, align 2, !dbg !5681
  %100 = load i32, i32* %i, align 4, !dbg !5682
  %mul128 = mul nsw i32 %100, 2, !dbg !5683
  %add129 = add nsw i32 %mul128, 1, !dbg !5684
  %idxprom130 = sext i32 %add129 to i64, !dbg !5685
  %101 = load i16*, i16** %dest.addr, align 8, !dbg !5685
  %arrayidx131 = getelementptr inbounds i16, i16* %101, i64 %idxprom130, !dbg !5685
  store i16 %99, i16* %arrayidx131, align 2, !dbg !5686
  br label %for.inc132, !dbg !5687

for.inc132:                                       ; preds = %av_clip_int16_c.exit146
  %102 = load i32, i32* %i, align 4, !dbg !5688
  %inc133 = add nsw i32 %102, 1, !dbg !5688
  store i32 %inc133, i32* %i, align 4, !dbg !5688
  br label %for.cond78, !dbg !5690, !llvm.loop !5691

for.end134:                                       ; preds = %for.cond78
  ret void, !dbg !5693
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1692, !1693}
!llvm.ident = !{!1694}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !938)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pixlet.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !{!910, !911, !912, !913, !921, !924, !931, !933, !935, !937}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !916, line: 221, size: 32, align: 8, elements: !917)
!916 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !916, line: 221, baseType: !919, size: 32, align: 32)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !920, line: 51, baseType: !911)
!920 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !920, line: 37, baseType: !923)
!923 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !916, line: 222, size: 16, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !916, line: 222, baseType: !929, size: 16, align: 16)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !920, line: 49, baseType: !930)
!930 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !920, line: 48, baseType: !932)
!932 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !920, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !920, line: 40, baseType: !936)
!936 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!938 = !{!939}
!939 = distinct !DIGlobalVariable(name: "ff_pixlet_decoder", scope: !0, file: !940, line: 693, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pixlet_decoder)
!940 = !DIFile(filename: "libavcodec/pixlet.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !943)
!943 = !{!944, !948, !949, !950, !951, !952, !961, !964, !967, !970, !973, !974, !1047, !1055, !1056, !1057, !1059, !1607, !1613, !1621, !1625, !1626, !1663, !1667, !1671, !1672, !1676, !1680, !1681, !1685, !1686, !1687}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !14, line: 3475, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !942, file: !14, line: 3480, baseType: !945, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !942, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !942, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !942, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !942, file: !14, line: 3488, baseType: !953, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !956, line: 61, baseType: !957)
!956 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !956, line: 58, size: 64, align: 32, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !957, file: !956, line: 59, baseType: !910, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !957, file: !956, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !942, file: !14, line: 3489, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !942, file: !14, line: 3490, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !942, file: !14, line: 3491, baseType: !968, size: 64, align: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !942, file: !14, line: 3492, baseType: !971, size: 64, align: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !942, file: !14, line: 3493, baseType: !931, size: 8, align: 8, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !942, file: !14, line: 3494, baseType: !975, size: 64, align: 64, offset: 640)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !979)
!979 = !{!980, !981, !985, !1006, !1007, !1008, !1009, !1013, !1019, !1021, !1025}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !978, file: !713, line: 72, baseType: !945, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !978, file: !713, line: 78, baseType: !982, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!945, !912}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !978, file: !713, line: 85, baseType: !986, size: 64, align: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !1002, !1003, !1004, !1005}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !691, line: 247, baseType: !945, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !988, file: !691, line: 253, baseType: !945, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !988, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !988, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !988, file: !691, line: 271, baseType: !995, size: 64, align: 64, offset: 192)
!995 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !988, file: !691, line: 265, size: 64, align: 64, elements: !996)
!996 = !{!997, !998, !1000, !1001}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !995, file: !691, line: 266, baseType: !935, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !995, file: !691, line: 267, baseType: !999, size: 64, align: 64)
!999 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !995, file: !691, line: 268, baseType: !945, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !995, file: !691, line: 270, baseType: !955, size: 64, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !988, file: !691, line: 272, baseType: !999, size: 64, align: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !988, file: !691, line: 273, baseType: !999, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !988, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !988, file: !691, line: 300, baseType: !945, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !978, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !978, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !978, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !978, file: !713, line: 113, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!912, !912, !912}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !978, file: !713, line: 123, baseType: !1014, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !978, file: !713, line: 130, baseType: !1020, size: 32, align: 32, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !978, file: !713, line: 136, baseType: !1022, size: 64, align: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1020, !912}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !978, file: !713, line: 142, baseType: !1026, size: 64, align: 64, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!910, !1029, !912, !945, !910}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1032)
!1032 = !{!1033, !1045, !1046}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1031, file: !691, line: 360, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1037, file: !691, line: 307, baseType: !945, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1037, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1031, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1031, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !942, file: !14, line: 3495, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1051, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !14, line: 3403, baseType: !945, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !942, file: !14, line: 3507, baseType: !945, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !942, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !14, line: 3517, baseType: !1058, size: 64, align: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !942, file: !14, line: 3527, baseType: !1060, size: 64, align: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!910, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1073, !1074, !1075, !1076, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1356, !1360, !1361, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1545, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1065, file: !14, line: 1561, baseType: !975, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1065, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1065, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1065, file: !14, line: 1565, baseType: !1071, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1065, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1065, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1065, file: !14, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1065, file: !14, line: 1591, baseType: !1077, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1079, line: 129, size: 1664, align: 64, elements: !1080)
!1079 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = !{!1081, !1082, !1083, !1084, !1182, !1203, !1204, !1233, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1078, file: !1079, line: 136, baseType: !910, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1078, file: !1079, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1078, file: !1079, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1078, file: !1079, line: 159, baseType: !1085, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1088)
!1088 = !{!1089, !1094, !1096, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1134, !1136, !1137, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1170, !1171, !1172, !1173, !1174, !1175, !1178, !1179, !1180, !1181}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !744, line: 282, baseType: !1090, size: 512, align: 64)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 512, align: 64, elements: !1092)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1092 = !{!1093}
!1093 = !DISubrange(count: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1087, file: !744, line: 299, baseType: !1095, size: 256, align: 32, offset: 512)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1092)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1087, file: !744, line: 315, baseType: !1097, size: 64, align: 64, offset: 768)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1087, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1087, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1087, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1087, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1087, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1087, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1087, file: !744, line: 356, baseType: !955, size: 64, align: 32, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1087, file: !744, line: 361, baseType: !935, size: 64, align: 64, offset: 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1087, file: !744, line: 369, baseType: !935, size: 64, align: 64, offset: 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1087, file: !744, line: 377, baseType: !935, size: 64, align: 64, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1087, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1087, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1087, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1087, file: !744, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1087, file: !744, line: 403, baseType: !1113, size: 512, align: 64, offset: 1472)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1092)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1087, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1087, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1087, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1087, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1087, file: !744, line: 435, baseType: !935, size: 64, align: 64, offset: 2112)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1087, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1087, file: !744, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !744, line: 459, baseType: !1122, size: 512, align: 64, offset: 2304)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 512, align: 64, elements: !1092)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1125, line: 94, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1125, line: 81, size: 192, align: 64, elements: !1127)
!1127 = !{!1128, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1126, file: !1125, line: 82, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1125, line: 73, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1125, line: 73, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !1125, line: 89, baseType: !1091, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !1125, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1087, file: !744, line: 473, baseType: !1135, size: 64, align: 64, offset: 2816)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1087, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1087, file: !744, line: 479, baseType: !1138, size: 64, align: 64, offset: 2944)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1151}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1141, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !744, line: 203, baseType: !1091, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1141, file: !744, line: 205, baseType: !1147, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1149, line: 86, baseType: !1150)
!1149 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1149, line: 86, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !744, line: 206, baseType: !1123, size: 64, align: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1087, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1087, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1087, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1087, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1087, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1087, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1087, file: !744, line: 532, baseType: !935, size: 64, align: 64, offset: 3264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1087, file: !744, line: 539, baseType: !935, size: 64, align: 64, offset: 3328)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1087, file: !744, line: 547, baseType: !935, size: 64, align: 64, offset: 3392)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !744, line: 554, baseType: !1147, size: 64, align: 64, offset: 3456)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1087, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1087, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1087, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1087, file: !744, line: 588, baseType: !1167, size: 64, align: 64, offset: 3648)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !920, line: 36, baseType: !1169)
!1169 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1087, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1087, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1087, file: !744, line: 599, baseType: !1123, size: 64, align: 64, offset: 3776)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1087, file: !744, line: 605, baseType: !1123, size: 64, align: 64, offset: 3840)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1087, file: !744, line: 616, baseType: !1123, size: 64, align: 64, offset: 3904)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1087, file: !744, line: 626, baseType: !1176, size: 64, align: 64, offset: 3968)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1177, line: 216, baseType: !934)
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1087, file: !744, line: 627, baseType: !1176, size: 64, align: 64, offset: 4032)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1087, file: !744, line: 628, baseType: !1176, size: 64, align: 64, offset: 4096)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1087, file: !744, line: 629, baseType: !1176, size: 64, align: 64, offset: 4160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1087, file: !744, line: 645, baseType: !1123, size: 64, align: 64, offset: 4224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1078, file: !1079, line: 161, baseType: !1183, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1079, line: 117, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1079, line: 100, size: 832, align: 64, elements: !1186)
!1186 = !{!1187, !1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1185, file: !1079, line: 105, baseType: !1188, size: 256, align: 64)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 256, align: 64, elements: !1192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1125, line: 238, baseType: !1191)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1125, line: 238, flags: DIFlagFwdDecl)
!1192 = !{!1193}
!1193 = !DISubrange(count: 4)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1185, file: !1079, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1185, file: !1079, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1185, file: !1079, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1185, file: !1079, line: 112, baseType: !1095, size: 256, align: 32, offset: 352)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1185, file: !1079, line: 113, baseType: !1199, size: 128, align: 32, offset: 608)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1185, file: !1079, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1185, file: !1079, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1185, file: !1079, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1078, file: !1079, line: 163, baseType: !912, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1078, file: !1079, line: 165, baseType: !1205, size: 128, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1079, line: 122, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1079, line: 119, size: 128, align: 64, elements: !1207)
!1207 = !{!1208, !1232}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1206, file: !1079, line: 120, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1228, !1229, !1230, !1231}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1211, file: !14, line: 1451, baseType: !1123, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1211, file: !14, line: 1461, baseType: !935, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1211, file: !14, line: 1467, baseType: !935, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !14, line: 1468, baseType: !1091, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1211, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1211, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1211, file: !14, line: 1479, baseType: !1221, size: 64, align: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !14, line: 1412, baseType: !1091, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1223, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1211, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1211, file: !14, line: 1486, baseType: !935, size: 64, align: 64, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1211, file: !14, line: 1488, baseType: !935, size: 64, align: 64, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1211, file: !14, line: 1497, baseType: !935, size: 64, align: 64, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1206, file: !1079, line: 121, baseType: !1085, size: 64, align: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1078, file: !1079, line: 166, baseType: !1234, size: 128, align: 64, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1079, line: 127, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1079, line: 124, size: 128, align: 64, elements: !1236)
!1236 = !{!1237, !1310}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1235, file: !1079, line: 125, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1268, !1272, !1273, !1307, !1308, !1309}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !14, line: 5751, baseType: !975, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1241, file: !14, line: 5756, baseType: !1245, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1253, !1254, !1255, !1259, !1263, !1267}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1247, file: !14, line: 5797, baseType: !945, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1247, file: !14, line: 5804, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1247, file: !14, line: 5815, baseType: !975, size: 64, align: 64, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1247, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1247, file: !14, line: 5826, baseType: !1256, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!910, !1239}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1247, file: !14, line: 5827, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!910, !1239, !1209}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1247, file: !14, line: 5828, baseType: !1264, size: 64, align: 64, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1239}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1247, file: !14, line: 5829, baseType: !1264, size: 64, align: 64, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !14, line: 5762, baseType: !1269, size: 64, align: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1271)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !14, line: 5768, baseType: !912, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1241, file: !14, line: 5775, baseType: !1274, size: 64, align: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1276, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1276, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1276, file: !14, line: 3948, baseType: !919, size: 32, align: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1276, file: !14, line: 3958, baseType: !1091, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1276, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1276, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1276, file: !14, line: 3973, baseType: !935, size: 64, align: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1276, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1276, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1276, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1276, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1276, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1276, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1276, file: !14, line: 4020, baseType: !955, size: 64, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1276, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1276, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1276, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1276, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1276, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1276, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1276, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1276, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1276, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1276, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1276, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1276, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1276, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1276, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1276, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1241, file: !14, line: 5781, baseType: !1274, size: 64, align: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1241, file: !14, line: 5787, baseType: !955, size: 64, align: 32, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1241, file: !14, line: 5793, baseType: !955, size: 64, align: 32, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1235, file: !1079, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1078, file: !1079, line: 172, baseType: !1209, size: 64, align: 64, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1078, file: !1079, line: 177, baseType: !1091, size: 64, align: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1078, file: !1079, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1078, file: !1079, line: 180, baseType: !912, size: 64, align: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1078, file: !1079, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1078, file: !1079, line: 190, baseType: !912, size: 64, align: 64, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1078, file: !1079, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1078, file: !1079, line: 200, baseType: !1209, size: 64, align: 64, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1078, file: !1079, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1078, file: !1079, line: 202, baseType: !1085, size: 64, align: 64, offset: 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1078, file: !1079, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1078, file: !1079, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1078, file: !1079, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1078, file: !1079, line: 209, baseType: !1176, size: 64, align: 64, offset: 1344)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1078, file: !1079, line: 212, baseType: !1176, size: 64, align: 64, offset: 1408)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1078, file: !1079, line: 213, baseType: !1085, size: 64, align: 64, offset: 1472)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1078, file: !1079, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1078, file: !1079, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1078, file: !1079, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1065, file: !14, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1065, file: !14, line: 1606, baseType: !935, size: 64, align: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1065, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1065, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1065, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1065, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1065, file: !14, line: 1657, baseType: !1091, size: 64, align: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1065, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1065, file: !14, line: 1679, baseType: !955, size: 64, align: 32, offset: 800)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1065, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1065, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1065, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1065, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1065, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1065, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1065, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1065, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1065, file: !14, line: 1791, baseType: !1349, size: 64, align: 64, offset: 1152)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1352, !1353, !1355, !910, !910, !910}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1065, file: !14, line: 1808, baseType: !1357, size: 64, align: 64, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!473, !1352, !962}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1065, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1065, file: !14, line: 1825, baseType: !1362, size: 32, align: 32, offset: 1312)
!1362 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1065, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1065, file: !14, line: 1838, baseType: !1362, size: 32, align: 32, offset: 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1065, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1065, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1065, file: !14, line: 1861, baseType: !1362, size: 32, align: 32, offset: 1472)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1065, file: !14, line: 1868, baseType: !1362, size: 32, align: 32, offset: 1504)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1065, file: !14, line: 1875, baseType: !1362, size: 32, align: 32, offset: 1536)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1065, file: !14, line: 1882, baseType: !1362, size: 32, align: 32, offset: 1568)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1065, file: !14, line: 1889, baseType: !1362, size: 32, align: 32, offset: 1600)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1065, file: !14, line: 1896, baseType: !1362, size: 32, align: 32, offset: 1632)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1065, file: !14, line: 1903, baseType: !1362, size: 32, align: 32, offset: 1664)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1065, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1065, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1065, file: !14, line: 1926, baseType: !1355, size: 64, align: 64, offset: 1792)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1065, file: !14, line: 1935, baseType: !955, size: 64, align: 32, offset: 1856)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1065, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1065, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1065, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1065, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1065, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1065, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1065, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1065, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1065, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1065, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1065, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1065, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1065, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1065, file: !14, line: 2054, baseType: !937, size: 64, align: 64, offset: 2368)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1065, file: !14, line: 2061, baseType: !937, size: 64, align: 64, offset: 2432)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1065, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1065, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1065, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1065, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1065, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1065, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1065, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1065, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1065, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1065, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1065, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1065, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1065, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1065, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1065, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1065, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1065, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1065, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1065, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1065, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1065, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1065, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1065, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1065, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1065, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1065, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1065, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1065, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1065, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1065, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1065, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1065, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1065, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1065, file: !14, line: 2367, baseType: !1427, size: 64, align: 64, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!910, !1352, !1085, !910}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1065, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1065, file: !14, line: 2386, baseType: !1362, size: 32, align: 32, offset: 3744)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1065, file: !14, line: 2387, baseType: !1362, size: 32, align: 32, offset: 3776)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1065, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1065, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1065, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1065, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1065, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1065, file: !14, line: 2423, baseType: !1439, size: 64, align: 64, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1441, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1441, file: !14, line: 830, baseType: !1362, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1065, file: !14, line: 2430, baseType: !935, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1065, file: !14, line: 2437, baseType: !935, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1065, file: !14, line: 2444, baseType: !1362, size: 32, align: 32, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1065, file: !14, line: 2451, baseType: !1362, size: 32, align: 32, offset: 4192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1065, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1065, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1065, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1065, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1065, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1065, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1065, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1065, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1065, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1065, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1065, file: !14, line: 2514, baseType: !935, size: 64, align: 64, offset: 4544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1065, file: !14, line: 2528, baseType: !1463, size: 64, align: 64, offset: 4608)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1352, !912, !910, !910}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1065, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1065, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1065, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1065, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1065, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1065, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1065, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1065, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1065, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1065, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1065, file: !14, line: 2571, baseType: !1477, size: 64, align: 64, offset: 4992)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1065, file: !14, line: 2579, baseType: !1477, size: 64, align: 64, offset: 5056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1065, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1065, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1065, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1065, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1065, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1065, file: !14, line: 2709, baseType: !935, size: 64, align: 64, offset: 5312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1065, file: !14, line: 2716, baseType: !1486, size: 64, align: 64, offset: 5376)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1499, !1505, !1509, !1510, !1511, !1512, !1518, !1519, !1520, !1521, !1522}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1488, file: !14, line: 3642, baseType: !945, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1488, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1488, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1488, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1488, file: !14, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!910, !1063, !1085}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1488, file: !14, line: 3698, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!910, !1063, !1503, !919}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1488, file: !14, line: 3712, baseType: !1506, size: 64, align: 64, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!910, !1063, !910, !1503, !919}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1488, file: !14, line: 3726, baseType: !1500, size: 64, align: 64, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1488, file: !14, line: 3737, baseType: !1060, size: 64, align: 64, offset: 448)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1488, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1488, file: !14, line: 3757, baseType: !1513, size: 64, align: 64, offset: 576)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1488, file: !14, line: 3766, baseType: !1060, size: 64, align: 64, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1488, file: !14, line: 3774, baseType: !1060, size: 64, align: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1488, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1488, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1488, file: !14, line: 3795, baseType: !1523, size: 64, align: 64, offset: 832)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!910, !1063, !1123}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1065, file: !14, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1065, file: !14, line: 2735, baseType: !1113, size: 512, align: 64, offset: 5504)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1065, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1065, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1065, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1065, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1065, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1065, file: !14, line: 2802, baseType: !1085, size: 64, align: 64, offset: 6208)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1065, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1065, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1065, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1065, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1065, file: !14, line: 2851, baseType: !1539, size: 64, align: 64, offset: 6400)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!910, !1352, !1542, !912, !1355, !910, !910}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!910, !1352, !912}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1065, file: !14, line: 2871, baseType: !1546, size: 64, align: 64, offset: 6464)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!910, !1352, !1549, !912, !1355, !910}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!910, !1352, !912, !910, !910}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1065, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1065, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1065, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1065, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1065, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1065, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1065, file: !14, line: 3037, baseType: !1091, size: 64, align: 64, offset: 6720)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1065, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1065, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1065, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1065, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1065, file: !14, line: 3092, baseType: !955, size: 64, align: 32, offset: 6976)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1065, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1065, file: !14, line: 3106, baseType: !955, size: 64, align: 32, offset: 7072)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1065, file: !14, line: 3113, baseType: !1567, size: 64, align: 64, offset: 7168)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1570, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1570, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1570, file: !14, line: 720, baseType: !945, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1570, file: !14, line: 724, baseType: !945, size: 64, align: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1570, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1570, file: !14, line: 734, baseType: !1578, size: 64, align: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1570, file: !14, line: 739, baseType: !1581, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1065, file: !14, line: 3129, baseType: !935, size: 64, align: 64, offset: 7232)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1065, file: !14, line: 3130, baseType: !935, size: 64, align: 64, offset: 7296)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1065, file: !14, line: 3131, baseType: !935, size: 64, align: 64, offset: 7360)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1065, file: !14, line: 3132, baseType: !935, size: 64, align: 64, offset: 7424)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1065, file: !14, line: 3139, baseType: !1477, size: 64, align: 64, offset: 7488)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1065, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1065, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1065, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1065, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1065, file: !14, line: 3191, baseType: !937, size: 64, align: 64, offset: 7680)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1065, file: !14, line: 3199, baseType: !1091, size: 64, align: 64, offset: 7744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1065, file: !14, line: 3207, baseType: !1477, size: 64, align: 64, offset: 7808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1065, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1065, file: !14, line: 3224, baseType: !1221, size: 64, align: 64, offset: 7936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1065, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1065, file: !14, line: 3249, baseType: !1123, size: 64, align: 64, offset: 8064)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1065, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1065, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1065, file: !14, line: 3279, baseType: !935, size: 64, align: 64, offset: 8192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1065, file: !14, line: 3301, baseType: !1123, size: 64, align: 64, offset: 8256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1065, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1065, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1065, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1065, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !942, file: !14, line: 3535, baseType: !1608, size: 64, align: 64, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!910, !1063, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !942, file: !14, line: 3541, baseType: !1614, size: 64, align: 64, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1079, line: 223, size: 128, align: 64, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1617, file: !1079, line: 224, baseType: !1503, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1617, file: !1079, line: 225, baseType: !1503, size: 64, align: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !942, file: !14, line: 3549, baseType: !1622, size: 64, align: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1058}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !942, file: !14, line: 3551, baseType: !1060, size: 64, align: 64, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !942, file: !14, line: 3552, baseType: !1627, size: 64, align: 64, offset: 1280)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!910, !1063, !1091, !910, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1662}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1632, file: !14, line: 3921, baseType: !929, size: 16, align: 16)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1632, file: !14, line: 3922, baseType: !919, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1632, file: !14, line: 3923, baseType: !919, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1632, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1632, file: !14, line: 3925, baseType: !1639, size: 64, align: 64, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1655, !1657, !1658, !1659, !1660, !1661}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1642, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1642, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1642, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1642, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1642, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1642, file: !14, line: 3897, baseType: !1650, size: 768, align: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1651, file: !14, line: 3855, baseType: !1090, size: 512, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1651, file: !14, line: 3857, baseType: !1095, size: 256, align: 32, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1642, file: !14, line: 3903, baseType: !1656, size: 256, align: 64, offset: 960)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 256, align: 64, elements: !1192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1642, file: !14, line: 3904, baseType: !1199, size: 128, align: 32, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1642, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1642, file: !14, line: 3908, baseType: !1477, size: 64, align: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1642, file: !14, line: 3915, baseType: !1477, size: 64, align: 64, offset: 1472)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1642, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1632, file: !14, line: 3926, baseType: !935, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !942, file: !14, line: 3564, baseType: !1664, size: 64, align: 64, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!910, !1063, !1209, !1353, !1355}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !942, file: !14, line: 3566, baseType: !1668, size: 64, align: 64, offset: 1408)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!910, !1063, !912, !1355, !1209}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !942, file: !14, line: 3567, baseType: !1060, size: 64, align: 64, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !942, file: !14, line: 3576, baseType: !1673, size: 64, align: 64, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!910, !1063, !1353}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !942, file: !14, line: 3577, baseType: !1677, size: 64, align: 64, offset: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!910, !1063, !1209}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !942, file: !14, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !942, file: !14, line: 3589, baseType: !1682, size: 64, align: 64, offset: 1728)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1063}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !942, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !942, file: !14, line: 3600, baseType: !945, size: 64, align: 64, offset: 1856)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !942, file: !14, line: 3609, baseType: !1688, size: 64, align: 64, offset: 1920)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1692 = !{i32 2, !"Dwarf Version", i32 4}
!1693 = !{i32 2, !"Debug Info Version", i32 3}
!1694 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1695 = distinct !DISubprogram(name: "pixlet_init_thread_copy", scope: !940, file: !940, line: 679, type: !1061, isLocal: true, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1696 = !{}
!1697 = !DILocalVariable(name: "avctx", arg: 1, scope: !1695, file: !940, line: 679, type: !1063)
!1698 = !DIExpression()
!1699 = !DILocation(line: 679, column: 52, scope: !1695)
!1700 = !DILocalVariable(name: "ctx", scope: !1695, file: !940, line: 681, type: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixletContext", file: !940, line: 62, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixletContext", file: !940, line: 48, size: 11200, align: 64, elements: !1704)
!1704 = !{!1705, !1707, !1715, !1725, !1726, !1727, !1728, !1729, !1733, !1734, !1737}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1703, file: !940, line: 49, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1703, file: !940, line: 51, baseType: !1708, size: 192, align: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1709, line: 35, baseType: !1710)
!1709 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1709, line: 33, size: 192, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1710, file: !1709, line: 34, baseType: !1503, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1710, file: !1709, line: 34, baseType: !1503, size: 64, align: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1710, file: !1709, line: 34, baseType: !1503, size: 64, align: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1703, file: !940, line: 52, baseType: !1716, size: 256, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1717, line: 70, baseType: !1718)
!1717 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1717, line: 61, size: 256, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1718, file: !1717, line: 62, baseType: !1503, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1718, file: !1717, line: 62, baseType: !1503, size: 64, align: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1718, file: !1717, line: 67, baseType: !910, size: 32, align: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1718, file: !1717, line: 68, baseType: !910, size: 32, align: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1718, file: !1717, line: 69, baseType: !910, size: 32, align: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1703, file: !940, line: 54, baseType: !910, size: 32, align: 32, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1703, file: !940, line: 55, baseType: !910, size: 32, align: 32, offset: 544)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1703, file: !940, line: 56, baseType: !910, size: 32, align: 32, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1703, file: !940, line: 56, baseType: !910, size: 32, align: 32, offset: 608)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1703, file: !940, line: 58, baseType: !1730, size: 128, align: 64, offset: 640)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 64, elements: !1731)
!1731 = !{!1732}
!1732 = !DISubrange(count: 2)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prediction", scope: !1703, file: !940, line: 59, baseType: !921, size: 64, align: 64, offset: 768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1703, file: !940, line: 60, baseType: !1735, size: 2048, align: 64, offset: 832)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 2048, align: 64, elements: !1736)
!1736 = !{!1193, !1732, !1193}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "band", scope: !1703, file: !940, line: 61, baseType: !1738, size: 8320, align: 32, offset: 2880)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 8320, align: 32, elements: !1747)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubBand", file: !940, line: 46, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubBand", file: !940, line: 42, size: 160, align: 32, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1740, file: !940, line: 43, baseType: !911, size: 32, align: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1740, file: !940, line: 43, baseType: !911, size: 32, align: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1740, file: !940, line: 44, baseType: !911, size: 32, align: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1740, file: !940, line: 45, baseType: !911, size: 32, align: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1740, file: !940, line: 45, baseType: !911, size: 32, align: 32, offset: 128)
!1747 = !{!1193, !1748}
!1748 = !DISubrange(count: 13)
!1749 = !DILocation(line: 681, column: 20, scope: !1695)
!1750 = !DILocation(line: 681, column: 26, scope: !1695)
!1751 = !DILocation(line: 681, column: 33, scope: !1695)
!1752 = !DILocation(line: 683, column: 5, scope: !1695)
!1753 = !DILocation(line: 683, column: 10, scope: !1695)
!1754 = !DILocation(line: 683, column: 20, scope: !1695)
!1755 = !DILocation(line: 684, column: 5, scope: !1695)
!1756 = !DILocation(line: 684, column: 10, scope: !1695)
!1757 = !DILocation(line: 684, column: 20, scope: !1695)
!1758 = !DILocation(line: 685, column: 5, scope: !1695)
!1759 = !DILocation(line: 685, column: 10, scope: !1695)
!1760 = !DILocation(line: 685, column: 21, scope: !1695)
!1761 = !DILocation(line: 686, column: 5, scope: !1695)
!1762 = !DILocation(line: 686, column: 10, scope: !1695)
!1763 = !DILocation(line: 686, column: 12, scope: !1695)
!1764 = !DILocation(line: 687, column: 5, scope: !1695)
!1765 = !DILocation(line: 687, column: 10, scope: !1695)
!1766 = !DILocation(line: 687, column: 12, scope: !1695)
!1767 = !DILocation(line: 689, column: 5, scope: !1695)
!1768 = distinct !DISubprogram(name: "pixlet_init", scope: !940, file: !940, line: 64, type: !1061, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1769 = !DILocalVariable(name: "avctx", arg: 1, scope: !1768, file: !940, line: 64, type: !1063)
!1770 = !DILocation(line: 64, column: 62, scope: !1768)
!1771 = !DILocation(line: 66, column: 5, scope: !1768)
!1772 = !DILocation(line: 66, column: 12, scope: !1768)
!1773 = !DILocation(line: 66, column: 20, scope: !1768)
!1774 = !DILocation(line: 67, column: 5, scope: !1768)
!1775 = !DILocation(line: 67, column: 12, scope: !1768)
!1776 = !DILocation(line: 67, column: 24, scope: !1768)
!1777 = !DILocation(line: 68, column: 5, scope: !1768)
!1778 = distinct !DISubprogram(name: "pixlet_decode_frame", scope: !940, file: !940, line: 587, type: !1669, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1779 = !DILocalVariable(name: "x", arg: 1, scope: !1780, file: !1781, line: 66, type: !919)
!1780 = distinct !DISubprogram(name: "av_bswap32", scope: !1781, file: !1781, line: 66, type: !1782, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1781 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!919, !919}
!1784 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1790)
!1786 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1709, file: !1709, line: 92, type: !1787, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!911, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1790 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1795)
!1791 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1709, file: !1709, line: 92, type: !1792, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!911, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1795 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1798)
!1796 = !DILexicalBlockFile(scope: !1797, file: !1709, discriminator: 2)
!1797 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1709, file: !1709, line: 92, type: !1792, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1798 = distinct !DILocation(line: 623, column: 19, scope: !1778)
!1799 = !DILocalVariable(name: "b", arg: 1, scope: !1786, file: !1709, line: 92, type: !1789)
!1800 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1790)
!1801 = !DILocalVariable(name: "g", arg: 1, scope: !1791, file: !1709, line: 92, type: !1794)
!1802 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1795)
!1803 = !DILocalVariable(name: "g", arg: 1, scope: !1797, file: !1709, line: 92, type: !1794)
!1804 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1798)
!1805 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 626, column: 18, scope: !1778)
!1810 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1807)
!1811 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1808)
!1812 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1809)
!1813 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 614, column: 14, scope: !1778)
!1818 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1815)
!1819 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1816)
!1820 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1817)
!1821 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 613, column: 13, scope: !1778)
!1826 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1823)
!1827 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1824)
!1828 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1825)
!1829 = !DILocalVariable(name: "g", arg: 1, scope: !1830, file: !1709, line: 164, type: !1794)
!1830 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1709, file: !1709, line: 164, type: !1831, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1794, !911}
!1833 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 611, column: 5, scope: !1778)
!1835 = !DILocalVariable(name: "size", arg: 2, scope: !1830, file: !1709, line: 165, type: !911)
!1836 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !1834)
!1837 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 652, column: 5, scope: !1778)
!1839 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !1838)
!1840 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 609, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 609, column: 9)
!1846 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1842)
!1847 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1843)
!1848 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1844)
!1849 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 608, column: 5, scope: !1778)
!1851 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !1850)
!1852 = !DILocalVariable(name: "b", arg: 1, scope: !1853, file: !1709, line: 88, type: !1789)
!1853 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1709, file: !1709, line: 88, type: !1787, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1854 = !DILocation(line: 88, column: 95, scope: !1853, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 88, column: 868, scope: !1856, inlinedAt: !1857)
!1856 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1709, file: !1709, line: 88, type: !1792, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1857 = distinct !DILocation(line: 88, column: 1086, scope: !1858, inlinedAt: !1860)
!1858 = !DILexicalBlockFile(scope: !1859, file: !1709, discriminator: 2)
!1859 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1709, file: !1709, line: 88, type: !1792, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1860 = distinct !DILocation(line: 604, column: 15, scope: !1778)
!1861 = !DILocalVariable(name: "g", arg: 1, scope: !1856, file: !1709, line: 88, type: !1794)
!1862 = !DILocation(line: 88, column: 856, scope: !1856, inlinedAt: !1857)
!1863 = !DILocalVariable(name: "g", arg: 1, scope: !1859, file: !1709, line: 88, type: !1794)
!1864 = !DILocation(line: 88, column: 998, scope: !1859, inlinedAt: !1860)
!1865 = !DILocalVariable(name: "g", arg: 1, scope: !1866, file: !1709, line: 154, type: !1794)
!1866 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1709, file: !1709, line: 154, type: !1792, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1867 = !DILocation(line: 154, column: 102, scope: !1866, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 599, column: 40, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1870, file: !940, discriminator: 1)
!1870 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 599, column: 9)
!1871 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 598, column: 15, scope: !1778)
!1876 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !1873)
!1877 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !1874)
!1878 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !1875)
!1879 = !DILocalVariable(name: "g", arg: 1, scope: !1880, file: !1709, line: 133, type: !1794)
!1880 = distinct !DISubprogram(name: "bytestream2_init", scope: !1709, file: !1709, line: 133, type: !1881, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1794, !1503, !910}
!1883 = !DILocation(line: 133, column: 84, scope: !1880, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 596, column: 5, scope: !1778)
!1885 = !DILocalVariable(name: "buf", arg: 2, scope: !1880, file: !1709, line: 134, type: !1503)
!1886 = !DILocation(line: 134, column: 62, scope: !1880, inlinedAt: !1884)
!1887 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1880, file: !1709, line: 135, type: !910)
!1888 = !DILocation(line: 135, column: 51, scope: !1880, inlinedAt: !1884)
!1889 = !DILocalVariable(name: "avctx", arg: 1, scope: !1778, file: !940, line: 587, type: !1063)
!1890 = !DILocation(line: 587, column: 48, scope: !1778)
!1891 = !DILocalVariable(name: "data", arg: 2, scope: !1778, file: !940, line: 587, type: !912)
!1892 = !DILocation(line: 587, column: 61, scope: !1778)
!1893 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1778, file: !940, line: 588, type: !1355)
!1894 = !DILocation(line: 588, column: 37, scope: !1778)
!1895 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1778, file: !940, line: 588, type: !1209)
!1896 = !DILocation(line: 588, column: 58, scope: !1778)
!1897 = !DILocalVariable(name: "ctx", scope: !1778, file: !940, line: 590, type: !1701)
!1898 = !DILocation(line: 590, column: 20, scope: !1778)
!1899 = !DILocation(line: 590, column: 26, scope: !1778)
!1900 = !DILocation(line: 590, column: 33, scope: !1778)
!1901 = !DILocalVariable(name: "i", scope: !1778, file: !940, line: 591, type: !910)
!1902 = !DILocation(line: 591, column: 9, scope: !1778)
!1903 = !DILocalVariable(name: "w", scope: !1778, file: !940, line: 591, type: !910)
!1904 = !DILocation(line: 591, column: 12, scope: !1778)
!1905 = !DILocalVariable(name: "h", scope: !1778, file: !940, line: 591, type: !910)
!1906 = !DILocation(line: 591, column: 15, scope: !1778)
!1907 = !DILocalVariable(name: "width", scope: !1778, file: !940, line: 591, type: !910)
!1908 = !DILocation(line: 591, column: 18, scope: !1778)
!1909 = !DILocalVariable(name: "height", scope: !1778, file: !940, line: 591, type: !910)
!1910 = !DILocation(line: 591, column: 25, scope: !1778)
!1911 = !DILocalVariable(name: "ret", scope: !1778, file: !940, line: 591, type: !910)
!1912 = !DILocation(line: 591, column: 33, scope: !1778)
!1913 = !DILocalVariable(name: "version", scope: !1778, file: !940, line: 591, type: !910)
!1914 = !DILocation(line: 591, column: 38, scope: !1778)
!1915 = !DILocalVariable(name: "p", scope: !1778, file: !940, line: 592, type: !1085)
!1916 = !DILocation(line: 592, column: 14, scope: !1778)
!1917 = !DILocation(line: 592, column: 18, scope: !1778)
!1918 = !DILocalVariable(name: "frame", scope: !1778, file: !940, line: 593, type: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1920, line: 40, baseType: !1921)
!1920 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1920, line: 34, size: 256, align: 64, elements: !1922)
!1922 = !{!1923, !1924, !1926}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1921, file: !1920, line: 35, baseType: !1085, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1921, file: !1920, line: 36, baseType: !1925, size: 128, align: 64, offset: 64)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 128, align: 64, elements: !1731)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1921, file: !1920, line: 39, baseType: !1123, size: 64, align: 64, offset: 192)
!1927 = !DILocation(line: 593, column: 17, scope: !1778)
!1928 = !DILocation(line: 593, column: 25, scope: !1778)
!1929 = !DILocation(line: 593, column: 32, scope: !1778)
!1930 = !DILocalVariable(name: "pktsize", scope: !1778, file: !940, line: 594, type: !919)
!1931 = !DILocation(line: 594, column: 14, scope: !1778)
!1932 = !DILocation(line: 596, column: 23, scope: !1778)
!1933 = !DILocation(line: 596, column: 28, scope: !1778)
!1934 = !DILocation(line: 596, column: 32, scope: !1778)
!1935 = !DILocation(line: 596, column: 39, scope: !1778)
!1936 = !DILocation(line: 596, column: 45, scope: !1778)
!1937 = !DILocation(line: 596, column: 52, scope: !1778)
!1938 = !DILocation(line: 596, column: 5, scope: !1778)
!1939 = !DILocation(line: 137, column: 16, scope: !1940, inlinedAt: !1884)
!1940 = !DILexicalBlockFile(scope: !1941, file: !1709, discriminator: 1)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1709, line: 137, column: 14)
!1942 = distinct !DILexicalBlock(scope: !1880, file: !1709, line: 137, column: 8)
!1943 = !DILocation(line: 137, column: 25, scope: !1940, inlinedAt: !1884)
!1944 = !DILocation(line: 137, column: 14, scope: !1940, inlinedAt: !1884)
!1945 = !DILocation(line: 137, column: 34, scope: !1946, inlinedAt: !1884)
!1946 = !DILexicalBlockFile(scope: !1947, file: !1709, discriminator: 2)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !1709, line: 137, column: 32)
!1948 = !DILocation(line: 137, column: 93, scope: !1949, inlinedAt: !1884)
!1949 = !DILexicalBlockFile(scope: !1946, file: !1709, discriminator: 4)
!1950 = !DILocation(line: 137, column: 93, scope: !1946, inlinedAt: !1884)
!1951 = !DILocation(line: 138, column: 17, scope: !1880, inlinedAt: !1884)
!1952 = !DILocation(line: 138, column: 5, scope: !1880, inlinedAt: !1884)
!1953 = !DILocation(line: 138, column: 8, scope: !1880, inlinedAt: !1884)
!1954 = !DILocation(line: 138, column: 15, scope: !1880, inlinedAt: !1884)
!1955 = !DILocation(line: 139, column: 23, scope: !1880, inlinedAt: !1884)
!1956 = !DILocation(line: 139, column: 5, scope: !1880, inlinedAt: !1884)
!1957 = !DILocation(line: 139, column: 8, scope: !1880, inlinedAt: !1884)
!1958 = !DILocation(line: 139, column: 21, scope: !1880, inlinedAt: !1884)
!1959 = !DILocation(line: 140, column: 21, scope: !1880, inlinedAt: !1884)
!1960 = !DILocation(line: 140, column: 27, scope: !1880, inlinedAt: !1884)
!1961 = !DILocation(line: 140, column: 25, scope: !1880, inlinedAt: !1884)
!1962 = !DILocation(line: 140, column: 5, scope: !1880, inlinedAt: !1884)
!1963 = !DILocation(line: 140, column: 8, scope: !1880, inlinedAt: !1884)
!1964 = !DILocation(line: 140, column: 19, scope: !1880, inlinedAt: !1884)
!1965 = !DILocation(line: 598, column: 37, scope: !1778)
!1966 = !DILocation(line: 598, column: 42, scope: !1778)
!1967 = !DILocation(line: 598, column: 15, scope: !1778)
!1968 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1875)
!1969 = distinct !DILexicalBlock(scope: !1797, file: !1709, line: 92, column: 1043)
!1970 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1875)
!1971 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1875)
!1972 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1875)
!1973 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1875)
!1974 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1875)
!1975 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1875)
!1976 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1875)
!1977 = !DILexicalBlockFile(scope: !1978, file: !1709, discriminator: 1)
!1978 = distinct !DILexicalBlock(scope: !1969, file: !1709, line: 92, column: 1074)
!1979 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1875)
!1980 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1875)
!1981 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1875)
!1982 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1875)
!1983 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1875)
!1984 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1875)
!1985 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1875)
!1986 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1874)
!1987 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1874)
!1988 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1874)
!1989 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1873)
!1990 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1873)
!1991 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1873)
!1992 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1873)
!1993 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1873)
!1994 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1873)
!1995 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1873)
!1996 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1872)
!1997 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1872)
!1998 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1872)
!1999 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1872)
!2000 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1872)
!2001 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1872)
!2002 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1872)
!2003 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1872)
!2004 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1872)
!2005 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1872)
!2006 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1872)
!2007 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1872)
!2008 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1872)
!2009 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1872)
!2010 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1872)
!2011 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1872)
!2012 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1872)
!2013 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1872)
!2014 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1875)
!2015 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1875)
!2016 = !DILexicalBlockFile(scope: !1797, file: !1709, discriminator: 3)
!2017 = !DILocation(line: 598, column: 13, scope: !1778)
!2018 = !DILocation(line: 599, column: 9, scope: !1870)
!2019 = !DILocation(line: 599, column: 17, scope: !1870)
!2020 = !DILocation(line: 599, column: 23, scope: !1870)
!2021 = !DILocation(line: 599, column: 26, scope: !1869)
!2022 = !DILocation(line: 599, column: 34, scope: !1869)
!2023 = !DILocation(line: 599, column: 68, scope: !1869)
!2024 = !DILocation(line: 599, column: 73, scope: !1869)
!2025 = !DILocation(line: 599, column: 40, scope: !1869)
!2026 = !DILocation(line: 156, column: 12, scope: !1866, inlinedAt: !1868)
!2027 = !DILocation(line: 156, column: 15, scope: !1866, inlinedAt: !1868)
!2028 = !DILocation(line: 156, column: 28, scope: !1866, inlinedAt: !1868)
!2029 = !DILocation(line: 156, column: 31, scope: !1866, inlinedAt: !1868)
!2030 = !DILocation(line: 156, column: 26, scope: !1866, inlinedAt: !1868)
!2031 = !DILocation(line: 599, column: 38, scope: !1869)
!2032 = !DILocation(line: 599, column: 9, scope: !1869)
!2033 = !DILocation(line: 600, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1870, file: !940, line: 599, column: 78)
!2035 = !DILocation(line: 600, column: 71, scope: !2034)
!2036 = !DILocation(line: 600, column: 9, scope: !2034)
!2037 = !DILocation(line: 601, column: 9, scope: !2034)
!2038 = !DILocation(line: 604, column: 37, scope: !1778)
!2039 = !DILocation(line: 604, column: 42, scope: !1778)
!2040 = !DILocation(line: 604, column: 15, scope: !1778)
!2041 = !DILocation(line: 88, column: 1007, scope: !2042, inlinedAt: !1860)
!2042 = distinct !DILexicalBlock(scope: !1859, file: !1709, line: 88, column: 1007)
!2043 = !DILocation(line: 88, column: 1010, scope: !2042, inlinedAt: !1860)
!2044 = !DILocation(line: 88, column: 1023, scope: !2042, inlinedAt: !1860)
!2045 = !DILocation(line: 88, column: 1026, scope: !2042, inlinedAt: !1860)
!2046 = !DILocation(line: 88, column: 1021, scope: !2042, inlinedAt: !1860)
!2047 = !DILocation(line: 88, column: 1033, scope: !2042, inlinedAt: !1860)
!2048 = !DILocation(line: 88, column: 1007, scope: !1859, inlinedAt: !1860)
!2049 = !DILocation(line: 88, column: 1052, scope: !2050, inlinedAt: !1860)
!2050 = !DILexicalBlockFile(scope: !2051, file: !1709, discriminator: 1)
!2051 = distinct !DILexicalBlock(scope: !2042, file: !1709, line: 88, column: 1038)
!2052 = !DILocation(line: 88, column: 1055, scope: !2050, inlinedAt: !1860)
!2053 = !DILocation(line: 88, column: 1040, scope: !2050, inlinedAt: !1860)
!2054 = !DILocation(line: 88, column: 1043, scope: !2050, inlinedAt: !1860)
!2055 = !DILocation(line: 88, column: 1050, scope: !2050, inlinedAt: !1860)
!2056 = !DILocation(line: 88, column: 1067, scope: !2050, inlinedAt: !1860)
!2057 = !DILocation(line: 88, column: 1108, scope: !1858, inlinedAt: !1860)
!2058 = !DILocation(line: 88, column: 1086, scope: !1858, inlinedAt: !1860)
!2059 = !DILocation(line: 88, column: 889, scope: !1856, inlinedAt: !1857)
!2060 = !DILocation(line: 88, column: 892, scope: !1856, inlinedAt: !1857)
!2061 = !DILocation(line: 88, column: 868, scope: !1856, inlinedAt: !1857)
!2062 = !DILocation(line: 88, column: 102, scope: !1853, inlinedAt: !1855)
!2063 = !DILocation(line: 88, column: 105, scope: !1853, inlinedAt: !1855)
!2064 = !DILocation(line: 88, column: 151, scope: !1853, inlinedAt: !1855)
!2065 = !DILocation(line: 88, column: 150, scope: !1853, inlinedAt: !1855)
!2066 = !DILocation(line: 88, column: 153, scope: !1853, inlinedAt: !1855)
!2067 = !DILocation(line: 88, column: 160, scope: !1853, inlinedAt: !1855)
!2068 = !DILocation(line: 88, column: 1079, scope: !1858, inlinedAt: !1860)
!2069 = !DILocation(line: 88, column: 1112, scope: !2070, inlinedAt: !1860)
!2070 = !DILexicalBlockFile(scope: !1859, file: !1709, discriminator: 3)
!2071 = !DILocation(line: 604, column: 13, scope: !1778)
!2072 = !DILocation(line: 605, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 605, column: 9)
!2074 = !DILocation(line: 605, column: 17, scope: !2073)
!2075 = !DILocation(line: 605, column: 9, scope: !1778)
!2076 = !DILocation(line: 606, column: 31, scope: !2073)
!2077 = !DILocation(line: 606, column: 52, scope: !2073)
!2078 = !DILocation(line: 606, column: 9, scope: !2073)
!2079 = !DILocation(line: 608, column: 23, scope: !1778)
!2080 = !DILocation(line: 608, column: 28, scope: !1778)
!2081 = !DILocation(line: 608, column: 5, scope: !1778)
!2082 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !1850)
!2083 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !1850)
!2084 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !1850)
!2085 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !1850)
!2086 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !1850)
!2087 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !1850)
!2088 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !1850)
!2089 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !1850)
!2090 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !1850)
!2091 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !1850)
!2092 = !DILexicalBlockFile(scope: !1830, file: !1709, discriminator: 1)
!2093 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !1850)
!2094 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !1850)
!2095 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !1850)
!2096 = !DILexicalBlockFile(scope: !1830, file: !1709, discriminator: 2)
!2097 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !1850)
!2098 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !1850)
!2099 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !1850)
!2100 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !1850)
!2101 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !1850)
!2102 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !1850)
!2103 = !DILexicalBlockFile(scope: !1830, file: !1709, discriminator: 3)
!2104 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !1850)
!2105 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !1850)
!2106 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !1850)
!2107 = !DILocation(line: 609, column: 31, scope: !1845)
!2108 = !DILocation(line: 609, column: 36, scope: !1845)
!2109 = !DILocation(line: 609, column: 9, scope: !1845)
!2110 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1844)
!2111 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1844)
!2112 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1844)
!2113 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1844)
!2114 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1844)
!2115 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1844)
!2116 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1844)
!2117 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1844)
!2118 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1844)
!2119 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1844)
!2120 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1844)
!2121 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1844)
!2122 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1844)
!2123 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1844)
!2124 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1844)
!2125 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1843)
!2126 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1843)
!2127 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1843)
!2128 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1842)
!2129 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1842)
!2130 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1842)
!2131 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1842)
!2132 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1842)
!2133 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1842)
!2134 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1842)
!2135 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1841)
!2136 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1841)
!2137 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1841)
!2138 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1841)
!2139 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1841)
!2140 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1841)
!2141 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1841)
!2142 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1841)
!2143 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1841)
!2144 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1841)
!2145 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1841)
!2146 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1841)
!2147 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1841)
!2148 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1841)
!2149 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1841)
!2150 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1841)
!2151 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1841)
!2152 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1841)
!2153 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1844)
!2154 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1844)
!2155 = !DILocation(line: 609, column: 40, scope: !1845)
!2156 = !DILocation(line: 609, column: 9, scope: !1778)
!2157 = !DILocation(line: 610, column: 9, scope: !1845)
!2158 = !DILocation(line: 611, column: 23, scope: !1778)
!2159 = !DILocation(line: 611, column: 28, scope: !1778)
!2160 = !DILocation(line: 611, column: 5, scope: !1778)
!2161 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !1834)
!2162 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !1834)
!2163 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !1834)
!2164 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !1834)
!2165 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !1834)
!2166 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !1834)
!2167 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !1834)
!2168 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !1834)
!2169 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !1834)
!2170 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !1834)
!2171 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !1834)
!2172 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !1834)
!2173 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !1834)
!2174 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !1834)
!2175 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !1834)
!2176 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !1834)
!2177 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !1834)
!2178 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !1834)
!2179 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !1834)
!2180 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !1834)
!2181 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !1834)
!2182 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !1834)
!2183 = !DILocation(line: 613, column: 35, scope: !1778)
!2184 = !DILocation(line: 613, column: 40, scope: !1778)
!2185 = !DILocation(line: 613, column: 13, scope: !1778)
!2186 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1825)
!2187 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1825)
!2188 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1825)
!2189 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1825)
!2190 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1825)
!2191 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1825)
!2192 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1825)
!2193 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1825)
!2194 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1825)
!2195 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1825)
!2196 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1825)
!2197 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1825)
!2198 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1825)
!2199 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1825)
!2200 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1825)
!2201 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1824)
!2202 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1824)
!2203 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1824)
!2204 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1823)
!2205 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1823)
!2206 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1823)
!2207 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1823)
!2208 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1823)
!2209 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1823)
!2210 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1823)
!2211 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1822)
!2212 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1822)
!2213 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1822)
!2214 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1822)
!2215 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1822)
!2216 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1822)
!2217 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1822)
!2218 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1822)
!2219 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1822)
!2220 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1822)
!2221 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1822)
!2222 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1822)
!2223 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1822)
!2224 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1822)
!2225 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1822)
!2226 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1822)
!2227 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1822)
!2228 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1822)
!2229 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1825)
!2230 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1825)
!2231 = !DILocation(line: 613, column: 11, scope: !1778)
!2232 = !DILocation(line: 614, column: 36, scope: !1778)
!2233 = !DILocation(line: 614, column: 41, scope: !1778)
!2234 = !DILocation(line: 614, column: 14, scope: !1778)
!2235 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1817)
!2236 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1817)
!2237 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1817)
!2238 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1817)
!2239 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1817)
!2240 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1817)
!2241 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1817)
!2242 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1817)
!2243 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1817)
!2244 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1817)
!2245 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1817)
!2246 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1817)
!2247 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1817)
!2248 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1817)
!2249 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1817)
!2250 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1816)
!2251 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1816)
!2252 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1816)
!2253 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1815)
!2254 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1815)
!2255 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1815)
!2256 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1815)
!2257 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1815)
!2258 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1815)
!2259 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1815)
!2260 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1814)
!2261 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1814)
!2262 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1814)
!2263 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1814)
!2264 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1814)
!2265 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1814)
!2266 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1814)
!2267 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1814)
!2268 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1814)
!2269 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1814)
!2270 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1814)
!2271 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1814)
!2272 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1814)
!2273 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1814)
!2274 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1814)
!2275 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1814)
!2276 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1814)
!2277 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1814)
!2278 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1817)
!2279 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1817)
!2280 = !DILocation(line: 614, column: 12, scope: !1778)
!2281 = !DILocation(line: 616, column: 10, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 616, column: 10)
!2283 = !DILocation(line: 616, column: 16, scope: !2282)
!2284 = !DILocation(line: 617, column: 9, scope: !2282)
!2285 = !DILocation(line: 617, column: 12, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2282, file: !940, discriminator: 1)
!2287 = !DILocation(line: 617, column: 19, scope: !2286)
!2288 = !DILocation(line: 616, column: 10, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !1778, file: !940, discriminator: 1)
!2290 = !DILocation(line: 618, column: 9, scope: !2282)
!2291 = !DILocation(line: 620, column: 12, scope: !1778)
!2292 = !DILocation(line: 620, column: 18, scope: !1778)
!2293 = !DILocation(line: 620, column: 33, scope: !1778)
!2294 = !DILocation(line: 620, column: 36, scope: !1778)
!2295 = !DILocation(line: 620, column: 7, scope: !1778)
!2296 = !DILocation(line: 621, column: 12, scope: !1778)
!2297 = !DILocation(line: 621, column: 19, scope: !1778)
!2298 = !DILocation(line: 621, column: 34, scope: !1778)
!2299 = !DILocation(line: 621, column: 37, scope: !1778)
!2300 = !DILocation(line: 621, column: 7, scope: !1778)
!2301 = !DILocation(line: 623, column: 41, scope: !1778)
!2302 = !DILocation(line: 623, column: 46, scope: !1778)
!2303 = !DILocation(line: 623, column: 19, scope: !1778)
!2304 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1798)
!2305 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1798)
!2306 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1798)
!2307 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1798)
!2308 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1798)
!2309 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1798)
!2310 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1798)
!2311 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1798)
!2312 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1798)
!2313 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1798)
!2314 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1798)
!2315 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1798)
!2316 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1798)
!2317 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1798)
!2318 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1798)
!2319 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1795)
!2320 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1795)
!2321 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1795)
!2322 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1790)
!2323 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1790)
!2324 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1790)
!2325 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1790)
!2326 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1790)
!2327 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1790)
!2328 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1790)
!2329 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1785)
!2330 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1785)
!2331 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1785)
!2332 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1785)
!2333 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1785)
!2334 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1785)
!2335 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1785)
!2336 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1785)
!2337 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1785)
!2338 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1785)
!2339 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1785)
!2340 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1785)
!2341 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1785)
!2342 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1785)
!2343 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1785)
!2344 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1785)
!2345 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1785)
!2346 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1785)
!2347 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1798)
!2348 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1798)
!2349 = !DILocation(line: 623, column: 5, scope: !1778)
!2350 = !DILocation(line: 623, column: 10, scope: !1778)
!2351 = !DILocation(line: 623, column: 17, scope: !1778)
!2352 = !DILocation(line: 624, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 624, column: 9)
!2354 = !DILocation(line: 624, column: 14, scope: !2353)
!2355 = !DILocation(line: 624, column: 21, scope: !2353)
!2356 = !DILocation(line: 624, column: 9, scope: !1778)
!2357 = !DILocation(line: 625, column: 9, scope: !2353)
!2358 = !DILocation(line: 626, column: 40, scope: !1778)
!2359 = !DILocation(line: 626, column: 45, scope: !1778)
!2360 = !DILocation(line: 626, column: 18, scope: !1778)
!2361 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !1809)
!2362 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !1809)
!2363 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !1809)
!2364 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !1809)
!2365 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !1809)
!2366 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !1809)
!2367 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !1809)
!2368 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !1809)
!2369 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !1809)
!2370 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !1809)
!2371 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !1809)
!2372 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !1809)
!2373 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !1809)
!2374 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !1809)
!2375 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !1809)
!2376 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !1808)
!2377 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !1808)
!2378 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !1808)
!2379 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !1807)
!2380 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !1807)
!2381 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !1807)
!2382 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !1807)
!2383 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !1807)
!2384 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !1807)
!2385 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !1807)
!2386 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !1806)
!2387 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !1806)
!2388 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !1806)
!2389 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !1806)
!2390 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !1806)
!2391 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !1806)
!2392 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !1806)
!2393 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !1806)
!2394 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !1806)
!2395 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !1806)
!2396 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !1806)
!2397 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !1806)
!2398 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !1806)
!2399 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !1806)
!2400 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !1806)
!2401 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !1806)
!2402 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !1806)
!2403 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !1806)
!2404 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !1809)
!2405 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !1809)
!2406 = !DILocation(line: 626, column: 5, scope: !1778)
!2407 = !DILocation(line: 626, column: 10, scope: !1778)
!2408 = !DILocation(line: 626, column: 16, scope: !1778)
!2409 = !DILocation(line: 627, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 627, column: 9)
!2411 = !DILocation(line: 627, column: 14, scope: !2410)
!2412 = !DILocation(line: 627, column: 20, scope: !2410)
!2413 = !DILocation(line: 627, column: 24, scope: !2410)
!2414 = !DILocation(line: 627, column: 27, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2410, file: !940, discriminator: 1)
!2416 = !DILocation(line: 627, column: 32, scope: !2415)
!2417 = !DILocation(line: 627, column: 38, scope: !2415)
!2418 = !DILocation(line: 627, column: 9, scope: !2415)
!2419 = !DILocation(line: 628, column: 31, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2410, file: !940, line: 627, column: 44)
!2421 = !DILocation(line: 628, column: 50, scope: !2420)
!2422 = !DILocation(line: 628, column: 55, scope: !2420)
!2423 = !DILocation(line: 628, column: 9, scope: !2420)
!2424 = !DILocation(line: 629, column: 9, scope: !2420)
!2425 = !DILocation(line: 632, column: 29, scope: !1778)
!2426 = !DILocation(line: 632, column: 36, scope: !1778)
!2427 = !DILocation(line: 632, column: 39, scope: !1778)
!2428 = !DILocation(line: 632, column: 11, scope: !1778)
!2429 = !DILocation(line: 632, column: 9, scope: !1778)
!2430 = !DILocation(line: 633, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 633, column: 9)
!2432 = !DILocation(line: 633, column: 13, scope: !2431)
!2433 = !DILocation(line: 633, column: 9, scope: !1778)
!2434 = !DILocation(line: 634, column: 16, scope: !2431)
!2435 = !DILocation(line: 634, column: 9, scope: !2431)
!2436 = !DILocation(line: 635, column: 20, scope: !1778)
!2437 = !DILocation(line: 635, column: 5, scope: !1778)
!2438 = !DILocation(line: 635, column: 12, scope: !1778)
!2439 = !DILocation(line: 635, column: 18, scope: !1778)
!2440 = !DILocation(line: 636, column: 21, scope: !1778)
!2441 = !DILocation(line: 636, column: 5, scope: !1778)
!2442 = !DILocation(line: 636, column: 12, scope: !1778)
!2443 = !DILocation(line: 636, column: 19, scope: !1778)
!2444 = !DILocation(line: 638, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 638, column: 9)
!2446 = !DILocation(line: 638, column: 14, scope: !2445)
!2447 = !DILocation(line: 638, column: 19, scope: !2445)
!2448 = !DILocation(line: 638, column: 16, scope: !2445)
!2449 = !DILocation(line: 638, column: 21, scope: !2445)
!2450 = !DILocation(line: 638, column: 24, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2445, file: !940, discriminator: 1)
!2452 = !DILocation(line: 638, column: 29, scope: !2451)
!2453 = !DILocation(line: 638, column: 34, scope: !2451)
!2454 = !DILocation(line: 638, column: 31, scope: !2451)
!2455 = !DILocation(line: 638, column: 9, scope: !2451)
!2456 = !DILocation(line: 639, column: 22, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2445, file: !940, line: 638, column: 37)
!2458 = !DILocation(line: 639, column: 9, scope: !2457)
!2459 = !DILocation(line: 640, column: 18, scope: !2457)
!2460 = !DILocation(line: 640, column: 9, scope: !2457)
!2461 = !DILocation(line: 640, column: 14, scope: !2457)
!2462 = !DILocation(line: 640, column: 16, scope: !2457)
!2463 = !DILocation(line: 641, column: 18, scope: !2457)
!2464 = !DILocation(line: 641, column: 9, scope: !2457)
!2465 = !DILocation(line: 641, column: 14, scope: !2457)
!2466 = !DILocation(line: 641, column: 16, scope: !2457)
!2467 = !DILocation(line: 643, column: 28, scope: !2457)
!2468 = !DILocation(line: 643, column: 15, scope: !2457)
!2469 = !DILocation(line: 643, column: 13, scope: !2457)
!2470 = !DILocation(line: 644, column: 13, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2457, file: !940, line: 644, column: 13)
!2472 = !DILocation(line: 644, column: 17, scope: !2471)
!2473 = !DILocation(line: 644, column: 13, scope: !2457)
!2474 = !DILocation(line: 645, column: 26, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !940, line: 644, column: 22)
!2476 = !DILocation(line: 645, column: 13, scope: !2475)
!2477 = !DILocation(line: 646, column: 13, scope: !2475)
!2478 = !DILocation(line: 646, column: 18, scope: !2475)
!2479 = !DILocation(line: 646, column: 20, scope: !2475)
!2480 = !DILocation(line: 647, column: 13, scope: !2475)
!2481 = !DILocation(line: 647, column: 18, scope: !2475)
!2482 = !DILocation(line: 647, column: 20, scope: !2475)
!2483 = !DILocation(line: 648, column: 20, scope: !2475)
!2484 = !DILocation(line: 648, column: 13, scope: !2475)
!2485 = !DILocation(line: 650, column: 5, scope: !2457)
!2486 = !DILocation(line: 652, column: 23, scope: !1778)
!2487 = !DILocation(line: 652, column: 28, scope: !1778)
!2488 = !DILocation(line: 652, column: 5, scope: !1778)
!2489 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !1838)
!2490 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !1838)
!2491 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !1838)
!2492 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !1838)
!2493 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !1838)
!2494 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !1838)
!2495 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !1838)
!2496 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !1838)
!2497 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !1838)
!2498 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !1838)
!2499 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !1838)
!2500 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !1838)
!2501 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !1838)
!2502 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !1838)
!2503 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !1838)
!2504 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !1838)
!2505 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !1838)
!2506 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !1838)
!2507 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !1838)
!2508 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !1838)
!2509 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !1838)
!2510 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !1838)
!2511 = !DILocation(line: 654, column: 5, scope: !1778)
!2512 = !DILocation(line: 654, column: 8, scope: !1778)
!2513 = !DILocation(line: 654, column: 18, scope: !1778)
!2514 = !DILocation(line: 655, column: 5, scope: !1778)
!2515 = !DILocation(line: 655, column: 8, scope: !1778)
!2516 = !DILocation(line: 655, column: 18, scope: !1778)
!2517 = !DILocation(line: 656, column: 5, scope: !1778)
!2518 = !DILocation(line: 656, column: 8, scope: !1778)
!2519 = !DILocation(line: 656, column: 20, scope: !1778)
!2520 = !DILocation(line: 658, column: 32, scope: !1778)
!2521 = !DILocation(line: 658, column: 11, scope: !1778)
!2522 = !DILocation(line: 658, column: 9, scope: !1778)
!2523 = !DILocation(line: 659, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 659, column: 9)
!2525 = !DILocation(line: 659, column: 13, scope: !2524)
!2526 = !DILocation(line: 659, column: 9, scope: !1778)
!2527 = !DILocation(line: 660, column: 16, scope: !2524)
!2528 = !DILocation(line: 660, column: 9, scope: !2524)
!2529 = !DILocation(line: 662, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !1778, file: !940, line: 662, column: 5)
!2531 = !DILocation(line: 662, column: 10, scope: !2530)
!2532 = !DILocation(line: 662, column: 17, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2534, file: !940, discriminator: 1)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !940, line: 662, column: 5)
!2535 = !DILocation(line: 662, column: 19, scope: !2533)
!2536 = !DILocation(line: 662, column: 5, scope: !2533)
!2537 = !DILocation(line: 663, column: 28, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !940, line: 662, column: 29)
!2539 = !DILocation(line: 663, column: 35, scope: !2538)
!2540 = !DILocation(line: 663, column: 38, scope: !2538)
!2541 = !DILocation(line: 663, column: 51, scope: !2538)
!2542 = !DILocation(line: 663, column: 15, scope: !2538)
!2543 = !DILocation(line: 663, column: 13, scope: !2538)
!2544 = !DILocation(line: 664, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2538, file: !940, line: 664, column: 13)
!2546 = !DILocation(line: 664, column: 17, scope: !2545)
!2547 = !DILocation(line: 664, column: 13, scope: !2538)
!2548 = !DILocation(line: 665, column: 20, scope: !2545)
!2549 = !DILocation(line: 665, column: 13, scope: !2545)
!2550 = !DILocation(line: 666, column: 13, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2538, file: !940, line: 666, column: 13)
!2552 = !DILocation(line: 666, column: 20, scope: !2551)
!2553 = !DILocation(line: 666, column: 26, scope: !2551)
!2554 = !DILocation(line: 666, column: 13, scope: !2538)
!2555 = !DILocation(line: 667, column: 13, scope: !2551)
!2556 = !DILocation(line: 668, column: 5, scope: !2538)
!2557 = !DILocation(line: 662, column: 25, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2534, file: !940, discriminator: 2)
!2559 = !DILocation(line: 662, column: 5, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 662, column: 5, scope: !1778)
!2562 = !DILocation(line: 670, column: 28, scope: !1778)
!2563 = !DILocation(line: 670, column: 31, scope: !1778)
!2564 = !DILocation(line: 670, column: 36, scope: !1778)
!2565 = !DILocation(line: 670, column: 39, scope: !1778)
!2566 = !DILocation(line: 670, column: 44, scope: !1778)
!2567 = !DILocation(line: 670, column: 47, scope: !1778)
!2568 = !DILocation(line: 670, column: 52, scope: !1778)
!2569 = !DILocation(line: 670, column: 5, scope: !1778)
!2570 = !DILocation(line: 671, column: 30, scope: !1778)
!2571 = !DILocation(line: 671, column: 33, scope: !1778)
!2572 = !DILocation(line: 671, column: 38, scope: !1778)
!2573 = !DILocation(line: 671, column: 40, scope: !1778)
!2574 = !DILocation(line: 671, column: 46, scope: !1778)
!2575 = !DILocation(line: 671, column: 51, scope: !1778)
!2576 = !DILocation(line: 671, column: 53, scope: !1778)
!2577 = !DILocation(line: 671, column: 59, scope: !1778)
!2578 = !DILocation(line: 671, column: 64, scope: !1778)
!2579 = !DILocation(line: 671, column: 5, scope: !1778)
!2580 = !DILocation(line: 673, column: 6, scope: !1778)
!2581 = !DILocation(line: 673, column: 16, scope: !1778)
!2582 = !DILocation(line: 675, column: 12, scope: !1778)
!2583 = !DILocation(line: 675, column: 5, scope: !1778)
!2584 = !DILocation(line: 676, column: 1, scope: !1778)
!2585 = distinct !DISubprogram(name: "pixlet_close", scope: !940, file: !940, line: 80, type: !1061, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2586 = !DILocalVariable(name: "avctx", arg: 1, scope: !2585, file: !940, line: 80, type: !1063)
!2587 = !DILocation(line: 80, column: 63, scope: !2585)
!2588 = !DILocalVariable(name: "ctx", scope: !2585, file: !940, line: 82, type: !1701)
!2589 = !DILocation(line: 82, column: 20, scope: !2585)
!2590 = !DILocation(line: 82, column: 26, scope: !2585)
!2591 = !DILocation(line: 82, column: 33, scope: !2585)
!2592 = !DILocation(line: 83, column: 18, scope: !2585)
!2593 = !DILocation(line: 83, column: 5, scope: !2585)
!2594 = !DILocation(line: 84, column: 5, scope: !2585)
!2595 = !DILocation(line: 84, column: 10, scope: !2585)
!2596 = !DILocation(line: 84, column: 12, scope: !2585)
!2597 = !DILocation(line: 85, column: 5, scope: !2585)
!2598 = !DILocation(line: 85, column: 10, scope: !2585)
!2599 = !DILocation(line: 85, column: 12, scope: !2585)
!2600 = !DILocation(line: 86, column: 5, scope: !2585)
!2601 = distinct !DISubprogram(name: "free_buffers", scope: !940, file: !940, line: 71, type: !1683, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2602 = !DILocalVariable(name: "avctx", arg: 1, scope: !2601, file: !940, line: 71, type: !1063)
!2603 = !DILocation(line: 71, column: 42, scope: !2601)
!2604 = !DILocalVariable(name: "ctx", scope: !2601, file: !940, line: 73, type: !1701)
!2605 = !DILocation(line: 73, column: 20, scope: !2601)
!2606 = !DILocation(line: 73, column: 26, scope: !2601)
!2607 = !DILocation(line: 73, column: 33, scope: !2601)
!2608 = !DILocation(line: 75, column: 15, scope: !2601)
!2609 = !DILocation(line: 75, column: 20, scope: !2601)
!2610 = !DILocation(line: 75, column: 14, scope: !2601)
!2611 = !DILocation(line: 75, column: 5, scope: !2601)
!2612 = !DILocation(line: 76, column: 15, scope: !2601)
!2613 = !DILocation(line: 76, column: 20, scope: !2601)
!2614 = !DILocation(line: 76, column: 14, scope: !2601)
!2615 = !DILocation(line: 76, column: 5, scope: !2601)
!2616 = !DILocation(line: 77, column: 15, scope: !2601)
!2617 = !DILocation(line: 77, column: 20, scope: !2601)
!2618 = !DILocation(line: 77, column: 14, scope: !2601)
!2619 = !DILocation(line: 77, column: 5, scope: !2601)
!2620 = !DILocation(line: 78, column: 1, scope: !2601)
!2621 = distinct !DISubprogram(name: "init_decoder", scope: !940, file: !940, line: 89, type: !1061, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2622 = !DILocalVariable(name: "avctx", arg: 1, scope: !2621, file: !940, line: 89, type: !1063)
!2623 = !DILocation(line: 89, column: 41, scope: !2621)
!2624 = !DILocalVariable(name: "ctx", scope: !2621, file: !940, line: 91, type: !1701)
!2625 = !DILocation(line: 91, column: 20, scope: !2621)
!2626 = !DILocation(line: 91, column: 26, scope: !2621)
!2627 = !DILocation(line: 91, column: 33, scope: !2621)
!2628 = !DILocalVariable(name: "i", scope: !2621, file: !940, line: 92, type: !910)
!2629 = !DILocation(line: 92, column: 9, scope: !2621)
!2630 = !DILocalVariable(name: "plane", scope: !2621, file: !940, line: 92, type: !910)
!2631 = !DILocation(line: 92, column: 12, scope: !2621)
!2632 = !DILocation(line: 94, column: 38, scope: !2621)
!2633 = !DILocation(line: 94, column: 43, scope: !2621)
!2634 = !DILocation(line: 94, column: 22, scope: !2621)
!2635 = !DILocation(line: 94, column: 5, scope: !2621)
!2636 = !DILocation(line: 94, column: 10, scope: !2621)
!2637 = !DILocation(line: 94, column: 20, scope: !2621)
!2638 = !DILocation(line: 95, column: 40, scope: !2621)
!2639 = !DILocation(line: 95, column: 45, scope: !2621)
!2640 = !DILocation(line: 95, column: 51, scope: !2621)
!2641 = !DILocation(line: 95, column: 56, scope: !2621)
!2642 = !DILocation(line: 95, column: 48, scope: !2621)
!2643 = !DILocation(line: 95, column: 39, scope: !2621)
!2644 = !DILocation(line: 95, column: 62, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2621, file: !940, discriminator: 1)
!2646 = !DILocation(line: 95, column: 67, scope: !2645)
!2647 = !DILocation(line: 95, column: 39, scope: !2645)
!2648 = !DILocation(line: 95, column: 73, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2621, file: !940, discriminator: 2)
!2650 = !DILocation(line: 95, column: 78, scope: !2649)
!2651 = !DILocation(line: 95, column: 39, scope: !2649)
!2652 = !DILocation(line: 95, column: 39, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2621, file: !940, discriminator: 3)
!2654 = !DILocation(line: 95, column: 82, scope: !2653)
!2655 = !DILocation(line: 95, column: 38, scope: !2653)
!2656 = !DILocation(line: 95, column: 22, scope: !2653)
!2657 = !DILocation(line: 95, column: 5, scope: !2653)
!2658 = !DILocation(line: 95, column: 10, scope: !2653)
!2659 = !DILocation(line: 95, column: 20, scope: !2653)
!2660 = !DILocation(line: 96, column: 40, scope: !2621)
!2661 = !DILocation(line: 96, column: 45, scope: !2621)
!2662 = !DILocation(line: 96, column: 47, scope: !2621)
!2663 = !DILocation(line: 96, column: 39, scope: !2621)
!2664 = !DILocation(line: 96, column: 23, scope: !2621)
!2665 = !DILocation(line: 96, column: 5, scope: !2621)
!2666 = !DILocation(line: 96, column: 10, scope: !2621)
!2667 = !DILocation(line: 96, column: 21, scope: !2621)
!2668 = !DILocation(line: 97, column: 10, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2621, file: !940, line: 97, column: 9)
!2670 = !DILocation(line: 97, column: 15, scope: !2669)
!2671 = !DILocation(line: 97, column: 25, scope: !2669)
!2672 = !DILocation(line: 97, column: 29, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2669, file: !940, discriminator: 1)
!2674 = !DILocation(line: 97, column: 34, scope: !2673)
!2675 = !DILocation(line: 97, column: 44, scope: !2673)
!2676 = !DILocation(line: 97, column: 48, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2669, file: !940, discriminator: 2)
!2678 = !DILocation(line: 97, column: 53, scope: !2677)
!2679 = !DILocation(line: 97, column: 9, scope: !2677)
!2680 = !DILocation(line: 98, column: 9, scope: !2669)
!2681 = !DILocation(line: 100, column: 16, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2621, file: !940, line: 100, column: 5)
!2683 = !DILocation(line: 100, column: 10, scope: !2682)
!2684 = !DILocation(line: 100, column: 21, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2686, file: !940, discriminator: 1)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !940, line: 100, column: 5)
!2687 = !DILocation(line: 100, column: 27, scope: !2685)
!2688 = !DILocation(line: 100, column: 5, scope: !2685)
!2689 = !DILocalVariable(name: "shift", scope: !2690, file: !940, line: 101, type: !911)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !940, line: 100, column: 41)
!2691 = !DILocation(line: 101, column: 18, scope: !2690)
!2692 = !DILocation(line: 101, column: 26, scope: !2690)
!2693 = !DILocation(line: 101, column: 32, scope: !2690)
!2694 = !DILocalVariable(name: "w", scope: !2690, file: !940, line: 102, type: !911)
!2695 = !DILocation(line: 102, column: 18, scope: !2690)
!2696 = !DILocation(line: 102, column: 22, scope: !2690)
!2697 = !DILocation(line: 102, column: 27, scope: !2690)
!2698 = !DILocation(line: 102, column: 32, scope: !2690)
!2699 = !DILocation(line: 102, column: 29, scope: !2690)
!2700 = !DILocalVariable(name: "h", scope: !2690, file: !940, line: 103, type: !911)
!2701 = !DILocation(line: 103, column: 18, scope: !2690)
!2702 = !DILocation(line: 103, column: 22, scope: !2690)
!2703 = !DILocation(line: 103, column: 27, scope: !2690)
!2704 = !DILocation(line: 103, column: 32, scope: !2690)
!2705 = !DILocation(line: 103, column: 29, scope: !2690)
!2706 = !DILocation(line: 105, column: 37, scope: !2690)
!2707 = !DILocation(line: 105, column: 39, scope: !2690)
!2708 = !DILocation(line: 105, column: 19, scope: !2690)
!2709 = !DILocation(line: 105, column: 9, scope: !2690)
!2710 = !DILocation(line: 105, column: 14, scope: !2690)
!2711 = !DILocation(line: 105, column: 29, scope: !2690)
!2712 = !DILocation(line: 105, column: 35, scope: !2690)
!2713 = !DILocation(line: 106, column: 38, scope: !2690)
!2714 = !DILocation(line: 106, column: 40, scope: !2690)
!2715 = !DILocation(line: 106, column: 19, scope: !2690)
!2716 = !DILocation(line: 106, column: 9, scope: !2690)
!2717 = !DILocation(line: 106, column: 14, scope: !2690)
!2718 = !DILocation(line: 106, column: 29, scope: !2690)
!2719 = !DILocation(line: 106, column: 36, scope: !2690)
!2720 = !DILocation(line: 107, column: 37, scope: !2690)
!2721 = !DILocation(line: 107, column: 39, scope: !2690)
!2722 = !DILocation(line: 107, column: 48, scope: !2690)
!2723 = !DILocation(line: 107, column: 50, scope: !2690)
!2724 = !DILocation(line: 107, column: 45, scope: !2690)
!2725 = !DILocation(line: 107, column: 19, scope: !2690)
!2726 = !DILocation(line: 107, column: 9, scope: !2690)
!2727 = !DILocation(line: 107, column: 14, scope: !2690)
!2728 = !DILocation(line: 107, column: 29, scope: !2690)
!2729 = !DILocation(line: 107, column: 34, scope: !2690)
!2730 = !DILocation(line: 109, column: 16, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2690, file: !940, line: 109, column: 9)
!2732 = !DILocation(line: 109, column: 14, scope: !2731)
!2733 = !DILocation(line: 109, column: 21, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2735, file: !940, discriminator: 1)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !940, line: 109, column: 9)
!2736 = !DILocation(line: 109, column: 23, scope: !2734)
!2737 = !DILocation(line: 109, column: 9, scope: !2734)
!2738 = !DILocalVariable(name: "scale", scope: !2739, file: !940, line: 110, type: !911)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !940, line: 109, column: 37)
!2740 = !DILocation(line: 110, column: 22, scope: !2739)
!2741 = !DILocation(line: 110, column: 30, scope: !2739)
!2742 = !DILocation(line: 110, column: 35, scope: !2739)
!2743 = !DILocation(line: 110, column: 45, scope: !2739)
!2744 = !DILocation(line: 110, column: 47, scope: !2739)
!2745 = !DILocation(line: 110, column: 42, scope: !2739)
!2746 = !DILocation(line: 112, column: 45, scope: !2739)
!2747 = !DILocation(line: 112, column: 50, scope: !2739)
!2748 = !DILocation(line: 112, column: 47, scope: !2739)
!2749 = !DILocation(line: 112, column: 30, scope: !2739)
!2750 = !DILocation(line: 112, column: 32, scope: !2739)
!2751 = !DILocation(line: 112, column: 13, scope: !2739)
!2752 = !DILocation(line: 112, column: 23, scope: !2739)
!2753 = !DILocation(line: 112, column: 18, scope: !2739)
!2754 = !DILocation(line: 112, column: 37, scope: !2739)
!2755 = !DILocation(line: 112, column: 43, scope: !2739)
!2756 = !DILocation(line: 113, column: 46, scope: !2739)
!2757 = !DILocation(line: 113, column: 51, scope: !2739)
!2758 = !DILocation(line: 113, column: 48, scope: !2739)
!2759 = !DILocation(line: 113, column: 30, scope: !2739)
!2760 = !DILocation(line: 113, column: 32, scope: !2739)
!2761 = !DILocation(line: 113, column: 13, scope: !2739)
!2762 = !DILocation(line: 113, column: 23, scope: !2739)
!2763 = !DILocation(line: 113, column: 18, scope: !2739)
!2764 = !DILocation(line: 113, column: 37, scope: !2739)
!2765 = !DILocation(line: 113, column: 44, scope: !2739)
!2766 = !DILocation(line: 114, column: 45, scope: !2739)
!2767 = !DILocation(line: 114, column: 50, scope: !2739)
!2768 = !DILocation(line: 114, column: 47, scope: !2739)
!2769 = !DILocation(line: 114, column: 60, scope: !2739)
!2770 = !DILocation(line: 114, column: 65, scope: !2739)
!2771 = !DILocation(line: 114, column: 62, scope: !2739)
!2772 = !DILocation(line: 114, column: 57, scope: !2739)
!2773 = !DILocation(line: 114, column: 30, scope: !2739)
!2774 = !DILocation(line: 114, column: 32, scope: !2739)
!2775 = !DILocation(line: 114, column: 13, scope: !2739)
!2776 = !DILocation(line: 114, column: 23, scope: !2739)
!2777 = !DILocation(line: 114, column: 18, scope: !2739)
!2778 = !DILocation(line: 114, column: 37, scope: !2739)
!2779 = !DILocation(line: 114, column: 42, scope: !2739)
!2780 = !DILocation(line: 116, column: 42, scope: !2739)
!2781 = !DILocation(line: 116, column: 47, scope: !2739)
!2782 = !DILocation(line: 116, column: 44, scope: !2739)
!2783 = !DILocation(line: 116, column: 59, scope: !2739)
!2784 = !DILocation(line: 116, column: 61, scope: !2739)
!2785 = !DILocation(line: 116, column: 66, scope: !2739)
!2786 = !DILocation(line: 116, column: 71, scope: !2739)
!2787 = !DILocation(line: 116, column: 54, scope: !2739)
!2788 = !DILocation(line: 116, column: 30, scope: !2739)
!2789 = !DILocation(line: 116, column: 32, scope: !2739)
!2790 = !DILocation(line: 116, column: 13, scope: !2739)
!2791 = !DILocation(line: 116, column: 23, scope: !2739)
!2792 = !DILocation(line: 116, column: 18, scope: !2739)
!2793 = !DILocation(line: 116, column: 37, scope: !2739)
!2794 = !DILocation(line: 116, column: 39, scope: !2739)
!2795 = !DILocation(line: 117, column: 42, scope: !2739)
!2796 = !DILocation(line: 117, column: 47, scope: !2739)
!2797 = !DILocation(line: 117, column: 44, scope: !2739)
!2798 = !DILocation(line: 117, column: 59, scope: !2739)
!2799 = !DILocation(line: 117, column: 61, scope: !2739)
!2800 = !DILocation(line: 117, column: 66, scope: !2739)
!2801 = !DILocation(line: 117, column: 71, scope: !2739)
!2802 = !DILocation(line: 117, column: 54, scope: !2739)
!2803 = !DILocation(line: 117, column: 30, scope: !2739)
!2804 = !DILocation(line: 117, column: 32, scope: !2739)
!2805 = !DILocation(line: 117, column: 13, scope: !2739)
!2806 = !DILocation(line: 117, column: 23, scope: !2739)
!2807 = !DILocation(line: 117, column: 18, scope: !2739)
!2808 = !DILocation(line: 117, column: 37, scope: !2739)
!2809 = !DILocation(line: 117, column: 39, scope: !2739)
!2810 = !DILocation(line: 118, column: 9, scope: !2739)
!2811 = !DILocation(line: 109, column: 33, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2735, file: !940, discriminator: 2)
!2813 = !DILocation(line: 109, column: 9, scope: !2812)
!2814 = distinct !{!2814, !2815}
!2815 = !DILocation(line: 109, column: 9, scope: !2690)
!2816 = !DILocation(line: 119, column: 5, scope: !2690)
!2817 = !DILocation(line: 100, column: 37, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2686, file: !940, discriminator: 2)
!2819 = !DILocation(line: 100, column: 5, scope: !2818)
!2820 = distinct !{!2820, !2821}
!2821 = !DILocation(line: 100, column: 5, scope: !2621)
!2822 = !DILocation(line: 121, column: 5, scope: !2621)
!2823 = !DILocation(line: 122, column: 1, scope: !2621)
!2824 = distinct !DISubprogram(name: "decode_plane", scope: !940, file: !940, line: 511, type: !2825, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!910, !1063, !910, !1209, !1085}
!2827 = !DILocation(line: 154, column: 102, scope: !1866, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 537, column: 26, scope: !2824)
!2829 = !DILocalVariable(name: "g", arg: 1, scope: !2830, file: !1709, line: 188, type: !1794)
!2830 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1709, file: !1709, line: 188, type: !2831, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!910, !1794}
!2833 = !DILocation(line: 188, column: 83, scope: !2830, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 536, column: 50, scope: !2824)
!2835 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 567, column: 5, scope: !2824)
!2837 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !2836)
!2838 = !DILocation(line: 154, column: 102, scope: !1866, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 568, column: 9, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 568, column: 9)
!2841 = !DILocalVariable(name: "x", arg: 1, scope: !2842, file: !1781, line: 58, type: !929)
!2842 = distinct !DISubprogram(name: "av_bswap16", scope: !1781, file: !1781, line: 58, type: !2843, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!929, !929}
!2845 = !DILocation(line: 58, column: 98, scope: !2842, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 94, column: 118, scope: !2847, inlinedAt: !2848)
!2847 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1709, file: !1709, line: 94, type: !1787, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2848 = distinct !DILocation(line: 94, column: 904, scope: !2849, inlinedAt: !2850)
!2849 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1709, file: !1709, line: 94, type: !1792, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2850 = distinct !DILocation(line: 94, column: 1122, scope: !2851, inlinedAt: !2853)
!2851 = !DILexicalBlockFile(scope: !2852, file: !1709, discriminator: 2)
!2852 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1709, file: !1709, line: 94, type: !1792, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2853 = distinct !DILocation(line: 534, column: 26, scope: !2824)
!2854 = !DILocalVariable(name: "b", arg: 1, scope: !2847, file: !1709, line: 94, type: !1789)
!2855 = !DILocation(line: 94, column: 95, scope: !2847, inlinedAt: !2848)
!2856 = !DILocalVariable(name: "g", arg: 1, scope: !2849, file: !1709, line: 94, type: !1794)
!2857 = !DILocation(line: 94, column: 892, scope: !2849, inlinedAt: !2850)
!2858 = !DILocalVariable(name: "g", arg: 1, scope: !2852, file: !1709, line: 94, type: !1794)
!2859 = !DILocation(line: 94, column: 1034, scope: !2852, inlinedAt: !2853)
!2860 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 531, column: 5, scope: !2824)
!2862 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !2861)
!2863 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 522, column: 33, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !940, line: 520, column: 44)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !940, line: 520, column: 5)
!2870 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 520, column: 5)
!2871 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !2865)
!2872 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !2866)
!2873 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !2867)
!2874 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 521, column: 33, scope: !2868)
!2879 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !2876)
!2880 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !2877)
!2881 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !2878)
!2882 = !DILocalVariable(name: "avctx", arg: 1, scope: !2824, file: !940, line: 511, type: !1063)
!2883 = !DILocation(line: 511, column: 41, scope: !2824)
!2884 = !DILocalVariable(name: "plane", arg: 2, scope: !2824, file: !940, line: 511, type: !910)
!2885 = !DILocation(line: 511, column: 52, scope: !2824)
!2886 = !DILocalVariable(name: "avpkt", arg: 3, scope: !2824, file: !940, line: 512, type: !1209)
!2887 = !DILocation(line: 512, column: 35, scope: !2824)
!2888 = !DILocalVariable(name: "frame", arg: 4, scope: !2824, file: !940, line: 512, type: !1085)
!2889 = !DILocation(line: 512, column: 51, scope: !2824)
!2890 = !DILocalVariable(name: "ctx", scope: !2824, file: !940, line: 514, type: !1701)
!2891 = !DILocation(line: 514, column: 20, scope: !2824)
!2892 = !DILocation(line: 514, column: 26, scope: !2824)
!2893 = !DILocation(line: 514, column: 33, scope: !2824)
!2894 = !DILocalVariable(name: "stride", scope: !2824, file: !940, line: 515, type: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1177, line: 149, baseType: !936)
!2896 = !DILocation(line: 515, column: 15, scope: !2824)
!2897 = !DILocation(line: 515, column: 40, scope: !2824)
!2898 = !DILocation(line: 515, column: 24, scope: !2824)
!2899 = !DILocation(line: 515, column: 31, scope: !2824)
!2900 = !DILocation(line: 515, column: 47, scope: !2824)
!2901 = !DILocalVariable(name: "shift", scope: !2824, file: !940, line: 516, type: !911)
!2902 = !DILocation(line: 516, column: 14, scope: !2824)
!2903 = !DILocation(line: 516, column: 22, scope: !2824)
!2904 = !DILocation(line: 516, column: 28, scope: !2824)
!2905 = !DILocalVariable(name: "dst", scope: !2824, file: !940, line: 517, type: !921)
!2906 = !DILocation(line: 517, column: 14, scope: !2824)
!2907 = !DILocalVariable(name: "i", scope: !2824, file: !940, line: 518, type: !910)
!2908 = !DILocation(line: 518, column: 9, scope: !2824)
!2909 = !DILocalVariable(name: "ret", scope: !2824, file: !940, line: 518, type: !910)
!2910 = !DILocation(line: 518, column: 12, scope: !2824)
!2911 = !DILocation(line: 520, column: 14, scope: !2870)
!2912 = !DILocation(line: 520, column: 19, scope: !2870)
!2913 = !DILocation(line: 520, column: 26, scope: !2870)
!2914 = !DILocation(line: 520, column: 12, scope: !2870)
!2915 = !DILocation(line: 520, column: 10, scope: !2870)
!2916 = !DILocation(line: 520, column: 31, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2869, file: !940, discriminator: 1)
!2918 = !DILocation(line: 520, column: 33, scope: !2917)
!2919 = !DILocation(line: 520, column: 5, scope: !2917)
!2920 = !DILocalVariable(name: "h", scope: !2868, file: !940, line: 521, type: !2921)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !920, line: 38, baseType: !910)
!2922 = !DILocation(line: 521, column: 17, scope: !2868)
!2923 = !DILocation(line: 521, column: 55, scope: !2868)
!2924 = !DILocation(line: 521, column: 60, scope: !2868)
!2925 = !DILocation(line: 521, column: 33, scope: !2868)
!2926 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !2878)
!2927 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !2878)
!2928 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !2878)
!2929 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !2878)
!2930 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !2878)
!2931 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !2878)
!2932 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !2878)
!2933 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !2878)
!2934 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !2878)
!2935 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !2878)
!2936 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !2878)
!2937 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !2878)
!2938 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !2878)
!2939 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !2878)
!2940 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !2878)
!2941 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !2877)
!2942 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !2877)
!2943 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !2877)
!2944 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !2876)
!2945 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !2876)
!2946 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !2876)
!2947 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !2876)
!2948 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !2876)
!2949 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !2876)
!2950 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !2876)
!2951 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !2875)
!2952 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !2875)
!2953 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !2875)
!2954 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !2875)
!2955 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !2875)
!2956 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !2875)
!2957 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !2875)
!2958 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !2875)
!2959 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !2875)
!2960 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !2875)
!2961 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !2875)
!2962 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !2875)
!2963 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !2875)
!2964 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !2875)
!2965 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !2875)
!2966 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !2875)
!2967 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !2875)
!2968 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !2875)
!2969 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !2878)
!2970 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !2878)
!2971 = !DILocation(line: 521, column: 21, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2868, file: !940, discriminator: 1)
!2973 = !DILocalVariable(name: "v", scope: !2868, file: !940, line: 522, type: !2921)
!2974 = !DILocation(line: 522, column: 17, scope: !2868)
!2975 = !DILocation(line: 522, column: 55, scope: !2868)
!2976 = !DILocation(line: 522, column: 60, scope: !2868)
!2977 = !DILocation(line: 522, column: 33, scope: !2868)
!2978 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !2867)
!2979 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !2867)
!2980 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !2867)
!2981 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !2867)
!2982 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !2867)
!2983 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !2867)
!2984 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !2867)
!2985 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !2867)
!2986 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !2867)
!2987 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !2867)
!2988 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !2867)
!2989 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !2867)
!2990 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !2867)
!2991 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !2867)
!2992 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !2867)
!2993 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !2866)
!2994 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !2866)
!2995 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !2866)
!2996 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !2865)
!2997 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !2865)
!2998 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !2865)
!2999 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !2865)
!3000 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !2865)
!3001 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !2865)
!3002 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !2865)
!3003 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !2864)
!3004 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !2864)
!3005 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !2864)
!3006 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !2864)
!3007 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !2864)
!3008 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !2864)
!3009 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !2864)
!3010 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !2864)
!3011 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !2864)
!3012 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !2864)
!3013 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !2864)
!3014 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !2864)
!3015 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !2864)
!3016 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !2864)
!3017 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !2864)
!3018 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !2864)
!3019 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !2864)
!3020 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !2864)
!3021 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !2867)
!3022 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !2867)
!3023 = !DILocation(line: 522, column: 21, scope: !2972)
!3024 = !DILocation(line: 524, column: 14, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2868, file: !940, line: 524, column: 13)
!3026 = !DILocation(line: 524, column: 16, scope: !3025)
!3027 = !DILocation(line: 524, column: 20, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3025, file: !940, discriminator: 1)
!3029 = !DILocation(line: 524, column: 13, scope: !3028)
!3030 = !DILocation(line: 525, column: 13, scope: !3025)
!3031 = !DILocation(line: 527, column: 58, scope: !2868)
!3032 = !DILocation(line: 527, column: 56, scope: !2868)
!3033 = !DILocation(line: 527, column: 32, scope: !2868)
!3034 = !DILocation(line: 527, column: 9, scope: !2868)
!3035 = !DILocation(line: 527, column: 22, scope: !2868)
!3036 = !DILocation(line: 527, column: 14, scope: !2868)
!3037 = !DILocation(line: 527, column: 35, scope: !2868)
!3038 = !DILocation(line: 528, column: 58, scope: !2868)
!3039 = !DILocation(line: 528, column: 56, scope: !2868)
!3040 = !DILocation(line: 528, column: 32, scope: !2868)
!3041 = !DILocation(line: 528, column: 9, scope: !2868)
!3042 = !DILocation(line: 528, column: 22, scope: !2868)
!3043 = !DILocation(line: 528, column: 14, scope: !2868)
!3044 = !DILocation(line: 528, column: 35, scope: !2868)
!3045 = !DILocation(line: 529, column: 5, scope: !2868)
!3046 = !DILocation(line: 520, column: 40, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !2869, file: !940, discriminator: 2)
!3048 = !DILocation(line: 520, column: 5, scope: !3047)
!3049 = distinct !{!3049, !3050}
!3050 = !DILocation(line: 520, column: 5, scope: !2824)
!3051 = !DILocation(line: 531, column: 23, scope: !2824)
!3052 = !DILocation(line: 531, column: 28, scope: !2824)
!3053 = !DILocation(line: 531, column: 5, scope: !2824)
!3054 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !2861)
!3055 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !2861)
!3056 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !2861)
!3057 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !2861)
!3058 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !2861)
!3059 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !2861)
!3060 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !2861)
!3061 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !2861)
!3062 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !2861)
!3063 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !2861)
!3064 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !2861)
!3065 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !2861)
!3066 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !2861)
!3067 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !2861)
!3068 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !2861)
!3069 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !2861)
!3070 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !2861)
!3071 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !2861)
!3072 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !2861)
!3073 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !2861)
!3074 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !2861)
!3075 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !2861)
!3076 = !DILocation(line: 533, column: 34, scope: !2824)
!3077 = !DILocation(line: 533, column: 22, scope: !2824)
!3078 = !DILocation(line: 533, column: 29, scope: !2824)
!3079 = !DILocation(line: 533, column: 11, scope: !2824)
!3080 = !DILocation(line: 533, column: 9, scope: !2824)
!3081 = !DILocation(line: 534, column: 48, scope: !2824)
!3082 = !DILocation(line: 534, column: 53, scope: !2824)
!3083 = !DILocation(line: 534, column: 26, scope: !2824)
!3084 = !DILocation(line: 94, column: 1043, scope: !3085, inlinedAt: !2853)
!3085 = distinct !DILexicalBlock(scope: !2852, file: !1709, line: 94, column: 1043)
!3086 = !DILocation(line: 94, column: 1046, scope: !3085, inlinedAt: !2853)
!3087 = !DILocation(line: 94, column: 1059, scope: !3085, inlinedAt: !2853)
!3088 = !DILocation(line: 94, column: 1062, scope: !3085, inlinedAt: !2853)
!3089 = !DILocation(line: 94, column: 1057, scope: !3085, inlinedAt: !2853)
!3090 = !DILocation(line: 94, column: 1069, scope: !3085, inlinedAt: !2853)
!3091 = !DILocation(line: 94, column: 1043, scope: !2852, inlinedAt: !2853)
!3092 = !DILocation(line: 94, column: 1088, scope: !3093, inlinedAt: !2853)
!3093 = !DILexicalBlockFile(scope: !3094, file: !1709, discriminator: 1)
!3094 = distinct !DILexicalBlock(scope: !3085, file: !1709, line: 94, column: 1074)
!3095 = !DILocation(line: 94, column: 1091, scope: !3093, inlinedAt: !2853)
!3096 = !DILocation(line: 94, column: 1076, scope: !3093, inlinedAt: !2853)
!3097 = !DILocation(line: 94, column: 1079, scope: !3093, inlinedAt: !2853)
!3098 = !DILocation(line: 94, column: 1086, scope: !3093, inlinedAt: !2853)
!3099 = !DILocation(line: 94, column: 1103, scope: !3093, inlinedAt: !2853)
!3100 = !DILocation(line: 94, column: 1144, scope: !2851, inlinedAt: !2853)
!3101 = !DILocation(line: 94, column: 1122, scope: !2851, inlinedAt: !2853)
!3102 = !DILocation(line: 94, column: 925, scope: !2849, inlinedAt: !2850)
!3103 = !DILocation(line: 94, column: 928, scope: !2849, inlinedAt: !2850)
!3104 = !DILocation(line: 94, column: 904, scope: !2849, inlinedAt: !2850)
!3105 = !DILocation(line: 94, column: 102, scope: !2847, inlinedAt: !2848)
!3106 = !DILocation(line: 94, column: 105, scope: !2847, inlinedAt: !2848)
!3107 = !DILocation(line: 94, column: 162, scope: !2847, inlinedAt: !2848)
!3108 = !DILocation(line: 94, column: 161, scope: !2847, inlinedAt: !2848)
!3109 = !DILocation(line: 94, column: 164, scope: !2847, inlinedAt: !2848)
!3110 = !DILocation(line: 94, column: 171, scope: !2847, inlinedAt: !2848)
!3111 = !DILocation(line: 94, column: 118, scope: !2847, inlinedAt: !2848)
!3112 = !DILocation(line: 60, column: 9, scope: !2842, inlinedAt: !2846)
!3113 = !DILocation(line: 60, column: 10, scope: !2842, inlinedAt: !2846)
!3114 = !DILocation(line: 60, column: 18, scope: !2842, inlinedAt: !2846)
!3115 = !DILocation(line: 60, column: 19, scope: !2842, inlinedAt: !2846)
!3116 = !DILocation(line: 60, column: 15, scope: !2842, inlinedAt: !2846)
!3117 = !DILocation(line: 60, column: 8, scope: !2842, inlinedAt: !2846)
!3118 = !DILocation(line: 60, column: 6, scope: !2842, inlinedAt: !2846)
!3119 = !DILocation(line: 61, column: 12, scope: !2842, inlinedAt: !2846)
!3120 = !DILocation(line: 94, column: 1115, scope: !2851, inlinedAt: !2853)
!3121 = !DILocation(line: 94, column: 1148, scope: !3122, inlinedAt: !2853)
!3122 = !DILexicalBlockFile(scope: !2852, file: !1709, discriminator: 3)
!3123 = !DILocation(line: 534, column: 14, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !2824, file: !940, discriminator: 1)
!3125 = !DILocation(line: 534, column: 14, scope: !2824)
!3126 = !DILocation(line: 534, column: 5, scope: !2824)
!3127 = !DILocation(line: 534, column: 12, scope: !2824)
!3128 = !DILocation(line: 536, column: 27, scope: !2824)
!3129 = !DILocation(line: 536, column: 32, scope: !2824)
!3130 = !DILocation(line: 536, column: 36, scope: !2824)
!3131 = !DILocation(line: 536, column: 43, scope: !2824)
!3132 = !DILocation(line: 536, column: 68, scope: !2824)
!3133 = !DILocation(line: 536, column: 73, scope: !2824)
!3134 = !DILocation(line: 536, column: 50, scope: !2824)
!3135 = !DILocation(line: 190, column: 18, scope: !2830, inlinedAt: !2834)
!3136 = !DILocation(line: 190, column: 21, scope: !2830, inlinedAt: !2834)
!3137 = !DILocation(line: 190, column: 30, scope: !2830, inlinedAt: !2834)
!3138 = !DILocation(line: 190, column: 33, scope: !2830, inlinedAt: !2834)
!3139 = !DILocation(line: 190, column: 28, scope: !2830, inlinedAt: !2834)
!3140 = !DILocation(line: 190, column: 12, scope: !2830, inlinedAt: !2834)
!3141 = !DILocation(line: 536, column: 48, scope: !2824)
!3142 = !DILocation(line: 537, column: 54, scope: !2824)
!3143 = !DILocation(line: 537, column: 59, scope: !2824)
!3144 = !DILocation(line: 537, column: 26, scope: !2824)
!3145 = !DILocation(line: 156, column: 12, scope: !1866, inlinedAt: !2828)
!3146 = !DILocation(line: 156, column: 15, scope: !1866, inlinedAt: !2828)
!3147 = !DILocation(line: 156, column: 28, scope: !1866, inlinedAt: !2828)
!3148 = !DILocation(line: 156, column: 31, scope: !1866, inlinedAt: !2828)
!3149 = !DILocation(line: 156, column: 26, scope: !1866, inlinedAt: !2828)
!3150 = !DILocation(line: 536, column: 11, scope: !3124)
!3151 = !DILocation(line: 536, column: 9, scope: !2824)
!3152 = !DILocation(line: 538, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 538, column: 9)
!3154 = !DILocation(line: 538, column: 13, scope: !3153)
!3155 = !DILocation(line: 538, column: 9, scope: !2824)
!3156 = !DILocation(line: 539, column: 16, scope: !3153)
!3157 = !DILocation(line: 539, column: 9, scope: !3153)
!3158 = !DILocation(line: 541, column: 27, scope: !2824)
!3159 = !DILocation(line: 541, column: 34, scope: !2824)
!3160 = !DILocation(line: 541, column: 38, scope: !2824)
!3161 = !DILocation(line: 541, column: 53, scope: !2824)
!3162 = !DILocation(line: 541, column: 43, scope: !2824)
!3163 = !DILocation(line: 541, column: 48, scope: !2824)
!3164 = !DILocation(line: 541, column: 63, scope: !2824)
!3165 = !DILocation(line: 541, column: 69, scope: !2824)
!3166 = !DILocation(line: 542, column: 37, scope: !2824)
!3167 = !DILocation(line: 542, column: 27, scope: !2824)
!3168 = !DILocation(line: 542, column: 32, scope: !2824)
!3169 = !DILocation(line: 542, column: 47, scope: !2824)
!3170 = !DILocation(line: 542, column: 53, scope: !2824)
!3171 = !DILocation(line: 541, column: 11, scope: !2824)
!3172 = !DILocation(line: 541, column: 9, scope: !2824)
!3173 = !DILocation(line: 543, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 543, column: 9)
!3175 = !DILocation(line: 543, column: 13, scope: !3174)
!3176 = !DILocation(line: 543, column: 9, scope: !2824)
!3177 = !DILocation(line: 544, column: 16, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !940, line: 543, column: 18)
!3179 = !DILocation(line: 545, column: 73, scope: !3178)
!3180 = !DILocation(line: 544, column: 9, scope: !3178)
!3181 = !DILocation(line: 546, column: 16, scope: !3178)
!3182 = !DILocation(line: 546, column: 9, scope: !3178)
!3183 = !DILocation(line: 549, column: 27, scope: !2824)
!3184 = !DILocation(line: 549, column: 34, scope: !2824)
!3185 = !DILocation(line: 549, column: 40, scope: !2824)
!3186 = !DILocation(line: 549, column: 38, scope: !2824)
!3187 = !DILocation(line: 550, column: 37, scope: !2824)
!3188 = !DILocation(line: 550, column: 27, scope: !2824)
!3189 = !DILocation(line: 550, column: 32, scope: !2824)
!3190 = !DILocation(line: 550, column: 47, scope: !2824)
!3191 = !DILocation(line: 550, column: 54, scope: !2824)
!3192 = !DILocation(line: 550, column: 62, scope: !2824)
!3193 = !DILocation(line: 549, column: 11, scope: !2824)
!3194 = !DILocation(line: 549, column: 9, scope: !2824)
!3195 = !DILocation(line: 551, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 551, column: 9)
!3197 = !DILocation(line: 551, column: 13, scope: !3196)
!3198 = !DILocation(line: 551, column: 9, scope: !2824)
!3199 = !DILocation(line: 552, column: 16, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !940, line: 551, column: 18)
!3201 = !DILocation(line: 554, column: 16, scope: !3200)
!3202 = !DILocation(line: 552, column: 9, scope: !3200)
!3203 = !DILocation(line: 555, column: 16, scope: !3200)
!3204 = !DILocation(line: 555, column: 9, scope: !3200)
!3205 = !DILocation(line: 558, column: 27, scope: !2824)
!3206 = !DILocation(line: 558, column: 34, scope: !2824)
!3207 = !DILocation(line: 558, column: 40, scope: !2824)
!3208 = !DILocation(line: 558, column: 38, scope: !2824)
!3209 = !DILocation(line: 558, column: 47, scope: !2824)
!3210 = !DILocation(line: 559, column: 38, scope: !2824)
!3211 = !DILocation(line: 559, column: 28, scope: !2824)
!3212 = !DILocation(line: 559, column: 33, scope: !2824)
!3213 = !DILocation(line: 559, column: 48, scope: !2824)
!3214 = !DILocation(line: 559, column: 54, scope: !2824)
!3215 = !DILocation(line: 559, column: 72, scope: !2824)
!3216 = !DILocation(line: 559, column: 62, scope: !2824)
!3217 = !DILocation(line: 559, column: 67, scope: !2824)
!3218 = !DILocation(line: 559, column: 82, scope: !2824)
!3219 = !DILocation(line: 559, column: 89, scope: !2824)
!3220 = !DILocation(line: 559, column: 59, scope: !2824)
!3221 = !DILocation(line: 560, column: 37, scope: !2824)
!3222 = !DILocation(line: 560, column: 27, scope: !2824)
!3223 = !DILocation(line: 560, column: 32, scope: !2824)
!3224 = !DILocation(line: 560, column: 47, scope: !2824)
!3225 = !DILocation(line: 560, column: 53, scope: !2824)
!3226 = !DILocation(line: 560, column: 58, scope: !2824)
!3227 = !DILocation(line: 558, column: 11, scope: !2824)
!3228 = !DILocation(line: 558, column: 9, scope: !2824)
!3229 = !DILocation(line: 561, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 561, column: 9)
!3231 = !DILocation(line: 561, column: 13, scope: !3230)
!3232 = !DILocation(line: 561, column: 9, scope: !2824)
!3233 = !DILocation(line: 562, column: 16, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !940, line: 561, column: 18)
!3235 = !DILocation(line: 563, column: 70, scope: !3234)
!3236 = !DILocation(line: 562, column: 9, scope: !3234)
!3237 = !DILocation(line: 564, column: 16, scope: !3234)
!3238 = !DILocation(line: 564, column: 9, scope: !3234)
!3239 = !DILocation(line: 567, column: 23, scope: !2824)
!3240 = !DILocation(line: 567, column: 28, scope: !2824)
!3241 = !DILocation(line: 567, column: 32, scope: !2824)
!3242 = !DILocation(line: 567, column: 5, scope: !2824)
!3243 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !2836)
!3244 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !2836)
!3245 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !2836)
!3246 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !2836)
!3247 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !2836)
!3248 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !2836)
!3249 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !2836)
!3250 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !2836)
!3251 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !2836)
!3252 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !2836)
!3253 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !2836)
!3254 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !2836)
!3255 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !2836)
!3256 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !2836)
!3257 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !2836)
!3258 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !2836)
!3259 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !2836)
!3260 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !2836)
!3261 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !2836)
!3262 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !2836)
!3263 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !2836)
!3264 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !2836)
!3265 = !DILocation(line: 568, column: 37, scope: !2840)
!3266 = !DILocation(line: 568, column: 42, scope: !2840)
!3267 = !DILocation(line: 568, column: 9, scope: !2840)
!3268 = !DILocation(line: 156, column: 12, scope: !1866, inlinedAt: !2839)
!3269 = !DILocation(line: 156, column: 15, scope: !1866, inlinedAt: !2839)
!3270 = !DILocation(line: 156, column: 28, scope: !1866, inlinedAt: !2839)
!3271 = !DILocation(line: 156, column: 31, scope: !1866, inlinedAt: !2839)
!3272 = !DILocation(line: 156, column: 26, scope: !1866, inlinedAt: !2839)
!3273 = !DILocation(line: 568, column: 46, scope: !2840)
!3274 = !DILocation(line: 568, column: 9, scope: !2824)
!3275 = !DILocation(line: 569, column: 16, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2840, file: !940, line: 568, column: 52)
!3277 = !DILocation(line: 569, column: 9, scope: !3276)
!3278 = !DILocation(line: 570, column: 9, scope: !3276)
!3279 = !DILocation(line: 573, column: 25, scope: !2824)
!3280 = !DILocation(line: 573, column: 32, scope: !2824)
!3281 = !DILocation(line: 573, column: 39, scope: !2824)
!3282 = !DILocation(line: 573, column: 45, scope: !2824)
!3283 = !DILocation(line: 573, column: 52, scope: !2824)
!3284 = !DILocation(line: 573, column: 11, scope: !2824)
!3285 = !DILocation(line: 573, column: 9, scope: !2824)
!3286 = !DILocation(line: 574, column: 9, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !2824, file: !940, line: 574, column: 9)
!3288 = !DILocation(line: 574, column: 13, scope: !3287)
!3289 = !DILocation(line: 574, column: 9, scope: !2824)
!3290 = !DILocation(line: 575, column: 16, scope: !3287)
!3291 = !DILocation(line: 575, column: 9, scope: !3287)
!3292 = !DILocation(line: 577, column: 24, scope: !2824)
!3293 = !DILocation(line: 577, column: 29, scope: !2824)
!3294 = !DILocation(line: 577, column: 34, scope: !2824)
!3295 = !DILocation(line: 577, column: 56, scope: !2824)
!3296 = !DILocation(line: 577, column: 46, scope: !2824)
!3297 = !DILocation(line: 577, column: 51, scope: !2824)
!3298 = !DILocation(line: 577, column: 66, scope: !2824)
!3299 = !DILocation(line: 578, column: 34, scope: !2824)
!3300 = !DILocation(line: 578, column: 24, scope: !2824)
!3301 = !DILocation(line: 578, column: 29, scope: !2824)
!3302 = !DILocation(line: 578, column: 44, scope: !2824)
!3303 = !DILocation(line: 578, column: 52, scope: !2824)
!3304 = !DILocation(line: 577, column: 5, scope: !2824)
!3305 = !DILocation(line: 580, column: 20, scope: !2824)
!3306 = !DILocation(line: 580, column: 50, scope: !2824)
!3307 = !DILocation(line: 580, column: 38, scope: !2824)
!3308 = !DILocation(line: 580, column: 45, scope: !2824)
!3309 = !DILocation(line: 580, column: 27, scope: !2824)
!3310 = !DILocation(line: 580, column: 58, scope: !2824)
!3311 = !DILocation(line: 580, column: 63, scope: !2824)
!3312 = !DILocation(line: 580, column: 68, scope: !2824)
!3313 = !DILocation(line: 580, column: 65, scope: !2824)
!3314 = !DILocation(line: 581, column: 20, scope: !2824)
!3315 = !DILocation(line: 581, column: 25, scope: !2824)
!3316 = !DILocation(line: 581, column: 30, scope: !2824)
!3317 = !DILocation(line: 581, column: 27, scope: !2824)
!3318 = !DILocation(line: 581, column: 37, scope: !2824)
!3319 = !DILocation(line: 581, column: 58, scope: !2824)
!3320 = !DILocation(line: 581, column: 45, scope: !2824)
!3321 = !DILocation(line: 581, column: 50, scope: !2824)
!3322 = !DILocation(line: 582, column: 33, scope: !2824)
!3323 = !DILocation(line: 582, column: 20, scope: !2824)
!3324 = !DILocation(line: 582, column: 25, scope: !2824)
!3325 = !DILocation(line: 580, column: 5, scope: !2824)
!3326 = !DILocation(line: 584, column: 5, scope: !2824)
!3327 = !DILocation(line: 585, column: 1, scope: !2824)
!3328 = distinct !DISubprogram(name: "postprocess_luma", scope: !940, file: !940, line: 465, type: !3329, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !1085, !910, !910, !910}
!3331 = !DILocalVariable(name: "frame", arg: 1, scope: !3328, file: !940, line: 465, type: !1085)
!3332 = !DILocation(line: 465, column: 39, scope: !3328)
!3333 = !DILocalVariable(name: "w", arg: 2, scope: !3328, file: !940, line: 465, type: !910)
!3334 = !DILocation(line: 465, column: 50, scope: !3328)
!3335 = !DILocalVariable(name: "h", arg: 3, scope: !3328, file: !940, line: 465, type: !910)
!3336 = !DILocation(line: 465, column: 57, scope: !3328)
!3337 = !DILocalVariable(name: "depth", arg: 4, scope: !3328, file: !940, line: 465, type: !910)
!3338 = !DILocation(line: 465, column: 64, scope: !3328)
!3339 = !DILocalVariable(name: "dsty", scope: !3328, file: !940, line: 467, type: !937)
!3340 = !DILocation(line: 467, column: 15, scope: !3328)
!3341 = !DILocation(line: 467, column: 34, scope: !3328)
!3342 = !DILocation(line: 467, column: 41, scope: !3328)
!3343 = !DILocation(line: 467, column: 22, scope: !3328)
!3344 = !DILocalVariable(name: "srcy", scope: !3328, file: !940, line: 468, type: !921)
!3345 = !DILocation(line: 468, column: 14, scope: !3328)
!3346 = !DILocation(line: 468, column: 32, scope: !3328)
!3347 = !DILocation(line: 468, column: 39, scope: !3328)
!3348 = !DILocation(line: 468, column: 21, scope: !3328)
!3349 = !DILocalVariable(name: "stridey", scope: !3328, file: !940, line: 469, type: !2895)
!3350 = !DILocation(line: 469, column: 15, scope: !3328)
!3351 = !DILocation(line: 469, column: 25, scope: !3328)
!3352 = !DILocation(line: 469, column: 32, scope: !3328)
!3353 = !DILocation(line: 469, column: 44, scope: !3328)
!3354 = !DILocalVariable(name: "i", scope: !3328, file: !940, line: 470, type: !910)
!3355 = !DILocation(line: 470, column: 9, scope: !3328)
!3356 = !DILocalVariable(name: "j", scope: !3328, file: !940, line: 470, type: !910)
!3357 = !DILocation(line: 470, column: 12, scope: !3328)
!3358 = !DILocation(line: 472, column: 12, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3328, file: !940, line: 472, column: 5)
!3360 = !DILocation(line: 472, column: 10, scope: !3359)
!3361 = !DILocation(line: 472, column: 17, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !940, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !940, line: 472, column: 5)
!3364 = !DILocation(line: 472, column: 21, scope: !3362)
!3365 = !DILocation(line: 472, column: 19, scope: !3362)
!3366 = !DILocation(line: 472, column: 5, scope: !3362)
!3367 = !DILocation(line: 473, column: 16, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !940, line: 473, column: 9)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !940, line: 472, column: 29)
!3370 = !DILocation(line: 473, column: 14, scope: !3368)
!3371 = !DILocation(line: 473, column: 21, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3373, file: !940, discriminator: 1)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !940, line: 473, column: 9)
!3374 = !DILocation(line: 473, column: 25, scope: !3372)
!3375 = !DILocation(line: 473, column: 23, scope: !3372)
!3376 = !DILocation(line: 473, column: 9, scope: !3372)
!3377 = !DILocation(line: 474, column: 22, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !940, line: 474, column: 17)
!3379 = distinct !DILexicalBlock(scope: !3373, file: !940, line: 473, column: 33)
!3380 = !DILocation(line: 474, column: 17, scope: !3378)
!3381 = !DILocation(line: 474, column: 25, scope: !3378)
!3382 = !DILocation(line: 474, column: 17, scope: !3379)
!3383 = !DILocation(line: 475, column: 22, scope: !3378)
!3384 = !DILocation(line: 475, column: 17, scope: !3378)
!3385 = !DILocation(line: 475, column: 25, scope: !3378)
!3386 = !DILocation(line: 476, column: 27, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3378, file: !940, line: 476, column: 22)
!3388 = !DILocation(line: 476, column: 22, scope: !3387)
!3389 = !DILocation(line: 476, column: 39, scope: !3387)
!3390 = !DILocation(line: 476, column: 36, scope: !3387)
!3391 = !DILocation(line: 476, column: 46, scope: !3387)
!3392 = !DILocation(line: 476, column: 30, scope: !3387)
!3393 = !DILocation(line: 476, column: 22, scope: !3378)
!3394 = !DILocation(line: 477, column: 22, scope: !3387)
!3395 = !DILocation(line: 477, column: 17, scope: !3387)
!3396 = !DILocation(line: 477, column: 25, scope: !3387)
!3397 = !DILocation(line: 479, column: 43, scope: !3387)
!3398 = !DILocation(line: 479, column: 38, scope: !3387)
!3399 = !DILocation(line: 479, column: 28, scope: !3387)
!3400 = !DILocation(line: 479, column: 53, scope: !3387)
!3401 = !DILocation(line: 479, column: 48, scope: !3387)
!3402 = !DILocation(line: 479, column: 46, scope: !3387)
!3403 = !DILocation(line: 479, column: 56, scope: !3387)
!3404 = !DILocation(line: 480, column: 34, scope: !3387)
!3405 = !DILocation(line: 480, column: 31, scope: !3387)
!3406 = !DILocation(line: 480, column: 41, scope: !3387)
!3407 = !DILocation(line: 480, column: 27, scope: !3387)
!3408 = !DILocation(line: 479, column: 65, scope: !3387)
!3409 = !DILocation(line: 480, column: 55, scope: !3387)
!3410 = !DILocation(line: 480, column: 52, scope: !3387)
!3411 = !DILocation(line: 480, column: 62, scope: !3387)
!3412 = !DILocation(line: 480, column: 48, scope: !3387)
!3413 = !DILocation(line: 480, column: 46, scope: !3387)
!3414 = !DILocation(line: 479, column: 27, scope: !3387)
!3415 = !DILocation(line: 479, column: 22, scope: !3387)
!3416 = !DILocation(line: 479, column: 17, scope: !3387)
!3417 = !DILocation(line: 479, column: 25, scope: !3387)
!3418 = !DILocation(line: 481, column: 9, scope: !3379)
!3419 = !DILocation(line: 473, column: 29, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3373, file: !940, discriminator: 2)
!3421 = !DILocation(line: 473, column: 9, scope: !3420)
!3422 = distinct !{!3422, !3423}
!3423 = !DILocation(line: 473, column: 9, scope: !3369)
!3424 = !DILocation(line: 482, column: 17, scope: !3369)
!3425 = !DILocation(line: 482, column: 14, scope: !3369)
!3426 = !DILocation(line: 483, column: 17, scope: !3369)
!3427 = !DILocation(line: 483, column: 14, scope: !3369)
!3428 = !DILocation(line: 484, column: 5, scope: !3369)
!3429 = !DILocation(line: 472, column: 25, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3363, file: !940, discriminator: 2)
!3431 = !DILocation(line: 472, column: 5, scope: !3430)
!3432 = distinct !{!3432, !3433}
!3433 = !DILocation(line: 472, column: 5, scope: !3328)
!3434 = !DILocation(line: 485, column: 1, scope: !3328)
!3435 = distinct !DISubprogram(name: "postprocess_chroma", scope: !940, file: !940, line: 487, type: !3329, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3436 = !DILocalVariable(name: "a", arg: 1, scope: !3437, file: !3438, line: 229, type: !910)
!3437 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3438, file: !3438, line: 229, type: !3439, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3438 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!911, !910, !910}
!3441 = !DILocation(line: 229, column: 99, scope: !3437, inlinedAt: !3442)
!3442 = distinct !DILocation(line: 502, column: 23, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !940, line: 500, column: 33)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !940, line: 500, column: 9)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !940, line: 500, column: 9)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !940, line: 499, column: 29)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !940, line: 499, column: 5)
!3448 = distinct !DILexicalBlock(scope: !3435, file: !940, line: 499, column: 5)
!3449 = !DILocalVariable(name: "p", arg: 2, scope: !3437, file: !3438, line: 229, type: !910)
!3450 = !DILocation(line: 229, column: 106, scope: !3437, inlinedAt: !3442)
!3451 = !DILocation(line: 229, column: 99, scope: !3437, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 501, column: 23, scope: !3443)
!3453 = !DILocation(line: 229, column: 106, scope: !3437, inlinedAt: !3452)
!3454 = !DILocalVariable(name: "frame", arg: 1, scope: !3435, file: !940, line: 487, type: !1085)
!3455 = !DILocation(line: 487, column: 41, scope: !3435)
!3456 = !DILocalVariable(name: "w", arg: 2, scope: !3435, file: !940, line: 487, type: !910)
!3457 = !DILocation(line: 487, column: 52, scope: !3435)
!3458 = !DILocalVariable(name: "h", arg: 3, scope: !3435, file: !940, line: 487, type: !910)
!3459 = !DILocation(line: 487, column: 59, scope: !3435)
!3460 = !DILocalVariable(name: "depth", arg: 4, scope: !3435, file: !940, line: 487, type: !910)
!3461 = !DILocation(line: 487, column: 66, scope: !3435)
!3462 = !DILocalVariable(name: "dstu", scope: !3435, file: !940, line: 489, type: !937)
!3463 = !DILocation(line: 489, column: 15, scope: !3435)
!3464 = !DILocation(line: 489, column: 34, scope: !3435)
!3465 = !DILocation(line: 489, column: 41, scope: !3435)
!3466 = !DILocation(line: 489, column: 22, scope: !3435)
!3467 = !DILocalVariable(name: "dstv", scope: !3435, file: !940, line: 490, type: !937)
!3468 = !DILocation(line: 490, column: 15, scope: !3435)
!3469 = !DILocation(line: 490, column: 34, scope: !3435)
!3470 = !DILocation(line: 490, column: 41, scope: !3435)
!3471 = !DILocation(line: 490, column: 22, scope: !3435)
!3472 = !DILocalVariable(name: "srcu", scope: !3435, file: !940, line: 491, type: !921)
!3473 = !DILocation(line: 491, column: 14, scope: !3435)
!3474 = !DILocation(line: 491, column: 32, scope: !3435)
!3475 = !DILocation(line: 491, column: 39, scope: !3435)
!3476 = !DILocation(line: 491, column: 21, scope: !3435)
!3477 = !DILocalVariable(name: "srcv", scope: !3435, file: !940, line: 492, type: !921)
!3478 = !DILocation(line: 492, column: 14, scope: !3435)
!3479 = !DILocation(line: 492, column: 32, scope: !3435)
!3480 = !DILocation(line: 492, column: 39, scope: !3435)
!3481 = !DILocation(line: 492, column: 21, scope: !3435)
!3482 = !DILocalVariable(name: "strideu", scope: !3435, file: !940, line: 493, type: !2895)
!3483 = !DILocation(line: 493, column: 15, scope: !3435)
!3484 = !DILocation(line: 493, column: 25, scope: !3435)
!3485 = !DILocation(line: 493, column: 32, scope: !3435)
!3486 = !DILocation(line: 493, column: 44, scope: !3435)
!3487 = !DILocalVariable(name: "stridev", scope: !3435, file: !940, line: 494, type: !2895)
!3488 = !DILocation(line: 494, column: 15, scope: !3435)
!3489 = !DILocation(line: 494, column: 25, scope: !3435)
!3490 = !DILocation(line: 494, column: 32, scope: !3435)
!3491 = !DILocation(line: 494, column: 44, scope: !3435)
!3492 = !DILocalVariable(name: "add", scope: !3435, file: !940, line: 495, type: !3493)
!3493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!3494 = !DILocation(line: 495, column: 20, scope: !3435)
!3495 = !DILocation(line: 495, column: 32, scope: !3435)
!3496 = !DILocation(line: 495, column: 38, scope: !3435)
!3497 = !DILocation(line: 495, column: 28, scope: !3435)
!3498 = !DILocalVariable(name: "shift", scope: !3435, file: !940, line: 496, type: !3493)
!3499 = !DILocation(line: 496, column: 20, scope: !3435)
!3500 = !DILocation(line: 496, column: 33, scope: !3435)
!3501 = !DILocation(line: 496, column: 31, scope: !3435)
!3502 = !DILocalVariable(name: "i", scope: !3435, file: !940, line: 497, type: !910)
!3503 = !DILocation(line: 497, column: 9, scope: !3435)
!3504 = !DILocalVariable(name: "j", scope: !3435, file: !940, line: 497, type: !910)
!3505 = !DILocation(line: 497, column: 12, scope: !3435)
!3506 = !DILocation(line: 499, column: 12, scope: !3448)
!3507 = !DILocation(line: 499, column: 10, scope: !3448)
!3508 = !DILocation(line: 499, column: 17, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3447, file: !940, discriminator: 1)
!3510 = !DILocation(line: 499, column: 21, scope: !3509)
!3511 = !DILocation(line: 499, column: 19, scope: !3509)
!3512 = !DILocation(line: 499, column: 5, scope: !3509)
!3513 = !DILocation(line: 500, column: 16, scope: !3445)
!3514 = !DILocation(line: 500, column: 14, scope: !3445)
!3515 = !DILocation(line: 500, column: 21, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3444, file: !940, discriminator: 1)
!3517 = !DILocation(line: 500, column: 25, scope: !3516)
!3518 = !DILocation(line: 500, column: 23, scope: !3516)
!3519 = !DILocation(line: 500, column: 9, scope: !3516)
!3520 = !DILocation(line: 501, column: 40, scope: !3443)
!3521 = !DILocation(line: 501, column: 51, scope: !3443)
!3522 = !DILocation(line: 501, column: 46, scope: !3443)
!3523 = !DILocation(line: 501, column: 44, scope: !3443)
!3524 = !DILocation(line: 501, column: 55, scope: !3443)
!3525 = !DILocation(line: 501, column: 23, scope: !3443)
!3526 = !DILocation(line: 231, column: 9, scope: !3527, inlinedAt: !3452)
!3527 = distinct !DILexicalBlock(scope: !3437, file: !3438, line: 231, column: 9)
!3528 = !DILocation(line: 231, column: 19, scope: !3527, inlinedAt: !3452)
!3529 = !DILocation(line: 231, column: 17, scope: !3527, inlinedAt: !3452)
!3530 = !DILocation(line: 231, column: 22, scope: !3527, inlinedAt: !3452)
!3531 = !DILocation(line: 231, column: 13, scope: !3527, inlinedAt: !3452)
!3532 = !DILocation(line: 231, column: 11, scope: !3527, inlinedAt: !3452)
!3533 = !DILocation(line: 231, column: 9, scope: !3437, inlinedAt: !3452)
!3534 = !DILocation(line: 231, column: 37, scope: !3535, inlinedAt: !3452)
!3535 = !DILexicalBlockFile(scope: !3527, file: !3438, discriminator: 1)
!3536 = !DILocation(line: 231, column: 36, scope: !3535, inlinedAt: !3452)
!3537 = !DILocation(line: 231, column: 40, scope: !3535, inlinedAt: !3452)
!3538 = !DILocation(line: 231, column: 53, scope: !3535, inlinedAt: !3452)
!3539 = !DILocation(line: 231, column: 51, scope: !3535, inlinedAt: !3452)
!3540 = !DILocation(line: 231, column: 56, scope: !3535, inlinedAt: !3452)
!3541 = !DILocation(line: 231, column: 46, scope: !3535, inlinedAt: !3452)
!3542 = !DILocation(line: 231, column: 28, scope: !3535, inlinedAt: !3452)
!3543 = !DILocation(line: 232, column: 17, scope: !3527, inlinedAt: !3452)
!3544 = !DILocation(line: 232, column: 10, scope: !3527, inlinedAt: !3452)
!3545 = !DILocation(line: 233, column: 1, scope: !3437, inlinedAt: !3452)
!3546 = !DILocation(line: 501, column: 65, scope: !3443)
!3547 = !DILocation(line: 501, column: 62, scope: !3443)
!3548 = !DILocation(line: 501, column: 18, scope: !3443)
!3549 = !DILocation(line: 501, column: 13, scope: !3443)
!3550 = !DILocation(line: 501, column: 21, scope: !3443)
!3551 = !DILocation(line: 502, column: 40, scope: !3443)
!3552 = !DILocation(line: 502, column: 51, scope: !3443)
!3553 = !DILocation(line: 502, column: 46, scope: !3443)
!3554 = !DILocation(line: 502, column: 44, scope: !3443)
!3555 = !DILocation(line: 502, column: 55, scope: !3443)
!3556 = !DILocation(line: 502, column: 23, scope: !3443)
!3557 = !DILocation(line: 231, column: 9, scope: !3527, inlinedAt: !3442)
!3558 = !DILocation(line: 231, column: 19, scope: !3527, inlinedAt: !3442)
!3559 = !DILocation(line: 231, column: 17, scope: !3527, inlinedAt: !3442)
!3560 = !DILocation(line: 231, column: 22, scope: !3527, inlinedAt: !3442)
!3561 = !DILocation(line: 231, column: 13, scope: !3527, inlinedAt: !3442)
!3562 = !DILocation(line: 231, column: 11, scope: !3527, inlinedAt: !3442)
!3563 = !DILocation(line: 231, column: 9, scope: !3437, inlinedAt: !3442)
!3564 = !DILocation(line: 231, column: 37, scope: !3535, inlinedAt: !3442)
!3565 = !DILocation(line: 231, column: 36, scope: !3535, inlinedAt: !3442)
!3566 = !DILocation(line: 231, column: 40, scope: !3535, inlinedAt: !3442)
!3567 = !DILocation(line: 231, column: 53, scope: !3535, inlinedAt: !3442)
!3568 = !DILocation(line: 231, column: 51, scope: !3535, inlinedAt: !3442)
!3569 = !DILocation(line: 231, column: 56, scope: !3535, inlinedAt: !3442)
!3570 = !DILocation(line: 231, column: 46, scope: !3535, inlinedAt: !3442)
!3571 = !DILocation(line: 231, column: 28, scope: !3535, inlinedAt: !3442)
!3572 = !DILocation(line: 232, column: 17, scope: !3527, inlinedAt: !3442)
!3573 = !DILocation(line: 232, column: 10, scope: !3527, inlinedAt: !3442)
!3574 = !DILocation(line: 233, column: 1, scope: !3437, inlinedAt: !3442)
!3575 = !DILocation(line: 502, column: 65, scope: !3443)
!3576 = !DILocation(line: 502, column: 62, scope: !3443)
!3577 = !DILocation(line: 502, column: 18, scope: !3443)
!3578 = !DILocation(line: 502, column: 13, scope: !3443)
!3579 = !DILocation(line: 502, column: 21, scope: !3443)
!3580 = !DILocation(line: 503, column: 9, scope: !3443)
!3581 = !DILocation(line: 500, column: 29, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3444, file: !940, discriminator: 2)
!3583 = !DILocation(line: 500, column: 9, scope: !3582)
!3584 = distinct !{!3584, !3585}
!3585 = !DILocation(line: 500, column: 9, scope: !3446)
!3586 = !DILocation(line: 504, column: 17, scope: !3446)
!3587 = !DILocation(line: 504, column: 14, scope: !3446)
!3588 = !DILocation(line: 505, column: 17, scope: !3446)
!3589 = !DILocation(line: 505, column: 14, scope: !3446)
!3590 = !DILocation(line: 506, column: 17, scope: !3446)
!3591 = !DILocation(line: 506, column: 14, scope: !3446)
!3592 = !DILocation(line: 507, column: 17, scope: !3446)
!3593 = !DILocation(line: 507, column: 14, scope: !3446)
!3594 = !DILocation(line: 508, column: 5, scope: !3446)
!3595 = !DILocation(line: 499, column: 25, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3447, file: !940, discriminator: 2)
!3597 = !DILocation(line: 499, column: 5, scope: !3596)
!3598 = distinct !{!3598, !3599}
!3599 = !DILocation(line: 499, column: 5, scope: !3435)
!3600 = !DILocation(line: 509, column: 1, scope: !3435)
!3601 = distinct !DISubprogram(name: "sign_extend", scope: !3602, file: !3602, line: 130, type: !3603, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3602 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!910, !910, !911}
!3605 = !DILocalVariable(name: "val", arg: 1, scope: !3601, file: !3602, line: 130, type: !910)
!3606 = !DILocation(line: 130, column: 58, scope: !3601)
!3607 = !DILocalVariable(name: "bits", arg: 2, scope: !3601, file: !3602, line: 130, type: !911)
!3608 = !DILocation(line: 130, column: 72, scope: !3601)
!3609 = !DILocalVariable(name: "shift", scope: !3601, file: !3602, line: 132, type: !911)
!3610 = !DILocation(line: 132, column: 14, scope: !3601)
!3611 = !DILocation(line: 132, column: 40, scope: !3601)
!3612 = !DILocation(line: 132, column: 38, scope: !3601)
!3613 = !DILocation(line: 132, column: 22, scope: !3601)
!3614 = !DILocalVariable(name: "v", scope: !3601, file: !3602, line: 133, type: !3615)
!3615 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3601, file: !3602, line: 133, size: 32, align: 32, elements: !3616)
!3616 = !{!3617, !3618}
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3615, file: !3602, line: 133, baseType: !911, size: 32, align: 32)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3615, file: !3602, line: 133, baseType: !910, size: 32, align: 32)
!3619 = !DILocation(line: 133, column: 34, scope: !3601)
!3620 = !DILocation(line: 133, column: 38, scope: !3601)
!3621 = !DILocation(line: 133, column: 51, scope: !3601)
!3622 = !DILocation(line: 133, column: 58, scope: !3601)
!3623 = !DILocation(line: 133, column: 55, scope: !3601)
!3624 = !DILocation(line: 134, column: 14, scope: !3601)
!3625 = !DILocation(line: 134, column: 19, scope: !3601)
!3626 = !DILocation(line: 134, column: 16, scope: !3601)
!3627 = !DILocation(line: 134, column: 5, scope: !3601)
!3628 = distinct !DISubprogram(name: "init_get_bits8", scope: !1717, file: !1717, line: 650, type: !3629, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!910, !3631, !1503, !910}
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!3632 = !DILocalVariable(name: "s", arg: 1, scope: !3628, file: !1717, line: 650, type: !3631)
!3633 = !DILocation(line: 650, column: 49, scope: !3628)
!3634 = !DILocalVariable(name: "buffer", arg: 2, scope: !3628, file: !1717, line: 650, type: !1503)
!3635 = !DILocation(line: 650, column: 67, scope: !3628)
!3636 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3628, file: !1717, line: 651, type: !910)
!3637 = !DILocation(line: 651, column: 38, scope: !3628)
!3638 = !DILocation(line: 653, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3628, file: !1717, line: 653, column: 9)
!3640 = !DILocation(line: 653, column: 19, scope: !3639)
!3641 = !DILocation(line: 653, column: 36, scope: !3639)
!3642 = !DILocation(line: 653, column: 39, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3639, file: !1717, discriminator: 1)
!3644 = !DILocation(line: 653, column: 49, scope: !3643)
!3645 = !DILocation(line: 653, column: 9, scope: !3643)
!3646 = !DILocation(line: 654, column: 19, scope: !3639)
!3647 = !DILocation(line: 654, column: 9, scope: !3639)
!3648 = !DILocation(line: 655, column: 26, scope: !3628)
!3649 = !DILocation(line: 655, column: 29, scope: !3628)
!3650 = !DILocation(line: 655, column: 37, scope: !3628)
!3651 = !DILocation(line: 655, column: 47, scope: !3628)
!3652 = !DILocation(line: 655, column: 12, scope: !3628)
!3653 = !DILocation(line: 655, column: 5, scope: !3628)
!3654 = distinct !DISubprogram(name: "read_low_coeffs", scope: !940, file: !940, line: 124, type: !3655, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!910, !1063, !921, !910, !910, !2895}
!3657 = !DILocalVariable(name: "a", arg: 1, scope: !3658, file: !3438, line: 241, type: !911)
!3658 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3438, file: !3438, line: 241, type: !3659, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!911, !911, !911}
!3661 = !DILocation(line: 241, column: 103, scope: !3658, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 164, column: 18, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3654, file: !940, line: 133, column: 22)
!3664 = !DILocalVariable(name: "p", arg: 2, scope: !3658, file: !3438, line: 241, type: !911)
!3665 = !DILocation(line: 241, column: 115, scope: !3658, inlinedAt: !3662)
!3666 = !DILocalVariable(name: "avctx", arg: 1, scope: !3654, file: !940, line: 124, type: !1063)
!3667 = !DILocation(line: 124, column: 44, scope: !3654)
!3668 = !DILocalVariable(name: "dst", arg: 2, scope: !3654, file: !940, line: 124, type: !921)
!3669 = !DILocation(line: 124, column: 60, scope: !3654)
!3670 = !DILocalVariable(name: "size", arg: 3, scope: !3654, file: !940, line: 124, type: !910)
!3671 = !DILocation(line: 124, column: 69, scope: !3654)
!3672 = !DILocalVariable(name: "width", arg: 4, scope: !3654, file: !940, line: 125, type: !910)
!3673 = !DILocation(line: 125, column: 32, scope: !3654)
!3674 = !DILocalVariable(name: "stride", arg: 5, scope: !3654, file: !940, line: 125, type: !2895)
!3675 = !DILocation(line: 125, column: 49, scope: !3654)
!3676 = !DILocalVariable(name: "ctx", scope: !3654, file: !940, line: 127, type: !1701)
!3677 = !DILocation(line: 127, column: 20, scope: !3654)
!3678 = !DILocation(line: 127, column: 26, scope: !3654)
!3679 = !DILocation(line: 127, column: 33, scope: !3654)
!3680 = !DILocalVariable(name: "bc", scope: !3654, file: !940, line: 128, type: !3631)
!3681 = !DILocation(line: 128, column: 20, scope: !3654)
!3682 = !DILocation(line: 128, column: 26, scope: !3654)
!3683 = !DILocation(line: 128, column: 31, scope: !3654)
!3684 = !DILocalVariable(name: "cnt1", scope: !3654, file: !940, line: 129, type: !911)
!3685 = !DILocation(line: 129, column: 14, scope: !3654)
!3686 = !DILocalVariable(name: "nbits", scope: !3654, file: !940, line: 129, type: !911)
!3687 = !DILocation(line: 129, column: 20, scope: !3654)
!3688 = !DILocalVariable(name: "k", scope: !3654, file: !940, line: 129, type: !911)
!3689 = !DILocation(line: 129, column: 27, scope: !3654)
!3690 = !DILocalVariable(name: "j", scope: !3654, file: !940, line: 129, type: !911)
!3691 = !DILocation(line: 129, column: 30, scope: !3654)
!3692 = !DILocalVariable(name: "i", scope: !3654, file: !940, line: 129, type: !911)
!3693 = !DILocation(line: 129, column: 37, scope: !3654)
!3694 = !DILocalVariable(name: "value", scope: !3654, file: !940, line: 130, type: !935)
!3695 = !DILocation(line: 130, column: 13, scope: !3654)
!3696 = !DILocalVariable(name: "state", scope: !3654, file: !940, line: 130, type: !935)
!3697 = !DILocation(line: 130, column: 20, scope: !3654)
!3698 = !DILocalVariable(name: "rlen", scope: !3654, file: !940, line: 131, type: !910)
!3699 = !DILocation(line: 131, column: 9, scope: !3654)
!3700 = !DILocalVariable(name: "escape", scope: !3654, file: !940, line: 131, type: !910)
!3701 = !DILocation(line: 131, column: 15, scope: !3654)
!3702 = !DILocalVariable(name: "flag", scope: !3654, file: !940, line: 131, type: !910)
!3703 = !DILocation(line: 131, column: 23, scope: !3654)
!3704 = !DILocation(line: 133, column: 5, scope: !3654)
!3705 = !DILocation(line: 133, column: 12, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3654, file: !940, discriminator: 1)
!3707 = !DILocation(line: 133, column: 16, scope: !3706)
!3708 = !DILocation(line: 133, column: 14, scope: !3706)
!3709 = !DILocation(line: 133, column: 5, scope: !3706)
!3710 = !DILocation(line: 134, column: 34, scope: !3663)
!3711 = !DILocation(line: 134, column: 40, scope: !3663)
!3712 = !DILocation(line: 134, column: 46, scope: !3663)
!3713 = !DILocation(line: 134, column: 33, scope: !3663)
!3714 = !DILocation(line: 134, column: 19, scope: !3663)
!3715 = !DILocation(line: 134, column: 51, scope: !3663)
!3716 = !DILocation(line: 134, column: 59, scope: !3663)
!3717 = !DILocation(line: 134, column: 18, scope: !3663)
!3718 = !DILocation(line: 134, column: 18, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3663, file: !940, discriminator: 1)
!3720 = !DILocation(line: 134, column: 91, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3663, file: !940, discriminator: 2)
!3722 = !DILocation(line: 134, column: 97, scope: !3721)
!3723 = !DILocation(line: 134, column: 103, scope: !3721)
!3724 = !DILocation(line: 134, column: 90, scope: !3721)
!3725 = !DILocation(line: 134, column: 76, scope: !3721)
!3726 = !DILocation(line: 134, column: 108, scope: !3721)
!3727 = !DILocation(line: 134, column: 18, scope: !3721)
!3728 = !DILocation(line: 134, column: 18, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3663, file: !940, discriminator: 3)
!3730 = !DILocation(line: 134, column: 15, scope: !3729)
!3731 = !DILocation(line: 136, column: 26, scope: !3663)
!3732 = !DILocation(line: 136, column: 16, scope: !3663)
!3733 = !DILocation(line: 136, column: 14, scope: !3663)
!3734 = !DILocation(line: 137, column: 13, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 137, column: 13)
!3736 = !DILocation(line: 137, column: 18, scope: !3735)
!3737 = !DILocation(line: 137, column: 13, scope: !3663)
!3738 = !DILocation(line: 138, column: 31, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3735, file: !940, line: 137, column: 23)
!3740 = !DILocation(line: 138, column: 35, scope: !3739)
!3741 = !DILocation(line: 138, column: 21, scope: !3739)
!3742 = !DILocation(line: 138, column: 19, scope: !3739)
!3743 = !DILocation(line: 139, column: 17, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3739, file: !940, line: 139, column: 17)
!3745 = !DILocation(line: 139, column: 23, scope: !3744)
!3746 = !DILocation(line: 139, column: 17, scope: !3739)
!3747 = !DILocation(line: 140, column: 27, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3744, file: !940, line: 139, column: 29)
!3749 = !DILocation(line: 140, column: 31, scope: !3748)
!3750 = !DILocation(line: 140, column: 37, scope: !3748)
!3751 = !DILocation(line: 140, column: 17, scope: !3748)
!3752 = !DILocation(line: 141, column: 33, scope: !3748)
!3753 = !DILocation(line: 141, column: 30, scope: !3748)
!3754 = !DILocation(line: 141, column: 40, scope: !3748)
!3755 = !DILocation(line: 141, column: 47, scope: !3748)
!3756 = !DILocation(line: 141, column: 45, scope: !3748)
!3757 = !DILocation(line: 141, column: 24, scope: !3748)
!3758 = !DILocation(line: 142, column: 13, scope: !3748)
!3759 = !DILocation(line: 143, column: 27, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3744, file: !940, line: 142, column: 20)
!3761 = !DILocation(line: 143, column: 31, scope: !3760)
!3762 = !DILocation(line: 143, column: 17, scope: !3760)
!3763 = !DILocation(line: 144, column: 26, scope: !3760)
!3764 = !DILocation(line: 144, column: 41, scope: !3760)
!3765 = !DILocation(line: 144, column: 38, scope: !3760)
!3766 = !DILocation(line: 144, column: 48, scope: !3760)
!3767 = !DILocation(line: 144, column: 55, scope: !3760)
!3768 = !DILocation(line: 144, column: 53, scope: !3760)
!3769 = !DILocation(line: 144, column: 34, scope: !3760)
!3770 = !DILocation(line: 144, column: 32, scope: !3760)
!3771 = !DILocation(line: 144, column: 60, scope: !3760)
!3772 = !DILocation(line: 144, column: 24, scope: !3760)
!3773 = !DILocation(line: 146, column: 9, scope: !3739)
!3774 = !DILocation(line: 147, column: 31, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3735, file: !940, line: 146, column: 16)
!3776 = !DILocation(line: 147, column: 22, scope: !3775)
!3777 = !DILocation(line: 147, column: 20, scope: !3775)
!3778 = !DILocation(line: 150, column: 20, scope: !3663)
!3779 = !DILocation(line: 150, column: 29, scope: !3663)
!3780 = !DILocation(line: 150, column: 27, scope: !3663)
!3781 = !DILocation(line: 150, column: 35, scope: !3663)
!3782 = !DILocation(line: 150, column: 17, scope: !3663)
!3783 = !DILocation(line: 150, column: 40, scope: !3663)
!3784 = !DILocation(line: 150, column: 15, scope: !3663)
!3785 = !DILocation(line: 151, column: 20, scope: !3663)
!3786 = !DILocation(line: 151, column: 30, scope: !3663)
!3787 = !DILocation(line: 151, column: 39, scope: !3663)
!3788 = !DILocation(line: 151, column: 37, scope: !3663)
!3789 = !DILocation(line: 151, column: 44, scope: !3663)
!3790 = !DILocation(line: 151, column: 49, scope: !3663)
!3791 = !DILocation(line: 151, column: 28, scope: !3663)
!3792 = !DILocation(line: 151, column: 26, scope: !3663)
!3793 = !DILocation(line: 151, column: 14, scope: !3663)
!3794 = !DILocation(line: 151, column: 9, scope: !3663)
!3795 = !DILocation(line: 151, column: 18, scope: !3663)
!3796 = !DILocation(line: 152, column: 10, scope: !3663)
!3797 = !DILocation(line: 153, column: 13, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 153, column: 13)
!3799 = !DILocation(line: 153, column: 18, scope: !3798)
!3800 = !DILocation(line: 153, column: 15, scope: !3798)
!3801 = !DILocation(line: 153, column: 13, scope: !3663)
!3802 = !DILocation(line: 154, column: 15, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !940, line: 153, column: 25)
!3804 = !DILocation(line: 155, column: 20, scope: !3803)
!3805 = !DILocation(line: 155, column: 17, scope: !3803)
!3806 = !DILocation(line: 156, column: 9, scope: !3803)
!3807 = !DILocation(line: 157, column: 24, scope: !3663)
!3808 = !DILocation(line: 157, column: 33, scope: !3663)
!3809 = !DILocation(line: 157, column: 31, scope: !3663)
!3810 = !DILocation(line: 157, column: 21, scope: !3663)
!3811 = !DILocation(line: 157, column: 17, scope: !3663)
!3812 = !DILocation(line: 157, column: 41, scope: !3663)
!3813 = !DILocation(line: 157, column: 39, scope: !3663)
!3814 = !DILocation(line: 157, column: 56, scope: !3663)
!3815 = !DILocation(line: 157, column: 54, scope: !3663)
!3816 = !DILocation(line: 157, column: 62, scope: !3663)
!3817 = !DILocation(line: 157, column: 47, scope: !3663)
!3818 = !DILocation(line: 157, column: 15, scope: !3663)
!3819 = !DILocation(line: 158, column: 14, scope: !3663)
!3820 = !DILocation(line: 160, column: 13, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 160, column: 13)
!3822 = !DILocation(line: 160, column: 19, scope: !3821)
!3823 = !DILocation(line: 160, column: 26, scope: !3821)
!3824 = !DILocation(line: 160, column: 33, scope: !3821)
!3825 = !DILocation(line: 160, column: 36, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3821, file: !940, discriminator: 1)
!3827 = !DILocation(line: 160, column: 41, scope: !3826)
!3828 = !DILocation(line: 160, column: 38, scope: !3826)
!3829 = !DILocation(line: 160, column: 13, scope: !3826)
!3830 = !DILocation(line: 161, column: 13, scope: !3821)
!3831 = distinct !{!3831, !3704}
!3832 = !DILocation(line: 163, column: 19, scope: !3663)
!3833 = !DILocation(line: 163, column: 25, scope: !3663)
!3834 = !DILocation(line: 163, column: 30, scope: !3663)
!3835 = !DILocation(line: 163, column: 39, scope: !3663)
!3836 = !DILocation(line: 163, column: 61, scope: !3719)
!3837 = !DILocation(line: 163, column: 47, scope: !3719)
!3838 = !DILocation(line: 163, column: 39, scope: !3719)
!3839 = !DILocation(line: 163, column: 39, scope: !3721)
!3840 = !DILocation(line: 163, column: 39, scope: !3729)
!3841 = !DILocation(line: 163, column: 38, scope: !3729)
!3842 = !DILocation(line: 163, column: 36, scope: !3729)
!3843 = !DILocation(line: 163, column: 74, scope: !3729)
!3844 = !DILocation(line: 163, column: 17, scope: !3729)
!3845 = !DILocation(line: 163, column: 15, scope: !3729)
!3846 = !DILocation(line: 164, column: 41, scope: !3663)
!3847 = !DILocation(line: 164, column: 18, scope: !3663)
!3848 = !DILocation(line: 243, column: 12, scope: !3658, inlinedAt: !3662)
!3849 = !DILocation(line: 243, column: 23, scope: !3658, inlinedAt: !3662)
!3850 = !DILocation(line: 243, column: 20, scope: !3658, inlinedAt: !3662)
!3851 = !DILocation(line: 243, column: 26, scope: !3658, inlinedAt: !3662)
!3852 = !DILocation(line: 243, column: 14, scope: !3658, inlinedAt: !3662)
!3853 = !DILocation(line: 164, column: 16, scope: !3663)
!3854 = !DILocation(line: 165, column: 26, scope: !3663)
!3855 = !DILocation(line: 165, column: 16, scope: !3663)
!3856 = !DILocation(line: 165, column: 14, scope: !3663)
!3857 = !DILocation(line: 166, column: 13, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 166, column: 13)
!3859 = !DILocation(line: 166, column: 18, scope: !3858)
!3860 = !DILocation(line: 166, column: 13, scope: !3663)
!3861 = !DILocation(line: 167, column: 29, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !940, line: 166, column: 23)
!3863 = !DILocation(line: 167, column: 20, scope: !3862)
!3864 = !DILocation(line: 167, column: 18, scope: !3862)
!3865 = !DILocation(line: 168, column: 9, scope: !3862)
!3866 = !DILocation(line: 169, column: 31, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3858, file: !940, line: 168, column: 16)
!3868 = !DILocation(line: 169, column: 35, scope: !3867)
!3869 = !DILocation(line: 169, column: 21, scope: !3867)
!3870 = !DILocation(line: 169, column: 19, scope: !3867)
!3871 = !DILocation(line: 170, column: 17, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !940, line: 170, column: 17)
!3873 = !DILocation(line: 170, column: 23, scope: !3872)
!3874 = !DILocation(line: 170, column: 17, scope: !3867)
!3875 = !DILocation(line: 171, column: 27, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !940, line: 170, column: 28)
!3877 = !DILocation(line: 171, column: 31, scope: !3876)
!3878 = !DILocation(line: 171, column: 17, scope: !3876)
!3879 = !DILocation(line: 172, column: 24, scope: !3876)
!3880 = !DILocation(line: 172, column: 32, scope: !3876)
!3881 = !DILocation(line: 172, column: 41, scope: !3876)
!3882 = !DILocation(line: 172, column: 39, scope: !3876)
!3883 = !DILocation(line: 172, column: 30, scope: !3876)
!3884 = !DILocation(line: 172, column: 46, scope: !3876)
!3885 = !DILocation(line: 172, column: 22, scope: !3876)
!3886 = !DILocation(line: 173, column: 13, scope: !3876)
!3887 = !DILocation(line: 174, column: 27, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3872, file: !940, line: 173, column: 20)
!3889 = !DILocation(line: 174, column: 31, scope: !3888)
!3890 = !DILocation(line: 174, column: 37, scope: !3888)
!3891 = !DILocation(line: 174, column: 17, scope: !3888)
!3892 = !DILocation(line: 175, column: 24, scope: !3888)
!3893 = !DILocation(line: 175, column: 33, scope: !3888)
!3894 = !DILocation(line: 175, column: 31, scope: !3888)
!3895 = !DILocation(line: 175, column: 22, scope: !3888)
!3896 = !DILocation(line: 179, column: 13, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 179, column: 13)
!3898 = !DILocation(line: 179, column: 20, scope: !3897)
!3899 = !DILocation(line: 179, column: 27, scope: !3897)
!3900 = !DILocation(line: 179, column: 25, scope: !3897)
!3901 = !DILocation(line: 179, column: 18, scope: !3897)
!3902 = !DILocation(line: 179, column: 13, scope: !3663)
!3903 = !DILocation(line: 180, column: 13, scope: !3897)
!3904 = !DILocation(line: 181, column: 14, scope: !3663)
!3905 = !DILocation(line: 181, column: 11, scope: !3663)
!3906 = !DILocation(line: 183, column: 16, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3663, file: !940, line: 183, column: 9)
!3908 = !DILocation(line: 183, column: 14, scope: !3907)
!3909 = !DILocation(line: 183, column: 21, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3911, file: !940, discriminator: 1)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !940, line: 183, column: 9)
!3912 = !DILocation(line: 183, column: 25, scope: !3910)
!3913 = !DILocation(line: 183, column: 23, scope: !3910)
!3914 = !DILocation(line: 183, column: 9, scope: !3910)
!3915 = !DILocation(line: 184, column: 18, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3911, file: !940, line: 183, column: 36)
!3917 = !DILocation(line: 184, column: 13, scope: !3916)
!3918 = !DILocation(line: 184, column: 22, scope: !3916)
!3919 = !DILocation(line: 185, column: 17, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3916, file: !940, line: 185, column: 17)
!3921 = !DILocation(line: 185, column: 22, scope: !3920)
!3922 = !DILocation(line: 185, column: 19, scope: !3920)
!3923 = !DILocation(line: 185, column: 17, scope: !3916)
!3924 = !DILocation(line: 186, column: 19, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !940, line: 185, column: 29)
!3926 = !DILocation(line: 187, column: 24, scope: !3925)
!3927 = !DILocation(line: 187, column: 21, scope: !3925)
!3928 = !DILocation(line: 188, column: 13, scope: !3925)
!3929 = !DILocation(line: 189, column: 9, scope: !3916)
!3930 = !DILocation(line: 183, column: 32, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3911, file: !940, discriminator: 2)
!3932 = !DILocation(line: 183, column: 9, scope: !3931)
!3933 = distinct !{!3933, !3934}
!3934 = !DILocation(line: 183, column: 9, scope: !3663)
!3935 = !DILocation(line: 191, column: 15, scope: !3663)
!3936 = !DILocation(line: 192, column: 16, scope: !3663)
!3937 = !DILocation(line: 192, column: 21, scope: !3663)
!3938 = !DILocation(line: 192, column: 14, scope: !3663)
!3939 = !DILocation(line: 133, column: 5, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3654, file: !940, discriminator: 2)
!3941 = !DILocation(line: 195, column: 20, scope: !3654)
!3942 = !DILocation(line: 195, column: 5, scope: !3654)
!3943 = !DILocation(line: 196, column: 27, scope: !3654)
!3944 = !DILocation(line: 196, column: 12, scope: !3654)
!3945 = !DILocation(line: 196, column: 31, scope: !3654)
!3946 = !DILocation(line: 196, column: 5, scope: !3654)
!3947 = !DILocation(line: 197, column: 1, scope: !3654)
!3948 = distinct !DISubprogram(name: "read_highpass", scope: !940, file: !940, line: 314, type: !3949, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!910, !1063, !1091, !910, !1085}
!3951 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3955)
!3955 = distinct !DILocation(line: 324, column: 21, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !940, line: 321, column: 43)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !940, line: 321, column: 5)
!3958 = distinct !DILexicalBlock(scope: !3948, file: !940, line: 321, column: 5)
!3959 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !3953)
!3960 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !3954)
!3961 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !3955)
!3962 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 325, column: 21, scope: !3956)
!3967 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !3964)
!3968 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !3965)
!3969 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !3966)
!3970 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 330, column: 26, scope: !3956)
!3975 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !3972)
!3976 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !3973)
!3977 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !3974)
!3978 = !DILocation(line: 188, column: 83, scope: !2830, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 342, column: 45, scope: !3956)
!3980 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 323, column: 21, scope: !3956)
!3985 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !3982)
!3986 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !3983)
!3987 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !3984)
!3988 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 351, column: 9, scope: !3956)
!3990 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !3989)
!3991 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 322, column: 21, scope: !3956)
!3996 = !DILocation(line: 92, column: 95, scope: !1786, inlinedAt: !3993)
!3997 = !DILocation(line: 92, column: 892, scope: !1791, inlinedAt: !3994)
!3998 = !DILocation(line: 92, column: 1034, scope: !1797, inlinedAt: !3995)
!3999 = !DILocalVariable(name: "avctx", arg: 1, scope: !3948, file: !940, line: 314, type: !1063)
!4000 = !DILocation(line: 314, column: 42, scope: !3948)
!4001 = !DILocalVariable(name: "ptr", arg: 2, scope: !3948, file: !940, line: 314, type: !1091)
!4002 = !DILocation(line: 314, column: 58, scope: !3948)
!4003 = !DILocalVariable(name: "plane", arg: 3, scope: !3948, file: !940, line: 315, type: !910)
!4004 = !DILocation(line: 315, column: 30, scope: !3948)
!4005 = !DILocalVariable(name: "frame", arg: 4, scope: !3948, file: !940, line: 315, type: !1085)
!4006 = !DILocation(line: 315, column: 46, scope: !3948)
!4007 = !DILocalVariable(name: "ctx", scope: !3948, file: !940, line: 317, type: !1701)
!4008 = !DILocation(line: 317, column: 20, scope: !3948)
!4009 = !DILocation(line: 317, column: 26, scope: !3948)
!4010 = !DILocation(line: 317, column: 33, scope: !3948)
!4011 = !DILocalVariable(name: "stride", scope: !3948, file: !940, line: 318, type: !2895)
!4012 = !DILocation(line: 318, column: 15, scope: !3948)
!4013 = !DILocation(line: 318, column: 40, scope: !3948)
!4014 = !DILocation(line: 318, column: 24, scope: !3948)
!4015 = !DILocation(line: 318, column: 31, scope: !3948)
!4016 = !DILocation(line: 318, column: 47, scope: !3948)
!4017 = !DILocalVariable(name: "i", scope: !3948, file: !940, line: 319, type: !910)
!4018 = !DILocation(line: 319, column: 9, scope: !3948)
!4019 = !DILocalVariable(name: "ret", scope: !3948, file: !940, line: 319, type: !910)
!4020 = !DILocation(line: 319, column: 12, scope: !3948)
!4021 = !DILocation(line: 321, column: 12, scope: !3958)
!4022 = !DILocation(line: 321, column: 10, scope: !3958)
!4023 = !DILocation(line: 321, column: 17, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !3957, file: !940, discriminator: 1)
!4025 = !DILocation(line: 321, column: 21, scope: !4024)
!4026 = !DILocation(line: 321, column: 26, scope: !4024)
!4027 = !DILocation(line: 321, column: 33, scope: !4024)
!4028 = !DILocation(line: 321, column: 19, scope: !4024)
!4029 = !DILocation(line: 321, column: 5, scope: !4024)
!4030 = !DILocalVariable(name: "a", scope: !3956, file: !940, line: 322, type: !2921)
!4031 = !DILocation(line: 322, column: 17, scope: !3956)
!4032 = !DILocation(line: 322, column: 43, scope: !3956)
!4033 = !DILocation(line: 322, column: 48, scope: !3956)
!4034 = !DILocation(line: 322, column: 21, scope: !3956)
!4035 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !3995)
!4036 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !3995)
!4037 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !3995)
!4038 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !3995)
!4039 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !3995)
!4040 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !3995)
!4041 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !3995)
!4042 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !3995)
!4043 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !3995)
!4044 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !3995)
!4045 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !3995)
!4046 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !3995)
!4047 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !3995)
!4048 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !3995)
!4049 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3995)
!4050 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !3994)
!4051 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !3994)
!4052 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3994)
!4053 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !3993)
!4054 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !3993)
!4055 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !3993)
!4056 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !3993)
!4057 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !3993)
!4058 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !3993)
!4059 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3993)
!4060 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !3992)
!4061 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !3992)
!4062 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !3992)
!4063 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !3992)
!4064 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !3992)
!4065 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !3992)
!4066 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !3992)
!4067 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !3992)
!4068 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !3992)
!4069 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !3992)
!4070 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !3992)
!4071 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !3992)
!4072 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !3992)
!4073 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !3992)
!4074 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !3992)
!4075 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !3992)
!4076 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !3992)
!4077 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !3992)
!4078 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !3995)
!4079 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !3995)
!4080 = !DILocalVariable(name: "b", scope: !3956, file: !940, line: 323, type: !2921)
!4081 = !DILocation(line: 323, column: 17, scope: !3956)
!4082 = !DILocation(line: 323, column: 43, scope: !3956)
!4083 = !DILocation(line: 323, column: 48, scope: !3956)
!4084 = !DILocation(line: 323, column: 21, scope: !3956)
!4085 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !3984)
!4086 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !3984)
!4087 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !3984)
!4088 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !3984)
!4089 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !3984)
!4090 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !3984)
!4091 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !3984)
!4092 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !3984)
!4093 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !3984)
!4094 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !3984)
!4095 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !3984)
!4096 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !3984)
!4097 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !3984)
!4098 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !3984)
!4099 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3984)
!4100 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !3983)
!4101 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !3983)
!4102 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3983)
!4103 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !3982)
!4104 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !3982)
!4105 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !3982)
!4106 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !3982)
!4107 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !3982)
!4108 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !3982)
!4109 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3982)
!4110 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !3981)
!4111 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !3981)
!4112 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !3981)
!4113 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !3981)
!4114 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !3981)
!4115 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !3981)
!4116 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !3981)
!4117 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !3981)
!4118 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !3981)
!4119 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !3981)
!4120 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !3981)
!4121 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !3981)
!4122 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !3981)
!4123 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !3981)
!4124 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !3981)
!4125 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !3981)
!4126 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !3981)
!4127 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !3981)
!4128 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !3984)
!4129 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !3984)
!4130 = !DILocalVariable(name: "c", scope: !3956, file: !940, line: 324, type: !2921)
!4131 = !DILocation(line: 324, column: 17, scope: !3956)
!4132 = !DILocation(line: 324, column: 43, scope: !3956)
!4133 = !DILocation(line: 324, column: 48, scope: !3956)
!4134 = !DILocation(line: 324, column: 21, scope: !3956)
!4135 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !3955)
!4136 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !3955)
!4137 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !3955)
!4138 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !3955)
!4139 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !3955)
!4140 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !3955)
!4141 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !3955)
!4142 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !3955)
!4143 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !3955)
!4144 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !3955)
!4145 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !3955)
!4146 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !3955)
!4147 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !3955)
!4148 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !3955)
!4149 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3955)
!4150 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !3954)
!4151 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !3954)
!4152 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3954)
!4153 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !3953)
!4154 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !3953)
!4155 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !3953)
!4156 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !3953)
!4157 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !3953)
!4158 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !3953)
!4159 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3953)
!4160 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !3952)
!4161 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !3952)
!4162 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !3952)
!4163 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !3952)
!4164 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !3952)
!4165 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !3952)
!4166 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !3952)
!4167 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !3952)
!4168 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !3952)
!4169 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !3952)
!4170 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !3952)
!4171 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !3952)
!4172 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !3952)
!4173 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !3952)
!4174 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !3952)
!4175 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !3952)
!4176 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !3952)
!4177 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !3952)
!4178 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !3955)
!4179 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !3955)
!4180 = !DILocalVariable(name: "d", scope: !3956, file: !940, line: 325, type: !2921)
!4181 = !DILocation(line: 325, column: 17, scope: !3956)
!4182 = !DILocation(line: 325, column: 43, scope: !3956)
!4183 = !DILocation(line: 325, column: 48, scope: !3956)
!4184 = !DILocation(line: 325, column: 21, scope: !3956)
!4185 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !3966)
!4186 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !3966)
!4187 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !3966)
!4188 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !3966)
!4189 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !3966)
!4190 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !3966)
!4191 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !3966)
!4192 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !3966)
!4193 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !3966)
!4194 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !3966)
!4195 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !3966)
!4196 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !3966)
!4197 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !3966)
!4198 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !3966)
!4199 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3966)
!4200 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !3965)
!4201 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !3965)
!4202 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3965)
!4203 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !3964)
!4204 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !3964)
!4205 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !3964)
!4206 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !3964)
!4207 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !3964)
!4208 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !3964)
!4209 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3964)
!4210 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !3963)
!4211 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !3963)
!4212 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !3963)
!4213 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !3963)
!4214 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !3963)
!4215 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !3963)
!4216 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !3963)
!4217 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !3963)
!4218 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !3963)
!4219 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !3963)
!4220 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !3963)
!4221 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !3963)
!4222 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !3963)
!4223 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !3963)
!4224 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !3963)
!4225 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !3963)
!4226 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !3963)
!4227 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !3963)
!4228 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !3966)
!4229 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !3966)
!4230 = !DILocalVariable(name: "dest", scope: !3956, file: !940, line: 326, type: !921)
!4231 = !DILocation(line: 326, column: 18, scope: !3956)
!4232 = !DILocation(line: 326, column: 48, scope: !3956)
!4233 = !DILocation(line: 326, column: 36, scope: !3956)
!4234 = !DILocation(line: 326, column: 43, scope: !3956)
!4235 = !DILocation(line: 326, column: 25, scope: !3956)
!4236 = !DILocation(line: 327, column: 42, scope: !3956)
!4237 = !DILocation(line: 327, column: 44, scope: !3956)
!4238 = !DILocation(line: 327, column: 25, scope: !3956)
!4239 = !DILocation(line: 327, column: 35, scope: !3956)
!4240 = !DILocation(line: 327, column: 30, scope: !3956)
!4241 = !DILocation(line: 327, column: 49, scope: !3956)
!4242 = !DILocation(line: 326, column: 55, scope: !3956)
!4243 = !DILocation(line: 328, column: 42, scope: !3956)
!4244 = !DILocation(line: 328, column: 44, scope: !3956)
!4245 = !DILocation(line: 328, column: 25, scope: !3956)
!4246 = !DILocation(line: 328, column: 35, scope: !3956)
!4247 = !DILocation(line: 328, column: 30, scope: !3956)
!4248 = !DILocation(line: 328, column: 49, scope: !3956)
!4249 = !DILocation(line: 328, column: 53, scope: !3956)
!4250 = !DILocation(line: 328, column: 51, scope: !3956)
!4251 = !DILocation(line: 327, column: 51, scope: !3956)
!4252 = !DILocalVariable(name: "size", scope: !3956, file: !940, line: 329, type: !911)
!4253 = !DILocation(line: 329, column: 18, scope: !3956)
!4254 = !DILocation(line: 329, column: 42, scope: !3956)
!4255 = !DILocation(line: 329, column: 44, scope: !3956)
!4256 = !DILocation(line: 329, column: 25, scope: !3956)
!4257 = !DILocation(line: 329, column: 35, scope: !3956)
!4258 = !DILocation(line: 329, column: 30, scope: !3956)
!4259 = !DILocation(line: 329, column: 49, scope: !3956)
!4260 = !DILocalVariable(name: "magic", scope: !3956, file: !940, line: 330, type: !919)
!4261 = !DILocation(line: 330, column: 18, scope: !3956)
!4262 = !DILocation(line: 330, column: 48, scope: !3956)
!4263 = !DILocation(line: 330, column: 53, scope: !3956)
!4264 = !DILocation(line: 330, column: 26, scope: !3956)
!4265 = !DILocation(line: 92, column: 1043, scope: !1969, inlinedAt: !3974)
!4266 = !DILocation(line: 92, column: 1046, scope: !1969, inlinedAt: !3974)
!4267 = !DILocation(line: 92, column: 1059, scope: !1969, inlinedAt: !3974)
!4268 = !DILocation(line: 92, column: 1062, scope: !1969, inlinedAt: !3974)
!4269 = !DILocation(line: 92, column: 1057, scope: !1969, inlinedAt: !3974)
!4270 = !DILocation(line: 92, column: 1069, scope: !1969, inlinedAt: !3974)
!4271 = !DILocation(line: 92, column: 1043, scope: !1797, inlinedAt: !3974)
!4272 = !DILocation(line: 92, column: 1088, scope: !1977, inlinedAt: !3974)
!4273 = !DILocation(line: 92, column: 1091, scope: !1977, inlinedAt: !3974)
!4274 = !DILocation(line: 92, column: 1076, scope: !1977, inlinedAt: !3974)
!4275 = !DILocation(line: 92, column: 1079, scope: !1977, inlinedAt: !3974)
!4276 = !DILocation(line: 92, column: 1086, scope: !1977, inlinedAt: !3974)
!4277 = !DILocation(line: 92, column: 1103, scope: !1977, inlinedAt: !3974)
!4278 = !DILocation(line: 92, column: 1144, scope: !1796, inlinedAt: !3974)
!4279 = !DILocation(line: 92, column: 1122, scope: !1796, inlinedAt: !3974)
!4280 = !DILocation(line: 92, column: 925, scope: !1791, inlinedAt: !3973)
!4281 = !DILocation(line: 92, column: 928, scope: !1791, inlinedAt: !3973)
!4282 = !DILocation(line: 92, column: 904, scope: !1791, inlinedAt: !3973)
!4283 = !DILocation(line: 92, column: 102, scope: !1786, inlinedAt: !3972)
!4284 = !DILocation(line: 92, column: 105, scope: !1786, inlinedAt: !3972)
!4285 = !DILocation(line: 92, column: 162, scope: !1786, inlinedAt: !3972)
!4286 = !DILocation(line: 92, column: 161, scope: !1786, inlinedAt: !3972)
!4287 = !DILocation(line: 92, column: 164, scope: !1786, inlinedAt: !3972)
!4288 = !DILocation(line: 92, column: 171, scope: !1786, inlinedAt: !3972)
!4289 = !DILocation(line: 92, column: 118, scope: !1786, inlinedAt: !3972)
!4290 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !3971)
!4291 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !3971)
!4292 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !3971)
!4293 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !3971)
!4294 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !3971)
!4295 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !3971)
!4296 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !3971)
!4297 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !3971)
!4298 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !3971)
!4299 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !3971)
!4300 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !3971)
!4301 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !3971)
!4302 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !3971)
!4303 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !3971)
!4304 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !3971)
!4305 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !3971)
!4306 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !3971)
!4307 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !3971)
!4308 = !DILocation(line: 92, column: 1115, scope: !1796, inlinedAt: !3974)
!4309 = !DILocation(line: 92, column: 1148, scope: !2016, inlinedAt: !3974)
!4310 = !DILocation(line: 332, column: 13, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !3956, file: !940, line: 332, column: 13)
!4312 = !DILocation(line: 332, column: 19, scope: !4311)
!4313 = !DILocation(line: 332, column: 13, scope: !3956)
!4314 = !DILocation(line: 333, column: 20, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !940, line: 332, column: 34)
!4316 = !DILocation(line: 335, column: 20, scope: !4315)
!4317 = !DILocation(line: 335, column: 27, scope: !4315)
!4318 = !DILocation(line: 335, column: 34, scope: !4315)
!4319 = !DILocation(line: 333, column: 13, scope: !4315)
!4320 = !DILocation(line: 336, column: 13, scope: !4315)
!4321 = !DILocation(line: 339, column: 13, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !3956, file: !940, line: 339, column: 13)
!4323 = !DILocation(line: 339, column: 15, scope: !4322)
!4324 = !DILocation(line: 339, column: 13, scope: !3956)
!4325 = !DILocation(line: 340, column: 13, scope: !4322)
!4326 = !DILocation(line: 342, column: 32, scope: !3956)
!4327 = !DILocation(line: 342, column: 39, scope: !3956)
!4328 = !DILocation(line: 342, column: 63, scope: !3956)
!4329 = !DILocation(line: 342, column: 68, scope: !3956)
!4330 = !DILocation(line: 342, column: 45, scope: !3956)
!4331 = !DILocation(line: 190, column: 18, scope: !2830, inlinedAt: !3979)
!4332 = !DILocation(line: 190, column: 21, scope: !2830, inlinedAt: !3979)
!4333 = !DILocation(line: 190, column: 30, scope: !2830, inlinedAt: !3979)
!4334 = !DILocation(line: 190, column: 33, scope: !2830, inlinedAt: !3979)
!4335 = !DILocation(line: 190, column: 28, scope: !2830, inlinedAt: !3979)
!4336 = !DILocation(line: 190, column: 12, scope: !2830, inlinedAt: !3979)
!4337 = !DILocation(line: 342, column: 43, scope: !3956)
!4338 = !DILocation(line: 342, column: 73, scope: !3956)
!4339 = !DILocation(line: 342, column: 79, scope: !3956)
!4340 = !DILocation(line: 343, column: 32, scope: !3956)
!4341 = !DILocation(line: 343, column: 36, scope: !3956)
!4342 = !DILocation(line: 343, column: 43, scope: !3956)
!4343 = !DILocation(line: 343, column: 46, scope: !3956)
!4344 = !DILocation(line: 343, column: 42, scope: !3956)
!4345 = !DILocation(line: 343, column: 54, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 1)
!4347 = !DILocation(line: 343, column: 42, scope: !4346)
!4348 = !DILocation(line: 343, column: 62, scope: !4349)
!4349 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 2)
!4350 = !DILocation(line: 343, column: 60, scope: !4349)
!4351 = !DILocation(line: 343, column: 42, scope: !4349)
!4352 = !DILocation(line: 343, column: 42, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 3)
!4354 = !DILocation(line: 343, column: 38, scope: !4353)
!4355 = !DILocation(line: 343, column: 35, scope: !4353)
!4356 = !DILocation(line: 343, column: 70, scope: !4357)
!4357 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 4)
!4358 = !DILocation(line: 343, column: 35, scope: !4357)
!4359 = !DILocation(line: 343, column: 74, scope: !4360)
!4360 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 5)
!4361 = !DILocation(line: 343, column: 35, scope: !4360)
!4362 = !DILocation(line: 343, column: 35, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !3956, file: !940, discriminator: 6)
!4364 = !DILocation(line: 343, column: 77, scope: !4363)
!4365 = !DILocation(line: 344, column: 49, scope: !3956)
!4366 = !DILocation(line: 344, column: 51, scope: !3956)
!4367 = !DILocation(line: 344, column: 32, scope: !3956)
!4368 = !DILocation(line: 344, column: 42, scope: !3956)
!4369 = !DILocation(line: 344, column: 37, scope: !3956)
!4370 = !DILocation(line: 344, column: 56, scope: !3956)
!4371 = !DILocation(line: 344, column: 63, scope: !3956)
!4372 = !DILocation(line: 342, column: 15, scope: !4346)
!4373 = !DILocation(line: 342, column: 13, scope: !4346)
!4374 = !DILocation(line: 345, column: 13, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !3956, file: !940, line: 345, column: 13)
!4376 = !DILocation(line: 345, column: 17, scope: !4375)
!4377 = !DILocation(line: 345, column: 13, scope: !3956)
!4378 = !DILocation(line: 346, column: 20, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4375, file: !940, line: 345, column: 22)
!4380 = !DILocation(line: 348, column: 20, scope: !4379)
!4381 = !DILocation(line: 348, column: 27, scope: !4379)
!4382 = !DILocation(line: 346, column: 13, scope: !4379)
!4383 = !DILocation(line: 349, column: 20, scope: !4379)
!4384 = !DILocation(line: 349, column: 13, scope: !4379)
!4385 = !DILocation(line: 351, column: 27, scope: !3956)
!4386 = !DILocation(line: 351, column: 32, scope: !3956)
!4387 = !DILocation(line: 351, column: 36, scope: !3956)
!4388 = !DILocation(line: 351, column: 9, scope: !3956)
!4389 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !3989)
!4390 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !3989)
!4391 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !3989)
!4392 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !3989)
!4393 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !3989)
!4394 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !3989)
!4395 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !3989)
!4396 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !3989)
!4397 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !3989)
!4398 = !DILocation(line: 167, column: 59, scope: !2092, inlinedAt: !3989)
!4399 = !DILocation(line: 167, column: 58, scope: !2092, inlinedAt: !3989)
!4400 = !DILocation(line: 167, column: 19, scope: !2092, inlinedAt: !3989)
!4401 = !DILocation(line: 167, column: 68, scope: !2096, inlinedAt: !3989)
!4402 = !DILocation(line: 167, column: 71, scope: !2096, inlinedAt: !3989)
!4403 = !DILocation(line: 167, column: 84, scope: !2096, inlinedAt: !3989)
!4404 = !DILocation(line: 167, column: 87, scope: !2096, inlinedAt: !3989)
!4405 = !DILocation(line: 167, column: 82, scope: !2096, inlinedAt: !3989)
!4406 = !DILocation(line: 167, column: 19, scope: !2096, inlinedAt: !3989)
!4407 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !3989)
!4408 = !DILocation(line: 167, column: 5, scope: !2103, inlinedAt: !3989)
!4409 = !DILocation(line: 167, column: 8, scope: !2103, inlinedAt: !3989)
!4410 = !DILocation(line: 167, column: 15, scope: !2103, inlinedAt: !3989)
!4411 = !DILocation(line: 352, column: 5, scope: !3956)
!4412 = !DILocation(line: 321, column: 39, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !3957, file: !940, discriminator: 2)
!4414 = !DILocation(line: 321, column: 5, scope: !4413)
!4415 = distinct !{!4415, !4416}
!4416 = !DILocation(line: 321, column: 5, scope: !3948)
!4417 = !DILocation(line: 354, column: 5, scope: !3948)
!4418 = !DILocation(line: 355, column: 1, scope: !3948)
!4419 = distinct !DISubprogram(name: "lowpass_prediction", scope: !940, file: !940, line: 357, type: !4420, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !921, !921, !910, !910, !2895}
!4422 = !DILocalVariable(name: "dst", arg: 1, scope: !4419, file: !940, line: 357, type: !921)
!4423 = !DILocation(line: 357, column: 41, scope: !4419)
!4424 = !DILocalVariable(name: "pred", arg: 2, scope: !4419, file: !940, line: 357, type: !921)
!4425 = !DILocation(line: 357, column: 55, scope: !4419)
!4426 = !DILocalVariable(name: "width", arg: 3, scope: !4419, file: !940, line: 358, type: !910)
!4427 = !DILocation(line: 358, column: 36, scope: !4419)
!4428 = !DILocalVariable(name: "height", arg: 4, scope: !4419, file: !940, line: 358, type: !910)
!4429 = !DILocation(line: 358, column: 47, scope: !4419)
!4430 = !DILocalVariable(name: "stride", arg: 5, scope: !4419, file: !940, line: 358, type: !2895)
!4431 = !DILocation(line: 358, column: 65, scope: !4419)
!4432 = !DILocalVariable(name: "val", scope: !4419, file: !940, line: 360, type: !922)
!4433 = !DILocation(line: 360, column: 13, scope: !4419)
!4434 = !DILocalVariable(name: "i", scope: !4419, file: !940, line: 361, type: !910)
!4435 = !DILocation(line: 361, column: 9, scope: !4419)
!4436 = !DILocalVariable(name: "j", scope: !4419, file: !940, line: 361, type: !910)
!4437 = !DILocation(line: 361, column: 12, scope: !4419)
!4438 = !DILocation(line: 363, column: 12, scope: !4419)
!4439 = !DILocation(line: 363, column: 5, scope: !4419)
!4440 = !DILocation(line: 363, column: 21, scope: !4419)
!4441 = !DILocation(line: 363, column: 27, scope: !4419)
!4442 = !DILocation(line: 365, column: 12, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4419, file: !940, line: 365, column: 5)
!4444 = !DILocation(line: 365, column: 10, scope: !4443)
!4445 = !DILocation(line: 365, column: 17, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4447, file: !940, discriminator: 1)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !940, line: 365, column: 5)
!4448 = !DILocation(line: 365, column: 21, scope: !4446)
!4449 = !DILocation(line: 365, column: 19, scope: !4446)
!4450 = !DILocation(line: 365, column: 5, scope: !4446)
!4451 = !DILocation(line: 366, column: 15, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4447, file: !940, line: 365, column: 34)
!4453 = !DILocation(line: 366, column: 25, scope: !4452)
!4454 = !DILocation(line: 366, column: 23, scope: !4452)
!4455 = !DILocation(line: 366, column: 13, scope: !4452)
!4456 = !DILocation(line: 367, column: 28, scope: !4452)
!4457 = !DILocation(line: 367, column: 18, scope: !4452)
!4458 = !DILocation(line: 367, column: 26, scope: !4452)
!4459 = !DILocation(line: 367, column: 9, scope: !4452)
!4460 = !DILocation(line: 367, column: 16, scope: !4452)
!4461 = !DILocation(line: 368, column: 16, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4452, file: !940, line: 368, column: 9)
!4463 = !DILocation(line: 368, column: 14, scope: !4462)
!4464 = !DILocation(line: 368, column: 21, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4466, file: !940, discriminator: 1)
!4466 = distinct !DILexicalBlock(scope: !4462, file: !940, line: 368, column: 9)
!4467 = !DILocation(line: 368, column: 25, scope: !4465)
!4468 = !DILocation(line: 368, column: 23, scope: !4465)
!4469 = !DILocation(line: 368, column: 9, scope: !4465)
!4470 = !DILocation(line: 369, column: 24, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4466, file: !940, line: 368, column: 37)
!4472 = !DILocation(line: 369, column: 19, scope: !4471)
!4473 = !DILocation(line: 369, column: 33, scope: !4471)
!4474 = !DILocation(line: 369, column: 29, scope: !4471)
!4475 = !DILocation(line: 369, column: 27, scope: !4471)
!4476 = !DILocation(line: 369, column: 17, scope: !4471)
!4477 = !DILocation(line: 370, column: 32, scope: !4471)
!4478 = !DILocation(line: 370, column: 27, scope: !4471)
!4479 = !DILocation(line: 370, column: 22, scope: !4471)
!4480 = !DILocation(line: 370, column: 30, scope: !4471)
!4481 = !DILocation(line: 370, column: 17, scope: !4471)
!4482 = !DILocation(line: 370, column: 13, scope: !4471)
!4483 = !DILocation(line: 370, column: 20, scope: !4471)
!4484 = !DILocation(line: 371, column: 27, scope: !4471)
!4485 = !DILocation(line: 371, column: 28, scope: !4471)
!4486 = !DILocation(line: 371, column: 23, scope: !4471)
!4487 = !DILocation(line: 371, column: 17, scope: !4471)
!4488 = !DILocation(line: 371, column: 13, scope: !4471)
!4489 = !DILocation(line: 371, column: 20, scope: !4471)
!4490 = !DILocation(line: 372, column: 9, scope: !4471)
!4491 = !DILocation(line: 368, column: 33, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4466, file: !940, discriminator: 2)
!4493 = !DILocation(line: 368, column: 9, scope: !4492)
!4494 = distinct !{!4494, !4495}
!4495 = !DILocation(line: 368, column: 9, scope: !4452)
!4496 = !DILocation(line: 373, column: 16, scope: !4452)
!4497 = !DILocation(line: 373, column: 13, scope: !4452)
!4498 = !DILocation(line: 374, column: 5, scope: !4452)
!4499 = !DILocation(line: 365, column: 30, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4447, file: !940, discriminator: 2)
!4501 = !DILocation(line: 365, column: 5, scope: !4500)
!4502 = distinct !{!4502, !4503}
!4503 = !DILocation(line: 365, column: 5, scope: !4419)
!4504 = !DILocation(line: 375, column: 1, scope: !4419)
!4505 = distinct !DISubprogram(name: "reconstruction", scope: !940, file: !940, line: 422, type: !4506, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{null, !1063, !921, !911, !911, !2895, !4508, !4508}
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!4509 = !DILocalVariable(name: "avctx", arg: 1, scope: !4505, file: !940, line: 422, type: !1063)
!4510 = !DILocation(line: 422, column: 44, scope: !4505)
!4511 = !DILocalVariable(name: "dest", arg: 2, scope: !4505, file: !940, line: 422, type: !921)
!4512 = !DILocation(line: 422, column: 60, scope: !4505)
!4513 = !DILocalVariable(name: "width", arg: 3, scope: !4505, file: !940, line: 423, type: !911)
!4514 = !DILocation(line: 423, column: 37, scope: !4505)
!4515 = !DILocalVariable(name: "height", arg: 4, scope: !4505, file: !940, line: 423, type: !911)
!4516 = !DILocation(line: 423, column: 53, scope: !4505)
!4517 = !DILocalVariable(name: "stride", arg: 5, scope: !4505, file: !940, line: 423, type: !2895)
!4518 = !DILocation(line: 423, column: 71, scope: !4505)
!4519 = !DILocalVariable(name: "scaling_h", arg: 6, scope: !4505, file: !940, line: 424, type: !4508)
!4520 = !DILocation(line: 424, column: 37, scope: !4505)
!4521 = !DILocalVariable(name: "scaling_v", arg: 7, scope: !4505, file: !940, line: 424, type: !4508)
!4522 = !DILocation(line: 424, column: 57, scope: !4505)
!4523 = !DILocalVariable(name: "ctx", scope: !4505, file: !940, line: 426, type: !1701)
!4524 = !DILocation(line: 426, column: 20, scope: !4505)
!4525 = !DILocation(line: 426, column: 26, scope: !4505)
!4526 = !DILocation(line: 426, column: 33, scope: !4505)
!4527 = !DILocalVariable(name: "scaled_width", scope: !4505, file: !940, line: 427, type: !911)
!4528 = !DILocation(line: 427, column: 14, scope: !4505)
!4529 = !DILocalVariable(name: "scaled_height", scope: !4505, file: !940, line: 427, type: !911)
!4530 = !DILocation(line: 427, column: 28, scope: !4505)
!4531 = !DILocalVariable(name: "ptr", scope: !4505, file: !940, line: 428, type: !921)
!4532 = !DILocation(line: 428, column: 14, scope: !4505)
!4533 = !DILocalVariable(name: "tmp", scope: !4505, file: !940, line: 428, type: !921)
!4534 = !DILocation(line: 428, column: 20, scope: !4505)
!4535 = !DILocalVariable(name: "i", scope: !4505, file: !940, line: 429, type: !910)
!4536 = !DILocation(line: 429, column: 9, scope: !4505)
!4537 = !DILocalVariable(name: "j", scope: !4505, file: !940, line: 429, type: !910)
!4538 = !DILocation(line: 429, column: 12, scope: !4505)
!4539 = !DILocalVariable(name: "k", scope: !4505, file: !940, line: 429, type: !910)
!4540 = !DILocation(line: 429, column: 15, scope: !4505)
!4541 = !DILocation(line: 431, column: 20, scope: !4505)
!4542 = !DILocation(line: 431, column: 26, scope: !4505)
!4543 = !DILocation(line: 431, column: 18, scope: !4505)
!4544 = !DILocation(line: 432, column: 21, scope: !4505)
!4545 = !DILocation(line: 432, column: 28, scope: !4505)
!4546 = !DILocation(line: 432, column: 19, scope: !4505)
!4547 = !DILocation(line: 433, column: 11, scope: !4505)
!4548 = !DILocation(line: 433, column: 16, scope: !4505)
!4549 = !DILocation(line: 433, column: 9, scope: !4505)
!4550 = !DILocation(line: 435, column: 12, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4505, file: !940, line: 435, column: 5)
!4552 = !DILocation(line: 435, column: 10, scope: !4551)
!4553 = !DILocation(line: 435, column: 17, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4555, file: !940, discriminator: 1)
!4555 = distinct !DILexicalBlock(scope: !4551, file: !940, line: 435, column: 5)
!4556 = !DILocation(line: 435, column: 19, scope: !4554)
!4557 = !DILocation(line: 435, column: 5, scope: !4554)
!4558 = !DILocalVariable(name: "scale_v", scope: !4559, file: !940, line: 436, type: !935)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !940, line: 435, column: 29)
!4560 = !DILocation(line: 436, column: 17, scope: !4559)
!4561 = !DILocation(line: 436, column: 37, scope: !4559)
!4562 = !DILocation(line: 436, column: 27, scope: !4559)
!4563 = !DILocalVariable(name: "scale_h", scope: !4559, file: !940, line: 437, type: !935)
!4564 = !DILocation(line: 437, column: 17, scope: !4559)
!4565 = !DILocation(line: 437, column: 37, scope: !4559)
!4566 = !DILocation(line: 437, column: 27, scope: !4559)
!4567 = !DILocation(line: 438, column: 22, scope: !4559)
!4568 = !DILocation(line: 439, column: 23, scope: !4559)
!4569 = !DILocation(line: 441, column: 15, scope: !4559)
!4570 = !DILocation(line: 441, column: 13, scope: !4559)
!4571 = !DILocation(line: 442, column: 16, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4559, file: !940, line: 442, column: 9)
!4573 = !DILocation(line: 442, column: 14, scope: !4572)
!4574 = !DILocation(line: 442, column: 21, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4576, file: !940, discriminator: 1)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !940, line: 442, column: 9)
!4577 = !DILocation(line: 442, column: 25, scope: !4575)
!4578 = !DILocation(line: 442, column: 23, scope: !4575)
!4579 = !DILocation(line: 442, column: 9, scope: !4575)
!4580 = !DILocation(line: 443, column: 22, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4576, file: !940, line: 442, column: 45)
!4582 = !DILocation(line: 443, column: 27, scope: !4581)
!4583 = !DILocation(line: 443, column: 32, scope: !4581)
!4584 = !DILocation(line: 443, column: 43, scope: !4581)
!4585 = !DILocation(line: 443, column: 57, scope: !4581)
!4586 = !DILocation(line: 443, column: 13, scope: !4581)
!4587 = !DILocation(line: 444, column: 20, scope: !4581)
!4588 = !DILocation(line: 444, column: 17, scope: !4581)
!4589 = !DILocation(line: 445, column: 9, scope: !4581)
!4590 = !DILocation(line: 442, column: 41, scope: !4591)
!4591 = !DILexicalBlockFile(scope: !4576, file: !940, discriminator: 2)
!4592 = !DILocation(line: 442, column: 9, scope: !4591)
!4593 = distinct !{!4593, !4594}
!4594 = !DILocation(line: 442, column: 9, scope: !4559)
!4595 = !DILocation(line: 447, column: 16, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4559, file: !940, line: 447, column: 9)
!4597 = !DILocation(line: 447, column: 14, scope: !4596)
!4598 = !DILocation(line: 447, column: 21, scope: !4599)
!4599 = !DILexicalBlockFile(scope: !4600, file: !940, discriminator: 1)
!4600 = distinct !DILexicalBlock(scope: !4596, file: !940, line: 447, column: 9)
!4601 = !DILocation(line: 447, column: 25, scope: !4599)
!4602 = !DILocation(line: 447, column: 23, scope: !4599)
!4603 = !DILocation(line: 447, column: 9, scope: !4599)
!4604 = !DILocation(line: 448, column: 19, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4600, file: !940, line: 447, column: 44)
!4606 = !DILocation(line: 448, column: 26, scope: !4605)
!4607 = !DILocation(line: 448, column: 24, scope: !4605)
!4608 = !DILocation(line: 448, column: 17, scope: !4605)
!4609 = !DILocation(line: 449, column: 20, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4605, file: !940, line: 449, column: 13)
!4611 = !DILocation(line: 449, column: 18, scope: !4610)
!4612 = !DILocation(line: 449, column: 25, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4614, file: !940, discriminator: 1)
!4614 = distinct !DILexicalBlock(scope: !4610, file: !940, line: 449, column: 13)
!4615 = !DILocation(line: 449, column: 29, scope: !4613)
!4616 = !DILocation(line: 449, column: 27, scope: !4613)
!4617 = !DILocation(line: 449, column: 13, scope: !4613)
!4618 = !DILocation(line: 450, column: 27, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4614, file: !940, line: 449, column: 49)
!4620 = !DILocation(line: 450, column: 26, scope: !4619)
!4621 = !DILocation(line: 450, column: 21, scope: !4619)
!4622 = !DILocation(line: 450, column: 17, scope: !4619)
!4623 = !DILocation(line: 450, column: 24, scope: !4619)
!4624 = !DILocation(line: 451, column: 24, scope: !4619)
!4625 = !DILocation(line: 451, column: 21, scope: !4619)
!4626 = !DILocation(line: 452, column: 13, scope: !4619)
!4627 = !DILocation(line: 449, column: 45, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4614, file: !940, discriminator: 2)
!4629 = !DILocation(line: 449, column: 13, scope: !4628)
!4630 = distinct !{!4630, !4631}
!4631 = !DILocation(line: 449, column: 13, scope: !4605)
!4632 = !DILocation(line: 454, column: 22, scope: !4605)
!4633 = !DILocation(line: 454, column: 27, scope: !4605)
!4634 = !DILocation(line: 454, column: 32, scope: !4605)
!4635 = !DILocation(line: 454, column: 43, scope: !4605)
!4636 = !DILocation(line: 454, column: 58, scope: !4605)
!4637 = !DILocation(line: 454, column: 13, scope: !4605)
!4638 = !DILocation(line: 456, column: 19, scope: !4605)
!4639 = !DILocation(line: 456, column: 26, scope: !4605)
!4640 = !DILocation(line: 456, column: 24, scope: !4605)
!4641 = !DILocation(line: 456, column: 17, scope: !4605)
!4642 = !DILocation(line: 457, column: 20, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4605, file: !940, line: 457, column: 13)
!4644 = !DILocation(line: 457, column: 18, scope: !4643)
!4645 = !DILocation(line: 457, column: 25, scope: !4646)
!4646 = !DILexicalBlockFile(scope: !4647, file: !940, discriminator: 1)
!4647 = distinct !DILexicalBlock(scope: !4643, file: !940, line: 457, column: 13)
!4648 = !DILocation(line: 457, column: 29, scope: !4646)
!4649 = !DILocation(line: 457, column: 27, scope: !4646)
!4650 = !DILocation(line: 457, column: 13, scope: !4646)
!4651 = !DILocation(line: 458, column: 28, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4647, file: !940, line: 457, column: 49)
!4653 = !DILocation(line: 458, column: 24, scope: !4652)
!4654 = !DILocation(line: 458, column: 18, scope: !4652)
!4655 = !DILocation(line: 458, column: 22, scope: !4652)
!4656 = !DILocation(line: 459, column: 24, scope: !4652)
!4657 = !DILocation(line: 459, column: 21, scope: !4652)
!4658 = !DILocation(line: 460, column: 13, scope: !4652)
!4659 = !DILocation(line: 457, column: 45, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4647, file: !940, discriminator: 2)
!4661 = !DILocation(line: 457, column: 13, scope: !4660)
!4662 = distinct !{!4662, !4663}
!4663 = !DILocation(line: 457, column: 13, scope: !4605)
!4664 = !DILocation(line: 461, column: 9, scope: !4605)
!4665 = !DILocation(line: 447, column: 40, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4600, file: !940, discriminator: 2)
!4667 = !DILocation(line: 447, column: 9, scope: !4666)
!4668 = distinct !{!4668, !4669}
!4669 = !DILocation(line: 447, column: 9, scope: !4559)
!4670 = !DILocation(line: 462, column: 5, scope: !4559)
!4671 = !DILocation(line: 435, column: 25, scope: !4672)
!4672 = !DILexicalBlockFile(scope: !4555, file: !940, discriminator: 2)
!4673 = !DILocation(line: 435, column: 5, scope: !4672)
!4674 = distinct !{!4674, !4675}
!4675 = !DILocation(line: 435, column: 5, scope: !4505)
!4676 = !DILocation(line: 463, column: 1, scope: !4505)
!4677 = distinct !DISubprogram(name: "init_get_bits", scope: !1717, file: !1717, line: 615, type: !3629, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4678 = !DILocalVariable(name: "s", arg: 1, scope: !4677, file: !1717, line: 615, type: !3631)
!4679 = !DILocation(line: 615, column: 48, scope: !4677)
!4680 = !DILocalVariable(name: "buffer", arg: 2, scope: !4677, file: !1717, line: 615, type: !1503)
!4681 = !DILocation(line: 615, column: 66, scope: !4677)
!4682 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4677, file: !1717, line: 616, type: !910)
!4683 = !DILocation(line: 616, column: 37, scope: !4677)
!4684 = !DILocalVariable(name: "buffer_size", scope: !4677, file: !1717, line: 618, type: !910)
!4685 = !DILocation(line: 618, column: 9, scope: !4677)
!4686 = !DILocalVariable(name: "ret", scope: !4677, file: !1717, line: 619, type: !910)
!4687 = !DILocation(line: 619, column: 9, scope: !4677)
!4688 = !DILocation(line: 621, column: 9, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4677, file: !1717, line: 621, column: 9)
!4690 = !DILocation(line: 621, column: 18, scope: !4689)
!4691 = !DILocation(line: 621, column: 64, scope: !4689)
!4692 = !DILocation(line: 621, column: 67, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4689, file: !1717, discriminator: 1)
!4694 = !DILocation(line: 621, column: 76, scope: !4693)
!4695 = !DILocation(line: 621, column: 80, scope: !4693)
!4696 = !DILocation(line: 621, column: 84, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4689, file: !1717, discriminator: 2)
!4698 = !DILocation(line: 621, column: 9, scope: !4697)
!4699 = !DILocation(line: 622, column: 18, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4689, file: !1717, line: 621, column: 92)
!4701 = !DILocation(line: 623, column: 16, scope: !4700)
!4702 = !DILocation(line: 624, column: 13, scope: !4700)
!4703 = !DILocation(line: 625, column: 5, scope: !4700)
!4704 = !DILocation(line: 627, column: 20, scope: !4677)
!4705 = !DILocation(line: 627, column: 29, scope: !4677)
!4706 = !DILocation(line: 627, column: 34, scope: !4677)
!4707 = !DILocation(line: 627, column: 17, scope: !4677)
!4708 = !DILocation(line: 629, column: 17, scope: !4677)
!4709 = !DILocation(line: 629, column: 5, scope: !4677)
!4710 = !DILocation(line: 629, column: 8, scope: !4677)
!4711 = !DILocation(line: 629, column: 15, scope: !4677)
!4712 = !DILocation(line: 630, column: 23, scope: !4677)
!4713 = !DILocation(line: 630, column: 5, scope: !4677)
!4714 = !DILocation(line: 630, column: 8, scope: !4677)
!4715 = !DILocation(line: 630, column: 21, scope: !4677)
!4716 = !DILocation(line: 631, column: 29, scope: !4677)
!4717 = !DILocation(line: 631, column: 38, scope: !4677)
!4718 = !DILocation(line: 631, column: 5, scope: !4677)
!4719 = !DILocation(line: 631, column: 8, scope: !4677)
!4720 = !DILocation(line: 631, column: 27, scope: !4677)
!4721 = !DILocation(line: 632, column: 21, scope: !4677)
!4722 = !DILocation(line: 632, column: 30, scope: !4677)
!4723 = !DILocation(line: 632, column: 28, scope: !4677)
!4724 = !DILocation(line: 632, column: 5, scope: !4677)
!4725 = !DILocation(line: 632, column: 8, scope: !4677)
!4726 = !DILocation(line: 632, column: 19, scope: !4677)
!4727 = !DILocation(line: 633, column: 5, scope: !4677)
!4728 = !DILocation(line: 633, column: 8, scope: !4677)
!4729 = !DILocation(line: 633, column: 14, scope: !4677)
!4730 = !DILocation(line: 639, column: 12, scope: !4677)
!4731 = !DILocation(line: 639, column: 5, scope: !4677)
!4732 = distinct !DISubprogram(name: "get_unary", scope: !4733, file: !4733, line: 46, type: !4734, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4733 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4734 = !DISubroutineType(types: !4735)
!4735 = !{!910, !3631, !910, !910}
!4736 = !DILocalVariable(name: "gb", arg: 1, scope: !4732, file: !4733, line: 46, type: !3631)
!4737 = !DILocation(line: 46, column: 44, scope: !4732)
!4738 = !DILocalVariable(name: "stop", arg: 2, scope: !4732, file: !4733, line: 46, type: !910)
!4739 = !DILocation(line: 46, column: 52, scope: !4732)
!4740 = !DILocalVariable(name: "len", arg: 3, scope: !4732, file: !4733, line: 46, type: !910)
!4741 = !DILocation(line: 46, column: 62, scope: !4732)
!4742 = !DILocalVariable(name: "i", scope: !4732, file: !4733, line: 48, type: !910)
!4743 = !DILocation(line: 48, column: 9, scope: !4732)
!4744 = !DILocation(line: 50, column: 11, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4732, file: !4733, line: 50, column: 5)
!4746 = !DILocation(line: 50, column: 9, scope: !4745)
!4747 = !DILocation(line: 50, column: 16, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4749, file: !4733, discriminator: 1)
!4749 = distinct !DILexicalBlock(scope: !4745, file: !4733, line: 50, column: 5)
!4750 = !DILocation(line: 50, column: 20, scope: !4748)
!4751 = !DILocation(line: 50, column: 18, scope: !4748)
!4752 = !DILocation(line: 50, column: 24, scope: !4748)
!4753 = !DILocation(line: 50, column: 37, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4749, file: !4733, discriminator: 2)
!4755 = !DILocation(line: 50, column: 27, scope: !4754)
!4756 = !DILocation(line: 50, column: 44, scope: !4754)
!4757 = !DILocation(line: 50, column: 41, scope: !4754)
!4758 = !DILocation(line: 50, column: 5, scope: !4759)
!4759 = !DILexicalBlockFile(scope: !4745, file: !4733, discriminator: 3)
!4760 = !DILocation(line: 50, column: 5, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4745, file: !4733, discriminator: 4)
!4762 = !DILocation(line: 50, column: 51, scope: !4763)
!4763 = !DILexicalBlockFile(scope: !4749, file: !4733, discriminator: 5)
!4764 = !DILocation(line: 50, column: 5, scope: !4763)
!4765 = distinct !{!4765, !4766}
!4766 = !DILocation(line: 50, column: 5, scope: !4732)
!4767 = !DILocation(line: 51, column: 12, scope: !4732)
!4768 = !DILocation(line: 51, column: 5, scope: !4732)
!4769 = distinct !DISubprogram(name: "show_bits", scope: !1717, file: !1717, line: 443, type: !4770, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!911, !3631, !910}
!4772 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 454, column: 16, scope: !4769)
!4774 = !DILocalVariable(name: "s", arg: 1, scope: !4769, file: !1717, line: 443, type: !3631)
!4775 = !DILocation(line: 443, column: 53, scope: !4769)
!4776 = !DILocalVariable(name: "n", arg: 2, scope: !4769, file: !1717, line: 443, type: !910)
!4777 = !DILocation(line: 443, column: 60, scope: !4769)
!4778 = !DILocalVariable(name: "tmp", scope: !4769, file: !1717, line: 445, type: !910)
!4779 = !DILocation(line: 445, column: 18, scope: !4769)
!4780 = !DILocalVariable(name: "re_index", scope: !4769, file: !1717, line: 452, type: !911)
!4781 = !DILocation(line: 452, column: 18, scope: !4769)
!4782 = !DILocation(line: 452, column: 30, scope: !4769)
!4783 = !DILocation(line: 452, column: 34, scope: !4769)
!4784 = !DILocalVariable(name: "re_cache", scope: !4769, file: !1717, line: 452, type: !911)
!4785 = !DILocation(line: 452, column: 78, scope: !4769)
!4786 = !DILocation(line: 454, column: 60, scope: !4769)
!4787 = !DILocation(line: 454, column: 64, scope: !4769)
!4788 = !DILocation(line: 454, column: 74, scope: !4769)
!4789 = !DILocation(line: 454, column: 83, scope: !4769)
!4790 = !DILocation(line: 454, column: 71, scope: !4769)
!4791 = !DILocation(line: 454, column: 92, scope: !4769)
!4792 = !DILocation(line: 454, column: 16, scope: !4769)
!4793 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !4773)
!4794 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !4773)
!4795 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !4773)
!4796 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !4773)
!4797 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !4773)
!4798 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !4773)
!4799 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !4773)
!4800 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !4773)
!4801 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !4773)
!4802 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !4773)
!4803 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !4773)
!4804 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !4773)
!4805 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !4773)
!4806 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !4773)
!4807 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !4773)
!4808 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !4773)
!4809 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !4773)
!4810 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !4773)
!4811 = !DILocation(line: 454, column: 100, scope: !4769)
!4812 = !DILocation(line: 454, column: 109, scope: !4769)
!4813 = !DILocation(line: 454, column: 96, scope: !4769)
!4814 = !DILocation(line: 454, column: 14, scope: !4769)
!4815 = !DILocation(line: 455, column: 21, scope: !4769)
!4816 = !DILocation(line: 455, column: 31, scope: !4769)
!4817 = !DILocation(line: 455, column: 11, scope: !4769)
!4818 = !DILocation(line: 455, column: 9, scope: !4769)
!4819 = !DILocation(line: 457, column: 12, scope: !4769)
!4820 = !DILocation(line: 457, column: 5, scope: !4769)
!4821 = distinct !DISubprogram(name: "skip_bits", scope: !1717, file: !1717, line: 460, type: !4822, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{null, !3631, !910}
!4824 = !DILocalVariable(name: "s", arg: 1, scope: !4821, file: !1717, line: 460, type: !3631)
!4825 = !DILocation(line: 460, column: 45, scope: !4821)
!4826 = !DILocalVariable(name: "n", arg: 2, scope: !4821, file: !1717, line: 460, type: !910)
!4827 = !DILocation(line: 460, column: 52, scope: !4821)
!4828 = !DILocalVariable(name: "re_index", scope: !4821, file: !1717, line: 481, type: !911)
!4829 = !DILocation(line: 481, column: 18, scope: !4821)
!4830 = !DILocation(line: 481, column: 30, scope: !4821)
!4831 = !DILocation(line: 481, column: 34, scope: !4821)
!4832 = !DILocalVariable(name: "re_cache", scope: !4821, file: !1717, line: 481, type: !911)
!4833 = !DILocation(line: 481, column: 78, scope: !4821)
!4834 = !DILocalVariable(name: "re_size_plus8", scope: !4821, file: !1717, line: 481, type: !911)
!4835 = !DILocation(line: 481, column: 101, scope: !4821)
!4836 = !DILocation(line: 481, column: 118, scope: !4821)
!4837 = !DILocation(line: 481, column: 122, scope: !4821)
!4838 = !DILocation(line: 482, column: 18, scope: !4821)
!4839 = !DILocation(line: 482, column: 36, scope: !4821)
!4840 = !DILocation(line: 482, column: 48, scope: !4821)
!4841 = !DILocation(line: 482, column: 45, scope: !4821)
!4842 = !DILocation(line: 482, column: 33, scope: !4821)
!4843 = !DILocation(line: 482, column: 17, scope: !4821)
!4844 = !DILocation(line: 482, column: 55, scope: !4845)
!4845 = !DILexicalBlockFile(scope: !4821, file: !1717, discriminator: 1)
!4846 = !DILocation(line: 482, column: 67, scope: !4845)
!4847 = !DILocation(line: 482, column: 64, scope: !4845)
!4848 = !DILocation(line: 482, column: 17, scope: !4845)
!4849 = !DILocation(line: 482, column: 74, scope: !4850)
!4850 = !DILexicalBlockFile(scope: !4821, file: !1717, discriminator: 2)
!4851 = !DILocation(line: 482, column: 17, scope: !4850)
!4852 = !DILocation(line: 482, column: 17, scope: !4853)
!4853 = !DILexicalBlockFile(scope: !4821, file: !1717, discriminator: 3)
!4854 = !DILocation(line: 482, column: 14, scope: !4853)
!4855 = !DILocation(line: 483, column: 18, scope: !4821)
!4856 = !DILocation(line: 483, column: 6, scope: !4821)
!4857 = !DILocation(line: 483, column: 10, scope: !4821)
!4858 = !DILocation(line: 483, column: 16, scope: !4821)
!4859 = !DILocation(line: 485, column: 1, scope: !4821)
!4860 = distinct !DISubprogram(name: "get_bits", scope: !1717, file: !1717, line: 381, type: !4770, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4861 = !DILocation(line: 66, column: 98, scope: !1780, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 401, column: 16, scope: !4860)
!4863 = !DILocalVariable(name: "s", arg: 1, scope: !4860, file: !1717, line: 381, type: !3631)
!4864 = !DILocation(line: 381, column: 52, scope: !4860)
!4865 = !DILocalVariable(name: "n", arg: 2, scope: !4860, file: !1717, line: 381, type: !910)
!4866 = !DILocation(line: 381, column: 59, scope: !4860)
!4867 = !DILocalVariable(name: "tmp", scope: !4860, file: !1717, line: 383, type: !910)
!4868 = !DILocation(line: 383, column: 18, scope: !4860)
!4869 = !DILocalVariable(name: "re_index", scope: !4860, file: !1717, line: 399, type: !911)
!4870 = !DILocation(line: 399, column: 18, scope: !4860)
!4871 = !DILocation(line: 399, column: 30, scope: !4860)
!4872 = !DILocation(line: 399, column: 34, scope: !4860)
!4873 = !DILocalVariable(name: "re_cache", scope: !4860, file: !1717, line: 399, type: !911)
!4874 = !DILocation(line: 399, column: 78, scope: !4860)
!4875 = !DILocalVariable(name: "re_size_plus8", scope: !4860, file: !1717, line: 399, type: !911)
!4876 = !DILocation(line: 399, column: 101, scope: !4860)
!4877 = !DILocation(line: 399, column: 118, scope: !4860)
!4878 = !DILocation(line: 399, column: 122, scope: !4860)
!4879 = !DILocation(line: 401, column: 60, scope: !4860)
!4880 = !DILocation(line: 401, column: 64, scope: !4860)
!4881 = !DILocation(line: 401, column: 74, scope: !4860)
!4882 = !DILocation(line: 401, column: 83, scope: !4860)
!4883 = !DILocation(line: 401, column: 71, scope: !4860)
!4884 = !DILocation(line: 401, column: 92, scope: !4860)
!4885 = !DILocation(line: 401, column: 16, scope: !4860)
!4886 = !DILocation(line: 68, column: 16, scope: !1780, inlinedAt: !4862)
!4887 = !DILocation(line: 68, column: 19, scope: !1780, inlinedAt: !4862)
!4888 = !DILocation(line: 68, column: 24, scope: !1780, inlinedAt: !4862)
!4889 = !DILocation(line: 68, column: 38, scope: !1780, inlinedAt: !4862)
!4890 = !DILocation(line: 68, column: 41, scope: !1780, inlinedAt: !4862)
!4891 = !DILocation(line: 68, column: 46, scope: !1780, inlinedAt: !4862)
!4892 = !DILocation(line: 68, column: 34, scope: !1780, inlinedAt: !4862)
!4893 = !DILocation(line: 68, column: 57, scope: !1780, inlinedAt: !4862)
!4894 = !DILocation(line: 68, column: 69, scope: !1780, inlinedAt: !4862)
!4895 = !DILocation(line: 68, column: 72, scope: !1780, inlinedAt: !4862)
!4896 = !DILocation(line: 68, column: 79, scope: !1780, inlinedAt: !4862)
!4897 = !DILocation(line: 68, column: 84, scope: !1780, inlinedAt: !4862)
!4898 = !DILocation(line: 68, column: 99, scope: !1780, inlinedAt: !4862)
!4899 = !DILocation(line: 68, column: 102, scope: !1780, inlinedAt: !4862)
!4900 = !DILocation(line: 68, column: 109, scope: !1780, inlinedAt: !4862)
!4901 = !DILocation(line: 68, column: 114, scope: !1780, inlinedAt: !4862)
!4902 = !DILocation(line: 68, column: 94, scope: !1780, inlinedAt: !4862)
!4903 = !DILocation(line: 68, column: 63, scope: !1780, inlinedAt: !4862)
!4904 = !DILocation(line: 401, column: 100, scope: !4860)
!4905 = !DILocation(line: 401, column: 109, scope: !4860)
!4906 = !DILocation(line: 401, column: 96, scope: !4860)
!4907 = !DILocation(line: 401, column: 14, scope: !4860)
!4908 = !DILocation(line: 402, column: 21, scope: !4860)
!4909 = !DILocation(line: 402, column: 31, scope: !4860)
!4910 = !DILocation(line: 402, column: 11, scope: !4860)
!4911 = !DILocation(line: 402, column: 9, scope: !4860)
!4912 = !DILocation(line: 403, column: 18, scope: !4860)
!4913 = !DILocation(line: 403, column: 36, scope: !4860)
!4914 = !DILocation(line: 403, column: 48, scope: !4860)
!4915 = !DILocation(line: 403, column: 45, scope: !4860)
!4916 = !DILocation(line: 403, column: 33, scope: !4860)
!4917 = !DILocation(line: 403, column: 17, scope: !4860)
!4918 = !DILocation(line: 403, column: 55, scope: !4919)
!4919 = !DILexicalBlockFile(scope: !4860, file: !1717, discriminator: 1)
!4920 = !DILocation(line: 403, column: 67, scope: !4919)
!4921 = !DILocation(line: 403, column: 64, scope: !4919)
!4922 = !DILocation(line: 403, column: 17, scope: !4919)
!4923 = !DILocation(line: 403, column: 74, scope: !4924)
!4924 = !DILexicalBlockFile(scope: !4860, file: !1717, discriminator: 2)
!4925 = !DILocation(line: 403, column: 17, scope: !4924)
!4926 = !DILocation(line: 403, column: 17, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4860, file: !1717, discriminator: 3)
!4928 = !DILocation(line: 403, column: 14, scope: !4927)
!4929 = !DILocation(line: 404, column: 18, scope: !4860)
!4930 = !DILocation(line: 404, column: 6, scope: !4860)
!4931 = !DILocation(line: 404, column: 10, scope: !4860)
!4932 = !DILocation(line: 404, column: 16, scope: !4860)
!4933 = !DILocation(line: 406, column: 12, scope: !4860)
!4934 = !DILocation(line: 406, column: 5, scope: !4860)
!4935 = distinct !DISubprogram(name: "align_get_bits", scope: !1717, file: !1717, line: 658, type: !4936, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{!1503, !3631}
!4938 = !DILocalVariable(name: "s", arg: 1, scope: !4935, file: !1717, line: 658, type: !3631)
!4939 = !DILocation(line: 658, column: 60, scope: !4935)
!4940 = !DILocalVariable(name: "n", scope: !4935, file: !1717, line: 660, type: !910)
!4941 = !DILocation(line: 660, column: 9, scope: !4935)
!4942 = !DILocation(line: 660, column: 29, scope: !4935)
!4943 = !DILocation(line: 660, column: 14, scope: !4935)
!4944 = !DILocation(line: 660, column: 13, scope: !4935)
!4945 = !DILocation(line: 660, column: 32, scope: !4935)
!4946 = !DILocation(line: 661, column: 9, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4935, file: !1717, line: 661, column: 9)
!4948 = !DILocation(line: 661, column: 9, scope: !4935)
!4949 = !DILocation(line: 662, column: 19, scope: !4947)
!4950 = !DILocation(line: 662, column: 22, scope: !4947)
!4951 = !DILocation(line: 662, column: 9, scope: !4947)
!4952 = !DILocation(line: 663, column: 12, scope: !4935)
!4953 = !DILocation(line: 663, column: 15, scope: !4935)
!4954 = !DILocation(line: 663, column: 25, scope: !4935)
!4955 = !DILocation(line: 663, column: 28, scope: !4935)
!4956 = !DILocation(line: 663, column: 34, scope: !4935)
!4957 = !DILocation(line: 663, column: 22, scope: !4935)
!4958 = !DILocation(line: 663, column: 5, scope: !4935)
!4959 = distinct !DISubprogram(name: "get_bits_count", scope: !1717, file: !1717, line: 219, type: !4960, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{!910, !4962}
!4962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4963, size: 64, align: 64)
!4963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!4964 = !DILocalVariable(name: "s", arg: 1, scope: !4959, file: !1717, line: 219, type: !4962)
!4965 = !DILocation(line: 219, column: 55, scope: !4959)
!4966 = !DILocation(line: 224, column: 12, scope: !4959)
!4967 = !DILocation(line: 224, column: 15, scope: !4959)
!4968 = !DILocation(line: 224, column: 5, scope: !4959)
!4969 = distinct !DISubprogram(name: "get_bits1", scope: !1717, file: !1717, line: 487, type: !4970, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{!911, !3631}
!4972 = !DILocalVariable(name: "s", arg: 1, scope: !4969, file: !1717, line: 487, type: !3631)
!4973 = !DILocation(line: 487, column: 53, scope: !4969)
!4974 = !DILocalVariable(name: "index", scope: !4969, file: !1717, line: 499, type: !911)
!4975 = !DILocation(line: 499, column: 18, scope: !4969)
!4976 = !DILocation(line: 499, column: 26, scope: !4969)
!4977 = !DILocation(line: 499, column: 29, scope: !4969)
!4978 = !DILocalVariable(name: "result", scope: !4969, file: !1717, line: 500, type: !931)
!4979 = !DILocation(line: 500, column: 13, scope: !4969)
!4980 = !DILocation(line: 500, column: 32, scope: !4969)
!4981 = !DILocation(line: 500, column: 38, scope: !4969)
!4982 = !DILocation(line: 500, column: 22, scope: !4969)
!4983 = !DILocation(line: 500, column: 25, scope: !4969)
!4984 = !DILocation(line: 505, column: 16, scope: !4969)
!4985 = !DILocation(line: 505, column: 22, scope: !4969)
!4986 = !DILocation(line: 505, column: 12, scope: !4969)
!4987 = !DILocation(line: 506, column: 12, scope: !4969)
!4988 = !DILocation(line: 509, column: 9, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4969, file: !1717, line: 509, column: 9)
!4990 = !DILocation(line: 509, column: 12, scope: !4989)
!4991 = !DILocation(line: 509, column: 20, scope: !4989)
!4992 = !DILocation(line: 509, column: 23, scope: !4989)
!4993 = !DILocation(line: 509, column: 18, scope: !4989)
!4994 = !DILocation(line: 509, column: 9, scope: !4969)
!4995 = !DILocation(line: 511, column: 14, scope: !4989)
!4996 = !DILocation(line: 511, column: 9, scope: !4989)
!4997 = !DILocation(line: 512, column: 16, scope: !4969)
!4998 = !DILocation(line: 512, column: 5, scope: !4969)
!4999 = !DILocation(line: 512, column: 8, scope: !4969)
!5000 = !DILocation(line: 512, column: 14, scope: !4969)
!5001 = !DILocation(line: 514, column: 12, scope: !4969)
!5002 = !DILocation(line: 514, column: 5, scope: !4969)
!5003 = distinct !DISubprogram(name: "NEG_USR32", scope: !5004, file: !5004, line: 124, type: !5005, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5004 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!919, !919, !1168}
!5007 = !DILocalVariable(name: "a", arg: 1, scope: !5003, file: !5004, line: 124, type: !919)
!5008 = !DILocation(line: 124, column: 43, scope: !5003)
!5009 = !DILocalVariable(name: "s", arg: 2, scope: !5003, file: !5004, line: 124, type: !1168)
!5010 = !DILocation(line: 124, column: 53, scope: !5003)
!5011 = !DILocation(line: 125, column: 5, scope: !5003)
!5012 = !DILocation(line: 127, column: 29, scope: !5003)
!5013 = !DILocation(line: 127, column: 28, scope: !5003)
!5014 = !DILocation(line: 127, column: 18, scope: !5003)
!5015 = !{i32 214011, i32 214025}
!5016 = !DILocation(line: 129, column: 12, scope: !5003)
!5017 = !DILocation(line: 129, column: 5, scope: !5003)
!5018 = distinct !DISubprogram(name: "read_high_coeffs", scope: !940, file: !940, line: 199, type: !5019, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{!910, !1063, !1091, !921, !910, !910, !910, !910, !910, !2895}
!5021 = !DILocation(line: 241, column: 103, scope: !3658, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 271, column: 18, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5018, file: !940, line: 223, column: 22)
!5024 = !DILocation(line: 241, column: 115, scope: !3658, inlinedAt: !5022)
!5025 = !DILocation(line: 154, column: 102, scope: !1866, inlinedAt: !5026)
!5026 = distinct !DILocation(line: 209, column: 35, scope: !5018)
!5027 = !DILocalVariable(name: "avctx", arg: 1, scope: !5018, file: !940, line: 199, type: !1063)
!5028 = !DILocation(line: 199, column: 45, scope: !5018)
!5029 = !DILocalVariable(name: "src", arg: 2, scope: !5018, file: !940, line: 199, type: !1091)
!5030 = !DILocation(line: 199, column: 61, scope: !5018)
!5031 = !DILocalVariable(name: "dst", arg: 3, scope: !5018, file: !940, line: 199, type: !921)
!5032 = !DILocation(line: 199, column: 75, scope: !5018)
!5033 = !DILocalVariable(name: "size", arg: 4, scope: !5018, file: !940, line: 200, type: !910)
!5034 = !DILocation(line: 200, column: 33, scope: !5018)
!5035 = !DILocalVariable(name: "c", arg: 5, scope: !5018, file: !940, line: 200, type: !910)
!5036 = !DILocation(line: 200, column: 43, scope: !5018)
!5037 = !DILocalVariable(name: "a", arg: 6, scope: !5018, file: !940, line: 200, type: !910)
!5038 = !DILocation(line: 200, column: 50, scope: !5018)
!5039 = !DILocalVariable(name: "d", arg: 7, scope: !5018, file: !940, line: 200, type: !910)
!5040 = !DILocation(line: 200, column: 57, scope: !5018)
!5041 = !DILocalVariable(name: "width", arg: 8, scope: !5018, file: !940, line: 201, type: !910)
!5042 = !DILocation(line: 201, column: 33, scope: !5018)
!5043 = !DILocalVariable(name: "stride", arg: 9, scope: !5018, file: !940, line: 201, type: !2895)
!5044 = !DILocation(line: 201, column: 50, scope: !5018)
!5045 = !DILocalVariable(name: "ctx", scope: !5018, file: !940, line: 203, type: !1701)
!5046 = !DILocation(line: 203, column: 20, scope: !5018)
!5047 = !DILocation(line: 203, column: 26, scope: !5018)
!5048 = !DILocation(line: 203, column: 33, scope: !5018)
!5049 = !DILocalVariable(name: "bc", scope: !5018, file: !940, line: 204, type: !3631)
!5050 = !DILocation(line: 204, column: 20, scope: !5018)
!5051 = !DILocation(line: 204, column: 26, scope: !5018)
!5052 = !DILocation(line: 204, column: 31, scope: !5018)
!5053 = !DILocalVariable(name: "cnt1", scope: !5018, file: !940, line: 205, type: !911)
!5054 = !DILocation(line: 205, column: 14, scope: !5018)
!5055 = !DILocalVariable(name: "shbits", scope: !5018, file: !940, line: 205, type: !911)
!5056 = !DILocation(line: 205, column: 20, scope: !5018)
!5057 = !DILocalVariable(name: "rlen", scope: !5018, file: !940, line: 205, type: !911)
!5058 = !DILocation(line: 205, column: 28, scope: !5018)
!5059 = !DILocalVariable(name: "nbits", scope: !5018, file: !940, line: 205, type: !911)
!5060 = !DILocation(line: 205, column: 34, scope: !5018)
!5061 = !DILocalVariable(name: "length", scope: !5018, file: !940, line: 205, type: !911)
!5062 = !DILocation(line: 205, column: 41, scope: !5018)
!5063 = !DILocalVariable(name: "i", scope: !5018, file: !940, line: 205, type: !911)
!5064 = !DILocation(line: 205, column: 49, scope: !5018)
!5065 = !DILocalVariable(name: "j", scope: !5018, file: !940, line: 205, type: !911)
!5066 = !DILocation(line: 205, column: 56, scope: !5018)
!5067 = !DILocalVariable(name: "k", scope: !5018, file: !940, line: 205, type: !911)
!5068 = !DILocation(line: 205, column: 63, scope: !5018)
!5069 = !DILocalVariable(name: "ret", scope: !5018, file: !940, line: 206, type: !910)
!5070 = !DILocation(line: 206, column: 9, scope: !5018)
!5071 = !DILocalVariable(name: "escape", scope: !5018, file: !940, line: 206, type: !910)
!5072 = !DILocation(line: 206, column: 14, scope: !5018)
!5073 = !DILocalVariable(name: "pfx", scope: !5018, file: !940, line: 206, type: !910)
!5074 = !DILocation(line: 206, column: 22, scope: !5018)
!5075 = !DILocalVariable(name: "value", scope: !5018, file: !940, line: 206, type: !910)
!5076 = !DILocation(line: 206, column: 27, scope: !5018)
!5077 = !DILocalVariable(name: "yflag", scope: !5018, file: !940, line: 206, type: !910)
!5078 = !DILocation(line: 206, column: 34, scope: !5018)
!5079 = !DILocalVariable(name: "xflag", scope: !5018, file: !940, line: 206, type: !910)
!5080 = !DILocation(line: 206, column: 41, scope: !5018)
!5081 = !DILocalVariable(name: "flag", scope: !5018, file: !940, line: 206, type: !910)
!5082 = !DILocation(line: 206, column: 48, scope: !5018)
!5083 = !DILocalVariable(name: "state", scope: !5018, file: !940, line: 207, type: !935)
!5084 = !DILocation(line: 207, column: 13, scope: !5018)
!5085 = !DILocalVariable(name: "tmp", scope: !5018, file: !940, line: 207, type: !935)
!5086 = !DILocation(line: 207, column: 24, scope: !5018)
!5087 = !DILocation(line: 209, column: 26, scope: !5018)
!5088 = !DILocation(line: 209, column: 30, scope: !5018)
!5089 = !DILocation(line: 209, column: 63, scope: !5018)
!5090 = !DILocation(line: 209, column: 68, scope: !5018)
!5091 = !DILocation(line: 209, column: 35, scope: !5018)
!5092 = !DILocation(line: 156, column: 12, scope: !1866, inlinedAt: !5026)
!5093 = !DILocation(line: 156, column: 15, scope: !1866, inlinedAt: !5026)
!5094 = !DILocation(line: 156, column: 28, scope: !1866, inlinedAt: !5026)
!5095 = !DILocation(line: 156, column: 31, scope: !1866, inlinedAt: !5026)
!5096 = !DILocation(line: 156, column: 26, scope: !1866, inlinedAt: !5026)
!5097 = !DILocation(line: 209, column: 11, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !5018, file: !940, discriminator: 1)
!5099 = !DILocation(line: 209, column: 9, scope: !5018)
!5100 = !DILocation(line: 210, column: 9, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5018, file: !940, line: 210, column: 9)
!5102 = !DILocation(line: 210, column: 13, scope: !5101)
!5103 = !DILocation(line: 210, column: 9, scope: !5018)
!5104 = !DILocation(line: 211, column: 16, scope: !5101)
!5105 = !DILocation(line: 211, column: 9, scope: !5101)
!5106 = !DILocation(line: 213, column: 9, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5018, file: !940, line: 213, column: 9)
!5108 = !DILocation(line: 213, column: 14, scope: !5107)
!5109 = !DILocation(line: 213, column: 16, scope: !5107)
!5110 = !DILocation(line: 213, column: 11, scope: !5107)
!5111 = !DILocation(line: 213, column: 9, scope: !5018)
!5112 = !DILocation(line: 214, column: 36, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !5107, file: !940, line: 213, column: 24)
!5114 = !DILocation(line: 214, column: 41, scope: !5113)
!5115 = !DILocation(line: 214, column: 43, scope: !5113)
!5116 = !DILocation(line: 214, column: 38, scope: !5113)
!5117 = !DILocation(line: 214, column: 22, scope: !5113)
!5118 = !DILocation(line: 214, column: 20, scope: !5113)
!5119 = !DILocation(line: 214, column: 15, scope: !5113)
!5120 = !DILocation(line: 215, column: 13, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5113, file: !940, line: 215, column: 13)
!5122 = !DILocation(line: 215, column: 19, scope: !5121)
!5123 = !DILocation(line: 215, column: 13, scope: !5113)
!5124 = !DILocation(line: 216, column: 13, scope: !5121)
!5125 = !DILocation(line: 217, column: 5, scope: !5113)
!5126 = !DILocation(line: 218, column: 15, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5107, file: !940, line: 217, column: 12)
!5128 = !DILocation(line: 221, column: 19, scope: !5018)
!5129 = !DILocation(line: 221, column: 17, scope: !5018)
!5130 = !DILocation(line: 221, column: 12, scope: !5018)
!5131 = !DILocation(line: 223, column: 5, scope: !5018)
!5132 = !DILocation(line: 223, column: 12, scope: !5098)
!5133 = !DILocation(line: 223, column: 16, scope: !5098)
!5134 = !DILocation(line: 223, column: 14, scope: !5098)
!5135 = !DILocation(line: 223, column: 5, scope: !5098)
!5136 = !DILocation(line: 224, column: 13, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 224, column: 13)
!5138 = !DILocation(line: 224, column: 19, scope: !5137)
!5139 = !DILocation(line: 224, column: 24, scope: !5137)
!5140 = !DILocation(line: 224, column: 13, scope: !5023)
!5141 = !DILocation(line: 225, column: 36, scope: !5137)
!5142 = !DILocation(line: 225, column: 42, scope: !5137)
!5143 = !DILocation(line: 225, column: 48, scope: !5137)
!5144 = !DILocation(line: 225, column: 35, scope: !5137)
!5145 = !DILocation(line: 225, column: 21, scope: !5137)
!5146 = !DILocation(line: 225, column: 53, scope: !5137)
!5147 = !DILocation(line: 225, column: 19, scope: !5137)
!5148 = !DILocation(line: 225, column: 13, scope: !5137)
!5149 = !DILocation(line: 227, column: 19, scope: !5137)
!5150 = !DILocation(line: 229, column: 26, scope: !5023)
!5151 = !DILocation(line: 229, column: 33, scope: !5023)
!5152 = !DILocation(line: 229, column: 16, scope: !5023)
!5153 = !DILocation(line: 229, column: 14, scope: !5023)
!5154 = !DILocation(line: 230, column: 13, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 230, column: 13)
!5156 = !DILocation(line: 230, column: 21, scope: !5155)
!5157 = !DILocation(line: 230, column: 18, scope: !5155)
!5158 = !DILocation(line: 230, column: 13, scope: !5023)
!5159 = !DILocation(line: 231, column: 29, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5155, file: !940, line: 230, column: 29)
!5161 = !DILocation(line: 231, column: 33, scope: !5160)
!5162 = !DILocation(line: 231, column: 20, scope: !5160)
!5163 = !DILocation(line: 231, column: 18, scope: !5160)
!5164 = !DILocation(line: 232, column: 9, scope: !5160)
!5165 = !DILocation(line: 233, column: 38, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5155, file: !940, line: 232, column: 16)
!5167 = !DILocation(line: 233, column: 44, scope: !5166)
!5168 = !DILocation(line: 233, column: 27, scope: !5166)
!5169 = !DILocation(line: 233, column: 51, scope: !5166)
!5170 = !DILocation(line: 233, column: 61, scope: !5166)
!5171 = !DILocation(line: 233, column: 67, scope: !5166)
!5172 = !DILocation(line: 233, column: 60, scope: !5166)
!5173 = !DILocation(line: 233, column: 58, scope: !5166)
!5174 = !DILocation(line: 233, column: 22, scope: !5166)
!5175 = !DILocation(line: 233, column: 19, scope: !5166)
!5176 = !DILocation(line: 233, column: 17, scope: !5166)
!5177 = !DILocation(line: 234, column: 17, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5166, file: !940, line: 234, column: 17)
!5179 = !DILocation(line: 234, column: 21, scope: !5178)
!5180 = !DILocation(line: 234, column: 25, scope: !5178)
!5181 = !DILocation(line: 234, column: 28, scope: !5182)
!5182 = !DILexicalBlockFile(scope: !5178, file: !940, discriminator: 1)
!5183 = !DILocation(line: 234, column: 32, scope: !5182)
!5184 = !DILocation(line: 234, column: 17, scope: !5182)
!5185 = !DILocation(line: 235, column: 17, scope: !5178)
!5186 = !DILocation(line: 236, column: 27, scope: !5166)
!5187 = !DILocation(line: 236, column: 24, scope: !5166)
!5188 = !DILocation(line: 236, column: 32, scope: !5166)
!5189 = !DILocation(line: 236, column: 18, scope: !5166)
!5190 = !DILocation(line: 237, column: 32, scope: !5166)
!5191 = !DILocation(line: 237, column: 36, scope: !5166)
!5192 = !DILocation(line: 237, column: 22, scope: !5166)
!5193 = !DILocation(line: 237, column: 20, scope: !5166)
!5194 = !DILocation(line: 238, column: 17, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5166, file: !940, line: 238, column: 17)
!5196 = !DILocation(line: 238, column: 24, scope: !5195)
!5197 = !DILocation(line: 238, column: 17, scope: !5166)
!5198 = !DILocation(line: 239, column: 27, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5195, file: !940, line: 238, column: 30)
!5200 = !DILocation(line: 239, column: 31, scope: !5199)
!5201 = !DILocation(line: 239, column: 35, scope: !5199)
!5202 = !DILocation(line: 239, column: 17, scope: !5199)
!5203 = !DILocation(line: 240, column: 13, scope: !5199)
!5204 = !DILocation(line: 241, column: 27, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5195, file: !940, line: 240, column: 20)
!5206 = !DILocation(line: 241, column: 31, scope: !5205)
!5207 = !DILocation(line: 241, column: 17, scope: !5205)
!5208 = !DILocation(line: 242, column: 25, scope: !5205)
!5209 = !DILocation(line: 242, column: 32, scope: !5205)
!5210 = !DILocation(line: 242, column: 22, scope: !5205)
!5211 = !DILocation(line: 246, column: 17, scope: !5023)
!5212 = !DILocation(line: 246, column: 24, scope: !5023)
!5213 = !DILocation(line: 246, column: 22, scope: !5023)
!5214 = !DILocation(line: 246, column: 15, scope: !5023)
!5215 = !DILocation(line: 247, column: 17, scope: !5023)
!5216 = !DILocation(line: 247, column: 15, scope: !5023)
!5217 = !DILocation(line: 249, column: 13, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 249, column: 13)
!5219 = !DILocation(line: 249, column: 20, scope: !5218)
!5220 = !DILocation(line: 249, column: 18, scope: !5218)
!5221 = !DILocation(line: 249, column: 25, scope: !5218)
!5222 = !DILocation(line: 249, column: 13, scope: !5023)
!5223 = !DILocation(line: 250, column: 19, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5218, file: !940, line: 249, column: 31)
!5225 = !DILocation(line: 251, column: 9, scope: !5224)
!5226 = !DILocation(line: 252, column: 19, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5218, file: !940, line: 251, column: 16)
!5228 = !DILocation(line: 253, column: 28, scope: !5227)
!5229 = !DILocation(line: 253, column: 19, scope: !5227)
!5230 = !DILocation(line: 253, column: 34, scope: !5227)
!5231 = !DILocation(line: 253, column: 40, scope: !5227)
!5232 = !DILocation(line: 253, column: 45, scope: !5227)
!5233 = !DILocation(line: 253, column: 32, scope: !5227)
!5234 = !DILocation(line: 253, column: 30, scope: !5227)
!5235 = !DILocation(line: 253, column: 54, scope: !5227)
!5236 = !DILocation(line: 253, column: 56, scope: !5227)
!5237 = !DILocation(line: 253, column: 53, scope: !5227)
!5238 = !DILocation(line: 253, column: 51, scope: !5227)
!5239 = !DILocation(line: 253, column: 17, scope: !5227)
!5240 = !DILocation(line: 254, column: 21, scope: !5227)
!5241 = !DILocation(line: 254, column: 30, scope: !5227)
!5242 = !DILocation(line: 254, column: 37, scope: !5227)
!5243 = !DILocation(line: 254, column: 36, scope: !5227)
!5244 = !DILocation(line: 254, column: 34, scope: !5227)
!5245 = !DILocation(line: 254, column: 27, scope: !5227)
!5246 = !DILocation(line: 254, column: 19, scope: !5227)
!5247 = !DILocation(line: 257, column: 10, scope: !5023)
!5248 = !DILocation(line: 258, column: 20, scope: !5023)
!5249 = !DILocation(line: 258, column: 14, scope: !5023)
!5250 = !DILocation(line: 258, column: 9, scope: !5023)
!5251 = !DILocation(line: 258, column: 18, scope: !5023)
!5252 = !DILocation(line: 259, column: 13, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 259, column: 13)
!5254 = !DILocation(line: 259, column: 18, scope: !5253)
!5255 = !DILocation(line: 259, column: 15, scope: !5253)
!5256 = !DILocation(line: 259, column: 13, scope: !5023)
!5257 = !DILocation(line: 260, column: 15, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5253, file: !940, line: 259, column: 25)
!5259 = !DILocation(line: 261, column: 20, scope: !5258)
!5260 = !DILocation(line: 261, column: 17, scope: !5258)
!5261 = !DILocation(line: 262, column: 9, scope: !5258)
!5262 = !DILocation(line: 263, column: 27, scope: !5023)
!5263 = !DILocation(line: 263, column: 18, scope: !5023)
!5264 = !DILocation(line: 263, column: 41, scope: !5023)
!5265 = !DILocation(line: 263, column: 31, scope: !5023)
!5266 = !DILocation(line: 263, column: 29, scope: !5023)
!5267 = !DILocation(line: 263, column: 60, scope: !5023)
!5268 = !DILocation(line: 263, column: 74, scope: !5023)
!5269 = !DILocation(line: 263, column: 62, scope: !5023)
!5270 = !DILocation(line: 263, column: 81, scope: !5023)
!5271 = !DILocation(line: 263, column: 47, scope: !5023)
!5272 = !DILocation(line: 263, column: 15, scope: !5023)
!5273 = !DILocation(line: 265, column: 14, scope: !5023)
!5274 = !DILocation(line: 267, column: 23, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 267, column: 13)
!5276 = !DILocation(line: 267, column: 29, scope: !5275)
!5277 = !DILocation(line: 267, column: 40, scope: !5275)
!5278 = !DILocation(line: 267, column: 43, scope: !5279)
!5279 = !DILexicalBlockFile(scope: !5275, file: !940, discriminator: 1)
!5280 = !DILocation(line: 267, column: 48, scope: !5279)
!5281 = !DILocation(line: 267, column: 45, scope: !5279)
!5282 = !DILocation(line: 267, column: 13, scope: !5279)
!5283 = !DILocation(line: 268, column: 13, scope: !5275)
!5284 = distinct !{!5284, !5131}
!5285 = !DILocation(line: 270, column: 17, scope: !5023)
!5286 = !DILocation(line: 270, column: 23, scope: !5023)
!5287 = !DILocation(line: 270, column: 28, scope: !5023)
!5288 = !DILocation(line: 270, column: 37, scope: !5023)
!5289 = !DILocation(line: 270, column: 59, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5023, file: !940, discriminator: 1)
!5291 = !DILocation(line: 270, column: 45, scope: !5290)
!5292 = !DILocation(line: 270, column: 37, scope: !5290)
!5293 = !DILocation(line: 270, column: 37, scope: !5294)
!5294 = !DILexicalBlockFile(scope: !5023, file: !940, discriminator: 2)
!5295 = !DILocation(line: 270, column: 37, scope: !5296)
!5296 = !DILexicalBlockFile(scope: !5023, file: !940, discriminator: 3)
!5297 = !DILocation(line: 270, column: 36, scope: !5296)
!5298 = !DILocation(line: 270, column: 34, scope: !5296)
!5299 = !DILocation(line: 270, column: 72, scope: !5296)
!5300 = !DILocation(line: 270, column: 15, scope: !5296)
!5301 = !DILocation(line: 270, column: 13, scope: !5296)
!5302 = !DILocation(line: 271, column: 41, scope: !5023)
!5303 = !DILocation(line: 271, column: 18, scope: !5023)
!5304 = !DILocation(line: 243, column: 12, scope: !3658, inlinedAt: !5022)
!5305 = !DILocation(line: 243, column: 23, scope: !3658, inlinedAt: !5022)
!5306 = !DILocation(line: 243, column: 20, scope: !3658, inlinedAt: !5022)
!5307 = !DILocation(line: 243, column: 26, scope: !3658, inlinedAt: !5022)
!5308 = !DILocation(line: 243, column: 14, scope: !3658, inlinedAt: !5022)
!5309 = !DILocation(line: 271, column: 16, scope: !5023)
!5310 = !DILocation(line: 272, column: 26, scope: !5023)
!5311 = !DILocation(line: 272, column: 16, scope: !5023)
!5312 = !DILocation(line: 272, column: 14, scope: !5023)
!5313 = !DILocation(line: 273, column: 13, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 273, column: 13)
!5315 = !DILocation(line: 273, column: 18, scope: !5314)
!5316 = !DILocation(line: 273, column: 13, scope: !5023)
!5317 = !DILocation(line: 274, column: 17, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5319, file: !940, line: 274, column: 17)
!5319 = distinct !DILexicalBlock(scope: !5314, file: !940, line: 273, column: 23)
!5320 = !DILocation(line: 274, column: 21, scope: !5318)
!5321 = !DILocation(line: 274, column: 25, scope: !5318)
!5322 = !DILocation(line: 274, column: 28, scope: !5323)
!5323 = !DILexicalBlockFile(scope: !5318, file: !940, discriminator: 1)
!5324 = !DILocation(line: 274, column: 32, scope: !5323)
!5325 = !DILocation(line: 274, column: 17, scope: !5323)
!5326 = !DILocation(line: 275, column: 17, scope: !5318)
!5327 = !DILocation(line: 277, column: 31, scope: !5319)
!5328 = !DILocation(line: 277, column: 35, scope: !5319)
!5329 = !DILocation(line: 277, column: 21, scope: !5319)
!5330 = !DILocation(line: 277, column: 19, scope: !5319)
!5331 = !DILocation(line: 278, column: 17, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5319, file: !940, line: 278, column: 17)
!5333 = !DILocation(line: 278, column: 23, scope: !5332)
!5334 = !DILocation(line: 278, column: 17, scope: !5319)
!5335 = !DILocation(line: 279, column: 27, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5332, file: !940, line: 278, column: 28)
!5337 = !DILocation(line: 279, column: 31, scope: !5336)
!5338 = !DILocation(line: 279, column: 17, scope: !5336)
!5339 = !DILocation(line: 280, column: 24, scope: !5336)
!5340 = !DILocation(line: 280, column: 32, scope: !5336)
!5341 = !DILocation(line: 280, column: 41, scope: !5336)
!5342 = !DILocation(line: 280, column: 39, scope: !5336)
!5343 = !DILocation(line: 280, column: 30, scope: !5336)
!5344 = !DILocation(line: 280, column: 46, scope: !5336)
!5345 = !DILocation(line: 280, column: 22, scope: !5336)
!5346 = !DILocation(line: 281, column: 13, scope: !5336)
!5347 = !DILocation(line: 282, column: 27, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5332, file: !940, line: 281, column: 20)
!5349 = !DILocation(line: 282, column: 31, scope: !5348)
!5350 = !DILocation(line: 282, column: 35, scope: !5348)
!5351 = !DILocation(line: 282, column: 17, scope: !5348)
!5352 = !DILocation(line: 283, column: 24, scope: !5348)
!5353 = !DILocation(line: 283, column: 33, scope: !5348)
!5354 = !DILocation(line: 283, column: 31, scope: !5348)
!5355 = !DILocation(line: 283, column: 22, scope: !5348)
!5356 = !DILocation(line: 285, column: 9, scope: !5319)
!5357 = !DILocation(line: 286, column: 27, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5359, file: !940, line: 286, column: 17)
!5359 = distinct !DILexicalBlock(scope: !5314, file: !940, line: 285, column: 16)
!5360 = !DILocation(line: 286, column: 17, scope: !5358)
!5361 = !DILocation(line: 286, column: 17, scope: !5359)
!5362 = !DILocation(line: 287, column: 34, scope: !5358)
!5363 = !DILocation(line: 287, column: 25, scope: !5358)
!5364 = !DILocation(line: 287, column: 23, scope: !5358)
!5365 = !DILocation(line: 287, column: 17, scope: !5358)
!5366 = !DILocation(line: 289, column: 34, scope: !5358)
!5367 = !DILocation(line: 289, column: 25, scope: !5358)
!5368 = !DILocation(line: 289, column: 23, scope: !5358)
!5369 = !DILocation(line: 291, column: 20, scope: !5359)
!5370 = !DILocation(line: 291, column: 32, scope: !5359)
!5371 = !DILocation(line: 291, column: 30, scope: !5359)
!5372 = !DILocation(line: 291, column: 26, scope: !5359)
!5373 = !DILocation(line: 291, column: 18, scope: !5359)
!5374 = !DILocation(line: 294, column: 13, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 294, column: 13)
!5376 = !DILocation(line: 294, column: 18, scope: !5375)
!5377 = !DILocation(line: 294, column: 27, scope: !5375)
!5378 = !DILocation(line: 294, column: 30, scope: !5379)
!5379 = !DILexicalBlockFile(scope: !5375, file: !940, discriminator: 1)
!5380 = !DILocation(line: 294, column: 34, scope: !5379)
!5381 = !DILocation(line: 294, column: 32, scope: !5379)
!5382 = !DILocation(line: 294, column: 41, scope: !5379)
!5383 = !DILocation(line: 294, column: 39, scope: !5379)
!5384 = !DILocation(line: 294, column: 13, scope: !5379)
!5385 = !DILocation(line: 295, column: 13, scope: !5375)
!5386 = !DILocation(line: 296, column: 14, scope: !5023)
!5387 = !DILocation(line: 296, column: 11, scope: !5023)
!5388 = !DILocation(line: 298, column: 16, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5023, file: !940, line: 298, column: 9)
!5390 = !DILocation(line: 298, column: 14, scope: !5389)
!5391 = !DILocation(line: 298, column: 21, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !5393, file: !940, discriminator: 1)
!5393 = distinct !DILexicalBlock(scope: !5389, file: !940, line: 298, column: 9)
!5394 = !DILocation(line: 298, column: 25, scope: !5392)
!5395 = !DILocation(line: 298, column: 23, scope: !5392)
!5396 = !DILocation(line: 298, column: 9, scope: !5392)
!5397 = !DILocation(line: 299, column: 18, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5393, file: !940, line: 298, column: 36)
!5399 = !DILocation(line: 299, column: 13, scope: !5398)
!5400 = !DILocation(line: 299, column: 22, scope: !5398)
!5401 = !DILocation(line: 300, column: 17, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5398, file: !940, line: 300, column: 17)
!5403 = !DILocation(line: 300, column: 22, scope: !5402)
!5404 = !DILocation(line: 300, column: 19, scope: !5402)
!5405 = !DILocation(line: 300, column: 17, scope: !5398)
!5406 = !DILocation(line: 301, column: 19, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5402, file: !940, line: 300, column: 29)
!5408 = !DILocation(line: 302, column: 24, scope: !5407)
!5409 = !DILocation(line: 302, column: 21, scope: !5407)
!5410 = !DILocation(line: 303, column: 13, scope: !5407)
!5411 = !DILocation(line: 304, column: 9, scope: !5398)
!5412 = !DILocation(line: 298, column: 32, scope: !5413)
!5413 = !DILexicalBlockFile(scope: !5393, file: !940, discriminator: 2)
!5414 = !DILocation(line: 298, column: 9, scope: !5413)
!5415 = distinct !{!5415, !5416}
!5416 = !DILocation(line: 298, column: 9, scope: !5023)
!5417 = !DILocation(line: 306, column: 15, scope: !5023)
!5418 = !DILocation(line: 307, column: 16, scope: !5023)
!5419 = !DILocation(line: 307, column: 21, scope: !5023)
!5420 = !DILocation(line: 307, column: 14, scope: !5023)
!5421 = !DILocation(line: 223, column: 5, scope: !5422)
!5422 = !DILexicalBlockFile(scope: !5018, file: !940, discriminator: 2)
!5423 = !DILocation(line: 310, column: 20, scope: !5018)
!5424 = !DILocation(line: 310, column: 5, scope: !5018)
!5425 = !DILocation(line: 311, column: 27, scope: !5018)
!5426 = !DILocation(line: 311, column: 12, scope: !5018)
!5427 = !DILocation(line: 311, column: 31, scope: !5018)
!5428 = !DILocation(line: 311, column: 5, scope: !5018)
!5429 = !DILocation(line: 312, column: 1, scope: !5018)
!5430 = distinct !DISubprogram(name: "filterfn", scope: !940, file: !940, line: 377, type: !5431, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5431 = !DISubroutineType(types: !5432)
!5432 = !{null, !921, !921, !911, !935}
!5433 = !DILocalVariable(name: "a", arg: 1, scope: !5434, file: !3438, line: 192, type: !910)
!5434 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !3438, file: !3438, line: 192, type: !5435, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5435 = !DISubroutineType(types: !5436)
!5436 = !{!922, !910}
!5437 = !DILocation(line: 192, column: 97, scope: !5434, inlinedAt: !5438)
!5438 = distinct !DILocation(line: 418, column: 27, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5440, file: !940, line: 410, column: 33)
!5440 = distinct !DILexicalBlock(scope: !5441, file: !940, line: 410, column: 5)
!5441 = distinct !DILexicalBlock(scope: !5430, file: !940, line: 410, column: 5)
!5442 = !DILocation(line: 192, column: 97, scope: !5434, inlinedAt: !5443)
!5443 = distinct !DILocation(line: 407, column: 23, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5445, file: !940, line: 401, column: 33)
!5445 = distinct !DILexicalBlock(scope: !5446, file: !940, line: 401, column: 5)
!5446 = distinct !DILexicalBlock(scope: !5430, file: !940, line: 401, column: 5)
!5447 = !DILocalVariable(name: "dest", arg: 1, scope: !5430, file: !940, line: 377, type: !921)
!5448 = !DILocation(line: 377, column: 31, scope: !5430)
!5449 = !DILocalVariable(name: "tmp", arg: 2, scope: !5430, file: !940, line: 377, type: !921)
!5450 = !DILocation(line: 377, column: 46, scope: !5430)
!5451 = !DILocalVariable(name: "size", arg: 3, scope: !5430, file: !940, line: 377, type: !911)
!5452 = !DILocation(line: 377, column: 60, scope: !5430)
!5453 = !DILocalVariable(name: "scale", arg: 4, scope: !5430, file: !940, line: 377, type: !935)
!5454 = !DILocation(line: 377, column: 74, scope: !5430)
!5455 = !DILocalVariable(name: "low", scope: !5430, file: !940, line: 379, type: !921)
!5456 = !DILocation(line: 379, column: 14, scope: !5430)
!5457 = !DILocalVariable(name: "high", scope: !5430, file: !940, line: 379, type: !921)
!5458 = !DILocation(line: 379, column: 20, scope: !5430)
!5459 = !DILocalVariable(name: "ll", scope: !5430, file: !940, line: 379, type: !921)
!5460 = !DILocation(line: 379, column: 27, scope: !5430)
!5461 = !DILocalVariable(name: "lh", scope: !5430, file: !940, line: 379, type: !921)
!5462 = !DILocation(line: 379, column: 32, scope: !5430)
!5463 = !DILocalVariable(name: "hl", scope: !5430, file: !940, line: 379, type: !921)
!5464 = !DILocation(line: 379, column: 37, scope: !5430)
!5465 = !DILocalVariable(name: "hh", scope: !5430, file: !940, line: 379, type: !921)
!5466 = !DILocation(line: 379, column: 42, scope: !5430)
!5467 = !DILocalVariable(name: "hsize", scope: !5430, file: !940, line: 380, type: !910)
!5468 = !DILocation(line: 380, column: 9, scope: !5430)
!5469 = !DILocalVariable(name: "i", scope: !5430, file: !940, line: 380, type: !910)
!5470 = !DILocation(line: 380, column: 16, scope: !5430)
!5471 = !DILocalVariable(name: "j", scope: !5430, file: !940, line: 380, type: !910)
!5472 = !DILocation(line: 380, column: 19, scope: !5430)
!5473 = !DILocalVariable(name: "value", scope: !5430, file: !940, line: 381, type: !935)
!5474 = !DILocation(line: 381, column: 13, scope: !5430)
!5475 = !DILocation(line: 383, column: 13, scope: !5430)
!5476 = !DILocation(line: 383, column: 18, scope: !5430)
!5477 = !DILocation(line: 383, column: 11, scope: !5430)
!5478 = !DILocation(line: 384, column: 11, scope: !5430)
!5479 = !DILocation(line: 384, column: 15, scope: !5430)
!5480 = !DILocation(line: 384, column: 9, scope: !5430)
!5481 = !DILocation(line: 385, column: 17, scope: !5430)
!5482 = !DILocation(line: 385, column: 23, scope: !5430)
!5483 = !DILocation(line: 385, column: 13, scope: !5430)
!5484 = !DILocation(line: 385, column: 10, scope: !5430)
!5485 = !DILocation(line: 387, column: 12, scope: !5430)
!5486 = !DILocation(line: 387, column: 5, scope: !5430)
!5487 = !DILocation(line: 387, column: 17, scope: !5430)
!5488 = !DILocation(line: 387, column: 23, scope: !5430)
!5489 = !DILocation(line: 388, column: 12, scope: !5430)
!5490 = !DILocation(line: 388, column: 5, scope: !5430)
!5491 = !DILocation(line: 388, column: 18, scope: !5430)
!5492 = !DILocation(line: 388, column: 25, scope: !5430)
!5493 = !DILocation(line: 388, column: 23, scope: !5430)
!5494 = !DILocation(line: 388, column: 32, scope: !5430)
!5495 = !DILocation(line: 390, column: 15, scope: !5430)
!5496 = !DILocation(line: 390, column: 11, scope: !5430)
!5497 = !DILocation(line: 390, column: 8, scope: !5430)
!5498 = !DILocation(line: 391, column: 15, scope: !5430)
!5499 = !DILocation(line: 391, column: 11, scope: !5430)
!5500 = !DILocation(line: 391, column: 8, scope: !5430)
!5501 = !DILocation(line: 392, column: 16, scope: !5430)
!5502 = !DILocation(line: 392, column: 11, scope: !5430)
!5503 = !DILocation(line: 392, column: 8, scope: !5430)
!5504 = !DILocation(line: 393, column: 10, scope: !5430)
!5505 = !DILocation(line: 393, column: 8, scope: !5430)
!5506 = !DILocation(line: 394, column: 12, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5430, file: !940, line: 394, column: 5)
!5508 = !DILocation(line: 394, column: 19, scope: !5507)
!5509 = !DILocation(line: 394, column: 10, scope: !5507)
!5510 = !DILocation(line: 394, column: 24, scope: !5511)
!5511 = !DILexicalBlockFile(scope: !5512, file: !940, discriminator: 1)
!5512 = distinct !DILexicalBlock(scope: !5507, file: !940, line: 394, column: 5)
!5513 = !DILocation(line: 394, column: 5, scope: !5511)
!5514 = !DILocation(line: 395, column: 26, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5512, file: !940, line: 394, column: 61)
!5516 = !DILocation(line: 395, column: 28, scope: !5515)
!5517 = !DILocation(line: 395, column: 22, scope: !5515)
!5518 = !DILocation(line: 395, column: 13, scope: !5515)
!5519 = !DILocation(line: 395, column: 15, scope: !5515)
!5520 = !DILocation(line: 395, column: 9, scope: !5515)
!5521 = !DILocation(line: 395, column: 20, scope: !5515)
!5522 = !DILocation(line: 396, column: 17, scope: !5515)
!5523 = !DILocation(line: 396, column: 9, scope: !5515)
!5524 = !DILocation(line: 396, column: 15, scope: !5515)
!5525 = !DILocation(line: 397, column: 28, scope: !5515)
!5526 = !DILocation(line: 397, column: 30, scope: !5515)
!5527 = !DILocation(line: 397, column: 23, scope: !5515)
!5528 = !DILocation(line: 397, column: 14, scope: !5515)
!5529 = !DILocation(line: 397, column: 16, scope: !5515)
!5530 = !DILocation(line: 397, column: 9, scope: !5515)
!5531 = !DILocation(line: 397, column: 21, scope: !5515)
!5532 = !DILocation(line: 398, column: 17, scope: !5515)
!5533 = !DILocation(line: 398, column: 9, scope: !5515)
!5534 = !DILocation(line: 398, column: 15, scope: !5515)
!5535 = !DILocation(line: 399, column: 5, scope: !5515)
!5536 = !DILocation(line: 394, column: 28, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5512, file: !940, discriminator: 2)
!5538 = !DILocation(line: 394, column: 33, scope: !5537)
!5539 = !DILocation(line: 394, column: 39, scope: !5537)
!5540 = !DILocation(line: 394, column: 45, scope: !5537)
!5541 = !DILocation(line: 394, column: 51, scope: !5537)
!5542 = !DILocation(line: 394, column: 57, scope: !5537)
!5543 = !DILocation(line: 394, column: 5, scope: !5537)
!5544 = distinct !{!5544, !5545}
!5545 = !DILocation(line: 394, column: 5, scope: !5430)
!5546 = !DILocation(line: 401, column: 12, scope: !5446)
!5547 = !DILocation(line: 401, column: 10, scope: !5446)
!5548 = !DILocation(line: 401, column: 17, scope: !5549)
!5549 = !DILexicalBlockFile(scope: !5445, file: !940, discriminator: 1)
!5550 = !DILocation(line: 401, column: 21, scope: !5549)
!5551 = !DILocation(line: 401, column: 19, scope: !5549)
!5552 = !DILocation(line: 401, column: 5, scope: !5549)
!5553 = !DILocation(line: 402, column: 32, scope: !5444)
!5554 = !DILocation(line: 402, column: 34, scope: !5444)
!5555 = !DILocation(line: 402, column: 27, scope: !5444)
!5556 = !DILocation(line: 402, column: 17, scope: !5444)
!5557 = !DILocation(line: 402, column: 39, scope: !5444)
!5558 = !DILocation(line: 403, column: 32, scope: !5444)
!5559 = !DILocation(line: 403, column: 34, scope: !5444)
!5560 = !DILocation(line: 403, column: 27, scope: !5444)
!5561 = !DILocation(line: 403, column: 17, scope: !5444)
!5562 = !DILocation(line: 403, column: 39, scope: !5444)
!5563 = !DILocation(line: 402, column: 53, scope: !5444)
!5564 = !DILocation(line: 404, column: 32, scope: !5444)
!5565 = !DILocation(line: 404, column: 34, scope: !5444)
!5566 = !DILocation(line: 404, column: 27, scope: !5444)
!5567 = !DILocation(line: 404, column: 17, scope: !5444)
!5568 = !DILocation(line: 404, column: 39, scope: !5444)
!5569 = !DILocation(line: 403, column: 53, scope: !5444)
!5570 = !DILocation(line: 405, column: 32, scope: !5444)
!5571 = !DILocation(line: 405, column: 34, scope: !5444)
!5572 = !DILocation(line: 405, column: 27, scope: !5444)
!5573 = !DILocation(line: 405, column: 17, scope: !5444)
!5574 = !DILocation(line: 405, column: 39, scope: !5444)
!5575 = !DILocation(line: 404, column: 53, scope: !5444)
!5576 = !DILocation(line: 406, column: 32, scope: !5444)
!5577 = !DILocation(line: 406, column: 34, scope: !5444)
!5578 = !DILocation(line: 406, column: 27, scope: !5444)
!5579 = !DILocation(line: 406, column: 17, scope: !5444)
!5580 = !DILocation(line: 406, column: 39, scope: !5444)
!5581 = !DILocation(line: 405, column: 53, scope: !5444)
!5582 = !DILocation(line: 402, column: 15, scope: !5444)
!5583 = !DILocation(line: 407, column: 41, scope: !5444)
!5584 = !DILocation(line: 407, column: 47, scope: !5444)
!5585 = !DILocation(line: 407, column: 56, scope: !5444)
!5586 = !DILocation(line: 407, column: 54, scope: !5444)
!5587 = !DILocation(line: 407, column: 63, scope: !5444)
!5588 = !DILocation(line: 407, column: 39, scope: !5444)
!5589 = !DILocation(line: 407, column: 23, scope: !5444)
!5590 = !DILocation(line: 194, column: 10, scope: !5591, inlinedAt: !5443)
!5591 = distinct !DILexicalBlock(scope: !5434, file: !3438, line: 194, column: 9)
!5592 = !DILocation(line: 194, column: 11, scope: !5591, inlinedAt: !5443)
!5593 = !DILocation(line: 194, column: 21, scope: !5591, inlinedAt: !5443)
!5594 = !DILocation(line: 194, column: 9, scope: !5434, inlinedAt: !5443)
!5595 = !DILocation(line: 194, column: 40, scope: !5596, inlinedAt: !5443)
!5596 = !DILexicalBlockFile(scope: !5591, file: !3438, discriminator: 1)
!5597 = !DILocation(line: 194, column: 41, scope: !5596, inlinedAt: !5443)
!5598 = !DILocation(line: 194, column: 47, scope: !5596, inlinedAt: !5443)
!5599 = !DILocation(line: 194, column: 39, scope: !5596, inlinedAt: !5443)
!5600 = !DILocation(line: 194, column: 32, scope: !5596, inlinedAt: !5443)
!5601 = !DILocation(line: 195, column: 17, scope: !5591, inlinedAt: !5443)
!5602 = !DILocation(line: 195, column: 10, scope: !5591, inlinedAt: !5443)
!5603 = !DILocation(line: 196, column: 1, scope: !5434, inlinedAt: !5443)
!5604 = !DILocation(line: 407, column: 14, scope: !5444)
!5605 = !DILocation(line: 407, column: 16, scope: !5444)
!5606 = !DILocation(line: 407, column: 9, scope: !5444)
!5607 = !DILocation(line: 407, column: 21, scope: !5444)
!5608 = !DILocation(line: 408, column: 5, scope: !5444)
!5609 = !DILocation(line: 401, column: 29, scope: !5610)
!5610 = !DILexicalBlockFile(scope: !5445, file: !940, discriminator: 2)
!5611 = !DILocation(line: 401, column: 5, scope: !5610)
!5612 = distinct !{!5612, !5613}
!5613 = !DILocation(line: 401, column: 5, scope: !5430)
!5614 = !DILocation(line: 410, column: 12, scope: !5441)
!5615 = !DILocation(line: 410, column: 10, scope: !5441)
!5616 = !DILocation(line: 410, column: 17, scope: !5617)
!5617 = !DILexicalBlockFile(scope: !5440, file: !940, discriminator: 1)
!5618 = !DILocation(line: 410, column: 21, scope: !5617)
!5619 = !DILocation(line: 410, column: 19, scope: !5617)
!5620 = !DILocation(line: 410, column: 5, scope: !5617)
!5621 = !DILocation(line: 411, column: 32, scope: !5439)
!5622 = !DILocation(line: 411, column: 34, scope: !5439)
!5623 = !DILocation(line: 411, column: 27, scope: !5439)
!5624 = !DILocation(line: 411, column: 17, scope: !5439)
!5625 = !DILocation(line: 411, column: 39, scope: !5439)
!5626 = !DILocation(line: 412, column: 32, scope: !5439)
!5627 = !DILocation(line: 412, column: 34, scope: !5439)
!5628 = !DILocation(line: 412, column: 27, scope: !5439)
!5629 = !DILocation(line: 412, column: 17, scope: !5439)
!5630 = !DILocation(line: 412, column: 39, scope: !5439)
!5631 = !DILocation(line: 411, column: 52, scope: !5439)
!5632 = !DILocation(line: 413, column: 32, scope: !5439)
!5633 = !DILocation(line: 413, column: 34, scope: !5439)
!5634 = !DILocation(line: 413, column: 27, scope: !5439)
!5635 = !DILocation(line: 413, column: 17, scope: !5439)
!5636 = !DILocation(line: 413, column: 39, scope: !5439)
!5637 = !DILocation(line: 412, column: 53, scope: !5439)
!5638 = !DILocation(line: 414, column: 32, scope: !5439)
!5639 = !DILocation(line: 414, column: 34, scope: !5439)
!5640 = !DILocation(line: 414, column: 27, scope: !5439)
!5641 = !DILocation(line: 414, column: 17, scope: !5439)
!5642 = !DILocation(line: 414, column: 39, scope: !5439)
!5643 = !DILocation(line: 413, column: 53, scope: !5439)
!5644 = !DILocation(line: 415, column: 32, scope: !5439)
!5645 = !DILocation(line: 415, column: 34, scope: !5439)
!5646 = !DILocation(line: 415, column: 27, scope: !5439)
!5647 = !DILocation(line: 415, column: 17, scope: !5439)
!5648 = !DILocation(line: 415, column: 39, scope: !5439)
!5649 = !DILocation(line: 414, column: 52, scope: !5439)
!5650 = !DILocation(line: 416, column: 32, scope: !5439)
!5651 = !DILocation(line: 416, column: 34, scope: !5439)
!5652 = !DILocation(line: 416, column: 27, scope: !5439)
!5653 = !DILocation(line: 416, column: 17, scope: !5439)
!5654 = !DILocation(line: 416, column: 39, scope: !5439)
!5655 = !DILocation(line: 415, column: 52, scope: !5439)
!5656 = !DILocation(line: 417, column: 32, scope: !5439)
!5657 = !DILocation(line: 417, column: 34, scope: !5439)
!5658 = !DILocation(line: 417, column: 27, scope: !5439)
!5659 = !DILocation(line: 417, column: 17, scope: !5439)
!5660 = !DILocation(line: 417, column: 39, scope: !5439)
!5661 = !DILocation(line: 416, column: 54, scope: !5439)
!5662 = !DILocation(line: 411, column: 15, scope: !5439)
!5663 = !DILocation(line: 418, column: 45, scope: !5439)
!5664 = !DILocation(line: 418, column: 51, scope: !5439)
!5665 = !DILocation(line: 418, column: 60, scope: !5439)
!5666 = !DILocation(line: 418, column: 58, scope: !5439)
!5667 = !DILocation(line: 418, column: 67, scope: !5439)
!5668 = !DILocation(line: 418, column: 43, scope: !5439)
!5669 = !DILocation(line: 418, column: 27, scope: !5439)
!5670 = !DILocation(line: 194, column: 10, scope: !5591, inlinedAt: !5438)
!5671 = !DILocation(line: 194, column: 11, scope: !5591, inlinedAt: !5438)
!5672 = !DILocation(line: 194, column: 21, scope: !5591, inlinedAt: !5438)
!5673 = !DILocation(line: 194, column: 9, scope: !5434, inlinedAt: !5438)
!5674 = !DILocation(line: 194, column: 40, scope: !5596, inlinedAt: !5438)
!5675 = !DILocation(line: 194, column: 41, scope: !5596, inlinedAt: !5438)
!5676 = !DILocation(line: 194, column: 47, scope: !5596, inlinedAt: !5438)
!5677 = !DILocation(line: 194, column: 39, scope: !5596, inlinedAt: !5438)
!5678 = !DILocation(line: 194, column: 32, scope: !5596, inlinedAt: !5438)
!5679 = !DILocation(line: 195, column: 17, scope: !5591, inlinedAt: !5438)
!5680 = !DILocation(line: 195, column: 10, scope: !5591, inlinedAt: !5438)
!5681 = !DILocation(line: 196, column: 1, scope: !5434, inlinedAt: !5438)
!5682 = !DILocation(line: 418, column: 14, scope: !5439)
!5683 = !DILocation(line: 418, column: 16, scope: !5439)
!5684 = !DILocation(line: 418, column: 20, scope: !5439)
!5685 = !DILocation(line: 418, column: 9, scope: !5439)
!5686 = !DILocation(line: 418, column: 25, scope: !5439)
!5687 = !DILocation(line: 419, column: 5, scope: !5439)
!5688 = !DILocation(line: 410, column: 29, scope: !5689)
!5689 = !DILexicalBlockFile(scope: !5440, file: !940, discriminator: 2)
!5690 = !DILocation(line: 410, column: 5, scope: !5689)
!5691 = distinct !{!5691, !5692}
!5692 = !DILocation(line: 410, column: 5, scope: !5430)
!5693 = !DILocation(line: 420, column: 1, scope: !5430)
