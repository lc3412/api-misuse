; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hapdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hapdec.o.i"
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
%struct.HapContext = type { %struct.AVClass*, %struct.TextureDSPContext, %struct.GetByteContext, i32, i32, i32, i32, %struct.HapChunk*, i32*, i32, i32, i8*, i8*, i64, i64, i32, i32, i32, i32, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%struct.TextureDSPContext = type { i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.HapChunk = type { i32, i32, i64, i32, i64 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"hap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Vidvox Hap\00", align 1
@ff_hap_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 187, i32 12290, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 256, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @hap_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @hap_decode, i32 (%struct.AVCodecContext*)* @hap_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid video size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DXT5-YCoCg-scaled\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RGTC1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"DXT5-YCoCg-scaled / RGTC1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s texture\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Invalid section type in 2 textures mode %#04x.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Invalid texture format %#04x.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"%s compressor\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Snappy uncompress error\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hap_init(%struct.AVCodecContext* %avctx) #0 !dbg !1705 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1707, metadata !1712), !dbg !1713
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1715, metadata !1712), !dbg !1716
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1717, metadata !1712), !dbg !1718
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HapContext*, align 8
  %texture_name = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1719, metadata !1712), !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !1721, metadata !1712), !dbg !1787
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1789
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1789
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !1788
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata i8** %texture_name, metadata !1790, metadata !1712), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1792, metadata !1712), !dbg !1793
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1795
  %4 = load i32, i32* %width, align 4, !dbg !1795
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1797
  %6 = load i32, i32* %height, align 8, !dbg !1797
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1798
  %call = call i32 @av_image_check_size(i32 %4, i32 %6, i32 0, i8* %8), !dbg !1799
  store i32 %call, i32* %ret, align 4, !dbg !1793
  %9 = load i32, i32* %ret, align 4, !dbg !1800
  %cmp = icmp slt i32 %9, 0, !dbg !1802
  br i1 %cmp, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1804
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1807
  %13 = load i32, i32* %width1, align 4, !dbg !1807
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1809
  %15 = load i32, i32* %height2, align 8, !dbg !1809
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %15), !dbg !1810
  %16 = load i32, i32* %ret, align 4, !dbg !1811
  store i32 %16, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end:                                           ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !1814
  %18 = load i32, i32* %width3, align 4, !dbg !1814
  %add = add nsw i32 %18, 4, !dbg !1815
  %sub = sub nsw i32 %add, 1, !dbg !1816
  %and = and i32 %sub, -4, !dbg !1817
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 22, !dbg !1819
  store i32 %and, i32* %coded_width, align 4, !dbg !1820
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1822
  %21 = load i32, i32* %height4, align 8, !dbg !1822
  %add5 = add nsw i32 %21, 4, !dbg !1823
  %sub6 = sub nsw i32 %add5, 1, !dbg !1824
  %and7 = and i32 %sub6, -4, !dbg !1825
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 23, !dbg !1827
  store i32 %and7, i32* %coded_height, align 8, !dbg !1828
  %23 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1829
  %dxtc = getelementptr inbounds %struct.HapContext, %struct.HapContext* %23, i32 0, i32 1, !dbg !1830
  call void @ff_texturedsp_init(%struct.TextureDSPContext* %dxtc), !dbg !1831
  %24 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1832
  %texture_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %24, i32 0, i32 16, !dbg !1833
  store i32 1, i32* %texture_count, align 4, !dbg !1834
  %25 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1835
  %uncompress_pix_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %25, i32 0, i32 18, !dbg !1836
  store i32 4, i32* %uncompress_pix_size, align 4, !dbg !1837
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 5, !dbg !1839
  %27 = load i32, i32* %codec_tag, align 4, !dbg !1839
  switch i32 %27, label %sw.default [
    i32 829448520, label %sw.bb
    i32 896557384, label %sw.bb9
    i32 1500537160, label %sw.bb14
    i32 1097883976, label %sw.bb19
    i32 1299210568, label %sw.bb25
  ], !dbg !1840

sw.bb:                                            ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8** %texture_name, align 8, !dbg !1841
  %28 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1843
  %tex_rat = getelementptr inbounds %struct.HapContext, %struct.HapContext* %28, i32 0, i32 9, !dbg !1844
  store i32 8, i32* %tex_rat, align 8, !dbg !1845
  %29 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1846
  %dxtc8 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %29, i32 0, i32 1, !dbg !1847
  %dxt1_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc8, i32 0, i32 0, !dbg !1848
  %30 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt1_block, align 8, !dbg !1848
  %31 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1849
  %tex_fun = getelementptr inbounds %struct.HapContext, %struct.HapContext* %31, i32 0, i32 19, !dbg !1850
  store i32 (i8*, i64, i8*)* %30, i32 (i8*, i64, i8*)** %tex_fun, align 8, !dbg !1851
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !1853
  store i32 121, i32* %pix_fmt, align 8, !dbg !1854
  br label %sw.epilog, !dbg !1855

sw.bb9:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8** %texture_name, align 8, !dbg !1856
  %33 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1857
  %tex_rat10 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %33, i32 0, i32 9, !dbg !1858
  store i32 16, i32* %tex_rat10, align 8, !dbg !1859
  %34 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1860
  %dxtc11 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %34, i32 0, i32 1, !dbg !1861
  %dxt5_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc11, i32 0, i32 5, !dbg !1862
  %35 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5_block, align 8, !dbg !1862
  %36 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1863
  %tex_fun12 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %36, i32 0, i32 19, !dbg !1864
  store i32 (i8*, i64, i8*)* %35, i32 (i8*, i64, i8*)** %tex_fun12, align 8, !dbg !1865
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %pix_fmt13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 25, !dbg !1867
  store i32 26, i32* %pix_fmt13, align 8, !dbg !1868
  br label %sw.epilog, !dbg !1869

sw.bb14:                                          ; preds = %if.end
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8** %texture_name, align 8, !dbg !1870
  %38 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1871
  %tex_rat15 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %38, i32 0, i32 9, !dbg !1872
  store i32 16, i32* %tex_rat15, align 8, !dbg !1873
  %39 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1874
  %dxtc16 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %39, i32 0, i32 1, !dbg !1875
  %dxt5ys_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc16, i32 0, i32 7, !dbg !1876
  %40 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5ys_block, align 8, !dbg !1876
  %41 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1877
  %tex_fun17 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %41, i32 0, i32 19, !dbg !1878
  store i32 (i8*, i64, i8*)* %40, i32 (i8*, i64, i8*)** %tex_fun17, align 8, !dbg !1879
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 25, !dbg !1881
  store i32 121, i32* %pix_fmt18, align 8, !dbg !1882
  br label %sw.epilog, !dbg !1883

sw.bb19:                                          ; preds = %if.end
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8** %texture_name, align 8, !dbg !1884
  %43 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1885
  %tex_rat20 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %43, i32 0, i32 9, !dbg !1886
  store i32 8, i32* %tex_rat20, align 8, !dbg !1887
  %44 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1888
  %dxtc21 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %44, i32 0, i32 1, !dbg !1889
  %rgtc1u_gray_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc21, i32 0, i32 10, !dbg !1890
  %45 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1u_gray_block, align 8, !dbg !1890
  %46 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1891
  %tex_fun22 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %46, i32 0, i32 19, !dbg !1892
  store i32 (i8*, i64, i8*)* %45, i32 (i8*, i64, i8*)** %tex_fun22, align 8, !dbg !1893
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %pix_fmt23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 25, !dbg !1895
  store i32 8, i32* %pix_fmt23, align 8, !dbg !1896
  %48 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1897
  %uncompress_pix_size24 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %48, i32 0, i32 18, !dbg !1898
  store i32 1, i32* %uncompress_pix_size24, align 4, !dbg !1899
  br label %sw.epilog, !dbg !1900

sw.bb25:                                          ; preds = %if.end
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8** %texture_name, align 8, !dbg !1901
  %49 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1902
  %tex_rat26 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %49, i32 0, i32 9, !dbg !1903
  store i32 16, i32* %tex_rat26, align 8, !dbg !1904
  %50 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1905
  %tex_rat2 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %50, i32 0, i32 10, !dbg !1906
  store i32 8, i32* %tex_rat2, align 4, !dbg !1907
  %51 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1908
  %dxtc27 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %51, i32 0, i32 1, !dbg !1909
  %dxt5ys_block28 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc27, i32 0, i32 7, !dbg !1910
  %52 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5ys_block28, align 8, !dbg !1910
  %53 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1911
  %tex_fun29 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %53, i32 0, i32 19, !dbg !1912
  store i32 (i8*, i64, i8*)* %52, i32 (i8*, i64, i8*)** %tex_fun29, align 8, !dbg !1913
  %54 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1914
  %dxtc30 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %54, i32 0, i32 1, !dbg !1915
  %rgtc1u_alpha_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc30, i32 0, i32 11, !dbg !1916
  %55 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1u_alpha_block, align 8, !dbg !1916
  %56 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1917
  %tex_fun2 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %56, i32 0, i32 20, !dbg !1918
  store i32 (i8*, i64, i8*)* %55, i32 (i8*, i64, i8*)** %tex_fun2, align 8, !dbg !1919
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %pix_fmt31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 25, !dbg !1921
  store i32 26, i32* %pix_fmt31, align 8, !dbg !1922
  %58 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1923
  %texture_count32 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %58, i32 0, i32 16, !dbg !1924
  store i32 2, i32* %texture_count32, align 4, !dbg !1925
  br label %sw.epilog, !dbg !1926

sw.default:                                       ; preds = %if.end
  store i32 -1128613112, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !1928
  %61 = load i8*, i8** %texture_name, align 8, !dbg !1929
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* %61), !dbg !1930
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %thread_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 146, !dbg !1932
  %63 = load i32, i32* %thread_count, align 8, !dbg !1932
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %coded_height33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 23, !dbg !1934
  %65 = load i32, i32* %coded_height33, align 8, !dbg !1934
  %div = sdiv i32 %65, 4, !dbg !1935
  store i32 %63, i32* %a.addr.i, align 4, !dbg !1936
  store i32 1, i32* %amin.addr.i, align 4, !dbg !1936
  store i32 %div, i32* %amax.addr.i, align 4, !dbg !1936
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !1937
  %67 = load i32, i32* %amin.addr.i, align 4, !dbg !1939
  %cmp.i = icmp slt i32 %66, %67, !dbg !1940
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1941

if.then.i:                                        ; preds = %sw.epilog
  %68 = load i32, i32* %amin.addr.i, align 4, !dbg !1942
  store i32 %68, i32* %retval.i, align 4, !dbg !1944
  br label %av_clip_c.exit, !dbg !1944

if.else.i:                                        ; preds = %sw.epilog
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !1945
  %70 = load i32, i32* %amax.addr.i, align 4, !dbg !1947
  %cmp1.i = icmp sgt i32 %69, %70, !dbg !1948
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1949

if.then2.i:                                       ; preds = %if.else.i
  %71 = load i32, i32* %amax.addr.i, align 4, !dbg !1950
  store i32 %71, i32* %retval.i, align 4, !dbg !1952
  br label %av_clip_c.exit, !dbg !1952

if.else3.i:                                       ; preds = %if.else.i
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !1953
  store i32 %72, i32* %retval.i, align 4, !dbg !1954
  br label %av_clip_c.exit, !dbg !1954

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !1955
  %74 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !1956
  %slice_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %74, i32 0, i32 15, !dbg !1957
  store i32 %73, i32* %slice_count, align 8, !dbg !1958
  store i32 0, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

return:                                           ; preds = %av_clip_c.exit, %sw.default, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !1960
  ret i32 %75, !dbg !1960
}

; Function Attrs: nounwind uwtable
define internal i32 @hap_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1961 {
entry:
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !1962, metadata !1712), !dbg !1967
  %g.addr.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i93, metadata !1962, metadata !1712), !dbg !1975
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1707, metadata !1712), !dbg !1977
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1715, metadata !1712), !dbg !1984
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1717, metadata !1712), !dbg !1985
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1707, metadata !1712), !dbg !1986
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1715, metadata !1712), !dbg !1988
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1717, metadata !1712), !dbg !1989
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1990, metadata !1712), !dbg !1994
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1707, metadata !1712), !dbg !1996
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1715, metadata !1712), !dbg !1998
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1717, metadata !1712), !dbg !1999
  %retval.i = alloca i32, align 4
  %g.addr.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i87, metadata !2000, metadata !1712), !dbg !2001
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2002, metadata !1712), !dbg !2003
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2004, metadata !1712), !dbg !2005
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2006, metadata !1712), !dbg !2010
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2012, metadata !1712), !dbg !2013
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2014, metadata !1712), !dbg !2015
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.HapContext*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %tex_size = alloca i32, align 4
  %section_size = alloca i32, align 4
  %section_type = alloca i32, align 4
  %start_texture_section = alloca i32, align 4
  %tex_rat = alloca [2 x i32], align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2016, metadata !1712), !dbg !2017
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2018, metadata !1712), !dbg !2019
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2020, metadata !1712), !dbg !2021
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2022, metadata !1712), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !2024, metadata !1712), !dbg !2025
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2027
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2027
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !2026
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !2028, metadata !1712), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2040, metadata !1712), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2042, metadata !1712), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2044, metadata !1712), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %tex_size, metadata !2046, metadata !1712), !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %section_size, metadata !2048, metadata !1712), !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %section_type, metadata !2050, metadata !1712), !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %start_texture_section, metadata !2052, metadata !1712), !dbg !2053
  store i32 0, i32* %start_texture_section, align 4, !dbg !2053
  call void @llvm.dbg.declare(metadata [2 x i32]* %tex_rat, metadata !2054, metadata !1712), !dbg !2056
  %3 = bitcast [2 x i32]* %tex_rat to i8*, !dbg !2056
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 4, i1 false), !dbg !2056
  %4 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2057
  %gbc = getelementptr inbounds %struct.HapContext, %struct.HapContext* %4, i32 0, i32 2, !dbg !2058
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2059
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2060
  %6 = load i8*, i8** %data1, align 8, !dbg !2060
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2061
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2062
  %8 = load i32, i32* %size, align 8, !dbg !2062
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2063
  store i8* %6, i8** %buf.addr.i, align 8, !dbg !2063
  store i32 %8, i32* %buf_size.addr.i, align 4, !dbg !2063
  %9 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2064
  %cmp.i = icmp sge i32 %9, 0, !dbg !2068
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2069

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #6, !dbg !2070
  call void @abort() #7, !dbg !2073
  unreachable, !dbg !2075

bytestream2_init.exit:                            ; preds = %entry
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !2076
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2077
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2078
  store i8* %10, i8** %buffer.i, align 8, !dbg !2079
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !2080
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2081
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 2, !dbg !2082
  store i8* %12, i8** %buffer_start.i, align 8, !dbg !2083
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2084
  %15 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2085
  %idx.ext.i = sext i32 %15 to i64, !dbg !2086
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 %idx.ext.i, !dbg !2086
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2087
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !2088
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2089
  %17 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2090
  %tex_rat2 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %17, i32 0, i32 9, !dbg !2091
  %18 = load i32, i32* %tex_rat2, align 8, !dbg !2091
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %tex_rat, i64 0, i64 0, !dbg !2092
  store i32 %18, i32* %arrayidx, align 4, !dbg !2093
  %19 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2094
  %texture_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %19, i32 0, i32 16, !dbg !2096
  %20 = load i32, i32* %texture_count, align 4, !dbg !2096
  %cmp = icmp eq i32 %20, 2, !dbg !2097
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2098

if.then:                                          ; preds = %bytestream2_init.exit
  %21 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2099
  %gbc3 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %21, i32 0, i32 2, !dbg !2101
  %call = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %gbc3, i32* %section_size, i32* %section_type), !dbg !2102
  store i32 %call, i32* %ret, align 4, !dbg !2103
  %22 = load i32, i32* %ret, align 4, !dbg !2104
  %cmp4 = icmp ne i32 %22, 0, !dbg !2106
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2107

if.then5:                                         ; preds = %if.then
  %23 = load i32, i32* %ret, align 4, !dbg !2108
  store i32 %23, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

if.end:                                           ; preds = %if.then
  %24 = load i32, i32* %section_type, align 4, !dbg !2110
  %and = and i32 %24, 15, !dbg !2112
  %cmp6 = icmp ne i32 %and, 13, !dbg !2113
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2114

if.then7:                                         ; preds = %if.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !2115
  %27 = load i32, i32* %section_type, align 4, !dbg !2117
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0), i32 %27), !dbg !2118
  store i32 -1094995529, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end8:                                          ; preds = %if.end
  store i32 4, i32* %start_texture_section, align 4, !dbg !2120
  %28 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2121
  %tex_rat29 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %28, i32 0, i32 10, !dbg !2122
  %29 = load i32, i32* %tex_rat29, align 4, !dbg !2122
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %tex_rat, i64 0, i64 1, !dbg !2123
  store i32 %29, i32* %arrayidx10, align 4, !dbg !2124
  br label %if.end11, !dbg !2125

if.end11:                                         ; preds = %if.end8, %bytestream2_init.exit
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2126
  %31 = bitcast i8* %30 to %struct.AVFrame*, !dbg !2126
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2127
  store %struct.AVFrame* %31, %struct.AVFrame** %f, align 8, !dbg !2128
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2129
  %call12 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %32, %struct.ThreadFrame* %tframe, i32 0), !dbg !2130
  store i32 %call12, i32* %ret, align 4, !dbg !2131
  %33 = load i32, i32* %ret, align 4, !dbg !2132
  %cmp13 = icmp slt i32 %33, 0, !dbg !2134
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2135

if.then14:                                        ; preds = %if.end11
  %34 = load i32, i32* %ret, align 4, !dbg !2136
  store i32 %34, i32* %retval, align 4, !dbg !2137
  br label %return, !dbg !2137

if.end15:                                         ; preds = %if.end11
  store i32 0, i32* %t, align 4, !dbg !2138
  br label %for.cond, !dbg !2139

for.cond:                                         ; preds = %for.inc81, %if.end15
  %35 = load i32, i32* %t, align 4, !dbg !2140
  %36 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2142
  %texture_count16 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %36, i32 0, i32 16, !dbg !2143
  %37 = load i32, i32* %texture_count16, align 4, !dbg !2143
  %cmp17 = icmp slt i32 %35, %37, !dbg !2144
  br i1 %cmp17, label %for.body, label %for.end83, !dbg !2145

for.body:                                         ; preds = %for.cond
  %38 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2146
  %gbc18 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %38, i32 0, i32 2, !dbg !2147
  %39 = load i32, i32* %start_texture_section, align 4, !dbg !2148
  store %struct.GetByteContext* %gbc18, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2149
  store i32 %39, i32* %offset.addr.i, align 4, !dbg !2149
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2149
  %40 = load i32, i32* %whence.addr.i, align 4, !dbg !2150
  switch i32 %40, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2151

sw.bb.i:                                          ; preds = %for.body
  %41 = load i32, i32* %offset.addr.i, align 4, !dbg !2152
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2153
  %buffer.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2154
  %43 = load i8*, i8** %buffer.i88, align 8, !dbg !2154
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2155
  %buffer_start.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 2, !dbg !2156
  %45 = load i8*, i8** %buffer_start.i89, align 8, !dbg !2156
  %sub.ptr.lhs.cast.i = ptrtoint i8* %43 to i64, !dbg !2157
  %sub.ptr.rhs.cast.i = ptrtoint i8* %45 to i64, !dbg !2157
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2157
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i, !dbg !2158
  %conv.i = trunc i64 %sub.i to i32, !dbg !2158
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2159
  %buffer_end.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2160
  %47 = load i8*, i8** %buffer_end.i90, align 8, !dbg !2160
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2161
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2162
  %49 = load i8*, i8** %buffer1.i, align 8, !dbg !2162
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %47 to i64, !dbg !2163
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %49 to i64, !dbg !2163
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2163
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2159
  store i32 %41, i32* %a.addr.i.i, align 4, !dbg !2164
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !2164
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2164
  %50 = load i32, i32* %a.addr.i.i, align 4, !dbg !2165
  %51 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2166
  %cmp.i.i = icmp slt i32 %50, %51, !dbg !2167
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2168

if.then.i.i:                                      ; preds = %sw.bb.i
  %52 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2169
  store i32 %52, i32* %retval.i.i, align 4, !dbg !2170
  br label %av_clip_c.exit.i, !dbg !2170

if.else.i.i:                                      ; preds = %sw.bb.i
  %53 = load i32, i32* %a.addr.i.i, align 4, !dbg !2171
  %54 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2172
  %cmp1.i.i = icmp sgt i32 %53, %54, !dbg !2173
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2174

if.then2.i.i:                                     ; preds = %if.else.i.i
  %55 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2175
  store i32 %55, i32* %retval.i.i, align 4, !dbg !2176
  br label %av_clip_c.exit.i, !dbg !2176

if.else3.i.i:                                     ; preds = %if.else.i.i
  %56 = load i32, i32* %a.addr.i.i, align 4, !dbg !2177
  store i32 %56, i32* %retval.i.i, align 4, !dbg !2178
  br label %av_clip_c.exit.i, !dbg !2178

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %57 = load i32, i32* %retval.i.i, align 4, !dbg !2179
  store i32 %57, i32* %offset.addr.i, align 4, !dbg !2180
  %58 = load i32, i32* %offset.addr.i, align 4, !dbg !2181
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2182
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2183
  %60 = load i8*, i8** %buffer6.i, align 8, !dbg !2184
  %idx.ext.i91 = sext i32 %58 to i64, !dbg !2184
  %add.ptr.i92 = getelementptr inbounds i8, i8* %60, i64 %idx.ext.i91, !dbg !2184
  store i8* %add.ptr.i92, i8** %buffer6.i, align 8, !dbg !2184
  br label %sw.epilog.i, !dbg !2185

sw.bb7.i:                                         ; preds = %for.body
  %61 = load i32, i32* %offset.addr.i, align 4, !dbg !2186
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2187
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2188
  %63 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2188
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2189
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 2, !dbg !2190
  %65 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2190
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %63 to i64, !dbg !2191
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %65 to i64, !dbg !2191
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2191
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2192
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2192
  store i32 %61, i32* %a.addr.i45.i, align 4, !dbg !2193
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2193
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2193
  %66 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2194
  %67 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2195
  %cmp.i48.i = icmp slt i32 %66, %67, !dbg !2196
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2197

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %68 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2198
  store i32 %68, i32* %retval.i44.i, align 4, !dbg !2199
  br label %av_clip_c.exit54.i, !dbg !2199

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %69 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2200
  %70 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2201
  %cmp1.i50.i = icmp sgt i32 %69, %70, !dbg !2202
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2203

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %71 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2204
  store i32 %71, i32* %retval.i44.i, align 4, !dbg !2205
  br label %av_clip_c.exit54.i, !dbg !2205

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %72 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2206
  store i32 %72, i32* %retval.i44.i, align 4, !dbg !2207
  br label %av_clip_c.exit54.i, !dbg !2207

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %73 = load i32, i32* %retval.i44.i, align 4, !dbg !2208
  store i32 %73, i32* %offset.addr.i, align 4, !dbg !2209
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2210
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2211
  %75 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2211
  %76 = load i32, i32* %offset.addr.i, align 4, !dbg !2212
  %idx.ext17.i = sext i32 %76 to i64, !dbg !2213
  %add.ptr18.i = getelementptr inbounds i8, i8* %75, i64 %idx.ext17.i, !dbg !2213
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2214
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2215
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2216
  br label %sw.epilog.i, !dbg !2217

sw.bb20.i:                                        ; preds = %for.body
  %78 = load i32, i32* %offset.addr.i, align 4, !dbg !2218
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2219
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2220
  %80 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2220
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2221
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 2, !dbg !2222
  %82 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2222
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %80 to i64, !dbg !2223
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %82 to i64, !dbg !2223
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2223
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2219
  store i32 %78, i32* %a.addr.i34.i, align 4, !dbg !2224
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2224
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2224
  %83 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2225
  %84 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2226
  %cmp.i37.i = icmp slt i32 %83, %84, !dbg !2227
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2228

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %85 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2229
  store i32 %85, i32* %retval.i33.i, align 4, !dbg !2230
  br label %av_clip_c.exit43.i, !dbg !2230

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %86 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2231
  %87 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2232
  %cmp1.i39.i = icmp sgt i32 %86, %87, !dbg !2233
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2234

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %88 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2235
  store i32 %88, i32* %retval.i33.i, align 4, !dbg !2236
  br label %av_clip_c.exit43.i, !dbg !2236

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %89 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2237
  store i32 %89, i32* %retval.i33.i, align 4, !dbg !2238
  br label %av_clip_c.exit43.i, !dbg !2238

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %90 = load i32, i32* %retval.i33.i, align 4, !dbg !2239
  store i32 %90, i32* %offset.addr.i, align 4, !dbg !2240
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2241
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 2, !dbg !2242
  %92 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2242
  %93 = load i32, i32* %offset.addr.i, align 4, !dbg !2243
  %idx.ext29.i = sext i32 %93 to i64, !dbg !2244
  %add.ptr30.i = getelementptr inbounds i8, i8* %92, i64 %idx.ext29.i, !dbg !2244
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2245
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2246
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2247
  br label %sw.epilog.i, !dbg !2248

sw.default.i:                                     ; preds = %for.body
  store i32 -22, i32* %retval.i, align 4, !dbg !2249
  br label %bytestream2_seek.exit, !dbg !2249

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2250
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2251
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2252
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2253
  %97 = load i8*, i8** %buffer.i.i, align 8, !dbg !2253
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2254
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 2, !dbg !2255
  %99 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2255
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %97 to i64, !dbg !2256
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %99 to i64, !dbg !2256
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2256
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2257
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !2258
  br label %bytestream2_seek.exit, !dbg !2258

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %100 = load i32, i32* %retval.i, align 4, !dbg !2259
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %call20 = call i32 @hap_parse_frame_header(%struct.AVCodecContext* %101), !dbg !2261
  store i32 %call20, i32* %ret, align 4, !dbg !2262
  %102 = load i32, i32* %ret, align 4, !dbg !2263
  %cmp21 = icmp slt i32 %102, 0, !dbg !2265
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2266

if.then22:                                        ; preds = %bytestream2_seek.exit
  %103 = load i32, i32* %ret, align 4, !dbg !2267
  store i32 %103, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end23:                                         ; preds = %bytestream2_seek.exit
  %104 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2269
  %texture_section_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %104, i32 0, i32 17, !dbg !2270
  %105 = load i32, i32* %texture_section_size, align 8, !dbg !2270
  %add = add nsw i32 %105, 4, !dbg !2271
  %106 = load i32, i32* %start_texture_section, align 4, !dbg !2272
  %add24 = add nsw i32 %106, %add, !dbg !2272
  store i32 %add24, i32* %start_texture_section, align 4, !dbg !2272
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2273
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 3, !dbg !2275
  %108 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2275
  %update_thread_context = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %108, i32 0, i32 17, !dbg !2276
  %109 = load i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)** %update_thread_context, align 8, !dbg !2276
  %tobool = icmp ne i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* %109, null, !dbg !2273
  br i1 %tobool, label %if.then25, label %if.end26, !dbg !2277

if.then25:                                        ; preds = %if.end23
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2278
  call void @ff_thread_finish_setup(%struct.AVCodecContext* %110), !dbg !2279
  br label %if.end26, !dbg !2279

if.end26:                                         ; preds = %if.then25, %if.end23
  %111 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2280
  %call27 = call i32 @hap_can_use_tex_in_place(%struct.HapContext* %111), !dbg !2281
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2281
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !2282

if.then29:                                        ; preds = %if.end26
  %112 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2283
  %gbc30 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %112, i32 0, i32 2, !dbg !2284
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc30, i32 0, i32 0, !dbg !2285
  %113 = load i8*, i8** %buffer, align 8, !dbg !2285
  %114 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2286
  %tex_data = getelementptr inbounds %struct.HapContext, %struct.HapContext* %114, i32 0, i32 11, !dbg !2287
  store i8* %113, i8** %tex_data, align 8, !dbg !2288
  %115 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2289
  %texture_section_size31 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %115, i32 0, i32 17, !dbg !2290
  %116 = load i32, i32* %texture_section_size31, align 8, !dbg !2290
  %117 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2291
  %gbc32 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %117, i32 0, i32 2, !dbg !2292
  store %struct.GetByteContext* %gbc32, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2293
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2294
  %buffer_end.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2295
  %119 = load i8*, i8** %buffer_end.i94, align 8, !dbg !2295
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2296
  %buffer.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2297
  %121 = load i8*, i8** %buffer.i95, align 8, !dbg !2297
  %sub.ptr.lhs.cast.i96 = ptrtoint i8* %119 to i64, !dbg !2298
  %sub.ptr.rhs.cast.i97 = ptrtoint i8* %121 to i64, !dbg !2298
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97, !dbg !2298
  %conv.i99 = trunc i64 %sub.ptr.sub.i98 to i32, !dbg !2294
  %cmp34 = icmp ugt i32 %116, %conv.i99, !dbg !2299
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !2300

cond.true:                                        ; preds = %if.then29
  %122 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2301
  %gbc35 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %122, i32 0, i32 2, !dbg !2302
  store %struct.GetByteContext* %gbc35, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2303
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2304
  %buffer_end.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !2305
  %124 = load i8*, i8** %buffer_end.i101, align 8, !dbg !2305
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2306
  %buffer.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2307
  %126 = load i8*, i8** %buffer.i102, align 8, !dbg !2307
  %sub.ptr.lhs.cast.i103 = ptrtoint i8* %124 to i64, !dbg !2308
  %sub.ptr.rhs.cast.i104 = ptrtoint i8* %126 to i64, !dbg !2308
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104, !dbg !2308
  %conv.i106 = trunc i64 %sub.ptr.sub.i105 to i32, !dbg !2304
  br label %cond.end, !dbg !2309

cond.false:                                       ; preds = %if.then29
  %127 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2310
  %texture_section_size37 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %127, i32 0, i32 17, !dbg !2312
  %128 = load i32, i32* %texture_section_size37, align 8, !dbg !2312
  br label %cond.end, !dbg !2313

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv.i106, %cond.true ], [ %128, %cond.false ], !dbg !2314
  store i32 %cond, i32* %tex_size, align 4, !dbg !2316
  br label %if.end59, !dbg !2317

if.else:                                          ; preds = %if.end26
  %129 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2318
  %tex_buf = getelementptr inbounds %struct.HapContext, %struct.HapContext* %129, i32 0, i32 12, !dbg !2320
  %130 = bitcast i8** %tex_buf to i8*, !dbg !2321
  %131 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2322
  %tex_size38 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %131, i32 0, i32 13, !dbg !2323
  %132 = load i64, i64* %tex_size38, align 8, !dbg !2323
  %call39 = call i32 @av_reallocp(i8* %130, i64 %132), !dbg !2324
  store i32 %call39, i32* %ret, align 4, !dbg !2325
  %133 = load i32, i32* %ret, align 4, !dbg !2326
  %cmp40 = icmp slt i32 %133, 0, !dbg !2328
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2329

if.then41:                                        ; preds = %if.else
  %134 = load i32, i32* %ret, align 4, !dbg !2330
  store i32 %134, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end42:                                         ; preds = %if.else
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2332
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 151, !dbg !2333
  %136 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !2333
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %138 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2335
  %chunk_results = getelementptr inbounds %struct.HapContext, %struct.HapContext* %138, i32 0, i32 8, !dbg !2336
  %139 = load i32*, i32** %chunk_results, align 8, !dbg !2336
  %140 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2337
  %chunk_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %140, i32 0, i32 6, !dbg !2338
  %141 = load i32, i32* %chunk_count, align 4, !dbg !2338
  %call43 = call i32 %136(%struct.AVCodecContext* %137, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decompress_chunks_thread, i8* null, i32* %139, i32 %141), !dbg !2332
  store i32 0, i32* %i, align 4, !dbg !2339
  br label %for.cond44, !dbg !2341

for.cond44:                                       ; preds = %for.inc, %if.end42
  %142 = load i32, i32* %i, align 4, !dbg !2342
  %143 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2345
  %chunk_count45 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %143, i32 0, i32 6, !dbg !2346
  %144 = load i32, i32* %chunk_count45, align 4, !dbg !2346
  %cmp46 = icmp slt i32 %142, %144, !dbg !2347
  br i1 %cmp46, label %for.body47, label %for.end, !dbg !2348

for.body47:                                       ; preds = %for.cond44
  %145 = load i32, i32* %i, align 4, !dbg !2349
  %idxprom = sext i32 %145 to i64, !dbg !2352
  %146 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2352
  %chunk_results48 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %146, i32 0, i32 8, !dbg !2353
  %147 = load i32*, i32** %chunk_results48, align 8, !dbg !2353
  %arrayidx49 = getelementptr inbounds i32, i32* %147, i64 %idxprom, !dbg !2352
  %148 = load i32, i32* %arrayidx49, align 4, !dbg !2352
  %cmp50 = icmp slt i32 %148, 0, !dbg !2354
  br i1 %cmp50, label %if.then51, label %if.end55, !dbg !2355

if.then51:                                        ; preds = %for.body47
  %149 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom52 = sext i32 %149 to i64, !dbg !2357
  %150 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2357
  %chunk_results53 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %150, i32 0, i32 8, !dbg !2358
  %151 = load i32*, i32** %chunk_results53, align 8, !dbg !2358
  %arrayidx54 = getelementptr inbounds i32, i32* %151, i64 %idxprom52, !dbg !2357
  %152 = load i32, i32* %arrayidx54, align 4, !dbg !2357
  store i32 %152, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end55:                                         ; preds = %for.body47
  br label %for.inc, !dbg !2360

for.inc:                                          ; preds = %if.end55
  %153 = load i32, i32* %i, align 4, !dbg !2361
  %inc = add nsw i32 %153, 1, !dbg !2361
  store i32 %inc, i32* %i, align 4, !dbg !2361
  br label %for.cond44, !dbg !2363, !llvm.loop !2364

for.end:                                          ; preds = %for.cond44
  %154 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2366
  %tex_buf56 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %154, i32 0, i32 12, !dbg !2367
  %155 = load i8*, i8** %tex_buf56, align 8, !dbg !2367
  %156 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2368
  %tex_data57 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %156, i32 0, i32 11, !dbg !2369
  store i8* %155, i8** %tex_data57, align 8, !dbg !2370
  %157 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2371
  %tex_size58 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %157, i32 0, i32 13, !dbg !2372
  %158 = load i64, i64* %tex_size58, align 8, !dbg !2372
  %conv = trunc i64 %158 to i32, !dbg !2371
  store i32 %conv, i32* %tex_size, align 4, !dbg !2373
  br label %if.end59

if.end59:                                         ; preds = %for.end, %cond.end
  %159 = load i32, i32* %tex_size, align 4, !dbg !2374
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2376
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 22, !dbg !2377
  %161 = load i32, i32* %coded_width, align 4, !dbg !2377
  %div = sdiv i32 %161, 4, !dbg !2378
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 23, !dbg !2380
  %163 = load i32, i32* %coded_height, align 8, !dbg !2380
  %div60 = sdiv i32 %163, 4, !dbg !2381
  %mul = mul nsw i32 %div, %div60, !dbg !2382
  %164 = load i32, i32* %t, align 4, !dbg !2383
  %idxprom61 = sext i32 %164 to i64, !dbg !2384
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %tex_rat, i64 0, i64 %idxprom61, !dbg !2384
  %165 = load i32, i32* %arrayidx62, align 4, !dbg !2384
  %mul63 = mul nsw i32 %mul, %165, !dbg !2385
  %cmp64 = icmp slt i32 %159, %mul63, !dbg !2386
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2387

if.then66:                                        ; preds = %if.end59
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %167 = bitcast %struct.AVCodecContext* %166 to i8*, !dbg !2388
  call void (i8*, i32, i8*, ...) @av_log(i8* %167, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0)), !dbg !2390
  store i32 -1094995529, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end67:                                         ; preds = %if.end59
  %168 = load i32, i32* %t, align 4, !dbg !2392
  %cmp68 = icmp eq i32 %168, 0, !dbg !2394
  br i1 %cmp68, label %if.then70, label %if.else74, !dbg !2395

if.then70:                                        ; preds = %if.end67
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2396
  %execute271 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 151, !dbg !2398
  %170 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute271, align 8, !dbg !2398
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2399
  %f72 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2400
  %172 = load %struct.AVFrame*, %struct.AVFrame** %f72, align 8, !dbg !2400
  %173 = bitcast %struct.AVFrame* %172 to i8*, !dbg !2401
  %174 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2402
  %slice_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %174, i32 0, i32 15, !dbg !2403
  %175 = load i32, i32* %slice_count, align 8, !dbg !2403
  %call73 = call i32 %170(%struct.AVCodecContext* %171, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decompress_texture_thread, i8* %173, i32* null, i32 %175), !dbg !2396
  br label %if.end80, !dbg !2404

if.else74:                                        ; preds = %if.end67
  %176 = load i8*, i8** %data.addr, align 8, !dbg !2405
  %177 = bitcast i8* %176 to %struct.AVFrame*, !dbg !2405
  %f75 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2407
  store %struct.AVFrame* %177, %struct.AVFrame** %f75, align 8, !dbg !2408
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2409
  %execute276 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 151, !dbg !2410
  %179 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute276, align 8, !dbg !2410
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2411
  %f77 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2412
  %181 = load %struct.AVFrame*, %struct.AVFrame** %f77, align 8, !dbg !2412
  %182 = bitcast %struct.AVFrame* %181 to i8*, !dbg !2413
  %183 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2414
  %slice_count78 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %183, i32 0, i32 15, !dbg !2415
  %184 = load i32, i32* %slice_count78, align 8, !dbg !2415
  %call79 = call i32 %179(%struct.AVCodecContext* %180, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decompress_texture2_thread, i8* %182, i32* null, i32 %184), !dbg !2409
  br label %if.end80

if.end80:                                         ; preds = %if.else74, %if.then70
  br label %for.inc81, !dbg !2416

for.inc81:                                        ; preds = %if.end80
  %185 = load i32, i32* %t, align 4, !dbg !2417
  %inc82 = add nsw i32 %185, 1, !dbg !2417
  store i32 %inc82, i32* %t, align 4, !dbg !2417
  br label %for.cond, !dbg !2419, !llvm.loop !2420

for.end83:                                        ; preds = %for.cond
  %f84 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2422
  %186 = load %struct.AVFrame*, %struct.AVFrame** %f84, align 8, !dbg !2422
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 8, !dbg !2423
  store i32 1, i32* %pict_type, align 4, !dbg !2424
  %f85 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2425
  %187 = load %struct.AVFrame*, %struct.AVFrame** %f85, align 8, !dbg !2425
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 7, !dbg !2426
  store i32 1, i32* %key_frame, align 8, !dbg !2427
  %188 = load i32*, i32** %got_frame.addr, align 8, !dbg !2428
  store i32 1, i32* %188, align 4, !dbg !2429
  %189 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2430
  %size86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %189, i32 0, i32 4, !dbg !2431
  %190 = load i32, i32* %size86, align 8, !dbg !2431
  store i32 %190, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %for.end83, %if.then66, %if.then51, %if.then41, %if.then22, %if.then14, %if.then7, %if.then5
  %191 = load i32, i32* %retval, align 4, !dbg !2433
  ret i32 %191, !dbg !2433
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hap_close(%struct.AVCodecContext* %avctx) #0 !dbg !2434 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HapContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2435, metadata !1712), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !2437, metadata !1712), !dbg !2438
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2439
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2440
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2440
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !2439
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !2438
  %3 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2441
  call void @ff_hap_free_context(%struct.HapContext* %3), !dbg !2442
  ret i32 0, !dbg !2443
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_texturedsp_init(%struct.TextureDSPContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_hap_parse_section_header(%struct.GetByteContext*, i32*, i32*) #3

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @hap_parse_frame_header(%struct.AVCodecContext* %avctx) #1 !dbg !2444 {
entry:
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !2006, metadata !1712), !dbg !2445
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2012, metadata !1712), !dbg !2452
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2014, metadata !1712), !dbg !2453
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1962, metadata !1712), !dbg !2454
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HapContext*, align 8
  %gbc = alloca %struct.GetByteContext*, align 8
  %section_size = alloca i32, align 4
  %section_type = alloca i32, align 4
  %compressorstr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %chunk = alloca %struct.HapChunk*, align 8
  %gbc_tmp = alloca %struct.GetByteContext, align 8
  %uncompressed_size = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2457, metadata !1712), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !2459, metadata !1712), !dbg !2460
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2461
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2462
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2462
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !2461
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc, metadata !2463, metadata !1712), !dbg !2464
  %3 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2465
  %gbc1 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %3, i32 0, i32 2, !dbg !2466
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %gbc, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %section_size, metadata !2467, metadata !1712), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %section_type, metadata !2469, metadata !1712), !dbg !2470
  call void @llvm.dbg.declare(metadata i8** %compressorstr, metadata !2471, metadata !1712), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2473, metadata !1712), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2475, metadata !1712), !dbg !2476
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2477
  %5 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2478
  %texture_section_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %5, i32 0, i32 17, !dbg !2479
  %call = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %4, i32* %texture_section_size, i32* %section_type), !dbg !2480
  store i32 %call, i32* %ret, align 4, !dbg !2481
  %6 = load i32, i32* %ret, align 4, !dbg !2482
  %cmp = icmp ne i32 %6, 0, !dbg !2484
  br i1 %cmp, label %if.then, label %if.end, !dbg !2485

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2486
  store i32 %7, i32* %retval, align 4, !dbg !2487
  br label %return, !dbg !2487

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2488
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 5, !dbg !2490
  %9 = load i32, i32* %codec_tag, align 4, !dbg !2490
  %cmp2 = icmp eq i32 %9, 829448520, !dbg !2491
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false, !dbg !2492

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, i32* %section_type, align 4, !dbg !2493
  %and = and i32 %10, 15, !dbg !2495
  %cmp3 = icmp ne i32 %and, 11, !dbg !2496
  br i1 %cmp3, label %if.then30, label %lor.lhs.false, !dbg !2497

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2498
  %codec_tag4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 5, !dbg !2499
  %12 = load i32, i32* %codec_tag4, align 4, !dbg !2499
  %cmp5 = icmp eq i32 %12, 896557384, !dbg !2500
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false9, !dbg !2501

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %section_type, align 4, !dbg !2502
  %and7 = and i32 %13, 15, !dbg !2503
  %cmp8 = icmp ne i32 %and7, 14, !dbg !2504
  br i1 %cmp8, label %if.then30, label %lor.lhs.false9, !dbg !2505

lor.lhs.false9:                                   ; preds = %land.lhs.true6, %lor.lhs.false
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2506
  %codec_tag10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 5, !dbg !2507
  %15 = load i32, i32* %codec_tag10, align 4, !dbg !2507
  %cmp11 = icmp eq i32 %15, 1500537160, !dbg !2508
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false15, !dbg !2509

land.lhs.true12:                                  ; preds = %lor.lhs.false9
  %16 = load i32, i32* %section_type, align 4, !dbg !2510
  %and13 = and i32 %16, 15, !dbg !2511
  %cmp14 = icmp ne i32 %and13, 15, !dbg !2512
  br i1 %cmp14, label %if.then30, label %lor.lhs.false15, !dbg !2513

lor.lhs.false15:                                  ; preds = %land.lhs.true12, %lor.lhs.false9
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2514
  %codec_tag16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 5, !dbg !2515
  %18 = load i32, i32* %codec_tag16, align 4, !dbg !2515
  %cmp17 = icmp eq i32 %18, 1097883976, !dbg !2516
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false21, !dbg !2517

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %19 = load i32, i32* %section_type, align 4, !dbg !2518
  %and19 = and i32 %19, 15, !dbg !2519
  %cmp20 = icmp ne i32 %and19, 1, !dbg !2520
  br i1 %cmp20, label %if.then30, label %lor.lhs.false21, !dbg !2521

lor.lhs.false21:                                  ; preds = %land.lhs.true18, %lor.lhs.false15
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2522
  %codec_tag22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 5, !dbg !2523
  %21 = load i32, i32* %codec_tag22, align 4, !dbg !2523
  %cmp23 = icmp eq i32 %21, 1299210568, !dbg !2524
  br i1 %cmp23, label %land.lhs.true24, label %if.end32, !dbg !2525

land.lhs.true24:                                  ; preds = %lor.lhs.false21
  %22 = load i32, i32* %section_type, align 4, !dbg !2526
  %and25 = and i32 %22, 15, !dbg !2527
  %cmp26 = icmp ne i32 %and25, 1, !dbg !2528
  br i1 %cmp26, label %land.lhs.true27, label %if.end32, !dbg !2529

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %23 = load i32, i32* %section_type, align 4, !dbg !2530
  %and28 = and i32 %23, 15, !dbg !2531
  %cmp29 = icmp ne i32 %and28, 15, !dbg !2532
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !2533

if.then30:                                        ; preds = %land.lhs.true27, %land.lhs.true18, %land.lhs.true12, %land.lhs.true6, %land.lhs.true
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2535
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2535
  %26 = load i32, i32* %section_type, align 4, !dbg !2537
  %and31 = and i32 %26, 15, !dbg !2538
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 %and31), !dbg !2539
  store i32 -1094995529, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %lor.lhs.false21
  %27 = load i32, i32* %section_type, align 4, !dbg !2541
  %and33 = and i32 %27, 240, !dbg !2542
  switch i32 %and33, label %sw.default [
    i32 160, label %sw.bb
    i32 176, label %sw.bb
    i32 192, label %sw.bb51
  ], !dbg !2543

sw.bb:                                            ; preds = %if.end32, %if.end32
  %28 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2544
  %call34 = call i32 @ff_hap_set_chunk_count(%struct.HapContext* %28, i32 1, i32 1), !dbg !2546
  store i32 %call34, i32* %ret, align 4, !dbg !2547
  %29 = load i32, i32* %ret, align 4, !dbg !2548
  %cmp35 = icmp eq i32 %29, 0, !dbg !2550
  br i1 %cmp35, label %if.then36, label %if.end43, !dbg !2551

if.then36:                                        ; preds = %sw.bb
  %30 = load i32, i32* %section_type, align 4, !dbg !2552
  %and37 = and i32 %30, 240, !dbg !2554
  %31 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2555
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %31, i32 0, i32 7, !dbg !2556
  %32 = load %struct.HapChunk*, %struct.HapChunk** %chunks, align 8, !dbg !2556
  %arrayidx = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %32, i64 0, !dbg !2555
  %compressor = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx, i32 0, i32 0, !dbg !2557
  store i32 %and37, i32* %compressor, align 8, !dbg !2558
  %33 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2559
  %chunks38 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %33, i32 0, i32 7, !dbg !2560
  %34 = load %struct.HapChunk*, %struct.HapChunk** %chunks38, align 8, !dbg !2560
  %arrayidx39 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %34, i64 0, !dbg !2559
  %compressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx39, i32 0, i32 1, !dbg !2561
  store i32 0, i32* %compressed_offset, align 4, !dbg !2562
  %35 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2563
  %texture_section_size40 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %35, i32 0, i32 17, !dbg !2564
  %36 = load i32, i32* %texture_section_size40, align 8, !dbg !2564
  %conv = sext i32 %36 to i64, !dbg !2563
  %37 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2565
  %chunks41 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %37, i32 0, i32 7, !dbg !2566
  %38 = load %struct.HapChunk*, %struct.HapChunk** %chunks41, align 8, !dbg !2566
  %arrayidx42 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %38, i64 0, !dbg !2565
  %compressed_size = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx42, i32 0, i32 2, !dbg !2567
  store i64 %conv, i64* %compressed_size, align 8, !dbg !2568
  br label %if.end43, !dbg !2569

if.end43:                                         ; preds = %if.then36, %sw.bb
  %39 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2570
  %chunks44 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %39, i32 0, i32 7, !dbg !2572
  %40 = load %struct.HapChunk*, %struct.HapChunk** %chunks44, align 8, !dbg !2572
  %arrayidx45 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %40, i64 0, !dbg !2570
  %compressor46 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx45, i32 0, i32 0, !dbg !2573
  %41 = load i32, i32* %compressor46, align 8, !dbg !2573
  %cmp47 = icmp eq i32 %41, 160, !dbg !2574
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !2575

if.then49:                                        ; preds = %if.end43
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8** %compressorstr, align 8, !dbg !2576
  br label %if.end50, !dbg !2578

if.else:                                          ; preds = %if.end43
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8** %compressorstr, align 8, !dbg !2579
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then49
  br label %sw.epilog, !dbg !2581

sw.bb51:                                          ; preds = %if.end32
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2582
  %call52 = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %42, i32* %section_size, i32* %section_type), !dbg !2583
  store i32 %call52, i32* %ret, align 4, !dbg !2584
  %43 = load i32, i32* %ret, align 4, !dbg !2585
  %cmp53 = icmp eq i32 %43, 0, !dbg !2587
  br i1 %cmp53, label %land.lhs.true55, label %if.end59, !dbg !2588

land.lhs.true55:                                  ; preds = %sw.bb51
  %44 = load i32, i32* %section_type, align 4, !dbg !2589
  %cmp56 = icmp ne i32 %44, 1, !dbg !2591
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2592

if.then58:                                        ; preds = %land.lhs.true55
  store i32 -1094995529, i32* %ret, align 4, !dbg !2593
  br label %if.end59, !dbg !2594

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %sw.bb51
  %45 = load i32, i32* %ret, align 4, !dbg !2595
  %cmp60 = icmp eq i32 %45, 0, !dbg !2597
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !2598

if.then62:                                        ; preds = %if.end59
  %46 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2599
  %47 = load i32, i32* %section_size, align 4, !dbg !2600
  %call63 = call i32 @hap_parse_decode_instructions(%struct.HapContext* %46, i32 %47), !dbg !2601
  store i32 %call63, i32* %ret, align 4, !dbg !2602
  br label %if.end64, !dbg !2603

if.end64:                                         ; preds = %if.then62, %if.end59
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8** %compressorstr, align 8, !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.default:                                       ; preds = %if.end32
  store i32 -1094995529, i32* %ret, align 4, !dbg !2606
  br label %sw.epilog, !dbg !2607

sw.epilog:                                        ; preds = %sw.default, %if.end64, %if.end50
  %48 = load i32, i32* %ret, align 4, !dbg !2608
  %cmp65 = icmp ne i32 %48, 0, !dbg !2610
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2611

if.then67:                                        ; preds = %sw.epilog
  %49 = load i32, i32* %ret, align 4, !dbg !2612
  store i32 %49, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end68:                                         ; preds = %sw.epilog
  %50 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2614
  %tex_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %50, i32 0, i32 13, !dbg !2615
  store i64 0, i64* %tex_size, align 8, !dbg !2616
  store i32 0, i32* %i, align 4, !dbg !2617
  br label %for.cond, !dbg !2618

for.cond:                                         ; preds = %for.inc, %if.end68
  %51 = load i32, i32* %i, align 4, !dbg !2619
  %52 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2621
  %chunk_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %52, i32 0, i32 6, !dbg !2622
  %53 = load i32, i32* %chunk_count, align 4, !dbg !2622
  %cmp69 = icmp slt i32 %51, %53, !dbg !2623
  br i1 %cmp69, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HapChunk** %chunk, metadata !2625, metadata !1712), !dbg !2626
  %54 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom = sext i32 %54 to i64, !dbg !2628
  %55 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2628
  %chunks71 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %55, i32 0, i32 7, !dbg !2629
  %56 = load %struct.HapChunk*, %struct.HapChunk** %chunks71, align 8, !dbg !2629
  %arrayidx72 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %56, i64 %idxprom, !dbg !2628
  store %struct.HapChunk* %arrayidx72, %struct.HapChunk** %chunk, align 8, !dbg !2626
  %57 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2630
  %compressed_offset73 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %57, i32 0, i32 1, !dbg !2631
  %58 = load i32, i32* %compressed_offset73, align 4, !dbg !2631
  %conv74 = sext i32 %58 to i64, !dbg !2630
  %59 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2632
  %compressed_size75 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %59, i32 0, i32 2, !dbg !2633
  %60 = load i64, i64* %compressed_size75, align 8, !dbg !2633
  %add = add i64 %conv74, %60, !dbg !2634
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2635
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2636
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2637
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2638
  %63 = load i8*, i8** %buffer_end.i, align 8, !dbg !2638
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2639
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2640
  %65 = load i8*, i8** %buffer.i, align 8, !dbg !2640
  %sub.ptr.lhs.cast.i = ptrtoint i8* %63 to i64, !dbg !2641
  %sub.ptr.rhs.cast.i = ptrtoint i8* %65 to i64, !dbg !2641
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2641
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2637
  %conv77 = zext i32 %conv.i to i64, !dbg !2636
  %cmp78 = icmp ugt i64 %add, %conv77, !dbg !2642
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2643

if.then80:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end81:                                         ; preds = %for.body
  %66 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2645
  %tex_size82 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %66, i32 0, i32 13, !dbg !2646
  %67 = load i64, i64* %tex_size82, align 8, !dbg !2646
  %conv83 = trunc i64 %67 to i32, !dbg !2645
  %68 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2647
  %uncompressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %68, i32 0, i32 3, !dbg !2648
  store i32 %conv83, i32* %uncompressed_offset, align 8, !dbg !2649
  %69 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2650
  %compressor84 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %69, i32 0, i32 0, !dbg !2651
  %70 = load i32, i32* %compressor84, align 8, !dbg !2651
  %cmp85 = icmp eq i32 %70, 176, !dbg !2652
  br i1 %cmp85, label %if.then87, label %if.else98, !dbg !2653

if.then87:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc_tmp, metadata !2654, metadata !1712), !dbg !2655
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size, metadata !2656, metadata !1712), !dbg !2657
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2658
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2659
  %72 = load i8*, i8** %buffer, align 8, !dbg !2659
  %73 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2660
  %compressed_offset88 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %73, i32 0, i32 1, !dbg !2661
  %74 = load i32, i32* %compressed_offset88, align 4, !dbg !2661
  %idx.ext = sext i32 %74 to i64, !dbg !2662
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext, !dbg !2662
  %75 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2663
  %compressed_size89 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %75, i32 0, i32 2, !dbg !2664
  %76 = load i64, i64* %compressed_size89, align 8, !dbg !2664
  %conv90 = trunc i64 %76 to i32, !dbg !2663
  store %struct.GetByteContext* %gbc_tmp, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2665
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2665
  store i32 %conv90, i32* %buf_size.addr.i, align 4, !dbg !2665
  %77 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2666
  %cmp.i = icmp sge i32 %77, 0, !dbg !2667
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2668

if.then.i:                                        ; preds = %if.then87
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #6, !dbg !2669
  call void @abort() #7, !dbg !2670
  unreachable, !dbg !2671

bytestream2_init.exit:                            ; preds = %if.then87
  %78 = load i8*, i8** %buf.addr.i, align 8, !dbg !2672
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2673
  %buffer.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2674
  store i8* %78, i8** %buffer.i112, align 8, !dbg !2675
  %80 = load i8*, i8** %buf.addr.i, align 8, !dbg !2676
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2677
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 2, !dbg !2678
  store i8* %80, i8** %buffer_start.i, align 8, !dbg !2679
  %82 = load i8*, i8** %buf.addr.i, align 8, !dbg !2680
  %83 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2681
  %idx.ext.i = sext i32 %83 to i64, !dbg !2682
  %add.ptr.i = getelementptr inbounds i8, i8* %82, i64 %idx.ext.i, !dbg !2682
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2683
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2684
  store i8* %add.ptr.i, i8** %buffer_end.i113, align 8, !dbg !2685
  %call91 = call i64 @ff_snappy_peek_uncompressed_length(%struct.GetByteContext* %gbc_tmp), !dbg !2686
  store i64 %call91, i64* %uncompressed_size, align 8, !dbg !2687
  %85 = load i64, i64* %uncompressed_size, align 8, !dbg !2688
  %cmp92 = icmp slt i64 %85, 0, !dbg !2690
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !2691

if.then94:                                        ; preds = %bytestream2_init.exit
  %86 = load i64, i64* %uncompressed_size, align 8, !dbg !2692
  %conv95 = trunc i64 %86 to i32, !dbg !2692
  store i32 %conv95, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

if.end96:                                         ; preds = %bytestream2_init.exit
  %87 = load i64, i64* %uncompressed_size, align 8, !dbg !2695
  %88 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2696
  %uncompressed_size97 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %88, i32 0, i32 4, !dbg !2697
  store i64 %87, i64* %uncompressed_size97, align 8, !dbg !2698
  br label %if.end107, !dbg !2699

if.else98:                                        ; preds = %if.end81
  %89 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2700
  %compressor99 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %89, i32 0, i32 0, !dbg !2703
  %90 = load i32, i32* %compressor99, align 8, !dbg !2703
  %cmp100 = icmp eq i32 %90, 160, !dbg !2704
  br i1 %cmp100, label %if.then102, label %if.else105, !dbg !2700

if.then102:                                       ; preds = %if.else98
  %91 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2705
  %compressed_size103 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %91, i32 0, i32 2, !dbg !2707
  %92 = load i64, i64* %compressed_size103, align 8, !dbg !2707
  %93 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2708
  %uncompressed_size104 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %93, i32 0, i32 4, !dbg !2709
  store i64 %92, i64* %uncompressed_size104, align 8, !dbg !2710
  br label %if.end106, !dbg !2711

if.else105:                                       ; preds = %if.else98
  store i32 -1094995529, i32* %retval, align 4, !dbg !2712
  br label %return, !dbg !2712

if.end106:                                        ; preds = %if.then102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end96
  %94 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2714
  %uncompressed_size108 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %94, i32 0, i32 4, !dbg !2715
  %95 = load i64, i64* %uncompressed_size108, align 8, !dbg !2715
  %96 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2716
  %tex_size109 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %96, i32 0, i32 13, !dbg !2717
  %97 = load i64, i64* %tex_size109, align 8, !dbg !2718
  %add110 = add i64 %97, %95, !dbg !2718
  store i64 %add110, i64* %tex_size109, align 8, !dbg !2718
  br label %for.inc, !dbg !2719

for.inc:                                          ; preds = %if.end107
  %98 = load i32, i32* %i, align 4, !dbg !2720
  %inc = add nsw i32 %98, 1, !dbg !2720
  store i32 %inc, i32* %i, align 4, !dbg !2720
  br label %for.cond, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %for.cond
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2725
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !2725
  %101 = load i8*, i8** %compressorstr, align 8, !dbg !2726
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* %101), !dbg !2727
  %102 = load i32, i32* %ret, align 4, !dbg !2728
  store i32 %102, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

return:                                           ; preds = %for.end, %if.else105, %if.then94, %if.then80, %if.then67, %if.then30, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !2730
  ret i32 %103, !dbg !2730
}

declare void @ff_thread_finish_setup(%struct.AVCodecContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @hap_can_use_tex_in_place(%struct.HapContext* %ctx) #1 !dbg !2731 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HapContext*, align 8
  %i = alloca i32, align 4
  %running_offset = alloca i64, align 8
  store %struct.HapContext* %ctx, %struct.HapContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx.addr, metadata !2734, metadata !1712), !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2736, metadata !1712), !dbg !2737
  call void @llvm.dbg.declare(metadata i64* %running_offset, metadata !2738, metadata !1712), !dbg !2739
  store i64 0, i64* %running_offset, align 8, !dbg !2739
  store i32 0, i32* %i, align 4, !dbg !2740
  br label %for.cond, !dbg !2742

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2743
  %1 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !2746
  %chunk_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %1, i32 0, i32 6, !dbg !2747
  %2 = load i32, i32* %chunk_count, align 4, !dbg !2747
  %cmp = icmp slt i32 %0, %2, !dbg !2748
  br i1 %cmp, label %for.body, label %for.end, !dbg !2749

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2750
  %idxprom = sext i32 %3 to i64, !dbg !2753
  %4 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !2753
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %4, i32 0, i32 7, !dbg !2754
  %5 = load %struct.HapChunk*, %struct.HapChunk** %chunks, align 8, !dbg !2754
  %arrayidx = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %5, i64 %idxprom, !dbg !2753
  %compressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx, i32 0, i32 1, !dbg !2755
  %6 = load i32, i32* %compressed_offset, align 4, !dbg !2755
  %conv = sext i32 %6 to i64, !dbg !2753
  %7 = load i64, i64* %running_offset, align 8, !dbg !2756
  %cmp1 = icmp ne i64 %conv, %7, !dbg !2757
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2758

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2759
  %idxprom3 = sext i32 %8 to i64, !dbg !2761
  %9 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !2761
  %chunks4 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %9, i32 0, i32 7, !dbg !2762
  %10 = load %struct.HapChunk*, %struct.HapChunk** %chunks4, align 8, !dbg !2762
  %arrayidx5 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %10, i64 %idxprom3, !dbg !2761
  %compressor = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx5, i32 0, i32 0, !dbg !2763
  %11 = load i32, i32* %compressor, align 8, !dbg !2763
  %cmp6 = icmp ne i32 %11, 160, !dbg !2764
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2765

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !2767
  br label %return, !dbg !2767

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom8 = sext i32 %12 to i64, !dbg !2769
  %13 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !2769
  %chunks9 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %13, i32 0, i32 7, !dbg !2770
  %14 = load %struct.HapChunk*, %struct.HapChunk** %chunks9, align 8, !dbg !2770
  %arrayidx10 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %14, i64 %idxprom8, !dbg !2769
  %compressed_size = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx10, i32 0, i32 2, !dbg !2771
  %15 = load i64, i64* %compressed_size, align 8, !dbg !2771
  %16 = load i64, i64* %running_offset, align 8, !dbg !2772
  %add = add i64 %16, %15, !dbg !2772
  store i64 %add, i64* %running_offset, align 8, !dbg !2772
  br label %for.inc, !dbg !2773

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2774
  %inc = add nsw i32 %17, 1, !dbg !2774
  store i32 %inc, i32* %i, align 4, !dbg !2774
  br label %for.cond, !dbg !2776, !llvm.loop !2777

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2779
  br label %return, !dbg !2779

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2780
  ret i32 %18, !dbg !2780
}

declare i32 @av_reallocp(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress_chunks_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %chunk_nb, i32 %thread_nb) #1 !dbg !2781 {
entry:
  %g.addr.i17 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i17, metadata !2784, metadata !1712), !dbg !2788
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2793, metadata !1712), !dbg !2794
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2795, metadata !1712), !dbg !2796
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2797, metadata !1712), !dbg !2798
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2006, metadata !1712), !dbg !2799
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2012, metadata !1712), !dbg !2801
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2014, metadata !1712), !dbg !2802
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %chunk_nb.addr = alloca i32, align 4
  %thread_nb.addr = alloca i32, align 4
  %ctx = alloca %struct.HapContext*, align 8
  %chunk = alloca %struct.HapChunk*, align 8
  %gbc = alloca %struct.GetByteContext, align 8
  %dst = alloca i8*, align 8
  %ret = alloca i32, align 4
  %uncompressed_size = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2803, metadata !1712), !dbg !2804
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2805, metadata !1712), !dbg !2806
  store i32 %chunk_nb, i32* %chunk_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_nb.addr, metadata !2807, metadata !1712), !dbg !2808
  store i32 %thread_nb, i32* %thread_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread_nb.addr, metadata !2809, metadata !1712), !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !2811, metadata !1712), !dbg !2812
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2814
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2814
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !2813
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.HapChunk** %chunk, metadata !2815, metadata !1712), !dbg !2816
  %3 = load i32, i32* %chunk_nb.addr, align 4, !dbg !2817
  %idxprom = sext i32 %3 to i64, !dbg !2818
  %4 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2818
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %4, i32 0, i32 7, !dbg !2819
  %5 = load %struct.HapChunk*, %struct.HapChunk** %chunks, align 8, !dbg !2819
  %arrayidx = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %5, i64 %idxprom, !dbg !2818
  store %struct.HapChunk* %arrayidx, %struct.HapChunk** %chunk, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc, metadata !2820, metadata !1712), !dbg !2821
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2822, metadata !1712), !dbg !2823
  %6 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2824
  %tex_buf = getelementptr inbounds %struct.HapContext, %struct.HapContext* %6, i32 0, i32 12, !dbg !2825
  %7 = load i8*, i8** %tex_buf, align 8, !dbg !2825
  %8 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2826
  %uncompressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %8, i32 0, i32 3, !dbg !2827
  %9 = load i32, i32* %uncompressed_offset, align 8, !dbg !2827
  %idx.ext = sext i32 %9 to i64, !dbg !2828
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2828
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2823
  %10 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2829
  %gbc1 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %10, i32 0, i32 2, !dbg !2830
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc1, i32 0, i32 0, !dbg !2831
  %11 = load i8*, i8** %buffer, align 8, !dbg !2831
  %12 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2832
  %compressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %12, i32 0, i32 1, !dbg !2833
  %13 = load i32, i32* %compressed_offset, align 4, !dbg !2833
  %idx.ext2 = sext i32 %13 to i64, !dbg !2834
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %idx.ext2, !dbg !2834
  %14 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2835
  %compressed_size = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %14, i32 0, i32 2, !dbg !2836
  %15 = load i64, i64* %compressed_size, align 8, !dbg !2836
  %conv = trunc i64 %15 to i32, !dbg !2835
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2837
  store i8* %add.ptr3, i8** %buf.addr.i, align 8, !dbg !2837
  store i32 %conv, i32* %buf_size.addr.i, align 4, !dbg !2837
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2838
  %cmp.i = icmp sge i32 %16, 0, !dbg !2839
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2840

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #6, !dbg !2841
  call void @abort() #7, !dbg !2842
  unreachable, !dbg !2843

bytestream2_init.exit:                            ; preds = %entry
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2844
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2845
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2846
  store i8* %17, i8** %buffer.i, align 8, !dbg !2847
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2848
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2849
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2850
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !2851
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !2852
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2853
  %idx.ext.i = sext i32 %22 to i64, !dbg !2854
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !2854
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2855
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2856
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2857
  %24 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2858
  %compressor = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %24, i32 0, i32 0, !dbg !2859
  %25 = load i32, i32* %compressor, align 8, !dbg !2859
  %cmp = icmp eq i32 %25, 176, !dbg !2860
  br i1 %cmp, label %if.then, label %if.else, !dbg !2861

if.then:                                          ; preds = %bytestream2_init.exit
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2862, metadata !1712), !dbg !2864
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size, metadata !2865, metadata !1712), !dbg !2866
  %26 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !2867
  %tex_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %26, i32 0, i32 13, !dbg !2868
  %27 = load i64, i64* %tex_size, align 8, !dbg !2868
  store i64 %27, i64* %uncompressed_size, align 8, !dbg !2866
  %28 = load i8*, i8** %dst, align 8, !dbg !2869
  %call = call i32 @ff_snappy_uncompress(%struct.GetByteContext* %gbc, i8* %28, i64* %uncompressed_size), !dbg !2870
  store i32 %call, i32* %ret, align 4, !dbg !2871
  %29 = load i32, i32* %ret, align 4, !dbg !2872
  %cmp5 = icmp slt i32 %29, 0, !dbg !2874
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2875

if.then7:                                         ; preds = %if.then
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2876
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !2876
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0)), !dbg !2878
  %32 = load i32, i32* %ret, align 4, !dbg !2879
  store i32 %32, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

if.end:                                           ; preds = %if.then
  br label %if.end16, !dbg !2881

if.else:                                          ; preds = %bytestream2_init.exit
  %33 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2882
  %compressor8 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %33, i32 0, i32 0, !dbg !2884
  %34 = load i32, i32* %compressor8, align 8, !dbg !2884
  %cmp9 = icmp eq i32 %34, 160, !dbg !2885
  br i1 %cmp9, label %if.then11, label %if.end15, !dbg !2882

if.then11:                                        ; preds = %if.else
  %35 = load i8*, i8** %dst, align 8, !dbg !2886
  %36 = load %struct.HapChunk*, %struct.HapChunk** %chunk, align 8, !dbg !2887
  %compressed_size12 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %36, i32 0, i32 2, !dbg !2888
  %37 = load i64, i64* %compressed_size12, align 8, !dbg !2888
  %conv13 = trunc i64 %37 to i32, !dbg !2887
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2889
  store i8* %35, i8** %dst.addr.i, align 8, !dbg !2889
  store i32 %conv13, i32* %size.addr.i, align 4, !dbg !2889
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2890
  %buffer_end.i18 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2891
  %39 = load i8*, i8** %buffer_end.i18, align 8, !dbg !2891
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2892
  %buffer.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2893
  %41 = load i8*, i8** %buffer.i19, align 8, !dbg !2893
  %sub.ptr.lhs.cast.i = ptrtoint i8* %39 to i64, !dbg !2894
  %sub.ptr.rhs.cast.i = ptrtoint i8* %41 to i64, !dbg !2894
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2894
  %42 = load i32, i32* %size.addr.i, align 4, !dbg !2895
  %conv.i = zext i32 %42 to i64, !dbg !2896
  %cmp.i20 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2897
  br i1 %cmp.i20, label %cond.true.i, label %cond.false.i, !dbg !2898

cond.true.i:                                      ; preds = %if.then11
  %43 = load i32, i32* %size.addr.i, align 4, !dbg !2899
  %conv2.i = zext i32 %43 to i64, !dbg !2901
  br label %bytestream2_get_buffer.exit, !dbg !2902

cond.false.i:                                     ; preds = %if.then11
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2903
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2905
  %45 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2905
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2906
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2907
  %47 = load i8*, i8** %buffer4.i, align 8, !dbg !2907
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %45 to i64, !dbg !2908
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %47 to i64, !dbg !2908
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2908
  br label %bytestream2_get_buffer.exit, !dbg !2909

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2910
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2912
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2913
  %48 = load i8*, i8** %dst.addr.i, align 8, !dbg !2914
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2915
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2916
  %50 = load i8*, i8** %buffer9.i, align 8, !dbg !2916
  %51 = load i32, i32* %size2.i, align 4, !dbg !2917
  %conv10.i = sext i32 %51 to i64, !dbg !2917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %conv10.i, i32 1, i1 false) #6, !dbg !2918
  %52 = load i32, i32* %size2.i, align 4, !dbg !2919
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !2920
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2921
  %54 = load i8*, i8** %buffer11.i, align 8, !dbg !2922
  %idx.ext.i21 = sext i32 %52 to i64, !dbg !2922
  %add.ptr.i22 = getelementptr inbounds i8, i8* %54, i64 %idx.ext.i21, !dbg !2922
  store i8* %add.ptr.i22, i8** %buffer11.i, align 8, !dbg !2922
  %55 = load i32, i32* %size2.i, align 4, !dbg !2923
  br label %if.end15, !dbg !2924

if.end15:                                         ; preds = %bytestream2_get_buffer.exit, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

return:                                           ; preds = %if.end16, %if.then7
  %56 = load i32, i32* %retval, align 4, !dbg !2926
  ret i32 %56, !dbg !2926
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_texture_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %slice, i32 %thread_nb) #1 !dbg !2927 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %slice.addr = alloca i32, align 4
  %thread_nb.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2928, metadata !1712), !dbg !2929
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2930, metadata !1712), !dbg !2931
  store i32 %slice, i32* %slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice.addr, metadata !2932, metadata !1712), !dbg !2933
  store i32 %thread_nb, i32* %thread_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread_nb.addr, metadata !2934, metadata !1712), !dbg !2935
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2936
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !2937
  %2 = load i32, i32* %slice.addr, align 4, !dbg !2938
  %3 = load i32, i32* %thread_nb.addr, align 4, !dbg !2939
  %call = call i32 @decompress_texture_thread_internal(%struct.AVCodecContext* %0, i8* %1, i32 %2, i32 %3, i32 0), !dbg !2940
  ret i32 %call, !dbg !2941
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_texture2_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %slice, i32 %thread_nb) #1 !dbg !2942 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %slice.addr = alloca i32, align 4
  %thread_nb.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2943, metadata !1712), !dbg !2944
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2945, metadata !1712), !dbg !2946
  store i32 %slice, i32* %slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice.addr, metadata !2947, metadata !1712), !dbg !2948
  store i32 %thread_nb, i32* %thread_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread_nb.addr, metadata !2949, metadata !1712), !dbg !2950
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2951
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !2952
  %2 = load i32, i32* %slice.addr, align 4, !dbg !2953
  %3 = load i32, i32* %thread_nb.addr, align 4, !dbg !2954
  %call = call i32 @decompress_texture_thread_internal(%struct.AVCodecContext* %0, i8* %1, i32 %2, i32 %3, i32 1), !dbg !2955
  ret i32 %call, !dbg !2956
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_hap_set_chunk_count(%struct.HapContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @hap_parse_decode_instructions(%struct.HapContext* %ctx, i32 %size) #1 !dbg !2957 {
entry:
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1962, metadata !1712), !dbg !2960
  %b.addr.i.i.i95 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i95, metadata !2963, metadata !1712), !dbg !2968
  %g.addr.i.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i96, metadata !2979, metadata !1712), !dbg !2980
  %retval.i97 = alloca i32, align 4
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !2981, metadata !1712), !dbg !2982
  %b.addr.i.i.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i76, metadata !2983, metadata !1712), !dbg !2985
  %g.addr.i.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i77, metadata !2995, metadata !1712), !dbg !2996
  %retval.i78 = alloca i32, align 4
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !2997, metadata !1712), !dbg !2998
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2983, metadata !1712), !dbg !2999
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2995, metadata !1712), !dbg !3006
  %retval.i = alloca i32, align 4
  %g.addr.i70 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70, metadata !2997, metadata !1712), !dbg !3007
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1962, metadata !1712), !dbg !3008
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HapContext*, align 8
  %size.addr = alloca i32, align 4
  %gbc = alloca %struct.GetByteContext*, align 8
  %section_size = alloca i32, align 4
  %section_type = alloca i32, align 4
  %is_first_table = alloca i32, align 4
  %had_offsets = alloca i32, align 4
  %had_compressors = alloca i32, align 4
  %had_sizes = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %stream_remaining = alloca i32, align 4
  %running_size = alloca i64, align 8
  store %struct.HapContext* %ctx, %struct.HapContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx.addr, metadata !3010, metadata !1712), !dbg !3011
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3012, metadata !1712), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc, metadata !3014, metadata !1712), !dbg !3015
  %0 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3016
  %gbc1 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %0, i32 0, i32 2, !dbg !3017
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %gbc, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %section_size, metadata !3018, metadata !1712), !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %section_type, metadata !3020, metadata !1712), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %is_first_table, metadata !3022, metadata !1712), !dbg !3023
  store i32 1, i32* %is_first_table, align 4, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %had_offsets, metadata !3024, metadata !1712), !dbg !3025
  store i32 0, i32* %had_offsets, align 4, !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %had_compressors, metadata !3026, metadata !1712), !dbg !3027
  store i32 0, i32* %had_compressors, align 4, !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %had_sizes, metadata !3028, metadata !1712), !dbg !3029
  store i32 0, i32* %had_sizes, align 4, !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3030, metadata !1712), !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3032, metadata !1712), !dbg !3033
  br label %while.cond, !dbg !3034

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !3035
  %cmp = icmp sgt i32 %1, 0, !dbg !3037
  br i1 %cmp, label %while.body, label %while.end, !dbg !3038

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %stream_remaining, metadata !3039, metadata !1712), !dbg !3040
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3041
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3042
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3043
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !3044
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !3044
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3045
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !3046
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3046
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3047
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3047
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3047
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3043
  store i32 %conv.i, i32* %stream_remaining, align 4, !dbg !3040
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3048
  %call2 = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %7, i32* %section_size, i32* %section_type), !dbg !3049
  store i32 %call2, i32* %ret, align 4, !dbg !3050
  %8 = load i32, i32* %ret, align 4, !dbg !3051
  %cmp3 = icmp ne i32 %8, 0, !dbg !3053
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3054

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %ret, align 4, !dbg !3055
  store i32 %9, i32* %retval, align 4, !dbg !3056
  br label %return, !dbg !3056

if.end:                                           ; preds = %while.body
  %10 = load i32, i32* %stream_remaining, align 4, !dbg !3057
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3058
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3059
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3060
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !3061
  %13 = load i8*, i8** %buffer_end.i113, align 8, !dbg !3061
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3062
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !3063
  %15 = load i8*, i8** %buffer.i114, align 8, !dbg !3063
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %13 to i64, !dbg !3064
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %15 to i64, !dbg !3064
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !3064
  %conv.i118 = trunc i64 %sub.ptr.sub.i117 to i32, !dbg !3060
  %sub = sub i32 %10, %conv.i118, !dbg !3065
  %16 = load i32, i32* %size.addr, align 4, !dbg !3066
  %sub5 = sub i32 %16, %sub, !dbg !3066
  store i32 %sub5, i32* %size.addr, align 4, !dbg !3066
  %17 = load i32, i32* %section_type, align 4, !dbg !3067
  switch i32 %17, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
    i32 4, label %sw.bb28
  ], !dbg !3068

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3069
  %19 = load i32, i32* %section_size, align 4, !dbg !3070
  %20 = load i32, i32* %is_first_table, align 4, !dbg !3071
  %call6 = call i32 @ff_hap_set_chunk_count(%struct.HapContext* %18, i32 %19, i32 %20), !dbg !3072
  store i32 %call6, i32* %ret, align 4, !dbg !3073
  %21 = load i32, i32* %ret, align 4, !dbg !3074
  %cmp7 = icmp ne i32 %21, 0, !dbg !3076
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3077

if.then8:                                         ; preds = %sw.bb
  %22 = load i32, i32* %ret, align 4, !dbg !3078
  store i32 %22, i32* %retval, align 4, !dbg !3079
  br label %return, !dbg !3079

if.end9:                                          ; preds = %sw.bb
  store i32 0, i32* %i, align 4, !dbg !3080
  br label %for.cond, !dbg !3081

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load i32, i32* %i, align 4, !dbg !3082
  %24 = load i32, i32* %section_size, align 4, !dbg !3084
  %cmp10 = icmp slt i32 %23, %24, !dbg !3085
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3086

for.body:                                         ; preds = %for.cond
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3087
  store %struct.GetByteContext* %25, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3088
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3089
  %buffer_end.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !3091
  %27 = load i8*, i8** %buffer_end.i99, align 8, !dbg !3091
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3092
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !3093
  %29 = load i8*, i8** %buffer.i100, align 8, !dbg !3093
  %sub.ptr.lhs.cast.i101 = ptrtoint i8* %27 to i64, !dbg !3094
  %sub.ptr.rhs.cast.i102 = ptrtoint i8* %29 to i64, !dbg !3094
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102, !dbg !3094
  %cmp.i104 = icmp slt i64 %sub.ptr.sub.i103, 1, !dbg !3095
  br i1 %cmp.i104, label %if.then.i107, label %if.end.i111, !dbg !3096

if.then.i107:                                     ; preds = %for.body
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3097
  %buffer_end1.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !3100
  %31 = load i8*, i8** %buffer_end1.i105, align 8, !dbg !3100
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3101
  %buffer2.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !3102
  store i8* %31, i8** %buffer2.i106, align 8, !dbg !3103
  store i32 0, i32* %retval.i97, align 4, !dbg !3104
  br label %bytestream2_get_byte.exit, !dbg !3104

if.end.i111:                                      ; preds = %for.body
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3105
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !3106
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !3107
  %buffer.i.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !3108
  store i8** %buffer.i.i108, i8*** %b.addr.i.i.i95, align 8, !dbg !3109
  %35 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !3110
  %36 = load i8*, i8** %35, align 8, !dbg !3111
  %add.ptr.i.i.i109 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3111
  store i8* %add.ptr.i.i.i109, i8** %35, align 8, !dbg !3111
  %37 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !3112
  %38 = load i8*, i8** %37, align 8, !dbg !3113
  %add.ptr1.i.i.i110 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !3114
  %39 = load i8, i8* %add.ptr1.i.i.i110, align 1, !dbg !3115
  %conv.i.i.i = zext i8 %39 to i32, !dbg !3116
  store i32 %conv.i.i.i, i32* %retval.i97, align 4, !dbg !3117
  br label %bytestream2_get_byte.exit, !dbg !3117

bytestream2_get_byte.exit:                        ; preds = %if.then.i107, %if.end.i111
  %40 = load i32, i32* %retval.i97, align 4, !dbg !3118
  %shl = shl i32 %40, 4, !dbg !3120
  %41 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom = sext i32 %41 to i64, !dbg !3122
  %42 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3122
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %42, i32 0, i32 7, !dbg !3123
  %43 = load %struct.HapChunk*, %struct.HapChunk** %chunks, align 8, !dbg !3123
  %arrayidx = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %43, i64 %idxprom, !dbg !3122
  %compressor = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx, i32 0, i32 0, !dbg !3124
  store i32 %shl, i32* %compressor, align 8, !dbg !3125
  br label %for.inc, !dbg !3126

for.inc:                                          ; preds = %bytestream2_get_byte.exit
  %44 = load i32, i32* %i, align 4, !dbg !3127
  %inc = add nsw i32 %44, 1, !dbg !3127
  store i32 %inc, i32* %i, align 4, !dbg !3127
  br label %for.cond, !dbg !3129, !llvm.loop !3130

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %had_compressors, align 4, !dbg !3132
  store i32 0, i32* %is_first_table, align 4, !dbg !3133
  br label %sw.epilog, !dbg !3134

sw.bb12:                                          ; preds = %if.end
  %45 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3135
  %46 = load i32, i32* %section_size, align 4, !dbg !3136
  %div = sdiv i32 %46, 4, !dbg !3137
  %47 = load i32, i32* %is_first_table, align 4, !dbg !3138
  %call13 = call i32 @ff_hap_set_chunk_count(%struct.HapContext* %45, i32 %div, i32 %47), !dbg !3139
  store i32 %call13, i32* %ret, align 4, !dbg !3140
  %48 = load i32, i32* %ret, align 4, !dbg !3141
  %cmp14 = icmp ne i32 %48, 0, !dbg !3143
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3144

if.then15:                                        ; preds = %sw.bb12
  %49 = load i32, i32* %ret, align 4, !dbg !3145
  store i32 %49, i32* %retval, align 4, !dbg !3146
  br label %return, !dbg !3146

if.end16:                                         ; preds = %sw.bb12
  store i32 0, i32* %i, align 4, !dbg !3147
  br label %for.cond17, !dbg !3148

for.cond17:                                       ; preds = %for.inc25, %if.end16
  %50 = load i32, i32* %i, align 4, !dbg !3149
  %51 = load i32, i32* %section_size, align 4, !dbg !3151
  %div18 = sdiv i32 %51, 4, !dbg !3152
  %cmp19 = icmp slt i32 %50, %div18, !dbg !3153
  br i1 %cmp19, label %for.body20, label %for.end27, !dbg !3154

for.body20:                                       ; preds = %for.cond17
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3155
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3156
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3157
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !3159
  %54 = load i8*, i8** %buffer_end.i80, align 8, !dbg !3159
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3160
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !3161
  %56 = load i8*, i8** %buffer.i81, align 8, !dbg !3161
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %54 to i64, !dbg !3162
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %56 to i64, !dbg !3162
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !3162
  %cmp.i85 = icmp slt i64 %sub.ptr.sub.i84, 4, !dbg !3163
  br i1 %cmp.i85, label %if.then.i88, label %if.end.i93, !dbg !3164

if.then.i88:                                      ; preds = %for.body20
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3165
  %buffer_end1.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !3168
  %58 = load i8*, i8** %buffer_end1.i86, align 8, !dbg !3168
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3169
  %buffer2.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !3170
  store i8* %58, i8** %buffer2.i87, align 8, !dbg !3171
  store i32 0, i32* %retval.i78, align 4, !dbg !3172
  br label %bytestream2_get_le32.exit94, !dbg !3172

if.end.i93:                                       ; preds = %for.body20
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3173
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !3174
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !3175
  %buffer.i.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !3176
  store i8** %buffer.i.i89, i8*** %b.addr.i.i.i76, align 8, !dbg !3177
  %62 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !3178
  %63 = load i8*, i8** %62, align 8, !dbg !3179
  %add.ptr.i.i.i90 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !3179
  store i8* %add.ptr.i.i.i90, i8** %62, align 8, !dbg !3179
  %64 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !3180
  %65 = load i8*, i8** %64, align 8, !dbg !3181
  %add.ptr1.i.i.i91 = getelementptr inbounds i8, i8* %65, i64 -4, !dbg !3182
  %66 = bitcast i8* %add.ptr1.i.i.i91 to %union.unaligned_32*, !dbg !3183
  %l.i.i.i92 = bitcast %union.unaligned_32* %66 to i32*, !dbg !3183
  %67 = load i32, i32* %l.i.i.i92, align 1, !dbg !3183
  store i32 %67, i32* %retval.i78, align 4, !dbg !3184
  br label %bytestream2_get_le32.exit94, !dbg !3184

bytestream2_get_le32.exit94:                      ; preds = %if.then.i88, %if.end.i93
  %68 = load i32, i32* %retval.i78, align 4, !dbg !3185
  %conv = zext i32 %68 to i64, !dbg !3156
  %69 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom22 = sext i32 %69 to i64, !dbg !3188
  %70 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3188
  %chunks23 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %70, i32 0, i32 7, !dbg !3189
  %71 = load %struct.HapChunk*, %struct.HapChunk** %chunks23, align 8, !dbg !3189
  %arrayidx24 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %71, i64 %idxprom22, !dbg !3188
  %compressed_size = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx24, i32 0, i32 2, !dbg !3190
  store i64 %conv, i64* %compressed_size, align 8, !dbg !3191
  br label %for.inc25, !dbg !3192

for.inc25:                                        ; preds = %bytestream2_get_le32.exit94
  %72 = load i32, i32* %i, align 4, !dbg !3193
  %inc26 = add nsw i32 %72, 1, !dbg !3193
  store i32 %inc26, i32* %i, align 4, !dbg !3193
  br label %for.cond17, !dbg !3195, !llvm.loop !3196

for.end27:                                        ; preds = %for.cond17
  store i32 1, i32* %had_sizes, align 4, !dbg !3198
  store i32 0, i32* %is_first_table, align 4, !dbg !3199
  br label %sw.epilog, !dbg !3200

sw.bb28:                                          ; preds = %if.end
  %73 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3201
  %74 = load i32, i32* %section_size, align 4, !dbg !3202
  %div29 = sdiv i32 %74, 4, !dbg !3203
  %75 = load i32, i32* %is_first_table, align 4, !dbg !3204
  %call30 = call i32 @ff_hap_set_chunk_count(%struct.HapContext* %73, i32 %div29, i32 %75), !dbg !3205
  store i32 %call30, i32* %ret, align 4, !dbg !3206
  %76 = load i32, i32* %ret, align 4, !dbg !3207
  %cmp31 = icmp ne i32 %76, 0, !dbg !3209
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3210

if.then33:                                        ; preds = %sw.bb28
  %77 = load i32, i32* %ret, align 4, !dbg !3211
  store i32 %77, i32* %retval, align 4, !dbg !3212
  br label %return, !dbg !3212

if.end34:                                         ; preds = %sw.bb28
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond35, !dbg !3214

for.cond35:                                       ; preds = %for.inc44, %if.end34
  %78 = load i32, i32* %i, align 4, !dbg !3215
  %79 = load i32, i32* %section_size, align 4, !dbg !3217
  %div36 = sdiv i32 %79, 4, !dbg !3218
  %cmp37 = icmp slt i32 %78, %div36, !dbg !3219
  br i1 %cmp37, label %for.body39, label %for.end46, !dbg !3220

for.body39:                                       ; preds = %for.cond35
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3221
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3222
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3223
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !3224
  %82 = load i8*, i8** %buffer_end.i71, align 8, !dbg !3224
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3225
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3226
  %84 = load i8*, i8** %buffer.i72, align 8, !dbg !3226
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %82 to i64, !dbg !3227
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %84 to i64, !dbg !3227
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !3227
  %cmp.i = icmp slt i64 %sub.ptr.sub.i75, 4, !dbg !3228
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3229

if.then.i:                                        ; preds = %for.body39
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3230
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !3231
  %86 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3231
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3232
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !3233
  store i8* %86, i8** %buffer2.i, align 8, !dbg !3234
  store i32 0, i32* %retval.i, align 4, !dbg !3235
  br label %bytestream2_get_le32.exit, !dbg !3235

if.end.i:                                         ; preds = %for.body39
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !3236
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3237
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3238
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !3239
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3240
  %90 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3241
  %91 = load i8*, i8** %90, align 8, !dbg !3242
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %91, i64 4, !dbg !3242
  store i8* %add.ptr.i.i.i, i8** %90, align 8, !dbg !3242
  %92 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3243
  %93 = load i8*, i8** %92, align 8, !dbg !3244
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %93, i64 -4, !dbg !3245
  %94 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3246
  %l.i.i.i = bitcast %union.unaligned_32* %94 to i32*, !dbg !3246
  %95 = load i32, i32* %l.i.i.i, align 1, !dbg !3246
  store i32 %95, i32* %retval.i, align 4, !dbg !3247
  br label %bytestream2_get_le32.exit, !dbg !3247

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %96 = load i32, i32* %retval.i, align 4, !dbg !3248
  %97 = load i32, i32* %i, align 4, !dbg !3249
  %idxprom41 = sext i32 %97 to i64, !dbg !3250
  %98 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3250
  %chunks42 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %98, i32 0, i32 7, !dbg !3251
  %99 = load %struct.HapChunk*, %struct.HapChunk** %chunks42, align 8, !dbg !3251
  %arrayidx43 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %99, i64 %idxprom41, !dbg !3250
  %compressed_offset = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx43, i32 0, i32 1, !dbg !3252
  store i32 %96, i32* %compressed_offset, align 4, !dbg !3253
  br label %for.inc44, !dbg !3254

for.inc44:                                        ; preds = %bytestream2_get_le32.exit
  %100 = load i32, i32* %i, align 4, !dbg !3255
  %inc45 = add nsw i32 %100, 1, !dbg !3255
  store i32 %inc45, i32* %i, align 4, !dbg !3255
  br label %for.cond35, !dbg !3257, !llvm.loop !3258

for.end46:                                        ; preds = %for.cond35
  store i32 1, i32* %had_offsets, align 4, !dbg !3260
  store i32 0, i32* %is_first_table, align 4, !dbg !3261
  br label %sw.epilog, !dbg !3262

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3263

sw.epilog:                                        ; preds = %sw.default, %for.end46, %for.end27, %for.end
  %101 = load i32, i32* %section_size, align 4, !dbg !3264
  %102 = load i32, i32* %size.addr, align 4, !dbg !3265
  %sub47 = sub nsw i32 %102, %101, !dbg !3265
  store i32 %sub47, i32* %size.addr, align 4, !dbg !3265
  br label %while.cond, !dbg !3266, !llvm.loop !3268

while.end:                                        ; preds = %while.cond
  %103 = load i32, i32* %had_sizes, align 4, !dbg !3269
  %tobool = icmp ne i32 %103, 0, !dbg !3269
  br i1 %tobool, label %lor.lhs.false, label %if.then49, !dbg !3271

lor.lhs.false:                                    ; preds = %while.end
  %104 = load i32, i32* %had_compressors, align 4, !dbg !3272
  %tobool48 = icmp ne i32 %104, 0, !dbg !3272
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !3274

if.then49:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3275
  br label %return, !dbg !3275

if.end50:                                         ; preds = %lor.lhs.false
  %105 = load i32, i32* %had_offsets, align 4, !dbg !3276
  %tobool51 = icmp ne i32 %105, 0, !dbg !3276
  br i1 %tobool51, label %if.end69, label %if.then52, !dbg !3278

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i64* %running_size, metadata !3279, metadata !1712), !dbg !3281
  store i64 0, i64* %running_size, align 8, !dbg !3281
  store i32 0, i32* %i, align 4, !dbg !3282
  br label %for.cond53, !dbg !3284

for.cond53:                                       ; preds = %for.inc66, %if.then52
  %106 = load i32, i32* %i, align 4, !dbg !3285
  %107 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3288
  %chunk_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %107, i32 0, i32 6, !dbg !3289
  %108 = load i32, i32* %chunk_count, align 4, !dbg !3289
  %cmp54 = icmp slt i32 %106, %108, !dbg !3290
  br i1 %cmp54, label %for.body56, label %for.end68, !dbg !3291

for.body56:                                       ; preds = %for.cond53
  %109 = load i64, i64* %running_size, align 8, !dbg !3292
  %conv57 = trunc i64 %109 to i32, !dbg !3292
  %110 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom58 = sext i32 %110 to i64, !dbg !3295
  %111 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3295
  %chunks59 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %111, i32 0, i32 7, !dbg !3296
  %112 = load %struct.HapChunk*, %struct.HapChunk** %chunks59, align 8, !dbg !3296
  %arrayidx60 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %112, i64 %idxprom58, !dbg !3295
  %compressed_offset61 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx60, i32 0, i32 1, !dbg !3297
  store i32 %conv57, i32* %compressed_offset61, align 4, !dbg !3298
  %113 = load i32, i32* %i, align 4, !dbg !3299
  %idxprom62 = sext i32 %113 to i64, !dbg !3300
  %114 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !3300
  %chunks63 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %114, i32 0, i32 7, !dbg !3301
  %115 = load %struct.HapChunk*, %struct.HapChunk** %chunks63, align 8, !dbg !3301
  %arrayidx64 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %115, i64 %idxprom62, !dbg !3300
  %compressed_size65 = getelementptr inbounds %struct.HapChunk, %struct.HapChunk* %arrayidx64, i32 0, i32 2, !dbg !3302
  %116 = load i64, i64* %compressed_size65, align 8, !dbg !3302
  %117 = load i64, i64* %running_size, align 8, !dbg !3303
  %add = add i64 %117, %116, !dbg !3303
  store i64 %add, i64* %running_size, align 8, !dbg !3303
  br label %for.inc66, !dbg !3304

for.inc66:                                        ; preds = %for.body56
  %118 = load i32, i32* %i, align 4, !dbg !3305
  %inc67 = add nsw i32 %118, 1, !dbg !3305
  store i32 %inc67, i32* %i, align 4, !dbg !3305
  br label %for.cond53, !dbg !3307, !llvm.loop !3308

for.end68:                                        ; preds = %for.cond53
  br label %if.end69, !dbg !3310

if.end69:                                         ; preds = %for.end68, %if.end50
  store i32 0, i32* %retval, align 4, !dbg !3311
  br label %return, !dbg !3311

return:                                           ; preds = %if.end69, %if.then49, %if.then33, %if.then15, %if.then8, %if.then
  %119 = load i32, i32* %retval, align 4, !dbg !3312
  ret i32 %119, !dbg !3312
}

declare i64 @ff_snappy_peek_uncompressed_length(%struct.GetByteContext*) #3

declare i32 @ff_snappy_uncompress(%struct.GetByteContext*, i8*, i64*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decompress_texture_thread_internal(%struct.AVCodecContext* %avctx, i8* %arg, i32 %slice, i32 %thread_nb, i32 %texture_num) #1 !dbg !3313 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %slice.addr = alloca i32, align 4
  %thread_nb.addr = alloca i32, align 4
  %texture_num.addr = alloca i32, align 4
  %ctx = alloca %struct.HapContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %d = alloca i8*, align 8
  %w_block = alloca i32, align 4
  %h_block = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start_slice = alloca i32, align 4
  %end_slice = alloca i32, align 4
  %base_blocks_per_slice = alloca i32, align 4
  %remainder_blocks = alloca i32, align 4
  %p = alloca i8*, align 8
  %off = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3316, metadata !1712), !dbg !3317
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3318, metadata !1712), !dbg !3319
  store i32 %slice, i32* %slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice.addr, metadata !3320, metadata !1712), !dbg !3321
  store i32 %thread_nb, i32* %thread_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread_nb.addr, metadata !3322, metadata !1712), !dbg !3323
  store i32 %texture_num, i32* %texture_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %texture_num.addr, metadata !3324, metadata !1712), !dbg !3325
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx, metadata !3326, metadata !1712), !dbg !3327
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3328
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3329
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3329
  %2 = bitcast i8* %1 to %struct.HapContext*, !dbg !3328
  store %struct.HapContext* %2, %struct.HapContext** %ctx, align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3330, metadata !1712), !dbg !3331
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3332
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !3332
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !3331
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3333, metadata !1712), !dbg !3334
  %5 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3335
  %tex_data = getelementptr inbounds %struct.HapContext, %struct.HapContext* %5, i32 0, i32 11, !dbg !3336
  %6 = load i8*, i8** %tex_data, align 8, !dbg !3336
  store i8* %6, i8** %d, align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %w_block, metadata !3337, metadata !1712), !dbg !3338
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3339
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 22, !dbg !3340
  %8 = load i32, i32* %coded_width, align 4, !dbg !3340
  %div = sdiv i32 %8, 4, !dbg !3341
  store i32 %div, i32* %w_block, align 4, !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %h_block, metadata !3342, metadata !1712), !dbg !3343
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3344
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 23, !dbg !3345
  %10 = load i32, i32* %coded_height, align 8, !dbg !3345
  %div1 = sdiv i32 %10, 4, !dbg !3346
  store i32 %div1, i32* %h_block, align 4, !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3347, metadata !1712), !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3349, metadata !1712), !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %start_slice, metadata !3351, metadata !1712), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %end_slice, metadata !3353, metadata !1712), !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %base_blocks_per_slice, metadata !3355, metadata !1712), !dbg !3356
  %11 = load i32, i32* %h_block, align 4, !dbg !3357
  %12 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3358
  %slice_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %12, i32 0, i32 15, !dbg !3359
  %13 = load i32, i32* %slice_count, align 8, !dbg !3359
  %div2 = sdiv i32 %11, %13, !dbg !3360
  store i32 %div2, i32* %base_blocks_per_slice, align 4, !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %remainder_blocks, metadata !3361, metadata !1712), !dbg !3362
  %14 = load i32, i32* %h_block, align 4, !dbg !3363
  %15 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3364
  %slice_count3 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %15, i32 0, i32 15, !dbg !3365
  %16 = load i32, i32* %slice_count3, align 8, !dbg !3365
  %rem = srem i32 %14, %16, !dbg !3366
  store i32 %rem, i32* %remainder_blocks, align 4, !dbg !3362
  %17 = load i32, i32* %slice.addr, align 4, !dbg !3367
  %18 = load i32, i32* %base_blocks_per_slice, align 4, !dbg !3368
  %mul = mul nsw i32 %17, %18, !dbg !3369
  store i32 %mul, i32* %start_slice, align 4, !dbg !3370
  %19 = load i32, i32* %slice.addr, align 4, !dbg !3371
  %20 = load i32, i32* %remainder_blocks, align 4, !dbg !3372
  %cmp = icmp sgt i32 %19, %20, !dbg !3373
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3374

cond.true:                                        ; preds = %entry
  %21 = load i32, i32* %remainder_blocks, align 4, !dbg !3375
  br label %cond.end, !dbg !3377

cond.false:                                       ; preds = %entry
  %22 = load i32, i32* %slice.addr, align 4, !dbg !3378
  br label %cond.end, !dbg !3380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ], !dbg !3381
  %23 = load i32, i32* %start_slice, align 4, !dbg !3383
  %add = add nsw i32 %23, %cond, !dbg !3383
  store i32 %add, i32* %start_slice, align 4, !dbg !3383
  %24 = load i32, i32* %start_slice, align 4, !dbg !3384
  %25 = load i32, i32* %base_blocks_per_slice, align 4, !dbg !3385
  %add4 = add nsw i32 %24, %25, !dbg !3386
  store i32 %add4, i32* %end_slice, align 4, !dbg !3387
  %26 = load i32, i32* %slice.addr, align 4, !dbg !3388
  %27 = load i32, i32* %remainder_blocks, align 4, !dbg !3390
  %cmp5 = icmp slt i32 %26, %27, !dbg !3391
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3392

if.then:                                          ; preds = %cond.end
  %28 = load i32, i32* %end_slice, align 4, !dbg !3393
  %inc = add nsw i32 %28, 1, !dbg !3393
  store i32 %inc, i32* %end_slice, align 4, !dbg !3393
  br label %if.end, !dbg !3394

if.end:                                           ; preds = %if.then, %cond.end
  %29 = load i32, i32* %start_slice, align 4, !dbg !3395
  store i32 %29, i32* %y, align 4, !dbg !3397
  br label %for.cond, !dbg !3398

for.cond:                                         ; preds = %for.inc41, %if.end
  %30 = load i32, i32* %y, align 4, !dbg !3399
  %31 = load i32, i32* %end_slice, align 4, !dbg !3402
  %cmp6 = icmp slt i32 %30, %31, !dbg !3403
  br i1 %cmp6, label %for.body, label %for.end43, !dbg !3404

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3405, metadata !1712), !dbg !3407
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3408
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !3409
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3408
  %33 = load i8*, i8** %arrayidx, align 8, !dbg !3408
  %34 = load i32, i32* %y, align 4, !dbg !3410
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3411
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !3412
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3411
  %36 = load i32, i32* %arrayidx7, align 8, !dbg !3411
  %mul8 = mul nsw i32 %34, %36, !dbg !3413
  %mul9 = mul nsw i32 %mul8, 4, !dbg !3414
  %idx.ext = sext i32 %mul9 to i64, !dbg !3415
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !3415
  store i8* %add.ptr, i8** %p, align 8, !dbg !3407
  call void @llvm.dbg.declare(metadata i32* %off, metadata !3416, metadata !1712), !dbg !3417
  %37 = load i32, i32* %y, align 4, !dbg !3418
  %38 = load i32, i32* %w_block, align 4, !dbg !3419
  %mul10 = mul nsw i32 %37, %38, !dbg !3420
  store i32 %mul10, i32* %off, align 4, !dbg !3417
  store i32 0, i32* %x, align 4, !dbg !3421
  br label %for.cond11, !dbg !3423

for.cond11:                                       ; preds = %for.inc, %for.body
  %39 = load i32, i32* %x, align 4, !dbg !3424
  %40 = load i32, i32* %w_block, align 4, !dbg !3427
  %cmp12 = icmp slt i32 %39, %40, !dbg !3428
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3429

for.body13:                                       ; preds = %for.cond11
  %41 = load i32, i32* %texture_num.addr, align 4, !dbg !3430
  %cmp14 = icmp eq i32 %41, 0, !dbg !3433
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3434

if.then15:                                        ; preds = %for.body13
  %42 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3435
  %tex_fun = getelementptr inbounds %struct.HapContext, %struct.HapContext* %42, i32 0, i32 19, !dbg !3437
  %43 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %tex_fun, align 8, !dbg !3437
  %44 = load i8*, i8** %p, align 8, !dbg !3438
  %45 = load i32, i32* %x, align 4, !dbg !3439
  %mul16 = mul nsw i32 %45, 4, !dbg !3440
  %46 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3441
  %uncompress_pix_size = getelementptr inbounds %struct.HapContext, %struct.HapContext* %46, i32 0, i32 18, !dbg !3442
  %47 = load i32, i32* %uncompress_pix_size, align 4, !dbg !3442
  %mul17 = mul nsw i32 %mul16, %47, !dbg !3443
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !3444
  %add.ptr19 = getelementptr inbounds i8, i8* %44, i64 %idx.ext18, !dbg !3444
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3445
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !3446
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 0, !dbg !3445
  %49 = load i32, i32* %arrayidx21, align 8, !dbg !3445
  %conv = sext i32 %49 to i64, !dbg !3445
  %50 = load i8*, i8** %d, align 8, !dbg !3447
  %51 = load i32, i32* %off, align 4, !dbg !3448
  %52 = load i32, i32* %x, align 4, !dbg !3449
  %add22 = add nsw i32 %51, %52, !dbg !3450
  %53 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3451
  %tex_rat = getelementptr inbounds %struct.HapContext, %struct.HapContext* %53, i32 0, i32 9, !dbg !3452
  %54 = load i32, i32* %tex_rat, align 8, !dbg !3452
  %mul23 = mul nsw i32 %add22, %54, !dbg !3453
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !3454
  %add.ptr25 = getelementptr inbounds i8, i8* %50, i64 %idx.ext24, !dbg !3454
  %call = call i32 %43(i8* %add.ptr19, i64 %conv, i8* %add.ptr25), !dbg !3435
  br label %if.end39, !dbg !3455

if.else:                                          ; preds = %for.body13
  %55 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3456
  %tex_fun2 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %55, i32 0, i32 20, !dbg !3458
  %56 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %tex_fun2, align 8, !dbg !3458
  %57 = load i8*, i8** %p, align 8, !dbg !3459
  %58 = load i32, i32* %x, align 4, !dbg !3460
  %mul26 = mul nsw i32 %58, 4, !dbg !3461
  %59 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3462
  %uncompress_pix_size27 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %59, i32 0, i32 18, !dbg !3463
  %60 = load i32, i32* %uncompress_pix_size27, align 4, !dbg !3463
  %mul28 = mul nsw i32 %mul26, %60, !dbg !3464
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3465
  %add.ptr30 = getelementptr inbounds i8, i8* %57, i64 %idx.ext29, !dbg !3465
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3466
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !3467
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 0, !dbg !3466
  %62 = load i32, i32* %arrayidx32, align 8, !dbg !3466
  %conv33 = sext i32 %62 to i64, !dbg !3466
  %63 = load i8*, i8** %d, align 8, !dbg !3468
  %64 = load i32, i32* %off, align 4, !dbg !3469
  %65 = load i32, i32* %x, align 4, !dbg !3470
  %add34 = add nsw i32 %64, %65, !dbg !3471
  %66 = load %struct.HapContext*, %struct.HapContext** %ctx, align 8, !dbg !3472
  %tex_rat2 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %66, i32 0, i32 10, !dbg !3473
  %67 = load i32, i32* %tex_rat2, align 4, !dbg !3473
  %mul35 = mul nsw i32 %add34, %67, !dbg !3474
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !3475
  %add.ptr37 = getelementptr inbounds i8, i8* %63, i64 %idx.ext36, !dbg !3475
  %call38 = call i32 %56(i8* %add.ptr30, i64 %conv33, i8* %add.ptr37), !dbg !3456
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then15
  br label %for.inc, !dbg !3476

for.inc:                                          ; preds = %if.end39
  %68 = load i32, i32* %x, align 4, !dbg !3477
  %inc40 = add nsw i32 %68, 1, !dbg !3477
  store i32 %inc40, i32* %x, align 4, !dbg !3477
  br label %for.cond11, !dbg !3479, !llvm.loop !3480

for.end:                                          ; preds = %for.cond11
  br label %for.inc41, !dbg !3482

for.inc41:                                        ; preds = %for.end
  %69 = load i32, i32* %y, align 4, !dbg !3483
  %inc42 = add nsw i32 %69, 1, !dbg !3483
  store i32 %inc42, i32* %y, align 4, !dbg !3483
  br label %for.cond, !dbg !3485, !llvm.loop !3486

for.end43:                                        ; preds = %for.cond
  ret i32 0, !dbg !3488
}

declare void @ff_hap_free_context(%struct.HapContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1702, !1703}
!llvm.ident = !{!1704}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !927, globals: !943)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hapdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !916, !921}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapTextureFormat", file: !910, line: 33, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/hap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "HAP_FMT_RGBDXT1", value: 11)
!913 = !DIEnumerator(name: "HAP_FMT_RGBADXT5", value: 14)
!914 = !DIEnumerator(name: "HAP_FMT_YCOCGDXT5", value: 15)
!915 = !DIEnumerator(name: "HAP_FMT_RGTC1", value: 1)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapCompressor", file: !910, line: 40, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920}
!918 = !DIEnumerator(name: "HAP_COMP_NONE", value: 160)
!919 = !DIEnumerator(name: "HAP_COMP_SNAPPY", value: 176)
!920 = !DIEnumerator(name: "HAP_COMP_COMPLEX", value: 192)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapSectionType", file: !910, line: 46, size: 32, align: 32, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIEnumerator(name: "HAP_ST_DECODE_INSTRUCTIONS", value: 1)
!924 = !DIEnumerator(name: "HAP_ST_COMPRESSOR_TABLE", value: 2)
!925 = !DIEnumerator(name: "HAP_ST_SIZE_TABLE", value: 3)
!926 = !DIEnumerator(name: "HAP_ST_OFFSET_TABLE", value: 4)
!927 = !{!928, !929, !930, !931, !936}
!928 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !934, line: 48, baseType: !935)
!934 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !939, line: 221, size: 32, align: 8, elements: !940)
!939 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !938, file: !939, line: 221, baseType: !942, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !934, line: 51, baseType: !929)
!943 = !{!944}
!944 = distinct !DIGlobalVariable(name: "ff_hap_decoder", scope: !0, file: !945, line: 474, type: !946, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_hap_decoder)
!945 = !DIFile(filename: "libavcodec/hapdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !948)
!948 = !{!949, !953, !954, !955, !956, !957, !966, !969, !972, !975, !980, !981, !1056, !1064, !1065, !1066, !1068, !1617, !1623, !1631, !1635, !1636, !1673, !1677, !1681, !1682, !1686, !1690, !1691, !1695, !1696, !1697}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !947, file: !14, line: 3475, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !947, file: !14, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !947, file: !14, line: 3487, baseType: !928, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !947, file: !14, line: 3488, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !961, line: 61, baseType: !962)
!961 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !961, line: 58, size: 64, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !962, file: !961, line: 59, baseType: !928, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !962, file: !961, line: 60, baseType: !928, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !947, file: !14, line: 3489, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !947, file: !14, line: 3490, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !947, file: !14, line: 3491, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !947, file: !14, line: 3492, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !934, line: 55, baseType: !979)
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !947, file: !14, line: 3493, baseType: !933, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !947, file: !14, line: 3494, baseType: !982, size: 64, align: 64, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !986)
!986 = !{!987, !988, !992, !1015, !1016, !1017, !1018, !1022, !1028, !1030, !1034}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !985, file: !713, line: 72, baseType: !950, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !985, file: !713, line: 78, baseType: !989, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!950, !930}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !985, file: !713, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1011, !1012, !1013, !1014}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !691, line: 247, baseType: !950, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !691, line: 253, baseType: !950, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !691, line: 259, baseType: !928, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !691, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !691, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1007, !1009, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !691, line: 266, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !934, line: 40, baseType: !1006)
!1006 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !691, line: 267, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !691, line: 268, baseType: !950, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !691, line: 270, baseType: !960, size: 64, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !691, line: 272, baseType: !1008, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !691, line: 273, baseType: !1008, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !691, line: 275, baseType: !928, size: 32, align: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !691, line: 300, baseType: !950, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !985, file: !713, line: 93, baseType: !928, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !985, file: !713, line: 99, baseType: !928, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !985, file: !713, line: 108, baseType: !928, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !985, file: !713, line: 113, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!930, !930, !930}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !985, file: !713, line: 123, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !985, file: !713, line: 130, baseType: !1029, size: 32, align: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !985, file: !713, line: 136, baseType: !1031, size: 64, align: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1029, !930}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !985, file: !713, line: 142, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!928, !1038, !930, !950, !928}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1040, file: !691, line: 360, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1046, file: !691, line: 307, baseType: !950, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1046, file: !691, line: 323, baseType: !928, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1040, file: !691, line: 364, baseType: !928, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1040, file: !691, line: 368, baseType: !928, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !947, file: !14, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 3402, baseType: !928, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !14, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !947, file: !14, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !947, file: !14, line: 3516, baseType: !928, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !947, file: !14, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !947, file: !14, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!928, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083, !1084, !1085, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1365, !1369, !1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1555, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1074, file: !14, line: 1561, baseType: !982, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1074, file: !14, line: 1562, baseType: !928, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1074, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1074, file: !14, line: 1565, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1074, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !14, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1074, file: !14, line: 1583, baseType: !930, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1074, file: !14, line: 1591, baseType: !1086, size: 64, align: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1088, line: 129, size: 1664, align: 64, elements: !1089)
!1088 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !{!1090, !1091, !1092, !1093, !1191, !1212, !1213, !1242, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1087, file: !1088, line: 136, baseType: !928, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1087, file: !1088, line: 151, baseType: !928, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1087, file: !1088, line: 157, baseType: !928, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1087, file: !1088, line: 159, baseType: !1094, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1097)
!1097 = !{!1098, !1103, !1105, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1143, !1145, !1146, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1188, !1189, !1190}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !744, line: 282, baseType: !1099, size: 512, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1101)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1096, file: !744, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1096, file: !744, line: 315, baseType: !1106, size: 64, align: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !744, line: 326, baseType: !928, size: 32, align: 32, offset: 832)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !744, line: 326, baseType: !928, size: 32, align: 32, offset: 864)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1096, file: !744, line: 334, baseType: !928, size: 32, align: 32, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !744, line: 341, baseType: !928, size: 32, align: 32, offset: 928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1096, file: !744, line: 346, baseType: !928, size: 32, align: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1096, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !744, line: 356, baseType: !960, size: 64, align: 32, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !744, line: 361, baseType: !1005, size: 64, align: 64, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1096, file: !744, line: 369, baseType: !1005, size: 64, align: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1096, file: !744, line: 377, baseType: !1005, size: 64, align: 64, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1096, file: !744, line: 382, baseType: !928, size: 32, align: 32, offset: 1280)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1096, file: !744, line: 386, baseType: !928, size: 32, align: 32, offset: 1312)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1096, file: !744, line: 391, baseType: !928, size: 32, align: 32, offset: 1344)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !744, line: 396, baseType: !930, size: 64, align: 64, offset: 1408)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !744, line: 403, baseType: !1122, size: 512, align: 64, offset: 1472)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1101)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1096, file: !744, line: 410, baseType: !928, size: 32, align: 32, offset: 1984)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1096, file: !744, line: 415, baseType: !928, size: 32, align: 32, offset: 2016)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1096, file: !744, line: 420, baseType: !928, size: 32, align: 32, offset: 2048)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1096, file: !744, line: 425, baseType: !928, size: 32, align: 32, offset: 2080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !744, line: 435, baseType: !1005, size: 64, align: 64, offset: 2112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !744, line: 440, baseType: !928, size: 32, align: 32, offset: 2176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !744, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !744, line: 459, baseType: !1131, size: 512, align: 64, offset: 2304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 512, align: 64, elements: !1101)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1134, line: 94, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1134, line: 81, size: 192, align: 64, elements: !1136)
!1136 = !{!1137, !1141, !1142}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1135, file: !1134, line: 82, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1134, line: 73, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1134, line: 73, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1134, line: 89, baseType: !1100, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !1134, line: 93, baseType: !928, size: 32, align: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1096, file: !744, line: 473, baseType: !1144, size: 64, align: 64, offset: 2816)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1096, file: !744, line: 477, baseType: !928, size: 32, align: 32, offset: 2880)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1096, file: !744, line: 479, baseType: !1147, size: 64, align: 64, offset: 2944)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1160}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1150, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !744, line: 203, baseType: !1100, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !744, line: 204, baseType: !928, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1150, file: !744, line: 205, baseType: !1156, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1158, line: 86, baseType: !1159)
!1158 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1158, line: 86, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !744, line: 206, baseType: !1132, size: 64, align: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1096, file: !744, line: 480, baseType: !928, size: 32, align: 32, offset: 3008)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !744, line: 505, baseType: !928, size: 32, align: 32, offset: 3040)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1096, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1096, file: !744, line: 532, baseType: !1005, size: 64, align: 64, offset: 3264)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1096, file: !744, line: 539, baseType: !1005, size: 64, align: 64, offset: 3328)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1096, file: !744, line: 547, baseType: !1005, size: 64, align: 64, offset: 3392)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !744, line: 554, baseType: !1156, size: 64, align: 64, offset: 3456)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1096, file: !744, line: 563, baseType: !928, size: 32, align: 32, offset: 3520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !744, line: 572, baseType: !928, size: 32, align: 32, offset: 3552)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1096, file: !744, line: 581, baseType: !928, size: 32, align: 32, offset: 3584)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1096, file: !744, line: 588, baseType: !1176, size: 64, align: 64, offset: 3648)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !934, line: 36, baseType: !1178)
!1178 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1096, file: !744, line: 593, baseType: !928, size: 32, align: 32, offset: 3712)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1096, file: !744, line: 596, baseType: !928, size: 32, align: 32, offset: 3744)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1096, file: !744, line: 599, baseType: !1132, size: 64, align: 64, offset: 3776)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !744, line: 605, baseType: !1132, size: 64, align: 64, offset: 3840)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1096, file: !744, line: 616, baseType: !1132, size: 64, align: 64, offset: 3904)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1096, file: !744, line: 626, baseType: !1185, size: 64, align: 64, offset: 3968)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1186, line: 216, baseType: !979)
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1096, file: !744, line: 627, baseType: !1185, size: 64, align: 64, offset: 4032)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1096, file: !744, line: 628, baseType: !1185, size: 64, align: 64, offset: 4096)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1096, file: !744, line: 629, baseType: !1185, size: 64, align: 64, offset: 4160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1096, file: !744, line: 645, baseType: !1132, size: 64, align: 64, offset: 4224)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1087, file: !1088, line: 161, baseType: !1192, size: 64, align: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1088, line: 117, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1088, line: 100, size: 832, align: 64, elements: !1195)
!1195 = !{!1196, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1211}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1194, file: !1088, line: 105, baseType: !1197, size: 256, align: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 256, align: 64, elements: !1201)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1134, line: 238, baseType: !1200)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1134, line: 238, flags: DIFlagFwdDecl)
!1201 = !{!1202}
!1202 = !DISubrange(count: 4)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1194, file: !1088, line: 110, baseType: !928, size: 32, align: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1194, file: !1088, line: 111, baseType: !928, size: 32, align: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1194, file: !1088, line: 111, baseType: !928, size: 32, align: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1194, file: !1088, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1194, file: !1088, line: 113, baseType: !1208, size: 128, align: 32, offset: 608)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 32, elements: !1201)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1194, file: !1088, line: 114, baseType: !928, size: 32, align: 32, offset: 736)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1194, file: !1088, line: 115, baseType: !928, size: 32, align: 32, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1194, file: !1088, line: 116, baseType: !928, size: 32, align: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1087, file: !1088, line: 163, baseType: !930, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1087, file: !1088, line: 165, baseType: !1214, size: 128, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1088, line: 122, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1088, line: 119, size: 128, align: 64, elements: !1216)
!1216 = !{!1217, !1241}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1215, file: !1088, line: 120, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1237, !1238, !1239, !1240}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !14, line: 1451, baseType: !1132, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1220, file: !14, line: 1461, baseType: !1005, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1220, file: !14, line: 1467, baseType: !1005, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !14, line: 1468, baseType: !1100, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !14, line: 1469, baseType: !928, size: 32, align: 32, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1220, file: !14, line: 1470, baseType: !928, size: 32, align: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1220, file: !14, line: 1474, baseType: !928, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1220, file: !14, line: 1479, baseType: !1230, size: 64, align: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1232, file: !14, line: 1412, baseType: !1100, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1232, file: !14, line: 1413, baseType: !928, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1232, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1220, file: !14, line: 1480, baseType: !928, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1220, file: !14, line: 1486, baseType: !1005, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1220, file: !14, line: 1488, baseType: !1005, size: 64, align: 64, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1220, file: !14, line: 1497, baseType: !1005, size: 64, align: 64, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1215, file: !1088, line: 121, baseType: !1094, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1087, file: !1088, line: 166, baseType: !1243, size: 128, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1088, line: 127, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1088, line: 124, size: 128, align: 64, elements: !1245)
!1245 = !{!1246, !1319}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1244, file: !1088, line: 125, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1277, !1281, !1282, !1316, !1317, !1318}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1250, file: !14, line: 5751, baseType: !982, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1250, file: !14, line: 5756, baseType: !1254, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1262, !1263, !1264, !1268, !1272, !1276}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !14, line: 5797, baseType: !950, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1256, file: !14, line: 5804, baseType: !1260, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1256, file: !14, line: 5815, baseType: !982, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1256, file: !14, line: 5825, baseType: !928, size: 32, align: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1256, file: !14, line: 5826, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!928, !1248}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1256, file: !14, line: 5827, baseType: !1269, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!928, !1248, !1218}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1256, file: !14, line: 5828, baseType: !1273, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1248}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1256, file: !14, line: 5829, baseType: !1273, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !14, line: 5762, baseType: !1278, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1280)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !14, line: 5768, baseType: !930, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1250, file: !14, line: 5775, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1285, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1285, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1285, file: !14, line: 3948, baseType: !942, size: 32, align: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1285, file: !14, line: 3958, baseType: !1100, size: 64, align: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1285, file: !14, line: 3962, baseType: !928, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1285, file: !14, line: 3968, baseType: !928, size: 32, align: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1285, file: !14, line: 3973, baseType: !1005, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1285, file: !14, line: 3986, baseType: !928, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1285, file: !14, line: 3999, baseType: !928, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1285, file: !14, line: 4004, baseType: !928, size: 32, align: 32, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1285, file: !14, line: 4005, baseType: !928, size: 32, align: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1285, file: !14, line: 4010, baseType: !928, size: 32, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1285, file: !14, line: 4011, baseType: !928, size: 32, align: 32, offset: 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !14, line: 4020, baseType: !960, size: 64, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1285, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1285, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1285, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1285, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1285, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1285, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1285, file: !14, line: 4039, baseType: !928, size: 32, align: 32, offset: 768)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1285, file: !14, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1285, file: !14, line: 4050, baseType: !928, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1285, file: !14, line: 4054, baseType: !928, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1285, file: !14, line: 4061, baseType: !928, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1285, file: !14, line: 4065, baseType: !928, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1285, file: !14, line: 4073, baseType: !928, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1285, file: !14, line: 4080, baseType: !928, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1285, file: !14, line: 4084, baseType: !928, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1250, file: !14, line: 5781, baseType: !1283, size: 64, align: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1250, file: !14, line: 5787, baseType: !960, size: 64, align: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1250, file: !14, line: 5793, baseType: !960, size: 64, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1244, file: !1088, line: 126, baseType: !928, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1087, file: !1088, line: 172, baseType: !1218, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1087, file: !1088, line: 177, baseType: !1100, size: 64, align: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1087, file: !1088, line: 178, baseType: !929, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1087, file: !1088, line: 180, baseType: !930, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1087, file: !1088, line: 185, baseType: !928, size: 32, align: 32, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1087, file: !1088, line: 190, baseType: !930, size: 64, align: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1087, file: !1088, line: 195, baseType: !928, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1087, file: !1088, line: 200, baseType: !1218, size: 64, align: 64, offset: 1024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1087, file: !1088, line: 201, baseType: !928, size: 32, align: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1087, file: !1088, line: 202, baseType: !1094, size: 64, align: 64, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1087, file: !1088, line: 203, baseType: !928, size: 32, align: 32, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1087, file: !1088, line: 205, baseType: !928, size: 32, align: 32, offset: 1248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1087, file: !1088, line: 206, baseType: !928, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1087, file: !1088, line: 209, baseType: !1185, size: 64, align: 64, offset: 1344)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1087, file: !1088, line: 212, baseType: !1185, size: 64, align: 64, offset: 1408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1087, file: !1088, line: 213, baseType: !1094, size: 64, align: 64, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1087, file: !1088, line: 215, baseType: !928, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1087, file: !1088, line: 217, baseType: !928, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1087, file: !1088, line: 220, baseType: !928, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !14, line: 1598, baseType: !930, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1074, file: !14, line: 1606, baseType: !1005, size: 64, align: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1074, file: !14, line: 1614, baseType: !928, size: 32, align: 32, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1074, file: !14, line: 1622, baseType: !928, size: 32, align: 32, offset: 544)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1074, file: !14, line: 1628, baseType: !928, size: 32, align: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !14, line: 1636, baseType: !928, size: 32, align: 32, offset: 608)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1074, file: !14, line: 1643, baseType: !928, size: 32, align: 32, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1074, file: !14, line: 1657, baseType: !1100, size: 64, align: 64, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1074, file: !14, line: 1658, baseType: !928, size: 32, align: 32, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1074, file: !14, line: 1679, baseType: !960, size: 64, align: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1074, file: !14, line: 1688, baseType: !928, size: 32, align: 32, offset: 864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1074, file: !14, line: 1712, baseType: !928, size: 32, align: 32, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !14, line: 1729, baseType: !928, size: 32, align: 32, offset: 928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !14, line: 1729, baseType: !928, size: 32, align: 32, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1074, file: !14, line: 1744, baseType: !928, size: 32, align: 32, offset: 992)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1074, file: !14, line: 1744, baseType: !928, size: 32, align: 32, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1074, file: !14, line: 1751, baseType: !928, size: 32, align: 32, offset: 1056)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1074, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1074, file: !14, line: 1791, baseType: !1358, size: 64, align: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1364, !928, !928, !928}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1074, file: !14, line: 1808, baseType: !1366, size: 64, align: 64, offset: 1216)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!473, !1361, !967}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1074, file: !14, line: 1816, baseType: !928, size: 32, align: 32, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1074, file: !14, line: 1825, baseType: !1371, size: 32, align: 32, offset: 1312)
!1371 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1074, file: !14, line: 1830, baseType: !928, size: 32, align: 32, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1074, file: !14, line: 1838, baseType: !1371, size: 32, align: 32, offset: 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1074, file: !14, line: 1846, baseType: !928, size: 32, align: 32, offset: 1408)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1074, file: !14, line: 1851, baseType: !928, size: 32, align: 32, offset: 1440)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1074, file: !14, line: 1861, baseType: !1371, size: 32, align: 32, offset: 1472)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1074, file: !14, line: 1868, baseType: !1371, size: 32, align: 32, offset: 1504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1074, file: !14, line: 1875, baseType: !1371, size: 32, align: 32, offset: 1536)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1074, file: !14, line: 1882, baseType: !1371, size: 32, align: 32, offset: 1568)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1074, file: !14, line: 1889, baseType: !1371, size: 32, align: 32, offset: 1600)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1074, file: !14, line: 1896, baseType: !1371, size: 32, align: 32, offset: 1632)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1074, file: !14, line: 1903, baseType: !1371, size: 32, align: 32, offset: 1664)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1074, file: !14, line: 1910, baseType: !928, size: 32, align: 32, offset: 1696)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1074, file: !14, line: 1915, baseType: !928, size: 32, align: 32, offset: 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1074, file: !14, line: 1926, baseType: !1364, size: 64, align: 64, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !14, line: 1935, baseType: !960, size: 64, align: 32, offset: 1856)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1074, file: !14, line: 1942, baseType: !928, size: 32, align: 32, offset: 1920)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1074, file: !14, line: 1948, baseType: !928, size: 32, align: 32, offset: 1952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1074, file: !14, line: 1954, baseType: !928, size: 32, align: 32, offset: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1074, file: !14, line: 1960, baseType: !928, size: 32, align: 32, offset: 2016)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1074, file: !14, line: 1984, baseType: !928, size: 32, align: 32, offset: 2048)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1074, file: !14, line: 1991, baseType: !928, size: 32, align: 32, offset: 2080)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1074, file: !14, line: 1996, baseType: !928, size: 32, align: 32, offset: 2112)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1074, file: !14, line: 2004, baseType: !928, size: 32, align: 32, offset: 2144)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1074, file: !14, line: 2011, baseType: !928, size: 32, align: 32, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1074, file: !14, line: 2018, baseType: !928, size: 32, align: 32, offset: 2208)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1074, file: !14, line: 2027, baseType: !928, size: 32, align: 32, offset: 2240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1074, file: !14, line: 2034, baseType: !928, size: 32, align: 32, offset: 2272)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1074, file: !14, line: 2044, baseType: !928, size: 32, align: 32, offset: 2304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1074, file: !14, line: 2054, baseType: !1401, size: 64, align: 64, offset: 2368)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !934, line: 49, baseType: !1403)
!1403 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1074, file: !14, line: 2061, baseType: !1401, size: 64, align: 64, offset: 2432)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1074, file: !14, line: 2066, baseType: !928, size: 32, align: 32, offset: 2496)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1074, file: !14, line: 2070, baseType: !928, size: 32, align: 32, offset: 2528)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1074, file: !14, line: 2078, baseType: !928, size: 32, align: 32, offset: 2560)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1074, file: !14, line: 2085, baseType: !928, size: 32, align: 32, offset: 2592)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1074, file: !14, line: 2092, baseType: !928, size: 32, align: 32, offset: 2624)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1074, file: !14, line: 2099, baseType: !928, size: 32, align: 32, offset: 2656)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1074, file: !14, line: 2106, baseType: !928, size: 32, align: 32, offset: 2688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1074, file: !14, line: 2113, baseType: !928, size: 32, align: 32, offset: 2720)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1074, file: !14, line: 2120, baseType: !928, size: 32, align: 32, offset: 2752)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1074, file: !14, line: 2125, baseType: !928, size: 32, align: 32, offset: 2784)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1074, file: !14, line: 2133, baseType: !928, size: 32, align: 32, offset: 2816)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1074, file: !14, line: 2140, baseType: !928, size: 32, align: 32, offset: 2848)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1074, file: !14, line: 2145, baseType: !928, size: 32, align: 32, offset: 2880)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1074, file: !14, line: 2153, baseType: !928, size: 32, align: 32, offset: 2912)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1074, file: !14, line: 2158, baseType: !928, size: 32, align: 32, offset: 2944)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1074, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1074, file: !14, line: 2203, baseType: !928, size: 32, align: 32, offset: 3136)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1074, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !14, line: 2212, baseType: !928, size: 32, align: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !14, line: 2213, baseType: !928, size: 32, align: 32, offset: 3232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1074, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1074, file: !14, line: 2232, baseType: !928, size: 32, align: 32, offset: 3296)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1074, file: !14, line: 2243, baseType: !928, size: 32, align: 32, offset: 3328)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1074, file: !14, line: 2249, baseType: !928, size: 32, align: 32, offset: 3360)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1074, file: !14, line: 2256, baseType: !928, size: 32, align: 32, offset: 3392)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !14, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1074, file: !14, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1074, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1074, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1074, file: !14, line: 2367, baseType: !1439, size: 64, align: 64, offset: 3648)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!928, !1361, !1094, !928}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1074, file: !14, line: 2383, baseType: !928, size: 32, align: 32, offset: 3712)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1074, file: !14, line: 2386, baseType: !1371, size: 32, align: 32, offset: 3744)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1074, file: !14, line: 2387, baseType: !1371, size: 32, align: 32, offset: 3776)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1074, file: !14, line: 2394, baseType: !928, size: 32, align: 32, offset: 3808)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1074, file: !14, line: 2401, baseType: !928, size: 32, align: 32, offset: 3840)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1074, file: !14, line: 2408, baseType: !928, size: 32, align: 32, offset: 3872)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1074, file: !14, line: 2415, baseType: !928, size: 32, align: 32, offset: 3904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1074, file: !14, line: 2422, baseType: !928, size: 32, align: 32, offset: 3936)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1074, file: !14, line: 2423, baseType: !1451, size: 64, align: 64, offset: 3968)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1453, file: !14, line: 827, baseType: !928, size: 32, align: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1453, file: !14, line: 828, baseType: !928, size: 32, align: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1453, file: !14, line: 829, baseType: !928, size: 32, align: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1453, file: !14, line: 830, baseType: !1371, size: 32, align: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1074, file: !14, line: 2430, baseType: !1005, size: 64, align: 64, offset: 4032)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1074, file: !14, line: 2437, baseType: !1005, size: 64, align: 64, offset: 4096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1074, file: !14, line: 2444, baseType: !1371, size: 32, align: 32, offset: 4160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1074, file: !14, line: 2451, baseType: !1371, size: 32, align: 32, offset: 4192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1074, file: !14, line: 2458, baseType: !928, size: 32, align: 32, offset: 4224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1074, file: !14, line: 2469, baseType: !928, size: 32, align: 32, offset: 4256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1074, file: !14, line: 2475, baseType: !928, size: 32, align: 32, offset: 4288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1074, file: !14, line: 2481, baseType: !928, size: 32, align: 32, offset: 4320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1074, file: !14, line: 2485, baseType: !928, size: 32, align: 32, offset: 4352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1074, file: !14, line: 2489, baseType: !928, size: 32, align: 32, offset: 4384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1074, file: !14, line: 2493, baseType: !928, size: 32, align: 32, offset: 4416)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1074, file: !14, line: 2501, baseType: !928, size: 32, align: 32, offset: 4448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1074, file: !14, line: 2506, baseType: !928, size: 32, align: 32, offset: 4480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1074, file: !14, line: 2510, baseType: !928, size: 32, align: 32, offset: 4512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1074, file: !14, line: 2514, baseType: !1005, size: 64, align: 64, offset: 4544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1074, file: !14, line: 2528, baseType: !1475, size: 64, align: 64, offset: 4608)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1361, !930, !928, !928}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1074, file: !14, line: 2534, baseType: !928, size: 32, align: 32, offset: 4672)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1074, file: !14, line: 2545, baseType: !928, size: 32, align: 32, offset: 4704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1074, file: !14, line: 2547, baseType: !928, size: 32, align: 32, offset: 4736)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1074, file: !14, line: 2549, baseType: !928, size: 32, align: 32, offset: 4768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1074, file: !14, line: 2551, baseType: !928, size: 32, align: 32, offset: 4800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1074, file: !14, line: 2553, baseType: !928, size: 32, align: 32, offset: 4832)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1074, file: !14, line: 2555, baseType: !928, size: 32, align: 32, offset: 4864)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1074, file: !14, line: 2557, baseType: !928, size: 32, align: 32, offset: 4896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1074, file: !14, line: 2559, baseType: !928, size: 32, align: 32, offset: 4928)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1074, file: !14, line: 2563, baseType: !928, size: 32, align: 32, offset: 4960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1074, file: !14, line: 2571, baseType: !1489, size: 64, align: 64, offset: 4992)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1074, file: !14, line: 2579, baseType: !1489, size: 64, align: 64, offset: 5056)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1074, file: !14, line: 2586, baseType: !928, size: 32, align: 32, offset: 5120)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1074, file: !14, line: 2615, baseType: !928, size: 32, align: 32, offset: 5152)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1074, file: !14, line: 2627, baseType: !928, size: 32, align: 32, offset: 5184)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1074, file: !14, line: 2637, baseType: !928, size: 32, align: 32, offset: 5216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1074, file: !14, line: 2681, baseType: !928, size: 32, align: 32, offset: 5248)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !14, line: 2709, baseType: !1005, size: 64, align: 64, offset: 5312)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1074, file: !14, line: 2716, baseType: !1498, size: 64, align: 64, offset: 5376)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1511, !1515, !1519, !1520, !1521, !1522, !1528, !1529, !1530, !1531, !1532}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1500, file: !14, line: 3642, baseType: !950, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1500, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1500, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1500, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1500, file: !14, line: 3669, baseType: !928, size: 32, align: 32, offset: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1500, file: !14, line: 3682, baseType: !1508, size: 64, align: 64, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!928, !1072, !1094}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1500, file: !14, line: 3698, baseType: !1512, size: 64, align: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!928, !1072, !931, !942}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1500, file: !14, line: 3712, baseType: !1516, size: 64, align: 64, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!928, !1072, !928, !931, !942}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1500, file: !14, line: 3726, baseType: !1512, size: 64, align: 64, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1500, file: !14, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1500, file: !14, line: 3746, baseType: !928, size: 32, align: 32, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1500, file: !14, line: 3757, baseType: !1523, size: 64, align: 64, offset: 576)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1500, file: !14, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1500, file: !14, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1500, file: !14, line: 3780, baseType: !928, size: 32, align: 32, offset: 768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1500, file: !14, line: 3785, baseType: !928, size: 32, align: 32, offset: 800)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1500, file: !14, line: 3795, baseType: !1533, size: 64, align: 64, offset: 832)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!928, !1072, !1132}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1074, file: !14, line: 2728, baseType: !930, size: 64, align: 64, offset: 5440)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !14, line: 2735, baseType: !1122, size: 512, align: 64, offset: 5504)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1074, file: !14, line: 2742, baseType: !928, size: 32, align: 32, offset: 6016)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1074, file: !14, line: 2755, baseType: !928, size: 32, align: 32, offset: 6048)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1074, file: !14, line: 2776, baseType: !928, size: 32, align: 32, offset: 6080)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1074, file: !14, line: 2783, baseType: !928, size: 32, align: 32, offset: 6112)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1074, file: !14, line: 2791, baseType: !928, size: 32, align: 32, offset: 6144)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1074, file: !14, line: 2802, baseType: !1094, size: 64, align: 64, offset: 6208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1074, file: !14, line: 2811, baseType: !928, size: 32, align: 32, offset: 6272)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1074, file: !14, line: 2821, baseType: !928, size: 32, align: 32, offset: 6304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1074, file: !14, line: 2830, baseType: !928, size: 32, align: 32, offset: 6336)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1074, file: !14, line: 2840, baseType: !928, size: 32, align: 32, offset: 6368)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1074, file: !14, line: 2851, baseType: !1549, size: 64, align: 64, offset: 6400)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!928, !1361, !1552, !930, !1364, !928, !928}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!928, !1361, !930}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1074, file: !14, line: 2871, baseType: !1556, size: 64, align: 64, offset: 6464)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!928, !1361, !1559, !930, !1364, !928}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!928, !1361, !930, !928, !928}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1074, file: !14, line: 2878, baseType: !928, size: 32, align: 32, offset: 6528)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1074, file: !14, line: 2885, baseType: !928, size: 32, align: 32, offset: 6560)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1074, file: !14, line: 3005, baseType: !928, size: 32, align: 32, offset: 6592)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1074, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1074, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1074, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1074, file: !14, line: 3037, baseType: !1100, size: 64, align: 64, offset: 6720)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1074, file: !14, line: 3038, baseType: !928, size: 32, align: 32, offset: 6784)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1074, file: !14, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1074, file: !14, line: 3065, baseType: !928, size: 32, align: 32, offset: 6912)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1074, file: !14, line: 3083, baseType: !928, size: 32, align: 32, offset: 6944)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1074, file: !14, line: 3092, baseType: !960, size: 64, align: 32, offset: 6976)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1074, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1074, file: !14, line: 3106, baseType: !960, size: 64, align: 32, offset: 7072)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1074, file: !14, line: 3113, baseType: !1577, size: 64, align: 64, offset: 7168)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1590}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !14, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1580, file: !14, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1580, file: !14, line: 728, baseType: !928, size: 32, align: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1580, file: !14, line: 734, baseType: !1588, size: 64, align: 64, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1580, file: !14, line: 739, baseType: !1591, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1074, file: !14, line: 3129, baseType: !1005, size: 64, align: 64, offset: 7232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1074, file: !14, line: 3130, baseType: !1005, size: 64, align: 64, offset: 7296)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1074, file: !14, line: 3131, baseType: !1005, size: 64, align: 64, offset: 7360)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1074, file: !14, line: 3132, baseType: !1005, size: 64, align: 64, offset: 7424)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1074, file: !14, line: 3139, baseType: !1489, size: 64, align: 64, offset: 7488)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1074, file: !14, line: 3147, baseType: !928, size: 32, align: 32, offset: 7552)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1074, file: !14, line: 3165, baseType: !928, size: 32, align: 32, offset: 7584)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1074, file: !14, line: 3172, baseType: !928, size: 32, align: 32, offset: 7616)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1074, file: !14, line: 3180, baseType: !928, size: 32, align: 32, offset: 7648)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1074, file: !14, line: 3191, baseType: !1401, size: 64, align: 64, offset: 7680)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1074, file: !14, line: 3199, baseType: !1100, size: 64, align: 64, offset: 7744)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1074, file: !14, line: 3207, baseType: !1489, size: 64, align: 64, offset: 7808)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1074, file: !14, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1074, file: !14, line: 3224, baseType: !1230, size: 64, align: 64, offset: 7936)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1074, file: !14, line: 3225, baseType: !928, size: 32, align: 32, offset: 8000)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !14, line: 3249, baseType: !1132, size: 64, align: 64, offset: 8064)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1074, file: !14, line: 3256, baseType: !928, size: 32, align: 32, offset: 8128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1074, file: !14, line: 3271, baseType: !928, size: 32, align: 32, offset: 8160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1074, file: !14, line: 3279, baseType: !1005, size: 64, align: 64, offset: 8192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1074, file: !14, line: 3301, baseType: !1132, size: 64, align: 64, offset: 8256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1074, file: !14, line: 3310, baseType: !928, size: 32, align: 32, offset: 8320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1074, file: !14, line: 3337, baseType: !928, size: 32, align: 32, offset: 8352)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1074, file: !14, line: 3351, baseType: !928, size: 32, align: 32, offset: 8384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1074, file: !14, line: 3359, baseType: !928, size: 32, align: 32, offset: 8416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !947, file: !14, line: 3535, baseType: !1618, size: 64, align: 64, offset: 1024)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!928, !1072, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !947, file: !14, line: 3541, baseType: !1624, size: 64, align: 64, offset: 1088)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1088, line: 223, size: 128, align: 64, elements: !1628)
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1627, file: !1088, line: 224, baseType: !931, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1627, file: !1088, line: 225, baseType: !931, size: 64, align: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !947, file: !14, line: 3549, baseType: !1632, size: 64, align: 64, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1067}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !947, file: !14, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !947, file: !14, line: 3552, baseType: !1637, size: 64, align: 64, offset: 1280)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!928, !1072, !1100, !928, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1672}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1642, file: !14, line: 3921, baseType: !1402, size: 16, align: 16)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1642, file: !14, line: 3922, baseType: !942, size: 32, align: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1642, file: !14, line: 3923, baseType: !942, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1642, file: !14, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1642, file: !14, line: 3925, baseType: !1649, size: 64, align: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1665, !1667, !1668, !1669, !1670, !1671}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1652, file: !14, line: 3886, baseType: !928, size: 32, align: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1652, file: !14, line: 3887, baseType: !928, size: 32, align: 32, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1652, file: !14, line: 3888, baseType: !928, size: 32, align: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1652, file: !14, line: 3889, baseType: !928, size: 32, align: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1652, file: !14, line: 3890, baseType: !928, size: 32, align: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1652, file: !14, line: 3897, baseType: !1660, size: 768, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1661, file: !14, line: 3855, baseType: !1099, size: 512, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1661, file: !14, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1652, file: !14, line: 3903, baseType: !1666, size: 256, align: 64, offset: 960)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 256, align: 64, elements: !1201)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1652, file: !14, line: 3904, baseType: !1208, size: 128, align: 32, offset: 1216)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1652, file: !14, line: 3908, baseType: !1489, size: 64, align: 64, offset: 1408)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1652, file: !14, line: 3915, baseType: !1489, size: 64, align: 64, offset: 1472)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1652, file: !14, line: 3917, baseType: !928, size: 32, align: 32, offset: 1536)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1642, file: !14, line: 3926, baseType: !1005, size: 64, align: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !947, file: !14, line: 3564, baseType: !1674, size: 64, align: 64, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!928, !1072, !1218, !1362, !1364}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !947, file: !14, line: 3566, baseType: !1678, size: 64, align: 64, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!928, !1072, !930, !1364, !1218}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !947, file: !14, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !947, file: !14, line: 3576, baseType: !1683, size: 64, align: 64, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!928, !1072, !1362}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !947, file: !14, line: 3577, baseType: !1687, size: 64, align: 64, offset: 1600)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!928, !1072, !1218}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !947, file: !14, line: 3584, baseType: !1508, size: 64, align: 64, offset: 1664)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !947, file: !14, line: 3589, baseType: !1692, size: 64, align: 64, offset: 1728)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1072}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !947, file: !14, line: 3594, baseType: !928, size: 32, align: 32, offset: 1792)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !947, file: !14, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !947, file: !14, line: 3609, baseType: !1698, size: 64, align: 64, offset: 1920)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1702 = !{i32 2, !"Dwarf Version", i32 4}
!1703 = !{i32 2, !"Debug Info Version", i32 3}
!1704 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1705 = distinct !DISubprogram(name: "hap_init", scope: !945, file: !945, line: 397, type: !1070, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1706 = !{}
!1707 = !DILocalVariable(name: "a", arg: 1, scope: !1708, file: !1709, line: 127, type: !928)
!1708 = distinct !DISubprogram(name: "av_clip_c", scope: !1709, file: !1709, line: 127, type: !1710, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1709 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!928, !928, !928, !928}
!1712 = !DIExpression()
!1713 = !DILocation(line: 127, column: 87, scope: !1708, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 459, column: 24, scope: !1705)
!1715 = !DILocalVariable(name: "amin", arg: 2, scope: !1708, file: !1709, line: 127, type: !928)
!1716 = !DILocation(line: 127, column: 94, scope: !1708, inlinedAt: !1714)
!1717 = !DILocalVariable(name: "amax", arg: 3, scope: !1708, file: !1709, line: 127, type: !928)
!1718 = !DILocation(line: 127, column: 104, scope: !1708, inlinedAt: !1714)
!1719 = !DILocalVariable(name: "avctx", arg: 1, scope: !1705, file: !945, line: 397, type: !1072)
!1720 = !DILocation(line: 397, column: 59, scope: !1705)
!1721 = !DILocalVariable(name: "ctx", scope: !1705, file: !945, line: 399, type: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "HapContext", file: !910, line: 92, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HapContext", file: !910, line: 61, size: 2048, align: 64, elements: !1725)
!1725 = !{!1726, !1728, !1752, !1760, !1761, !1762, !1763, !1764, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1724, file: !910, line: 62, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dxtc", scope: !1724, file: !910, line: 64, baseType: !1729, size: 960, align: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextureDSPContext", file: !1730, line: 61, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/texturedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDSPContext", file: !1730, line: 45, size: 960, align: 64, elements: !1732)
!1732 = !{!1733, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1_block", scope: !1731, file: !1730, line: 46, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!928, !1100, !1737, !931}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1186, line: 149, baseType: !1006)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1a_block", scope: !1731, file: !1730, line: 47, baseType: !1734, size: 64, align: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "dxt2_block", scope: !1731, file: !1730, line: 48, baseType: !1734, size: 64, align: 64, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dxt3_block", scope: !1731, file: !1730, line: 49, baseType: !1734, size: 64, align: 64, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dxt4_block", scope: !1731, file: !1730, line: 50, baseType: !1734, size: 64, align: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5_block", scope: !1731, file: !1730, line: 51, baseType: !1734, size: 64, align: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5y_block", scope: !1731, file: !1730, line: 52, baseType: !1734, size: 64, align: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5ys_block", scope: !1731, file: !1730, line: 53, baseType: !1734, size: 64, align: 64, offset: 448)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1s_block", scope: !1731, file: !1730, line: 54, baseType: !1734, size: 64, align: 64, offset: 512)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_block", scope: !1731, file: !1730, line: 55, baseType: !1734, size: 64, align: 64, offset: 576)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_gray_block", scope: !1731, file: !1730, line: 56, baseType: !1734, size: 64, align: 64, offset: 640)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_alpha_block", scope: !1731, file: !1730, line: 57, baseType: !1734, size: 64, align: 64, offset: 704)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2s_block", scope: !1731, file: !1730, line: 58, baseType: !1734, size: 64, align: 64, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2u_block", scope: !1731, file: !1730, line: 59, baseType: !1734, size: 64, align: 64, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "dxn3dc_block", scope: !1731, file: !1730, line: 60, baseType: !1734, size: 64, align: 64, offset: 896)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1724, file: !910, line: 65, baseType: !1753, size: 192, align: 64, offset: 1024)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1754, line: 35, baseType: !1755)
!1754 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1754, line: 33, size: 192, align: 64, elements: !1756)
!1756 = !{!1757, !1758, !1759}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1755, file: !1754, line: 34, baseType: !931, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1755, file: !1754, line: 34, baseType: !931, size: 64, align: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1755, file: !1754, line: 34, baseType: !931, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tex_fmt", scope: !1724, file: !910, line: 67, baseType: !909, size: 32, align: 32, offset: 1216)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "opt_chunk_count", scope: !1724, file: !910, line: 68, baseType: !928, size: 32, align: 32, offset: 1248)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "opt_compressor", scope: !1724, file: !910, line: 69, baseType: !928, size: 32, align: 32, offset: 1280)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_count", scope: !1724, file: !910, line: 71, baseType: !928, size: 32, align: 32, offset: 1312)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !1724, file: !910, line: 72, baseType: !1765, size: 64, align: 64, offset: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "HapChunk", file: !910, line: 59, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HapChunk", file: !910, line: 53, size: 256, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "compressor", scope: !1767, file: !910, line: 54, baseType: !916, size: 32, align: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_offset", scope: !1767, file: !910, line: 55, baseType: !928, size: 32, align: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1767, file: !910, line: 56, baseType: !1185, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_offset", scope: !1767, file: !910, line: 57, baseType: !928, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1767, file: !910, line: 58, baseType: !1185, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_results", scope: !1724, file: !910, line: 73, baseType: !1364, size: 64, align: 64, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "tex_rat", scope: !1724, file: !910, line: 75, baseType: !928, size: 32, align: 32, offset: 1472)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tex_rat2", scope: !1724, file: !910, line: 76, baseType: !928, size: 32, align: 32, offset: 1504)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "tex_data", scope: !1724, file: !910, line: 77, baseType: !931, size: 64, align: 64, offset: 1536)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "tex_buf", scope: !1724, file: !910, line: 78, baseType: !1100, size: 64, align: 64, offset: 1600)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "tex_size", scope: !1724, file: !910, line: 79, baseType: !1185, size: 64, align: 64, offset: 1664)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "max_snappy", scope: !1724, file: !910, line: 81, baseType: !1185, size: 64, align: 64, offset: 1728)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1724, file: !910, line: 83, baseType: !928, size: 32, align: 32, offset: 1792)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "texture_count", scope: !1724, file: !910, line: 85, baseType: !928, size: 32, align: 32, offset: 1824)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "texture_section_size", scope: !1724, file: !910, line: 86, baseType: !928, size: 32, align: 32, offset: 1856)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "uncompress_pix_size", scope: !1724, file: !910, line: 87, baseType: !928, size: 32, align: 32, offset: 1888)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tex_fun", scope: !1724, file: !910, line: 90, baseType: !1734, size: 64, align: 64, offset: 1920)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tex_fun2", scope: !1724, file: !910, line: 91, baseType: !1734, size: 64, align: 64, offset: 1984)
!1787 = !DILocation(line: 399, column: 17, scope: !1705)
!1788 = !DILocation(line: 399, column: 23, scope: !1705)
!1789 = !DILocation(line: 399, column: 30, scope: !1705)
!1790 = !DILocalVariable(name: "texture_name", scope: !1705, file: !945, line: 400, type: !950)
!1791 = !DILocation(line: 400, column: 17, scope: !1705)
!1792 = !DILocalVariable(name: "ret", scope: !1705, file: !945, line: 401, type: !928)
!1793 = !DILocation(line: 401, column: 9, scope: !1705)
!1794 = !DILocation(line: 401, column: 35, scope: !1705)
!1795 = !DILocation(line: 401, column: 42, scope: !1705)
!1796 = !DILocation(line: 401, column: 49, scope: !1705)
!1797 = !DILocation(line: 401, column: 56, scope: !1705)
!1798 = !DILocation(line: 401, column: 67, scope: !1705)
!1799 = !DILocation(line: 401, column: 15, scope: !1705)
!1800 = !DILocation(line: 403, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1705, file: !945, line: 403, column: 9)
!1802 = !DILocation(line: 403, column: 13, scope: !1801)
!1803 = !DILocation(line: 403, column: 9, scope: !1705)
!1804 = !DILocation(line: 404, column: 16, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !945, line: 403, column: 18)
!1806 = !DILocation(line: 405, column: 16, scope: !1805)
!1807 = !DILocation(line: 405, column: 23, scope: !1805)
!1808 = !DILocation(line: 405, column: 30, scope: !1805)
!1809 = !DILocation(line: 405, column: 37, scope: !1805)
!1810 = !DILocation(line: 404, column: 9, scope: !1805)
!1811 = !DILocation(line: 406, column: 16, scope: !1805)
!1812 = !DILocation(line: 406, column: 9, scope: !1805)
!1813 = !DILocation(line: 410, column: 29, scope: !1705)
!1814 = !DILocation(line: 410, column: 36, scope: !1705)
!1815 = !DILocation(line: 410, column: 42, scope: !1705)
!1816 = !DILocation(line: 410, column: 46, scope: !1705)
!1817 = !DILocation(line: 410, column: 49, scope: !1705)
!1818 = !DILocation(line: 410, column: 5, scope: !1705)
!1819 = !DILocation(line: 410, column: 12, scope: !1705)
!1820 = !DILocation(line: 410, column: 24, scope: !1705)
!1821 = !DILocation(line: 411, column: 30, scope: !1705)
!1822 = !DILocation(line: 411, column: 37, scope: !1705)
!1823 = !DILocation(line: 411, column: 44, scope: !1705)
!1824 = !DILocation(line: 411, column: 48, scope: !1705)
!1825 = !DILocation(line: 411, column: 51, scope: !1705)
!1826 = !DILocation(line: 411, column: 5, scope: !1705)
!1827 = !DILocation(line: 411, column: 12, scope: !1705)
!1828 = !DILocation(line: 411, column: 25, scope: !1705)
!1829 = !DILocation(line: 413, column: 25, scope: !1705)
!1830 = !DILocation(line: 413, column: 30, scope: !1705)
!1831 = !DILocation(line: 413, column: 5, scope: !1705)
!1832 = !DILocation(line: 415, column: 5, scope: !1705)
!1833 = !DILocation(line: 415, column: 10, scope: !1705)
!1834 = !DILocation(line: 415, column: 24, scope: !1705)
!1835 = !DILocation(line: 416, column: 5, scope: !1705)
!1836 = !DILocation(line: 416, column: 10, scope: !1705)
!1837 = !DILocation(line: 416, column: 30, scope: !1705)
!1838 = !DILocation(line: 418, column: 13, scope: !1705)
!1839 = !DILocation(line: 418, column: 20, scope: !1705)
!1840 = !DILocation(line: 418, column: 5, scope: !1705)
!1841 = !DILocation(line: 420, column: 22, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1705, file: !945, line: 418, column: 31)
!1843 = !DILocation(line: 421, column: 9, scope: !1842)
!1844 = !DILocation(line: 421, column: 14, scope: !1842)
!1845 = !DILocation(line: 421, column: 22, scope: !1842)
!1846 = !DILocation(line: 422, column: 24, scope: !1842)
!1847 = !DILocation(line: 422, column: 29, scope: !1842)
!1848 = !DILocation(line: 422, column: 34, scope: !1842)
!1849 = !DILocation(line: 422, column: 9, scope: !1842)
!1850 = !DILocation(line: 422, column: 14, scope: !1842)
!1851 = !DILocation(line: 422, column: 22, scope: !1842)
!1852 = !DILocation(line: 423, column: 9, scope: !1842)
!1853 = !DILocation(line: 423, column: 16, scope: !1842)
!1854 = !DILocation(line: 423, column: 24, scope: !1842)
!1855 = !DILocation(line: 424, column: 9, scope: !1842)
!1856 = !DILocation(line: 426, column: 22, scope: !1842)
!1857 = !DILocation(line: 427, column: 9, scope: !1842)
!1858 = !DILocation(line: 427, column: 14, scope: !1842)
!1859 = !DILocation(line: 427, column: 22, scope: !1842)
!1860 = !DILocation(line: 428, column: 24, scope: !1842)
!1861 = !DILocation(line: 428, column: 29, scope: !1842)
!1862 = !DILocation(line: 428, column: 34, scope: !1842)
!1863 = !DILocation(line: 428, column: 9, scope: !1842)
!1864 = !DILocation(line: 428, column: 14, scope: !1842)
!1865 = !DILocation(line: 428, column: 22, scope: !1842)
!1866 = !DILocation(line: 429, column: 9, scope: !1842)
!1867 = !DILocation(line: 429, column: 16, scope: !1842)
!1868 = !DILocation(line: 429, column: 24, scope: !1842)
!1869 = !DILocation(line: 430, column: 9, scope: !1842)
!1870 = !DILocation(line: 432, column: 22, scope: !1842)
!1871 = !DILocation(line: 433, column: 9, scope: !1842)
!1872 = !DILocation(line: 433, column: 14, scope: !1842)
!1873 = !DILocation(line: 433, column: 22, scope: !1842)
!1874 = !DILocation(line: 434, column: 24, scope: !1842)
!1875 = !DILocation(line: 434, column: 29, scope: !1842)
!1876 = !DILocation(line: 434, column: 34, scope: !1842)
!1877 = !DILocation(line: 434, column: 9, scope: !1842)
!1878 = !DILocation(line: 434, column: 14, scope: !1842)
!1879 = !DILocation(line: 434, column: 22, scope: !1842)
!1880 = !DILocation(line: 435, column: 9, scope: !1842)
!1881 = !DILocation(line: 435, column: 16, scope: !1842)
!1882 = !DILocation(line: 435, column: 24, scope: !1842)
!1883 = !DILocation(line: 436, column: 9, scope: !1842)
!1884 = !DILocation(line: 438, column: 22, scope: !1842)
!1885 = !DILocation(line: 439, column: 9, scope: !1842)
!1886 = !DILocation(line: 439, column: 14, scope: !1842)
!1887 = !DILocation(line: 439, column: 22, scope: !1842)
!1888 = !DILocation(line: 440, column: 24, scope: !1842)
!1889 = !DILocation(line: 440, column: 29, scope: !1842)
!1890 = !DILocation(line: 440, column: 34, scope: !1842)
!1891 = !DILocation(line: 440, column: 9, scope: !1842)
!1892 = !DILocation(line: 440, column: 14, scope: !1842)
!1893 = !DILocation(line: 440, column: 22, scope: !1842)
!1894 = !DILocation(line: 441, column: 9, scope: !1842)
!1895 = !DILocation(line: 441, column: 16, scope: !1842)
!1896 = !DILocation(line: 441, column: 24, scope: !1842)
!1897 = !DILocation(line: 442, column: 9, scope: !1842)
!1898 = !DILocation(line: 442, column: 14, scope: !1842)
!1899 = !DILocation(line: 442, column: 34, scope: !1842)
!1900 = !DILocation(line: 443, column: 9, scope: !1842)
!1901 = !DILocation(line: 445, column: 22, scope: !1842)
!1902 = !DILocation(line: 446, column: 9, scope: !1842)
!1903 = !DILocation(line: 446, column: 14, scope: !1842)
!1904 = !DILocation(line: 446, column: 22, scope: !1842)
!1905 = !DILocation(line: 447, column: 9, scope: !1842)
!1906 = !DILocation(line: 447, column: 14, scope: !1842)
!1907 = !DILocation(line: 447, column: 23, scope: !1842)
!1908 = !DILocation(line: 448, column: 24, scope: !1842)
!1909 = !DILocation(line: 448, column: 29, scope: !1842)
!1910 = !DILocation(line: 448, column: 34, scope: !1842)
!1911 = !DILocation(line: 448, column: 9, scope: !1842)
!1912 = !DILocation(line: 448, column: 14, scope: !1842)
!1913 = !DILocation(line: 448, column: 22, scope: !1842)
!1914 = !DILocation(line: 449, column: 25, scope: !1842)
!1915 = !DILocation(line: 449, column: 30, scope: !1842)
!1916 = !DILocation(line: 449, column: 35, scope: !1842)
!1917 = !DILocation(line: 449, column: 9, scope: !1842)
!1918 = !DILocation(line: 449, column: 14, scope: !1842)
!1919 = !DILocation(line: 449, column: 23, scope: !1842)
!1920 = !DILocation(line: 450, column: 9, scope: !1842)
!1921 = !DILocation(line: 450, column: 16, scope: !1842)
!1922 = !DILocation(line: 450, column: 24, scope: !1842)
!1923 = !DILocation(line: 451, column: 9, scope: !1842)
!1924 = !DILocation(line: 451, column: 14, scope: !1842)
!1925 = !DILocation(line: 451, column: 28, scope: !1842)
!1926 = !DILocation(line: 452, column: 9, scope: !1842)
!1927 = !DILocation(line: 454, column: 9, scope: !1842)
!1928 = !DILocation(line: 457, column: 12, scope: !1705)
!1929 = !DILocation(line: 457, column: 39, scope: !1705)
!1930 = !DILocation(line: 457, column: 5, scope: !1705)
!1931 = !DILocation(line: 459, column: 34, scope: !1705)
!1932 = !DILocation(line: 459, column: 41, scope: !1705)
!1933 = !DILocation(line: 460, column: 32, scope: !1705)
!1934 = !DILocation(line: 460, column: 39, scope: !1705)
!1935 = !DILocation(line: 460, column: 52, scope: !1705)
!1936 = !DILocation(line: 459, column: 24, scope: !1705)
!1937 = !DILocation(line: 132, column: 9, scope: !1938, inlinedAt: !1714)
!1938 = distinct !DILexicalBlock(scope: !1708, file: !1709, line: 132, column: 9)
!1939 = !DILocation(line: 132, column: 13, scope: !1938, inlinedAt: !1714)
!1940 = !DILocation(line: 132, column: 11, scope: !1938, inlinedAt: !1714)
!1941 = !DILocation(line: 132, column: 9, scope: !1708, inlinedAt: !1714)
!1942 = !DILocation(line: 132, column: 26, scope: !1943, inlinedAt: !1714)
!1943 = !DILexicalBlockFile(scope: !1938, file: !1709, discriminator: 1)
!1944 = !DILocation(line: 132, column: 19, scope: !1943, inlinedAt: !1714)
!1945 = !DILocation(line: 133, column: 14, scope: !1946, inlinedAt: !1714)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !1709, line: 133, column: 14)
!1947 = !DILocation(line: 133, column: 18, scope: !1946, inlinedAt: !1714)
!1948 = !DILocation(line: 133, column: 16, scope: !1946, inlinedAt: !1714)
!1949 = !DILocation(line: 133, column: 14, scope: !1938, inlinedAt: !1714)
!1950 = !DILocation(line: 133, column: 31, scope: !1951, inlinedAt: !1714)
!1951 = !DILexicalBlockFile(scope: !1946, file: !1709, discriminator: 1)
!1952 = !DILocation(line: 133, column: 24, scope: !1951, inlinedAt: !1714)
!1953 = !DILocation(line: 134, column: 17, scope: !1946, inlinedAt: !1714)
!1954 = !DILocation(line: 134, column: 10, scope: !1946, inlinedAt: !1714)
!1955 = !DILocation(line: 135, column: 1, scope: !1708, inlinedAt: !1714)
!1956 = !DILocation(line: 459, column: 5, scope: !1705)
!1957 = !DILocation(line: 459, column: 10, scope: !1705)
!1958 = !DILocation(line: 459, column: 22, scope: !1705)
!1959 = !DILocation(line: 462, column: 5, scope: !1705)
!1960 = !DILocation(line: 463, column: 1, scope: !1705)
!1961 = distinct !DISubprogram(name: "hap_decode", scope: !945, file: !945, line: 302, type: !1679, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1962 = !DILocalVariable(name: "g", arg: 1, scope: !1963, file: !1754, line: 154, type: !1966)
!1963 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1754, file: !1754, line: 154, type: !1964, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!929, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1967 = !DILocation(line: 154, column: 102, scope: !1963, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 354, column: 98, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1970, file: !945, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !945, line: 351, column: 44)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !945, line: 351, column: 13)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !945, line: 337, column: 46)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !945, line: 337, column: 5)
!1974 = distinct !DILexicalBlock(scope: !1961, file: !945, line: 337, column: 5)
!1975 = !DILocation(line: 154, column: 102, scope: !1963, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 354, column: 56, scope: !1970)
!1977 = !DILocation(line: 127, column: 87, scope: !1708, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 219, column: 18, scope: !1979, inlinedAt: !1983)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1754, line: 212, column: 21)
!1980 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1754, file: !1754, line: 208, type: !1981, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!928, !1966, !928, !928}
!1983 = distinct !DILocation(line: 338, column: 9, scope: !1972)
!1984 = !DILocation(line: 127, column: 94, scope: !1708, inlinedAt: !1978)
!1985 = !DILocation(line: 127, column: 104, scope: !1708, inlinedAt: !1978)
!1986 = !DILocation(line: 127, column: 87, scope: !1708, inlinedAt: !1987)
!1987 = distinct !DILocation(line: 223, column: 18, scope: !1979, inlinedAt: !1983)
!1988 = !DILocation(line: 127, column: 94, scope: !1708, inlinedAt: !1987)
!1989 = !DILocation(line: 127, column: 104, scope: !1708, inlinedAt: !1987)
!1990 = !DILocalVariable(name: "g", arg: 1, scope: !1991, file: !1754, line: 188, type: !1966)
!1991 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1754, file: !1754, line: 188, type: !1992, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!928, !1966}
!1994 = !DILocation(line: 188, column: 83, scope: !1991, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 229, column: 12, scope: !1980, inlinedAt: !1983)
!1996 = !DILocation(line: 127, column: 87, scope: !1708, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 214, column: 18, scope: !1979, inlinedAt: !1983)
!1998 = !DILocation(line: 127, column: 94, scope: !1708, inlinedAt: !1997)
!1999 = !DILocation(line: 127, column: 104, scope: !1708, inlinedAt: !1997)
!2000 = !DILocalVariable(name: "g", arg: 1, scope: !1980, file: !1754, line: 208, type: !1966)
!2001 = !DILocation(line: 208, column: 83, scope: !1980, inlinedAt: !1983)
!2002 = !DILocalVariable(name: "offset", arg: 2, scope: !1980, file: !1754, line: 209, type: !928)
!2003 = !DILocation(line: 209, column: 50, scope: !1980, inlinedAt: !1983)
!2004 = !DILocalVariable(name: "whence", arg: 3, scope: !1980, file: !1754, line: 210, type: !928)
!2005 = !DILocation(line: 210, column: 50, scope: !1980, inlinedAt: !1983)
!2006 = !DILocalVariable(name: "g", arg: 1, scope: !2007, file: !1754, line: 133, type: !1966)
!2007 = distinct !DISubprogram(name: "bytestream2_init", scope: !1754, file: !1754, line: 133, type: !2008, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1966, !931, !928}
!2010 = !DILocation(line: 133, column: 84, scope: !2007, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 314, column: 5, scope: !1961)
!2012 = !DILocalVariable(name: "buf", arg: 2, scope: !2007, file: !1754, line: 134, type: !931)
!2013 = !DILocation(line: 134, column: 62, scope: !2007, inlinedAt: !2011)
!2014 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2007, file: !1754, line: 135, type: !928)
!2015 = !DILocation(line: 135, column: 51, scope: !2007, inlinedAt: !2011)
!2016 = !DILocalVariable(name: "avctx", arg: 1, scope: !1961, file: !945, line: 302, type: !1072)
!2017 = !DILocation(line: 302, column: 39, scope: !1961)
!2018 = !DILocalVariable(name: "data", arg: 2, scope: !1961, file: !945, line: 302, type: !930)
!2019 = !DILocation(line: 302, column: 52, scope: !1961)
!2020 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1961, file: !945, line: 303, type: !1364)
!2021 = !DILocation(line: 303, column: 28, scope: !1961)
!2022 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1961, file: !945, line: 303, type: !1218)
!2023 = !DILocation(line: 303, column: 49, scope: !1961)
!2024 = !DILocalVariable(name: "ctx", scope: !1961, file: !945, line: 305, type: !1722)
!2025 = !DILocation(line: 305, column: 17, scope: !1961)
!2026 = !DILocation(line: 305, column: 23, scope: !1961)
!2027 = !DILocation(line: 305, column: 30, scope: !1961)
!2028 = !DILocalVariable(name: "tframe", scope: !1961, file: !945, line: 306, type: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2030, line: 40, baseType: !2031)
!2030 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2030, line: 34, size: 256, align: 64, elements: !2032)
!2032 = !{!2033, !2034, !2038}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2031, file: !2030, line: 35, baseType: !1094, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2031, file: !2030, line: 36, baseType: !2035, size: 128, align: 64, offset: 64)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 128, align: 64, elements: !2036)
!2036 = !{!2037}
!2037 = !DISubrange(count: 2)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2031, file: !2030, line: 39, baseType: !1132, size: 64, align: 64, offset: 192)
!2039 = !DILocation(line: 306, column: 17, scope: !1961)
!2040 = !DILocalVariable(name: "ret", scope: !1961, file: !945, line: 307, type: !928)
!2041 = !DILocation(line: 307, column: 9, scope: !1961)
!2042 = !DILocalVariable(name: "i", scope: !1961, file: !945, line: 307, type: !928)
!2043 = !DILocation(line: 307, column: 14, scope: !1961)
!2044 = !DILocalVariable(name: "t", scope: !1961, file: !945, line: 307, type: !928)
!2045 = !DILocation(line: 307, column: 17, scope: !1961)
!2046 = !DILocalVariable(name: "tex_size", scope: !1961, file: !945, line: 308, type: !928)
!2047 = !DILocation(line: 308, column: 9, scope: !1961)
!2048 = !DILocalVariable(name: "section_size", scope: !1961, file: !945, line: 309, type: !928)
!2049 = !DILocation(line: 309, column: 9, scope: !1961)
!2050 = !DILocalVariable(name: "section_type", scope: !1961, file: !945, line: 310, type: !921)
!2051 = !DILocation(line: 310, column: 25, scope: !1961)
!2052 = !DILocalVariable(name: "start_texture_section", scope: !1961, file: !945, line: 311, type: !928)
!2053 = !DILocation(line: 311, column: 9, scope: !1961)
!2054 = !DILocalVariable(name: "tex_rat", scope: !1961, file: !945, line: 312, type: !2055)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 64, align: 32, elements: !2036)
!2056 = !DILocation(line: 312, column: 9, scope: !1961)
!2057 = !DILocation(line: 314, column: 23, scope: !1961)
!2058 = !DILocation(line: 314, column: 28, scope: !1961)
!2059 = !DILocation(line: 314, column: 33, scope: !1961)
!2060 = !DILocation(line: 314, column: 40, scope: !1961)
!2061 = !DILocation(line: 314, column: 46, scope: !1961)
!2062 = !DILocation(line: 314, column: 53, scope: !1961)
!2063 = !DILocation(line: 314, column: 5, scope: !1961)
!2064 = !DILocation(line: 137, column: 16, scope: !2065, inlinedAt: !2011)
!2065 = !DILexicalBlockFile(scope: !2066, file: !1754, discriminator: 1)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1754, line: 137, column: 14)
!2067 = distinct !DILexicalBlock(scope: !2007, file: !1754, line: 137, column: 8)
!2068 = !DILocation(line: 137, column: 25, scope: !2065, inlinedAt: !2011)
!2069 = !DILocation(line: 137, column: 14, scope: !2065, inlinedAt: !2011)
!2070 = !DILocation(line: 137, column: 34, scope: !2071, inlinedAt: !2011)
!2071 = !DILexicalBlockFile(scope: !2072, file: !1754, discriminator: 2)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1754, line: 137, column: 32)
!2073 = !DILocation(line: 137, column: 93, scope: !2074, inlinedAt: !2011)
!2074 = !DILexicalBlockFile(scope: !2071, file: !1754, discriminator: 4)
!2075 = !DILocation(line: 137, column: 93, scope: !2071, inlinedAt: !2011)
!2076 = !DILocation(line: 138, column: 17, scope: !2007, inlinedAt: !2011)
!2077 = !DILocation(line: 138, column: 5, scope: !2007, inlinedAt: !2011)
!2078 = !DILocation(line: 138, column: 8, scope: !2007, inlinedAt: !2011)
!2079 = !DILocation(line: 138, column: 15, scope: !2007, inlinedAt: !2011)
!2080 = !DILocation(line: 139, column: 23, scope: !2007, inlinedAt: !2011)
!2081 = !DILocation(line: 139, column: 5, scope: !2007, inlinedAt: !2011)
!2082 = !DILocation(line: 139, column: 8, scope: !2007, inlinedAt: !2011)
!2083 = !DILocation(line: 139, column: 21, scope: !2007, inlinedAt: !2011)
!2084 = !DILocation(line: 140, column: 21, scope: !2007, inlinedAt: !2011)
!2085 = !DILocation(line: 140, column: 27, scope: !2007, inlinedAt: !2011)
!2086 = !DILocation(line: 140, column: 25, scope: !2007, inlinedAt: !2011)
!2087 = !DILocation(line: 140, column: 5, scope: !2007, inlinedAt: !2011)
!2088 = !DILocation(line: 140, column: 8, scope: !2007, inlinedAt: !2011)
!2089 = !DILocation(line: 140, column: 19, scope: !2007, inlinedAt: !2011)
!2090 = !DILocation(line: 316, column: 18, scope: !1961)
!2091 = !DILocation(line: 316, column: 23, scope: !1961)
!2092 = !DILocation(line: 316, column: 5, scope: !1961)
!2093 = !DILocation(line: 316, column: 16, scope: !1961)
!2094 = !DILocation(line: 319, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1961, file: !945, line: 319, column: 9)
!2096 = !DILocation(line: 319, column: 14, scope: !2095)
!2097 = !DILocation(line: 319, column: 28, scope: !2095)
!2098 = !DILocation(line: 319, column: 9, scope: !1961)
!2099 = !DILocation(line: 320, column: 44, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !945, line: 319, column: 34)
!2101 = !DILocation(line: 320, column: 49, scope: !2100)
!2102 = !DILocation(line: 320, column: 15, scope: !2100)
!2103 = !DILocation(line: 320, column: 13, scope: !2100)
!2104 = !DILocation(line: 321, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !945, line: 321, column: 13)
!2106 = !DILocation(line: 321, column: 17, scope: !2105)
!2107 = !DILocation(line: 321, column: 13, scope: !2100)
!2108 = !DILocation(line: 322, column: 20, scope: !2105)
!2109 = !DILocation(line: 322, column: 13, scope: !2105)
!2110 = !DILocation(line: 323, column: 14, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2100, file: !945, line: 323, column: 13)
!2112 = !DILocation(line: 323, column: 27, scope: !2111)
!2113 = !DILocation(line: 323, column: 35, scope: !2111)
!2114 = !DILocation(line: 323, column: 13, scope: !2100)
!2115 = !DILocation(line: 324, column: 20, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !945, line: 323, column: 44)
!2117 = !DILocation(line: 324, column: 83, scope: !2116)
!2118 = !DILocation(line: 324, column: 13, scope: !2116)
!2119 = !DILocation(line: 325, column: 13, scope: !2116)
!2120 = !DILocation(line: 327, column: 31, scope: !2100)
!2121 = !DILocation(line: 328, column: 22, scope: !2100)
!2122 = !DILocation(line: 328, column: 27, scope: !2100)
!2123 = !DILocation(line: 328, column: 9, scope: !2100)
!2124 = !DILocation(line: 328, column: 20, scope: !2100)
!2125 = !DILocation(line: 329, column: 5, scope: !2100)
!2126 = !DILocation(line: 332, column: 16, scope: !1961)
!2127 = !DILocation(line: 332, column: 12, scope: !1961)
!2128 = !DILocation(line: 332, column: 14, scope: !1961)
!2129 = !DILocation(line: 333, column: 32, scope: !1961)
!2130 = !DILocation(line: 333, column: 11, scope: !1961)
!2131 = !DILocation(line: 333, column: 9, scope: !1961)
!2132 = !DILocation(line: 334, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1961, file: !945, line: 334, column: 9)
!2134 = !DILocation(line: 334, column: 13, scope: !2133)
!2135 = !DILocation(line: 334, column: 9, scope: !1961)
!2136 = !DILocation(line: 335, column: 16, scope: !2133)
!2137 = !DILocation(line: 335, column: 9, scope: !2133)
!2138 = !DILocation(line: 337, column: 12, scope: !1974)
!2139 = !DILocation(line: 337, column: 10, scope: !1974)
!2140 = !DILocation(line: 337, column: 17, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !1973, file: !945, discriminator: 1)
!2142 = !DILocation(line: 337, column: 21, scope: !2141)
!2143 = !DILocation(line: 337, column: 26, scope: !2141)
!2144 = !DILocation(line: 337, column: 19, scope: !2141)
!2145 = !DILocation(line: 337, column: 5, scope: !2141)
!2146 = !DILocation(line: 338, column: 27, scope: !1972)
!2147 = !DILocation(line: 338, column: 32, scope: !1972)
!2148 = !DILocation(line: 338, column: 37, scope: !1972)
!2149 = !DILocation(line: 338, column: 9, scope: !1972)
!2150 = !DILocation(line: 212, column: 13, scope: !1980, inlinedAt: !1983)
!2151 = !DILocation(line: 212, column: 5, scope: !1980, inlinedAt: !1983)
!2152 = !DILocation(line: 214, column: 28, scope: !1979, inlinedAt: !1983)
!2153 = !DILocation(line: 214, column: 38, scope: !1979, inlinedAt: !1983)
!2154 = !DILocation(line: 214, column: 41, scope: !1979, inlinedAt: !1983)
!2155 = !DILocation(line: 214, column: 50, scope: !1979, inlinedAt: !1983)
!2156 = !DILocation(line: 214, column: 53, scope: !1979, inlinedAt: !1983)
!2157 = !DILocation(line: 214, column: 48, scope: !1979, inlinedAt: !1983)
!2158 = !DILocation(line: 214, column: 36, scope: !1979, inlinedAt: !1983)
!2159 = !DILocation(line: 215, column: 30, scope: !1979, inlinedAt: !1983)
!2160 = !DILocation(line: 215, column: 33, scope: !1979, inlinedAt: !1983)
!2161 = !DILocation(line: 215, column: 46, scope: !1979, inlinedAt: !1983)
!2162 = !DILocation(line: 215, column: 49, scope: !1979, inlinedAt: !1983)
!2163 = !DILocation(line: 215, column: 44, scope: !1979, inlinedAt: !1983)
!2164 = !DILocation(line: 214, column: 18, scope: !1979, inlinedAt: !1983)
!2165 = !DILocation(line: 132, column: 9, scope: !1938, inlinedAt: !1997)
!2166 = !DILocation(line: 132, column: 13, scope: !1938, inlinedAt: !1997)
!2167 = !DILocation(line: 132, column: 11, scope: !1938, inlinedAt: !1997)
!2168 = !DILocation(line: 132, column: 9, scope: !1708, inlinedAt: !1997)
!2169 = !DILocation(line: 132, column: 26, scope: !1943, inlinedAt: !1997)
!2170 = !DILocation(line: 132, column: 19, scope: !1943, inlinedAt: !1997)
!2171 = !DILocation(line: 133, column: 14, scope: !1946, inlinedAt: !1997)
!2172 = !DILocation(line: 133, column: 18, scope: !1946, inlinedAt: !1997)
!2173 = !DILocation(line: 133, column: 16, scope: !1946, inlinedAt: !1997)
!2174 = !DILocation(line: 133, column: 14, scope: !1938, inlinedAt: !1997)
!2175 = !DILocation(line: 133, column: 31, scope: !1951, inlinedAt: !1997)
!2176 = !DILocation(line: 133, column: 24, scope: !1951, inlinedAt: !1997)
!2177 = !DILocation(line: 134, column: 17, scope: !1946, inlinedAt: !1997)
!2178 = !DILocation(line: 134, column: 10, scope: !1946, inlinedAt: !1997)
!2179 = !DILocation(line: 135, column: 1, scope: !1708, inlinedAt: !1997)
!2180 = !DILocation(line: 214, column: 16, scope: !1979, inlinedAt: !1983)
!2181 = !DILocation(line: 216, column: 22, scope: !1979, inlinedAt: !1983)
!2182 = !DILocation(line: 216, column: 9, scope: !1979, inlinedAt: !1983)
!2183 = !DILocation(line: 216, column: 12, scope: !1979, inlinedAt: !1983)
!2184 = !DILocation(line: 216, column: 19, scope: !1979, inlinedAt: !1983)
!2185 = !DILocation(line: 217, column: 9, scope: !1979, inlinedAt: !1983)
!2186 = !DILocation(line: 219, column: 28, scope: !1979, inlinedAt: !1983)
!2187 = !DILocation(line: 219, column: 38, scope: !1979, inlinedAt: !1983)
!2188 = !DILocation(line: 219, column: 41, scope: !1979, inlinedAt: !1983)
!2189 = !DILocation(line: 219, column: 54, scope: !1979, inlinedAt: !1983)
!2190 = !DILocation(line: 219, column: 57, scope: !1979, inlinedAt: !1983)
!2191 = !DILocation(line: 219, column: 52, scope: !1979, inlinedAt: !1983)
!2192 = !DILocation(line: 219, column: 36, scope: !1979, inlinedAt: !1983)
!2193 = !DILocation(line: 219, column: 18, scope: !1979, inlinedAt: !1983)
!2194 = !DILocation(line: 132, column: 9, scope: !1938, inlinedAt: !1978)
!2195 = !DILocation(line: 132, column: 13, scope: !1938, inlinedAt: !1978)
!2196 = !DILocation(line: 132, column: 11, scope: !1938, inlinedAt: !1978)
!2197 = !DILocation(line: 132, column: 9, scope: !1708, inlinedAt: !1978)
!2198 = !DILocation(line: 132, column: 26, scope: !1943, inlinedAt: !1978)
!2199 = !DILocation(line: 132, column: 19, scope: !1943, inlinedAt: !1978)
!2200 = !DILocation(line: 133, column: 14, scope: !1946, inlinedAt: !1978)
!2201 = !DILocation(line: 133, column: 18, scope: !1946, inlinedAt: !1978)
!2202 = !DILocation(line: 133, column: 16, scope: !1946, inlinedAt: !1978)
!2203 = !DILocation(line: 133, column: 14, scope: !1938, inlinedAt: !1978)
!2204 = !DILocation(line: 133, column: 31, scope: !1951, inlinedAt: !1978)
!2205 = !DILocation(line: 133, column: 24, scope: !1951, inlinedAt: !1978)
!2206 = !DILocation(line: 134, column: 17, scope: !1946, inlinedAt: !1978)
!2207 = !DILocation(line: 134, column: 10, scope: !1946, inlinedAt: !1978)
!2208 = !DILocation(line: 135, column: 1, scope: !1708, inlinedAt: !1978)
!2209 = !DILocation(line: 219, column: 16, scope: !1979, inlinedAt: !1983)
!2210 = !DILocation(line: 220, column: 21, scope: !1979, inlinedAt: !1983)
!2211 = !DILocation(line: 220, column: 24, scope: !1979, inlinedAt: !1983)
!2212 = !DILocation(line: 220, column: 37, scope: !1979, inlinedAt: !1983)
!2213 = !DILocation(line: 220, column: 35, scope: !1979, inlinedAt: !1983)
!2214 = !DILocation(line: 220, column: 9, scope: !1979, inlinedAt: !1983)
!2215 = !DILocation(line: 220, column: 12, scope: !1979, inlinedAt: !1983)
!2216 = !DILocation(line: 220, column: 19, scope: !1979, inlinedAt: !1983)
!2217 = !DILocation(line: 221, column: 9, scope: !1979, inlinedAt: !1983)
!2218 = !DILocation(line: 223, column: 28, scope: !1979, inlinedAt: !1983)
!2219 = !DILocation(line: 223, column: 39, scope: !1979, inlinedAt: !1983)
!2220 = !DILocation(line: 223, column: 42, scope: !1979, inlinedAt: !1983)
!2221 = !DILocation(line: 223, column: 55, scope: !1979, inlinedAt: !1983)
!2222 = !DILocation(line: 223, column: 58, scope: !1979, inlinedAt: !1983)
!2223 = !DILocation(line: 223, column: 53, scope: !1979, inlinedAt: !1983)
!2224 = !DILocation(line: 223, column: 18, scope: !1979, inlinedAt: !1983)
!2225 = !DILocation(line: 132, column: 9, scope: !1938, inlinedAt: !1987)
!2226 = !DILocation(line: 132, column: 13, scope: !1938, inlinedAt: !1987)
!2227 = !DILocation(line: 132, column: 11, scope: !1938, inlinedAt: !1987)
!2228 = !DILocation(line: 132, column: 9, scope: !1708, inlinedAt: !1987)
!2229 = !DILocation(line: 132, column: 26, scope: !1943, inlinedAt: !1987)
!2230 = !DILocation(line: 132, column: 19, scope: !1943, inlinedAt: !1987)
!2231 = !DILocation(line: 133, column: 14, scope: !1946, inlinedAt: !1987)
!2232 = !DILocation(line: 133, column: 18, scope: !1946, inlinedAt: !1987)
!2233 = !DILocation(line: 133, column: 16, scope: !1946, inlinedAt: !1987)
!2234 = !DILocation(line: 133, column: 14, scope: !1938, inlinedAt: !1987)
!2235 = !DILocation(line: 133, column: 31, scope: !1951, inlinedAt: !1987)
!2236 = !DILocation(line: 133, column: 24, scope: !1951, inlinedAt: !1987)
!2237 = !DILocation(line: 134, column: 17, scope: !1946, inlinedAt: !1987)
!2238 = !DILocation(line: 134, column: 10, scope: !1946, inlinedAt: !1987)
!2239 = !DILocation(line: 135, column: 1, scope: !1708, inlinedAt: !1987)
!2240 = !DILocation(line: 223, column: 16, scope: !1979, inlinedAt: !1983)
!2241 = !DILocation(line: 224, column: 21, scope: !1979, inlinedAt: !1983)
!2242 = !DILocation(line: 224, column: 24, scope: !1979, inlinedAt: !1983)
!2243 = !DILocation(line: 224, column: 39, scope: !1979, inlinedAt: !1983)
!2244 = !DILocation(line: 224, column: 37, scope: !1979, inlinedAt: !1983)
!2245 = !DILocation(line: 224, column: 9, scope: !1979, inlinedAt: !1983)
!2246 = !DILocation(line: 224, column: 12, scope: !1979, inlinedAt: !1983)
!2247 = !DILocation(line: 224, column: 19, scope: !1979, inlinedAt: !1983)
!2248 = !DILocation(line: 225, column: 9, scope: !1979, inlinedAt: !1983)
!2249 = !DILocation(line: 227, column: 9, scope: !1979, inlinedAt: !1983)
!2250 = !DILocation(line: 229, column: 29, scope: !1980, inlinedAt: !1983)
!2251 = !DILocation(line: 229, column: 12, scope: !1980, inlinedAt: !1983)
!2252 = !DILocation(line: 190, column: 18, scope: !1991, inlinedAt: !1995)
!2253 = !DILocation(line: 190, column: 21, scope: !1991, inlinedAt: !1995)
!2254 = !DILocation(line: 190, column: 30, scope: !1991, inlinedAt: !1995)
!2255 = !DILocation(line: 190, column: 33, scope: !1991, inlinedAt: !1995)
!2256 = !DILocation(line: 190, column: 28, scope: !1991, inlinedAt: !1995)
!2257 = !DILocation(line: 190, column: 12, scope: !1991, inlinedAt: !1995)
!2258 = !DILocation(line: 229, column: 5, scope: !1980, inlinedAt: !1983)
!2259 = !DILocation(line: 230, column: 1, scope: !1980, inlinedAt: !1983)
!2260 = !DILocation(line: 341, column: 38, scope: !1972)
!2261 = !DILocation(line: 341, column: 15, scope: !1972)
!2262 = !DILocation(line: 341, column: 13, scope: !1972)
!2263 = !DILocation(line: 342, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1972, file: !945, line: 342, column: 13)
!2265 = !DILocation(line: 342, column: 17, scope: !2264)
!2266 = !DILocation(line: 342, column: 13, scope: !1972)
!2267 = !DILocation(line: 343, column: 20, scope: !2264)
!2268 = !DILocation(line: 343, column: 13, scope: !2264)
!2269 = !DILocation(line: 345, column: 34, scope: !1972)
!2270 = !DILocation(line: 345, column: 39, scope: !1972)
!2271 = !DILocation(line: 345, column: 60, scope: !1972)
!2272 = !DILocation(line: 345, column: 31, scope: !1972)
!2273 = !DILocation(line: 347, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1972, file: !945, line: 347, column: 13)
!2275 = !DILocation(line: 347, column: 20, scope: !2274)
!2276 = !DILocation(line: 347, column: 27, scope: !2274)
!2277 = !DILocation(line: 347, column: 13, scope: !1972)
!2278 = !DILocation(line: 348, column: 36, scope: !2274)
!2279 = !DILocation(line: 348, column: 13, scope: !2274)
!2280 = !DILocation(line: 351, column: 38, scope: !1971)
!2281 = !DILocation(line: 351, column: 13, scope: !1971)
!2282 = !DILocation(line: 351, column: 13, scope: !1972)
!2283 = !DILocation(line: 353, column: 29, scope: !1970)
!2284 = !DILocation(line: 353, column: 34, scope: !1970)
!2285 = !DILocation(line: 353, column: 38, scope: !1970)
!2286 = !DILocation(line: 353, column: 13, scope: !1970)
!2287 = !DILocation(line: 353, column: 18, scope: !1970)
!2288 = !DILocation(line: 353, column: 27, scope: !1970)
!2289 = !DILocation(line: 354, column: 26, scope: !1970)
!2290 = !DILocation(line: 354, column: 31, scope: !1970)
!2291 = !DILocation(line: 354, column: 84, scope: !1970)
!2292 = !DILocation(line: 354, column: 89, scope: !1970)
!2293 = !DILocation(line: 354, column: 56, scope: !1970)
!2294 = !DILocation(line: 156, column: 12, scope: !1963, inlinedAt: !1976)
!2295 = !DILocation(line: 156, column: 15, scope: !1963, inlinedAt: !1976)
!2296 = !DILocation(line: 156, column: 28, scope: !1963, inlinedAt: !1976)
!2297 = !DILocation(line: 156, column: 31, scope: !1963, inlinedAt: !1976)
!2298 = !DILocation(line: 156, column: 26, scope: !1963, inlinedAt: !1976)
!2299 = !DILocation(line: 354, column: 53, scope: !1970)
!2300 = !DILocation(line: 354, column: 25, scope: !1970)
!2301 = !DILocation(line: 354, column: 126, scope: !1969)
!2302 = !DILocation(line: 354, column: 131, scope: !1969)
!2303 = !DILocation(line: 354, column: 98, scope: !1969)
!2304 = !DILocation(line: 156, column: 12, scope: !1963, inlinedAt: !1968)
!2305 = !DILocation(line: 156, column: 15, scope: !1963, inlinedAt: !1968)
!2306 = !DILocation(line: 156, column: 28, scope: !1963, inlinedAt: !1968)
!2307 = !DILocation(line: 156, column: 31, scope: !1963, inlinedAt: !1968)
!2308 = !DILocation(line: 156, column: 26, scope: !1963, inlinedAt: !1968)
!2309 = !DILocation(line: 354, column: 25, scope: !1969)
!2310 = !DILocation(line: 354, column: 140, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !1970, file: !945, discriminator: 2)
!2312 = !DILocation(line: 354, column: 145, scope: !2311)
!2313 = !DILocation(line: 354, column: 25, scope: !2311)
!2314 = !DILocation(line: 354, column: 25, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !1970, file: !945, discriminator: 3)
!2316 = !DILocation(line: 354, column: 22, scope: !2315)
!2317 = !DILocation(line: 355, column: 9, scope: !1970)
!2318 = !DILocation(line: 357, column: 32, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1971, file: !945, line: 355, column: 16)
!2320 = !DILocation(line: 357, column: 37, scope: !2319)
!2321 = !DILocation(line: 357, column: 31, scope: !2319)
!2322 = !DILocation(line: 357, column: 46, scope: !2319)
!2323 = !DILocation(line: 357, column: 51, scope: !2319)
!2324 = !DILocation(line: 357, column: 19, scope: !2319)
!2325 = !DILocation(line: 357, column: 17, scope: !2319)
!2326 = !DILocation(line: 358, column: 17, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2319, file: !945, line: 358, column: 17)
!2328 = !DILocation(line: 358, column: 21, scope: !2327)
!2329 = !DILocation(line: 358, column: 17, scope: !2319)
!2330 = !DILocation(line: 359, column: 24, scope: !2327)
!2331 = !DILocation(line: 359, column: 17, scope: !2327)
!2332 = !DILocation(line: 361, column: 13, scope: !2319)
!2333 = !DILocation(line: 361, column: 20, scope: !2319)
!2334 = !DILocation(line: 361, column: 29, scope: !2319)
!2335 = !DILocation(line: 362, column: 29, scope: !2319)
!2336 = !DILocation(line: 362, column: 34, scope: !2319)
!2337 = !DILocation(line: 362, column: 49, scope: !2319)
!2338 = !DILocation(line: 362, column: 54, scope: !2319)
!2339 = !DILocation(line: 364, column: 20, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2319, file: !945, line: 364, column: 13)
!2341 = !DILocation(line: 364, column: 18, scope: !2340)
!2342 = !DILocation(line: 364, column: 25, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2344, file: !945, discriminator: 1)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !945, line: 364, column: 13)
!2345 = !DILocation(line: 364, column: 29, scope: !2343)
!2346 = !DILocation(line: 364, column: 34, scope: !2343)
!2347 = !DILocation(line: 364, column: 27, scope: !2343)
!2348 = !DILocation(line: 364, column: 13, scope: !2343)
!2349 = !DILocation(line: 365, column: 40, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !945, line: 365, column: 21)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !945, line: 364, column: 52)
!2352 = !DILocation(line: 365, column: 21, scope: !2350)
!2353 = !DILocation(line: 365, column: 26, scope: !2350)
!2354 = !DILocation(line: 365, column: 43, scope: !2350)
!2355 = !DILocation(line: 365, column: 21, scope: !2351)
!2356 = !DILocation(line: 366, column: 47, scope: !2350)
!2357 = !DILocation(line: 366, column: 28, scope: !2350)
!2358 = !DILocation(line: 366, column: 33, scope: !2350)
!2359 = !DILocation(line: 366, column: 21, scope: !2350)
!2360 = !DILocation(line: 367, column: 13, scope: !2351)
!2361 = !DILocation(line: 364, column: 48, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2344, file: !945, discriminator: 2)
!2363 = !DILocation(line: 364, column: 13, scope: !2362)
!2364 = distinct !{!2364, !2365}
!2365 = !DILocation(line: 364, column: 13, scope: !2319)
!2366 = !DILocation(line: 369, column: 29, scope: !2319)
!2367 = !DILocation(line: 369, column: 34, scope: !2319)
!2368 = !DILocation(line: 369, column: 13, scope: !2319)
!2369 = !DILocation(line: 369, column: 18, scope: !2319)
!2370 = !DILocation(line: 369, column: 27, scope: !2319)
!2371 = !DILocation(line: 370, column: 24, scope: !2319)
!2372 = !DILocation(line: 370, column: 29, scope: !2319)
!2373 = !DILocation(line: 370, column: 22, scope: !2319)
!2374 = !DILocation(line: 373, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1972, file: !945, line: 373, column: 13)
!2376 = !DILocation(line: 373, column: 25, scope: !2375)
!2377 = !DILocation(line: 373, column: 32, scope: !2375)
!2378 = !DILocation(line: 373, column: 44, scope: !2375)
!2379 = !DILocation(line: 374, column: 15, scope: !2375)
!2380 = !DILocation(line: 374, column: 22, scope: !2375)
!2381 = !DILocation(line: 374, column: 35, scope: !2375)
!2382 = !DILocation(line: 374, column: 13, scope: !2375)
!2383 = !DILocation(line: 375, column: 22, scope: !2375)
!2384 = !DILocation(line: 375, column: 14, scope: !2375)
!2385 = !DILocation(line: 375, column: 13, scope: !2375)
!2386 = !DILocation(line: 373, column: 22, scope: !2375)
!2387 = !DILocation(line: 373, column: 13, scope: !1972)
!2388 = !DILocation(line: 376, column: 20, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2375, file: !945, line: 375, column: 26)
!2390 = !DILocation(line: 376, column: 13, scope: !2389)
!2391 = !DILocation(line: 377, column: 13, scope: !2389)
!2392 = !DILocation(line: 381, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !1972, file: !945, line: 381, column: 13)
!2394 = !DILocation(line: 381, column: 15, scope: !2393)
!2395 = !DILocation(line: 381, column: 13, scope: !1972)
!2396 = !DILocation(line: 382, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !945, line: 381, column: 20)
!2398 = !DILocation(line: 382, column: 20, scope: !2397)
!2399 = !DILocation(line: 382, column: 29, scope: !2397)
!2400 = !DILocation(line: 382, column: 70, scope: !2397)
!2401 = !DILocation(line: 382, column: 63, scope: !2397)
!2402 = !DILocation(line: 382, column: 78, scope: !2397)
!2403 = !DILocation(line: 382, column: 83, scope: !2397)
!2404 = !DILocation(line: 383, column: 9, scope: !2397)
!2405 = !DILocation(line: 384, column: 24, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2393, file: !945, line: 383, column: 15)
!2407 = !DILocation(line: 384, column: 20, scope: !2406)
!2408 = !DILocation(line: 384, column: 22, scope: !2406)
!2409 = !DILocation(line: 385, column: 13, scope: !2406)
!2410 = !DILocation(line: 385, column: 20, scope: !2406)
!2411 = !DILocation(line: 385, column: 29, scope: !2406)
!2412 = !DILocation(line: 385, column: 71, scope: !2406)
!2413 = !DILocation(line: 385, column: 64, scope: !2406)
!2414 = !DILocation(line: 385, column: 79, scope: !2406)
!2415 = !DILocation(line: 385, column: 84, scope: !2406)
!2416 = !DILocation(line: 387, column: 5, scope: !1972)
!2417 = !DILocation(line: 337, column: 42, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !1973, file: !945, discriminator: 2)
!2419 = !DILocation(line: 337, column: 5, scope: !2418)
!2420 = distinct !{!2420, !2421}
!2421 = !DILocation(line: 337, column: 5, scope: !1961)
!2422 = !DILocation(line: 390, column: 12, scope: !1961)
!2423 = !DILocation(line: 390, column: 15, scope: !1961)
!2424 = !DILocation(line: 390, column: 25, scope: !1961)
!2425 = !DILocation(line: 391, column: 12, scope: !1961)
!2426 = !DILocation(line: 391, column: 15, scope: !1961)
!2427 = !DILocation(line: 391, column: 25, scope: !1961)
!2428 = !DILocation(line: 392, column: 6, scope: !1961)
!2429 = !DILocation(line: 392, column: 16, scope: !1961)
!2430 = !DILocation(line: 394, column: 12, scope: !1961)
!2431 = !DILocation(line: 394, column: 19, scope: !1961)
!2432 = !DILocation(line: 394, column: 5, scope: !1961)
!2433 = !DILocation(line: 395, column: 1, scope: !1961)
!2434 = distinct !DISubprogram(name: "hap_close", scope: !945, file: !945, line: 465, type: !1070, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2435 = !DILocalVariable(name: "avctx", arg: 1, scope: !2434, file: !945, line: 465, type: !1072)
!2436 = !DILocation(line: 465, column: 60, scope: !2434)
!2437 = !DILocalVariable(name: "ctx", scope: !2434, file: !945, line: 467, type: !1722)
!2438 = !DILocation(line: 467, column: 17, scope: !2434)
!2439 = !DILocation(line: 467, column: 23, scope: !2434)
!2440 = !DILocation(line: 467, column: 30, scope: !2434)
!2441 = !DILocation(line: 469, column: 25, scope: !2434)
!2442 = !DILocation(line: 469, column: 5, scope: !2434)
!2443 = !DILocation(line: 471, column: 5, scope: !2434)
!2444 = distinct !DISubprogram(name: "hap_parse_frame_header", scope: !945, file: !945, line: 128, type: !1070, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2445 = !DILocation(line: 133, column: 84, scope: !2007, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 200, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !945, line: 197, column: 51)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !945, line: 197, column: 13)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !945, line: 185, column: 44)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !945, line: 185, column: 5)
!2451 = distinct !DILexicalBlock(scope: !2444, file: !945, line: 185, column: 5)
!2452 = !DILocation(line: 134, column: 62, scope: !2007, inlinedAt: !2446)
!2453 = !DILocation(line: 135, column: 51, scope: !2007, inlinedAt: !2446)
!2454 = !DILocation(line: 154, column: 102, scope: !1963, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 189, column: 65, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !945, line: 189, column: 13)
!2457 = !DILocalVariable(name: "avctx", arg: 1, scope: !2444, file: !945, line: 128, type: !1072)
!2458 = !DILocation(line: 128, column: 51, scope: !2444)
!2459 = !DILocalVariable(name: "ctx", scope: !2444, file: !945, line: 130, type: !1722)
!2460 = !DILocation(line: 130, column: 17, scope: !2444)
!2461 = !DILocation(line: 130, column: 23, scope: !2444)
!2462 = !DILocation(line: 130, column: 30, scope: !2444)
!2463 = !DILocalVariable(name: "gbc", scope: !2444, file: !945, line: 131, type: !1966)
!2464 = !DILocation(line: 131, column: 21, scope: !2444)
!2465 = !DILocation(line: 131, column: 28, scope: !2444)
!2466 = !DILocation(line: 131, column: 33, scope: !2444)
!2467 = !DILocalVariable(name: "section_size", scope: !2444, file: !945, line: 132, type: !928)
!2468 = !DILocation(line: 132, column: 9, scope: !2444)
!2469 = !DILocalVariable(name: "section_type", scope: !2444, file: !945, line: 133, type: !921)
!2470 = !DILocation(line: 133, column: 25, scope: !2444)
!2471 = !DILocalVariable(name: "compressorstr", scope: !2444, file: !945, line: 134, type: !950)
!2472 = !DILocation(line: 134, column: 17, scope: !2444)
!2473 = !DILocalVariable(name: "i", scope: !2444, file: !945, line: 135, type: !928)
!2474 = !DILocation(line: 135, column: 9, scope: !2444)
!2475 = !DILocalVariable(name: "ret", scope: !2444, file: !945, line: 135, type: !928)
!2476 = !DILocation(line: 135, column: 12, scope: !2444)
!2477 = !DILocation(line: 137, column: 39, scope: !2444)
!2478 = !DILocation(line: 137, column: 45, scope: !2444)
!2479 = !DILocation(line: 137, column: 50, scope: !2444)
!2480 = !DILocation(line: 137, column: 11, scope: !2444)
!2481 = !DILocation(line: 137, column: 9, scope: !2444)
!2482 = !DILocation(line: 138, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2444, file: !945, line: 138, column: 9)
!2484 = !DILocation(line: 138, column: 13, scope: !2483)
!2485 = !DILocation(line: 138, column: 9, scope: !2444)
!2486 = !DILocation(line: 139, column: 16, scope: !2483)
!2487 = !DILocation(line: 139, column: 9, scope: !2483)
!2488 = !DILocation(line: 141, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2444, file: !945, line: 141, column: 9)
!2490 = !DILocation(line: 141, column: 17, scope: !2489)
!2491 = !DILocation(line: 141, column: 27, scope: !2489)
!2492 = !DILocation(line: 141, column: 95, scope: !2489)
!2493 = !DILocation(line: 141, column: 99, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2489, file: !945, discriminator: 1)
!2495 = !DILocation(line: 141, column: 112, scope: !2494)
!2496 = !DILocation(line: 141, column: 120, scope: !2494)
!2497 = !DILocation(line: 141, column: 140, scope: !2494)
!2498 = !DILocation(line: 142, column: 10, scope: !2489)
!2499 = !DILocation(line: 142, column: 17, scope: !2489)
!2500 = !DILocation(line: 142, column: 27, scope: !2489)
!2501 = !DILocation(line: 142, column: 95, scope: !2489)
!2502 = !DILocation(line: 142, column: 99, scope: !2494)
!2503 = !DILocation(line: 142, column: 112, scope: !2494)
!2504 = !DILocation(line: 142, column: 120, scope: !2494)
!2505 = !DILocation(line: 142, column: 141, scope: !2494)
!2506 = !DILocation(line: 143, column: 10, scope: !2489)
!2507 = !DILocation(line: 143, column: 17, scope: !2489)
!2508 = !DILocation(line: 143, column: 27, scope: !2489)
!2509 = !DILocation(line: 143, column: 95, scope: !2489)
!2510 = !DILocation(line: 143, column: 99, scope: !2494)
!2511 = !DILocation(line: 143, column: 112, scope: !2494)
!2512 = !DILocation(line: 143, column: 120, scope: !2494)
!2513 = !DILocation(line: 143, column: 142, scope: !2494)
!2514 = !DILocation(line: 144, column: 10, scope: !2489)
!2515 = !DILocation(line: 144, column: 17, scope: !2489)
!2516 = !DILocation(line: 144, column: 27, scope: !2489)
!2517 = !DILocation(line: 144, column: 95, scope: !2489)
!2518 = !DILocation(line: 144, column: 99, scope: !2494)
!2519 = !DILocation(line: 144, column: 112, scope: !2494)
!2520 = !DILocation(line: 144, column: 120, scope: !2494)
!2521 = !DILocation(line: 144, column: 138, scope: !2494)
!2522 = !DILocation(line: 145, column: 11, scope: !2489)
!2523 = !DILocation(line: 145, column: 18, scope: !2489)
!2524 = !DILocation(line: 145, column: 28, scope: !2489)
!2525 = !DILocation(line: 145, column: 96, scope: !2489)
!2526 = !DILocation(line: 145, column: 100, scope: !2494)
!2527 = !DILocation(line: 145, column: 113, scope: !2494)
!2528 = !DILocation(line: 145, column: 121, scope: !2494)
!2529 = !DILocation(line: 145, column: 139, scope: !2494)
!2530 = !DILocation(line: 146, column: 58, scope: !2489)
!2531 = !DILocation(line: 146, column: 71, scope: !2489)
!2532 = !DILocation(line: 146, column: 79, scope: !2489)
!2533 = !DILocation(line: 141, column: 9, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2444, file: !945, discriminator: 2)
!2535 = !DILocation(line: 147, column: 16, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2489, file: !945, line: 146, column: 102)
!2537 = !DILocation(line: 148, column: 51, scope: !2536)
!2538 = !DILocation(line: 148, column: 64, scope: !2536)
!2539 = !DILocation(line: 147, column: 9, scope: !2536)
!2540 = !DILocation(line: 149, column: 9, scope: !2536)
!2541 = !DILocation(line: 152, column: 13, scope: !2444)
!2542 = !DILocation(line: 152, column: 26, scope: !2444)
!2543 = !DILocation(line: 152, column: 5, scope: !2444)
!2544 = !DILocation(line: 155, column: 42, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2444, file: !945, line: 152, column: 34)
!2546 = !DILocation(line: 155, column: 19, scope: !2545)
!2547 = !DILocation(line: 155, column: 17, scope: !2545)
!2548 = !DILocation(line: 156, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !945, line: 156, column: 17)
!2550 = !DILocation(line: 156, column: 21, scope: !2549)
!2551 = !DILocation(line: 156, column: 17, scope: !2545)
!2552 = !DILocation(line: 157, column: 45, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !945, line: 156, column: 27)
!2554 = !DILocation(line: 157, column: 58, scope: !2553)
!2555 = !DILocation(line: 157, column: 17, scope: !2553)
!2556 = !DILocation(line: 157, column: 22, scope: !2553)
!2557 = !DILocation(line: 157, column: 32, scope: !2553)
!2558 = !DILocation(line: 157, column: 43, scope: !2553)
!2559 = !DILocation(line: 158, column: 17, scope: !2553)
!2560 = !DILocation(line: 158, column: 22, scope: !2553)
!2561 = !DILocation(line: 158, column: 32, scope: !2553)
!2562 = !DILocation(line: 158, column: 50, scope: !2553)
!2563 = !DILocation(line: 159, column: 50, scope: !2553)
!2564 = !DILocation(line: 159, column: 55, scope: !2553)
!2565 = !DILocation(line: 159, column: 17, scope: !2553)
!2566 = !DILocation(line: 159, column: 22, scope: !2553)
!2567 = !DILocation(line: 159, column: 32, scope: !2553)
!2568 = !DILocation(line: 159, column: 48, scope: !2553)
!2569 = !DILocation(line: 160, column: 13, scope: !2553)
!2570 = !DILocation(line: 161, column: 17, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2545, file: !945, line: 161, column: 17)
!2572 = !DILocation(line: 161, column: 22, scope: !2571)
!2573 = !DILocation(line: 161, column: 32, scope: !2571)
!2574 = !DILocation(line: 161, column: 43, scope: !2571)
!2575 = !DILocation(line: 161, column: 17, scope: !2545)
!2576 = !DILocation(line: 162, column: 31, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !945, line: 161, column: 61)
!2578 = !DILocation(line: 163, column: 13, scope: !2577)
!2579 = !DILocation(line: 164, column: 31, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2571, file: !945, line: 163, column: 20)
!2581 = !DILocation(line: 166, column: 13, scope: !2545)
!2582 = !DILocation(line: 168, column: 47, scope: !2545)
!2583 = !DILocation(line: 168, column: 19, scope: !2545)
!2584 = !DILocation(line: 168, column: 17, scope: !2545)
!2585 = !DILocation(line: 169, column: 17, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2545, file: !945, line: 169, column: 17)
!2587 = !DILocation(line: 169, column: 21, scope: !2586)
!2588 = !DILocation(line: 169, column: 26, scope: !2586)
!2589 = !DILocation(line: 169, column: 29, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2586, file: !945, discriminator: 1)
!2591 = !DILocation(line: 169, column: 42, scope: !2590)
!2592 = !DILocation(line: 169, column: 17, scope: !2590)
!2593 = !DILocation(line: 170, column: 21, scope: !2586)
!2594 = !DILocation(line: 170, column: 17, scope: !2586)
!2595 = !DILocation(line: 171, column: 17, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2545, file: !945, line: 171, column: 17)
!2597 = !DILocation(line: 171, column: 21, scope: !2596)
!2598 = !DILocation(line: 171, column: 17, scope: !2545)
!2599 = !DILocation(line: 172, column: 53, scope: !2596)
!2600 = !DILocation(line: 172, column: 58, scope: !2596)
!2601 = !DILocation(line: 172, column: 23, scope: !2596)
!2602 = !DILocation(line: 172, column: 21, scope: !2596)
!2603 = !DILocation(line: 172, column: 17, scope: !2596)
!2604 = !DILocation(line: 173, column: 27, scope: !2545)
!2605 = !DILocation(line: 174, column: 13, scope: !2545)
!2606 = !DILocation(line: 176, column: 17, scope: !2545)
!2607 = !DILocation(line: 177, column: 13, scope: !2545)
!2608 = !DILocation(line: 180, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2444, file: !945, line: 180, column: 9)
!2610 = !DILocation(line: 180, column: 13, scope: !2609)
!2611 = !DILocation(line: 180, column: 9, scope: !2444)
!2612 = !DILocation(line: 181, column: 16, scope: !2609)
!2613 = !DILocation(line: 181, column: 9, scope: !2609)
!2614 = !DILocation(line: 184, column: 5, scope: !2444)
!2615 = !DILocation(line: 184, column: 10, scope: !2444)
!2616 = !DILocation(line: 184, column: 19, scope: !2444)
!2617 = !DILocation(line: 185, column: 12, scope: !2451)
!2618 = !DILocation(line: 185, column: 10, scope: !2451)
!2619 = !DILocation(line: 185, column: 17, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2450, file: !945, discriminator: 1)
!2621 = !DILocation(line: 185, column: 21, scope: !2620)
!2622 = !DILocation(line: 185, column: 26, scope: !2620)
!2623 = !DILocation(line: 185, column: 19, scope: !2620)
!2624 = !DILocation(line: 185, column: 5, scope: !2620)
!2625 = !DILocalVariable(name: "chunk", scope: !2449, file: !945, line: 186, type: !1765)
!2626 = !DILocation(line: 186, column: 19, scope: !2449)
!2627 = !DILocation(line: 186, column: 40, scope: !2449)
!2628 = !DILocation(line: 186, column: 28, scope: !2449)
!2629 = !DILocation(line: 186, column: 33, scope: !2449)
!2630 = !DILocation(line: 189, column: 13, scope: !2456)
!2631 = !DILocation(line: 189, column: 20, scope: !2456)
!2632 = !DILocation(line: 189, column: 40, scope: !2456)
!2633 = !DILocation(line: 189, column: 47, scope: !2456)
!2634 = !DILocation(line: 189, column: 38, scope: !2456)
!2635 = !DILocation(line: 189, column: 92, scope: !2456)
!2636 = !DILocation(line: 189, column: 65, scope: !2456)
!2637 = !DILocation(line: 156, column: 12, scope: !1963, inlinedAt: !2455)
!2638 = !DILocation(line: 156, column: 15, scope: !1963, inlinedAt: !2455)
!2639 = !DILocation(line: 156, column: 28, scope: !1963, inlinedAt: !2455)
!2640 = !DILocation(line: 156, column: 31, scope: !1963, inlinedAt: !2455)
!2641 = !DILocation(line: 156, column: 26, scope: !1963, inlinedAt: !2455)
!2642 = !DILocation(line: 189, column: 63, scope: !2456)
!2643 = !DILocation(line: 189, column: 13, scope: !2449)
!2644 = !DILocation(line: 190, column: 13, scope: !2456)
!2645 = !DILocation(line: 194, column: 38, scope: !2449)
!2646 = !DILocation(line: 194, column: 43, scope: !2449)
!2647 = !DILocation(line: 194, column: 9, scope: !2449)
!2648 = !DILocation(line: 194, column: 16, scope: !2449)
!2649 = !DILocation(line: 194, column: 36, scope: !2449)
!2650 = !DILocation(line: 197, column: 13, scope: !2448)
!2651 = !DILocation(line: 197, column: 20, scope: !2448)
!2652 = !DILocation(line: 197, column: 31, scope: !2448)
!2653 = !DILocation(line: 197, column: 13, scope: !2449)
!2654 = !DILocalVariable(name: "gbc_tmp", scope: !2447, file: !945, line: 198, type: !1753)
!2655 = !DILocation(line: 198, column: 28, scope: !2447)
!2656 = !DILocalVariable(name: "uncompressed_size", scope: !2447, file: !945, line: 199, type: !1005)
!2657 = !DILocation(line: 199, column: 21, scope: !2447)
!2658 = !DILocation(line: 200, column: 40, scope: !2447)
!2659 = !DILocation(line: 200, column: 45, scope: !2447)
!2660 = !DILocation(line: 200, column: 54, scope: !2447)
!2661 = !DILocation(line: 200, column: 61, scope: !2447)
!2662 = !DILocation(line: 200, column: 52, scope: !2447)
!2663 = !DILocation(line: 201, column: 30, scope: !2447)
!2664 = !DILocation(line: 201, column: 37, scope: !2447)
!2665 = !DILocation(line: 200, column: 13, scope: !2447)
!2666 = !DILocation(line: 137, column: 16, scope: !2065, inlinedAt: !2446)
!2667 = !DILocation(line: 137, column: 25, scope: !2065, inlinedAt: !2446)
!2668 = !DILocation(line: 137, column: 14, scope: !2065, inlinedAt: !2446)
!2669 = !DILocation(line: 137, column: 34, scope: !2071, inlinedAt: !2446)
!2670 = !DILocation(line: 137, column: 93, scope: !2074, inlinedAt: !2446)
!2671 = !DILocation(line: 137, column: 93, scope: !2071, inlinedAt: !2446)
!2672 = !DILocation(line: 138, column: 17, scope: !2007, inlinedAt: !2446)
!2673 = !DILocation(line: 138, column: 5, scope: !2007, inlinedAt: !2446)
!2674 = !DILocation(line: 138, column: 8, scope: !2007, inlinedAt: !2446)
!2675 = !DILocation(line: 138, column: 15, scope: !2007, inlinedAt: !2446)
!2676 = !DILocation(line: 139, column: 23, scope: !2007, inlinedAt: !2446)
!2677 = !DILocation(line: 139, column: 5, scope: !2007, inlinedAt: !2446)
!2678 = !DILocation(line: 139, column: 8, scope: !2007, inlinedAt: !2446)
!2679 = !DILocation(line: 139, column: 21, scope: !2007, inlinedAt: !2446)
!2680 = !DILocation(line: 140, column: 21, scope: !2007, inlinedAt: !2446)
!2681 = !DILocation(line: 140, column: 27, scope: !2007, inlinedAt: !2446)
!2682 = !DILocation(line: 140, column: 25, scope: !2007, inlinedAt: !2446)
!2683 = !DILocation(line: 140, column: 5, scope: !2007, inlinedAt: !2446)
!2684 = !DILocation(line: 140, column: 8, scope: !2007, inlinedAt: !2446)
!2685 = !DILocation(line: 140, column: 19, scope: !2007, inlinedAt: !2446)
!2686 = !DILocation(line: 202, column: 33, scope: !2447)
!2687 = !DILocation(line: 202, column: 31, scope: !2447)
!2688 = !DILocation(line: 203, column: 17, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2447, file: !945, line: 203, column: 17)
!2690 = !DILocation(line: 203, column: 35, scope: !2689)
!2691 = !DILocation(line: 203, column: 17, scope: !2447)
!2692 = !DILocation(line: 204, column: 24, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !945, line: 203, column: 40)
!2694 = !DILocation(line: 204, column: 17, scope: !2693)
!2695 = !DILocation(line: 206, column: 40, scope: !2447)
!2696 = !DILocation(line: 206, column: 13, scope: !2447)
!2697 = !DILocation(line: 206, column: 20, scope: !2447)
!2698 = !DILocation(line: 206, column: 38, scope: !2447)
!2699 = !DILocation(line: 207, column: 9, scope: !2447)
!2700 = !DILocation(line: 207, column: 20, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2702, file: !945, discriminator: 1)
!2702 = distinct !DILexicalBlock(scope: !2448, file: !945, line: 207, column: 20)
!2703 = !DILocation(line: 207, column: 27, scope: !2701)
!2704 = !DILocation(line: 207, column: 38, scope: !2701)
!2705 = !DILocation(line: 208, column: 40, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !945, line: 207, column: 56)
!2707 = !DILocation(line: 208, column: 47, scope: !2706)
!2708 = !DILocation(line: 208, column: 13, scope: !2706)
!2709 = !DILocation(line: 208, column: 20, scope: !2706)
!2710 = !DILocation(line: 208, column: 38, scope: !2706)
!2711 = !DILocation(line: 209, column: 9, scope: !2706)
!2712 = !DILocation(line: 210, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !945, line: 209, column: 16)
!2714 = !DILocation(line: 212, column: 26, scope: !2449)
!2715 = !DILocation(line: 212, column: 33, scope: !2449)
!2716 = !DILocation(line: 212, column: 9, scope: !2449)
!2717 = !DILocation(line: 212, column: 14, scope: !2449)
!2718 = !DILocation(line: 212, column: 23, scope: !2449)
!2719 = !DILocation(line: 213, column: 5, scope: !2449)
!2720 = !DILocation(line: 185, column: 40, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2450, file: !945, discriminator: 2)
!2722 = !DILocation(line: 185, column: 5, scope: !2721)
!2723 = distinct !{!2723, !2724}
!2724 = !DILocation(line: 185, column: 5, scope: !2444)
!2725 = !DILocation(line: 215, column: 12, scope: !2444)
!2726 = !DILocation(line: 215, column: 42, scope: !2444)
!2727 = !DILocation(line: 215, column: 5, scope: !2444)
!2728 = !DILocation(line: 217, column: 12, scope: !2444)
!2729 = !DILocation(line: 217, column: 5, scope: !2444)
!2730 = !DILocation(line: 218, column: 1, scope: !2444)
!2731 = distinct !DISubprogram(name: "hap_can_use_tex_in_place", scope: !945, file: !945, line: 115, type: !2732, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!928, !1722}
!2734 = !DILocalVariable(name: "ctx", arg: 1, scope: !2731, file: !945, line: 115, type: !1722)
!2735 = !DILocation(line: 115, column: 49, scope: !2731)
!2736 = !DILocalVariable(name: "i", scope: !2731, file: !945, line: 117, type: !928)
!2737 = !DILocation(line: 117, column: 9, scope: !2731)
!2738 = !DILocalVariable(name: "running_offset", scope: !2731, file: !945, line: 118, type: !1185)
!2739 = !DILocation(line: 118, column: 12, scope: !2731)
!2740 = !DILocation(line: 119, column: 12, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2731, file: !945, line: 119, column: 5)
!2742 = !DILocation(line: 119, column: 10, scope: !2741)
!2743 = !DILocation(line: 119, column: 17, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2745, file: !945, discriminator: 1)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !945, line: 119, column: 5)
!2746 = !DILocation(line: 119, column: 21, scope: !2744)
!2747 = !DILocation(line: 119, column: 26, scope: !2744)
!2748 = !DILocation(line: 119, column: 19, scope: !2744)
!2749 = !DILocation(line: 119, column: 5, scope: !2744)
!2750 = !DILocation(line: 120, column: 25, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !945, line: 120, column: 13)
!2752 = distinct !DILexicalBlock(scope: !2745, file: !945, line: 119, column: 44)
!2753 = !DILocation(line: 120, column: 13, scope: !2751)
!2754 = !DILocation(line: 120, column: 18, scope: !2751)
!2755 = !DILocation(line: 120, column: 28, scope: !2751)
!2756 = !DILocation(line: 120, column: 49, scope: !2751)
!2757 = !DILocation(line: 120, column: 46, scope: !2751)
!2758 = !DILocation(line: 121, column: 13, scope: !2751)
!2759 = !DILocation(line: 121, column: 28, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2751, file: !945, discriminator: 1)
!2761 = !DILocation(line: 121, column: 16, scope: !2760)
!2762 = !DILocation(line: 121, column: 21, scope: !2760)
!2763 = !DILocation(line: 121, column: 31, scope: !2760)
!2764 = !DILocation(line: 121, column: 42, scope: !2760)
!2765 = !DILocation(line: 120, column: 13, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2752, file: !945, discriminator: 1)
!2767 = !DILocation(line: 122, column: 13, scope: !2751)
!2768 = !DILocation(line: 123, column: 39, scope: !2752)
!2769 = !DILocation(line: 123, column: 27, scope: !2752)
!2770 = !DILocation(line: 123, column: 32, scope: !2752)
!2771 = !DILocation(line: 123, column: 42, scope: !2752)
!2772 = !DILocation(line: 123, column: 24, scope: !2752)
!2773 = !DILocation(line: 124, column: 5, scope: !2752)
!2774 = !DILocation(line: 119, column: 40, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2745, file: !945, discriminator: 2)
!2776 = !DILocation(line: 119, column: 5, scope: !2775)
!2777 = distinct !{!2777, !2778}
!2778 = !DILocation(line: 119, column: 5, scope: !2731)
!2779 = !DILocation(line: 125, column: 5, scope: !2731)
!2780 = !DILocation(line: 126, column: 1, scope: !2731)
!2781 = distinct !DISubprogram(name: "decompress_chunks_thread", scope: !945, file: !945, line: 220, type: !2782, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!928, !1072, !930, !928, !928}
!2784 = !DILocalVariable(name: "g", arg: 1, scope: !2785, file: !1754, line: 263, type: !1966)
!2785 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1754, file: !1754, line: 263, type: !2786, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!929, !1966, !1100, !929}
!2788 = !DILocation(line: 263, column: 98, scope: !2785, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 242, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !945, line: 241, column: 52)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !945, line: 241, column: 16)
!2792 = distinct !DILexicalBlock(scope: !2781, file: !945, line: 231, column: 9)
!2793 = !DILocalVariable(name: "dst", arg: 2, scope: !2785, file: !1754, line: 264, type: !1100)
!2794 = !DILocation(line: 264, column: 70, scope: !2785, inlinedAt: !2789)
!2795 = !DILocalVariable(name: "size", arg: 3, scope: !2785, file: !1754, line: 265, type: !929)
!2796 = !DILocation(line: 265, column: 74, scope: !2785, inlinedAt: !2789)
!2797 = !DILocalVariable(name: "size2", scope: !2785, file: !1754, line: 267, type: !928)
!2798 = !DILocation(line: 267, column: 9, scope: !2785, inlinedAt: !2789)
!2799 = !DILocation(line: 133, column: 84, scope: !2007, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 229, column: 5, scope: !2781)
!2801 = !DILocation(line: 134, column: 62, scope: !2007, inlinedAt: !2800)
!2802 = !DILocation(line: 135, column: 51, scope: !2007, inlinedAt: !2800)
!2803 = !DILocalVariable(name: "avctx", arg: 1, scope: !2781, file: !945, line: 220, type: !1072)
!2804 = !DILocation(line: 220, column: 53, scope: !2781)
!2805 = !DILocalVariable(name: "arg", arg: 2, scope: !2781, file: !945, line: 220, type: !930)
!2806 = !DILocation(line: 220, column: 66, scope: !2781)
!2807 = !DILocalVariable(name: "chunk_nb", arg: 3, scope: !2781, file: !945, line: 221, type: !928)
!2808 = !DILocation(line: 221, column: 41, scope: !2781)
!2809 = !DILocalVariable(name: "thread_nb", arg: 4, scope: !2781, file: !945, line: 221, type: !928)
!2810 = !DILocation(line: 221, column: 55, scope: !2781)
!2811 = !DILocalVariable(name: "ctx", scope: !2781, file: !945, line: 223, type: !1722)
!2812 = !DILocation(line: 223, column: 17, scope: !2781)
!2813 = !DILocation(line: 223, column: 23, scope: !2781)
!2814 = !DILocation(line: 223, column: 30, scope: !2781)
!2815 = !DILocalVariable(name: "chunk", scope: !2781, file: !945, line: 225, type: !1765)
!2816 = !DILocation(line: 225, column: 15, scope: !2781)
!2817 = !DILocation(line: 225, column: 36, scope: !2781)
!2818 = !DILocation(line: 225, column: 24, scope: !2781)
!2819 = !DILocation(line: 225, column: 29, scope: !2781)
!2820 = !DILocalVariable(name: "gbc", scope: !2781, file: !945, line: 226, type: !1753)
!2821 = !DILocation(line: 226, column: 20, scope: !2781)
!2822 = !DILocalVariable(name: "dst", scope: !2781, file: !945, line: 227, type: !1100)
!2823 = !DILocation(line: 227, column: 14, scope: !2781)
!2824 = !DILocation(line: 227, column: 20, scope: !2781)
!2825 = !DILocation(line: 227, column: 25, scope: !2781)
!2826 = !DILocation(line: 227, column: 35, scope: !2781)
!2827 = !DILocation(line: 227, column: 42, scope: !2781)
!2828 = !DILocation(line: 227, column: 33, scope: !2781)
!2829 = !DILocation(line: 229, column: 28, scope: !2781)
!2830 = !DILocation(line: 229, column: 33, scope: !2781)
!2831 = !DILocation(line: 229, column: 37, scope: !2781)
!2832 = !DILocation(line: 229, column: 46, scope: !2781)
!2833 = !DILocation(line: 229, column: 53, scope: !2781)
!2834 = !DILocation(line: 229, column: 44, scope: !2781)
!2835 = !DILocation(line: 229, column: 72, scope: !2781)
!2836 = !DILocation(line: 229, column: 79, scope: !2781)
!2837 = !DILocation(line: 229, column: 5, scope: !2781)
!2838 = !DILocation(line: 137, column: 16, scope: !2065, inlinedAt: !2800)
!2839 = !DILocation(line: 137, column: 25, scope: !2065, inlinedAt: !2800)
!2840 = !DILocation(line: 137, column: 14, scope: !2065, inlinedAt: !2800)
!2841 = !DILocation(line: 137, column: 34, scope: !2071, inlinedAt: !2800)
!2842 = !DILocation(line: 137, column: 93, scope: !2074, inlinedAt: !2800)
!2843 = !DILocation(line: 137, column: 93, scope: !2071, inlinedAt: !2800)
!2844 = !DILocation(line: 138, column: 17, scope: !2007, inlinedAt: !2800)
!2845 = !DILocation(line: 138, column: 5, scope: !2007, inlinedAt: !2800)
!2846 = !DILocation(line: 138, column: 8, scope: !2007, inlinedAt: !2800)
!2847 = !DILocation(line: 138, column: 15, scope: !2007, inlinedAt: !2800)
!2848 = !DILocation(line: 139, column: 23, scope: !2007, inlinedAt: !2800)
!2849 = !DILocation(line: 139, column: 5, scope: !2007, inlinedAt: !2800)
!2850 = !DILocation(line: 139, column: 8, scope: !2007, inlinedAt: !2800)
!2851 = !DILocation(line: 139, column: 21, scope: !2007, inlinedAt: !2800)
!2852 = !DILocation(line: 140, column: 21, scope: !2007, inlinedAt: !2800)
!2853 = !DILocation(line: 140, column: 27, scope: !2007, inlinedAt: !2800)
!2854 = !DILocation(line: 140, column: 25, scope: !2007, inlinedAt: !2800)
!2855 = !DILocation(line: 140, column: 5, scope: !2007, inlinedAt: !2800)
!2856 = !DILocation(line: 140, column: 8, scope: !2007, inlinedAt: !2800)
!2857 = !DILocation(line: 140, column: 19, scope: !2007, inlinedAt: !2800)
!2858 = !DILocation(line: 231, column: 9, scope: !2792)
!2859 = !DILocation(line: 231, column: 16, scope: !2792)
!2860 = !DILocation(line: 231, column: 27, scope: !2792)
!2861 = !DILocation(line: 231, column: 9, scope: !2781)
!2862 = !DILocalVariable(name: "ret", scope: !2863, file: !945, line: 232, type: !928)
!2863 = distinct !DILexicalBlock(scope: !2792, file: !945, line: 231, column: 47)
!2864 = !DILocation(line: 232, column: 13, scope: !2863)
!2865 = !DILocalVariable(name: "uncompressed_size", scope: !2863, file: !945, line: 233, type: !1005)
!2866 = !DILocation(line: 233, column: 17, scope: !2863)
!2867 = !DILocation(line: 233, column: 37, scope: !2863)
!2868 = !DILocation(line: 233, column: 42, scope: !2863)
!2869 = !DILocation(line: 236, column: 42, scope: !2863)
!2870 = !DILocation(line: 236, column: 15, scope: !2863)
!2871 = !DILocation(line: 236, column: 13, scope: !2863)
!2872 = !DILocation(line: 237, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !945, line: 237, column: 13)
!2874 = !DILocation(line: 237, column: 17, scope: !2873)
!2875 = !DILocation(line: 237, column: 13, scope: !2863)
!2876 = !DILocation(line: 238, column: 21, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !945, line: 237, column: 22)
!2878 = !DILocation(line: 238, column: 14, scope: !2877)
!2879 = !DILocation(line: 239, column: 21, scope: !2877)
!2880 = !DILocation(line: 239, column: 14, scope: !2877)
!2881 = !DILocation(line: 241, column: 5, scope: !2863)
!2882 = !DILocation(line: 241, column: 16, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2791, file: !945, discriminator: 1)
!2884 = !DILocation(line: 241, column: 23, scope: !2883)
!2885 = !DILocation(line: 241, column: 34, scope: !2883)
!2886 = !DILocation(line: 242, column: 38, scope: !2790)
!2887 = !DILocation(line: 242, column: 43, scope: !2790)
!2888 = !DILocation(line: 242, column: 50, scope: !2790)
!2889 = !DILocation(line: 242, column: 9, scope: !2790)
!2890 = !DILocation(line: 267, column: 19, scope: !2785, inlinedAt: !2789)
!2891 = !DILocation(line: 267, column: 22, scope: !2785, inlinedAt: !2789)
!2892 = !DILocation(line: 267, column: 35, scope: !2785, inlinedAt: !2789)
!2893 = !DILocation(line: 267, column: 38, scope: !2785, inlinedAt: !2789)
!2894 = !DILocation(line: 267, column: 33, scope: !2785, inlinedAt: !2789)
!2895 = !DILocation(line: 267, column: 49, scope: !2785, inlinedAt: !2789)
!2896 = !DILocation(line: 267, column: 48, scope: !2785, inlinedAt: !2789)
!2897 = !DILocation(line: 267, column: 46, scope: !2785, inlinedAt: !2789)
!2898 = !DILocation(line: 267, column: 18, scope: !2785, inlinedAt: !2789)
!2899 = !DILocation(line: 267, column: 58, scope: !2900, inlinedAt: !2789)
!2900 = !DILexicalBlockFile(scope: !2785, file: !1754, discriminator: 1)
!2901 = !DILocation(line: 267, column: 57, scope: !2900, inlinedAt: !2789)
!2902 = !DILocation(line: 267, column: 18, scope: !2900, inlinedAt: !2789)
!2903 = !DILocation(line: 267, column: 67, scope: !2904, inlinedAt: !2789)
!2904 = !DILexicalBlockFile(scope: !2785, file: !1754, discriminator: 2)
!2905 = !DILocation(line: 267, column: 70, scope: !2904, inlinedAt: !2789)
!2906 = !DILocation(line: 267, column: 83, scope: !2904, inlinedAt: !2789)
!2907 = !DILocation(line: 267, column: 86, scope: !2904, inlinedAt: !2789)
!2908 = !DILocation(line: 267, column: 81, scope: !2904, inlinedAt: !2789)
!2909 = !DILocation(line: 267, column: 18, scope: !2904, inlinedAt: !2789)
!2910 = !DILocation(line: 267, column: 18, scope: !2911, inlinedAt: !2789)
!2911 = !DILexicalBlockFile(scope: !2785, file: !1754, discriminator: 3)
!2912 = !DILocation(line: 267, column: 17, scope: !2911, inlinedAt: !2789)
!2913 = !DILocation(line: 267, column: 9, scope: !2911, inlinedAt: !2789)
!2914 = !DILocation(line: 268, column: 12, scope: !2785, inlinedAt: !2789)
!2915 = !DILocation(line: 268, column: 17, scope: !2785, inlinedAt: !2789)
!2916 = !DILocation(line: 268, column: 20, scope: !2785, inlinedAt: !2789)
!2917 = !DILocation(line: 268, column: 28, scope: !2785, inlinedAt: !2789)
!2918 = !DILocation(line: 268, column: 5, scope: !2785, inlinedAt: !2789)
!2919 = !DILocation(line: 269, column: 18, scope: !2785, inlinedAt: !2789)
!2920 = !DILocation(line: 269, column: 5, scope: !2785, inlinedAt: !2789)
!2921 = !DILocation(line: 269, column: 8, scope: !2785, inlinedAt: !2789)
!2922 = !DILocation(line: 269, column: 15, scope: !2785, inlinedAt: !2789)
!2923 = !DILocation(line: 270, column: 12, scope: !2785, inlinedAt: !2789)
!2924 = !DILocation(line: 243, column: 5, scope: !2790)
!2925 = !DILocation(line: 245, column: 5, scope: !2781)
!2926 = !DILocation(line: 246, column: 1, scope: !2781)
!2927 = distinct !DISubprogram(name: "decompress_texture_thread", scope: !945, file: !945, line: 290, type: !2782, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2928 = !DILocalVariable(name: "avctx", arg: 1, scope: !2927, file: !945, line: 290, type: !1072)
!2929 = !DILocation(line: 290, column: 54, scope: !2927)
!2930 = !DILocalVariable(name: "arg", arg: 2, scope: !2927, file: !945, line: 290, type: !930)
!2931 = !DILocation(line: 290, column: 67, scope: !2927)
!2932 = !DILocalVariable(name: "slice", arg: 3, scope: !2927, file: !945, line: 291, type: !928)
!2933 = !DILocation(line: 291, column: 42, scope: !2927)
!2934 = !DILocalVariable(name: "thread_nb", arg: 4, scope: !2927, file: !945, line: 291, type: !928)
!2935 = !DILocation(line: 291, column: 53, scope: !2927)
!2936 = !DILocation(line: 293, column: 47, scope: !2927)
!2937 = !DILocation(line: 293, column: 54, scope: !2927)
!2938 = !DILocation(line: 293, column: 59, scope: !2927)
!2939 = !DILocation(line: 293, column: 66, scope: !2927)
!2940 = !DILocation(line: 293, column: 12, scope: !2927)
!2941 = !DILocation(line: 293, column: 5, scope: !2927)
!2942 = distinct !DISubprogram(name: "decompress_texture2_thread", scope: !945, file: !945, line: 296, type: !2782, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2943 = !DILocalVariable(name: "avctx", arg: 1, scope: !2942, file: !945, line: 296, type: !1072)
!2944 = !DILocation(line: 296, column: 55, scope: !2942)
!2945 = !DILocalVariable(name: "arg", arg: 2, scope: !2942, file: !945, line: 296, type: !930)
!2946 = !DILocation(line: 296, column: 68, scope: !2942)
!2947 = !DILocalVariable(name: "slice", arg: 3, scope: !2942, file: !945, line: 297, type: !928)
!2948 = !DILocation(line: 297, column: 43, scope: !2942)
!2949 = !DILocalVariable(name: "thread_nb", arg: 4, scope: !2942, file: !945, line: 297, type: !928)
!2950 = !DILocation(line: 297, column: 54, scope: !2942)
!2951 = !DILocation(line: 299, column: 47, scope: !2942)
!2952 = !DILocation(line: 299, column: 54, scope: !2942)
!2953 = !DILocation(line: 299, column: 59, scope: !2942)
!2954 = !DILocation(line: 299, column: 66, scope: !2942)
!2955 = !DILocation(line: 299, column: 12, scope: !2942)
!2956 = !DILocation(line: 299, column: 5, scope: !2942)
!2957 = distinct !DISubprogram(name: "hap_parse_decode_instructions", scope: !945, file: !945, line: 46, type: !2958, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!928, !1722, !928}
!2960 = !DILocation(line: 154, column: 102, scope: !1963, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 60, column: 36, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !945, line: 54, column: 22)
!2963 = !DILocalVariable(name: "b", arg: 1, scope: !2964, file: !1754, line: 95, type: !2967)
!2964 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1754, file: !1754, line: 95, type: !2965, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!929, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!2968 = !DILocation(line: 95, column: 95, scope: !2964, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 95, column: 855, scope: !2970, inlinedAt: !2971)
!2970 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1754, file: !1754, line: 95, type: !1964, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2971 = distinct !DILocation(line: 95, column: 1073, scope: !2972, inlinedAt: !2974)
!2972 = !DILexicalBlockFile(scope: !2973, file: !1754, discriminator: 2)
!2973 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1754, file: !1754, line: 95, type: !1964, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2974 = distinct !DILocation(line: 68, column: 49, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !945, line: 67, column: 52)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !945, line: 67, column: 17)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 67, column: 17)
!2978 = distinct !DILexicalBlock(scope: !2962, file: !945, line: 62, column: 31)
!2979 = !DILocalVariable(name: "g", arg: 1, scope: !2970, file: !1754, line: 95, type: !1966)
!2980 = !DILocation(line: 95, column: 843, scope: !2970, inlinedAt: !2971)
!2981 = !DILocalVariable(name: "g", arg: 1, scope: !2973, file: !1754, line: 95, type: !1966)
!2982 = !DILocation(line: 95, column: 985, scope: !2973, inlinedAt: !2974)
!2983 = !DILocalVariable(name: "b", arg: 1, scope: !2984, file: !1754, line: 88, type: !2967)
!2984 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1754, file: !1754, line: 88, type: !2965, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2985 = !DILocation(line: 88, column: 95, scope: !2984, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 88, column: 868, scope: !2987, inlinedAt: !2988)
!2987 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1754, file: !1754, line: 88, type: !1964, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2988 = distinct !DILocation(line: 88, column: 1086, scope: !2989, inlinedAt: !2991)
!2989 = !DILexicalBlockFile(scope: !2990, file: !1754, discriminator: 2)
!2990 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1754, file: !1754, line: 88, type: !1964, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!2991 = distinct !DILocation(line: 78, column: 54, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !945, line: 77, column: 56)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !945, line: 77, column: 17)
!2994 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 77, column: 17)
!2995 = !DILocalVariable(name: "g", arg: 1, scope: !2987, file: !1754, line: 88, type: !1966)
!2996 = !DILocation(line: 88, column: 856, scope: !2987, inlinedAt: !2988)
!2997 = !DILocalVariable(name: "g", arg: 1, scope: !2990, file: !1754, line: 88, type: !1966)
!2998 = !DILocation(line: 88, column: 998, scope: !2990, inlinedAt: !2991)
!2999 = !DILocation(line: 88, column: 95, scope: !2984, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 88, column: 868, scope: !2987, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 88, column: 1086, scope: !2989, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 88, column: 56, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !945, line: 87, column: 56)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !945, line: 87, column: 17)
!3005 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 87, column: 17)
!3006 = !DILocation(line: 88, column: 856, scope: !2987, inlinedAt: !3001)
!3007 = !DILocation(line: 88, column: 998, scope: !2990, inlinedAt: !3002)
!3008 = !DILocation(line: 154, column: 102, scope: !1963, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 55, column: 32, scope: !2962)
!3010 = !DILocalVariable(name: "ctx", arg: 1, scope: !2957, file: !945, line: 46, type: !1722)
!3011 = !DILocation(line: 46, column: 54, scope: !2957)
!3012 = !DILocalVariable(name: "size", arg: 2, scope: !2957, file: !945, line: 46, type: !928)
!3013 = !DILocation(line: 46, column: 63, scope: !2957)
!3014 = !DILocalVariable(name: "gbc", scope: !2957, file: !945, line: 48, type: !1966)
!3015 = !DILocation(line: 48, column: 21, scope: !2957)
!3016 = !DILocation(line: 48, column: 28, scope: !2957)
!3017 = !DILocation(line: 48, column: 33, scope: !2957)
!3018 = !DILocalVariable(name: "section_size", scope: !2957, file: !945, line: 49, type: !928)
!3019 = !DILocation(line: 49, column: 9, scope: !2957)
!3020 = !DILocalVariable(name: "section_type", scope: !2957, file: !945, line: 50, type: !921)
!3021 = !DILocation(line: 50, column: 25, scope: !2957)
!3022 = !DILocalVariable(name: "is_first_table", scope: !2957, file: !945, line: 51, type: !928)
!3023 = !DILocation(line: 51, column: 9, scope: !2957)
!3024 = !DILocalVariable(name: "had_offsets", scope: !2957, file: !945, line: 51, type: !928)
!3025 = !DILocation(line: 51, column: 29, scope: !2957)
!3026 = !DILocalVariable(name: "had_compressors", scope: !2957, file: !945, line: 51, type: !928)
!3027 = !DILocation(line: 51, column: 46, scope: !2957)
!3028 = !DILocalVariable(name: "had_sizes", scope: !2957, file: !945, line: 51, type: !928)
!3029 = !DILocation(line: 51, column: 67, scope: !2957)
!3030 = !DILocalVariable(name: "i", scope: !2957, file: !945, line: 52, type: !928)
!3031 = !DILocation(line: 52, column: 9, scope: !2957)
!3032 = !DILocalVariable(name: "ret", scope: !2957, file: !945, line: 52, type: !928)
!3033 = !DILocation(line: 52, column: 12, scope: !2957)
!3034 = !DILocation(line: 54, column: 5, scope: !2957)
!3035 = !DILocation(line: 54, column: 12, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !2957, file: !945, discriminator: 1)
!3037 = !DILocation(line: 54, column: 17, scope: !3036)
!3038 = !DILocation(line: 54, column: 5, scope: !3036)
!3039 = !DILocalVariable(name: "stream_remaining", scope: !2962, file: !945, line: 55, type: !928)
!3040 = !DILocation(line: 55, column: 13, scope: !2962)
!3041 = !DILocation(line: 55, column: 59, scope: !2962)
!3042 = !DILocation(line: 55, column: 32, scope: !2962)
!3043 = !DILocation(line: 156, column: 12, scope: !1963, inlinedAt: !3009)
!3044 = !DILocation(line: 156, column: 15, scope: !1963, inlinedAt: !3009)
!3045 = !DILocation(line: 156, column: 28, scope: !1963, inlinedAt: !3009)
!3046 = !DILocation(line: 156, column: 31, scope: !1963, inlinedAt: !3009)
!3047 = !DILocation(line: 156, column: 26, scope: !1963, inlinedAt: !3009)
!3048 = !DILocation(line: 56, column: 43, scope: !2962)
!3049 = !DILocation(line: 56, column: 15, scope: !2962)
!3050 = !DILocation(line: 56, column: 13, scope: !2962)
!3051 = !DILocation(line: 57, column: 13, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2962, file: !945, line: 57, column: 13)
!3053 = !DILocation(line: 57, column: 17, scope: !3052)
!3054 = !DILocation(line: 57, column: 13, scope: !2962)
!3055 = !DILocation(line: 58, column: 20, scope: !3052)
!3056 = !DILocation(line: 58, column: 13, scope: !3052)
!3057 = !DILocation(line: 60, column: 17, scope: !2962)
!3058 = !DILocation(line: 60, column: 63, scope: !2962)
!3059 = !DILocation(line: 60, column: 36, scope: !2962)
!3060 = !DILocation(line: 156, column: 12, scope: !1963, inlinedAt: !2961)
!3061 = !DILocation(line: 156, column: 15, scope: !1963, inlinedAt: !2961)
!3062 = !DILocation(line: 156, column: 28, scope: !1963, inlinedAt: !2961)
!3063 = !DILocation(line: 156, column: 31, scope: !1963, inlinedAt: !2961)
!3064 = !DILocation(line: 156, column: 26, scope: !1963, inlinedAt: !2961)
!3065 = !DILocation(line: 60, column: 34, scope: !2962)
!3066 = !DILocation(line: 60, column: 14, scope: !2962)
!3067 = !DILocation(line: 62, column: 17, scope: !2962)
!3068 = !DILocation(line: 62, column: 9, scope: !2962)
!3069 = !DILocation(line: 64, column: 46, scope: !2978)
!3070 = !DILocation(line: 64, column: 51, scope: !2978)
!3071 = !DILocation(line: 64, column: 65, scope: !2978)
!3072 = !DILocation(line: 64, column: 23, scope: !2978)
!3073 = !DILocation(line: 64, column: 21, scope: !2978)
!3074 = !DILocation(line: 65, column: 21, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 65, column: 21)
!3076 = !DILocation(line: 65, column: 25, scope: !3075)
!3077 = !DILocation(line: 65, column: 21, scope: !2978)
!3078 = !DILocation(line: 66, column: 28, scope: !3075)
!3079 = !DILocation(line: 66, column: 21, scope: !3075)
!3080 = !DILocation(line: 67, column: 24, scope: !2977)
!3081 = !DILocation(line: 67, column: 22, scope: !2977)
!3082 = !DILocation(line: 67, column: 29, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !2976, file: !945, discriminator: 1)
!3084 = !DILocation(line: 67, column: 33, scope: !3083)
!3085 = !DILocation(line: 67, column: 31, scope: !3083)
!3086 = !DILocation(line: 67, column: 17, scope: !3083)
!3087 = !DILocation(line: 68, column: 70, scope: !2975)
!3088 = !DILocation(line: 68, column: 49, scope: !2975)
!3089 = !DILocation(line: 95, column: 994, scope: !3090, inlinedAt: !2974)
!3090 = distinct !DILexicalBlock(scope: !2973, file: !1754, line: 95, column: 994)
!3091 = !DILocation(line: 95, column: 997, scope: !3090, inlinedAt: !2974)
!3092 = !DILocation(line: 95, column: 1010, scope: !3090, inlinedAt: !2974)
!3093 = !DILocation(line: 95, column: 1013, scope: !3090, inlinedAt: !2974)
!3094 = !DILocation(line: 95, column: 1008, scope: !3090, inlinedAt: !2974)
!3095 = !DILocation(line: 95, column: 1020, scope: !3090, inlinedAt: !2974)
!3096 = !DILocation(line: 95, column: 994, scope: !2973, inlinedAt: !2974)
!3097 = !DILocation(line: 95, column: 1039, scope: !3098, inlinedAt: !2974)
!3098 = !DILexicalBlockFile(scope: !3099, file: !1754, discriminator: 1)
!3099 = distinct !DILexicalBlock(scope: !3090, file: !1754, line: 95, column: 1025)
!3100 = !DILocation(line: 95, column: 1042, scope: !3098, inlinedAt: !2974)
!3101 = !DILocation(line: 95, column: 1027, scope: !3098, inlinedAt: !2974)
!3102 = !DILocation(line: 95, column: 1030, scope: !3098, inlinedAt: !2974)
!3103 = !DILocation(line: 95, column: 1037, scope: !3098, inlinedAt: !2974)
!3104 = !DILocation(line: 95, column: 1054, scope: !3098, inlinedAt: !2974)
!3105 = !DILocation(line: 95, column: 1095, scope: !2972, inlinedAt: !2974)
!3106 = !DILocation(line: 95, column: 1073, scope: !2972, inlinedAt: !2974)
!3107 = !DILocation(line: 95, column: 876, scope: !2970, inlinedAt: !2971)
!3108 = !DILocation(line: 95, column: 879, scope: !2970, inlinedAt: !2971)
!3109 = !DILocation(line: 95, column: 855, scope: !2970, inlinedAt: !2971)
!3110 = !DILocation(line: 95, column: 102, scope: !2964, inlinedAt: !2969)
!3111 = !DILocation(line: 95, column: 105, scope: !2964, inlinedAt: !2969)
!3112 = !DILocation(line: 95, column: 138, scope: !2964, inlinedAt: !2969)
!3113 = !DILocation(line: 95, column: 137, scope: !2964, inlinedAt: !2969)
!3114 = !DILocation(line: 95, column: 140, scope: !2964, inlinedAt: !2969)
!3115 = !DILocation(line: 95, column: 119, scope: !2964, inlinedAt: !2969)
!3116 = !DILocation(line: 95, column: 118, scope: !2964, inlinedAt: !2969)
!3117 = !DILocation(line: 95, column: 1066, scope: !2972, inlinedAt: !2974)
!3118 = !DILocation(line: 95, column: 1099, scope: !3119, inlinedAt: !2974)
!3119 = !DILexicalBlockFile(scope: !2973, file: !1754, discriminator: 3)
!3120 = !DILocation(line: 68, column: 75, scope: !2975)
!3121 = !DILocation(line: 68, column: 33, scope: !2975)
!3122 = !DILocation(line: 68, column: 21, scope: !2975)
!3123 = !DILocation(line: 68, column: 26, scope: !2975)
!3124 = !DILocation(line: 68, column: 36, scope: !2975)
!3125 = !DILocation(line: 68, column: 47, scope: !2975)
!3126 = !DILocation(line: 69, column: 17, scope: !2975)
!3127 = !DILocation(line: 67, column: 48, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !2976, file: !945, discriminator: 2)
!3129 = !DILocation(line: 67, column: 17, scope: !3128)
!3130 = distinct !{!3130, !3131}
!3131 = !DILocation(line: 67, column: 17, scope: !2978)
!3132 = !DILocation(line: 70, column: 33, scope: !2978)
!3133 = !DILocation(line: 71, column: 32, scope: !2978)
!3134 = !DILocation(line: 72, column: 17, scope: !2978)
!3135 = !DILocation(line: 74, column: 46, scope: !2978)
!3136 = !DILocation(line: 74, column: 51, scope: !2978)
!3137 = !DILocation(line: 74, column: 64, scope: !2978)
!3138 = !DILocation(line: 74, column: 69, scope: !2978)
!3139 = !DILocation(line: 74, column: 23, scope: !2978)
!3140 = !DILocation(line: 74, column: 21, scope: !2978)
!3141 = !DILocation(line: 75, column: 21, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 75, column: 21)
!3143 = !DILocation(line: 75, column: 25, scope: !3142)
!3144 = !DILocation(line: 75, column: 21, scope: !2978)
!3145 = !DILocation(line: 76, column: 28, scope: !3142)
!3146 = !DILocation(line: 76, column: 21, scope: !3142)
!3147 = !DILocation(line: 77, column: 24, scope: !2994)
!3148 = !DILocation(line: 77, column: 22, scope: !2994)
!3149 = !DILocation(line: 77, column: 29, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !2993, file: !945, discriminator: 1)
!3151 = !DILocation(line: 77, column: 33, scope: !3150)
!3152 = !DILocation(line: 77, column: 46, scope: !3150)
!3153 = !DILocation(line: 77, column: 31, scope: !3150)
!3154 = !DILocation(line: 77, column: 17, scope: !3150)
!3155 = !DILocation(line: 78, column: 75, scope: !2992)
!3156 = !DILocation(line: 78, column: 54, scope: !2992)
!3157 = !DILocation(line: 88, column: 1007, scope: !3158, inlinedAt: !2991)
!3158 = distinct !DILexicalBlock(scope: !2990, file: !1754, line: 88, column: 1007)
!3159 = !DILocation(line: 88, column: 1010, scope: !3158, inlinedAt: !2991)
!3160 = !DILocation(line: 88, column: 1023, scope: !3158, inlinedAt: !2991)
!3161 = !DILocation(line: 88, column: 1026, scope: !3158, inlinedAt: !2991)
!3162 = !DILocation(line: 88, column: 1021, scope: !3158, inlinedAt: !2991)
!3163 = !DILocation(line: 88, column: 1033, scope: !3158, inlinedAt: !2991)
!3164 = !DILocation(line: 88, column: 1007, scope: !2990, inlinedAt: !2991)
!3165 = !DILocation(line: 88, column: 1052, scope: !3166, inlinedAt: !2991)
!3166 = !DILexicalBlockFile(scope: !3167, file: !1754, discriminator: 1)
!3167 = distinct !DILexicalBlock(scope: !3158, file: !1754, line: 88, column: 1038)
!3168 = !DILocation(line: 88, column: 1055, scope: !3166, inlinedAt: !2991)
!3169 = !DILocation(line: 88, column: 1040, scope: !3166, inlinedAt: !2991)
!3170 = !DILocation(line: 88, column: 1043, scope: !3166, inlinedAt: !2991)
!3171 = !DILocation(line: 88, column: 1050, scope: !3166, inlinedAt: !2991)
!3172 = !DILocation(line: 88, column: 1067, scope: !3166, inlinedAt: !2991)
!3173 = !DILocation(line: 88, column: 1108, scope: !2989, inlinedAt: !2991)
!3174 = !DILocation(line: 88, column: 1086, scope: !2989, inlinedAt: !2991)
!3175 = !DILocation(line: 88, column: 889, scope: !2987, inlinedAt: !2988)
!3176 = !DILocation(line: 88, column: 892, scope: !2987, inlinedAt: !2988)
!3177 = !DILocation(line: 88, column: 868, scope: !2987, inlinedAt: !2988)
!3178 = !DILocation(line: 88, column: 102, scope: !2984, inlinedAt: !2986)
!3179 = !DILocation(line: 88, column: 105, scope: !2984, inlinedAt: !2986)
!3180 = !DILocation(line: 88, column: 151, scope: !2984, inlinedAt: !2986)
!3181 = !DILocation(line: 88, column: 150, scope: !2984, inlinedAt: !2986)
!3182 = !DILocation(line: 88, column: 153, scope: !2984, inlinedAt: !2986)
!3183 = !DILocation(line: 88, column: 160, scope: !2984, inlinedAt: !2986)
!3184 = !DILocation(line: 88, column: 1079, scope: !2989, inlinedAt: !2991)
!3185 = !DILocation(line: 88, column: 1112, scope: !3186, inlinedAt: !2991)
!3186 = !DILexicalBlockFile(scope: !2990, file: !1754, discriminator: 3)
!3187 = !DILocation(line: 78, column: 33, scope: !2992)
!3188 = !DILocation(line: 78, column: 21, scope: !2992)
!3189 = !DILocation(line: 78, column: 26, scope: !2992)
!3190 = !DILocation(line: 78, column: 36, scope: !2992)
!3191 = !DILocation(line: 78, column: 52, scope: !2992)
!3192 = !DILocation(line: 79, column: 17, scope: !2992)
!3193 = !DILocation(line: 77, column: 52, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !2993, file: !945, discriminator: 2)
!3195 = !DILocation(line: 77, column: 17, scope: !3194)
!3196 = distinct !{!3196, !3197}
!3197 = !DILocation(line: 77, column: 17, scope: !2978)
!3198 = !DILocation(line: 80, column: 27, scope: !2978)
!3199 = !DILocation(line: 81, column: 32, scope: !2978)
!3200 = !DILocation(line: 82, column: 17, scope: !2978)
!3201 = !DILocation(line: 84, column: 46, scope: !2978)
!3202 = !DILocation(line: 84, column: 51, scope: !2978)
!3203 = !DILocation(line: 84, column: 64, scope: !2978)
!3204 = !DILocation(line: 84, column: 69, scope: !2978)
!3205 = !DILocation(line: 84, column: 23, scope: !2978)
!3206 = !DILocation(line: 84, column: 21, scope: !2978)
!3207 = !DILocation(line: 85, column: 21, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !2978, file: !945, line: 85, column: 21)
!3209 = !DILocation(line: 85, column: 25, scope: !3208)
!3210 = !DILocation(line: 85, column: 21, scope: !2978)
!3211 = !DILocation(line: 86, column: 28, scope: !3208)
!3212 = !DILocation(line: 86, column: 21, scope: !3208)
!3213 = !DILocation(line: 87, column: 24, scope: !3005)
!3214 = !DILocation(line: 87, column: 22, scope: !3005)
!3215 = !DILocation(line: 87, column: 29, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3004, file: !945, discriminator: 1)
!3217 = !DILocation(line: 87, column: 33, scope: !3216)
!3218 = !DILocation(line: 87, column: 46, scope: !3216)
!3219 = !DILocation(line: 87, column: 31, scope: !3216)
!3220 = !DILocation(line: 87, column: 17, scope: !3216)
!3221 = !DILocation(line: 88, column: 77, scope: !3003)
!3222 = !DILocation(line: 88, column: 56, scope: !3003)
!3223 = !DILocation(line: 88, column: 1007, scope: !3158, inlinedAt: !3002)
!3224 = !DILocation(line: 88, column: 1010, scope: !3158, inlinedAt: !3002)
!3225 = !DILocation(line: 88, column: 1023, scope: !3158, inlinedAt: !3002)
!3226 = !DILocation(line: 88, column: 1026, scope: !3158, inlinedAt: !3002)
!3227 = !DILocation(line: 88, column: 1021, scope: !3158, inlinedAt: !3002)
!3228 = !DILocation(line: 88, column: 1033, scope: !3158, inlinedAt: !3002)
!3229 = !DILocation(line: 88, column: 1007, scope: !2990, inlinedAt: !3002)
!3230 = !DILocation(line: 88, column: 1052, scope: !3166, inlinedAt: !3002)
!3231 = !DILocation(line: 88, column: 1055, scope: !3166, inlinedAt: !3002)
!3232 = !DILocation(line: 88, column: 1040, scope: !3166, inlinedAt: !3002)
!3233 = !DILocation(line: 88, column: 1043, scope: !3166, inlinedAt: !3002)
!3234 = !DILocation(line: 88, column: 1050, scope: !3166, inlinedAt: !3002)
!3235 = !DILocation(line: 88, column: 1067, scope: !3166, inlinedAt: !3002)
!3236 = !DILocation(line: 88, column: 1108, scope: !2989, inlinedAt: !3002)
!3237 = !DILocation(line: 88, column: 1086, scope: !2989, inlinedAt: !3002)
!3238 = !DILocation(line: 88, column: 889, scope: !2987, inlinedAt: !3001)
!3239 = !DILocation(line: 88, column: 892, scope: !2987, inlinedAt: !3001)
!3240 = !DILocation(line: 88, column: 868, scope: !2987, inlinedAt: !3001)
!3241 = !DILocation(line: 88, column: 102, scope: !2984, inlinedAt: !3000)
!3242 = !DILocation(line: 88, column: 105, scope: !2984, inlinedAt: !3000)
!3243 = !DILocation(line: 88, column: 151, scope: !2984, inlinedAt: !3000)
!3244 = !DILocation(line: 88, column: 150, scope: !2984, inlinedAt: !3000)
!3245 = !DILocation(line: 88, column: 153, scope: !2984, inlinedAt: !3000)
!3246 = !DILocation(line: 88, column: 160, scope: !2984, inlinedAt: !3000)
!3247 = !DILocation(line: 88, column: 1079, scope: !2989, inlinedAt: !3002)
!3248 = !DILocation(line: 88, column: 1112, scope: !3186, inlinedAt: !3002)
!3249 = !DILocation(line: 88, column: 33, scope: !3003)
!3250 = !DILocation(line: 88, column: 21, scope: !3003)
!3251 = !DILocation(line: 88, column: 26, scope: !3003)
!3252 = !DILocation(line: 88, column: 36, scope: !3003)
!3253 = !DILocation(line: 88, column: 54, scope: !3003)
!3254 = !DILocation(line: 89, column: 17, scope: !3003)
!3255 = !DILocation(line: 87, column: 52, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3004, file: !945, discriminator: 2)
!3257 = !DILocation(line: 87, column: 17, scope: !3256)
!3258 = distinct !{!3258, !3259}
!3259 = !DILocation(line: 87, column: 17, scope: !2978)
!3260 = !DILocation(line: 90, column: 29, scope: !2978)
!3261 = !DILocation(line: 91, column: 32, scope: !2978)
!3262 = !DILocation(line: 92, column: 17, scope: !2978)
!3263 = !DILocation(line: 94, column: 17, scope: !2978)
!3264 = !DILocation(line: 96, column: 17, scope: !2962)
!3265 = !DILocation(line: 96, column: 14, scope: !2962)
!3266 = !DILocation(line: 54, column: 5, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !2957, file: !945, discriminator: 2)
!3268 = distinct !{!3268, !3034}
!3269 = !DILocation(line: 99, column: 10, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !2957, file: !945, line: 99, column: 9)
!3271 = !DILocation(line: 99, column: 20, scope: !3270)
!3272 = !DILocation(line: 99, column: 24, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3270, file: !945, discriminator: 1)
!3274 = !DILocation(line: 99, column: 9, scope: !3273)
!3275 = !DILocation(line: 100, column: 9, scope: !3270)
!3276 = !DILocation(line: 104, column: 10, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2957, file: !945, line: 104, column: 9)
!3278 = !DILocation(line: 104, column: 9, scope: !2957)
!3279 = !DILocalVariable(name: "running_size", scope: !3280, file: !945, line: 105, type: !1185)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !945, line: 104, column: 23)
!3281 = !DILocation(line: 105, column: 16, scope: !3280)
!3282 = !DILocation(line: 106, column: 16, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !945, line: 106, column: 9)
!3284 = !DILocation(line: 106, column: 14, scope: !3283)
!3285 = !DILocation(line: 106, column: 21, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3287, file: !945, discriminator: 1)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !945, line: 106, column: 9)
!3288 = !DILocation(line: 106, column: 25, scope: !3286)
!3289 = !DILocation(line: 106, column: 30, scope: !3286)
!3290 = !DILocation(line: 106, column: 23, scope: !3286)
!3291 = !DILocation(line: 106, column: 9, scope: !3286)
!3292 = !DILocation(line: 107, column: 48, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !945, line: 106, column: 48)
!3294 = !DILocation(line: 107, column: 25, scope: !3293)
!3295 = !DILocation(line: 107, column: 13, scope: !3293)
!3296 = !DILocation(line: 107, column: 18, scope: !3293)
!3297 = !DILocation(line: 107, column: 28, scope: !3293)
!3298 = !DILocation(line: 107, column: 46, scope: !3293)
!3299 = !DILocation(line: 108, column: 41, scope: !3293)
!3300 = !DILocation(line: 108, column: 29, scope: !3293)
!3301 = !DILocation(line: 108, column: 34, scope: !3293)
!3302 = !DILocation(line: 108, column: 44, scope: !3293)
!3303 = !DILocation(line: 108, column: 26, scope: !3293)
!3304 = !DILocation(line: 109, column: 9, scope: !3293)
!3305 = !DILocation(line: 106, column: 44, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3287, file: !945, discriminator: 2)
!3307 = !DILocation(line: 106, column: 9, scope: !3306)
!3308 = distinct !{!3308, !3309}
!3309 = !DILocation(line: 106, column: 9, scope: !3280)
!3310 = !DILocation(line: 110, column: 5, scope: !3280)
!3311 = !DILocation(line: 112, column: 5, scope: !2957)
!3312 = !DILocation(line: 113, column: 1, scope: !2957)
!3313 = distinct !DISubprogram(name: "decompress_texture_thread_internal", scope: !945, file: !945, line: 248, type: !3314, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1706)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!928, !1072, !930, !928, !928, !928}
!3316 = !DILocalVariable(name: "avctx", arg: 1, scope: !3313, file: !945, line: 248, type: !1072)
!3317 = !DILocation(line: 248, column: 63, scope: !3313)
!3318 = !DILocalVariable(name: "arg", arg: 2, scope: !3313, file: !945, line: 248, type: !930)
!3319 = !DILocation(line: 248, column: 76, scope: !3313)
!3320 = !DILocalVariable(name: "slice", arg: 3, scope: !3313, file: !945, line: 249, type: !928)
!3321 = !DILocation(line: 249, column: 51, scope: !3313)
!3322 = !DILocalVariable(name: "thread_nb", arg: 4, scope: !3313, file: !945, line: 249, type: !928)
!3323 = !DILocation(line: 249, column: 62, scope: !3313)
!3324 = !DILocalVariable(name: "texture_num", arg: 5, scope: !3313, file: !945, line: 249, type: !928)
!3325 = !DILocation(line: 249, column: 77, scope: !3313)
!3326 = !DILocalVariable(name: "ctx", scope: !3313, file: !945, line: 251, type: !1722)
!3327 = !DILocation(line: 251, column: 17, scope: !3313)
!3328 = !DILocation(line: 251, column: 23, scope: !3313)
!3329 = !DILocation(line: 251, column: 30, scope: !3313)
!3330 = !DILocalVariable(name: "frame", scope: !3313, file: !945, line: 252, type: !1094)
!3331 = !DILocation(line: 252, column: 14, scope: !3313)
!3332 = !DILocation(line: 252, column: 22, scope: !3313)
!3333 = !DILocalVariable(name: "d", scope: !3313, file: !945, line: 253, type: !931)
!3334 = !DILocation(line: 253, column: 20, scope: !3313)
!3335 = !DILocation(line: 253, column: 24, scope: !3313)
!3336 = !DILocation(line: 253, column: 29, scope: !3313)
!3337 = !DILocalVariable(name: "w_block", scope: !3313, file: !945, line: 254, type: !928)
!3338 = !DILocation(line: 254, column: 9, scope: !3313)
!3339 = !DILocation(line: 254, column: 19, scope: !3313)
!3340 = !DILocation(line: 254, column: 26, scope: !3313)
!3341 = !DILocation(line: 254, column: 38, scope: !3313)
!3342 = !DILocalVariable(name: "h_block", scope: !3313, file: !945, line: 255, type: !928)
!3343 = !DILocation(line: 255, column: 9, scope: !3313)
!3344 = !DILocation(line: 255, column: 19, scope: !3313)
!3345 = !DILocation(line: 255, column: 26, scope: !3313)
!3346 = !DILocation(line: 255, column: 39, scope: !3313)
!3347 = !DILocalVariable(name: "x", scope: !3313, file: !945, line: 256, type: !928)
!3348 = !DILocation(line: 256, column: 9, scope: !3313)
!3349 = !DILocalVariable(name: "y", scope: !3313, file: !945, line: 256, type: !928)
!3350 = !DILocation(line: 256, column: 12, scope: !3313)
!3351 = !DILocalVariable(name: "start_slice", scope: !3313, file: !945, line: 257, type: !928)
!3352 = !DILocation(line: 257, column: 9, scope: !3313)
!3353 = !DILocalVariable(name: "end_slice", scope: !3313, file: !945, line: 257, type: !928)
!3354 = !DILocation(line: 257, column: 22, scope: !3313)
!3355 = !DILocalVariable(name: "base_blocks_per_slice", scope: !3313, file: !945, line: 258, type: !928)
!3356 = !DILocation(line: 258, column: 9, scope: !3313)
!3357 = !DILocation(line: 258, column: 33, scope: !3313)
!3358 = !DILocation(line: 258, column: 43, scope: !3313)
!3359 = !DILocation(line: 258, column: 48, scope: !3313)
!3360 = !DILocation(line: 258, column: 41, scope: !3313)
!3361 = !DILocalVariable(name: "remainder_blocks", scope: !3313, file: !945, line: 259, type: !928)
!3362 = !DILocation(line: 259, column: 9, scope: !3313)
!3363 = !DILocation(line: 259, column: 28, scope: !3313)
!3364 = !DILocation(line: 259, column: 38, scope: !3313)
!3365 = !DILocation(line: 259, column: 43, scope: !3313)
!3366 = !DILocation(line: 259, column: 36, scope: !3313)
!3367 = !DILocation(line: 264, column: 19, scope: !3313)
!3368 = !DILocation(line: 264, column: 27, scope: !3313)
!3369 = !DILocation(line: 264, column: 25, scope: !3313)
!3370 = !DILocation(line: 264, column: 17, scope: !3313)
!3371 = !DILocation(line: 266, column: 22, scope: !3313)
!3372 = !DILocation(line: 266, column: 32, scope: !3313)
!3373 = !DILocation(line: 266, column: 29, scope: !3313)
!3374 = !DILocation(line: 266, column: 21, scope: !3313)
!3375 = !DILocation(line: 266, column: 53, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3313, file: !945, discriminator: 1)
!3377 = !DILocation(line: 266, column: 21, scope: !3376)
!3378 = !DILocation(line: 266, column: 74, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3313, file: !945, discriminator: 2)
!3380 = !DILocation(line: 266, column: 21, scope: !3379)
!3381 = !DILocation(line: 266, column: 21, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3313, file: !945, discriminator: 3)
!3383 = !DILocation(line: 266, column: 17, scope: !3382)
!3384 = !DILocation(line: 268, column: 17, scope: !3313)
!3385 = !DILocation(line: 268, column: 31, scope: !3313)
!3386 = !DILocation(line: 268, column: 29, scope: !3313)
!3387 = !DILocation(line: 268, column: 15, scope: !3313)
!3388 = !DILocation(line: 270, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3313, file: !945, line: 270, column: 9)
!3390 = !DILocation(line: 270, column: 17, scope: !3389)
!3391 = !DILocation(line: 270, column: 15, scope: !3389)
!3392 = !DILocation(line: 270, column: 9, scope: !3313)
!3393 = !DILocation(line: 271, column: 18, scope: !3389)
!3394 = !DILocation(line: 271, column: 9, scope: !3389)
!3395 = !DILocation(line: 273, column: 14, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3313, file: !945, line: 273, column: 5)
!3397 = !DILocation(line: 273, column: 12, scope: !3396)
!3398 = !DILocation(line: 273, column: 10, scope: !3396)
!3399 = !DILocation(line: 273, column: 27, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3401, file: !945, discriminator: 1)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !945, line: 273, column: 5)
!3402 = !DILocation(line: 273, column: 31, scope: !3400)
!3403 = !DILocation(line: 273, column: 29, scope: !3400)
!3404 = !DILocation(line: 273, column: 5, scope: !3400)
!3405 = !DILocalVariable(name: "p", scope: !3406, file: !945, line: 274, type: !1100)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !945, line: 273, column: 47)
!3407 = !DILocation(line: 274, column: 18, scope: !3406)
!3408 = !DILocation(line: 274, column: 22, scope: !3406)
!3409 = !DILocation(line: 274, column: 29, scope: !3406)
!3410 = !DILocation(line: 274, column: 39, scope: !3406)
!3411 = !DILocation(line: 274, column: 43, scope: !3406)
!3412 = !DILocation(line: 274, column: 50, scope: !3406)
!3413 = !DILocation(line: 274, column: 41, scope: !3406)
!3414 = !DILocation(line: 274, column: 62, scope: !3406)
!3415 = !DILocation(line: 274, column: 37, scope: !3406)
!3416 = !DILocalVariable(name: "off", scope: !3406, file: !945, line: 275, type: !928)
!3417 = !DILocation(line: 275, column: 13, scope: !3406)
!3418 = !DILocation(line: 275, column: 19, scope: !3406)
!3419 = !DILocation(line: 275, column: 23, scope: !3406)
!3420 = !DILocation(line: 275, column: 21, scope: !3406)
!3421 = !DILocation(line: 276, column: 16, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3406, file: !945, line: 276, column: 9)
!3423 = !DILocation(line: 276, column: 14, scope: !3422)
!3424 = !DILocation(line: 276, column: 21, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !945, discriminator: 1)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !945, line: 276, column: 9)
!3427 = !DILocation(line: 276, column: 25, scope: !3425)
!3428 = !DILocation(line: 276, column: 23, scope: !3425)
!3429 = !DILocation(line: 276, column: 9, scope: !3425)
!3430 = !DILocation(line: 277, column: 17, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !945, line: 277, column: 17)
!3432 = distinct !DILexicalBlock(scope: !3426, file: !945, line: 276, column: 39)
!3433 = !DILocation(line: 277, column: 29, scope: !3431)
!3434 = !DILocation(line: 277, column: 17, scope: !3432)
!3435 = !DILocation(line: 278, column: 17, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !945, line: 277, column: 35)
!3437 = !DILocation(line: 278, column: 22, scope: !3436)
!3438 = !DILocation(line: 278, column: 30, scope: !3436)
!3439 = !DILocation(line: 278, column: 34, scope: !3436)
!3440 = !DILocation(line: 278, column: 36, scope: !3436)
!3441 = !DILocation(line: 278, column: 42, scope: !3436)
!3442 = !DILocation(line: 278, column: 47, scope: !3436)
!3443 = !DILocation(line: 278, column: 40, scope: !3436)
!3444 = !DILocation(line: 278, column: 32, scope: !3436)
!3445 = !DILocation(line: 278, column: 68, scope: !3436)
!3446 = !DILocation(line: 278, column: 75, scope: !3436)
!3447 = !DILocation(line: 279, column: 30, scope: !3436)
!3448 = !DILocation(line: 279, column: 35, scope: !3436)
!3449 = !DILocation(line: 279, column: 41, scope: !3436)
!3450 = !DILocation(line: 279, column: 39, scope: !3436)
!3451 = !DILocation(line: 279, column: 46, scope: !3436)
!3452 = !DILocation(line: 279, column: 51, scope: !3436)
!3453 = !DILocation(line: 279, column: 44, scope: !3436)
!3454 = !DILocation(line: 279, column: 32, scope: !3436)
!3455 = !DILocation(line: 280, column: 13, scope: !3436)
!3456 = !DILocation(line: 281, column: 17, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3431, file: !945, line: 280, column: 20)
!3458 = !DILocation(line: 281, column: 22, scope: !3457)
!3459 = !DILocation(line: 281, column: 31, scope: !3457)
!3460 = !DILocation(line: 281, column: 35, scope: !3457)
!3461 = !DILocation(line: 281, column: 37, scope: !3457)
!3462 = !DILocation(line: 281, column: 43, scope: !3457)
!3463 = !DILocation(line: 281, column: 48, scope: !3457)
!3464 = !DILocation(line: 281, column: 41, scope: !3457)
!3465 = !DILocation(line: 281, column: 33, scope: !3457)
!3466 = !DILocation(line: 281, column: 69, scope: !3457)
!3467 = !DILocation(line: 281, column: 76, scope: !3457)
!3468 = !DILocation(line: 282, column: 31, scope: !3457)
!3469 = !DILocation(line: 282, column: 36, scope: !3457)
!3470 = !DILocation(line: 282, column: 42, scope: !3457)
!3471 = !DILocation(line: 282, column: 40, scope: !3457)
!3472 = !DILocation(line: 282, column: 47, scope: !3457)
!3473 = !DILocation(line: 282, column: 52, scope: !3457)
!3474 = !DILocation(line: 282, column: 45, scope: !3457)
!3475 = !DILocation(line: 282, column: 33, scope: !3457)
!3476 = !DILocation(line: 284, column: 9, scope: !3432)
!3477 = !DILocation(line: 276, column: 35, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3426, file: !945, discriminator: 2)
!3479 = !DILocation(line: 276, column: 9, scope: !3478)
!3480 = distinct !{!3480, !3481}
!3481 = !DILocation(line: 276, column: 9, scope: !3406)
!3482 = !DILocation(line: 285, column: 5, scope: !3406)
!3483 = !DILocation(line: 273, column: 43, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3401, file: !945, discriminator: 2)
!3485 = !DILocation(line: 273, column: 5, scope: !3484)
!3486 = distinct !{!3486, !3487}
!3487 = !DILocation(line: 273, column: 5, scope: !3313)
!3488 = !DILocation(line: 287, column: 5, scope: !3313)
