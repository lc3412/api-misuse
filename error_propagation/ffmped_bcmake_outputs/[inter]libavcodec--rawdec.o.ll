; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rawdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rawdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.PixelFormatTag = type { i32, i32 }
%struct.RawVideoContext = type { %struct.AVClass*, %struct.AVBufferRef*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.BswapDSPContext, i8*, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_64 = type { i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@rawdec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* null, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_rawvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 13, i32 16384, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @rawdec_class, %struct.AVProfile* null, i8* null, i32 88, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @raw_init_decoder, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @raw_decode, i32 (%struct.AVCodecContext*)* @raw_close_decoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"rawdec\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 52, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1
@avpriv_pix_fmt_bps_mov = external constant [0 x %struct.PixelFormatTag], align 4
@avpriv_pix_fmt_bps_avi = external constant [0 x %struct.PixelFormatTag], align 4
@ff_raw_pix_fmt_tags = external constant [0 x %struct.PixelFormatTag], align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid pixel format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"yuv2\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"width is not set\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"height is not set\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"PACKET SIZE: %d, STRIDE: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"avctx->bits_per_coded_sample == 1\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"libavcodec/rawdec.c\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Invalid buffer size, packet size %d < expected frame_size %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"I420\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"b64a\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @raw_init_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1711 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %context = alloca %struct.RawVideoContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1713, metadata !1714), !dbg !1715
  call void @llvm.dbg.declare(metadata %struct.RawVideoContext** %context, metadata !1716, metadata !1714), !dbg !1749
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1751
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1751
  %2 = bitcast i8* %1 to %struct.RawVideoContext*, !dbg !1750
  store %struct.RawVideoContext* %2, %struct.RawVideoContext** %context, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1752, metadata !1714), !dbg !1778
  %3 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1779
  %bbdsp = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %3, i32 0, i32 12, !dbg !1780
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bbdsp), !dbg !1781
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 5, !dbg !1784
  %5 = load i32, i32* %codec_tag, align 4, !dbg !1784
  %cmp = icmp eq i32 %5, 544694642, !dbg !1785
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1786

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %codec_tag1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 5, !dbg !1789
  %7 = load i32, i32* %codec_tag1, align 4, !dbg !1789
  %cmp2 = icmp eq i32 %7, 909201230, !dbg !1790
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1791

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1793
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 142, !dbg !1794
  %9 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1794
  %call = call i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag* getelementptr inbounds ([0 x %struct.PixelFormatTag], [0 x %struct.PixelFormatTag]* @avpriv_pix_fmt_bps_mov, i32 0, i32 0), i32 %9), !dbg !1795
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 25, !dbg !1797
  store i32 %call, i32* %pix_fmt, align 8, !dbg !1798
  br label %if.end29, !dbg !1796

if.else:                                          ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %codec_tag3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 5, !dbg !1801
  %12 = load i32, i32* %codec_tag3, align 4, !dbg !1801
  %cmp4 = icmp eq i32 %12, 1463898711, !dbg !1802
  br i1 %cmp4, label %if.then5, label %if.else9, !dbg !1803

if.then5:                                         ; preds = %if.else
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !1805
  %14 = load i32, i32* %bits_per_coded_sample6, align 8, !dbg !1805
  %call7 = call i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag* getelementptr inbounds ([0 x %struct.PixelFormatTag], [0 x %struct.PixelFormatTag]* @avpriv_pix_fmt_bps_avi, i32 0, i32 0), i32 %14), !dbg !1806
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %pix_fmt8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 25, !dbg !1808
  store i32 %call7, i32* %pix_fmt8, align 8, !dbg !1809
  br label %if.end28, !dbg !1807

if.else9:                                         ; preds = %if.else
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %codec_tag10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 5, !dbg !1812
  %17 = load i32, i32* %codec_tag10, align 4, !dbg !1812
  %tobool = icmp ne i32 %17, 0, !dbg !1810
  br i1 %tobool, label %land.lhs.true, label %if.else17, !dbg !1813

land.lhs.true:                                    ; preds = %if.else9
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %codec_tag11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 5, !dbg !1816
  %19 = load i32, i32* %codec_tag11, align 4, !dbg !1816
  %and = and i32 %19, 16777215, !dbg !1817
  %cmp12 = icmp ne i32 %and, 5523778, !dbg !1818
  br i1 %cmp12, label %if.then13, label %if.else17, !dbg !1819

if.then13:                                        ; preds = %land.lhs.true
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %codec_tag14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 5, !dbg !1821
  %21 = load i32, i32* %codec_tag14, align 4, !dbg !1821
  %call15 = call i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag* getelementptr inbounds ([0 x %struct.PixelFormatTag], [0 x %struct.PixelFormatTag]* @ff_raw_pix_fmt_tags, i32 0, i32 0), i32 %21), !dbg !1822
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %pix_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 25, !dbg !1824
  store i32 %call15, i32* %pix_fmt16, align 8, !dbg !1825
  br label %if.end27, !dbg !1823

if.else17:                                        ; preds = %land.lhs.true, %if.else9
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 25, !dbg !1828
  %24 = load i32, i32* %pix_fmt18, align 8, !dbg !1828
  %cmp19 = icmp eq i32 %24, -1, !dbg !1829
  br i1 %cmp19, label %land.lhs.true20, label %if.end, !dbg !1830

land.lhs.true20:                                  ; preds = %if.else17
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %bits_per_coded_sample21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 142, !dbg !1833
  %26 = load i32, i32* %bits_per_coded_sample21, align 8, !dbg !1833
  %tobool22 = icmp ne i32 %26, 0, !dbg !1831
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !1834

if.then23:                                        ; preds = %land.lhs.true20
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1835
  %bits_per_coded_sample24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 142, !dbg !1836
  %28 = load i32, i32* %bits_per_coded_sample24, align 8, !dbg !1836
  %call25 = call i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag* getelementptr inbounds ([0 x %struct.PixelFormatTag], [0 x %struct.PixelFormatTag]* @avpriv_pix_fmt_bps_avi, i32 0, i32 0), i32 %28), !dbg !1837
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %pix_fmt26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1839
  store i32 %call25, i32* %pix_fmt26, align 8, !dbg !1840
  br label %if.end, !dbg !1838

if.end:                                           ; preds = %if.then23, %land.lhs.true20, %if.else17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then5
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 25, !dbg !1842
  %31 = load i32, i32* %pix_fmt30, align 8, !dbg !1842
  %call31 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %31), !dbg !1843
  store %struct.AVPixFmtDescriptor* %call31, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1844
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1845
  %tobool32 = icmp ne %struct.AVPixFmtDescriptor* %32, null, !dbg !1845
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1847

if.then33:                                        ; preds = %if.end29
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1848
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !1850
  store i32 -22, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

if.end34:                                         ; preds = %if.end29
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1852
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 4, !dbg !1854
  %36 = load i64, i64* %flags, align 8, !dbg !1854
  %and35 = and i64 %36, 66, !dbg !1855
  %tobool36 = icmp ne i64 %and35, 0, !dbg !1855
  br i1 %tobool36, label %if.then37, label %if.end60, !dbg !1856

if.then37:                                        ; preds = %if.end34
  %call38 = call %struct.AVBufferRef* @av_buffer_alloc(i32 1024), !dbg !1857
  %37 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1859
  %palette = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %37, i32 0, i32 1, !dbg !1860
  store %struct.AVBufferRef* %call38, %struct.AVBufferRef** %palette, align 8, !dbg !1861
  %38 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1862
  %palette39 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %38, i32 0, i32 1, !dbg !1864
  %39 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette39, align 8, !dbg !1864
  %tobool40 = icmp ne %struct.AVBufferRef* %39, null, !dbg !1862
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1865

if.then41:                                        ; preds = %if.then37
  store i32 -12, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end42:                                         ; preds = %if.then37
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1867
  %flags43 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %40, i32 0, i32 4, !dbg !1869
  %41 = load i64, i64* %flags43, align 8, !dbg !1869
  %and44 = and i64 %41, 64, !dbg !1870
  %tobool45 = icmp ne i64 %and44, 0, !dbg !1870
  br i1 %tobool45, label %if.then46, label %if.else50, !dbg !1871

if.then46:                                        ; preds = %if.end42
  %42 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1872
  %palette47 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %42, i32 0, i32 1, !dbg !1873
  %43 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette47, align 8, !dbg !1873
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %43, i32 0, i32 1, !dbg !1874
  %44 = load i8*, i8** %data, align 8, !dbg !1874
  %45 = bitcast i8* %44 to i32*, !dbg !1875
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %pix_fmt48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !1877
  %47 = load i32, i32* %pix_fmt48, align 8, !dbg !1877
  %call49 = call i32 @avpriv_set_systematic_pal2(i32* %45, i32 %47), !dbg !1878
  br label %if.end59, !dbg !1878

if.else50:                                        ; preds = %if.end42
  %48 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1879
  %palette51 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %48, i32 0, i32 1, !dbg !1881
  %49 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette51, align 8, !dbg !1881
  %data52 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %49, i32 0, i32 1, !dbg !1882
  %50 = load i8*, i8** %data52, align 8, !dbg !1882
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1024, i32 1, i1 false), !dbg !1883
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %bits_per_coded_sample53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 142, !dbg !1886
  %52 = load i32, i32* %bits_per_coded_sample53, align 8, !dbg !1886
  %cmp54 = icmp eq i32 %52, 1, !dbg !1887
  br i1 %cmp54, label %if.then55, label %if.end58, !dbg !1888

if.then55:                                        ; preds = %if.else50
  %53 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1889
  %palette56 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %53, i32 0, i32 1, !dbg !1890
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette56, align 8, !dbg !1890
  %data57 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %54, i32 0, i32 1, !dbg !1891
  %55 = load i8*, i8** %data57, align 8, !dbg !1891
  call void @llvm.memset.p0i8.i64(i8* %55, i8 -1, i64 4, i32 1, i1 false), !dbg !1892
  br label %if.end58, !dbg !1892

if.end58:                                         ; preds = %if.then55, %if.else50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then46
  br label %if.end60, !dbg !1893

if.end60:                                         ; preds = %if.end59, %if.end34
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 16, !dbg !1896
  %57 = load i32, i32* %extradata_size, align 8, !dbg !1896
  %cmp61 = icmp sge i32 %57, 9, !dbg !1897
  br i1 %cmp61, label %land.lhs.true62, label %lor.lhs.false67, !dbg !1898

land.lhs.true62:                                  ; preds = %if.end60
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 15, !dbg !1900
  %59 = load i8*, i8** %extradata, align 8, !dbg !1900
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %extradata_size63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 16, !dbg !1902
  %61 = load i32, i32* %extradata_size63, align 8, !dbg !1902
  %idx.ext = sext i32 %61 to i64, !dbg !1903
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !1903
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr, i64 -9, !dbg !1904
  %call65 = call i32 @memcmp(i8* %add.ptr64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 9) #9, !dbg !1905
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1905
  br i1 %tobool66, label %lor.lhs.false67, label %if.then76, !dbg !1906

lor.lhs.false67:                                  ; preds = %land.lhs.true62, %if.end60
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %codec_tag68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 5, !dbg !1908
  %63 = load i32, i32* %codec_tag68, align 4, !dbg !1908
  %cmp69 = icmp eq i32 %63, 1987410275, !dbg !1909
  br i1 %cmp69, label %if.then76, label %lor.lhs.false70, !dbg !1910

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %codec_tag71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 5, !dbg !1912
  %65 = load i32, i32* %codec_tag71, align 4, !dbg !1912
  %cmp72 = icmp eq i32 %65, 3, !dbg !1913
  br i1 %cmp72, label %if.then76, label %lor.lhs.false73, !dbg !1914

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %codec_tag74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 5, !dbg !1916
  %67 = load i32, i32* %codec_tag74, align 4, !dbg !1916
  %cmp75 = icmp eq i32 %67, 1463898711, !dbg !1917
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !1918

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %land.lhs.true62
  %68 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1919
  %flip = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %68, i32 0, i32 3, !dbg !1920
  store i32 1, i32* %flip, align 4, !dbg !1921
  br label %if.end77, !dbg !1919

if.end77:                                         ; preds = %if.then76, %lor.lhs.false73
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %pix_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 25, !dbg !1924
  %70 = load i32, i32* %pix_fmt78, align 8, !dbg !1924
  %cmp79 = icmp eq i32 %70, 9, !dbg !1925
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80, !dbg !1926

lor.lhs.false80:                                  ; preds = %if.end77
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %pix_fmt81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 25, !dbg !1928
  %72 = load i32, i32* %pix_fmt81, align 8, !dbg !1928
  %cmp82 = icmp eq i32 %72, 10, !dbg !1929
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !1930

if.then83:                                        ; preds = %lor.lhs.false80, %if.end77
  %73 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1931
  %is_mono = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %73, i32 0, i32 5, !dbg !1932
  store i32 1, i32* %is_mono, align 4, !dbg !1933
  br label %if.end89, !dbg !1931

if.else84:                                        ; preds = %lor.lhs.false80
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %pix_fmt85 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 25, !dbg !1936
  %75 = load i32, i32* %pix_fmt85, align 8, !dbg !1936
  %cmp86 = icmp eq i32 %75, 11, !dbg !1937
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !1938

if.then87:                                        ; preds = %if.else84
  %76 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1939
  %is_pal8 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %76, i32 0, i32 6, !dbg !1940
  store i32 1, i32* %is_pal8, align 8, !dbg !1941
  br label %if.end88, !dbg !1939

if.end88:                                         ; preds = %if.then87, %if.else84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then83
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1942
  %codec_tag90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 5, !dbg !1944
  %78 = load i32, i32* %codec_tag90, align 4, !dbg !1944
  %cmp91 = icmp eq i32 %78, 811020610, !dbg !1945
  br i1 %cmp91, label %if.then95, label %lor.lhs.false92, !dbg !1946

lor.lhs.false92:                                  ; preds = %if.end89
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %codec_tag93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 5, !dbg !1948
  %80 = load i32, i32* %codec_tag93, align 4, !dbg !1948
  %cmp94 = icmp eq i32 %80, 827797570, !dbg !1949
  br i1 %cmp94, label %if.then95, label %if.else96, !dbg !1950

if.then95:                                        ; preds = %lor.lhs.false92, %if.end89
  %81 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1951
  %is_nut_mono = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %81, i32 0, i32 7, !dbg !1952
  store i32 1, i32* %is_nut_mono, align 4, !dbg !1953
  br label %if.end101, !dbg !1951

if.else96:                                        ; preds = %lor.lhs.false92
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %codec_tag97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 5, !dbg !1956
  %83 = load i32, i32* %codec_tag97, align 4, !dbg !1956
  %cmp98 = icmp eq i32 %83, 139215184, !dbg !1957
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !1958

if.then99:                                        ; preds = %if.else96
  %84 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1959
  %is_nut_pal8 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %84, i32 0, i32 8, !dbg !1960
  store i32 1, i32* %is_nut_pal8, align 8, !dbg !1961
  br label %if.end100, !dbg !1959

if.end100:                                        ; preds = %if.then99, %if.else96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then95
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %codec_tag102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 5, !dbg !1964
  %86 = load i32, i32* %codec_tag102, align 4, !dbg !1964
  %87 = load i32, i32* bitcast ([5 x i8]* @.str.7 to i32*), align 1, !dbg !1965
  %cmp103 = icmp eq i32 %86, %87, !dbg !1966
  br i1 %cmp103, label %land.lhs.true104, label %if.end108, !dbg !1967

land.lhs.true104:                                 ; preds = %if.end101
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %pix_fmt105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 25, !dbg !1969
  %89 = load i32, i32* %pix_fmt105, align 8, !dbg !1969
  %cmp106 = icmp eq i32 %89, 1, !dbg !1970
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !1971

if.then107:                                       ; preds = %land.lhs.true104
  %90 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !1972
  %is_yuv2 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %90, i32 0, i32 9, !dbg !1973
  store i32 1, i32* %is_yuv2, align 4, !dbg !1974
  br label %if.end108, !dbg !1972

if.end108:                                        ; preds = %if.then107, %land.lhs.true104, %if.end101
  store i32 0, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

return:                                           ; preds = %if.end108, %if.then41, %if.then33
  %91 = load i32, i32* %retval, align 4, !dbg !1976
  ret i32 %91, !dbg !1976
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1977 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %context = alloca %struct.RawVideoContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %linesize_align = alloca i32, align 4
  %stride = alloca i32, align 4
  %res = alloca i32, align 4
  %len = alloca i32, align 4
  %need_copy = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %row_bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row_pix = alloca i32, align 4
  %dst = alloca i8*, align 8
  %pix_per_byte = alloca i32, align 4
  %dst436 = alloca i8*, align 8
  %packed = alloca i32, align 4
  %swap = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pal = alloca i8*, align 8
  %ret = alloca i32, align 4
  %vid_size = alloca i32, align 4
  %pal_size573 = alloca i32, align 4
  %la0 = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %line = alloca i8*, align 8
  %dst883 = alloca i8*, align 8
  %v = alloca i64, align 8
  %x886 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1978, metadata !1714), !dbg !1979
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1980, metadata !1714), !dbg !1981
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1982, metadata !1714), !dbg !1983
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1984, metadata !1714), !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1986, metadata !1714), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.RawVideoContext** %context, metadata !1988, metadata !1714), !dbg !1989
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1991
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1991
  %2 = bitcast i8* %1 to %struct.RawVideoContext*, !dbg !1990
  store %struct.RawVideoContext* %2, %struct.RawVideoContext** %context, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1992, metadata !1714), !dbg !1993
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1994
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1995
  %4 = load i8*, i8** %data1, align 8, !dbg !1995
  store i8* %4, i8** %buf, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1996, metadata !1714), !dbg !1997
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1998
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1999
  %6 = load i32, i32* %size, align 8, !dbg !1999
  store i32 %6, i32* %buf_size, align 4, !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %linesize_align, metadata !2000, metadata !1714), !dbg !2001
  store i32 4, i32* %linesize_align, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2002, metadata !1714), !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2004, metadata !1714), !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2006, metadata !1714), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %need_copy, metadata !2008, metadata !1714), !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2010, metadata !1714), !dbg !2011
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2012
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !2012
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !2011
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !2015
  %10 = load i32, i32* %width, align 4, !dbg !2015
  %cmp = icmp sle i32 %10, 0, !dbg !2016
  br i1 %cmp, label %if.then, label %if.end, !dbg !2017

if.then:                                          ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2018
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0)), !dbg !2020
  store i32 -1094995529, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !2024
  %14 = load i32, i32* %height, align 8, !dbg !2024
  %cmp2 = icmp sle i32 %14, 0, !dbg !2025
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2026

if.then3:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2027
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0)), !dbg !2029
  store i32 -1094995529, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

if.end4:                                          ; preds = %if.end
  %17 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2031
  %is_nut_mono = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %17, i32 0, i32 7, !dbg !2033
  %18 = load i32, i32* %is_nut_mono, align 4, !dbg !2033
  %tobool = icmp ne i32 %18, 0, !dbg !2031
  br i1 %tobool, label %if.then5, label %if.else, !dbg !2034

if.then5:                                         ; preds = %if.end4
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !2036
  %20 = load i32, i32* %width6, align 4, !dbg !2036
  %div = sdiv i32 %20, 8, !dbg !2037
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !2039
  %22 = load i32, i32* %width7, align 4, !dbg !2039
  %and = and i32 %22, 7, !dbg !2040
  %tobool8 = icmp ne i32 %and, 0, !dbg !2038
  %cond = select i1 %tobool8, i32 1, i32 0, !dbg !2038
  %add = add nsw i32 %div, %cond, !dbg !2041
  store i32 %add, i32* %stride, align 4, !dbg !2042
  br label %if.end17, !dbg !2043

if.else:                                          ; preds = %if.end4
  %23 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2044
  %is_nut_pal8 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %23, i32 0, i32 8, !dbg !2046
  %24 = load i32, i32* %is_nut_pal8, align 8, !dbg !2046
  %tobool9 = icmp ne i32 %24, 0, !dbg !2044
  br i1 %tobool9, label %if.then10, label %if.else12, !dbg !2047

if.then10:                                        ; preds = %if.else
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 20, !dbg !2049
  %26 = load i32, i32* %width11, align 4, !dbg !2049
  store i32 %26, i32* %stride, align 4, !dbg !2050
  br label %if.end16, !dbg !2051

if.else12:                                        ; preds = %if.else
  %27 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2052
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 4, !dbg !2053
  %28 = load i32, i32* %size13, align 8, !dbg !2053
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 21, !dbg !2055
  %30 = load i32, i32* %height14, align 8, !dbg !2055
  %div15 = sdiv i32 %28, %30, !dbg !2056
  store i32 %div15, i32* %stride, align 4, !dbg !2057
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2058
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !2058
  %33 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2059
  %size18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 4, !dbg !2060
  %34 = load i32, i32* %size18, align 8, !dbg !2060
  %35 = load i32, i32* %stride, align 4, !dbg !2061
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %34, i32 %35), !dbg !2062
  %36 = load i32, i32* %stride, align 4, !dbg !2063
  %cmp19 = icmp eq i32 %36, 0, !dbg !2065
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !2066

lor.lhs.false:                                    ; preds = %if.end17
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2067
  %size20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 4, !dbg !2069
  %38 = load i32, i32* %size20, align 8, !dbg !2069
  %39 = load i32, i32* %stride, align 4, !dbg !2070
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2071
  %height21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 21, !dbg !2072
  %41 = load i32, i32* %height21, align 8, !dbg !2072
  %mul = mul nsw i32 %39, %41, !dbg !2073
  %cmp22 = icmp slt i32 %38, %mul, !dbg !2074
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2075

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2076
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !2076
  %44 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2078
  %size24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 4, !dbg !2079
  %45 = load i32, i32* %size24, align 8, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 %45), !dbg !2080
  store i32 -1094995529, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.end25:                                         ; preds = %lor.lhs.false
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2082
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !2083
  %47 = load i32, i32* %pix_fmt, align 8, !dbg !2083
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %47), !dbg !2084
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2085
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2086
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 142, !dbg !2088
  %49 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2088
  %cmp26 = icmp eq i32 %49, 8, !dbg !2089
  br i1 %cmp26, label %land.lhs.true43, label %lor.lhs.false27, !dbg !2090

lor.lhs.false27:                                  ; preds = %if.end25
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %bits_per_coded_sample28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 142, !dbg !2093
  %51 = load i32, i32* %bits_per_coded_sample28, align 8, !dbg !2093
  %cmp29 = icmp eq i32 %51, 4, !dbg !2094
  br i1 %cmp29, label %land.lhs.true43, label %lor.lhs.false30, !dbg !2095

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %bits_per_coded_sample31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 142, !dbg !2097
  %53 = load i32, i32* %bits_per_coded_sample31, align 8, !dbg !2097
  %cmp32 = icmp eq i32 %53, 2, !dbg !2098
  br i1 %cmp32, label %land.lhs.true43, label %lor.lhs.false33, !dbg !2099

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2100
  %bits_per_coded_sample34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 142, !dbg !2101
  %55 = load i32, i32* %bits_per_coded_sample34, align 8, !dbg !2101
  %cmp35 = icmp eq i32 %55, 1, !dbg !2102
  br i1 %cmp35, label %land.lhs.true43, label %lor.lhs.false36, !dbg !2103

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2104
  %bits_per_coded_sample37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 142, !dbg !2105
  %57 = load i32, i32* %bits_per_coded_sample37, align 8, !dbg !2105
  %cmp38 = icmp eq i32 %57, 0, !dbg !2106
  br i1 %cmp38, label %land.lhs.true, label %if.else86, !dbg !2107

land.lhs.true:                                    ; preds = %lor.lhs.false36
  %58 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2108
  %is_nut_pal839 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %58, i32 0, i32 8, !dbg !2109
  %59 = load i32, i32* %is_nut_pal839, align 8, !dbg !2109
  %tobool40 = icmp ne i32 %59, 0, !dbg !2108
  br i1 %tobool40, label %land.lhs.true43, label %lor.lhs.false41, !dbg !2110

lor.lhs.false41:                                  ; preds = %land.lhs.true
  %60 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2111
  %is_mono = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %60, i32 0, i32 5, !dbg !2113
  %61 = load i32, i32* %is_mono, align 4, !dbg !2113
  %tobool42 = icmp ne i32 %61, 0, !dbg !2111
  br i1 %tobool42, label %land.lhs.true43, label %if.else86, !dbg !2114

land.lhs.true43:                                  ; preds = %lor.lhs.false41, %land.lhs.true, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %if.end25
  %62 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2115
  %is_mono44 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %62, i32 0, i32 5, !dbg !2116
  %63 = load i32, i32* %is_mono44, align 4, !dbg !2116
  %tobool45 = icmp ne i32 %63, 0, !dbg !2115
  br i1 %tobool45, label %land.lhs.true48, label %lor.lhs.false46, !dbg !2117

lor.lhs.false46:                                  ; preds = %land.lhs.true43
  %64 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2118
  %is_pal8 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %64, i32 0, i32 6, !dbg !2119
  %65 = load i32, i32* %is_pal8, align 8, !dbg !2119
  %tobool47 = icmp ne i32 %65, 0, !dbg !2118
  br i1 %tobool47, label %land.lhs.true48, label %if.else86, !dbg !2120

land.lhs.true48:                                  ; preds = %lor.lhs.false46, %land.lhs.true43
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2121
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 5, !dbg !2122
  %67 = load i32, i32* %codec_tag, align 4, !dbg !2122
  %tobool49 = icmp ne i32 %67, 0, !dbg !2121
  br i1 %tobool49, label %lor.lhs.false50, label %if.then59, !dbg !2123

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %codec_tag51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 5, !dbg !2125
  %69 = load i32, i32* %codec_tag51, align 4, !dbg !2125
  %cmp52 = icmp eq i32 %69, 544694642, !dbg !2126
  br i1 %cmp52, label %if.then59, label %lor.lhs.false53, !dbg !2127

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %70 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2128
  %is_nut_mono54 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %70, i32 0, i32 7, !dbg !2129
  %71 = load i32, i32* %is_nut_mono54, align 4, !dbg !2129
  %tobool55 = icmp ne i32 %71, 0, !dbg !2128
  br i1 %tobool55, label %if.then59, label %lor.lhs.false56, !dbg !2130

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %72 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2131
  %is_nut_pal857 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %72, i32 0, i32 8, !dbg !2132
  %73 = load i32, i32* %is_nut_pal857, align 8, !dbg !2132
  %tobool58 = icmp ne i32 %73, 0, !dbg !2131
  br i1 %tobool58, label %if.then59, label %if.else86, !dbg !2133

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %land.lhs.true48
  %74 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2135
  %is_1_2_4_8_bpp = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %74, i32 0, i32 4, !dbg !2137
  store i32 1, i32* %is_1_2_4_8_bpp, align 8, !dbg !2138
  %75 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2139
  %is_mono60 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %75, i32 0, i32 5, !dbg !2141
  %76 = load i32, i32* %is_mono60, align 4, !dbg !2141
  %tobool61 = icmp ne i32 %76, 0, !dbg !2139
  br i1 %tobool61, label %if.then62, label %if.else76, !dbg !2142

if.then62:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i32* %row_bytes, metadata !2143, metadata !1714), !dbg !2145
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %width63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 20, !dbg !2147
  %78 = load i32, i32* %width63, align 4, !dbg !2147
  %div64 = sdiv i32 %78, 8, !dbg !2148
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2149
  %width65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 20, !dbg !2150
  %80 = load i32, i32* %width65, align 4, !dbg !2150
  %and66 = and i32 %80, 7, !dbg !2151
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2149
  %cond68 = select i1 %tobool67, i32 1, i32 0, !dbg !2149
  %add69 = add nsw i32 %div64, %cond68, !dbg !2152
  store i32 %add69, i32* %row_bytes, align 4, !dbg !2145
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2153
  %pix_fmt70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 25, !dbg !2154
  %82 = load i32, i32* %pix_fmt70, align 8, !dbg !2154
  %83 = load i32, i32* %row_bytes, align 4, !dbg !2155
  %add71 = add nsw i32 %83, 16, !dbg !2156
  %sub = sub nsw i32 %add71, 1, !dbg !2157
  %and72 = and i32 %sub, -16, !dbg !2158
  %mul73 = mul nsw i32 %and72, 8, !dbg !2159
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2160
  %height74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 21, !dbg !2161
  %85 = load i32, i32* %height74, align 8, !dbg !2161
  %call75 = call i32 @av_image_get_buffer_size(i32 %82, i32 %mul73, i32 %85, i32 1), !dbg !2162
  %86 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2163
  %frame_size = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %86, i32 0, i32 2, !dbg !2164
  store i32 %call75, i32* %frame_size, align 8, !dbg !2165
  br label %if.end85, !dbg !2166

if.else76:                                        ; preds = %if.then59
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %pix_fmt77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 25, !dbg !2168
  %88 = load i32, i32* %pix_fmt77, align 8, !dbg !2168
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %width78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 20, !dbg !2170
  %90 = load i32, i32* %width78, align 4, !dbg !2170
  %add79 = add nsw i32 %90, 16, !dbg !2171
  %sub80 = sub nsw i32 %add79, 1, !dbg !2172
  %and81 = and i32 %sub80, -16, !dbg !2173
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2174
  %height82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 21, !dbg !2175
  %92 = load i32, i32* %height82, align 8, !dbg !2175
  %call83 = call i32 @av_image_get_buffer_size(i32 %88, i32 %and81, i32 %92, i32 1), !dbg !2176
  %93 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2177
  %frame_size84 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %93, i32 0, i32 2, !dbg !2178
  store i32 %call83, i32* %frame_size84, align 8, !dbg !2179
  br label %if.end85

if.end85:                                         ; preds = %if.else76, %if.then62
  br label %if.end99, !dbg !2180

if.else86:                                        ; preds = %lor.lhs.false56, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false36
  %94 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2181
  %call87 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %94), !dbg !2183
  %cmp88 = icmp eq i32 %call87, 16, !dbg !2184
  br i1 %cmp88, label %land.lhs.true89, label %land.end, !dbg !2185

land.lhs.true89:                                  ; preds = %if.else86
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %bits_per_coded_sample90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 142, !dbg !2188
  %96 = load i32, i32* %bits_per_coded_sample90, align 8, !dbg !2188
  %tobool91 = icmp ne i32 %96, 0, !dbg !2186
  br i1 %tobool91, label %land.rhs, label %land.end, !dbg !2189

land.rhs:                                         ; preds = %land.lhs.true89
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2190
  %bits_per_coded_sample92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 142, !dbg !2192
  %98 = load i32, i32* %bits_per_coded_sample92, align 8, !dbg !2192
  %cmp93 = icmp slt i32 %98, 16, !dbg !2193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true89, %if.else86
  %99 = phi i1 [ false, %land.lhs.true89 ], [ false, %if.else86 ], [ %cmp93, %land.rhs ]
  %land.ext = zext i1 %99 to i32, !dbg !2194
  %100 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2196
  %is_lt_16bpp = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %100, i32 0, i32 10, !dbg !2197
  store i32 %land.ext, i32* %is_lt_16bpp, align 8, !dbg !2198
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2199
  %pix_fmt94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 25, !dbg !2200
  %102 = load i32, i32* %pix_fmt94, align 8, !dbg !2200
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %width95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 20, !dbg !2202
  %104 = load i32, i32* %width95, align 4, !dbg !2202
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %height96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 21, !dbg !2204
  %106 = load i32, i32* %height96, align 8, !dbg !2204
  %call97 = call i32 @av_image_get_buffer_size(i32 %102, i32 %104, i32 %106, i32 1), !dbg !2205
  %107 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2206
  %frame_size98 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %107, i32 0, i32 2, !dbg !2207
  store i32 %call97, i32* %frame_size98, align 8, !dbg !2208
  br label %if.end99

if.end99:                                         ; preds = %land.end, %if.end85
  %108 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2209
  %frame_size100 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %108, i32 0, i32 2, !dbg !2211
  %109 = load i32, i32* %frame_size100, align 8, !dbg !2211
  %cmp101 = icmp slt i32 %109, 0, !dbg !2212
  br i1 %cmp101, label %if.then102, label %if.end104, !dbg !2213

if.then102:                                       ; preds = %if.end99
  %110 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2214
  %frame_size103 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %110, i32 0, i32 2, !dbg !2215
  %111 = load i32, i32* %frame_size103, align 8, !dbg !2215
  store i32 %111, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

if.end104:                                        ; preds = %if.end99
  %112 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2217
  %buf105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %112, i32 0, i32 0, !dbg !2218
  %113 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf105, align 8, !dbg !2218
  %tobool106 = icmp ne %struct.AVBufferRef* %113, null, !dbg !2217
  br i1 %tobool106, label %lor.lhs.false107, label %lor.end, !dbg !2219

lor.lhs.false107:                                 ; preds = %if.end104
  %114 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2220
  %is_1_2_4_8_bpp108 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %114, i32 0, i32 4, !dbg !2222
  %115 = load i32, i32* %is_1_2_4_8_bpp108, align 8, !dbg !2222
  %tobool109 = icmp ne i32 %115, 0, !dbg !2220
  br i1 %tobool109, label %lor.end, label %lor.lhs.false110, !dbg !2223

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %116 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2224
  %is_yuv2 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %116, i32 0, i32 9, !dbg !2225
  %117 = load i32, i32* %is_yuv2, align 4, !dbg !2225
  %tobool111 = icmp ne i32 %117, 0, !dbg !2224
  br i1 %tobool111, label %lor.end, label %lor.rhs, !dbg !2226

lor.rhs:                                          ; preds = %lor.lhs.false110
  %118 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2227
  %is_lt_16bpp112 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %118, i32 0, i32 10, !dbg !2229
  %119 = load i32, i32* %is_lt_16bpp112, align 8, !dbg !2229
  %tobool113 = icmp ne i32 %119, 0, !dbg !2230
  br label %lor.end, !dbg !2230

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false110, %lor.lhs.false107, %if.end104
  %120 = phi i1 [ true, %lor.lhs.false110 ], [ true, %lor.lhs.false107 ], [ true, %if.end104 ], [ %tobool113, %lor.rhs ]
  %lor.ext = zext i1 %120 to i32, !dbg !2231
  store i32 %lor.ext, i32* %need_copy, align 4, !dbg !2233
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2234
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 8, !dbg !2235
  store i32 1, i32* %pict_type, align 4, !dbg !2236
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2237
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 7, !dbg !2238
  store i32 1, i32* %key_frame, align 8, !dbg !2239
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2240
  %124 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2241
  %call114 = call i32 @ff_decode_frame_props(%struct.AVCodecContext* %123, %struct.AVFrame* %124), !dbg !2242
  store i32 %call114, i32* %res, align 4, !dbg !2243
  %125 = load i32, i32* %res, align 4, !dbg !2244
  %cmp115 = icmp slt i32 %125, 0, !dbg !2246
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !2247

if.then116:                                       ; preds = %lor.end
  %126 = load i32, i32* %res, align 4, !dbg !2248
  store i32 %126, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end117:                                        ; preds = %lor.end
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2250
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %127, i32 0, i32 7, !dbg !2251
  %128 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2251
  %last_pkt_props = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %128, i32 0, i32 8, !dbg !2252
  %129 = load %struct.AVPacket*, %struct.AVPacket** %last_pkt_props, align 8, !dbg !2252
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %129, i32 0, i32 10, !dbg !2253
  %130 = load i64, i64* %pos, align 8, !dbg !2253
  %131 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2254
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 37, !dbg !2255
  store i64 %130, i64* %pkt_pos, align 8, !dbg !2256
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2257
  %internal118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 7, !dbg !2258
  %133 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal118, align 8, !dbg !2258
  %last_pkt_props119 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %133, i32 0, i32 8, !dbg !2259
  %134 = load %struct.AVPacket*, %struct.AVPacket** %last_pkt_props119, align 8, !dbg !2259
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %134, i32 0, i32 9, !dbg !2260
  %135 = load i64, i64* %duration, align 8, !dbg !2260
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2261
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 38, !dbg !2262
  store i64 %135, i64* %pkt_duration, align 8, !dbg !2263
  %137 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2264
  %tff = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %137, i32 0, i32 11, !dbg !2266
  %138 = load i32, i32* %tff, align 4, !dbg !2266
  %cmp120 = icmp sge i32 %138, 0, !dbg !2267
  br i1 %cmp120, label %if.then121, label %if.end123, !dbg !2268

if.then121:                                       ; preds = %if.end117
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2269
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 19, !dbg !2271
  store i32 1, i32* %interlaced_frame, align 4, !dbg !2272
  %140 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2273
  %tff122 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %140, i32 0, i32 11, !dbg !2274
  %141 = load i32, i32* %tff122, align 4, !dbg !2274
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2275
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 20, !dbg !2276
  store i32 %141, i32* %top_field_first, align 8, !dbg !2277
  br label %if.end123, !dbg !2278

if.end123:                                        ; preds = %if.then121, %if.end117
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %width124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 20, !dbg !2281
  %144 = load i32, i32* %width124, align 4, !dbg !2281
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %height125 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 21, !dbg !2283
  %146 = load i32, i32* %height125, align 8, !dbg !2283
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !2284
  %call126 = call i32 @av_image_check_size(i32 %144, i32 %146, i32 0, i8* %148), !dbg !2285
  store i32 %call126, i32* %res, align 4, !dbg !2286
  %cmp127 = icmp slt i32 %call126, 0, !dbg !2287
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !2288

if.then128:                                       ; preds = %if.end123
  %149 = load i32, i32* %res, align 4, !dbg !2289
  store i32 %149, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end129:                                        ; preds = %if.end123
  %150 = load i32, i32* %need_copy, align 4, !dbg !2291
  %tobool130 = icmp ne i32 %150, 0, !dbg !2291
  br i1 %tobool130, label %if.then131, label %if.else138, !dbg !2293

if.then131:                                       ; preds = %if.end129
  %151 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2294
  %frame_size132 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %151, i32 0, i32 2, !dbg !2295
  %152 = load i32, i32* %frame_size132, align 8, !dbg !2295
  %153 = load i32, i32* %buf_size, align 4, !dbg !2296
  %cmp133 = icmp sgt i32 %152, %153, !dbg !2297
  br i1 %cmp133, label %cond.true, label %cond.false, !dbg !2298

cond.true:                                        ; preds = %if.then131
  %154 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2299
  %frame_size134 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %154, i32 0, i32 2, !dbg !2301
  %155 = load i32, i32* %frame_size134, align 8, !dbg !2301
  br label %cond.end, !dbg !2302

cond.false:                                       ; preds = %if.then131
  %156 = load i32, i32* %buf_size, align 4, !dbg !2303
  br label %cond.end, !dbg !2305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond135 = phi i32 [ %155, %cond.true ], [ %156, %cond.false ], !dbg !2306
  %call136 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %cond135), !dbg !2308
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2309
  %buf137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 25, !dbg !2310
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf137, i64 0, i64 0, !dbg !2309
  store %struct.AVBufferRef* %call136, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2311
  br label %if.end143, !dbg !2309

if.else138:                                       ; preds = %if.end129
  %158 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2312
  %buf139 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %158, i32 0, i32 0, !dbg !2313
  %159 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf139, align 8, !dbg !2313
  %call140 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %159), !dbg !2314
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2315
  %buf141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 25, !dbg !2316
  %arrayidx142 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf141, i64 0, i64 0, !dbg !2315
  store %struct.AVBufferRef* %call140, %struct.AVBufferRef** %arrayidx142, align 8, !dbg !2317
  br label %if.end143

if.end143:                                        ; preds = %if.else138, %cond.end
  %161 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2318
  %buf144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 25, !dbg !2320
  %arrayidx145 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf144, i64 0, i64 0, !dbg !2318
  %162 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx145, align 8, !dbg !2318
  %tobool146 = icmp ne %struct.AVBufferRef* %162, null, !dbg !2318
  br i1 %tobool146, label %if.end148, label %if.then147, !dbg !2321

if.then147:                                       ; preds = %if.end143
  store i32 -12, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end148:                                        ; preds = %if.end143
  %163 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2323
  %is_1_2_4_8_bpp149 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %163, i32 0, i32 4, !dbg !2325
  %164 = load i32, i32* %is_1_2_4_8_bpp149, align 8, !dbg !2325
  %tobool150 = icmp ne i32 %164, 0, !dbg !2323
  br i1 %tobool150, label %if.then151, label %if.else432, !dbg !2326

if.then151:                                       ; preds = %if.end148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2327, metadata !1714), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2330, metadata !1714), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %row_pix, metadata !2332, metadata !1714), !dbg !2333
  store i32 0, i32* %row_pix, align 4, !dbg !2333
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2334, metadata !1714), !dbg !2335
  %165 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2336
  %buf152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %165, i32 0, i32 25, !dbg !2337
  %arrayidx153 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf152, i64 0, i64 0, !dbg !2336
  %166 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx153, align 8, !dbg !2336
  %data154 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %166, i32 0, i32 1, !dbg !2338
  %167 = load i8*, i8** %data154, align 8, !dbg !2338
  store i8* %167, i8** %dst, align 8, !dbg !2335
  %168 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2339
  %frame_size155 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %168, i32 0, i32 2, !dbg !2340
  %169 = load i32, i32* %frame_size155, align 8, !dbg !2340
  %170 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2341
  %is_pal8156 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %170, i32 0, i32 6, !dbg !2342
  %171 = load i32, i32* %is_pal8156, align 8, !dbg !2342
  %tobool157 = icmp ne i32 %171, 0, !dbg !2341
  %cond158 = select i1 %tobool157, i32 1024, i32 0, !dbg !2341
  %sub159 = sub nsw i32 %169, %cond158, !dbg !2343
  store i32 %sub159, i32* %buf_size, align 4, !dbg !2344
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2345
  %bits_per_coded_sample160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %172, i32 0, i32 142, !dbg !2347
  %173 = load i32, i32* %bits_per_coded_sample160, align 8, !dbg !2347
  %cmp161 = icmp eq i32 %173, 8, !dbg !2348
  br i1 %cmp161, label %if.then168, label %lor.lhs.false162, !dbg !2349

lor.lhs.false162:                                 ; preds = %if.then151
  %174 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2350
  %is_nut_pal8163 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %174, i32 0, i32 8, !dbg !2352
  %175 = load i32, i32* %is_nut_pal8163, align 8, !dbg !2352
  %tobool164 = icmp ne i32 %175, 0, !dbg !2350
  br i1 %tobool164, label %if.then168, label %lor.lhs.false165, !dbg !2353

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %176 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2354
  %is_mono166 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %176, i32 0, i32 5, !dbg !2356
  %177 = load i32, i32* %is_mono166, align 4, !dbg !2356
  %tobool167 = icmp ne i32 %177, 0, !dbg !2354
  br i1 %tobool167, label %if.then168, label %if.else194, !dbg !2357

if.then168:                                       ; preds = %lor.lhs.false165, %lor.lhs.false162, %if.then151
  call void @llvm.dbg.declare(metadata i32* %pix_per_byte, metadata !2358, metadata !1714), !dbg !2360
  %178 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2361
  %is_mono169 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %178, i32 0, i32 5, !dbg !2362
  %179 = load i32, i32* %is_mono169, align 4, !dbg !2362
  %tobool170 = icmp ne i32 %179, 0, !dbg !2361
  %cond171 = select i1 %tobool170, i32 8, i32 1, !dbg !2361
  store i32 %cond171, i32* %pix_per_byte, align 4, !dbg !2360
  store i32 0, i32* %i, align 4, !dbg !2363
  store i32 0, i32* %j, align 4, !dbg !2365
  br label %for.cond, !dbg !2366

for.cond:                                         ; preds = %for.inc, %if.then168
  %180 = load i32, i32* %j, align 4, !dbg !2367
  %181 = load i32, i32* %buf_size, align 4, !dbg !2370
  %cmp172 = icmp slt i32 %180, %181, !dbg !2371
  br i1 %cmp172, label %land.rhs173, label %land.end176, !dbg !2372

land.rhs173:                                      ; preds = %for.cond
  %182 = load i32, i32* %i, align 4, !dbg !2373
  %183 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2375
  %size174 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %183, i32 0, i32 4, !dbg !2376
  %184 = load i32, i32* %size174, align 8, !dbg !2376
  %cmp175 = icmp slt i32 %182, %184, !dbg !2377
  br label %land.end176

land.end176:                                      ; preds = %land.rhs173, %for.cond
  %185 = phi i1 [ false, %for.cond ], [ %cmp175, %land.rhs173 ]
  br i1 %185, label %for.body, label %for.end, !dbg !2378

for.body:                                         ; preds = %land.end176
  %186 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom = sext i32 %186 to i64, !dbg !2382
  %187 = load i8*, i8** %buf, align 8, !dbg !2382
  %arrayidx178 = getelementptr inbounds i8, i8* %187, i64 %idxprom, !dbg !2382
  %188 = load i8, i8* %arrayidx178, align 1, !dbg !2382
  %189 = load i32, i32* %j, align 4, !dbg !2383
  %idxprom179 = sext i32 %189 to i64, !dbg !2384
  %190 = load i8*, i8** %dst, align 8, !dbg !2384
  %arrayidx180 = getelementptr inbounds i8, i8* %190, i64 %idxprom179, !dbg !2384
  store i8 %188, i8* %arrayidx180, align 1, !dbg !2385
  %191 = load i32, i32* %pix_per_byte, align 4, !dbg !2386
  %192 = load i32, i32* %row_pix, align 4, !dbg !2387
  %add181 = add nsw i32 %192, %191, !dbg !2387
  store i32 %add181, i32* %row_pix, align 4, !dbg !2387
  %193 = load i32, i32* %row_pix, align 4, !dbg !2388
  %194 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2390
  %width182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %194, i32 0, i32 20, !dbg !2391
  %195 = load i32, i32* %width182, align 4, !dbg !2391
  %cmp183 = icmp sge i32 %193, %195, !dbg !2392
  br i1 %cmp183, label %if.then184, label %if.end192, !dbg !2393

if.then184:                                       ; preds = %for.body
  %196 = load i32, i32* %stride, align 4, !dbg !2394
  %197 = load i32, i32* %i, align 4, !dbg !2396
  %198 = load i32, i32* %stride, align 4, !dbg !2397
  %rem = srem i32 %197, %198, !dbg !2398
  %sub185 = sub nsw i32 %196, %rem, !dbg !2399
  %sub186 = sub nsw i32 %sub185, 1, !dbg !2400
  %199 = load i32, i32* %i, align 4, !dbg !2401
  %add187 = add nsw i32 %199, %sub186, !dbg !2401
  store i32 %add187, i32* %i, align 4, !dbg !2401
  %200 = load i32, i32* %j, align 4, !dbg !2402
  %rem188 = srem i32 %200, 16, !dbg !2403
  %sub189 = sub nsw i32 16, %rem188, !dbg !2404
  %sub190 = sub nsw i32 %sub189, 1, !dbg !2405
  %201 = load i32, i32* %j, align 4, !dbg !2406
  %add191 = add nsw i32 %201, %sub190, !dbg !2406
  store i32 %add191, i32* %j, align 4, !dbg !2406
  store i32 0, i32* %row_pix, align 4, !dbg !2407
  br label %if.end192, !dbg !2408

if.end192:                                        ; preds = %if.then184, %for.body
  br label %for.inc, !dbg !2409

for.inc:                                          ; preds = %if.end192
  %202 = load i32, i32* %i, align 4, !dbg !2410
  %inc = add nsw i32 %202, 1, !dbg !2410
  store i32 %inc, i32* %i, align 4, !dbg !2410
  %203 = load i32, i32* %j, align 4, !dbg !2412
  %inc193 = add nsw i32 %203, 1, !dbg !2412
  store i32 %inc193, i32* %j, align 4, !dbg !2412
  br label %for.cond, !dbg !2413, !llvm.loop !2414

for.end:                                          ; preds = %land.end176
  br label %if.end431, !dbg !2416

if.else194:                                       ; preds = %lor.lhs.false165
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2417
  %bits_per_coded_sample195 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %204, i32 0, i32 142, !dbg !2420
  %205 = load i32, i32* %bits_per_coded_sample195, align 8, !dbg !2420
  %cmp196 = icmp eq i32 %205, 4, !dbg !2421
  br i1 %cmp196, label %if.then197, label %if.else242, !dbg !2417

if.then197:                                       ; preds = %if.else194
  store i32 0, i32* %i, align 4, !dbg !2422
  store i32 0, i32* %j, align 4, !dbg !2425
  br label %for.cond198, !dbg !2426

for.cond198:                                      ; preds = %for.inc238, %if.then197
  %206 = load i32, i32* %j, align 4, !dbg !2427
  %mul199 = mul nsw i32 2, %206, !dbg !2430
  %add200 = add nsw i32 %mul199, 1, !dbg !2431
  %207 = load i32, i32* %buf_size, align 4, !dbg !2432
  %cmp201 = icmp slt i32 %add200, %207, !dbg !2433
  br i1 %cmp201, label %land.rhs202, label %land.end205, !dbg !2434

land.rhs202:                                      ; preds = %for.cond198
  %208 = load i32, i32* %i, align 4, !dbg !2435
  %209 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2437
  %size203 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %209, i32 0, i32 4, !dbg !2438
  %210 = load i32, i32* %size203, align 8, !dbg !2438
  %cmp204 = icmp slt i32 %208, %210, !dbg !2439
  br label %land.end205

land.end205:                                      ; preds = %land.rhs202, %for.cond198
  %211 = phi i1 [ false, %for.cond198 ], [ %cmp204, %land.rhs202 ]
  br i1 %211, label %for.body207, label %for.end241, !dbg !2440

for.body207:                                      ; preds = %land.end205
  %212 = load i32, i32* %i, align 4, !dbg !2442
  %idxprom208 = sext i32 %212 to i64, !dbg !2444
  %213 = load i8*, i8** %buf, align 8, !dbg !2444
  %arrayidx209 = getelementptr inbounds i8, i8* %213, i64 %idxprom208, !dbg !2444
  %214 = load i8, i8* %arrayidx209, align 1, !dbg !2444
  %conv = zext i8 %214 to i32, !dbg !2444
  %shr = ashr i32 %conv, 4, !dbg !2445
  %conv210 = trunc i32 %shr to i8, !dbg !2444
  %215 = load i32, i32* %j, align 4, !dbg !2446
  %mul211 = mul nsw i32 2, %215, !dbg !2447
  %add212 = add nsw i32 %mul211, 0, !dbg !2448
  %idxprom213 = sext i32 %add212 to i64, !dbg !2449
  %216 = load i8*, i8** %dst, align 8, !dbg !2449
  %arrayidx214 = getelementptr inbounds i8, i8* %216, i64 %idxprom213, !dbg !2449
  store i8 %conv210, i8* %arrayidx214, align 1, !dbg !2450
  %217 = load i32, i32* %i, align 4, !dbg !2451
  %idxprom215 = sext i32 %217 to i64, !dbg !2452
  %218 = load i8*, i8** %buf, align 8, !dbg !2452
  %arrayidx216 = getelementptr inbounds i8, i8* %218, i64 %idxprom215, !dbg !2452
  %219 = load i8, i8* %arrayidx216, align 1, !dbg !2452
  %conv217 = zext i8 %219 to i32, !dbg !2452
  %and218 = and i32 %conv217, 15, !dbg !2453
  %conv219 = trunc i32 %and218 to i8, !dbg !2452
  %220 = load i32, i32* %j, align 4, !dbg !2454
  %mul220 = mul nsw i32 2, %220, !dbg !2455
  %add221 = add nsw i32 %mul220, 1, !dbg !2456
  %idxprom222 = sext i32 %add221 to i64, !dbg !2457
  %221 = load i8*, i8** %dst, align 8, !dbg !2457
  %arrayidx223 = getelementptr inbounds i8, i8* %221, i64 %idxprom222, !dbg !2457
  store i8 %conv219, i8* %arrayidx223, align 1, !dbg !2458
  %222 = load i32, i32* %row_pix, align 4, !dbg !2459
  %add224 = add nsw i32 %222, 2, !dbg !2459
  store i32 %add224, i32* %row_pix, align 4, !dbg !2459
  %223 = load i32, i32* %row_pix, align 4, !dbg !2460
  %224 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2462
  %width225 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %224, i32 0, i32 20, !dbg !2463
  %225 = load i32, i32* %width225, align 4, !dbg !2463
  %cmp226 = icmp sge i32 %223, %225, !dbg !2464
  br i1 %cmp226, label %if.then228, label %if.end237, !dbg !2465

if.then228:                                       ; preds = %for.body207
  %226 = load i32, i32* %stride, align 4, !dbg !2466
  %227 = load i32, i32* %i, align 4, !dbg !2468
  %228 = load i32, i32* %stride, align 4, !dbg !2469
  %rem229 = srem i32 %227, %228, !dbg !2470
  %sub230 = sub nsw i32 %226, %rem229, !dbg !2471
  %sub231 = sub nsw i32 %sub230, 1, !dbg !2472
  %229 = load i32, i32* %i, align 4, !dbg !2473
  %add232 = add nsw i32 %229, %sub231, !dbg !2473
  store i32 %add232, i32* %i, align 4, !dbg !2473
  %230 = load i32, i32* %j, align 4, !dbg !2474
  %rem233 = srem i32 %230, 8, !dbg !2475
  %sub234 = sub nsw i32 8, %rem233, !dbg !2476
  %sub235 = sub nsw i32 %sub234, 1, !dbg !2477
  %231 = load i32, i32* %j, align 4, !dbg !2478
  %add236 = add nsw i32 %231, %sub235, !dbg !2478
  store i32 %add236, i32* %j, align 4, !dbg !2478
  store i32 0, i32* %row_pix, align 4, !dbg !2479
  br label %if.end237, !dbg !2480

if.end237:                                        ; preds = %if.then228, %for.body207
  br label %for.inc238, !dbg !2481

for.inc238:                                       ; preds = %if.end237
  %232 = load i32, i32* %i, align 4, !dbg !2482
  %inc239 = add nsw i32 %232, 1, !dbg !2482
  store i32 %inc239, i32* %i, align 4, !dbg !2482
  %233 = load i32, i32* %j, align 4, !dbg !2484
  %inc240 = add nsw i32 %233, 1, !dbg !2484
  store i32 %inc240, i32* %j, align 4, !dbg !2484
  br label %for.cond198, !dbg !2485, !llvm.loop !2486

for.end241:                                       ; preds = %land.end205
  br label %if.end430, !dbg !2488

if.else242:                                       ; preds = %if.else194
  %234 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2489
  %bits_per_coded_sample243 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %234, i32 0, i32 142, !dbg !2492
  %235 = load i32, i32* %bits_per_coded_sample243, align 8, !dbg !2492
  %cmp244 = icmp eq i32 %235, 2, !dbg !2493
  br i1 %cmp244, label %if.then246, label %if.else315, !dbg !2489

if.then246:                                       ; preds = %if.else242
  store i32 0, i32* %i, align 4, !dbg !2494
  store i32 0, i32* %j, align 4, !dbg !2497
  br label %for.cond247, !dbg !2498

for.cond247:                                      ; preds = %for.inc311, %if.then246
  %236 = load i32, i32* %j, align 4, !dbg !2499
  %mul248 = mul nsw i32 4, %236, !dbg !2502
  %add249 = add nsw i32 %mul248, 3, !dbg !2503
  %237 = load i32, i32* %buf_size, align 4, !dbg !2504
  %cmp250 = icmp slt i32 %add249, %237, !dbg !2505
  br i1 %cmp250, label %land.rhs252, label %land.end256, !dbg !2506

land.rhs252:                                      ; preds = %for.cond247
  %238 = load i32, i32* %i, align 4, !dbg !2507
  %239 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2509
  %size253 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %239, i32 0, i32 4, !dbg !2510
  %240 = load i32, i32* %size253, align 8, !dbg !2510
  %cmp254 = icmp slt i32 %238, %240, !dbg !2511
  br label %land.end256

land.end256:                                      ; preds = %land.rhs252, %for.cond247
  %241 = phi i1 [ false, %for.cond247 ], [ %cmp254, %land.rhs252 ]
  br i1 %241, label %for.body258, label %for.end314, !dbg !2512

for.body258:                                      ; preds = %land.end256
  %242 = load i32, i32* %i, align 4, !dbg !2514
  %idxprom259 = sext i32 %242 to i64, !dbg !2516
  %243 = load i8*, i8** %buf, align 8, !dbg !2516
  %arrayidx260 = getelementptr inbounds i8, i8* %243, i64 %idxprom259, !dbg !2516
  %244 = load i8, i8* %arrayidx260, align 1, !dbg !2516
  %conv261 = zext i8 %244 to i32, !dbg !2516
  %shr262 = ashr i32 %conv261, 6, !dbg !2517
  %conv263 = trunc i32 %shr262 to i8, !dbg !2516
  %245 = load i32, i32* %j, align 4, !dbg !2518
  %mul264 = mul nsw i32 4, %245, !dbg !2519
  %add265 = add nsw i32 %mul264, 0, !dbg !2520
  %idxprom266 = sext i32 %add265 to i64, !dbg !2521
  %246 = load i8*, i8** %dst, align 8, !dbg !2521
  %arrayidx267 = getelementptr inbounds i8, i8* %246, i64 %idxprom266, !dbg !2521
  store i8 %conv263, i8* %arrayidx267, align 1, !dbg !2522
  %247 = load i32, i32* %i, align 4, !dbg !2523
  %idxprom268 = sext i32 %247 to i64, !dbg !2524
  %248 = load i8*, i8** %buf, align 8, !dbg !2524
  %arrayidx269 = getelementptr inbounds i8, i8* %248, i64 %idxprom268, !dbg !2524
  %249 = load i8, i8* %arrayidx269, align 1, !dbg !2524
  %conv270 = zext i8 %249 to i32, !dbg !2524
  %shr271 = ashr i32 %conv270, 4, !dbg !2525
  %and272 = and i32 %shr271, 3, !dbg !2526
  %conv273 = trunc i32 %and272 to i8, !dbg !2524
  %250 = load i32, i32* %j, align 4, !dbg !2527
  %mul274 = mul nsw i32 4, %250, !dbg !2528
  %add275 = add nsw i32 %mul274, 1, !dbg !2529
  %idxprom276 = sext i32 %add275 to i64, !dbg !2530
  %251 = load i8*, i8** %dst, align 8, !dbg !2530
  %arrayidx277 = getelementptr inbounds i8, i8* %251, i64 %idxprom276, !dbg !2530
  store i8 %conv273, i8* %arrayidx277, align 1, !dbg !2531
  %252 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom278 = sext i32 %252 to i64, !dbg !2533
  %253 = load i8*, i8** %buf, align 8, !dbg !2533
  %arrayidx279 = getelementptr inbounds i8, i8* %253, i64 %idxprom278, !dbg !2533
  %254 = load i8, i8* %arrayidx279, align 1, !dbg !2533
  %conv280 = zext i8 %254 to i32, !dbg !2533
  %shr281 = ashr i32 %conv280, 2, !dbg !2534
  %and282 = and i32 %shr281, 3, !dbg !2535
  %conv283 = trunc i32 %and282 to i8, !dbg !2533
  %255 = load i32, i32* %j, align 4, !dbg !2536
  %mul284 = mul nsw i32 4, %255, !dbg !2537
  %add285 = add nsw i32 %mul284, 2, !dbg !2538
  %idxprom286 = sext i32 %add285 to i64, !dbg !2539
  %256 = load i8*, i8** %dst, align 8, !dbg !2539
  %arrayidx287 = getelementptr inbounds i8, i8* %256, i64 %idxprom286, !dbg !2539
  store i8 %conv283, i8* %arrayidx287, align 1, !dbg !2540
  %257 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom288 = sext i32 %257 to i64, !dbg !2542
  %258 = load i8*, i8** %buf, align 8, !dbg !2542
  %arrayidx289 = getelementptr inbounds i8, i8* %258, i64 %idxprom288, !dbg !2542
  %259 = load i8, i8* %arrayidx289, align 1, !dbg !2542
  %conv290 = zext i8 %259 to i32, !dbg !2542
  %and291 = and i32 %conv290, 3, !dbg !2543
  %conv292 = trunc i32 %and291 to i8, !dbg !2542
  %260 = load i32, i32* %j, align 4, !dbg !2544
  %mul293 = mul nsw i32 4, %260, !dbg !2545
  %add294 = add nsw i32 %mul293, 3, !dbg !2546
  %idxprom295 = sext i32 %add294 to i64, !dbg !2547
  %261 = load i8*, i8** %dst, align 8, !dbg !2547
  %arrayidx296 = getelementptr inbounds i8, i8* %261, i64 %idxprom295, !dbg !2547
  store i8 %conv292, i8* %arrayidx296, align 1, !dbg !2548
  %262 = load i32, i32* %row_pix, align 4, !dbg !2549
  %add297 = add nsw i32 %262, 4, !dbg !2549
  store i32 %add297, i32* %row_pix, align 4, !dbg !2549
  %263 = load i32, i32* %row_pix, align 4, !dbg !2550
  %264 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2552
  %width298 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %264, i32 0, i32 20, !dbg !2553
  %265 = load i32, i32* %width298, align 4, !dbg !2553
  %cmp299 = icmp sge i32 %263, %265, !dbg !2554
  br i1 %cmp299, label %if.then301, label %if.end310, !dbg !2555

if.then301:                                       ; preds = %for.body258
  %266 = load i32, i32* %stride, align 4, !dbg !2556
  %267 = load i32, i32* %i, align 4, !dbg !2558
  %268 = load i32, i32* %stride, align 4, !dbg !2559
  %rem302 = srem i32 %267, %268, !dbg !2560
  %sub303 = sub nsw i32 %266, %rem302, !dbg !2561
  %sub304 = sub nsw i32 %sub303, 1, !dbg !2562
  %269 = load i32, i32* %i, align 4, !dbg !2563
  %add305 = add nsw i32 %269, %sub304, !dbg !2563
  store i32 %add305, i32* %i, align 4, !dbg !2563
  %270 = load i32, i32* %j, align 4, !dbg !2564
  %rem306 = srem i32 %270, 4, !dbg !2565
  %sub307 = sub nsw i32 4, %rem306, !dbg !2566
  %sub308 = sub nsw i32 %sub307, 1, !dbg !2567
  %271 = load i32, i32* %j, align 4, !dbg !2568
  %add309 = add nsw i32 %271, %sub308, !dbg !2568
  store i32 %add309, i32* %j, align 4, !dbg !2568
  store i32 0, i32* %row_pix, align 4, !dbg !2569
  br label %if.end310, !dbg !2570

if.end310:                                        ; preds = %if.then301, %for.body258
  br label %for.inc311, !dbg !2571

for.inc311:                                       ; preds = %if.end310
  %272 = load i32, i32* %i, align 4, !dbg !2572
  %inc312 = add nsw i32 %272, 1, !dbg !2572
  store i32 %inc312, i32* %i, align 4, !dbg !2572
  %273 = load i32, i32* %j, align 4, !dbg !2574
  %inc313 = add nsw i32 %273, 1, !dbg !2574
  store i32 %inc313, i32* %j, align 4, !dbg !2574
  br label %for.cond247, !dbg !2575, !llvm.loop !2576

for.end314:                                       ; preds = %land.end256
  br label %if.end429, !dbg !2578

if.else315:                                       ; preds = %if.else242
  br label %do.body, !dbg !2579, !llvm.loop !2581

do.body:                                          ; preds = %if.else315
  %274 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2582
  %bits_per_coded_sample316 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %274, i32 0, i32 142, !dbg !2586
  %275 = load i32, i32* %bits_per_coded_sample316, align 8, !dbg !2586
  %cmp317 = icmp eq i32 %275, 1, !dbg !2587
  br i1 %cmp317, label %if.end320, label %if.then319, !dbg !2588

if.then319:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 301), !dbg !2589
  call void @abort() #10, !dbg !2592
  unreachable, !dbg !2594

if.end320:                                        ; preds = %do.body
  br label %do.end, !dbg !2595

do.end:                                           ; preds = %if.end320
  store i32 0, i32* %i, align 4, !dbg !2597
  store i32 0, i32* %j, align 4, !dbg !2599
  br label %for.cond321, !dbg !2600

for.cond321:                                      ; preds = %for.inc425, %do.end
  %276 = load i32, i32* %j, align 4, !dbg !2601
  %mul322 = mul nsw i32 8, %276, !dbg !2604
  %add323 = add nsw i32 %mul322, 7, !dbg !2605
  %277 = load i32, i32* %buf_size, align 4, !dbg !2606
  %cmp324 = icmp slt i32 %add323, %277, !dbg !2607
  br i1 %cmp324, label %land.rhs326, label %land.end330, !dbg !2608

land.rhs326:                                      ; preds = %for.cond321
  %278 = load i32, i32* %i, align 4, !dbg !2609
  %279 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2611
  %size327 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %279, i32 0, i32 4, !dbg !2612
  %280 = load i32, i32* %size327, align 8, !dbg !2612
  %cmp328 = icmp slt i32 %278, %280, !dbg !2613
  br label %land.end330

land.end330:                                      ; preds = %land.rhs326, %for.cond321
  %281 = phi i1 [ false, %for.cond321 ], [ %cmp328, %land.rhs326 ]
  br i1 %281, label %for.body332, label %for.end428, !dbg !2614

for.body332:                                      ; preds = %land.end330
  %282 = load i32, i32* %i, align 4, !dbg !2616
  %idxprom333 = sext i32 %282 to i64, !dbg !2618
  %283 = load i8*, i8** %buf, align 8, !dbg !2618
  %arrayidx334 = getelementptr inbounds i8, i8* %283, i64 %idxprom333, !dbg !2618
  %284 = load i8, i8* %arrayidx334, align 1, !dbg !2618
  %conv335 = zext i8 %284 to i32, !dbg !2618
  %shr336 = ashr i32 %conv335, 7, !dbg !2619
  %conv337 = trunc i32 %shr336 to i8, !dbg !2618
  %285 = load i32, i32* %j, align 4, !dbg !2620
  %mul338 = mul nsw i32 8, %285, !dbg !2621
  %add339 = add nsw i32 %mul338, 0, !dbg !2622
  %idxprom340 = sext i32 %add339 to i64, !dbg !2623
  %286 = load i8*, i8** %dst, align 8, !dbg !2623
  %arrayidx341 = getelementptr inbounds i8, i8* %286, i64 %idxprom340, !dbg !2623
  store i8 %conv337, i8* %arrayidx341, align 1, !dbg !2624
  %287 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom342 = sext i32 %287 to i64, !dbg !2626
  %288 = load i8*, i8** %buf, align 8, !dbg !2626
  %arrayidx343 = getelementptr inbounds i8, i8* %288, i64 %idxprom342, !dbg !2626
  %289 = load i8, i8* %arrayidx343, align 1, !dbg !2626
  %conv344 = zext i8 %289 to i32, !dbg !2626
  %shr345 = ashr i32 %conv344, 6, !dbg !2627
  %and346 = and i32 %shr345, 1, !dbg !2628
  %conv347 = trunc i32 %and346 to i8, !dbg !2626
  %290 = load i32, i32* %j, align 4, !dbg !2629
  %mul348 = mul nsw i32 8, %290, !dbg !2630
  %add349 = add nsw i32 %mul348, 1, !dbg !2631
  %idxprom350 = sext i32 %add349 to i64, !dbg !2632
  %291 = load i8*, i8** %dst, align 8, !dbg !2632
  %arrayidx351 = getelementptr inbounds i8, i8* %291, i64 %idxprom350, !dbg !2632
  store i8 %conv347, i8* %arrayidx351, align 1, !dbg !2633
  %292 = load i32, i32* %i, align 4, !dbg !2634
  %idxprom352 = sext i32 %292 to i64, !dbg !2635
  %293 = load i8*, i8** %buf, align 8, !dbg !2635
  %arrayidx353 = getelementptr inbounds i8, i8* %293, i64 %idxprom352, !dbg !2635
  %294 = load i8, i8* %arrayidx353, align 1, !dbg !2635
  %conv354 = zext i8 %294 to i32, !dbg !2635
  %shr355 = ashr i32 %conv354, 5, !dbg !2636
  %and356 = and i32 %shr355, 1, !dbg !2637
  %conv357 = trunc i32 %and356 to i8, !dbg !2635
  %295 = load i32, i32* %j, align 4, !dbg !2638
  %mul358 = mul nsw i32 8, %295, !dbg !2639
  %add359 = add nsw i32 %mul358, 2, !dbg !2640
  %idxprom360 = sext i32 %add359 to i64, !dbg !2641
  %296 = load i8*, i8** %dst, align 8, !dbg !2641
  %arrayidx361 = getelementptr inbounds i8, i8* %296, i64 %idxprom360, !dbg !2641
  store i8 %conv357, i8* %arrayidx361, align 1, !dbg !2642
  %297 = load i32, i32* %i, align 4, !dbg !2643
  %idxprom362 = sext i32 %297 to i64, !dbg !2644
  %298 = load i8*, i8** %buf, align 8, !dbg !2644
  %arrayidx363 = getelementptr inbounds i8, i8* %298, i64 %idxprom362, !dbg !2644
  %299 = load i8, i8* %arrayidx363, align 1, !dbg !2644
  %conv364 = zext i8 %299 to i32, !dbg !2644
  %shr365 = ashr i32 %conv364, 4, !dbg !2645
  %and366 = and i32 %shr365, 1, !dbg !2646
  %conv367 = trunc i32 %and366 to i8, !dbg !2644
  %300 = load i32, i32* %j, align 4, !dbg !2647
  %mul368 = mul nsw i32 8, %300, !dbg !2648
  %add369 = add nsw i32 %mul368, 3, !dbg !2649
  %idxprom370 = sext i32 %add369 to i64, !dbg !2650
  %301 = load i8*, i8** %dst, align 8, !dbg !2650
  %arrayidx371 = getelementptr inbounds i8, i8* %301, i64 %idxprom370, !dbg !2650
  store i8 %conv367, i8* %arrayidx371, align 1, !dbg !2651
  %302 = load i32, i32* %i, align 4, !dbg !2652
  %idxprom372 = sext i32 %302 to i64, !dbg !2653
  %303 = load i8*, i8** %buf, align 8, !dbg !2653
  %arrayidx373 = getelementptr inbounds i8, i8* %303, i64 %idxprom372, !dbg !2653
  %304 = load i8, i8* %arrayidx373, align 1, !dbg !2653
  %conv374 = zext i8 %304 to i32, !dbg !2653
  %shr375 = ashr i32 %conv374, 3, !dbg !2654
  %and376 = and i32 %shr375, 1, !dbg !2655
  %conv377 = trunc i32 %and376 to i8, !dbg !2653
  %305 = load i32, i32* %j, align 4, !dbg !2656
  %mul378 = mul nsw i32 8, %305, !dbg !2657
  %add379 = add nsw i32 %mul378, 4, !dbg !2658
  %idxprom380 = sext i32 %add379 to i64, !dbg !2659
  %306 = load i8*, i8** %dst, align 8, !dbg !2659
  %arrayidx381 = getelementptr inbounds i8, i8* %306, i64 %idxprom380, !dbg !2659
  store i8 %conv377, i8* %arrayidx381, align 1, !dbg !2660
  %307 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom382 = sext i32 %307 to i64, !dbg !2662
  %308 = load i8*, i8** %buf, align 8, !dbg !2662
  %arrayidx383 = getelementptr inbounds i8, i8* %308, i64 %idxprom382, !dbg !2662
  %309 = load i8, i8* %arrayidx383, align 1, !dbg !2662
  %conv384 = zext i8 %309 to i32, !dbg !2662
  %shr385 = ashr i32 %conv384, 2, !dbg !2663
  %and386 = and i32 %shr385, 1, !dbg !2664
  %conv387 = trunc i32 %and386 to i8, !dbg !2662
  %310 = load i32, i32* %j, align 4, !dbg !2665
  %mul388 = mul nsw i32 8, %310, !dbg !2666
  %add389 = add nsw i32 %mul388, 5, !dbg !2667
  %idxprom390 = sext i32 %add389 to i64, !dbg !2668
  %311 = load i8*, i8** %dst, align 8, !dbg !2668
  %arrayidx391 = getelementptr inbounds i8, i8* %311, i64 %idxprom390, !dbg !2668
  store i8 %conv387, i8* %arrayidx391, align 1, !dbg !2669
  %312 = load i32, i32* %i, align 4, !dbg !2670
  %idxprom392 = sext i32 %312 to i64, !dbg !2671
  %313 = load i8*, i8** %buf, align 8, !dbg !2671
  %arrayidx393 = getelementptr inbounds i8, i8* %313, i64 %idxprom392, !dbg !2671
  %314 = load i8, i8* %arrayidx393, align 1, !dbg !2671
  %conv394 = zext i8 %314 to i32, !dbg !2671
  %shr395 = ashr i32 %conv394, 1, !dbg !2672
  %and396 = and i32 %shr395, 1, !dbg !2673
  %conv397 = trunc i32 %and396 to i8, !dbg !2671
  %315 = load i32, i32* %j, align 4, !dbg !2674
  %mul398 = mul nsw i32 8, %315, !dbg !2675
  %add399 = add nsw i32 %mul398, 6, !dbg !2676
  %idxprom400 = sext i32 %add399 to i64, !dbg !2677
  %316 = load i8*, i8** %dst, align 8, !dbg !2677
  %arrayidx401 = getelementptr inbounds i8, i8* %316, i64 %idxprom400, !dbg !2677
  store i8 %conv397, i8* %arrayidx401, align 1, !dbg !2678
  %317 = load i32, i32* %i, align 4, !dbg !2679
  %idxprom402 = sext i32 %317 to i64, !dbg !2680
  %318 = load i8*, i8** %buf, align 8, !dbg !2680
  %arrayidx403 = getelementptr inbounds i8, i8* %318, i64 %idxprom402, !dbg !2680
  %319 = load i8, i8* %arrayidx403, align 1, !dbg !2680
  %conv404 = zext i8 %319 to i32, !dbg !2680
  %and405 = and i32 %conv404, 1, !dbg !2681
  %conv406 = trunc i32 %and405 to i8, !dbg !2680
  %320 = load i32, i32* %j, align 4, !dbg !2682
  %mul407 = mul nsw i32 8, %320, !dbg !2683
  %add408 = add nsw i32 %mul407, 7, !dbg !2684
  %idxprom409 = sext i32 %add408 to i64, !dbg !2685
  %321 = load i8*, i8** %dst, align 8, !dbg !2685
  %arrayidx410 = getelementptr inbounds i8, i8* %321, i64 %idxprom409, !dbg !2685
  store i8 %conv406, i8* %arrayidx410, align 1, !dbg !2686
  %322 = load i32, i32* %row_pix, align 4, !dbg !2687
  %add411 = add nsw i32 %322, 8, !dbg !2687
  store i32 %add411, i32* %row_pix, align 4, !dbg !2687
  %323 = load i32, i32* %row_pix, align 4, !dbg !2688
  %324 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2690
  %width412 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %324, i32 0, i32 20, !dbg !2691
  %325 = load i32, i32* %width412, align 4, !dbg !2691
  %cmp413 = icmp sge i32 %323, %325, !dbg !2692
  br i1 %cmp413, label %if.then415, label %if.end424, !dbg !2693

if.then415:                                       ; preds = %for.body332
  %326 = load i32, i32* %stride, align 4, !dbg !2694
  %327 = load i32, i32* %i, align 4, !dbg !2696
  %328 = load i32, i32* %stride, align 4, !dbg !2697
  %rem416 = srem i32 %327, %328, !dbg !2698
  %sub417 = sub nsw i32 %326, %rem416, !dbg !2699
  %sub418 = sub nsw i32 %sub417, 1, !dbg !2700
  %329 = load i32, i32* %i, align 4, !dbg !2701
  %add419 = add nsw i32 %329, %sub418, !dbg !2701
  store i32 %add419, i32* %i, align 4, !dbg !2701
  %330 = load i32, i32* %j, align 4, !dbg !2702
  %rem420 = srem i32 %330, 2, !dbg !2703
  %sub421 = sub nsw i32 2, %rem420, !dbg !2704
  %sub422 = sub nsw i32 %sub421, 1, !dbg !2705
  %331 = load i32, i32* %j, align 4, !dbg !2706
  %add423 = add nsw i32 %331, %sub422, !dbg !2706
  store i32 %add423, i32* %j, align 4, !dbg !2706
  store i32 0, i32* %row_pix, align 4, !dbg !2707
  br label %if.end424, !dbg !2708

if.end424:                                        ; preds = %if.then415, %for.body332
  br label %for.inc425, !dbg !2709

for.inc425:                                       ; preds = %if.end424
  %332 = load i32, i32* %i, align 4, !dbg !2710
  %inc426 = add nsw i32 %332, 1, !dbg !2710
  store i32 %inc426, i32* %i, align 4, !dbg !2710
  %333 = load i32, i32* %j, align 4, !dbg !2712
  %inc427 = add nsw i32 %333, 1, !dbg !2712
  store i32 %inc427, i32* %j, align 4, !dbg !2712
  br label %for.cond321, !dbg !2713, !llvm.loop !2714

for.end428:                                       ; preds = %land.end330
  br label %if.end429

if.end429:                                        ; preds = %for.end428, %for.end314
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %for.end241
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %for.end
  store i32 16, i32* %linesize_align, align 4, !dbg !2716
  %334 = load i8*, i8** %dst, align 8, !dbg !2717
  store i8* %334, i8** %buf, align 8, !dbg !2718
  br label %if.end489, !dbg !2719

if.else432:                                       ; preds = %if.end148
  %335 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2720
  %is_lt_16bpp433 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %335, i32 0, i32 10, !dbg !2723
  %336 = load i32, i32* %is_lt_16bpp433, align 8, !dbg !2723
  %tobool434 = icmp ne i32 %336, 0, !dbg !2720
  br i1 %tobool434, label %if.then435, label %if.else477, !dbg !2720

if.then435:                                       ; preds = %if.else432
  call void @llvm.dbg.declare(metadata i8** %dst436, metadata !2724, metadata !1714), !dbg !2726
  %337 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2727
  %buf437 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %337, i32 0, i32 25, !dbg !2728
  %arrayidx438 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf437, i64 0, i64 0, !dbg !2727
  %338 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx438, align 8, !dbg !2727
  %data439 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %338, i32 0, i32 1, !dbg !2729
  %339 = load i8*, i8** %data439, align 8, !dbg !2729
  store i8* %339, i8** %dst436, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %packed, metadata !2730, metadata !1714), !dbg !2731
  %340 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2732
  %codec_tag440 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %340, i32 0, i32 5, !dbg !2733
  %341 = load i32, i32* %codec_tag440, align 4, !dbg !2733
  %and441 = and i32 %341, 16777215, !dbg !2734
  %cmp442 = icmp eq i32 %and441, 5523778, !dbg !2735
  %conv443 = zext i1 %cmp442 to i32, !dbg !2735
  store i32 %conv443, i32* %packed, align 4, !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %swap, metadata !2736, metadata !1714), !dbg !2737
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2738
  %codec_tag444 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %342, i32 0, i32 5, !dbg !2739
  %343 = load i32, i32* %codec_tag444, align 4, !dbg !2739
  %shr445 = lshr i32 %343, 24, !dbg !2740
  store i32 %shr445, i32* %swap, align 4, !dbg !2737
  %344 = load i32, i32* %packed, align 4, !dbg !2741
  %tobool446 = icmp ne i32 %344, 0, !dbg !2741
  br i1 %tobool446, label %land.lhs.true447, label %if.end471, !dbg !2743

land.lhs.true447:                                 ; preds = %if.then435
  %345 = load i32, i32* %swap, align 4, !dbg !2744
  %tobool448 = icmp ne i32 %345, 0, !dbg !2744
  br i1 %tobool448, label %if.then449, label %if.end471, !dbg !2746

if.then449:                                       ; preds = %land.lhs.true447
  %346 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2747
  %bitstream_buf = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %346, i32 0, i32 13, !dbg !2749
  %347 = bitcast i8** %bitstream_buf to i8*, !dbg !2750
  %348 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2751
  %bitstream_buf_size = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %348, i32 0, i32 14, !dbg !2752
  %349 = load i32, i32* %buf_size, align 4, !dbg !2753
  %conv450 = sext i32 %349 to i64, !dbg !2753
  call void @av_fast_padded_malloc(i8* %347, i32* %bitstream_buf_size, i64 %conv450), !dbg !2754
  %350 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2755
  %bitstream_buf451 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %350, i32 0, i32 13, !dbg !2757
  %351 = load i8*, i8** %bitstream_buf451, align 8, !dbg !2757
  %tobool452 = icmp ne i8* %351, null, !dbg !2755
  br i1 %tobool452, label %if.end454, label %if.then453, !dbg !2758

if.then453:                                       ; preds = %if.then449
  store i32 -12, i32* %retval, align 4, !dbg !2759
  br label %return, !dbg !2759

if.end454:                                        ; preds = %if.then449
  %352 = load i32, i32* %swap, align 4, !dbg !2760
  %cmp455 = icmp eq i32 %352, 16, !dbg !2762
  br i1 %cmp455, label %if.then457, label %if.else460, !dbg !2763

if.then457:                                       ; preds = %if.end454
  %353 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2764
  %bbdsp = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %353, i32 0, i32 12, !dbg !2765
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 1, !dbg !2766
  %354 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !2766
  %355 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2767
  %bitstream_buf458 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %355, i32 0, i32 13, !dbg !2768
  %356 = load i8*, i8** %bitstream_buf458, align 8, !dbg !2768
  %357 = bitcast i8* %356 to i16*, !dbg !2767
  %358 = load i8*, i8** %buf, align 8, !dbg !2769
  %359 = bitcast i8* %358 to i16*, !dbg !2770
  %360 = load i32, i32* %buf_size, align 4, !dbg !2771
  %div459 = sdiv i32 %360, 2, !dbg !2772
  call void %354(i16* %357, i16* %359, i32 %div459), !dbg !2764
  br label %if.end469, !dbg !2764

if.else460:                                       ; preds = %if.end454
  %361 = load i32, i32* %swap, align 4, !dbg !2773
  %cmp461 = icmp eq i32 %361, 32, !dbg !2775
  br i1 %cmp461, label %if.then463, label %if.else467, !dbg !2776

if.then463:                                       ; preds = %if.else460
  %362 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2777
  %bbdsp464 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %362, i32 0, i32 12, !dbg !2778
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp464, i32 0, i32 0, !dbg !2779
  %363 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !2779
  %364 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2780
  %bitstream_buf465 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %364, i32 0, i32 13, !dbg !2781
  %365 = load i8*, i8** %bitstream_buf465, align 8, !dbg !2781
  %366 = bitcast i8* %365 to i32*, !dbg !2780
  %367 = load i8*, i8** %buf, align 8, !dbg !2782
  %368 = bitcast i8* %367 to i32*, !dbg !2783
  %369 = load i32, i32* %buf_size, align 4, !dbg !2784
  %div466 = sdiv i32 %369, 4, !dbg !2785
  call void %363(i32* %366, i32* %368, i32 %div466), !dbg !2777
  br label %if.end468, !dbg !2777

if.else467:                                       ; preds = %if.else460
  store i32 -1094995529, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end468:                                        ; preds = %if.then463
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %if.then457
  %370 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2787
  %bitstream_buf470 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %370, i32 0, i32 13, !dbg !2788
  %371 = load i8*, i8** %bitstream_buf470, align 8, !dbg !2788
  store i8* %371, i8** %buf, align 8, !dbg !2789
  br label %if.end471, !dbg !2790

if.end471:                                        ; preds = %if.end469, %land.lhs.true447, %if.then435
  %372 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2791
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %372, i32 0, i32 4, !dbg !2793
  %373 = load i64, i64* %flags, align 8, !dbg !2793
  %and472 = and i64 %373, 1, !dbg !2794
  %tobool473 = icmp ne i64 %and472, 0, !dbg !2794
  br i1 %tobool473, label %if.then474, label %if.else475, !dbg !2795

if.then474:                                       ; preds = %if.end471
  %374 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2796
  %375 = load i8*, i8** %dst436, align 8, !dbg !2797
  %376 = load i8*, i8** %buf, align 8, !dbg !2798
  %377 = load i32, i32* %buf_size, align 4, !dbg !2799
  %378 = load i32, i32* %packed, align 4, !dbg !2800
  call void @scale16be(%struct.AVCodecContext* %374, i8* %375, i8* %376, i32 %377, i32 %378), !dbg !2801
  br label %if.end476, !dbg !2801

if.else475:                                       ; preds = %if.end471
  %379 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2802
  %380 = load i8*, i8** %dst436, align 8, !dbg !2803
  %381 = load i8*, i8** %buf, align 8, !dbg !2804
  %382 = load i32, i32* %buf_size, align 4, !dbg !2805
  %383 = load i32, i32* %packed, align 4, !dbg !2806
  call void @scale16le(%struct.AVCodecContext* %379, i8* %380, i8* %381, i32 %382, i32 %383), !dbg !2807
  br label %if.end476

if.end476:                                        ; preds = %if.else475, %if.then474
  %384 = load i8*, i8** %dst436, align 8, !dbg !2808
  store i8* %384, i8** %buf, align 8, !dbg !2809
  br label %if.end488, !dbg !2810

if.else477:                                       ; preds = %if.else432
  %385 = load i32, i32* %need_copy, align 4, !dbg !2811
  %tobool478 = icmp ne i32 %385, 0, !dbg !2811
  br i1 %tobool478, label %if.then479, label %if.end487, !dbg !2811

if.then479:                                       ; preds = %if.else477
  %386 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2814
  %buf480 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %386, i32 0, i32 25, !dbg !2816
  %arrayidx481 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf480, i64 0, i64 0, !dbg !2814
  %387 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx481, align 8, !dbg !2814
  %data482 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %387, i32 0, i32 1, !dbg !2817
  %388 = load i8*, i8** %data482, align 8, !dbg !2817
  %389 = load i8*, i8** %buf, align 8, !dbg !2818
  %390 = load i32, i32* %buf_size, align 4, !dbg !2819
  %conv483 = sext i32 %390 to i64, !dbg !2819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 %conv483, i32 1, i1 false), !dbg !2820
  %391 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2821
  %buf484 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %391, i32 0, i32 25, !dbg !2822
  %arrayidx485 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf484, i64 0, i64 0, !dbg !2821
  %392 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx485, align 8, !dbg !2821
  %data486 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %392, i32 0, i32 1, !dbg !2823
  %393 = load i8*, i8** %data486, align 8, !dbg !2823
  store i8* %393, i8** %buf, align 8, !dbg !2824
  br label %if.end487, !dbg !2825

if.end487:                                        ; preds = %if.then479, %if.else477
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.end476
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end431
  %394 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2826
  %codec_tag490 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %394, i32 0, i32 5, !dbg !2828
  %395 = load i32, i32* %codec_tag490, align 4, !dbg !2828
  %cmp491 = icmp eq i32 %395, 2016499265, !dbg !2829
  br i1 %cmp491, label %if.then497, label %lor.lhs.false493, !dbg !2830

lor.lhs.false493:                                 ; preds = %if.end489
  %396 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2831
  %codec_tag494 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %396, i32 0, i32 5, !dbg !2832
  %397 = load i32, i32* %codec_tag494, align 4, !dbg !2832
  %cmp495 = icmp eq i32 %397, 1886737985, !dbg !2833
  br i1 %cmp495, label %if.then497, label %if.end500, !dbg !2834

if.then497:                                       ; preds = %lor.lhs.false493, %if.end489
  %398 = load i32, i32* %buf_size, align 4, !dbg !2835
  %399 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2836
  %frame_size498 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %399, i32 0, i32 2, !dbg !2837
  %400 = load i32, i32* %frame_size498, align 8, !dbg !2837
  %sub499 = sub nsw i32 %398, %400, !dbg !2838
  %401 = load i8*, i8** %buf, align 8, !dbg !2839
  %idx.ext = sext i32 %sub499 to i64, !dbg !2839
  %add.ptr = getelementptr inbounds i8, i8* %401, i64 %idx.ext, !dbg !2839
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2839
  br label %if.end500, !dbg !2840

if.end500:                                        ; preds = %if.then497, %lor.lhs.false493
  %402 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2841
  %frame_size501 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %402, i32 0, i32 2, !dbg !2842
  %403 = load i32, i32* %frame_size501, align 8, !dbg !2842
  %404 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2843
  %pix_fmt502 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %404, i32 0, i32 25, !dbg !2844
  %405 = load i32, i32* %pix_fmt502, align 8, !dbg !2844
  %cmp503 = icmp eq i32 %405, 11, !dbg !2845
  %cond505 = select i1 %cmp503, i32 1024, i32 0, !dbg !2843
  %sub506 = sub nsw i32 %403, %cond505, !dbg !2846
  store i32 %sub506, i32* %len, align 4, !dbg !2847
  %406 = load i32, i32* %buf_size, align 4, !dbg !2848
  %407 = load i32, i32* %len, align 4, !dbg !2850
  %cmp507 = icmp slt i32 %406, %407, !dbg !2851
  br i1 %cmp507, label %land.lhs.true509, label %if.end519, !dbg !2852

land.lhs.true509:                                 ; preds = %if.end500
  %408 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2853
  %codec_tag510 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %408, i32 0, i32 5, !dbg !2855
  %409 = load i32, i32* %codec_tag510, align 4, !dbg !2855
  %and511 = and i32 %409, 16777215, !dbg !2856
  %cmp512 = icmp ne i32 %and511, 5523778, !dbg !2857
  br i1 %cmp512, label %if.then516, label %lor.lhs.false514, !dbg !2858

lor.lhs.false514:                                 ; preds = %land.lhs.true509
  %410 = load i32, i32* %need_copy, align 4, !dbg !2859
  %tobool515 = icmp ne i32 %410, 0, !dbg !2859
  br i1 %tobool515, label %if.end519, label %if.then516, !dbg !2861

if.then516:                                       ; preds = %lor.lhs.false514, %land.lhs.true509
  %411 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2862
  %412 = bitcast %struct.AVCodecContext* %411 to i8*, !dbg !2862
  %413 = load i32, i32* %buf_size, align 4, !dbg !2864
  %414 = load i32, i32* %len, align 4, !dbg !2865
  call void (i8*, i32, i8*, ...) @av_log(i8* %412, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.15, i32 0, i32 0), i32 %413, i32 %414), !dbg !2866
  %415 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2867
  %buf517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %415, i32 0, i32 25, !dbg !2868
  %arrayidx518 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf517, i64 0, i64 0, !dbg !2867
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx518), !dbg !2869
  store i32 -22, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

if.end519:                                        ; preds = %lor.lhs.false514, %if.end500
  %416 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2871
  %data520 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %416, i32 0, i32 0, !dbg !2873
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data520, i32 0, i32 0, !dbg !2871
  %417 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2874
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %417, i32 0, i32 1, !dbg !2875
  %arraydecay521 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2874
  %418 = load i8*, i8** %buf, align 8, !dbg !2876
  %419 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2877
  %pix_fmt522 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %419, i32 0, i32 25, !dbg !2878
  %420 = load i32, i32* %pix_fmt522, align 8, !dbg !2878
  %421 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2879
  %width523 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %421, i32 0, i32 20, !dbg !2880
  %422 = load i32, i32* %width523, align 4, !dbg !2880
  %423 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2881
  %height524 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %423, i32 0, i32 21, !dbg !2882
  %424 = load i32, i32* %height524, align 8, !dbg !2882
  %call525 = call i32 @av_image_fill_arrays(i8** %arraydecay, i32* %arraydecay521, i8* %418, i32 %420, i32 %422, i32 %424, i32 1), !dbg !2883
  store i32 %call525, i32* %res, align 4, !dbg !2884
  %cmp526 = icmp slt i32 %call525, 0, !dbg !2885
  br i1 %cmp526, label %if.then528, label %if.end531, !dbg !2886

if.then528:                                       ; preds = %if.end519
  %425 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2887
  %buf529 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %425, i32 0, i32 25, !dbg !2889
  %arrayidx530 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf529, i64 0, i64 0, !dbg !2887
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx530), !dbg !2890
  %426 = load i32, i32* %res, align 4, !dbg !2891
  store i32 %426, i32* %retval, align 4, !dbg !2892
  br label %return, !dbg !2892

if.end531:                                        ; preds = %if.end519
  %427 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2893
  %pix_fmt532 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %427, i32 0, i32 25, !dbg !2895
  %428 = load i32, i32* %pix_fmt532, align 8, !dbg !2895
  %cmp533 = icmp eq i32 %428, 11, !dbg !2896
  br i1 %cmp533, label %if.then535, label %if.end593, !dbg !2897

if.then535:                                       ; preds = %if.end531
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !2898, metadata !1714), !dbg !2900
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !2901, metadata !1714), !dbg !2902
  %429 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2903
  %call536 = call i8* @av_packet_get_side_data(%struct.AVPacket* %429, i32 0, i32* %pal_size), !dbg !2904
  store i8* %call536, i8** %pal, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2905, metadata !1714), !dbg !2906
  %430 = load i8*, i8** %pal, align 8, !dbg !2907
  %tobool537 = icmp ne i8* %430, null, !dbg !2907
  br i1 %tobool537, label %land.lhs.true538, label %if.end542, !dbg !2909

land.lhs.true538:                                 ; preds = %if.then535
  %431 = load i32, i32* %pal_size, align 4, !dbg !2910
  %cmp539 = icmp ne i32 %431, 1024, !dbg !2912
  br i1 %cmp539, label %if.then541, label %if.end542, !dbg !2913

if.then541:                                       ; preds = %land.lhs.true538
  %432 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2914
  %433 = bitcast %struct.AVCodecContext* %432 to i8*, !dbg !2914
  %434 = load i32, i32* %pal_size, align 4, !dbg !2916
  call void (i8*, i32, i8*, ...) @av_log(i8* %433, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %434), !dbg !2917
  store i8* null, i8** %pal, align 8, !dbg !2918
  br label %if.end542, !dbg !2919

if.end542:                                        ; preds = %if.then541, %land.lhs.true538, %if.then535
  %435 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2920
  %palette = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %435, i32 0, i32 1, !dbg !2922
  %436 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette, align 8, !dbg !2922
  %tobool543 = icmp ne %struct.AVBufferRef* %436, null, !dbg !2920
  br i1 %tobool543, label %if.end547, label %if.then544, !dbg !2923

if.then544:                                       ; preds = %if.end542
  %call545 = call %struct.AVBufferRef* @av_buffer_alloc(i32 1024), !dbg !2924
  %437 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2925
  %palette546 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %437, i32 0, i32 1, !dbg !2926
  store %struct.AVBufferRef* %call545, %struct.AVBufferRef** %palette546, align 8, !dbg !2927
  br label %if.end547, !dbg !2925

if.end547:                                        ; preds = %if.then544, %if.end542
  %438 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2928
  %palette548 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %438, i32 0, i32 1, !dbg !2930
  %439 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette548, align 8, !dbg !2930
  %tobool549 = icmp ne %struct.AVBufferRef* %439, null, !dbg !2928
  br i1 %tobool549, label %if.end553, label %if.then550, !dbg !2931

if.then550:                                       ; preds = %if.end547
  %440 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2932
  %buf551 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %440, i32 0, i32 25, !dbg !2934
  %arrayidx552 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf551, i64 0, i64 0, !dbg !2932
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx552), !dbg !2935
  store i32 -12, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end553:                                        ; preds = %if.end547
  %441 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2937
  %palette554 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %441, i32 0, i32 1, !dbg !2938
  %call555 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %palette554), !dbg !2939
  store i32 %call555, i32* %ret, align 4, !dbg !2940
  %442 = load i32, i32* %ret, align 4, !dbg !2941
  %cmp556 = icmp slt i32 %442, 0, !dbg !2943
  br i1 %cmp556, label %if.then558, label %if.end561, !dbg !2944

if.then558:                                       ; preds = %if.end553
  %443 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2945
  %buf559 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %443, i32 0, i32 25, !dbg !2947
  %arrayidx560 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf559, i64 0, i64 0, !dbg !2945
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx560), !dbg !2948
  %444 = load i32, i32* %ret, align 4, !dbg !2949
  store i32 %444, i32* %retval, align 4, !dbg !2950
  br label %return, !dbg !2950

if.end561:                                        ; preds = %if.end553
  %445 = load i8*, i8** %pal, align 8, !dbg !2951
  %tobool562 = icmp ne i8* %445, null, !dbg !2951
  br i1 %tobool562, label %if.then563, label %if.else566, !dbg !2953

if.then563:                                       ; preds = %if.end561
  %446 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2954
  %palette564 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %446, i32 0, i32 1, !dbg !2956
  %447 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette564, align 8, !dbg !2956
  %data565 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %447, i32 0, i32 1, !dbg !2957
  %448 = load i8*, i8** %data565, align 8, !dbg !2957
  %449 = load i8*, i8** %pal, align 8, !dbg !2958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 1024, i32 1, i1 false), !dbg !2959
  %450 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2960
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %450, i32 0, i32 21, !dbg !2961
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2962
  br label %if.end592, !dbg !2963

if.else566:                                       ; preds = %if.end561
  %451 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2964
  %is_nut_pal8567 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %451, i32 0, i32 8, !dbg !2967
  %452 = load i32, i32* %is_nut_pal8567, align 8, !dbg !2967
  %tobool568 = icmp ne i32 %452, 0, !dbg !2964
  br i1 %tobool568, label %if.then569, label %if.end591, !dbg !2964

if.then569:                                       ; preds = %if.else566
  call void @llvm.dbg.declare(metadata i32* %vid_size, metadata !2968, metadata !1714), !dbg !2970
  %453 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2971
  %width570 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %453, i32 0, i32 20, !dbg !2972
  %454 = load i32, i32* %width570, align 4, !dbg !2972
  %455 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2973
  %height571 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %455, i32 0, i32 21, !dbg !2974
  %456 = load i32, i32* %height571, align 8, !dbg !2974
  %mul572 = mul nsw i32 %454, %456, !dbg !2975
  store i32 %mul572, i32* %vid_size, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %pal_size573, metadata !2976, metadata !1714), !dbg !2977
  %457 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2978
  %size574 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %457, i32 0, i32 4, !dbg !2979
  %458 = load i32, i32* %size574, align 8, !dbg !2979
  %459 = load i32, i32* %vid_size, align 4, !dbg !2980
  %sub575 = sub nsw i32 %458, %459, !dbg !2981
  store i32 %sub575, i32* %pal_size573, align 4, !dbg !2977
  %460 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2982
  %size576 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %460, i32 0, i32 4, !dbg !2984
  %461 = load i32, i32* %size576, align 8, !dbg !2984
  %462 = load i32, i32* %vid_size, align 4, !dbg !2985
  %cmp577 = icmp sgt i32 %461, %462, !dbg !2986
  br i1 %cmp577, label %land.lhs.true579, label %if.end590, !dbg !2987

land.lhs.true579:                                 ; preds = %if.then569
  %463 = load i32, i32* %pal_size573, align 4, !dbg !2988
  %cmp580 = icmp sle i32 %463, 1024, !dbg !2990
  br i1 %cmp580, label %if.then582, label %if.end590, !dbg !2991

if.then582:                                       ; preds = %land.lhs.true579
  %464 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2992
  %data583 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %464, i32 0, i32 3, !dbg !2994
  %465 = load i8*, i8** %data583, align 8, !dbg !2994
  %466 = load i32, i32* %vid_size, align 4, !dbg !2995
  %idx.ext584 = sext i32 %466 to i64, !dbg !2996
  %add.ptr585 = getelementptr inbounds i8, i8* %465, i64 %idx.ext584, !dbg !2996
  store i8* %add.ptr585, i8** %pal, align 8, !dbg !2997
  %467 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !2998
  %palette586 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %467, i32 0, i32 1, !dbg !2999
  %468 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette586, align 8, !dbg !2999
  %data587 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %468, i32 0, i32 1, !dbg !3000
  %469 = load i8*, i8** %data587, align 8, !dbg !3000
  %470 = load i8*, i8** %pal, align 8, !dbg !3001
  %471 = load i32, i32* %pal_size573, align 4, !dbg !3002
  %conv588 = sext i32 %471 to i64, !dbg !3002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 %conv588, i32 1, i1 false), !dbg !3003
  %472 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3004
  %palette_has_changed589 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %472, i32 0, i32 21, !dbg !3005
  store i32 1, i32* %palette_has_changed589, align 4, !dbg !3006
  br label %if.end590, !dbg !3007

if.end590:                                        ; preds = %if.then582, %land.lhs.true579, %if.then569
  br label %if.end591, !dbg !3008

if.end591:                                        ; preds = %if.end590, %if.else566
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.then563
  br label %if.end593, !dbg !3009

if.end593:                                        ; preds = %if.end592, %if.end531
  %473 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3010
  %pix_fmt594 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %473, i32 0, i32 25, !dbg !3012
  %474 = load i32, i32* %pix_fmt594, align 8, !dbg !3012
  %cmp595 = icmp eq i32 %474, 2, !dbg !3013
  br i1 %cmp595, label %land.lhs.true629, label %lor.lhs.false597, !dbg !3014

lor.lhs.false597:                                 ; preds = %if.end593
  %475 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3015
  %pix_fmt598 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %475, i32 0, i32 25, !dbg !3016
  %476 = load i32, i32* %pix_fmt598, align 8, !dbg !3016
  %cmp599 = icmp eq i32 %476, 3, !dbg !3017
  br i1 %cmp599, label %land.lhs.true629, label %lor.lhs.false601, !dbg !3018

lor.lhs.false601:                                 ; preds = %lor.lhs.false597
  %477 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3019
  %pix_fmt602 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %477, i32 0, i32 25, !dbg !3020
  %478 = load i32, i32* %pix_fmt602, align 8, !dbg !3020
  %cmp603 = icmp eq i32 %478, 8, !dbg !3021
  br i1 %cmp603, label %land.lhs.true629, label %lor.lhs.false605, !dbg !3022

lor.lhs.false605:                                 ; preds = %lor.lhs.false601
  %479 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3023
  %pix_fmt606 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %479, i32 0, i32 25, !dbg !3024
  %480 = load i32, i32* %pix_fmt606, align 8, !dbg !3024
  %cmp607 = icmp eq i32 %480, 39, !dbg !3025
  br i1 %cmp607, label %land.lhs.true629, label %lor.lhs.false609, !dbg !3026

lor.lhs.false609:                                 ; preds = %lor.lhs.false605
  %481 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3027
  %pix_fmt610 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %481, i32 0, i32 25, !dbg !3028
  %482 = load i32, i32* %pix_fmt610, align 8, !dbg !3028
  %cmp611 = icmp eq i32 %482, 38, !dbg !3029
  br i1 %cmp611, label %land.lhs.true629, label %lor.lhs.false613, !dbg !3030

lor.lhs.false613:                                 ; preds = %lor.lhs.false609
  %483 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3031
  %pix_fmt614 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %483, i32 0, i32 25, !dbg !3032
  %484 = load i32, i32* %pix_fmt614, align 8, !dbg !3032
  %cmp615 = icmp eq i32 %484, 37, !dbg !3033
  br i1 %cmp615, label %land.lhs.true629, label %lor.lhs.false617, !dbg !3034

lor.lhs.false617:                                 ; preds = %lor.lhs.false613
  %485 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3035
  %pix_fmt618 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %485, i32 0, i32 25, !dbg !3036
  %486 = load i32, i32* %pix_fmt618, align 8, !dbg !3036
  %cmp619 = icmp eq i32 %486, 9, !dbg !3037
  br i1 %cmp619, label %land.lhs.true629, label %lor.lhs.false621, !dbg !3038

lor.lhs.false621:                                 ; preds = %lor.lhs.false617
  %487 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3039
  %pix_fmt622 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %487, i32 0, i32 25, !dbg !3040
  %488 = load i32, i32* %pix_fmt622, align 8, !dbg !3040
  %cmp623 = icmp eq i32 %488, 10, !dbg !3041
  br i1 %cmp623, label %land.lhs.true629, label %lor.lhs.false625, !dbg !3042

lor.lhs.false625:                                 ; preds = %lor.lhs.false621
  %489 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3043
  %pix_fmt626 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %489, i32 0, i32 25, !dbg !3044
  %490 = load i32, i32* %pix_fmt626, align 8, !dbg !3044
  %cmp627 = icmp eq i32 %490, 11, !dbg !3045
  br i1 %cmp627, label %land.lhs.true629, label %if.end650, !dbg !3046

land.lhs.true629:                                 ; preds = %lor.lhs.false625, %lor.lhs.false621, %lor.lhs.false617, %lor.lhs.false613, %lor.lhs.false609, %lor.lhs.false605, %lor.lhs.false601, %lor.lhs.false597, %if.end593
  %491 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3047
  %linesize630 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %491, i32 0, i32 1, !dbg !3048
  %arrayidx631 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize630, i64 0, i64 0, !dbg !3047
  %492 = load i32, i32* %arrayidx631, align 8, !dbg !3047
  %493 = load i32, i32* %linesize_align, align 4, !dbg !3049
  %add632 = add nsw i32 %492, %493, !dbg !3050
  %sub633 = sub nsw i32 %add632, 1, !dbg !3051
  %494 = load i32, i32* %linesize_align, align 4, !dbg !3052
  %sub634 = sub nsw i32 %494, 1, !dbg !3053
  %neg = xor i32 %sub634, -1, !dbg !3054
  %and635 = and i32 %sub633, %neg, !dbg !3055
  %495 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3056
  %height636 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %495, i32 0, i32 21, !dbg !3057
  %496 = load i32, i32* %height636, align 8, !dbg !3057
  %mul637 = mul nsw i32 %and635, %496, !dbg !3058
  %497 = load i32, i32* %buf_size, align 4, !dbg !3059
  %cmp638 = icmp sle i32 %mul637, %497, !dbg !3060
  br i1 %cmp638, label %if.then640, label %if.end650, !dbg !3061

if.then640:                                       ; preds = %land.lhs.true629
  %498 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3062
  %linesize641 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %498, i32 0, i32 1, !dbg !3063
  %arrayidx642 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize641, i64 0, i64 0, !dbg !3062
  %499 = load i32, i32* %arrayidx642, align 8, !dbg !3062
  %500 = load i32, i32* %linesize_align, align 4, !dbg !3064
  %add643 = add nsw i32 %499, %500, !dbg !3065
  %sub644 = sub nsw i32 %add643, 1, !dbg !3066
  %501 = load i32, i32* %linesize_align, align 4, !dbg !3067
  %sub645 = sub nsw i32 %501, 1, !dbg !3068
  %neg646 = xor i32 %sub645, -1, !dbg !3069
  %and647 = and i32 %sub644, %neg646, !dbg !3070
  %502 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3071
  %linesize648 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %502, i32 0, i32 1, !dbg !3072
  %arrayidx649 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize648, i64 0, i64 0, !dbg !3071
  store i32 %and647, i32* %arrayidx649, align 8, !dbg !3073
  br label %if.end650, !dbg !3071

if.end650:                                        ; preds = %if.then640, %land.lhs.true629, %lor.lhs.false625
  %503 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3074
  %pix_fmt651 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %503, i32 0, i32 25, !dbg !3076
  %504 = load i32, i32* %pix_fmt651, align 8, !dbg !3076
  %cmp652 = icmp eq i32 %504, 23, !dbg !3077
  br i1 %cmp652, label %land.lhs.true654, label %if.end710, !dbg !3078

land.lhs.true654:                                 ; preds = %if.end650
  %505 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3079
  %codec_tag655 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %505, i32 0, i32 5, !dbg !3081
  %506 = load i32, i32* %codec_tag655, align 4, !dbg !3081
  %cmp656 = icmp eq i32 %506, 842094158, !dbg !3082
  br i1 %cmp656, label %land.lhs.true658, label %if.end710, !dbg !3083

land.lhs.true658:                                 ; preds = %land.lhs.true654
  %507 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3084
  %linesize659 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %507, i32 0, i32 1, !dbg !3085
  %arrayidx660 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize659, i64 0, i64 0, !dbg !3084
  %508 = load i32, i32* %arrayidx660, align 8, !dbg !3084
  %509 = load i32, i32* %linesize_align, align 4, !dbg !3086
  %add661 = add nsw i32 %508, %509, !dbg !3087
  %sub662 = sub nsw i32 %add661, 1, !dbg !3088
  %510 = load i32, i32* %linesize_align, align 4, !dbg !3089
  %sub663 = sub nsw i32 %510, 1, !dbg !3090
  %neg664 = xor i32 %sub663, -1, !dbg !3091
  %and665 = and i32 %sub662, %neg664, !dbg !3092
  %511 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3093
  %height666 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %511, i32 0, i32 21, !dbg !3094
  %512 = load i32, i32* %height666, align 8, !dbg !3094
  %mul667 = mul nsw i32 %and665, %512, !dbg !3095
  %513 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3096
  %linesize668 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %513, i32 0, i32 1, !dbg !3097
  %arrayidx669 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize668, i64 0, i64 1, !dbg !3096
  %514 = load i32, i32* %arrayidx669, align 4, !dbg !3096
  %515 = load i32, i32* %linesize_align, align 4, !dbg !3098
  %add670 = add nsw i32 %514, %515, !dbg !3099
  %sub671 = sub nsw i32 %add670, 1, !dbg !3100
  %516 = load i32, i32* %linesize_align, align 4, !dbg !3101
  %sub672 = sub nsw i32 %516, 1, !dbg !3102
  %neg673 = xor i32 %sub672, -1, !dbg !3103
  %and674 = and i32 %sub671, %neg673, !dbg !3104
  %517 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3105
  %height675 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %517, i32 0, i32 21, !dbg !3106
  %518 = load i32, i32* %height675, align 8, !dbg !3106
  %add676 = add nsw i32 %518, 1, !dbg !3107
  %div677 = sdiv i32 %add676, 2, !dbg !3108
  %mul678 = mul nsw i32 %and674, %div677, !dbg !3109
  %add679 = add nsw i32 %mul667, %mul678, !dbg !3110
  %519 = load i32, i32* %buf_size, align 4, !dbg !3111
  %cmp680 = icmp sle i32 %add679, %519, !dbg !3112
  br i1 %cmp680, label %if.then682, label %if.end710, !dbg !3113

if.then682:                                       ; preds = %land.lhs.true658
  call void @llvm.dbg.declare(metadata i32* %la0, metadata !3114, metadata !1714), !dbg !3116
  %520 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3117
  %linesize683 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %520, i32 0, i32 1, !dbg !3118
  %arrayidx684 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize683, i64 0, i64 0, !dbg !3117
  %521 = load i32, i32* %arrayidx684, align 8, !dbg !3117
  %522 = load i32, i32* %linesize_align, align 4, !dbg !3119
  %add685 = add nsw i32 %521, %522, !dbg !3120
  %sub686 = sub nsw i32 %add685, 1, !dbg !3121
  %523 = load i32, i32* %linesize_align, align 4, !dbg !3122
  %sub687 = sub nsw i32 %523, 1, !dbg !3123
  %neg688 = xor i32 %sub687, -1, !dbg !3124
  %and689 = and i32 %sub686, %neg688, !dbg !3125
  store i32 %and689, i32* %la0, align 4, !dbg !3116
  %524 = load i32, i32* %la0, align 4, !dbg !3126
  %525 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3127
  %linesize690 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %525, i32 0, i32 1, !dbg !3128
  %arrayidx691 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize690, i64 0, i64 0, !dbg !3127
  %526 = load i32, i32* %arrayidx691, align 8, !dbg !3127
  %sub692 = sub nsw i32 %524, %526, !dbg !3129
  %527 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3130
  %height693 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %527, i32 0, i32 21, !dbg !3131
  %528 = load i32, i32* %height693, align 8, !dbg !3131
  %mul694 = mul nsw i32 %sub692, %528, !dbg !3132
  %529 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3133
  %data695 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %529, i32 0, i32 0, !dbg !3134
  %arrayidx696 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data695, i64 0, i64 1, !dbg !3133
  %530 = load i8*, i8** %arrayidx696, align 8, !dbg !3135
  %idx.ext697 = sext i32 %mul694 to i64, !dbg !3135
  %add.ptr698 = getelementptr inbounds i8, i8* %530, i64 %idx.ext697, !dbg !3135
  store i8* %add.ptr698, i8** %arrayidx696, align 8, !dbg !3135
  %531 = load i32, i32* %la0, align 4, !dbg !3136
  %532 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3137
  %linesize699 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %532, i32 0, i32 1, !dbg !3138
  %arrayidx700 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize699, i64 0, i64 0, !dbg !3137
  store i32 %531, i32* %arrayidx700, align 8, !dbg !3139
  %533 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3140
  %linesize701 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %533, i32 0, i32 1, !dbg !3141
  %arrayidx702 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize701, i64 0, i64 1, !dbg !3140
  %534 = load i32, i32* %arrayidx702, align 4, !dbg !3140
  %535 = load i32, i32* %linesize_align, align 4, !dbg !3142
  %add703 = add nsw i32 %534, %535, !dbg !3143
  %sub704 = sub nsw i32 %add703, 1, !dbg !3144
  %536 = load i32, i32* %linesize_align, align 4, !dbg !3145
  %sub705 = sub nsw i32 %536, 1, !dbg !3146
  %neg706 = xor i32 %sub705, -1, !dbg !3147
  %and707 = and i32 %sub704, %neg706, !dbg !3148
  %537 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3149
  %linesize708 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %537, i32 0, i32 1, !dbg !3150
  %arrayidx709 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize708, i64 0, i64 1, !dbg !3149
  store i32 %and707, i32* %arrayidx709, align 4, !dbg !3151
  br label %if.end710, !dbg !3152

if.end710:                                        ; preds = %if.then682, %land.lhs.true658, %land.lhs.true654, %if.end650
  %538 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3153
  %pix_fmt711 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %538, i32 0, i32 25, !dbg !3155
  %539 = load i32, i32* %pix_fmt711, align 8, !dbg !3155
  %cmp712 = icmp eq i32 %539, 11, !dbg !3156
  br i1 %cmp712, label %land.lhs.true714, label %lor.lhs.false718, !dbg !3157

land.lhs.true714:                                 ; preds = %if.end710
  %540 = load i32, i32* %buf_size, align 4, !dbg !3158
  %541 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !3160
  %frame_size715 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %541, i32 0, i32 2, !dbg !3161
  %542 = load i32, i32* %frame_size715, align 8, !dbg !3161
  %cmp716 = icmp slt i32 %540, %542, !dbg !3162
  br i1 %cmp716, label %if.then722, label %lor.lhs.false718, !dbg !3163

lor.lhs.false718:                                 ; preds = %land.lhs.true714, %if.end710
  %543 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3164
  %flags719 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %543, i32 0, i32 4, !dbg !3165
  %544 = load i64, i64* %flags719, align 8, !dbg !3165
  %and720 = and i64 %544, 64, !dbg !3166
  %tobool721 = icmp ne i64 %and720, 0, !dbg !3166
  br i1 %tobool721, label %if.then722, label %if.end739, !dbg !3167

if.then722:                                       ; preds = %lor.lhs.false718, %land.lhs.true714
  %545 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !3168
  %palette723 = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %545, i32 0, i32 1, !dbg !3170
  %546 = load %struct.AVBufferRef*, %struct.AVBufferRef** %palette723, align 8, !dbg !3170
  %call724 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %546), !dbg !3171
  %547 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3172
  %buf725 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %547, i32 0, i32 25, !dbg !3173
  %arrayidx726 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf725, i64 0, i64 1, !dbg !3172
  store %struct.AVBufferRef* %call724, %struct.AVBufferRef** %arrayidx726, align 8, !dbg !3174
  %548 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3175
  %buf727 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %548, i32 0, i32 25, !dbg !3177
  %arrayidx728 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf727, i64 0, i64 1, !dbg !3175
  %549 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx728, align 8, !dbg !3175
  %tobool729 = icmp ne %struct.AVBufferRef* %549, null, !dbg !3175
  br i1 %tobool729, label %if.end733, label %if.then730, !dbg !3178

if.then730:                                       ; preds = %if.then722
  %550 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3179
  %buf731 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %550, i32 0, i32 25, !dbg !3181
  %arrayidx732 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf731, i64 0, i64 0, !dbg !3179
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx732), !dbg !3182
  store i32 -12, i32* %retval, align 4, !dbg !3183
  br label %return, !dbg !3183

if.end733:                                        ; preds = %if.then722
  %551 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3184
  %buf734 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %551, i32 0, i32 25, !dbg !3185
  %arrayidx735 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf734, i64 0, i64 1, !dbg !3184
  %552 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx735, align 8, !dbg !3184
  %data736 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %552, i32 0, i32 1, !dbg !3186
  %553 = load i8*, i8** %data736, align 8, !dbg !3186
  %554 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3187
  %data737 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %554, i32 0, i32 0, !dbg !3188
  %arrayidx738 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data737, i64 0, i64 1, !dbg !3187
  store i8* %553, i8** %arrayidx738, align 8, !dbg !3189
  br label %if.end739, !dbg !3190

if.end739:                                        ; preds = %if.end733, %lor.lhs.false718
  %555 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3191
  %pix_fmt740 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %555, i32 0, i32 25, !dbg !3193
  %556 = load i32, i32* %pix_fmt740, align 8, !dbg !3193
  %cmp741 = icmp eq i32 %556, 3, !dbg !3194
  br i1 %cmp741, label %land.lhs.true743, label %if.end759, !dbg !3195

land.lhs.true743:                                 ; preds = %if.end739
  %557 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3196
  %linesize744 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %557, i32 0, i32 1, !dbg !3197
  %arrayidx745 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize744, i64 0, i64 0, !dbg !3196
  %558 = load i32, i32* %arrayidx745, align 8, !dbg !3196
  %add746 = add nsw i32 %558, 3, !dbg !3198
  %and747 = and i32 %add746, -4, !dbg !3199
  %559 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3200
  %height748 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %559, i32 0, i32 21, !dbg !3201
  %560 = load i32, i32* %height748, align 8, !dbg !3201
  %mul749 = mul nsw i32 %and747, %560, !dbg !3202
  %561 = load i32, i32* %buf_size, align 4, !dbg !3203
  %cmp750 = icmp sle i32 %mul749, %561, !dbg !3204
  br i1 %cmp750, label %if.then752, label %if.end759, !dbg !3205

if.then752:                                       ; preds = %land.lhs.true743
  %562 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3206
  %linesize753 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %562, i32 0, i32 1, !dbg !3207
  %arrayidx754 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize753, i64 0, i64 0, !dbg !3206
  %563 = load i32, i32* %arrayidx754, align 8, !dbg !3206
  %add755 = add nsw i32 %563, 3, !dbg !3208
  %and756 = and i32 %add755, -4, !dbg !3209
  %564 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3210
  %linesize757 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %564, i32 0, i32 1, !dbg !3211
  %arrayidx758 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize757, i64 0, i64 0, !dbg !3210
  store i32 %and756, i32* %arrayidx758, align 8, !dbg !3212
  br label %if.end759, !dbg !3210

if.end759:                                        ; preds = %if.then752, %land.lhs.true743, %if.end739
  %565 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !3213
  %flip = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %565, i32 0, i32 3, !dbg !3215
  %566 = load i32, i32* %flip, align 4, !dbg !3215
  %tobool760 = icmp ne i32 %566, 0, !dbg !3213
  br i1 %tobool760, label %if.then761, label %if.end762, !dbg !3216

if.then761:                                       ; preds = %if.end759
  %567 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3217
  %568 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3218
  call void @flip(%struct.AVCodecContext* %567, %struct.AVFrame* %568), !dbg !3219
  br label %if.end762, !dbg !3219

if.end762:                                        ; preds = %if.then761, %if.end759
  %569 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3220
  %codec_tag763 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %569, i32 0, i32 5, !dbg !3222
  %570 = load i32, i32* %codec_tag763, align 4, !dbg !3222
  %cmp764 = icmp eq i32 %570, 842094169, !dbg !3223
  br i1 %cmp764, label %if.then778, label %lor.lhs.false766, !dbg !3224

lor.lhs.false766:                                 ; preds = %if.end762
  %571 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3225
  %codec_tag767 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %571, i32 0, i32 5, !dbg !3226
  %572 = load i32, i32* %codec_tag767, align 4, !dbg !3226
  %cmp768 = icmp eq i32 %572, 909203033, !dbg !3227
  br i1 %cmp768, label %if.then778, label %lor.lhs.false770, !dbg !3228

lor.lhs.false770:                                 ; preds = %lor.lhs.false766
  %573 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3229
  %codec_tag771 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %573, i32 0, i32 5, !dbg !3230
  %574 = load i32, i32* %codec_tag771, align 4, !dbg !3230
  %cmp772 = icmp eq i32 %574, 875714137, !dbg !3231
  br i1 %cmp772, label %if.then778, label %lor.lhs.false774, !dbg !3232

lor.lhs.false774:                                 ; preds = %lor.lhs.false770
  %575 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3233
  %codec_tag775 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %575, i32 0, i32 5, !dbg !3234
  %576 = load i32, i32* %codec_tag775, align 4, !dbg !3234
  %cmp776 = icmp eq i32 %576, 961893977, !dbg !3235
  br i1 %cmp776, label %if.then778, label %if.end789, !dbg !3236

if.then778:                                       ; preds = %lor.lhs.false774, %lor.lhs.false770, %lor.lhs.false766, %if.end762
  br label %do.body779, !dbg !3237, !llvm.loop !3238

do.body779:                                       ; preds = %if.then778
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !3239, metadata !1714), !dbg !3241
  %577 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3242
  %data780 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %577, i32 0, i32 0, !dbg !3244
  %arrayidx781 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data780, i64 0, i64 2, !dbg !3242
  %578 = load i8*, i8** %arrayidx781, align 8, !dbg !3242
  store i8* %578, i8** %SWAP_tmp, align 8, !dbg !3245
  %579 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3246
  %data782 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %579, i32 0, i32 0, !dbg !3247
  %arrayidx783 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data782, i64 0, i64 1, !dbg !3246
  %580 = load i8*, i8** %arrayidx783, align 8, !dbg !3246
  %581 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3248
  %data784 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %581, i32 0, i32 0, !dbg !3249
  %arrayidx785 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data784, i64 0, i64 2, !dbg !3248
  store i8* %580, i8** %arrayidx785, align 8, !dbg !3250
  %582 = load i8*, i8** %SWAP_tmp, align 8, !dbg !3251
  %583 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3252
  %data786 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %583, i32 0, i32 0, !dbg !3253
  %arrayidx787 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data786, i64 0, i64 1, !dbg !3252
  store i8* %582, i8** %arrayidx787, align 8, !dbg !3254
  br label %do.end788, !dbg !3255

do.end788:                                        ; preds = %do.body779
  br label %if.end789, !dbg !3256

if.end789:                                        ; preds = %do.end788, %lor.lhs.false774
  %584 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3258
  %codec_tag790 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %584, i32 0, i32 5, !dbg !3260
  %585 = load i32, i32* %codec_tag790, align 4, !dbg !3260
  %586 = load i32, i32* bitcast ([5 x i8]* @.str.17 to i32*), align 1, !dbg !3261
  %cmp791 = icmp eq i32 %585, %586, !dbg !3262
  br i1 %cmp791, label %land.lhs.true793, label %if.end837, !dbg !3263

land.lhs.true793:                                 ; preds = %if.end789
  %587 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3264
  %width794 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %587, i32 0, i32 20, !dbg !3266
  %588 = load i32, i32* %width794, align 4, !dbg !3266
  %add795 = add nsw i32 %588, 1, !dbg !3267
  %589 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3268
  %height796 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %589, i32 0, i32 21, !dbg !3269
  %590 = load i32, i32* %height796, align 8, !dbg !3269
  %add797 = add nsw i32 %590, 1, !dbg !3270
  %mul798 = mul nsw i32 %add795, %add797, !dbg !3271
  %mul799 = mul nsw i32 %mul798, 3, !dbg !3272
  %div800 = sdiv i32 %mul799, 2, !dbg !3273
  %591 = load i32, i32* %buf_size, align 4, !dbg !3274
  %cmp801 = icmp eq i32 %div800, %591, !dbg !3275
  br i1 %cmp801, label %if.then803, label %if.end837, !dbg !3276

if.then803:                                       ; preds = %land.lhs.true793
  %592 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3277
  %data804 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %592, i32 0, i32 0, !dbg !3279
  %arrayidx805 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data804, i64 0, i64 1, !dbg !3277
  %593 = load i8*, i8** %arrayidx805, align 8, !dbg !3277
  %594 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3280
  %width806 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %594, i32 0, i32 20, !dbg !3281
  %595 = load i32, i32* %width806, align 4, !dbg !3281
  %add807 = add nsw i32 %595, 1, !dbg !3282
  %596 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3283
  %height808 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %596, i32 0, i32 21, !dbg !3284
  %597 = load i32, i32* %height808, align 8, !dbg !3284
  %add809 = add nsw i32 %597, 1, !dbg !3285
  %mul810 = mul nsw i32 %add807, %add809, !dbg !3286
  %idx.ext811 = sext i32 %mul810 to i64, !dbg !3287
  %add.ptr812 = getelementptr inbounds i8, i8* %593, i64 %idx.ext811, !dbg !3287
  %598 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3288
  %width813 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %598, i32 0, i32 20, !dbg !3289
  %599 = load i32, i32* %width813, align 4, !dbg !3289
  %600 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3290
  %height814 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %600, i32 0, i32 21, !dbg !3291
  %601 = load i32, i32* %height814, align 8, !dbg !3291
  %mul815 = mul nsw i32 %599, %601, !dbg !3292
  %idx.ext816 = sext i32 %mul815 to i64, !dbg !3293
  %idx.neg = sub i64 0, %idx.ext816, !dbg !3293
  %add.ptr817 = getelementptr inbounds i8, i8* %add.ptr812, i64 %idx.neg, !dbg !3293
  %602 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3294
  %data818 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %602, i32 0, i32 0, !dbg !3295
  %arrayidx819 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data818, i64 0, i64 1, !dbg !3294
  store i8* %add.ptr817, i8** %arrayidx819, align 8, !dbg !3296
  %603 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3297
  %data820 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %603, i32 0, i32 0, !dbg !3298
  %arrayidx821 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data820, i64 0, i64 2, !dbg !3297
  %604 = load i8*, i8** %arrayidx821, align 8, !dbg !3297
  %605 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3299
  %width822 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %605, i32 0, i32 20, !dbg !3300
  %606 = load i32, i32* %width822, align 4, !dbg !3300
  %add823 = add nsw i32 %606, 1, !dbg !3301
  %607 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3302
  %height824 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %607, i32 0, i32 21, !dbg !3303
  %608 = load i32, i32* %height824, align 8, !dbg !3303
  %add825 = add nsw i32 %608, 1, !dbg !3304
  %mul826 = mul nsw i32 %add823, %add825, !dbg !3305
  %609 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3306
  %width827 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %609, i32 0, i32 20, !dbg !3307
  %610 = load i32, i32* %width827, align 4, !dbg !3307
  %611 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3308
  %height828 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %611, i32 0, i32 21, !dbg !3309
  %612 = load i32, i32* %height828, align 8, !dbg !3309
  %mul829 = mul nsw i32 %610, %612, !dbg !3310
  %sub830 = sub nsw i32 %mul826, %mul829, !dbg !3311
  %mul831 = mul nsw i32 %sub830, 5, !dbg !3312
  %div832 = sdiv i32 %mul831, 4, !dbg !3313
  %idx.ext833 = sext i32 %div832 to i64, !dbg !3314
  %add.ptr834 = getelementptr inbounds i8, i8* %604, i64 %idx.ext833, !dbg !3314
  %613 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3315
  %data835 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %613, i32 0, i32 0, !dbg !3316
  %arrayidx836 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data835, i64 0, i64 2, !dbg !3315
  store i8* %add.ptr834, i8** %arrayidx836, align 8, !dbg !3317
  br label %if.end837, !dbg !3318

if.end837:                                        ; preds = %if.then803, %land.lhs.true793, %if.end789
  %614 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3319
  %codec_tag838 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %614, i32 0, i32 5, !dbg !3321
  %615 = load i32, i32* %codec_tag838, align 4, !dbg !3321
  %616 = load i32, i32* bitcast ([5 x i8]* @.str.7 to i32*), align 1, !dbg !3322
  %cmp839 = icmp eq i32 %615, %616, !dbg !3323
  br i1 %cmp839, label %land.lhs.true841, label %if.end874, !dbg !3324

land.lhs.true841:                                 ; preds = %if.end837
  %617 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3325
  %pix_fmt842 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %617, i32 0, i32 25, !dbg !3326
  %618 = load i32, i32* %pix_fmt842, align 8, !dbg !3326
  %cmp843 = icmp eq i32 %618, 1, !dbg !3327
  br i1 %cmp843, label %if.then845, label %if.end874, !dbg !3328

if.then845:                                       ; preds = %land.lhs.true841
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3329, metadata !1714), !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3332, metadata !1714), !dbg !3333
  call void @llvm.dbg.declare(metadata i8** %line, metadata !3334, metadata !1714), !dbg !3335
  %619 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3336
  %data846 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %619, i32 0, i32 0, !dbg !3337
  %arrayidx847 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data846, i64 0, i64 0, !dbg !3336
  %620 = load i8*, i8** %arrayidx847, align 8, !dbg !3336
  store i8* %620, i8** %line, align 8, !dbg !3335
  store i32 0, i32* %y, align 4, !dbg !3338
  br label %for.cond848, !dbg !3340

for.cond848:                                      ; preds = %for.inc871, %if.then845
  %621 = load i32, i32* %y, align 4, !dbg !3341
  %622 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3344
  %height849 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %622, i32 0, i32 21, !dbg !3345
  %623 = load i32, i32* %height849, align 8, !dbg !3345
  %cmp850 = icmp slt i32 %621, %623, !dbg !3346
  br i1 %cmp850, label %for.body852, label %for.end873, !dbg !3347

for.body852:                                      ; preds = %for.cond848
  store i32 0, i32* %x, align 4, !dbg !3348
  br label %for.cond853, !dbg !3351

for.cond853:                                      ; preds = %for.inc864, %for.body852
  %624 = load i32, i32* %x, align 4, !dbg !3352
  %625 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3355
  %width854 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %625, i32 0, i32 20, !dbg !3356
  %626 = load i32, i32* %width854, align 4, !dbg !3356
  %cmp855 = icmp slt i32 %624, %626, !dbg !3357
  br i1 %cmp855, label %for.body857, label %for.end866, !dbg !3358

for.body857:                                      ; preds = %for.cond853
  %627 = load i32, i32* %x, align 4, !dbg !3359
  %mul858 = mul nsw i32 2, %627, !dbg !3360
  %add859 = add nsw i32 %mul858, 1, !dbg !3361
  %idxprom860 = sext i32 %add859 to i64, !dbg !3362
  %628 = load i8*, i8** %line, align 8, !dbg !3362
  %arrayidx861 = getelementptr inbounds i8, i8* %628, i64 %idxprom860, !dbg !3362
  %629 = load i8, i8* %arrayidx861, align 1, !dbg !3363
  %conv862 = zext i8 %629 to i32, !dbg !3363
  %xor = xor i32 %conv862, 128, !dbg !3363
  %conv863 = trunc i32 %xor to i8, !dbg !3363
  store i8 %conv863, i8* %arrayidx861, align 1, !dbg !3363
  br label %for.inc864, !dbg !3362

for.inc864:                                       ; preds = %for.body857
  %630 = load i32, i32* %x, align 4, !dbg !3364
  %inc865 = add nsw i32 %630, 1, !dbg !3364
  store i32 %inc865, i32* %x, align 4, !dbg !3364
  br label %for.cond853, !dbg !3366, !llvm.loop !3367

for.end866:                                       ; preds = %for.cond853
  %631 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3369
  %linesize867 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %631, i32 0, i32 1, !dbg !3370
  %arrayidx868 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize867, i64 0, i64 0, !dbg !3369
  %632 = load i32, i32* %arrayidx868, align 8, !dbg !3369
  %633 = load i8*, i8** %line, align 8, !dbg !3371
  %idx.ext869 = sext i32 %632 to i64, !dbg !3371
  %add.ptr870 = getelementptr inbounds i8, i8* %633, i64 %idx.ext869, !dbg !3371
  store i8* %add.ptr870, i8** %line, align 8, !dbg !3371
  br label %for.inc871, !dbg !3372

for.inc871:                                       ; preds = %for.end866
  %634 = load i32, i32* %y, align 4, !dbg !3373
  %inc872 = add nsw i32 %634, 1, !dbg !3373
  store i32 %inc872, i32* %y, align 4, !dbg !3373
  br label %for.cond848, !dbg !3375, !llvm.loop !3376

for.end873:                                       ; preds = %for.cond848
  br label %if.end874, !dbg !3378

if.end874:                                        ; preds = %for.end873, %land.lhs.true841, %if.end837
  %635 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3379
  %codec_tag875 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %635, i32 0, i32 5, !dbg !3381
  %636 = load i32, i32* %codec_tag875, align 4, !dbg !3381
  %637 = load i32, i32* bitcast ([5 x i8]* @.str.18 to i32*), align 1, !dbg !3382
  %cmp876 = icmp eq i32 %636, %637, !dbg !3383
  br i1 %cmp876, label %land.lhs.true878, label %if.end906, !dbg !3384

land.lhs.true878:                                 ; preds = %if.end874
  %638 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3385
  %pix_fmt879 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %638, i32 0, i32 25, !dbg !3386
  %639 = load i32, i32* %pix_fmt879, align 8, !dbg !3386
  %cmp880 = icmp eq i32 %639, 106, !dbg !3387
  br i1 %cmp880, label %if.then882, label %if.end906, !dbg !3388

if.then882:                                       ; preds = %land.lhs.true878
  call void @llvm.dbg.declare(metadata i8** %dst883, metadata !3389, metadata !1714), !dbg !3391
  %640 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3392
  %data884 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %640, i32 0, i32 0, !dbg !3393
  %arrayidx885 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data884, i64 0, i64 0, !dbg !3392
  %641 = load i8*, i8** %arrayidx885, align 8, !dbg !3392
  store i8* %641, i8** %dst883, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata i64* %v, metadata !3394, metadata !1714), !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %x886, metadata !3396, metadata !1714), !dbg !3397
  store i32 0, i32* %x886, align 4, !dbg !3398
  br label %for.cond887, !dbg !3400

for.cond887:                                      ; preds = %for.inc903, %if.then882
  %642 = load i32, i32* %x886, align 4, !dbg !3401
  %shr888 = ashr i32 %642, 3, !dbg !3404
  %643 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3405
  %width889 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %643, i32 0, i32 20, !dbg !3406
  %644 = load i32, i32* %width889, align 4, !dbg !3406
  %645 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3407
  %height890 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %645, i32 0, i32 21, !dbg !3408
  %646 = load i32, i32* %height890, align 8, !dbg !3408
  %mul891 = mul nsw i32 %644, %646, !dbg !3409
  %cmp892 = icmp slt i32 %shr888, %mul891, !dbg !3410
  br i1 %cmp892, label %for.body894, label %for.end905, !dbg !3411

for.body894:                                      ; preds = %for.cond887
  %647 = load i32, i32* %x886, align 4, !dbg !3412
  %idxprom895 = sext i32 %647 to i64, !dbg !3414
  %648 = load i8*, i8** %dst883, align 8, !dbg !3414
  %arrayidx896 = getelementptr inbounds i8, i8* %648, i64 %idxprom895, !dbg !3414
  %649 = bitcast i8* %arrayidx896 to %union.unaligned_64*, !dbg !3415
  %l = bitcast %union.unaligned_64* %649 to i64*, !dbg !3415
  %650 = load i64, i64* %l, align 1, !dbg !3415
  %call897 = call i64 @av_bswap64(i64 %650) #2, !dbg !3416
  store i64 %call897, i64* %v, align 8, !dbg !3417
  %651 = load i64, i64* %v, align 8, !dbg !3418
  %shl = shl i64 %651, 16, !dbg !3419
  %652 = load i64, i64* %v, align 8, !dbg !3420
  %shr898 = lshr i64 %652, 48, !dbg !3421
  %or = or i64 %shl, %shr898, !dbg !3422
  %call899 = call i64 @av_bswap64(i64 %or) #2, !dbg !3423
  %653 = load i32, i32* %x886, align 4, !dbg !3424
  %idxprom900 = sext i32 %653 to i64, !dbg !3425
  %654 = load i8*, i8** %dst883, align 8, !dbg !3425
  %arrayidx901 = getelementptr inbounds i8, i8* %654, i64 %idxprom900, !dbg !3425
  %655 = bitcast i8* %arrayidx901 to %union.unaligned_64*, !dbg !3426
  %l902 = bitcast %union.unaligned_64* %655 to i64*, !dbg !3426
  store i64 %call899, i64* %l902, align 1, !dbg !3427
  br label %for.inc903, !dbg !3428

for.inc903:                                       ; preds = %for.body894
  %656 = load i32, i32* %x886, align 4, !dbg !3429
  %add904 = add nsw i32 %656, 8, !dbg !3429
  store i32 %add904, i32* %x886, align 4, !dbg !3429
  br label %for.cond887, !dbg !3431, !llvm.loop !3432

for.end905:                                       ; preds = %for.cond887
  br label %if.end906, !dbg !3434

if.end906:                                        ; preds = %for.end905, %land.lhs.true878, %if.end874
  %657 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3435
  %field_order = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %657, i32 0, i32 81, !dbg !3437
  %658 = load i32, i32* %field_order, align 4, !dbg !3437
  %cmp907 = icmp ugt i32 %658, 1, !dbg !3438
  br i1 %cmp907, label %if.then909, label %if.end921, !dbg !3439

if.then909:                                       ; preds = %if.end906
  %659 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3440
  %interlaced_frame910 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %659, i32 0, i32 19, !dbg !3442
  store i32 1, i32* %interlaced_frame910, align 4, !dbg !3443
  %660 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3444
  %field_order911 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %660, i32 0, i32 81, !dbg !3446
  %661 = load i32, i32* %field_order911, align 4, !dbg !3446
  %cmp912 = icmp eq i32 %661, 2, !dbg !3447
  br i1 %cmp912, label %if.then918, label %lor.lhs.false914, !dbg !3448

lor.lhs.false914:                                 ; preds = %if.then909
  %662 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3449
  %field_order915 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %662, i32 0, i32 81, !dbg !3451
  %663 = load i32, i32* %field_order915, align 4, !dbg !3451
  %cmp916 = icmp eq i32 %663, 4, !dbg !3452
  br i1 %cmp916, label %if.then918, label %if.end920, !dbg !3453

if.then918:                                       ; preds = %lor.lhs.false914, %if.then909
  %664 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3454
  %top_field_first919 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %664, i32 0, i32 20, !dbg !3455
  store i32 1, i32* %top_field_first919, align 8, !dbg !3456
  br label %if.end920, !dbg !3454

if.end920:                                        ; preds = %if.then918, %lor.lhs.false914
  br label %if.end921, !dbg !3457

if.end921:                                        ; preds = %if.end920, %if.end906
  %665 = load i32*, i32** %got_frame.addr, align 8, !dbg !3458
  store i32 1, i32* %665, align 4, !dbg !3459
  %666 = load i32, i32* %buf_size, align 4, !dbg !3460
  store i32 %666, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

return:                                           ; preds = %if.end921, %if.then730, %if.then558, %if.then550, %if.then528, %if.then516, %if.else467, %if.then453, %if.then147, %if.then128, %if.then116, %if.then102, %if.then23, %if.then3, %if.then
  %667 = load i32, i32* %retval, align 4, !dbg !3462
  ret i32 %667, !dbg !3462
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @raw_close_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !3463 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %context = alloca %struct.RawVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3464, metadata !1714), !dbg !3465
  call void @llvm.dbg.declare(metadata %struct.RawVideoContext** %context, metadata !3466, metadata !1714), !dbg !3467
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3468
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3469
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3469
  %2 = bitcast i8* %1 to %struct.RawVideoContext*, !dbg !3468
  store %struct.RawVideoContext* %2, %struct.RawVideoContext** %context, align 8, !dbg !3467
  %3 = load %struct.RawVideoContext*, %struct.RawVideoContext** %context, align 8, !dbg !3470
  %palette = getelementptr inbounds %struct.RawVideoContext, %struct.RawVideoContext* %3, i32 0, i32 1, !dbg !3471
  call void @av_buffer_unref(%struct.AVBufferRef** %palette), !dbg !3472
  ret i32 0, !dbg !3473
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag*, i32) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #3

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @av_image_get_buffer_size(i32, i32, i32, i32) #3

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

declare i32 @ff_decode_frame_props(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @scale16be(%struct.AVCodecContext* %avctx, i8* %dst, i8* %buf, i32 %buf_size, i32 %packed) #1 !dbg !3474 {
entry:
  %x.addr.i53 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i53, metadata !3477, metadata !1714), !dbg !3482
  %x.addr.i46 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i46, metadata !3477, metadata !1714), !dbg !3490
  %x.addr.i39 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i39, metadata !3477, metadata !1714), !dbg !3493
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3477, metadata !1714), !dbg !3501
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %packed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %sample = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3503, metadata !1714), !dbg !3504
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3505, metadata !1714), !dbg !3506
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3507, metadata !1714), !dbg !3508
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3509, metadata !1714), !dbg !3510
  store i32 %packed, i32* %packed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %packed.addr, metadata !3511, metadata !1714), !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3513, metadata !1714), !dbg !3514
  %0 = load i32, i32* %packed.addr, align 4, !dbg !3515
  %tobool = icmp ne i32 %0, 0, !dbg !3515
  br i1 %tobool, label %if.else, label %if.then, !dbg !3516

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3517
  br label %for.cond, !dbg !3519

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3520
  %add = add nsw i32 %1, 1, !dbg !3522
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !3523
  %cmp = icmp slt i32 %add, %2, !dbg !3524
  br i1 %cmp, label %for.body, label %for.end, !dbg !3525

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3526
  %4 = load i32, i32* %i, align 4, !dbg !3527
  %idx.ext = sext i32 %4 to i64, !dbg !3528
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3528
  %5 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3529
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !3529
  %6 = load i16, i16* %l, align 1, !dbg !3529
  store i16 %6, i16* %x.addr.i, align 2, !dbg !3530
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !3531
  %conv.i = zext i16 %7 to i32, !dbg !3531
  %shr.i = ashr i32 %conv.i, 8, !dbg !3532
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !3533
  %conv1.i = zext i16 %8 to i32, !dbg !3533
  %shl.i = shl i32 %conv1.i, 8, !dbg !3534
  %or.i = or i32 %shr.i, %shl.i, !dbg !3535
  %conv2.i = trunc i32 %or.i to i16, !dbg !3536
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3537
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !3538
  %conv = zext i16 %9 to i32, !dbg !3539
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3540
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !3541
  %11 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3541
  %sub = sub nsw i32 16, %11, !dbg !3542
  %shl = shl i32 %conv, %sub, !dbg !3543
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3544
  %13 = load i32, i32* %i, align 4, !dbg !3545
  %idx.ext1 = sext i32 %13 to i64, !dbg !3546
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 %idx.ext1, !dbg !3546
  %14 = bitcast i8* %add.ptr2 to %union.unaligned_16*, !dbg !3547
  %l3 = bitcast %union.unaligned_16* %14 to i16*, !dbg !3547
  %15 = load i16, i16* %l3, align 1, !dbg !3547
  store i16 %15, i16* %x.addr.i46, align 2, !dbg !3548
  %16 = load i16, i16* %x.addr.i46, align 2, !dbg !3549
  %conv.i47 = zext i16 %16 to i32, !dbg !3549
  %shr.i48 = ashr i32 %conv.i47, 8, !dbg !3550
  %17 = load i16, i16* %x.addr.i46, align 2, !dbg !3551
  %conv1.i49 = zext i16 %17 to i32, !dbg !3551
  %shl.i50 = shl i32 %conv1.i49, 8, !dbg !3552
  %or.i51 = or i32 %shr.i48, %shl.i50, !dbg !3553
  %conv2.i52 = trunc i32 %or.i51 to i16, !dbg !3554
  store i16 %conv2.i52, i16* %x.addr.i46, align 2, !dbg !3555
  %18 = load i16, i16* %x.addr.i46, align 2, !dbg !3556
  %conv5 = zext i16 %18 to i32, !dbg !3557
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3558
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 142, !dbg !3559
  %20 = load i32, i32* %bits_per_coded_sample6, align 8, !dbg !3559
  %mul = mul nsw i32 2, %20, !dbg !3560
  %sub7 = sub nsw i32 %mul, 16, !dbg !3561
  %shr = ashr i32 %conv5, %sub7, !dbg !3562
  %or = or i32 %shl, %shr, !dbg !3563
  %conv8 = trunc i32 %or to i16, !dbg !3564
  store i16 %conv8, i16* %x.addr.i53, align 2, !dbg !3565
  %21 = load i16, i16* %x.addr.i53, align 2, !dbg !3566
  %conv.i54 = zext i16 %21 to i32, !dbg !3566
  %shr.i55 = ashr i32 %conv.i54, 8, !dbg !3567
  %22 = load i16, i16* %x.addr.i53, align 2, !dbg !3568
  %conv1.i56 = zext i16 %22 to i32, !dbg !3568
  %shl.i57 = shl i32 %conv1.i56, 8, !dbg !3569
  %or.i58 = or i32 %shr.i55, %shl.i57, !dbg !3570
  %conv2.i59 = trunc i32 %or.i58 to i16, !dbg !3571
  store i16 %conv2.i59, i16* %x.addr.i53, align 2, !dbg !3572
  %23 = load i16, i16* %x.addr.i53, align 2, !dbg !3573
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !3574
  %25 = load i32, i32* %i, align 4, !dbg !3575
  %idx.ext10 = sext i32 %25 to i64, !dbg !3576
  %add.ptr11 = getelementptr inbounds i8, i8* %24, i64 %idx.ext10, !dbg !3576
  %26 = bitcast i8* %add.ptr11 to %union.unaligned_16*, !dbg !3577
  %l12 = bitcast %union.unaligned_16* %26 to i16*, !dbg !3577
  store i16 %23, i16* %l12, align 1, !dbg !3578
  br label %for.inc, !dbg !3579

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !3580
  %add13 = add nsw i32 %27, 2, !dbg !3580
  store i32 %add13, i32* %i, align 4, !dbg !3580
  br label %for.cond, !dbg !3582, !llvm.loop !3583

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3585

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3587, metadata !1714), !dbg !3597
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !3598
  %29 = load i32, i32* %buf_size.addr, align 4, !dbg !3600
  %mul14 = mul nsw i32 %29, 8, !dbg !3601
  %call15 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %28, i32 %mul14), !dbg !3602
  store i32 0, i32* %i, align 4, !dbg !3603
  br label %for.cond16, !dbg !3604

for.cond16:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, i32* %i, align 4, !dbg !3605
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3607
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !3608
  %32 = load i32, i32* %width, align 4, !dbg !3608
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3609
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !3610
  %34 = load i32, i32* %height, align 8, !dbg !3610
  %mul17 = mul nsw i32 %32, %34, !dbg !3611
  %cmp18 = icmp slt i32 %30, %mul17, !dbg !3612
  br i1 %cmp18, label %for.body20, label %for.end38, !dbg !3613

for.body20:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !3614, metadata !1714), !dbg !3615
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3616
  %bits_per_coded_sample21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 142, !dbg !3617
  %36 = load i32, i32* %bits_per_coded_sample21, align 8, !dbg !3617
  %call22 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %36), !dbg !3618
  store i32 %call22, i32* %sample, align 4, !dbg !3619
  %37 = load i32, i32* %sample, align 4, !dbg !3620
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3621
  %bits_per_coded_sample23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 142, !dbg !3622
  %39 = load i32, i32* %bits_per_coded_sample23, align 8, !dbg !3622
  %sub24 = sub nsw i32 16, %39, !dbg !3623
  %shl25 = shl i32 %37, %sub24, !dbg !3624
  %40 = load i32, i32* %sample, align 4, !dbg !3625
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3626
  %bits_per_coded_sample26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 142, !dbg !3627
  %42 = load i32, i32* %bits_per_coded_sample26, align 8, !dbg !3627
  %mul27 = mul nsw i32 2, %42, !dbg !3628
  %sub28 = sub nsw i32 %mul27, 16, !dbg !3629
  %shr29 = ashr i32 %40, %sub28, !dbg !3630
  %or30 = or i32 %shl25, %shr29, !dbg !3631
  %conv31 = trunc i32 %or30 to i16, !dbg !3632
  store i16 %conv31, i16* %x.addr.i39, align 2, !dbg !3633
  %43 = load i16, i16* %x.addr.i39, align 2, !dbg !3634
  %conv.i40 = zext i16 %43 to i32, !dbg !3634
  %shr.i41 = ashr i32 %conv.i40, 8, !dbg !3635
  %44 = load i16, i16* %x.addr.i39, align 2, !dbg !3636
  %conv1.i42 = zext i16 %44 to i32, !dbg !3636
  %shl.i43 = shl i32 %conv1.i42, 8, !dbg !3637
  %or.i44 = or i32 %shr.i41, %shl.i43, !dbg !3638
  %conv2.i45 = trunc i32 %or.i44 to i16, !dbg !3639
  store i16 %conv2.i45, i16* %x.addr.i39, align 2, !dbg !3640
  %45 = load i16, i16* %x.addr.i39, align 2, !dbg !3641
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !3642
  %47 = load i32, i32* %i, align 4, !dbg !3643
  %mul33 = mul nsw i32 %47, 2, !dbg !3644
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !3645
  %add.ptr35 = getelementptr inbounds i8, i8* %46, i64 %idx.ext34, !dbg !3645
  %48 = bitcast i8* %add.ptr35 to %union.unaligned_16*, !dbg !3646
  %l36 = bitcast %union.unaligned_16* %48 to i16*, !dbg !3646
  store i16 %45, i16* %l36, align 1, !dbg !3647
  br label %for.inc37, !dbg !3648

for.inc37:                                        ; preds = %for.body20
  %49 = load i32, i32* %i, align 4, !dbg !3649
  %inc = add nsw i32 %49, 1, !dbg !3649
  store i32 %inc, i32* %i, align 4, !dbg !3649
  br label %for.cond16, !dbg !3651, !llvm.loop !3652

for.end38:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end38, %for.end
  ret void, !dbg !3654
}

; Function Attrs: nounwind uwtable
define internal void @scale16le(%struct.AVCodecContext* %avctx, i8* %dst, i8* %buf, i32 %buf_size, i32 %packed) #1 !dbg !3656 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %packed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %sample = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3657, metadata !1714), !dbg !3658
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3659, metadata !1714), !dbg !3660
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3661, metadata !1714), !dbg !3662
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3663, metadata !1714), !dbg !3664
  store i32 %packed, i32* %packed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %packed.addr, metadata !3665, metadata !1714), !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3667, metadata !1714), !dbg !3668
  %0 = load i32, i32* %packed.addr, align 4, !dbg !3669
  %tobool = icmp ne i32 %0, 0, !dbg !3669
  br i1 %tobool, label %if.else, label %if.then, !dbg !3671

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3672
  br label %for.cond, !dbg !3676

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3677
  %add = add nsw i32 %1, 1, !dbg !3680
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !3681
  %cmp = icmp slt i32 %add, %2, !dbg !3682
  br i1 %cmp, label %for.body, label %for.end, !dbg !3683

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3684
  %4 = load i32, i32* %i, align 4, !dbg !3686
  %idx.ext = sext i32 %4 to i64, !dbg !3687
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3687
  %5 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3688
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !3688
  %6 = load i16, i16* %l, align 1, !dbg !3688
  %conv = zext i16 %6 to i32, !dbg !3689
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3690
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !3691
  %8 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3691
  %sub = sub nsw i32 16, %8, !dbg !3692
  %shl = shl i32 %conv, %sub, !dbg !3693
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !3694
  %10 = load i32, i32* %i, align 4, !dbg !3695
  %idx.ext1 = sext i32 %10 to i64, !dbg !3696
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext1, !dbg !3696
  %11 = bitcast i8* %add.ptr2 to %union.unaligned_16*, !dbg !3697
  %l3 = bitcast %union.unaligned_16* %11 to i16*, !dbg !3697
  %12 = load i16, i16* %l3, align 1, !dbg !3697
  %conv4 = zext i16 %12 to i32, !dbg !3698
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3699
  %bits_per_coded_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !3700
  %14 = load i32, i32* %bits_per_coded_sample5, align 8, !dbg !3700
  %mul = mul nsw i32 2, %14, !dbg !3701
  %sub6 = sub nsw i32 %mul, 16, !dbg !3702
  %shr = ashr i32 %conv4, %sub6, !dbg !3703
  %or = or i32 %shl, %shr, !dbg !3704
  %conv7 = trunc i32 %or to i16, !dbg !3705
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !3706
  %16 = load i32, i32* %i, align 4, !dbg !3707
  %idx.ext8 = sext i32 %16 to i64, !dbg !3708
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 %idx.ext8, !dbg !3708
  %17 = bitcast i8* %add.ptr9 to %union.unaligned_16*, !dbg !3709
  %l10 = bitcast %union.unaligned_16* %17 to i16*, !dbg !3709
  store i16 %conv7, i16* %l10, align 1, !dbg !3710
  br label %for.inc, !dbg !3711

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3712
  %add11 = add nsw i32 %18, 2, !dbg !3712
  store i32 %add11, i32* %i, align 4, !dbg !3712
  br label %for.cond, !dbg !3714, !llvm.loop !3715

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3717

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3719, metadata !1714), !dbg !3721
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !3722
  %20 = load i32, i32* %buf_size.addr, align 4, !dbg !3724
  %mul12 = mul nsw i32 %20, 8, !dbg !3725
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %19, i32 %mul12), !dbg !3726
  store i32 0, i32* %i, align 4, !dbg !3727
  br label %for.cond13, !dbg !3728

for.cond13:                                       ; preds = %for.inc33, %if.else
  %21 = load i32, i32* %i, align 4, !dbg !3729
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3733
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 20, !dbg !3734
  %23 = load i32, i32* %width, align 4, !dbg !3734
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3735
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !3736
  %25 = load i32, i32* %height, align 8, !dbg !3736
  %mul14 = mul nsw i32 %23, %25, !dbg !3737
  %cmp15 = icmp slt i32 %21, %mul14, !dbg !3738
  br i1 %cmp15, label %for.body17, label %for.end34, !dbg !3739

for.body17:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !3740, metadata !1714), !dbg !3742
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3743
  %bits_per_coded_sample18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 142, !dbg !3745
  %27 = load i32, i32* %bits_per_coded_sample18, align 8, !dbg !3745
  %call19 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %27), !dbg !3746
  store i32 %call19, i32* %sample, align 4, !dbg !3747
  %28 = load i32, i32* %sample, align 4, !dbg !3748
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3749
  %bits_per_coded_sample20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 142, !dbg !3750
  %30 = load i32, i32* %bits_per_coded_sample20, align 8, !dbg !3750
  %sub21 = sub nsw i32 16, %30, !dbg !3751
  %shl22 = shl i32 %28, %sub21, !dbg !3752
  %31 = load i32, i32* %sample, align 4, !dbg !3753
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3754
  %bits_per_coded_sample23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 142, !dbg !3755
  %33 = load i32, i32* %bits_per_coded_sample23, align 8, !dbg !3755
  %mul24 = mul nsw i32 2, %33, !dbg !3756
  %sub25 = sub nsw i32 %mul24, 16, !dbg !3757
  %shr26 = ashr i32 %31, %sub25, !dbg !3758
  %or27 = or i32 %shl22, %shr26, !dbg !3759
  %conv28 = trunc i32 %or27 to i16, !dbg !3760
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !3761
  %35 = load i32, i32* %i, align 4, !dbg !3762
  %mul29 = mul nsw i32 %35, 2, !dbg !3763
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !3764
  %add.ptr31 = getelementptr inbounds i8, i8* %34, i64 %idx.ext30, !dbg !3764
  %36 = bitcast i8* %add.ptr31 to %union.unaligned_16*, !dbg !3765
  %l32 = bitcast %union.unaligned_16* %36 to i16*, !dbg !3765
  store i16 %conv28, i16* %l32, align 1, !dbg !3766
  br label %for.inc33, !dbg !3767

for.inc33:                                        ; preds = %for.body17
  %37 = load i32, i32* %i, align 4, !dbg !3768
  %inc = add nsw i32 %37, 1, !dbg !3768
  store i32 %inc, i32* %i, align 4, !dbg !3768
  br label %for.cond13, !dbg !3770, !llvm.loop !3771

for.end34:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end34, %for.end
  ret void, !dbg !3773
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare i32 @av_image_fill_arrays(i8**, i32*, i8*, i32, i32, i32, i32) #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare i32 @av_buffer_make_writable(%struct.AVBufferRef**) #3

; Function Attrs: nounwind uwtable
define internal void @flip(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !3775 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3778, metadata !1714), !dbg !3779
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3780, metadata !1714), !dbg !3781
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3782
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !3783
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3782
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3782
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3784
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !3785
  %3 = load i32, i32* %height, align 8, !dbg !3785
  %sub = sub nsw i32 %3, 1, !dbg !3786
  %mul = mul nsw i32 %1, %sub, !dbg !3787
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3788
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !3789
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3788
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !3790
  %idx.ext = sext i32 %mul to i64, !dbg !3790
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3790
  store i8* %add.ptr, i8** %arrayidx1, align 8, !dbg !3790
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3791
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3792
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !3791
  %7 = load i32, i32* %arrayidx3, align 8, !dbg !3793
  %mul4 = mul nsw i32 %7, -1, !dbg !3793
  store i32 %mul4, i32* %arrayidx3, align 8, !dbg !3793
  ret void, !dbg !3794
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #7 !dbg !3795 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !3798, metadata !1714), !dbg !3802
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3798, metadata !1714), !dbg !3805
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3807, metadata !1714), !dbg !3808
  %0 = load i64, i64* %x.addr, align 8, !dbg !3809
  %conv = trunc i64 %0 to i32, !dbg !3809
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3810
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3811
  %shl.i = shl i32 %1, 8, !dbg !3812
  %and.i = and i32 %shl.i, 65280, !dbg !3813
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3814
  %shr.i = lshr i32 %2, 8, !dbg !3815
  %and1.i = and i32 %shr.i, 255, !dbg !3816
  %or.i = or i32 %and.i, %and1.i, !dbg !3817
  %shl2.i = shl i32 %or.i, 16, !dbg !3818
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3819
  %shr3.i = lshr i32 %3, 16, !dbg !3820
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3821
  %and5.i = and i32 %shl4.i, 65280, !dbg !3822
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3823
  %shr6.i = lshr i32 %4, 16, !dbg !3824
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3825
  %and8.i = and i32 %shr7.i, 255, !dbg !3826
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3827
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3828
  %conv1 = zext i32 %or10.i to i64, !dbg !3829
  %shl = shl i64 %conv1, 32, !dbg !3830
  %5 = load i64, i64* %x.addr, align 8, !dbg !3831
  %shr = lshr i64 %5, 32, !dbg !3832
  %conv2 = trunc i64 %shr to i32, !dbg !3831
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3833
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3834
  %shl.i6 = shl i32 %6, 8, !dbg !3835
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3836
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3837
  %shr.i8 = lshr i32 %7, 8, !dbg !3838
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3839
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3840
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3841
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3842
  %shr3.i12 = lshr i32 %8, 16, !dbg !3843
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3844
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3845
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3846
  %shr6.i15 = lshr i32 %9, 16, !dbg !3847
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3848
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3849
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3850
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3851
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3852
  %or = or i64 %shl, %conv4, !dbg !3853
  ret i64 %or, !dbg !3854
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #8 !dbg !3855 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3859, metadata !1714), !dbg !3860
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3861, metadata !1714), !dbg !3862
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3863, metadata !1714), !dbg !3864
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3865, metadata !1714), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3867, metadata !1714), !dbg !3868
  store i32 0, i32* %ret, align 4, !dbg !3868
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3869
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3871
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3872

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3873
  %cmp1 = icmp slt i32 %1, 0, !dbg !3875
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3876

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3877
  %tobool = icmp ne i8* %2, null, !dbg !3877
  br i1 %tobool, label %if.end, label %if.then, !dbg !3879

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3880
  store i8* null, i8** %buffer.addr, align 8, !dbg !3882
  store i32 -1094995529, i32* %ret, align 4, !dbg !3883
  br label %if.end, !dbg !3884

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3885
  %add = add nsw i32 %3, 7, !dbg !3886
  %shr = ashr i32 %add, 3, !dbg !3887
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3888
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3889
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3890
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3891
  store i8* %4, i8** %buffer3, align 8, !dbg !3892
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3893
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3894
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3895
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3896
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3897
  %add4 = add nsw i32 %8, 8, !dbg !3898
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3899
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3900
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3901
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3902
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3903
  %idx.ext = sext i32 %11 to i64, !dbg !3904
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3904
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3905
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3906
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3907
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3908
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3909
  store i32 0, i32* %index, align 8, !dbg !3910
  %14 = load i32, i32* %ret, align 4, !dbg !3911
  ret i32 %14, !dbg !3912
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #8 !dbg !3913 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3798, metadata !1714), !dbg !3916
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3918, metadata !1714), !dbg !3919
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3920, metadata !1714), !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3922, metadata !1714), !dbg !3923
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3924, metadata !1714), !dbg !3925
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3926
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3927
  %1 = load i32, i32* %index, align 8, !dbg !3927
  store i32 %1, i32* %re_index, align 4, !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3928, metadata !1714), !dbg !3929
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3930, metadata !1714), !dbg !3931
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3932
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3933
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3933
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3931
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3934
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3935
  %5 = load i8*, i8** %buffer, align 8, !dbg !3935
  %6 = load i32, i32* %re_index, align 4, !dbg !3936
  %shr = lshr i32 %6, 3, !dbg !3937
  %idx.ext = zext i32 %shr to i64, !dbg !3938
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3938
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3939
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3939
  %8 = load i32, i32* %l, align 1, !dbg !3939
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3940
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3941
  %shl.i = shl i32 %9, 8, !dbg !3942
  %and.i = and i32 %shl.i, 65280, !dbg !3943
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3944
  %shr.i = lshr i32 %10, 8, !dbg !3945
  %and1.i = and i32 %shr.i, 255, !dbg !3946
  %or.i = or i32 %and.i, %and1.i, !dbg !3947
  %shl2.i = shl i32 %or.i, 16, !dbg !3948
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3949
  %shr3.i = lshr i32 %11, 16, !dbg !3950
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3951
  %and5.i = and i32 %shl4.i, 65280, !dbg !3952
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3953
  %shr6.i = lshr i32 %12, 16, !dbg !3954
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3955
  %and8.i = and i32 %shr7.i, 255, !dbg !3956
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3957
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3958
  %13 = load i32, i32* %re_index, align 4, !dbg !3959
  %and = and i32 %13, 7, !dbg !3960
  %shl = shl i32 %or10.i, %and, !dbg !3961
  store i32 %shl, i32* %re_cache, align 4, !dbg !3962
  %14 = load i32, i32* %re_cache, align 4, !dbg !3963
  %15 = load i32, i32* %n.addr, align 4, !dbg !3964
  %conv = trunc i32 %15 to i8, !dbg !3964
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3965
  store i32 %call4, i32* %tmp, align 4, !dbg !3966
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3967
  %17 = load i32, i32* %re_index, align 4, !dbg !3968
  %18 = load i32, i32* %n.addr, align 4, !dbg !3969
  %add = add i32 %17, %18, !dbg !3970
  %cmp = icmp ugt i32 %16, %add, !dbg !3971
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3972

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3973
  %20 = load i32, i32* %n.addr, align 4, !dbg !3975
  %add6 = add i32 %19, %20, !dbg !3976
  br label %cond.end, !dbg !3977

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3978
  br label %cond.end, !dbg !3980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3981
  store i32 %cond, i32* %re_index, align 4, !dbg !3983
  %22 = load i32, i32* %re_index, align 4, !dbg !3984
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3985
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3986
  store i32 %22, i32* %index7, align 8, !dbg !3987
  %24 = load i32, i32* %tmp, align 4, !dbg !3988
  ret i32 %24, !dbg !3989
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #8 !dbg !3990 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3994, metadata !1714), !dbg !3995
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3996, metadata !1714), !dbg !3997
  %0 = load i32, i32* %a.addr, align 4, !dbg !3998
  %1 = load i8, i8* %s.addr, align 1, !dbg !3999
  %conv = sext i8 %1 to i32, !dbg !3999
  %sub = sub nsw i32 0, %conv, !dbg !4000
  %conv1 = trunc i32 %sub to i8, !dbg !4001
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3998, !srcloc !4002
  store i32 %2, i32* %a.addr, align 4, !dbg !3998
  %3 = load i32, i32* %a.addr, align 4, !dbg !4003
  ret i32 %3, !dbg !4004
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1708, !1709}
!llvm.ident = !{!1710}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rawdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !{!910, !911, !914, !920, !921, !922, !926, !928, !935, !936, !941, !942, !933}
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !913, line: 51, baseType: !910)
!913 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !917, line: 221, size: 32, align: 8, elements: !918)
!917 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !916, file: !917, line: 221, baseType: !912, size: 32, align: 32)
!920 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !913, line: 49, baseType: !925)
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !917, line: 220, size: 64, align: 8, elements: !931)
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !930, file: !917, line: 220, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !913, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !917, line: 222, size: 16, align: 8, elements: !939)
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !938, file: !917, line: 222, baseType: !924, size: 16, align: 16)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !913, line: 48, baseType: !943)
!943 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!944 = !{!945, !1701, !1702}
!945 = distinct !DIGlobalVariable(name: "ff_rawvideo_decoder", scope: !0, file: !946, line: 495, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rawvideo_decoder)
!946 = !DIFile(filename: "libavcodec/rawdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !958, !967, !970, !973, !976, !979, !980, !1055, !1063, !1064, !1065, !1067, !1616, !1622, !1630, !1634, !1635, !1672, !1676, !1680, !1681, !1685, !1689, !1690, !1694, !1695, !1696}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !14, line: 3475, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !14, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !948, file: !14, line: 3487, baseType: !920, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !948, file: !14, line: 3488, baseType: !959, size: 64, align: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !962, line: 61, baseType: !963)
!962 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !962, line: 58, size: 64, align: 32, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !963, file: !962, line: 59, baseType: !920, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !963, file: !962, line: 60, baseType: !920, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !948, file: !14, line: 3489, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !948, file: !14, line: 3490, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !948, file: !14, line: 3491, baseType: !974, size: 64, align: 64, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !948, file: !14, line: 3492, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !948, file: !14, line: 3493, baseType: !942, size: 8, align: 8, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !14, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !991, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !713, line: 72, baseType: !951, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !713, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!951, !921}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !713, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1010, !1011, !1012, !1013}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !691, line: 247, baseType: !951, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !994, file: !691, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !691, line: 259, baseType: !920, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !994, file: !691, line: 271, baseType: !1001, size: 64, align: 64, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !691, line: 265, size: 64, align: 64, elements: !1002)
!1002 = !{!1003, !1006, !1008, !1009}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1001, file: !691, line: 266, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !913, line: 40, baseType: !1005)
!1005 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1001, file: !691, line: 267, baseType: !1007, size: 64, align: 64)
!1007 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !691, line: 268, baseType: !951, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1001, file: !691, line: 270, baseType: !961, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !994, file: !691, line: 272, baseType: !1007, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !994, file: !691, line: 273, baseType: !1007, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !691, line: 275, baseType: !920, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !994, file: !691, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !713, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !713, line: 99, baseType: !920, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !713, line: 108, baseType: !920, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !713, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!921, !921, !921}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !713, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !713, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !713, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !921}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !713, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!920, !1037, !921, !951, !920}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !691, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !691, line: 307, baseType: !951, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !691, line: 323, baseType: !920, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !691, line: 364, baseType: !920, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !691, line: 368, baseType: !920, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !948, file: !14, line: 3495, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1059, file: !14, line: 3402, baseType: !920, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !14, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !948, file: !14, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !14, line: 3516, baseType: !920, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !14, line: 3517, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !948, file: !14, line: 3527, baseType: !1068, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!920, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1364, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1554, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !14, line: 1561, baseType: !981, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1073, file: !14, line: 1562, baseType: !920, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1073, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !14, line: 1565, baseType: !1079, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1073, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !14, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !14, line: 1583, baseType: !921, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !14, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !{!1089, !1090, !1091, !1092, !1190, !1211, !1212, !1241, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !920, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !920, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !920, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !744, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, align: 64, elements: !1100)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1100 = !{!1101}
!1101 = !DISubrange(count: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !744, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !744, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !744, line: 326, baseType: !920, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !744, line: 326, baseType: !920, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !744, line: 334, baseType: !920, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !744, line: 341, baseType: !920, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !744, line: 346, baseType: !920, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !744, line: 356, baseType: !961, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !744, line: 361, baseType: !1004, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !744, line: 369, baseType: !1004, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !744, line: 377, baseType: !1004, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !744, line: 382, baseType: !920, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !744, line: 386, baseType: !920, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !744, line: 391, baseType: !920, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !744, line: 396, baseType: !921, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !744, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !744, line: 410, baseType: !920, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !744, line: 415, baseType: !920, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !744, line: 420, baseType: !920, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !744, line: 425, baseType: !920, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !744, line: 435, baseType: !1004, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !744, line: 440, baseType: !920, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !744, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !744, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1100)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !1099, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !920, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !744, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !744, line: 477, baseType: !920, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !744, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !744, line: 203, baseType: !1099, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !744, line: 204, baseType: !920, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !744, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !744, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !744, line: 480, baseType: !920, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !744, line: 505, baseType: !920, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !744, line: 532, baseType: !1004, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !744, line: 539, baseType: !1004, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !744, line: 547, baseType: !1004, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !744, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !744, line: 563, baseType: !920, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !744, line: 572, baseType: !920, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !744, line: 581, baseType: !920, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !744, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !913, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !744, line: 593, baseType: !920, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !744, line: 596, baseType: !920, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !744, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !744, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !744, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !744, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !934)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !744, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !744, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !744, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !744, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1086, file: !1087, line: 161, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1087, line: 117, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1087, line: 100, size: 832, align: 64, elements: !1194)
!1194 = !{!1195, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1193, file: !1087, line: 105, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 256, align: 64, elements: !1200)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1200 = !{!1201}
!1201 = !DISubrange(count: 4)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1087, line: 110, baseType: !920, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1087, line: 111, baseType: !920, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1087, line: 111, baseType: !920, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1087, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1087, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 32, elements: !1200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1087, line: 114, baseType: !920, size: 32, align: 32, offset: 736)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1087, line: 115, baseType: !920, size: 32, align: 32, offset: 768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1087, line: 116, baseType: !920, size: 32, align: 32, offset: 800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !921, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1213, size: 128, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1240}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1214, file: !1087, line: 120, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1236, !1237, !1238, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !14, line: 1451, baseType: !1131, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !14, line: 1461, baseType: !1004, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1219, file: !14, line: 1467, baseType: !1004, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !14, line: 1468, baseType: !1099, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !14, line: 1469, baseType: !920, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1219, file: !14, line: 1470, baseType: !920, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !14, line: 1474, baseType: !920, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !14, line: 1479, baseType: !1229, size: 64, align: 64, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !14, line: 1412, baseType: !1099, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !14, line: 1413, baseType: !920, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1219, file: !14, line: 1480, baseType: !920, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1219, file: !14, line: 1486, baseType: !1004, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1219, file: !14, line: 1488, baseType: !1004, size: 64, align: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1219, file: !14, line: 1497, baseType: !1004, size: 64, align: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1214, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1242, size: 128, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1244)
!1244 = !{!1245, !1318}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1243, file: !1087, line: 125, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1276, !1280, !1281, !1315, !1316, !1317}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !14, line: 5751, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5756, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1261, !1262, !1263, !1267, !1271, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !14, line: 5797, baseType: !951, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1255, file: !14, line: 5804, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1255, file: !14, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1255, file: !14, line: 5825, baseType: !920, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1255, file: !14, line: 5826, baseType: !1264, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!920, !1247}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !14, line: 5827, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!920, !1247, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1255, file: !14, line: 5828, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1247}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1255, file: !14, line: 5829, baseType: !1272, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !14, line: 5762, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !14, line: 5768, baseType: !921, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1249, file: !14, line: 5775, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1284, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1284, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1284, file: !14, line: 3948, baseType: !912, size: 32, align: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1284, file: !14, line: 3958, baseType: !1099, size: 64, align: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1284, file: !14, line: 3962, baseType: !920, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1284, file: !14, line: 3968, baseType: !920, size: 32, align: 32, offset: 224)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1284, file: !14, line: 3973, baseType: !1004, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1284, file: !14, line: 3986, baseType: !920, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1284, file: !14, line: 3999, baseType: !920, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1284, file: !14, line: 4004, baseType: !920, size: 32, align: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1284, file: !14, line: 4005, baseType: !920, size: 32, align: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1284, file: !14, line: 4010, baseType: !920, size: 32, align: 32, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !14, line: 4011, baseType: !920, size: 32, align: 32, offset: 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1284, file: !14, line: 4020, baseType: !961, size: 64, align: 32, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1284, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1284, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1284, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1284, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1284, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1284, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1284, file: !14, line: 4039, baseType: !920, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1284, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1284, file: !14, line: 4050, baseType: !920, size: 32, align: 32, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1284, file: !14, line: 4054, baseType: !920, size: 32, align: 32, offset: 928)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1284, file: !14, line: 4061, baseType: !920, size: 32, align: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1284, file: !14, line: 4065, baseType: !920, size: 32, align: 32, offset: 992)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1284, file: !14, line: 4073, baseType: !920, size: 32, align: 32, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1284, file: !14, line: 4080, baseType: !920, size: 32, align: 32, offset: 1056)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1284, file: !14, line: 4084, baseType: !920, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1249, file: !14, line: 5781, baseType: !1282, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1249, file: !14, line: 5787, baseType: !961, size: 64, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1249, file: !14, line: 5793, baseType: !961, size: 64, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1243, file: !1087, line: 126, baseType: !920, size: 32, align: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1217, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !1099, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !910, size: 32, align: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !921, size: 64, align: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !920, size: 32, align: 32, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !921, size: 64, align: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !920, size: 32, align: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1217, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !920, size: 32, align: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !920, size: 32, align: 32, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !920, size: 32, align: 32, offset: 1248)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !920, size: 32, align: 32, offset: 1280)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !920, size: 32, align: 32, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !920, size: 32, align: 32, offset: 1568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !920, size: 32, align: 32, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !14, line: 1598, baseType: !921, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !14, line: 1606, baseType: !1004, size: 64, align: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1073, file: !14, line: 1614, baseType: !920, size: 32, align: 32, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1073, file: !14, line: 1622, baseType: !920, size: 32, align: 32, offset: 544)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1073, file: !14, line: 1628, baseType: !920, size: 32, align: 32, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !14, line: 1636, baseType: !920, size: 32, align: 32, offset: 608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1073, file: !14, line: 1643, baseType: !920, size: 32, align: 32, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1073, file: !14, line: 1657, baseType: !1099, size: 64, align: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1073, file: !14, line: 1658, baseType: !920, size: 32, align: 32, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1073, file: !14, line: 1679, baseType: !961, size: 64, align: 32, offset: 800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1073, file: !14, line: 1688, baseType: !920, size: 32, align: 32, offset: 864)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1073, file: !14, line: 1712, baseType: !920, size: 32, align: 32, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1073, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 992)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1073, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1073, file: !14, line: 1751, baseType: !920, size: 32, align: 32, offset: 1056)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1073, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1073, file: !14, line: 1791, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361, !1363, !920, !920, !920}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1073, file: !14, line: 1808, baseType: !1365, size: 64, align: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!473, !1360, !968}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1073, file: !14, line: 1816, baseType: !920, size: 32, align: 32, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1073, file: !14, line: 1825, baseType: !1370, size: 32, align: 32, offset: 1312)
!1370 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1073, file: !14, line: 1830, baseType: !920, size: 32, align: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1073, file: !14, line: 1838, baseType: !1370, size: 32, align: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1073, file: !14, line: 1846, baseType: !920, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1073, file: !14, line: 1851, baseType: !920, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1073, file: !14, line: 1861, baseType: !1370, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1073, file: !14, line: 1868, baseType: !1370, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1073, file: !14, line: 1875, baseType: !1370, size: 32, align: 32, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1073, file: !14, line: 1882, baseType: !1370, size: 32, align: 32, offset: 1568)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1073, file: !14, line: 1889, baseType: !1370, size: 32, align: 32, offset: 1600)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1073, file: !14, line: 1896, baseType: !1370, size: 32, align: 32, offset: 1632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1073, file: !14, line: 1903, baseType: !1370, size: 32, align: 32, offset: 1664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1073, file: !14, line: 1910, baseType: !920, size: 32, align: 32, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1073, file: !14, line: 1915, baseType: !920, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1073, file: !14, line: 1926, baseType: !1363, size: 64, align: 64, offset: 1792)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1073, file: !14, line: 1935, baseType: !961, size: 64, align: 32, offset: 1856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1073, file: !14, line: 1942, baseType: !920, size: 32, align: 32, offset: 1920)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1073, file: !14, line: 1948, baseType: !920, size: 32, align: 32, offset: 1952)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1073, file: !14, line: 1954, baseType: !920, size: 32, align: 32, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1073, file: !14, line: 1960, baseType: !920, size: 32, align: 32, offset: 2016)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1073, file: !14, line: 1984, baseType: !920, size: 32, align: 32, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1073, file: !14, line: 1991, baseType: !920, size: 32, align: 32, offset: 2080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1073, file: !14, line: 1996, baseType: !920, size: 32, align: 32, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1073, file: !14, line: 2004, baseType: !920, size: 32, align: 32, offset: 2144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1073, file: !14, line: 2011, baseType: !920, size: 32, align: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1073, file: !14, line: 2018, baseType: !920, size: 32, align: 32, offset: 2208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1073, file: !14, line: 2027, baseType: !920, size: 32, align: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1073, file: !14, line: 2034, baseType: !920, size: 32, align: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1073, file: !14, line: 2044, baseType: !920, size: 32, align: 32, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1073, file: !14, line: 2054, baseType: !1400, size: 64, align: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1073, file: !14, line: 2061, baseType: !1400, size: 64, align: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1073, file: !14, line: 2066, baseType: !920, size: 32, align: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1073, file: !14, line: 2070, baseType: !920, size: 32, align: 32, offset: 2528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1073, file: !14, line: 2078, baseType: !920, size: 32, align: 32, offset: 2560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1073, file: !14, line: 2085, baseType: !920, size: 32, align: 32, offset: 2592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1073, file: !14, line: 2092, baseType: !920, size: 32, align: 32, offset: 2624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1073, file: !14, line: 2099, baseType: !920, size: 32, align: 32, offset: 2656)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1073, file: !14, line: 2106, baseType: !920, size: 32, align: 32, offset: 2688)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1073, file: !14, line: 2113, baseType: !920, size: 32, align: 32, offset: 2720)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1073, file: !14, line: 2120, baseType: !920, size: 32, align: 32, offset: 2752)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1073, file: !14, line: 2125, baseType: !920, size: 32, align: 32, offset: 2784)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1073, file: !14, line: 2133, baseType: !920, size: 32, align: 32, offset: 2816)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1073, file: !14, line: 2140, baseType: !920, size: 32, align: 32, offset: 2848)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1073, file: !14, line: 2145, baseType: !920, size: 32, align: 32, offset: 2880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1073, file: !14, line: 2153, baseType: !920, size: 32, align: 32, offset: 2912)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1073, file: !14, line: 2158, baseType: !920, size: 32, align: 32, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1073, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1073, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1073, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1073, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1073, file: !14, line: 2203, baseType: !920, size: 32, align: 32, offset: 3136)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1073, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1073, file: !14, line: 2212, baseType: !920, size: 32, align: 32, offset: 3200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1073, file: !14, line: 2213, baseType: !920, size: 32, align: 32, offset: 3232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1073, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1073, file: !14, line: 2232, baseType: !920, size: 32, align: 32, offset: 3296)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1073, file: !14, line: 2243, baseType: !920, size: 32, align: 32, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1073, file: !14, line: 2249, baseType: !920, size: 32, align: 32, offset: 3360)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1073, file: !14, line: 2256, baseType: !920, size: 32, align: 32, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1073, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1073, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1073, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1073, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1073, file: !14, line: 2367, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!920, !1360, !1093, !920}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1073, file: !14, line: 2383, baseType: !920, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1073, file: !14, line: 2386, baseType: !1370, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1073, file: !14, line: 2387, baseType: !1370, size: 32, align: 32, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1073, file: !14, line: 2394, baseType: !920, size: 32, align: 32, offset: 3808)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1073, file: !14, line: 2401, baseType: !920, size: 32, align: 32, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1073, file: !14, line: 2408, baseType: !920, size: 32, align: 32, offset: 3872)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1073, file: !14, line: 2415, baseType: !920, size: 32, align: 32, offset: 3904)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1073, file: !14, line: 2422, baseType: !920, size: 32, align: 32, offset: 3936)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1073, file: !14, line: 2423, baseType: !1448, size: 64, align: 64, offset: 3968)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1450, file: !14, line: 827, baseType: !920, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1450, file: !14, line: 828, baseType: !920, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1450, file: !14, line: 829, baseType: !920, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1450, file: !14, line: 830, baseType: !1370, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1073, file: !14, line: 2430, baseType: !1004, size: 64, align: 64, offset: 4032)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1073, file: !14, line: 2437, baseType: !1004, size: 64, align: 64, offset: 4096)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1073, file: !14, line: 2444, baseType: !1370, size: 32, align: 32, offset: 4160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1073, file: !14, line: 2451, baseType: !1370, size: 32, align: 32, offset: 4192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1073, file: !14, line: 2458, baseType: !920, size: 32, align: 32, offset: 4224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1073, file: !14, line: 2469, baseType: !920, size: 32, align: 32, offset: 4256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1073, file: !14, line: 2475, baseType: !920, size: 32, align: 32, offset: 4288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1073, file: !14, line: 2481, baseType: !920, size: 32, align: 32, offset: 4320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1073, file: !14, line: 2485, baseType: !920, size: 32, align: 32, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1073, file: !14, line: 2489, baseType: !920, size: 32, align: 32, offset: 4384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1073, file: !14, line: 2493, baseType: !920, size: 32, align: 32, offset: 4416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1073, file: !14, line: 2501, baseType: !920, size: 32, align: 32, offset: 4448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1073, file: !14, line: 2506, baseType: !920, size: 32, align: 32, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1073, file: !14, line: 2510, baseType: !920, size: 32, align: 32, offset: 4512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1073, file: !14, line: 2514, baseType: !1004, size: 64, align: 64, offset: 4544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1073, file: !14, line: 2528, baseType: !1472, size: 64, align: 64, offset: 4608)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1360, !921, !920, !920}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1073, file: !14, line: 2534, baseType: !920, size: 32, align: 32, offset: 4672)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1073, file: !14, line: 2545, baseType: !920, size: 32, align: 32, offset: 4704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1073, file: !14, line: 2547, baseType: !920, size: 32, align: 32, offset: 4736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1073, file: !14, line: 2549, baseType: !920, size: 32, align: 32, offset: 4768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1073, file: !14, line: 2551, baseType: !920, size: 32, align: 32, offset: 4800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1073, file: !14, line: 2553, baseType: !920, size: 32, align: 32, offset: 4832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1073, file: !14, line: 2555, baseType: !920, size: 32, align: 32, offset: 4864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1073, file: !14, line: 2557, baseType: !920, size: 32, align: 32, offset: 4896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1073, file: !14, line: 2559, baseType: !920, size: 32, align: 32, offset: 4928)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1073, file: !14, line: 2563, baseType: !920, size: 32, align: 32, offset: 4960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1073, file: !14, line: 2571, baseType: !1486, size: 64, align: 64, offset: 4992)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1073, file: !14, line: 2579, baseType: !1486, size: 64, align: 64, offset: 5056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1073, file: !14, line: 2586, baseType: !920, size: 32, align: 32, offset: 5120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !14, line: 2615, baseType: !920, size: 32, align: 32, offset: 5152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1073, file: !14, line: 2627, baseType: !920, size: 32, align: 32, offset: 5184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !14, line: 2637, baseType: !920, size: 32, align: 32, offset: 5216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1073, file: !14, line: 2681, baseType: !920, size: 32, align: 32, offset: 5248)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1073, file: !14, line: 2709, baseType: !1004, size: 64, align: 64, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1073, file: !14, line: 2716, baseType: !1495, size: 64, align: 64, offset: 5376)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1508, !1514, !1518, !1519, !1520, !1521, !1527, !1528, !1529, !1530, !1531}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1497, file: !14, line: 3642, baseType: !951, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1497, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1497, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1497, file: !14, line: 3669, baseType: !920, size: 32, align: 32, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1497, file: !14, line: 3682, baseType: !1505, size: 64, align: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!920, !1071, !1093}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1497, file: !14, line: 3698, baseType: !1509, size: 64, align: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!920, !1071, !1512, !912}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1497, file: !14, line: 3712, baseType: !1515, size: 64, align: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!920, !1071, !920, !1512, !912}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1497, file: !14, line: 3726, baseType: !1509, size: 64, align: 64, offset: 384)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1497, file: !14, line: 3737, baseType: !1068, size: 64, align: 64, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1497, file: !14, line: 3746, baseType: !920, size: 32, align: 32, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1497, file: !14, line: 3757, baseType: !1522, size: 64, align: 64, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1497, file: !14, line: 3766, baseType: !1068, size: 64, align: 64, offset: 640)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1497, file: !14, line: 3774, baseType: !1068, size: 64, align: 64, offset: 704)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1497, file: !14, line: 3780, baseType: !920, size: 32, align: 32, offset: 768)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1497, file: !14, line: 3785, baseType: !920, size: 32, align: 32, offset: 800)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1497, file: !14, line: 3795, baseType: !1532, size: 64, align: 64, offset: 832)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!920, !1071, !1131}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1073, file: !14, line: 2728, baseType: !921, size: 64, align: 64, offset: 5440)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1073, file: !14, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1073, file: !14, line: 2742, baseType: !920, size: 32, align: 32, offset: 6016)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1073, file: !14, line: 2755, baseType: !920, size: 32, align: 32, offset: 6048)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1073, file: !14, line: 2776, baseType: !920, size: 32, align: 32, offset: 6080)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1073, file: !14, line: 2783, baseType: !920, size: 32, align: 32, offset: 6112)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1073, file: !14, line: 2791, baseType: !920, size: 32, align: 32, offset: 6144)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1073, file: !14, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1073, file: !14, line: 2811, baseType: !920, size: 32, align: 32, offset: 6272)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1073, file: !14, line: 2821, baseType: !920, size: 32, align: 32, offset: 6304)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1073, file: !14, line: 2830, baseType: !920, size: 32, align: 32, offset: 6336)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1073, file: !14, line: 2840, baseType: !920, size: 32, align: 32, offset: 6368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1073, file: !14, line: 2851, baseType: !1548, size: 64, align: 64, offset: 6400)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!920, !1360, !1551, !921, !1363, !920, !920}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!920, !1360, !921}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1073, file: !14, line: 2871, baseType: !1555, size: 64, align: 64, offset: 6464)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!920, !1360, !1558, !921, !1363, !920}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!920, !1360, !921, !920, !920}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1073, file: !14, line: 2878, baseType: !920, size: 32, align: 32, offset: 6528)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1073, file: !14, line: 2885, baseType: !920, size: 32, align: 32, offset: 6560)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1073, file: !14, line: 3005, baseType: !920, size: 32, align: 32, offset: 6592)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1073, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1073, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1073, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1073, file: !14, line: 3037, baseType: !1099, size: 64, align: 64, offset: 6720)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1073, file: !14, line: 3038, baseType: !920, size: 32, align: 32, offset: 6784)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1073, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1073, file: !14, line: 3065, baseType: !920, size: 32, align: 32, offset: 6912)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1073, file: !14, line: 3083, baseType: !920, size: 32, align: 32, offset: 6944)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1073, file: !14, line: 3092, baseType: !961, size: 64, align: 32, offset: 6976)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1073, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1073, file: !14, line: 3106, baseType: !961, size: 64, align: 32, offset: 7072)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1073, file: !14, line: 3113, baseType: !1576, size: 64, align: 64, offset: 7168)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1589}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1579, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1579, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1579, file: !14, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1579, file: !14, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1579, file: !14, line: 728, baseType: !920, size: 32, align: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1579, file: !14, line: 734, baseType: !1587, size: 64, align: 64, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1579, file: !14, line: 739, baseType: !1590, size: 64, align: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1073, file: !14, line: 3129, baseType: !1004, size: 64, align: 64, offset: 7232)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1073, file: !14, line: 3130, baseType: !1004, size: 64, align: 64, offset: 7296)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1073, file: !14, line: 3131, baseType: !1004, size: 64, align: 64, offset: 7360)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1073, file: !14, line: 3132, baseType: !1004, size: 64, align: 64, offset: 7424)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1073, file: !14, line: 3139, baseType: !1486, size: 64, align: 64, offset: 7488)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1073, file: !14, line: 3147, baseType: !920, size: 32, align: 32, offset: 7552)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1073, file: !14, line: 3165, baseType: !920, size: 32, align: 32, offset: 7584)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1073, file: !14, line: 3172, baseType: !920, size: 32, align: 32, offset: 7616)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1073, file: !14, line: 3180, baseType: !920, size: 32, align: 32, offset: 7648)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1073, file: !14, line: 3191, baseType: !1400, size: 64, align: 64, offset: 7680)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !14, line: 3199, baseType: !1099, size: 64, align: 64, offset: 7744)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !14, line: 3207, baseType: !1486, size: 64, align: 64, offset: 7808)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1073, file: !14, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1073, file: !14, line: 3224, baseType: !1229, size: 64, align: 64, offset: 7936)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1073, file: !14, line: 3225, baseType: !920, size: 32, align: 32, offset: 8000)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1073, file: !14, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1073, file: !14, line: 3256, baseType: !920, size: 32, align: 32, offset: 8128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1073, file: !14, line: 3271, baseType: !920, size: 32, align: 32, offset: 8160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1073, file: !14, line: 3279, baseType: !1004, size: 64, align: 64, offset: 8192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1073, file: !14, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1073, file: !14, line: 3310, baseType: !920, size: 32, align: 32, offset: 8320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1073, file: !14, line: 3337, baseType: !920, size: 32, align: 32, offset: 8352)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1073, file: !14, line: 3351, baseType: !920, size: 32, align: 32, offset: 8384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1073, file: !14, line: 3359, baseType: !920, size: 32, align: 32, offset: 8416)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !948, file: !14, line: 3535, baseType: !1617, size: 64, align: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!920, !1071, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !948, file: !14, line: 3541, baseType: !1623, size: 64, align: 64, offset: 1088)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !1627)
!1627 = !{!1628, !1629}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1626, file: !1087, line: 224, baseType: !1512, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1626, file: !1087, line: 225, baseType: !1512, size: 64, align: 64, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !948, file: !14, line: 3549, baseType: !1631, size: 64, align: 64, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1066}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !14, line: 3551, baseType: !1068, size: 64, align: 64, offset: 1216)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !948, file: !14, line: 3552, baseType: !1636, size: 64, align: 64, offset: 1280)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!920, !1071, !1099, !920, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1671}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1641, file: !14, line: 3921, baseType: !924, size: 16, align: 16)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1641, file: !14, line: 3922, baseType: !912, size: 32, align: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1641, file: !14, line: 3923, baseType: !912, size: 32, align: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1641, file: !14, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1641, file: !14, line: 3925, baseType: !1648, size: 64, align: 64, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1664, !1666, !1667, !1668, !1669, !1670}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1651, file: !14, line: 3886, baseType: !920, size: 32, align: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1651, file: !14, line: 3887, baseType: !920, size: 32, align: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1651, file: !14, line: 3888, baseType: !920, size: 32, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1651, file: !14, line: 3889, baseType: !920, size: 32, align: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1651, file: !14, line: 3890, baseType: !920, size: 32, align: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1651, file: !14, line: 3897, baseType: !1659, size: 768, align: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1660, file: !14, line: 3855, baseType: !1098, size: 512, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1660, file: !14, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1651, file: !14, line: 3903, baseType: !1665, size: 256, align: 64, offset: 960)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 256, align: 64, elements: !1200)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1651, file: !14, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1651, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1651, file: !14, line: 3908, baseType: !1486, size: 64, align: 64, offset: 1408)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1651, file: !14, line: 3915, baseType: !1486, size: 64, align: 64, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1651, file: !14, line: 3917, baseType: !920, size: 32, align: 32, offset: 1536)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1641, file: !14, line: 3926, baseType: !1004, size: 64, align: 64, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !948, file: !14, line: 3564, baseType: !1673, size: 64, align: 64, offset: 1344)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!920, !1071, !1217, !1361, !1363}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !948, file: !14, line: 3566, baseType: !1677, size: 64, align: 64, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!920, !1071, !921, !1363, !1217}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !948, file: !14, line: 3567, baseType: !1068, size: 64, align: 64, offset: 1472)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !948, file: !14, line: 3576, baseType: !1682, size: 64, align: 64, offset: 1536)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!920, !1071, !1361}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !948, file: !14, line: 3577, baseType: !1686, size: 64, align: 64, offset: 1600)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!920, !1071, !1217}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !948, file: !14, line: 3584, baseType: !1505, size: 64, align: 64, offset: 1664)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !948, file: !14, line: 3589, baseType: !1691, size: 64, align: 64, offset: 1728)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1071}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !948, file: !14, line: 3594, baseType: !920, size: 32, align: 32, offset: 1792)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !948, file: !14, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !948, file: !14, line: 3609, baseType: !1697, size: 64, align: 64, offset: 1920)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1701 = distinct !DIGlobalVariable(name: "rawdec_class", scope: !0, file: !946, line: 63, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rawdec_class)
!1702 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !946, line: 58, type: !1703, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 1024, align: 64, elements: !1706)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !994)
!1706 = !{!1707}
!1707 = !DISubrange(count: 2)
!1708 = !{i32 2, !"Dwarf Version", i32 4}
!1709 = !{i32 2, !"Debug Info Version", i32 3}
!1710 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1711 = distinct !DISubprogram(name: "raw_init_decoder", scope: !946, file: !946, line: 69, type: !1069, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!1712 = !{}
!1713 = !DILocalVariable(name: "avctx", arg: 1, scope: !1711, file: !946, line: 69, type: !1071)
!1714 = !DIExpression()
!1715 = !DILocation(line: 69, column: 67, scope: !1711)
!1716 = !DILocalVariable(name: "context", scope: !1711, file: !946, line: 71, type: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawVideoContext", file: !946, line: 56, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawVideoContext", file: !946, line: 39, size: 704, align: 64, elements: !1720)
!1720 = !{!1721, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1747, !1748}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1719, file: !946, line: 40, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1719, file: !946, line: 41, baseType: !1131, size: 64, align: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1719, file: !946, line: 42, baseType: !920, size: 32, align: 32, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flip", scope: !1719, file: !946, line: 43, baseType: !920, size: 32, align: 32, offset: 160)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "is_1_2_4_8_bpp", scope: !1719, file: !946, line: 44, baseType: !920, size: 32, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "is_mono", scope: !1719, file: !946, line: 45, baseType: !920, size: 32, align: 32, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "is_pal8", scope: !1719, file: !946, line: 46, baseType: !920, size: 32, align: 32, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "is_nut_mono", scope: !1719, file: !946, line: 47, baseType: !920, size: 32, align: 32, offset: 288)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "is_nut_pal8", scope: !1719, file: !946, line: 48, baseType: !920, size: 32, align: 32, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "is_yuv2", scope: !1719, file: !946, line: 49, baseType: !920, size: 32, align: 32, offset: 352)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "is_lt_16bpp", scope: !1719, file: !946, line: 50, baseType: !920, size: 32, align: 32, offset: 384)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !1719, file: !946, line: 51, baseType: !920, size: 32, align: 32, offset: 416)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1719, file: !946, line: 53, baseType: !1735, size: 128, align: 64, offset: 448)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1736, line: 27, baseType: !1737)
!1736 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1736, line: 24, size: 128, align: 64, elements: !1738)
!1738 = !{!1739, !1743}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1737, file: !1736, line: 25, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !911, !926, !920}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1737, file: !1736, line: 26, baseType: !1744, size: 64, align: 64, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1400, !922, !920}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buf", scope: !1719, file: !946, line: 54, baseType: !921, size: 64, align: 64, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buf_size", scope: !1719, file: !946, line: 55, baseType: !910, size: 32, align: 32, offset: 640)
!1749 = !DILocation(line: 71, column: 22, scope: !1711)
!1750 = !DILocation(line: 71, column: 32, scope: !1711)
!1751 = !DILocation(line: 71, column: 39, scope: !1711)
!1752 = !DILocalVariable(name: "desc", scope: !1711, file: !946, line: 72, type: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1756, line: 123, baseType: !1757)
!1756 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1756, line: 81, size: 1280, align: 64, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1777}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1757, file: !1756, line: 82, baseType: !951, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1757, file: !1756, line: 83, baseType: !942, size: 8, align: 8, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1757, file: !1756, line: 92, baseType: !942, size: 8, align: 8, offset: 72)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1757, file: !1756, line: 101, baseType: !942, size: 8, align: 8, offset: 80)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1757, file: !1756, line: 106, baseType: !933, size: 64, align: 64, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1757, file: !1756, line: 117, baseType: !1765, size: 1024, align: 32, offset: 192)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 1024, align: 32, elements: !1200)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1756, line: 70, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1756, line: 31, size: 256, align: 32, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1767, file: !1756, line: 35, baseType: !920, size: 32, align: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1767, file: !1756, line: 41, baseType: !920, size: 32, align: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1767, file: !1756, line: 47, baseType: !920, size: 32, align: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1767, file: !1756, line: 53, baseType: !920, size: 32, align: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1767, file: !1756, line: 58, baseType: !920, size: 32, align: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1767, file: !1756, line: 62, baseType: !920, size: 32, align: 32, offset: 160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1767, file: !1756, line: 65, baseType: !920, size: 32, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1767, file: !1756, line: 68, baseType: !920, size: 32, align: 32, offset: 224)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1757, file: !1756, line: 122, baseType: !951, size: 64, align: 64, offset: 1216)
!1778 = !DILocation(line: 72, column: 31, scope: !1711)
!1779 = !DILocation(line: 74, column: 23, scope: !1711)
!1780 = !DILocation(line: 74, column: 32, scope: !1711)
!1781 = !DILocation(line: 74, column: 5, scope: !1711)
!1782 = !DILocation(line: 76, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 76, column: 10)
!1784 = !DILocation(line: 76, column: 17, scope: !1783)
!1785 = !DILocation(line: 76, column: 27, scope: !1783)
!1786 = !DILocation(line: 77, column: 9, scope: !1783)
!1787 = !DILocation(line: 77, column: 12, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1783, file: !946, discriminator: 1)
!1789 = !DILocation(line: 77, column: 19, scope: !1788)
!1790 = !DILocation(line: 77, column: 29, scope: !1788)
!1791 = !DILocation(line: 76, column: 10, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1711, file: !946, discriminator: 1)
!1793 = !DILocation(line: 79, column: 39, scope: !1783)
!1794 = !DILocation(line: 79, column: 46, scope: !1783)
!1795 = !DILocation(line: 78, column: 26, scope: !1783)
!1796 = !DILocation(line: 78, column: 9, scope: !1783)
!1797 = !DILocation(line: 78, column: 16, scope: !1783)
!1798 = !DILocation(line: 78, column: 24, scope: !1783)
!1799 = !DILocation(line: 80, column: 14, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1783, file: !946, line: 80, column: 14)
!1801 = !DILocation(line: 80, column: 21, scope: !1800)
!1802 = !DILocation(line: 80, column: 31, scope: !1800)
!1803 = !DILocation(line: 80, column: 14, scope: !1783)
!1804 = !DILocation(line: 82, column: 39, scope: !1800)
!1805 = !DILocation(line: 82, column: 46, scope: !1800)
!1806 = !DILocation(line: 81, column: 26, scope: !1800)
!1807 = !DILocation(line: 81, column: 9, scope: !1800)
!1808 = !DILocation(line: 81, column: 16, scope: !1800)
!1809 = !DILocation(line: 81, column: 24, scope: !1800)
!1810 = !DILocation(line: 83, column: 14, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !946, line: 83, column: 14)
!1812 = !DILocation(line: 83, column: 21, scope: !1811)
!1813 = !DILocation(line: 83, column: 31, scope: !1811)
!1814 = !DILocation(line: 83, column: 35, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1811, file: !946, discriminator: 1)
!1816 = !DILocation(line: 83, column: 42, scope: !1815)
!1817 = !DILocation(line: 83, column: 52, scope: !1815)
!1818 = !DILocation(line: 83, column: 64, scope: !1815)
!1819 = !DILocation(line: 83, column: 14, scope: !1815)
!1820 = !DILocation(line: 84, column: 67, scope: !1811)
!1821 = !DILocation(line: 84, column: 74, scope: !1811)
!1822 = !DILocation(line: 84, column: 26, scope: !1811)
!1823 = !DILocation(line: 84, column: 9, scope: !1811)
!1824 = !DILocation(line: 84, column: 16, scope: !1811)
!1825 = !DILocation(line: 84, column: 24, scope: !1811)
!1826 = !DILocation(line: 85, column: 14, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1811, file: !946, line: 85, column: 14)
!1828 = !DILocation(line: 85, column: 21, scope: !1827)
!1829 = !DILocation(line: 85, column: 29, scope: !1827)
!1830 = !DILocation(line: 85, column: 48, scope: !1827)
!1831 = !DILocation(line: 85, column: 51, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1827, file: !946, discriminator: 1)
!1833 = !DILocation(line: 85, column: 58, scope: !1832)
!1834 = !DILocation(line: 85, column: 14, scope: !1832)
!1835 = !DILocation(line: 87, column: 39, scope: !1827)
!1836 = !DILocation(line: 87, column: 46, scope: !1827)
!1837 = !DILocation(line: 86, column: 26, scope: !1827)
!1838 = !DILocation(line: 86, column: 9, scope: !1827)
!1839 = !DILocation(line: 86, column: 16, scope: !1827)
!1840 = !DILocation(line: 86, column: 24, scope: !1827)
!1841 = !DILocation(line: 89, column: 32, scope: !1711)
!1842 = !DILocation(line: 89, column: 39, scope: !1711)
!1843 = !DILocation(line: 89, column: 12, scope: !1711)
!1844 = !DILocation(line: 89, column: 10, scope: !1711)
!1845 = !DILocation(line: 90, column: 10, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 90, column: 9)
!1847 = !DILocation(line: 90, column: 9, scope: !1711)
!1848 = !DILocation(line: 91, column: 16, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !946, line: 90, column: 16)
!1850 = !DILocation(line: 91, column: 9, scope: !1849)
!1851 = !DILocation(line: 92, column: 9, scope: !1849)
!1852 = !DILocation(line: 95, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 95, column: 9)
!1854 = !DILocation(line: 95, column: 15, scope: !1853)
!1855 = !DILocation(line: 95, column: 21, scope: !1853)
!1856 = !DILocation(line: 95, column: 9, scope: !1711)
!1857 = !DILocation(line: 96, column: 28, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !946, line: 95, column: 46)
!1859 = !DILocation(line: 96, column: 9, scope: !1858)
!1860 = !DILocation(line: 96, column: 18, scope: !1858)
!1861 = !DILocation(line: 96, column: 26, scope: !1858)
!1862 = !DILocation(line: 97, column: 14, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 97, column: 13)
!1864 = !DILocation(line: 97, column: 23, scope: !1863)
!1865 = !DILocation(line: 97, column: 13, scope: !1858)
!1866 = !DILocation(line: 98, column: 13, scope: !1863)
!1867 = !DILocation(line: 100, column: 13, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 100, column: 13)
!1869 = !DILocation(line: 100, column: 19, scope: !1868)
!1870 = !DILocation(line: 100, column: 25, scope: !1868)
!1871 = !DILocation(line: 100, column: 13, scope: !1858)
!1872 = !DILocation(line: 101, column: 51, scope: !1868)
!1873 = !DILocation(line: 101, column: 60, scope: !1868)
!1874 = !DILocation(line: 101, column: 69, scope: !1868)
!1875 = !DILocation(line: 101, column: 40, scope: !1868)
!1876 = !DILocation(line: 101, column: 75, scope: !1868)
!1877 = !DILocation(line: 101, column: 82, scope: !1868)
!1878 = !DILocation(line: 101, column: 13, scope: !1868)
!1879 = !DILocation(line: 104, column: 20, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1868, file: !946, line: 103, column: 14)
!1881 = !DILocation(line: 104, column: 29, scope: !1880)
!1882 = !DILocation(line: 104, column: 38, scope: !1880)
!1883 = !DILocation(line: 104, column: 13, scope: !1880)
!1884 = !DILocation(line: 105, column: 17, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !946, line: 105, column: 17)
!1886 = !DILocation(line: 105, column: 24, scope: !1885)
!1887 = !DILocation(line: 105, column: 46, scope: !1885)
!1888 = !DILocation(line: 105, column: 17, scope: !1880)
!1889 = !DILocation(line: 106, column: 24, scope: !1885)
!1890 = !DILocation(line: 106, column: 33, scope: !1885)
!1891 = !DILocation(line: 106, column: 42, scope: !1885)
!1892 = !DILocation(line: 106, column: 17, scope: !1885)
!1893 = !DILocation(line: 108, column: 5, scope: !1858)
!1894 = !DILocation(line: 110, column: 10, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 110, column: 9)
!1896 = !DILocation(line: 110, column: 17, scope: !1895)
!1897 = !DILocation(line: 110, column: 32, scope: !1895)
!1898 = !DILocation(line: 110, column: 37, scope: !1895)
!1899 = !DILocation(line: 111, column: 18, scope: !1895)
!1900 = !DILocation(line: 111, column: 25, scope: !1895)
!1901 = !DILocation(line: 111, column: 37, scope: !1895)
!1902 = !DILocation(line: 111, column: 44, scope: !1895)
!1903 = !DILocation(line: 111, column: 35, scope: !1895)
!1904 = !DILocation(line: 111, column: 59, scope: !1895)
!1905 = !DILocation(line: 111, column: 11, scope: !1895)
!1906 = !DILocation(line: 111, column: 80, scope: !1895)
!1907 = !DILocation(line: 112, column: 9, scope: !1895)
!1908 = !DILocation(line: 112, column: 16, scope: !1895)
!1909 = !DILocation(line: 112, column: 26, scope: !1895)
!1910 = !DILocation(line: 112, column: 94, scope: !1895)
!1911 = !DILocation(line: 113, column: 9, scope: !1895)
!1912 = !DILocation(line: 113, column: 16, scope: !1895)
!1913 = !DILocation(line: 113, column: 26, scope: !1895)
!1914 = !DILocation(line: 113, column: 86, scope: !1895)
!1915 = !DILocation(line: 114, column: 9, scope: !1895)
!1916 = !DILocation(line: 114, column: 16, scope: !1895)
!1917 = !DILocation(line: 114, column: 26, scope: !1895)
!1918 = !DILocation(line: 110, column: 9, scope: !1792)
!1919 = !DILocation(line: 115, column: 9, scope: !1895)
!1920 = !DILocation(line: 115, column: 18, scope: !1895)
!1921 = !DILocation(line: 115, column: 23, scope: !1895)
!1922 = !DILocation(line: 117, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 117, column: 9)
!1924 = !DILocation(line: 117, column: 16, scope: !1923)
!1925 = !DILocation(line: 117, column: 24, scope: !1923)
!1926 = !DILocation(line: 117, column: 48, scope: !1923)
!1927 = !DILocation(line: 118, column: 9, scope: !1923)
!1928 = !DILocation(line: 118, column: 16, scope: !1923)
!1929 = !DILocation(line: 118, column: 24, scope: !1923)
!1930 = !DILocation(line: 117, column: 9, scope: !1792)
!1931 = !DILocation(line: 119, column: 9, scope: !1923)
!1932 = !DILocation(line: 119, column: 18, scope: !1923)
!1933 = !DILocation(line: 119, column: 26, scope: !1923)
!1934 = !DILocation(line: 120, column: 14, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1923, file: !946, line: 120, column: 14)
!1936 = !DILocation(line: 120, column: 21, scope: !1935)
!1937 = !DILocation(line: 120, column: 29, scope: !1935)
!1938 = !DILocation(line: 120, column: 14, scope: !1923)
!1939 = !DILocation(line: 121, column: 9, scope: !1935)
!1940 = !DILocation(line: 121, column: 18, scope: !1935)
!1941 = !DILocation(line: 121, column: 26, scope: !1935)
!1942 = !DILocation(line: 123, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 123, column: 9)
!1944 = !DILocation(line: 123, column: 16, scope: !1943)
!1945 = !DILocation(line: 123, column: 26, scope: !1943)
!1946 = !DILocation(line: 123, column: 94, scope: !1943)
!1947 = !DILocation(line: 124, column: 9, scope: !1943)
!1948 = !DILocation(line: 124, column: 16, scope: !1943)
!1949 = !DILocation(line: 124, column: 26, scope: !1943)
!1950 = !DILocation(line: 123, column: 9, scope: !1792)
!1951 = !DILocation(line: 125, column: 9, scope: !1943)
!1952 = !DILocation(line: 125, column: 18, scope: !1943)
!1953 = !DILocation(line: 125, column: 30, scope: !1943)
!1954 = !DILocation(line: 126, column: 14, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1943, file: !946, line: 126, column: 14)
!1956 = !DILocation(line: 126, column: 21, scope: !1955)
!1957 = !DILocation(line: 126, column: 31, scope: !1955)
!1958 = !DILocation(line: 126, column: 14, scope: !1943)
!1959 = !DILocation(line: 127, column: 9, scope: !1955)
!1960 = !DILocation(line: 127, column: 18, scope: !1955)
!1961 = !DILocation(line: 127, column: 30, scope: !1955)
!1962 = !DILocation(line: 129, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1711, file: !946, line: 129, column: 9)
!1964 = !DILocation(line: 129, column: 16, scope: !1963)
!1965 = !DILocation(line: 129, column: 71, scope: !1963)
!1966 = !DILocation(line: 129, column: 26, scope: !1963)
!1967 = !DILocation(line: 129, column: 74, scope: !1963)
!1968 = !DILocation(line: 130, column: 9, scope: !1963)
!1969 = !DILocation(line: 130, column: 16, scope: !1963)
!1970 = !DILocation(line: 130, column: 24, scope: !1963)
!1971 = !DILocation(line: 129, column: 9, scope: !1792)
!1972 = !DILocation(line: 131, column: 9, scope: !1963)
!1973 = !DILocation(line: 131, column: 18, scope: !1963)
!1974 = !DILocation(line: 131, column: 26, scope: !1963)
!1975 = !DILocation(line: 133, column: 5, scope: !1711)
!1976 = !DILocation(line: 134, column: 1, scope: !1711)
!1977 = distinct !DISubprogram(name: "raw_decode", scope: !946, file: !946, line: 170, type: !1678, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!1978 = !DILocalVariable(name: "avctx", arg: 1, scope: !1977, file: !946, line: 170, type: !1071)
!1979 = !DILocation(line: 170, column: 39, scope: !1977)
!1980 = !DILocalVariable(name: "data", arg: 2, scope: !1977, file: !946, line: 170, type: !921)
!1981 = !DILocation(line: 170, column: 52, scope: !1977)
!1982 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1977, file: !946, line: 170, type: !1363)
!1983 = !DILocation(line: 170, column: 63, scope: !1977)
!1984 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1977, file: !946, line: 171, type: !1217)
!1985 = !DILocation(line: 171, column: 33, scope: !1977)
!1986 = !DILocalVariable(name: "desc", scope: !1977, file: !946, line: 173, type: !1753)
!1987 = !DILocation(line: 173, column: 31, scope: !1977)
!1988 = !DILocalVariable(name: "context", scope: !1977, file: !946, line: 174, type: !1717)
!1989 = !DILocation(line: 174, column: 22, scope: !1977)
!1990 = !DILocation(line: 174, column: 32, scope: !1977)
!1991 = !DILocation(line: 174, column: 39, scope: !1977)
!1992 = !DILocalVariable(name: "buf", scope: !1977, file: !946, line: 175, type: !1512)
!1993 = !DILocation(line: 175, column: 20, scope: !1977)
!1994 = !DILocation(line: 175, column: 26, scope: !1977)
!1995 = !DILocation(line: 175, column: 33, scope: !1977)
!1996 = !DILocalVariable(name: "buf_size", scope: !1977, file: !946, line: 176, type: !920)
!1997 = !DILocation(line: 176, column: 9, scope: !1977)
!1998 = !DILocation(line: 176, column: 20, scope: !1977)
!1999 = !DILocation(line: 176, column: 27, scope: !1977)
!2000 = !DILocalVariable(name: "linesize_align", scope: !1977, file: !946, line: 177, type: !920)
!2001 = !DILocation(line: 177, column: 9, scope: !1977)
!2002 = !DILocalVariable(name: "stride", scope: !1977, file: !946, line: 178, type: !920)
!2003 = !DILocation(line: 178, column: 9, scope: !1977)
!2004 = !DILocalVariable(name: "res", scope: !1977, file: !946, line: 179, type: !920)
!2005 = !DILocation(line: 179, column: 9, scope: !1977)
!2006 = !DILocalVariable(name: "len", scope: !1977, file: !946, line: 179, type: !920)
!2007 = !DILocation(line: 179, column: 14, scope: !1977)
!2008 = !DILocalVariable(name: "need_copy", scope: !1977, file: !946, line: 180, type: !920)
!2009 = !DILocation(line: 180, column: 9, scope: !1977)
!2010 = !DILocalVariable(name: "frame", scope: !1977, file: !946, line: 182, type: !1093)
!2011 = !DILocation(line: 182, column: 14, scope: !1977)
!2012 = !DILocation(line: 182, column: 22, scope: !1977)
!2013 = !DILocation(line: 184, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 184, column: 9)
!2015 = !DILocation(line: 184, column: 16, scope: !2014)
!2016 = !DILocation(line: 184, column: 22, scope: !2014)
!2017 = !DILocation(line: 184, column: 9, scope: !1977)
!2018 = !DILocation(line: 185, column: 16, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !946, line: 184, column: 28)
!2020 = !DILocation(line: 185, column: 9, scope: !2019)
!2021 = !DILocation(line: 186, column: 9, scope: !2019)
!2022 = !DILocation(line: 188, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 188, column: 9)
!2024 = !DILocation(line: 188, column: 16, scope: !2023)
!2025 = !DILocation(line: 188, column: 23, scope: !2023)
!2026 = !DILocation(line: 188, column: 9, scope: !1977)
!2027 = !DILocation(line: 189, column: 16, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !946, line: 188, column: 29)
!2029 = !DILocation(line: 189, column: 9, scope: !2028)
!2030 = !DILocation(line: 190, column: 9, scope: !2028)
!2031 = !DILocation(line: 193, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 193, column: 9)
!2033 = !DILocation(line: 193, column: 18, scope: !2032)
!2034 = !DILocation(line: 193, column: 9, scope: !1977)
!2035 = !DILocation(line: 194, column: 18, scope: !2032)
!2036 = !DILocation(line: 194, column: 25, scope: !2032)
!2037 = !DILocation(line: 194, column: 31, scope: !2032)
!2038 = !DILocation(line: 194, column: 38, scope: !2032)
!2039 = !DILocation(line: 194, column: 45, scope: !2032)
!2040 = !DILocation(line: 194, column: 51, scope: !2032)
!2041 = !DILocation(line: 194, column: 35, scope: !2032)
!2042 = !DILocation(line: 194, column: 16, scope: !2032)
!2043 = !DILocation(line: 194, column: 9, scope: !2032)
!2044 = !DILocation(line: 195, column: 14, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2032, file: !946, line: 195, column: 14)
!2046 = !DILocation(line: 195, column: 23, scope: !2045)
!2047 = !DILocation(line: 195, column: 14, scope: !2032)
!2048 = !DILocation(line: 196, column: 18, scope: !2045)
!2049 = !DILocation(line: 196, column: 25, scope: !2045)
!2050 = !DILocation(line: 196, column: 16, scope: !2045)
!2051 = !DILocation(line: 196, column: 9, scope: !2045)
!2052 = !DILocation(line: 198, column: 18, scope: !2045)
!2053 = !DILocation(line: 198, column: 25, scope: !2045)
!2054 = !DILocation(line: 198, column: 32, scope: !2045)
!2055 = !DILocation(line: 198, column: 39, scope: !2045)
!2056 = !DILocation(line: 198, column: 30, scope: !2045)
!2057 = !DILocation(line: 198, column: 16, scope: !2045)
!2058 = !DILocation(line: 200, column: 12, scope: !1977)
!2059 = !DILocation(line: 200, column: 56, scope: !1977)
!2060 = !DILocation(line: 200, column: 63, scope: !1977)
!2061 = !DILocation(line: 200, column: 69, scope: !1977)
!2062 = !DILocation(line: 200, column: 5, scope: !1977)
!2063 = !DILocation(line: 202, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 202, column: 9)
!2065 = !DILocation(line: 202, column: 16, scope: !2064)
!2066 = !DILocation(line: 202, column: 21, scope: !2064)
!2067 = !DILocation(line: 202, column: 24, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2064, file: !946, discriminator: 1)
!2069 = !DILocation(line: 202, column: 31, scope: !2068)
!2070 = !DILocation(line: 202, column: 38, scope: !2068)
!2071 = !DILocation(line: 202, column: 47, scope: !2068)
!2072 = !DILocation(line: 202, column: 54, scope: !2068)
!2073 = !DILocation(line: 202, column: 45, scope: !2068)
!2074 = !DILocation(line: 202, column: 36, scope: !2068)
!2075 = !DILocation(line: 202, column: 9, scope: !2068)
!2076 = !DILocation(line: 203, column: 16, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2064, file: !946, line: 202, column: 62)
!2078 = !DILocation(line: 203, column: 54, scope: !2077)
!2079 = !DILocation(line: 203, column: 61, scope: !2077)
!2080 = !DILocation(line: 203, column: 9, scope: !2077)
!2081 = !DILocation(line: 204, column: 9, scope: !2077)
!2082 = !DILocation(line: 207, column: 32, scope: !1977)
!2083 = !DILocation(line: 207, column: 39, scope: !1977)
!2084 = !DILocation(line: 207, column: 12, scope: !1977)
!2085 = !DILocation(line: 207, column: 10, scope: !1977)
!2086 = !DILocation(line: 209, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 209, column: 9)
!2088 = !DILocation(line: 209, column: 17, scope: !2087)
!2089 = !DILocation(line: 209, column: 39, scope: !2087)
!2090 = !DILocation(line: 209, column: 44, scope: !2087)
!2091 = !DILocation(line: 209, column: 47, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2087, file: !946, discriminator: 1)
!2093 = !DILocation(line: 209, column: 54, scope: !2092)
!2094 = !DILocation(line: 209, column: 76, scope: !2092)
!2095 = !DILocation(line: 209, column: 81, scope: !2092)
!2096 = !DILocation(line: 210, column: 10, scope: !2087)
!2097 = !DILocation(line: 210, column: 17, scope: !2087)
!2098 = !DILocation(line: 210, column: 39, scope: !2087)
!2099 = !DILocation(line: 210, column: 44, scope: !2087)
!2100 = !DILocation(line: 210, column: 47, scope: !2092)
!2101 = !DILocation(line: 210, column: 54, scope: !2092)
!2102 = !DILocation(line: 210, column: 76, scope: !2092)
!2103 = !DILocation(line: 210, column: 81, scope: !2092)
!2104 = !DILocation(line: 211, column: 11, scope: !2087)
!2105 = !DILocation(line: 211, column: 18, scope: !2087)
!2106 = !DILocation(line: 211, column: 40, scope: !2087)
!2107 = !DILocation(line: 211, column: 45, scope: !2087)
!2108 = !DILocation(line: 211, column: 49, scope: !2092)
!2109 = !DILocation(line: 211, column: 58, scope: !2092)
!2110 = !DILocation(line: 211, column: 70, scope: !2092)
!2111 = !DILocation(line: 211, column: 73, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2087, file: !946, discriminator: 2)
!2113 = !DILocation(line: 211, column: 82, scope: !2112)
!2114 = !DILocation(line: 211, column: 94, scope: !2112)
!2115 = !DILocation(line: 212, column: 10, scope: !2087)
!2116 = !DILocation(line: 212, column: 19, scope: !2087)
!2117 = !DILocation(line: 212, column: 27, scope: !2087)
!2118 = !DILocation(line: 212, column: 30, scope: !2092)
!2119 = !DILocation(line: 212, column: 39, scope: !2092)
!2120 = !DILocation(line: 212, column: 48, scope: !2092)
!2121 = !DILocation(line: 213, column: 11, scope: !2087)
!2122 = !DILocation(line: 213, column: 18, scope: !2087)
!2123 = !DILocation(line: 213, column: 28, scope: !2087)
!2124 = !DILocation(line: 213, column: 31, scope: !2092)
!2125 = !DILocation(line: 213, column: 38, scope: !2092)
!2126 = !DILocation(line: 213, column: 48, scope: !2092)
!2127 = !DILocation(line: 213, column: 116, scope: !2092)
!2128 = !DILocation(line: 214, column: 17, scope: !2087)
!2129 = !DILocation(line: 214, column: 26, scope: !2087)
!2130 = !DILocation(line: 214, column: 38, scope: !2087)
!2131 = !DILocation(line: 214, column: 41, scope: !2092)
!2132 = !DILocation(line: 214, column: 50, scope: !2092)
!2133 = !DILocation(line: 209, column: 9, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !1977, file: !946, discriminator: 2)
!2135 = !DILocation(line: 215, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2087, file: !946, line: 214, column: 64)
!2137 = !DILocation(line: 215, column: 18, scope: !2136)
!2138 = !DILocation(line: 215, column: 33, scope: !2136)
!2139 = !DILocation(line: 216, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !946, line: 216, column: 13)
!2141 = !DILocation(line: 216, column: 22, scope: !2140)
!2142 = !DILocation(line: 216, column: 13, scope: !2136)
!2143 = !DILocalVariable(name: "row_bytes", scope: !2144, file: !946, line: 217, type: !920)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !946, line: 216, column: 31)
!2145 = !DILocation(line: 217, column: 17, scope: !2144)
!2146 = !DILocation(line: 217, column: 29, scope: !2144)
!2147 = !DILocation(line: 217, column: 36, scope: !2144)
!2148 = !DILocation(line: 217, column: 42, scope: !2144)
!2149 = !DILocation(line: 217, column: 49, scope: !2144)
!2150 = !DILocation(line: 217, column: 56, scope: !2144)
!2151 = !DILocation(line: 217, column: 62, scope: !2144)
!2152 = !DILocation(line: 217, column: 46, scope: !2144)
!2153 = !DILocation(line: 218, column: 60, scope: !2144)
!2154 = !DILocation(line: 218, column: 67, scope: !2144)
!2155 = !DILocation(line: 219, column: 63, scope: !2144)
!2156 = !DILocation(line: 219, column: 73, scope: !2144)
!2157 = !DILocation(line: 219, column: 78, scope: !2144)
!2158 = !DILocation(line: 219, column: 81, scope: !2144)
!2159 = !DILocation(line: 219, column: 93, scope: !2144)
!2160 = !DILocation(line: 220, column: 60, scope: !2144)
!2161 = !DILocation(line: 220, column: 67, scope: !2144)
!2162 = !DILocation(line: 218, column: 35, scope: !2144)
!2163 = !DILocation(line: 218, column: 13, scope: !2144)
!2164 = !DILocation(line: 218, column: 22, scope: !2144)
!2165 = !DILocation(line: 218, column: 33, scope: !2144)
!2166 = !DILocation(line: 221, column: 9, scope: !2144)
!2167 = !DILocation(line: 222, column: 60, scope: !2140)
!2168 = !DILocation(line: 222, column: 67, scope: !2140)
!2169 = !DILocation(line: 223, column: 63, scope: !2140)
!2170 = !DILocation(line: 223, column: 70, scope: !2140)
!2171 = !DILocation(line: 223, column: 76, scope: !2140)
!2172 = !DILocation(line: 223, column: 81, scope: !2140)
!2173 = !DILocation(line: 223, column: 84, scope: !2140)
!2174 = !DILocation(line: 224, column: 60, scope: !2140)
!2175 = !DILocation(line: 224, column: 67, scope: !2140)
!2176 = !DILocation(line: 222, column: 35, scope: !2140)
!2177 = !DILocation(line: 222, column: 13, scope: !2140)
!2178 = !DILocation(line: 222, column: 22, scope: !2140)
!2179 = !DILocation(line: 222, column: 33, scope: !2140)
!2180 = !DILocation(line: 225, column: 5, scope: !2136)
!2181 = !DILocation(line: 226, column: 54, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2087, file: !946, line: 225, column: 12)
!2183 = !DILocation(line: 226, column: 32, scope: !2182)
!2184 = !DILocation(line: 226, column: 60, scope: !2182)
!2185 = !DILocation(line: 226, column: 66, scope: !2182)
!2186 = !DILocation(line: 226, column: 69, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2182, file: !946, discriminator: 1)
!2188 = !DILocation(line: 226, column: 76, scope: !2187)
!2189 = !DILocation(line: 226, column: 98, scope: !2187)
!2190 = !DILocation(line: 226, column: 101, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2182, file: !946, discriminator: 2)
!2192 = !DILocation(line: 226, column: 108, scope: !2191)
!2193 = !DILocation(line: 226, column: 130, scope: !2191)
!2194 = !DILocation(line: 226, column: 98, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2182, file: !946, discriminator: 3)
!2196 = !DILocation(line: 226, column: 9, scope: !2195)
!2197 = !DILocation(line: 226, column: 18, scope: !2195)
!2198 = !DILocation(line: 226, column: 30, scope: !2195)
!2199 = !DILocation(line: 227, column: 56, scope: !2182)
!2200 = !DILocation(line: 227, column: 63, scope: !2182)
!2201 = !DILocation(line: 227, column: 72, scope: !2182)
!2202 = !DILocation(line: 227, column: 79, scope: !2182)
!2203 = !DILocation(line: 228, column: 56, scope: !2182)
!2204 = !DILocation(line: 228, column: 63, scope: !2182)
!2205 = !DILocation(line: 227, column: 31, scope: !2182)
!2206 = !DILocation(line: 227, column: 9, scope: !2182)
!2207 = !DILocation(line: 227, column: 18, scope: !2182)
!2208 = !DILocation(line: 227, column: 29, scope: !2182)
!2209 = !DILocation(line: 230, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 230, column: 9)
!2211 = !DILocation(line: 230, column: 18, scope: !2210)
!2212 = !DILocation(line: 230, column: 29, scope: !2210)
!2213 = !DILocation(line: 230, column: 9, scope: !1977)
!2214 = !DILocation(line: 231, column: 16, scope: !2210)
!2215 = !DILocation(line: 231, column: 25, scope: !2210)
!2216 = !DILocation(line: 231, column: 9, scope: !2210)
!2217 = !DILocation(line: 233, column: 18, scope: !1977)
!2218 = !DILocation(line: 233, column: 25, scope: !1977)
!2219 = !DILocation(line: 233, column: 29, scope: !1977)
!2220 = !DILocation(line: 233, column: 32, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !1977, file: !946, discriminator: 1)
!2222 = !DILocation(line: 233, column: 41, scope: !2221)
!2223 = !DILocation(line: 233, column: 56, scope: !2221)
!2224 = !DILocation(line: 233, column: 59, scope: !2134)
!2225 = !DILocation(line: 233, column: 68, scope: !2134)
!2226 = !DILocation(line: 233, column: 76, scope: !2134)
!2227 = !DILocation(line: 233, column: 79, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !1977, file: !946, discriminator: 3)
!2229 = !DILocation(line: 233, column: 88, scope: !2228)
!2230 = !DILocation(line: 233, column: 76, scope: !2228)
!2231 = !DILocation(line: 233, column: 76, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !1977, file: !946, discriminator: 4)
!2233 = !DILocation(line: 233, column: 15, scope: !2232)
!2234 = !DILocation(line: 235, column: 5, scope: !1977)
!2235 = !DILocation(line: 235, column: 12, scope: !1977)
!2236 = !DILocation(line: 235, column: 22, scope: !1977)
!2237 = !DILocation(line: 236, column: 5, scope: !1977)
!2238 = !DILocation(line: 236, column: 12, scope: !1977)
!2239 = !DILocation(line: 236, column: 22, scope: !1977)
!2240 = !DILocation(line: 238, column: 33, scope: !1977)
!2241 = !DILocation(line: 238, column: 40, scope: !1977)
!2242 = !DILocation(line: 238, column: 11, scope: !1977)
!2243 = !DILocation(line: 238, column: 9, scope: !1977)
!2244 = !DILocation(line: 239, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 239, column: 9)
!2246 = !DILocation(line: 239, column: 13, scope: !2245)
!2247 = !DILocation(line: 239, column: 9, scope: !1977)
!2248 = !DILocation(line: 240, column: 16, scope: !2245)
!2249 = !DILocation(line: 240, column: 9, scope: !2245)
!2250 = !DILocation(line: 242, column: 22, scope: !1977)
!2251 = !DILocation(line: 242, column: 29, scope: !1977)
!2252 = !DILocation(line: 242, column: 39, scope: !1977)
!2253 = !DILocation(line: 242, column: 55, scope: !1977)
!2254 = !DILocation(line: 242, column: 5, scope: !1977)
!2255 = !DILocation(line: 242, column: 12, scope: !1977)
!2256 = !DILocation(line: 242, column: 20, scope: !1977)
!2257 = !DILocation(line: 243, column: 27, scope: !1977)
!2258 = !DILocation(line: 243, column: 34, scope: !1977)
!2259 = !DILocation(line: 243, column: 44, scope: !1977)
!2260 = !DILocation(line: 243, column: 60, scope: !1977)
!2261 = !DILocation(line: 243, column: 5, scope: !1977)
!2262 = !DILocation(line: 243, column: 12, scope: !1977)
!2263 = !DILocation(line: 243, column: 25, scope: !1977)
!2264 = !DILocation(line: 245, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 245, column: 9)
!2266 = !DILocation(line: 245, column: 18, scope: !2265)
!2267 = !DILocation(line: 245, column: 22, scope: !2265)
!2268 = !DILocation(line: 245, column: 9, scope: !1977)
!2269 = !DILocation(line: 246, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !946, line: 245, column: 28)
!2271 = !DILocation(line: 246, column: 16, scope: !2270)
!2272 = !DILocation(line: 246, column: 33, scope: !2270)
!2273 = !DILocation(line: 247, column: 34, scope: !2270)
!2274 = !DILocation(line: 247, column: 43, scope: !2270)
!2275 = !DILocation(line: 247, column: 9, scope: !2270)
!2276 = !DILocation(line: 247, column: 16, scope: !2270)
!2277 = !DILocation(line: 247, column: 32, scope: !2270)
!2278 = !DILocation(line: 248, column: 5, scope: !2270)
!2279 = !DILocation(line: 250, column: 36, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 250, column: 9)
!2281 = !DILocation(line: 250, column: 43, scope: !2280)
!2282 = !DILocation(line: 250, column: 50, scope: !2280)
!2283 = !DILocation(line: 250, column: 57, scope: !2280)
!2284 = !DILocation(line: 250, column: 68, scope: !2280)
!2285 = !DILocation(line: 250, column: 16, scope: !2280)
!2286 = !DILocation(line: 250, column: 14, scope: !2280)
!2287 = !DILocation(line: 250, column: 76, scope: !2280)
!2288 = !DILocation(line: 250, column: 9, scope: !1977)
!2289 = !DILocation(line: 251, column: 16, scope: !2280)
!2290 = !DILocation(line: 251, column: 9, scope: !2280)
!2291 = !DILocation(line: 253, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 253, column: 9)
!2293 = !DILocation(line: 253, column: 9, scope: !1977)
!2294 = !DILocation(line: 254, column: 43, scope: !2292)
!2295 = !DILocation(line: 254, column: 52, scope: !2292)
!2296 = !DILocation(line: 254, column: 67, scope: !2292)
!2297 = !DILocation(line: 254, column: 64, scope: !2292)
!2298 = !DILocation(line: 254, column: 42, scope: !2292)
!2299 = !DILocation(line: 254, column: 80, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2292, file: !946, discriminator: 1)
!2301 = !DILocation(line: 254, column: 89, scope: !2300)
!2302 = !DILocation(line: 254, column: 42, scope: !2300)
!2303 = !DILocation(line: 254, column: 104, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2292, file: !946, discriminator: 2)
!2305 = !DILocation(line: 254, column: 42, scope: !2304)
!2306 = !DILocation(line: 254, column: 42, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2292, file: !946, discriminator: 3)
!2308 = !DILocation(line: 254, column: 25, scope: !2307)
!2309 = !DILocation(line: 254, column: 9, scope: !2307)
!2310 = !DILocation(line: 254, column: 16, scope: !2307)
!2311 = !DILocation(line: 254, column: 23, scope: !2307)
!2312 = !DILocation(line: 256, column: 39, scope: !2292)
!2313 = !DILocation(line: 256, column: 46, scope: !2292)
!2314 = !DILocation(line: 256, column: 25, scope: !2292)
!2315 = !DILocation(line: 256, column: 9, scope: !2292)
!2316 = !DILocation(line: 256, column: 16, scope: !2292)
!2317 = !DILocation(line: 256, column: 23, scope: !2292)
!2318 = !DILocation(line: 257, column: 10, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 257, column: 9)
!2320 = !DILocation(line: 257, column: 17, scope: !2319)
!2321 = !DILocation(line: 257, column: 9, scope: !1977)
!2322 = !DILocation(line: 258, column: 9, scope: !2319)
!2323 = !DILocation(line: 261, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 261, column: 9)
!2325 = !DILocation(line: 261, column: 18, scope: !2324)
!2326 = !DILocation(line: 261, column: 9, scope: !1977)
!2327 = !DILocalVariable(name: "i", scope: !2328, file: !946, line: 262, type: !920)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !946, line: 261, column: 34)
!2329 = !DILocation(line: 262, column: 13, scope: !2328)
!2330 = !DILocalVariable(name: "j", scope: !2328, file: !946, line: 262, type: !920)
!2331 = !DILocation(line: 262, column: 16, scope: !2328)
!2332 = !DILocalVariable(name: "row_pix", scope: !2328, file: !946, line: 262, type: !920)
!2333 = !DILocation(line: 262, column: 19, scope: !2328)
!2334 = !DILocalVariable(name: "dst", scope: !2328, file: !946, line: 263, type: !1099)
!2335 = !DILocation(line: 263, column: 18, scope: !2328)
!2336 = !DILocation(line: 263, column: 24, scope: !2328)
!2337 = !DILocation(line: 263, column: 31, scope: !2328)
!2338 = !DILocation(line: 263, column: 39, scope: !2328)
!2339 = !DILocation(line: 264, column: 20, scope: !2328)
!2340 = !DILocation(line: 264, column: 29, scope: !2328)
!2341 = !DILocation(line: 264, column: 43, scope: !2328)
!2342 = !DILocation(line: 264, column: 52, scope: !2328)
!2343 = !DILocation(line: 264, column: 40, scope: !2328)
!2344 = !DILocation(line: 264, column: 18, scope: !2328)
!2345 = !DILocation(line: 265, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2328, file: !946, line: 265, column: 13)
!2347 = !DILocation(line: 265, column: 20, scope: !2346)
!2348 = !DILocation(line: 265, column: 42, scope: !2346)
!2349 = !DILocation(line: 265, column: 47, scope: !2346)
!2350 = !DILocation(line: 265, column: 50, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2346, file: !946, discriminator: 1)
!2352 = !DILocation(line: 265, column: 59, scope: !2351)
!2353 = !DILocation(line: 265, column: 71, scope: !2351)
!2354 = !DILocation(line: 265, column: 74, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2346, file: !946, discriminator: 2)
!2356 = !DILocation(line: 265, column: 83, scope: !2355)
!2357 = !DILocation(line: 265, column: 13, scope: !2355)
!2358 = !DILocalVariable(name: "pix_per_byte", scope: !2359, file: !946, line: 266, type: !920)
!2359 = distinct !DILexicalBlock(scope: !2346, file: !946, line: 265, column: 92)
!2360 = !DILocation(line: 266, column: 17, scope: !2359)
!2361 = !DILocation(line: 266, column: 32, scope: !2359)
!2362 = !DILocation(line: 266, column: 41, scope: !2359)
!2363 = !DILocation(line: 267, column: 20, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !946, line: 267, column: 13)
!2365 = !DILocation(line: 267, column: 27, scope: !2364)
!2366 = !DILocation(line: 267, column: 18, scope: !2364)
!2367 = !DILocation(line: 267, column: 32, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2369, file: !946, discriminator: 1)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !946, line: 267, column: 13)
!2370 = !DILocation(line: 267, column: 36, scope: !2368)
!2371 = !DILocation(line: 267, column: 34, scope: !2368)
!2372 = !DILocation(line: 267, column: 45, scope: !2368)
!2373 = !DILocation(line: 267, column: 48, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2369, file: !946, discriminator: 2)
!2375 = !DILocation(line: 267, column: 50, scope: !2374)
!2376 = !DILocation(line: 267, column: 57, scope: !2374)
!2377 = !DILocation(line: 267, column: 49, scope: !2374)
!2378 = !DILocation(line: 267, column: 13, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2364, file: !946, discriminator: 3)
!2380 = !DILocation(line: 268, column: 30, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2369, file: !946, line: 267, column: 73)
!2382 = !DILocation(line: 268, column: 26, scope: !2381)
!2383 = !DILocation(line: 268, column: 21, scope: !2381)
!2384 = !DILocation(line: 268, column: 17, scope: !2381)
!2385 = !DILocation(line: 268, column: 24, scope: !2381)
!2386 = !DILocation(line: 269, column: 28, scope: !2381)
!2387 = !DILocation(line: 269, column: 25, scope: !2381)
!2388 = !DILocation(line: 270, column: 21, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2381, file: !946, line: 270, column: 21)
!2390 = !DILocation(line: 270, column: 32, scope: !2389)
!2391 = !DILocation(line: 270, column: 39, scope: !2389)
!2392 = !DILocation(line: 270, column: 29, scope: !2389)
!2393 = !DILocation(line: 270, column: 21, scope: !2381)
!2394 = !DILocation(line: 271, column: 26, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !946, line: 270, column: 46)
!2396 = !DILocation(line: 271, column: 36, scope: !2395)
!2397 = !DILocation(line: 271, column: 40, scope: !2395)
!2398 = !DILocation(line: 271, column: 38, scope: !2395)
!2399 = !DILocation(line: 271, column: 33, scope: !2395)
!2400 = !DILocation(line: 271, column: 48, scope: !2395)
!2401 = !DILocation(line: 271, column: 23, scope: !2395)
!2402 = !DILocation(line: 272, column: 32, scope: !2395)
!2403 = !DILocation(line: 272, column: 34, scope: !2395)
!2404 = !DILocation(line: 272, column: 29, scope: !2395)
!2405 = !DILocation(line: 272, column: 40, scope: !2395)
!2406 = !DILocation(line: 272, column: 23, scope: !2395)
!2407 = !DILocation(line: 273, column: 29, scope: !2395)
!2408 = !DILocation(line: 274, column: 17, scope: !2395)
!2409 = !DILocation(line: 275, column: 13, scope: !2381)
!2410 = !DILocation(line: 267, column: 64, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2369, file: !946, discriminator: 4)
!2412 = !DILocation(line: 267, column: 69, scope: !2411)
!2413 = !DILocation(line: 267, column: 13, scope: !2411)
!2414 = distinct !{!2414, !2415}
!2415 = !DILocation(line: 267, column: 13, scope: !2359)
!2416 = !DILocation(line: 276, column: 9, scope: !2359)
!2417 = !DILocation(line: 276, column: 20, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2419, file: !946, discriminator: 1)
!2419 = distinct !DILexicalBlock(scope: !2346, file: !946, line: 276, column: 20)
!2420 = !DILocation(line: 276, column: 27, scope: !2418)
!2421 = !DILocation(line: 276, column: 49, scope: !2418)
!2422 = !DILocation(line: 277, column: 20, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !946, line: 277, column: 13)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !946, line: 276, column: 55)
!2425 = !DILocation(line: 277, column: 27, scope: !2423)
!2426 = !DILocation(line: 277, column: 18, scope: !2423)
!2427 = !DILocation(line: 277, column: 36, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !946, discriminator: 1)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !946, line: 277, column: 13)
!2430 = !DILocation(line: 277, column: 34, scope: !2428)
!2431 = !DILocation(line: 277, column: 38, scope: !2428)
!2432 = !DILocation(line: 277, column: 44, scope: !2428)
!2433 = !DILocation(line: 277, column: 42, scope: !2428)
!2434 = !DILocation(line: 277, column: 53, scope: !2428)
!2435 = !DILocation(line: 277, column: 56, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2429, file: !946, discriminator: 2)
!2437 = !DILocation(line: 277, column: 58, scope: !2436)
!2438 = !DILocation(line: 277, column: 65, scope: !2436)
!2439 = !DILocation(line: 277, column: 57, scope: !2436)
!2440 = !DILocation(line: 277, column: 13, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2423, file: !946, discriminator: 3)
!2442 = !DILocation(line: 278, column: 38, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2429, file: !946, line: 277, column: 81)
!2444 = !DILocation(line: 278, column: 34, scope: !2443)
!2445 = !DILocation(line: 278, column: 41, scope: !2443)
!2446 = !DILocation(line: 278, column: 25, scope: !2443)
!2447 = !DILocation(line: 278, column: 23, scope: !2443)
!2448 = !DILocation(line: 278, column: 27, scope: !2443)
!2449 = !DILocation(line: 278, column: 17, scope: !2443)
!2450 = !DILocation(line: 278, column: 32, scope: !2443)
!2451 = !DILocation(line: 279, column: 38, scope: !2443)
!2452 = !DILocation(line: 279, column: 34, scope: !2443)
!2453 = !DILocation(line: 279, column: 41, scope: !2443)
!2454 = !DILocation(line: 279, column: 25, scope: !2443)
!2455 = !DILocation(line: 279, column: 23, scope: !2443)
!2456 = !DILocation(line: 279, column: 27, scope: !2443)
!2457 = !DILocation(line: 279, column: 17, scope: !2443)
!2458 = !DILocation(line: 279, column: 32, scope: !2443)
!2459 = !DILocation(line: 280, column: 25, scope: !2443)
!2460 = !DILocation(line: 281, column: 21, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2443, file: !946, line: 281, column: 21)
!2462 = !DILocation(line: 281, column: 32, scope: !2461)
!2463 = !DILocation(line: 281, column: 39, scope: !2461)
!2464 = !DILocation(line: 281, column: 29, scope: !2461)
!2465 = !DILocation(line: 281, column: 21, scope: !2443)
!2466 = !DILocation(line: 282, column: 26, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2461, file: !946, line: 281, column: 46)
!2468 = !DILocation(line: 282, column: 36, scope: !2467)
!2469 = !DILocation(line: 282, column: 40, scope: !2467)
!2470 = !DILocation(line: 282, column: 38, scope: !2467)
!2471 = !DILocation(line: 282, column: 33, scope: !2467)
!2472 = !DILocation(line: 282, column: 48, scope: !2467)
!2473 = !DILocation(line: 282, column: 23, scope: !2467)
!2474 = !DILocation(line: 283, column: 31, scope: !2467)
!2475 = !DILocation(line: 283, column: 33, scope: !2467)
!2476 = !DILocation(line: 283, column: 28, scope: !2467)
!2477 = !DILocation(line: 283, column: 38, scope: !2467)
!2478 = !DILocation(line: 283, column: 23, scope: !2467)
!2479 = !DILocation(line: 284, column: 29, scope: !2467)
!2480 = !DILocation(line: 285, column: 17, scope: !2467)
!2481 = !DILocation(line: 286, column: 13, scope: !2443)
!2482 = !DILocation(line: 277, column: 72, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2429, file: !946, discriminator: 4)
!2484 = !DILocation(line: 277, column: 77, scope: !2483)
!2485 = !DILocation(line: 277, column: 13, scope: !2483)
!2486 = distinct !{!2486, !2487}
!2487 = !DILocation(line: 277, column: 13, scope: !2424)
!2488 = !DILocation(line: 287, column: 9, scope: !2424)
!2489 = !DILocation(line: 287, column: 20, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2491, file: !946, discriminator: 1)
!2491 = distinct !DILexicalBlock(scope: !2419, file: !946, line: 287, column: 20)
!2492 = !DILocation(line: 287, column: 27, scope: !2490)
!2493 = !DILocation(line: 287, column: 49, scope: !2490)
!2494 = !DILocation(line: 288, column: 20, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !946, line: 288, column: 13)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !946, line: 287, column: 55)
!2497 = !DILocation(line: 288, column: 27, scope: !2495)
!2498 = !DILocation(line: 288, column: 18, scope: !2495)
!2499 = !DILocation(line: 288, column: 36, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !946, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !946, line: 288, column: 13)
!2502 = !DILocation(line: 288, column: 34, scope: !2500)
!2503 = !DILocation(line: 288, column: 38, scope: !2500)
!2504 = !DILocation(line: 288, column: 44, scope: !2500)
!2505 = !DILocation(line: 288, column: 42, scope: !2500)
!2506 = !DILocation(line: 288, column: 53, scope: !2500)
!2507 = !DILocation(line: 288, column: 56, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2501, file: !946, discriminator: 2)
!2509 = !DILocation(line: 288, column: 58, scope: !2508)
!2510 = !DILocation(line: 288, column: 65, scope: !2508)
!2511 = !DILocation(line: 288, column: 57, scope: !2508)
!2512 = !DILocation(line: 288, column: 13, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2495, file: !946, discriminator: 3)
!2514 = !DILocation(line: 289, column: 38, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !946, line: 288, column: 81)
!2516 = !DILocation(line: 289, column: 34, scope: !2515)
!2517 = !DILocation(line: 289, column: 41, scope: !2515)
!2518 = !DILocation(line: 289, column: 25, scope: !2515)
!2519 = !DILocation(line: 289, column: 23, scope: !2515)
!2520 = !DILocation(line: 289, column: 27, scope: !2515)
!2521 = !DILocation(line: 289, column: 17, scope: !2515)
!2522 = !DILocation(line: 289, column: 32, scope: !2515)
!2523 = !DILocation(line: 290, column: 38, scope: !2515)
!2524 = !DILocation(line: 290, column: 34, scope: !2515)
!2525 = !DILocation(line: 290, column: 41, scope: !2515)
!2526 = !DILocation(line: 290, column: 46, scope: !2515)
!2527 = !DILocation(line: 290, column: 25, scope: !2515)
!2528 = !DILocation(line: 290, column: 23, scope: !2515)
!2529 = !DILocation(line: 290, column: 27, scope: !2515)
!2530 = !DILocation(line: 290, column: 17, scope: !2515)
!2531 = !DILocation(line: 290, column: 32, scope: !2515)
!2532 = !DILocation(line: 291, column: 38, scope: !2515)
!2533 = !DILocation(line: 291, column: 34, scope: !2515)
!2534 = !DILocation(line: 291, column: 41, scope: !2515)
!2535 = !DILocation(line: 291, column: 46, scope: !2515)
!2536 = !DILocation(line: 291, column: 25, scope: !2515)
!2537 = !DILocation(line: 291, column: 23, scope: !2515)
!2538 = !DILocation(line: 291, column: 27, scope: !2515)
!2539 = !DILocation(line: 291, column: 17, scope: !2515)
!2540 = !DILocation(line: 291, column: 32, scope: !2515)
!2541 = !DILocation(line: 292, column: 38, scope: !2515)
!2542 = !DILocation(line: 292, column: 34, scope: !2515)
!2543 = !DILocation(line: 292, column: 41, scope: !2515)
!2544 = !DILocation(line: 292, column: 25, scope: !2515)
!2545 = !DILocation(line: 292, column: 23, scope: !2515)
!2546 = !DILocation(line: 292, column: 27, scope: !2515)
!2547 = !DILocation(line: 292, column: 17, scope: !2515)
!2548 = !DILocation(line: 292, column: 32, scope: !2515)
!2549 = !DILocation(line: 293, column: 25, scope: !2515)
!2550 = !DILocation(line: 294, column: 21, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2515, file: !946, line: 294, column: 21)
!2552 = !DILocation(line: 294, column: 32, scope: !2551)
!2553 = !DILocation(line: 294, column: 39, scope: !2551)
!2554 = !DILocation(line: 294, column: 29, scope: !2551)
!2555 = !DILocation(line: 294, column: 21, scope: !2515)
!2556 = !DILocation(line: 295, column: 26, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !946, line: 294, column: 46)
!2558 = !DILocation(line: 295, column: 36, scope: !2557)
!2559 = !DILocation(line: 295, column: 40, scope: !2557)
!2560 = !DILocation(line: 295, column: 38, scope: !2557)
!2561 = !DILocation(line: 295, column: 33, scope: !2557)
!2562 = !DILocation(line: 295, column: 48, scope: !2557)
!2563 = !DILocation(line: 295, column: 23, scope: !2557)
!2564 = !DILocation(line: 296, column: 31, scope: !2557)
!2565 = !DILocation(line: 296, column: 33, scope: !2557)
!2566 = !DILocation(line: 296, column: 28, scope: !2557)
!2567 = !DILocation(line: 296, column: 38, scope: !2557)
!2568 = !DILocation(line: 296, column: 23, scope: !2557)
!2569 = !DILocation(line: 297, column: 29, scope: !2557)
!2570 = !DILocation(line: 298, column: 17, scope: !2557)
!2571 = !DILocation(line: 299, column: 13, scope: !2515)
!2572 = !DILocation(line: 288, column: 72, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2501, file: !946, discriminator: 4)
!2574 = !DILocation(line: 288, column: 77, scope: !2573)
!2575 = !DILocation(line: 288, column: 13, scope: !2573)
!2576 = distinct !{!2576, !2577}
!2577 = !DILocation(line: 288, column: 13, scope: !2496)
!2578 = !DILocation(line: 300, column: 9, scope: !2496)
!2579 = !DILocation(line: 301, column: 13, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2491, file: !946, line: 300, column: 16)
!2581 = distinct !{!2581, !2579}
!2582 = !DILocation(line: 301, column: 24, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !946, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !946, line: 301, column: 22)
!2585 = distinct !DILexicalBlock(scope: !2580, file: !946, line: 301, column: 16)
!2586 = !DILocation(line: 301, column: 31, scope: !2583)
!2587 = !DILocation(line: 301, column: 53, scope: !2583)
!2588 = !DILocation(line: 301, column: 22, scope: !2583)
!2589 = !DILocation(line: 301, column: 62, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !946, discriminator: 2)
!2591 = distinct !DILexicalBlock(scope: !2584, file: !946, line: 301, column: 60)
!2592 = !DILocation(line: 301, column: 117, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2590, file: !946, discriminator: 4)
!2594 = !DILocation(line: 301, column: 117, scope: !2590)
!2595 = !DILocation(line: 301, column: 128, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2585, file: !946, discriminator: 3)
!2597 = !DILocation(line: 302, column: 20, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2580, file: !946, line: 302, column: 13)
!2599 = !DILocation(line: 302, column: 27, scope: !2598)
!2600 = !DILocation(line: 302, column: 18, scope: !2598)
!2601 = !DILocation(line: 302, column: 36, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !946, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 302, column: 13)
!2604 = !DILocation(line: 302, column: 34, scope: !2602)
!2605 = !DILocation(line: 302, column: 38, scope: !2602)
!2606 = !DILocation(line: 302, column: 44, scope: !2602)
!2607 = !DILocation(line: 302, column: 42, scope: !2602)
!2608 = !DILocation(line: 302, column: 53, scope: !2602)
!2609 = !DILocation(line: 302, column: 56, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2603, file: !946, discriminator: 2)
!2611 = !DILocation(line: 302, column: 58, scope: !2610)
!2612 = !DILocation(line: 302, column: 65, scope: !2610)
!2613 = !DILocation(line: 302, column: 57, scope: !2610)
!2614 = !DILocation(line: 302, column: 13, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2598, file: !946, discriminator: 3)
!2616 = !DILocation(line: 303, column: 38, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2603, file: !946, line: 302, column: 81)
!2618 = !DILocation(line: 303, column: 34, scope: !2617)
!2619 = !DILocation(line: 303, column: 41, scope: !2617)
!2620 = !DILocation(line: 303, column: 25, scope: !2617)
!2621 = !DILocation(line: 303, column: 23, scope: !2617)
!2622 = !DILocation(line: 303, column: 27, scope: !2617)
!2623 = !DILocation(line: 303, column: 17, scope: !2617)
!2624 = !DILocation(line: 303, column: 32, scope: !2617)
!2625 = !DILocation(line: 304, column: 38, scope: !2617)
!2626 = !DILocation(line: 304, column: 34, scope: !2617)
!2627 = !DILocation(line: 304, column: 41, scope: !2617)
!2628 = !DILocation(line: 304, column: 46, scope: !2617)
!2629 = !DILocation(line: 304, column: 25, scope: !2617)
!2630 = !DILocation(line: 304, column: 23, scope: !2617)
!2631 = !DILocation(line: 304, column: 27, scope: !2617)
!2632 = !DILocation(line: 304, column: 17, scope: !2617)
!2633 = !DILocation(line: 304, column: 32, scope: !2617)
!2634 = !DILocation(line: 305, column: 38, scope: !2617)
!2635 = !DILocation(line: 305, column: 34, scope: !2617)
!2636 = !DILocation(line: 305, column: 41, scope: !2617)
!2637 = !DILocation(line: 305, column: 46, scope: !2617)
!2638 = !DILocation(line: 305, column: 25, scope: !2617)
!2639 = !DILocation(line: 305, column: 23, scope: !2617)
!2640 = !DILocation(line: 305, column: 27, scope: !2617)
!2641 = !DILocation(line: 305, column: 17, scope: !2617)
!2642 = !DILocation(line: 305, column: 32, scope: !2617)
!2643 = !DILocation(line: 306, column: 38, scope: !2617)
!2644 = !DILocation(line: 306, column: 34, scope: !2617)
!2645 = !DILocation(line: 306, column: 41, scope: !2617)
!2646 = !DILocation(line: 306, column: 46, scope: !2617)
!2647 = !DILocation(line: 306, column: 25, scope: !2617)
!2648 = !DILocation(line: 306, column: 23, scope: !2617)
!2649 = !DILocation(line: 306, column: 27, scope: !2617)
!2650 = !DILocation(line: 306, column: 17, scope: !2617)
!2651 = !DILocation(line: 306, column: 32, scope: !2617)
!2652 = !DILocation(line: 307, column: 38, scope: !2617)
!2653 = !DILocation(line: 307, column: 34, scope: !2617)
!2654 = !DILocation(line: 307, column: 41, scope: !2617)
!2655 = !DILocation(line: 307, column: 46, scope: !2617)
!2656 = !DILocation(line: 307, column: 25, scope: !2617)
!2657 = !DILocation(line: 307, column: 23, scope: !2617)
!2658 = !DILocation(line: 307, column: 27, scope: !2617)
!2659 = !DILocation(line: 307, column: 17, scope: !2617)
!2660 = !DILocation(line: 307, column: 32, scope: !2617)
!2661 = !DILocation(line: 308, column: 38, scope: !2617)
!2662 = !DILocation(line: 308, column: 34, scope: !2617)
!2663 = !DILocation(line: 308, column: 41, scope: !2617)
!2664 = !DILocation(line: 308, column: 46, scope: !2617)
!2665 = !DILocation(line: 308, column: 25, scope: !2617)
!2666 = !DILocation(line: 308, column: 23, scope: !2617)
!2667 = !DILocation(line: 308, column: 27, scope: !2617)
!2668 = !DILocation(line: 308, column: 17, scope: !2617)
!2669 = !DILocation(line: 308, column: 32, scope: !2617)
!2670 = !DILocation(line: 309, column: 38, scope: !2617)
!2671 = !DILocation(line: 309, column: 34, scope: !2617)
!2672 = !DILocation(line: 309, column: 41, scope: !2617)
!2673 = !DILocation(line: 309, column: 46, scope: !2617)
!2674 = !DILocation(line: 309, column: 25, scope: !2617)
!2675 = !DILocation(line: 309, column: 23, scope: !2617)
!2676 = !DILocation(line: 309, column: 27, scope: !2617)
!2677 = !DILocation(line: 309, column: 17, scope: !2617)
!2678 = !DILocation(line: 309, column: 32, scope: !2617)
!2679 = !DILocation(line: 310, column: 38, scope: !2617)
!2680 = !DILocation(line: 310, column: 34, scope: !2617)
!2681 = !DILocation(line: 310, column: 41, scope: !2617)
!2682 = !DILocation(line: 310, column: 25, scope: !2617)
!2683 = !DILocation(line: 310, column: 23, scope: !2617)
!2684 = !DILocation(line: 310, column: 27, scope: !2617)
!2685 = !DILocation(line: 310, column: 17, scope: !2617)
!2686 = !DILocation(line: 310, column: 32, scope: !2617)
!2687 = !DILocation(line: 311, column: 25, scope: !2617)
!2688 = !DILocation(line: 312, column: 21, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2617, file: !946, line: 312, column: 21)
!2690 = !DILocation(line: 312, column: 32, scope: !2689)
!2691 = !DILocation(line: 312, column: 39, scope: !2689)
!2692 = !DILocation(line: 312, column: 29, scope: !2689)
!2693 = !DILocation(line: 312, column: 21, scope: !2617)
!2694 = !DILocation(line: 313, column: 26, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !946, line: 312, column: 46)
!2696 = !DILocation(line: 313, column: 36, scope: !2695)
!2697 = !DILocation(line: 313, column: 40, scope: !2695)
!2698 = !DILocation(line: 313, column: 38, scope: !2695)
!2699 = !DILocation(line: 313, column: 33, scope: !2695)
!2700 = !DILocation(line: 313, column: 48, scope: !2695)
!2701 = !DILocation(line: 313, column: 23, scope: !2695)
!2702 = !DILocation(line: 314, column: 31, scope: !2695)
!2703 = !DILocation(line: 314, column: 33, scope: !2695)
!2704 = !DILocation(line: 314, column: 28, scope: !2695)
!2705 = !DILocation(line: 314, column: 38, scope: !2695)
!2706 = !DILocation(line: 314, column: 23, scope: !2695)
!2707 = !DILocation(line: 315, column: 29, scope: !2695)
!2708 = !DILocation(line: 316, column: 17, scope: !2695)
!2709 = !DILocation(line: 317, column: 13, scope: !2617)
!2710 = !DILocation(line: 302, column: 72, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2603, file: !946, discriminator: 4)
!2712 = !DILocation(line: 302, column: 77, scope: !2711)
!2713 = !DILocation(line: 302, column: 13, scope: !2711)
!2714 = distinct !{!2714, !2715}
!2715 = !DILocation(line: 302, column: 13, scope: !2580)
!2716 = !DILocation(line: 319, column: 24, scope: !2328)
!2717 = !DILocation(line: 320, column: 15, scope: !2328)
!2718 = !DILocation(line: 320, column: 13, scope: !2328)
!2719 = !DILocation(line: 321, column: 5, scope: !2328)
!2720 = !DILocation(line: 321, column: 16, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2722, file: !946, discriminator: 1)
!2722 = distinct !DILexicalBlock(scope: !2324, file: !946, line: 321, column: 16)
!2723 = !DILocation(line: 321, column: 25, scope: !2721)
!2724 = !DILocalVariable(name: "dst", scope: !2725, file: !946, line: 322, type: !1099)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !946, line: 321, column: 38)
!2726 = !DILocation(line: 322, column: 18, scope: !2725)
!2727 = !DILocation(line: 322, column: 24, scope: !2725)
!2728 = !DILocation(line: 322, column: 31, scope: !2725)
!2729 = !DILocation(line: 322, column: 39, scope: !2725)
!2730 = !DILocalVariable(name: "packed", scope: !2725, file: !946, line: 323, type: !920)
!2731 = !DILocation(line: 323, column: 13, scope: !2725)
!2732 = !DILocation(line: 323, column: 23, scope: !2725)
!2733 = !DILocation(line: 323, column: 30, scope: !2725)
!2734 = !DILocation(line: 323, column: 40, scope: !2725)
!2735 = !DILocation(line: 323, column: 52, scope: !2725)
!2736 = !DILocalVariable(name: "swap", scope: !2725, file: !946, line: 324, type: !920)
!2737 = !DILocation(line: 324, column: 13, scope: !2725)
!2738 = !DILocation(line: 324, column: 20, scope: !2725)
!2739 = !DILocation(line: 324, column: 27, scope: !2725)
!2740 = !DILocation(line: 324, column: 37, scope: !2725)
!2741 = !DILocation(line: 326, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2725, file: !946, line: 326, column: 13)
!2743 = !DILocation(line: 326, column: 20, scope: !2742)
!2744 = !DILocation(line: 326, column: 23, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2742, file: !946, discriminator: 1)
!2746 = !DILocation(line: 326, column: 13, scope: !2745)
!2747 = !DILocation(line: 327, column: 36, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !946, line: 326, column: 29)
!2749 = !DILocation(line: 327, column: 45, scope: !2748)
!2750 = !DILocation(line: 327, column: 35, scope: !2748)
!2751 = !DILocation(line: 327, column: 61, scope: !2748)
!2752 = !DILocation(line: 327, column: 70, scope: !2748)
!2753 = !DILocation(line: 327, column: 90, scope: !2748)
!2754 = !DILocation(line: 327, column: 13, scope: !2748)
!2755 = !DILocation(line: 328, column: 18, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2748, file: !946, line: 328, column: 17)
!2757 = !DILocation(line: 328, column: 27, scope: !2756)
!2758 = !DILocation(line: 328, column: 17, scope: !2748)
!2759 = !DILocation(line: 329, column: 17, scope: !2756)
!2760 = !DILocation(line: 330, column: 17, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2748, file: !946, line: 330, column: 17)
!2762 = !DILocation(line: 330, column: 22, scope: !2761)
!2763 = !DILocation(line: 330, column: 17, scope: !2748)
!2764 = !DILocation(line: 331, column: 17, scope: !2761)
!2765 = !DILocation(line: 331, column: 26, scope: !2761)
!2766 = !DILocation(line: 331, column: 32, scope: !2761)
!2767 = !DILocation(line: 331, column: 44, scope: !2761)
!2768 = !DILocation(line: 331, column: 53, scope: !2761)
!2769 = !DILocation(line: 331, column: 85, scope: !2761)
!2770 = !DILocation(line: 331, column: 68, scope: !2761)
!2771 = !DILocation(line: 331, column: 90, scope: !2761)
!2772 = !DILocation(line: 331, column: 99, scope: !2761)
!2773 = !DILocation(line: 332, column: 22, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2761, file: !946, line: 332, column: 22)
!2775 = !DILocation(line: 332, column: 27, scope: !2774)
!2776 = !DILocation(line: 332, column: 22, scope: !2761)
!2777 = !DILocation(line: 333, column: 17, scope: !2774)
!2778 = !DILocation(line: 333, column: 26, scope: !2774)
!2779 = !DILocation(line: 333, column: 32, scope: !2774)
!2780 = !DILocation(line: 333, column: 42, scope: !2774)
!2781 = !DILocation(line: 333, column: 51, scope: !2774)
!2782 = !DILocation(line: 333, column: 83, scope: !2774)
!2783 = !DILocation(line: 333, column: 66, scope: !2774)
!2784 = !DILocation(line: 333, column: 88, scope: !2774)
!2785 = !DILocation(line: 333, column: 97, scope: !2774)
!2786 = !DILocation(line: 335, column: 17, scope: !2774)
!2787 = !DILocation(line: 336, column: 19, scope: !2748)
!2788 = !DILocation(line: 336, column: 28, scope: !2748)
!2789 = !DILocation(line: 336, column: 17, scope: !2748)
!2790 = !DILocation(line: 337, column: 9, scope: !2748)
!2791 = !DILocation(line: 339, column: 13, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2725, file: !946, line: 339, column: 13)
!2793 = !DILocation(line: 339, column: 19, scope: !2792)
!2794 = !DILocation(line: 339, column: 25, scope: !2792)
!2795 = !DILocation(line: 339, column: 13, scope: !2725)
!2796 = !DILocation(line: 340, column: 23, scope: !2792)
!2797 = !DILocation(line: 340, column: 30, scope: !2792)
!2798 = !DILocation(line: 340, column: 35, scope: !2792)
!2799 = !DILocation(line: 340, column: 40, scope: !2792)
!2800 = !DILocation(line: 340, column: 50, scope: !2792)
!2801 = !DILocation(line: 340, column: 13, scope: !2792)
!2802 = !DILocation(line: 342, column: 23, scope: !2792)
!2803 = !DILocation(line: 342, column: 30, scope: !2792)
!2804 = !DILocation(line: 342, column: 35, scope: !2792)
!2805 = !DILocation(line: 342, column: 40, scope: !2792)
!2806 = !DILocation(line: 342, column: 50, scope: !2792)
!2807 = !DILocation(line: 342, column: 13, scope: !2792)
!2808 = !DILocation(line: 344, column: 15, scope: !2725)
!2809 = !DILocation(line: 344, column: 13, scope: !2725)
!2810 = !DILocation(line: 345, column: 5, scope: !2725)
!2811 = !DILocation(line: 345, column: 16, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2813, file: !946, discriminator: 1)
!2813 = distinct !DILexicalBlock(scope: !2722, file: !946, line: 345, column: 16)
!2814 = !DILocation(line: 346, column: 16, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !946, line: 345, column: 27)
!2816 = !DILocation(line: 346, column: 23, scope: !2815)
!2817 = !DILocation(line: 346, column: 31, scope: !2815)
!2818 = !DILocation(line: 346, column: 37, scope: !2815)
!2819 = !DILocation(line: 346, column: 42, scope: !2815)
!2820 = !DILocation(line: 346, column: 9, scope: !2815)
!2821 = !DILocation(line: 347, column: 15, scope: !2815)
!2822 = !DILocation(line: 347, column: 22, scope: !2815)
!2823 = !DILocation(line: 347, column: 30, scope: !2815)
!2824 = !DILocation(line: 347, column: 13, scope: !2815)
!2825 = !DILocation(line: 348, column: 5, scope: !2815)
!2826 = !DILocation(line: 350, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 350, column: 9)
!2828 = !DILocation(line: 350, column: 16, scope: !2827)
!2829 = !DILocation(line: 350, column: 26, scope: !2827)
!2830 = !DILocation(line: 350, column: 94, scope: !2827)
!2831 = !DILocation(line: 351, column: 9, scope: !2827)
!2832 = !DILocation(line: 351, column: 16, scope: !2827)
!2833 = !DILocation(line: 351, column: 26, scope: !2827)
!2834 = !DILocation(line: 350, column: 9, scope: !2221)
!2835 = !DILocation(line: 352, column: 16, scope: !2827)
!2836 = !DILocation(line: 352, column: 27, scope: !2827)
!2837 = !DILocation(line: 352, column: 36, scope: !2827)
!2838 = !DILocation(line: 352, column: 25, scope: !2827)
!2839 = !DILocation(line: 352, column: 13, scope: !2827)
!2840 = !DILocation(line: 352, column: 9, scope: !2827)
!2841 = !DILocation(line: 354, column: 11, scope: !1977)
!2842 = !DILocation(line: 354, column: 20, scope: !1977)
!2843 = !DILocation(line: 354, column: 34, scope: !1977)
!2844 = !DILocation(line: 354, column: 41, scope: !1977)
!2845 = !DILocation(line: 354, column: 48, scope: !1977)
!2846 = !DILocation(line: 354, column: 31, scope: !1977)
!2847 = !DILocation(line: 354, column: 9, scope: !1977)
!2848 = !DILocation(line: 355, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 355, column: 9)
!2850 = !DILocation(line: 355, column: 20, scope: !2849)
!2851 = !DILocation(line: 355, column: 18, scope: !2849)
!2852 = !DILocation(line: 355, column: 24, scope: !2849)
!2853 = !DILocation(line: 355, column: 29, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2849, file: !946, discriminator: 1)
!2855 = !DILocation(line: 355, column: 36, scope: !2854)
!2856 = !DILocation(line: 355, column: 46, scope: !2854)
!2857 = !DILocation(line: 355, column: 58, scope: !2854)
!2858 = !DILocation(line: 355, column: 124, scope: !2854)
!2859 = !DILocation(line: 355, column: 128, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2849, file: !946, discriminator: 2)
!2861 = !DILocation(line: 355, column: 9, scope: !2860)
!2862 = !DILocation(line: 356, column: 16, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2849, file: !946, line: 355, column: 140)
!2864 = !DILocation(line: 356, column: 93, scope: !2863)
!2865 = !DILocation(line: 356, column: 103, scope: !2863)
!2866 = !DILocation(line: 356, column: 9, scope: !2863)
!2867 = !DILocation(line: 357, column: 26, scope: !2863)
!2868 = !DILocation(line: 357, column: 33, scope: !2863)
!2869 = !DILocation(line: 357, column: 9, scope: !2863)
!2870 = !DILocation(line: 358, column: 9, scope: !2863)
!2871 = !DILocation(line: 361, column: 37, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 361, column: 9)
!2873 = !DILocation(line: 361, column: 44, scope: !2872)
!2874 = !DILocation(line: 361, column: 50, scope: !2872)
!2875 = !DILocation(line: 361, column: 57, scope: !2872)
!2876 = !DILocation(line: 362, column: 37, scope: !2872)
!2877 = !DILocation(line: 362, column: 42, scope: !2872)
!2878 = !DILocation(line: 362, column: 49, scope: !2872)
!2879 = !DILocation(line: 363, column: 37, scope: !2872)
!2880 = !DILocation(line: 363, column: 44, scope: !2872)
!2881 = !DILocation(line: 363, column: 51, scope: !2872)
!2882 = !DILocation(line: 363, column: 58, scope: !2872)
!2883 = !DILocation(line: 361, column: 16, scope: !2872)
!2884 = !DILocation(line: 361, column: 14, scope: !2872)
!2885 = !DILocation(line: 363, column: 70, scope: !2872)
!2886 = !DILocation(line: 361, column: 9, scope: !1977)
!2887 = !DILocation(line: 364, column: 26, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2872, file: !946, line: 363, column: 75)
!2889 = !DILocation(line: 364, column: 33, scope: !2888)
!2890 = !DILocation(line: 364, column: 9, scope: !2888)
!2891 = !DILocation(line: 365, column: 16, scope: !2888)
!2892 = !DILocation(line: 365, column: 9, scope: !2888)
!2893 = !DILocation(line: 368, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 368, column: 9)
!2895 = !DILocation(line: 368, column: 16, scope: !2894)
!2896 = !DILocation(line: 368, column: 24, scope: !2894)
!2897 = !DILocation(line: 368, column: 9, scope: !1977)
!2898 = !DILocalVariable(name: "pal_size", scope: !2899, file: !946, line: 369, type: !920)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !946, line: 368, column: 44)
!2900 = !DILocation(line: 369, column: 13, scope: !2899)
!2901 = !DILocalVariable(name: "pal", scope: !2899, file: !946, line: 370, type: !1512)
!2902 = !DILocation(line: 370, column: 24, scope: !2899)
!2903 = !DILocation(line: 370, column: 54, scope: !2899)
!2904 = !DILocation(line: 370, column: 30, scope: !2899)
!2905 = !DILocalVariable(name: "ret", scope: !2899, file: !946, line: 372, type: !920)
!2906 = !DILocation(line: 372, column: 13, scope: !2899)
!2907 = !DILocation(line: 374, column: 13, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2899, file: !946, line: 374, column: 13)
!2909 = !DILocation(line: 374, column: 17, scope: !2908)
!2910 = !DILocation(line: 374, column: 20, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2908, file: !946, discriminator: 1)
!2912 = !DILocation(line: 374, column: 29, scope: !2911)
!2913 = !DILocation(line: 374, column: 13, scope: !2911)
!2914 = !DILocation(line: 375, column: 20, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2908, file: !946, line: 374, column: 38)
!2916 = !DILocation(line: 375, column: 61, scope: !2915)
!2917 = !DILocation(line: 375, column: 13, scope: !2915)
!2918 = !DILocation(line: 376, column: 17, scope: !2915)
!2919 = !DILocation(line: 377, column: 9, scope: !2915)
!2920 = !DILocation(line: 379, column: 14, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2899, file: !946, line: 379, column: 13)
!2922 = !DILocation(line: 379, column: 23, scope: !2921)
!2923 = !DILocation(line: 379, column: 13, scope: !2899)
!2924 = !DILocation(line: 380, column: 32, scope: !2921)
!2925 = !DILocation(line: 380, column: 13, scope: !2921)
!2926 = !DILocation(line: 380, column: 22, scope: !2921)
!2927 = !DILocation(line: 380, column: 30, scope: !2921)
!2928 = !DILocation(line: 381, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2899, file: !946, line: 381, column: 13)
!2930 = !DILocation(line: 381, column: 23, scope: !2929)
!2931 = !DILocation(line: 381, column: 13, scope: !2899)
!2932 = !DILocation(line: 382, column: 30, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !946, line: 381, column: 32)
!2934 = !DILocation(line: 382, column: 37, scope: !2933)
!2935 = !DILocation(line: 382, column: 13, scope: !2933)
!2936 = !DILocation(line: 383, column: 13, scope: !2933)
!2937 = !DILocation(line: 385, column: 40, scope: !2899)
!2938 = !DILocation(line: 385, column: 49, scope: !2899)
!2939 = !DILocation(line: 385, column: 15, scope: !2899)
!2940 = !DILocation(line: 385, column: 13, scope: !2899)
!2941 = !DILocation(line: 386, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2899, file: !946, line: 386, column: 13)
!2943 = !DILocation(line: 386, column: 17, scope: !2942)
!2944 = !DILocation(line: 386, column: 13, scope: !2899)
!2945 = !DILocation(line: 387, column: 30, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !946, line: 386, column: 22)
!2947 = !DILocation(line: 387, column: 37, scope: !2946)
!2948 = !DILocation(line: 387, column: 13, scope: !2946)
!2949 = !DILocation(line: 388, column: 20, scope: !2946)
!2950 = !DILocation(line: 388, column: 13, scope: !2946)
!2951 = !DILocation(line: 391, column: 13, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2899, file: !946, line: 391, column: 13)
!2953 = !DILocation(line: 391, column: 13, scope: !2899)
!2954 = !DILocation(line: 392, column: 20, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !946, line: 391, column: 18)
!2956 = !DILocation(line: 392, column: 29, scope: !2955)
!2957 = !DILocation(line: 392, column: 38, scope: !2955)
!2958 = !DILocation(line: 392, column: 44, scope: !2955)
!2959 = !DILocation(line: 392, column: 13, scope: !2955)
!2960 = !DILocation(line: 393, column: 13, scope: !2955)
!2961 = !DILocation(line: 393, column: 20, scope: !2955)
!2962 = !DILocation(line: 393, column: 40, scope: !2955)
!2963 = !DILocation(line: 394, column: 9, scope: !2955)
!2964 = !DILocation(line: 394, column: 20, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2966, file: !946, discriminator: 1)
!2966 = distinct !DILexicalBlock(scope: !2952, file: !946, line: 394, column: 20)
!2967 = !DILocation(line: 394, column: 29, scope: !2965)
!2968 = !DILocalVariable(name: "vid_size", scope: !2969, file: !946, line: 395, type: !920)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !946, line: 394, column: 42)
!2970 = !DILocation(line: 395, column: 17, scope: !2969)
!2971 = !DILocation(line: 395, column: 28, scope: !2969)
!2972 = !DILocation(line: 395, column: 35, scope: !2969)
!2973 = !DILocation(line: 395, column: 43, scope: !2969)
!2974 = !DILocation(line: 395, column: 50, scope: !2969)
!2975 = !DILocation(line: 395, column: 41, scope: !2969)
!2976 = !DILocalVariable(name: "pal_size", scope: !2969, file: !946, line: 396, type: !920)
!2977 = !DILocation(line: 396, column: 17, scope: !2969)
!2978 = !DILocation(line: 396, column: 28, scope: !2969)
!2979 = !DILocation(line: 396, column: 35, scope: !2969)
!2980 = !DILocation(line: 396, column: 42, scope: !2969)
!2981 = !DILocation(line: 396, column: 40, scope: !2969)
!2982 = !DILocation(line: 398, column: 17, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2969, file: !946, line: 398, column: 17)
!2984 = !DILocation(line: 398, column: 24, scope: !2983)
!2985 = !DILocation(line: 398, column: 31, scope: !2983)
!2986 = !DILocation(line: 398, column: 29, scope: !2983)
!2987 = !DILocation(line: 398, column: 40, scope: !2983)
!2988 = !DILocation(line: 398, column: 43, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2983, file: !946, discriminator: 1)
!2990 = !DILocation(line: 398, column: 52, scope: !2989)
!2991 = !DILocation(line: 398, column: 17, scope: !2989)
!2992 = !DILocation(line: 399, column: 23, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2983, file: !946, line: 398, column: 61)
!2994 = !DILocation(line: 399, column: 30, scope: !2993)
!2995 = !DILocation(line: 399, column: 37, scope: !2993)
!2996 = !DILocation(line: 399, column: 35, scope: !2993)
!2997 = !DILocation(line: 399, column: 21, scope: !2993)
!2998 = !DILocation(line: 400, column: 24, scope: !2993)
!2999 = !DILocation(line: 400, column: 33, scope: !2993)
!3000 = !DILocation(line: 400, column: 42, scope: !2993)
!3001 = !DILocation(line: 400, column: 48, scope: !2993)
!3002 = !DILocation(line: 400, column: 53, scope: !2993)
!3003 = !DILocation(line: 400, column: 17, scope: !2993)
!3004 = !DILocation(line: 401, column: 17, scope: !2993)
!3005 = !DILocation(line: 401, column: 24, scope: !2993)
!3006 = !DILocation(line: 401, column: 44, scope: !2993)
!3007 = !DILocation(line: 402, column: 13, scope: !2993)
!3008 = !DILocation(line: 403, column: 9, scope: !2969)
!3009 = !DILocation(line: 404, column: 5, scope: !2899)
!3010 = !DILocation(line: 406, column: 10, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 406, column: 9)
!3012 = !DILocation(line: 406, column: 17, scope: !3011)
!3013 = !DILocation(line: 406, column: 24, scope: !3011)
!3014 = !DILocation(line: 406, column: 43, scope: !3011)
!3015 = !DILocation(line: 407, column: 9, scope: !3011)
!3016 = !DILocation(line: 407, column: 16, scope: !3011)
!3017 = !DILocation(line: 407, column: 23, scope: !3011)
!3018 = !DILocation(line: 407, column: 42, scope: !3011)
!3019 = !DILocation(line: 408, column: 9, scope: !3011)
!3020 = !DILocation(line: 408, column: 16, scope: !3011)
!3021 = !DILocation(line: 408, column: 23, scope: !3011)
!3022 = !DILocation(line: 408, column: 42, scope: !3011)
!3023 = !DILocation(line: 409, column: 9, scope: !3011)
!3024 = !DILocation(line: 409, column: 16, scope: !3011)
!3025 = !DILocation(line: 409, column: 23, scope: !3011)
!3026 = !DILocation(line: 409, column: 45, scope: !3011)
!3027 = !DILocation(line: 410, column: 9, scope: !3011)
!3028 = !DILocation(line: 410, column: 16, scope: !3011)
!3029 = !DILocation(line: 410, column: 23, scope: !3011)
!3030 = !DILocation(line: 410, column: 45, scope: !3011)
!3031 = !DILocation(line: 411, column: 9, scope: !3011)
!3032 = !DILocation(line: 411, column: 16, scope: !3011)
!3033 = !DILocation(line: 411, column: 23, scope: !3011)
!3034 = !DILocation(line: 411, column: 45, scope: !3011)
!3035 = !DILocation(line: 412, column: 9, scope: !3011)
!3036 = !DILocation(line: 412, column: 16, scope: !3011)
!3037 = !DILocation(line: 412, column: 23, scope: !3011)
!3038 = !DILocation(line: 412, column: 46, scope: !3011)
!3039 = !DILocation(line: 413, column: 9, scope: !3011)
!3040 = !DILocation(line: 413, column: 16, scope: !3011)
!3041 = !DILocation(line: 413, column: 23, scope: !3011)
!3042 = !DILocation(line: 413, column: 46, scope: !3011)
!3043 = !DILocation(line: 414, column: 9, scope: !3011)
!3044 = !DILocation(line: 414, column: 16, scope: !3011)
!3045 = !DILocation(line: 414, column: 23, scope: !3011)
!3046 = !DILocation(line: 414, column: 42, scope: !3011)
!3047 = !DILocation(line: 415, column: 12, scope: !3011)
!3048 = !DILocation(line: 415, column: 19, scope: !3011)
!3049 = !DILocation(line: 415, column: 33, scope: !3011)
!3050 = !DILocation(line: 415, column: 31, scope: !3011)
!3051 = !DILocation(line: 415, column: 48, scope: !3011)
!3052 = !DILocation(line: 415, column: 55, scope: !3011)
!3053 = !DILocation(line: 415, column: 70, scope: !3011)
!3054 = !DILocation(line: 415, column: 52, scope: !3011)
!3055 = !DILocation(line: 415, column: 51, scope: !3011)
!3056 = !DILocation(line: 415, column: 77, scope: !3011)
!3057 = !DILocation(line: 415, column: 84, scope: !3011)
!3058 = !DILocation(line: 415, column: 75, scope: !3011)
!3059 = !DILocation(line: 415, column: 94, scope: !3011)
!3060 = !DILocation(line: 415, column: 91, scope: !3011)
!3061 = !DILocation(line: 406, column: 9, scope: !2221)
!3062 = !DILocation(line: 416, column: 33, scope: !3011)
!3063 = !DILocation(line: 416, column: 40, scope: !3011)
!3064 = !DILocation(line: 416, column: 54, scope: !3011)
!3065 = !DILocation(line: 416, column: 52, scope: !3011)
!3066 = !DILocation(line: 416, column: 69, scope: !3011)
!3067 = !DILocation(line: 416, column: 76, scope: !3011)
!3068 = !DILocation(line: 416, column: 91, scope: !3011)
!3069 = !DILocation(line: 416, column: 73, scope: !3011)
!3070 = !DILocation(line: 416, column: 72, scope: !3011)
!3071 = !DILocation(line: 416, column: 9, scope: !3011)
!3072 = !DILocation(line: 416, column: 16, scope: !3011)
!3073 = !DILocation(line: 416, column: 28, scope: !3011)
!3074 = !DILocation(line: 418, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 418, column: 9)
!3076 = !DILocation(line: 418, column: 16, scope: !3075)
!3077 = !DILocation(line: 418, column: 24, scope: !3075)
!3078 = !DILocation(line: 418, column: 43, scope: !3075)
!3079 = !DILocation(line: 418, column: 46, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3075, file: !946, discriminator: 1)
!3081 = !DILocation(line: 418, column: 53, scope: !3080)
!3082 = !DILocation(line: 418, column: 63, scope: !3080)
!3083 = !DILocation(line: 418, column: 131, scope: !3080)
!3084 = !DILocation(line: 419, column: 12, scope: !3075)
!3085 = !DILocation(line: 419, column: 19, scope: !3075)
!3086 = !DILocation(line: 419, column: 33, scope: !3075)
!3087 = !DILocation(line: 419, column: 31, scope: !3075)
!3088 = !DILocation(line: 419, column: 48, scope: !3075)
!3089 = !DILocation(line: 419, column: 55, scope: !3075)
!3090 = !DILocation(line: 419, column: 70, scope: !3075)
!3091 = !DILocation(line: 419, column: 52, scope: !3075)
!3092 = !DILocation(line: 419, column: 51, scope: !3075)
!3093 = !DILocation(line: 419, column: 77, scope: !3075)
!3094 = !DILocation(line: 419, column: 84, scope: !3075)
!3095 = !DILocation(line: 419, column: 75, scope: !3075)
!3096 = !DILocation(line: 420, column: 12, scope: !3075)
!3097 = !DILocation(line: 420, column: 19, scope: !3075)
!3098 = !DILocation(line: 420, column: 33, scope: !3075)
!3099 = !DILocation(line: 420, column: 31, scope: !3075)
!3100 = !DILocation(line: 420, column: 48, scope: !3075)
!3101 = !DILocation(line: 420, column: 55, scope: !3075)
!3102 = !DILocation(line: 420, column: 70, scope: !3075)
!3103 = !DILocation(line: 420, column: 52, scope: !3075)
!3104 = !DILocation(line: 420, column: 51, scope: !3075)
!3105 = !DILocation(line: 420, column: 79, scope: !3075)
!3106 = !DILocation(line: 420, column: 86, scope: !3075)
!3107 = !DILocation(line: 420, column: 93, scope: !3075)
!3108 = !DILocation(line: 420, column: 98, scope: !3075)
!3109 = !DILocation(line: 420, column: 75, scope: !3075)
!3110 = !DILocation(line: 419, column: 91, scope: !3075)
!3111 = !DILocation(line: 420, column: 106, scope: !3075)
!3112 = !DILocation(line: 420, column: 103, scope: !3075)
!3113 = !DILocation(line: 418, column: 9, scope: !2134)
!3114 = !DILocalVariable(name: "la0", scope: !3115, file: !946, line: 421, type: !920)
!3115 = distinct !DILexicalBlock(scope: !3075, file: !946, line: 420, column: 116)
!3116 = !DILocation(line: 421, column: 13, scope: !3115)
!3117 = !DILocation(line: 421, column: 22, scope: !3115)
!3118 = !DILocation(line: 421, column: 29, scope: !3115)
!3119 = !DILocation(line: 421, column: 43, scope: !3115)
!3120 = !DILocation(line: 421, column: 41, scope: !3115)
!3121 = !DILocation(line: 421, column: 58, scope: !3115)
!3122 = !DILocation(line: 421, column: 65, scope: !3115)
!3123 = !DILocation(line: 421, column: 80, scope: !3115)
!3124 = !DILocation(line: 421, column: 62, scope: !3115)
!3125 = !DILocation(line: 421, column: 61, scope: !3115)
!3126 = !DILocation(line: 422, column: 28, scope: !3115)
!3127 = !DILocation(line: 422, column: 34, scope: !3115)
!3128 = !DILocation(line: 422, column: 41, scope: !3115)
!3129 = !DILocation(line: 422, column: 32, scope: !3115)
!3130 = !DILocation(line: 422, column: 56, scope: !3115)
!3131 = !DILocation(line: 422, column: 63, scope: !3115)
!3132 = !DILocation(line: 422, column: 54, scope: !3115)
!3133 = !DILocation(line: 422, column: 9, scope: !3115)
!3134 = !DILocation(line: 422, column: 16, scope: !3115)
!3135 = !DILocation(line: 422, column: 24, scope: !3115)
!3136 = !DILocation(line: 423, column: 30, scope: !3115)
!3137 = !DILocation(line: 423, column: 9, scope: !3115)
!3138 = !DILocation(line: 423, column: 16, scope: !3115)
!3139 = !DILocation(line: 423, column: 28, scope: !3115)
!3140 = !DILocation(line: 424, column: 33, scope: !3115)
!3141 = !DILocation(line: 424, column: 40, scope: !3115)
!3142 = !DILocation(line: 424, column: 54, scope: !3115)
!3143 = !DILocation(line: 424, column: 52, scope: !3115)
!3144 = !DILocation(line: 424, column: 69, scope: !3115)
!3145 = !DILocation(line: 424, column: 76, scope: !3115)
!3146 = !DILocation(line: 424, column: 91, scope: !3115)
!3147 = !DILocation(line: 424, column: 73, scope: !3115)
!3148 = !DILocation(line: 424, column: 72, scope: !3115)
!3149 = !DILocation(line: 424, column: 9, scope: !3115)
!3150 = !DILocation(line: 424, column: 16, scope: !3115)
!3151 = !DILocation(line: 424, column: 28, scope: !3115)
!3152 = !DILocation(line: 425, column: 5, scope: !3115)
!3153 = !DILocation(line: 427, column: 10, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 427, column: 9)
!3155 = !DILocation(line: 427, column: 17, scope: !3154)
!3156 = !DILocation(line: 427, column: 25, scope: !3154)
!3157 = !DILocation(line: 427, column: 44, scope: !3154)
!3158 = !DILocation(line: 427, column: 47, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3154, file: !946, discriminator: 1)
!3160 = !DILocation(line: 427, column: 58, scope: !3159)
!3161 = !DILocation(line: 427, column: 67, scope: !3159)
!3162 = !DILocation(line: 427, column: 56, scope: !3159)
!3163 = !DILocation(line: 427, column: 79, scope: !3159)
!3164 = !DILocation(line: 428, column: 10, scope: !3154)
!3165 = !DILocation(line: 428, column: 16, scope: !3154)
!3166 = !DILocation(line: 428, column: 22, scope: !3154)
!3167 = !DILocation(line: 427, column: 9, scope: !2134)
!3168 = !DILocation(line: 429, column: 39, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3154, file: !946, line: 428, column: 35)
!3170 = !DILocation(line: 429, column: 48, scope: !3169)
!3171 = !DILocation(line: 429, column: 25, scope: !3169)
!3172 = !DILocation(line: 429, column: 9, scope: !3169)
!3173 = !DILocation(line: 429, column: 16, scope: !3169)
!3174 = !DILocation(line: 429, column: 23, scope: !3169)
!3175 = !DILocation(line: 430, column: 14, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3169, file: !946, line: 430, column: 13)
!3177 = !DILocation(line: 430, column: 21, scope: !3176)
!3178 = !DILocation(line: 430, column: 13, scope: !3169)
!3179 = !DILocation(line: 431, column: 30, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !946, line: 430, column: 29)
!3181 = !DILocation(line: 431, column: 37, scope: !3180)
!3182 = !DILocation(line: 431, column: 13, scope: !3180)
!3183 = !DILocation(line: 432, column: 13, scope: !3180)
!3184 = !DILocation(line: 434, column: 26, scope: !3169)
!3185 = !DILocation(line: 434, column: 33, scope: !3169)
!3186 = !DILocation(line: 434, column: 41, scope: !3169)
!3187 = !DILocation(line: 434, column: 9, scope: !3169)
!3188 = !DILocation(line: 434, column: 16, scope: !3169)
!3189 = !DILocation(line: 434, column: 24, scope: !3169)
!3190 = !DILocation(line: 435, column: 5, scope: !3169)
!3191 = !DILocation(line: 437, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 437, column: 9)
!3193 = !DILocation(line: 437, column: 16, scope: !3192)
!3194 = !DILocation(line: 437, column: 24, scope: !3192)
!3195 = !DILocation(line: 437, column: 44, scope: !3192)
!3196 = !DILocation(line: 438, column: 11, scope: !3192)
!3197 = !DILocation(line: 438, column: 18, scope: !3192)
!3198 = !DILocation(line: 438, column: 30, scope: !3192)
!3199 = !DILocation(line: 438, column: 35, scope: !3192)
!3200 = !DILocation(line: 438, column: 43, scope: !3192)
!3201 = !DILocation(line: 438, column: 50, scope: !3192)
!3202 = !DILocation(line: 438, column: 41, scope: !3192)
!3203 = !DILocation(line: 438, column: 60, scope: !3192)
!3204 = !DILocation(line: 438, column: 57, scope: !3192)
!3205 = !DILocation(line: 437, column: 9, scope: !2221)
!3206 = !DILocation(line: 439, column: 31, scope: !3192)
!3207 = !DILocation(line: 439, column: 38, scope: !3192)
!3208 = !DILocation(line: 439, column: 50, scope: !3192)
!3209 = !DILocation(line: 439, column: 55, scope: !3192)
!3210 = !DILocation(line: 439, column: 9, scope: !3192)
!3211 = !DILocation(line: 439, column: 16, scope: !3192)
!3212 = !DILocation(line: 439, column: 28, scope: !3192)
!3213 = !DILocation(line: 441, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 441, column: 9)
!3215 = !DILocation(line: 441, column: 18, scope: !3214)
!3216 = !DILocation(line: 441, column: 9, scope: !1977)
!3217 = !DILocation(line: 442, column: 14, scope: !3214)
!3218 = !DILocation(line: 442, column: 21, scope: !3214)
!3219 = !DILocation(line: 442, column: 9, scope: !3214)
!3220 = !DILocation(line: 444, column: 9, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 444, column: 9)
!3222 = !DILocation(line: 444, column: 16, scope: !3221)
!3223 = !DILocation(line: 444, column: 26, scope: !3221)
!3224 = !DILocation(line: 444, column: 94, scope: !3221)
!3225 = !DILocation(line: 445, column: 9, scope: !3221)
!3226 = !DILocation(line: 445, column: 16, scope: !3221)
!3227 = !DILocation(line: 445, column: 26, scope: !3221)
!3228 = !DILocation(line: 445, column: 94, scope: !3221)
!3229 = !DILocation(line: 446, column: 9, scope: !3221)
!3230 = !DILocation(line: 446, column: 16, scope: !3221)
!3231 = !DILocation(line: 446, column: 26, scope: !3221)
!3232 = !DILocation(line: 446, column: 94, scope: !3221)
!3233 = !DILocation(line: 447, column: 9, scope: !3221)
!3234 = !DILocation(line: 447, column: 16, scope: !3221)
!3235 = !DILocation(line: 447, column: 26, scope: !3221)
!3236 = !DILocation(line: 444, column: 9, scope: !2221)
!3237 = !DILocation(line: 448, column: 9, scope: !3221)
!3238 = distinct !{!3238, !3237}
!3239 = !DILocalVariable(name: "SWAP_tmp", scope: !3240, file: !946, line: 448, type: !1099)
!3240 = distinct !DILexicalBlock(scope: !3221, file: !946, line: 448, column: 11)
!3241 = !DILocation(line: 448, column: 22, scope: !3240)
!3242 = !DILocation(line: 448, column: 32, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3240, file: !946, discriminator: 1)
!3244 = !DILocation(line: 448, column: 39, scope: !3243)
!3245 = !DILocation(line: 448, column: 22, scope: !3243)
!3246 = !DILocation(line: 448, column: 64, scope: !3243)
!3247 = !DILocation(line: 448, column: 71, scope: !3243)
!3248 = !DILocation(line: 448, column: 48, scope: !3243)
!3249 = !DILocation(line: 448, column: 55, scope: !3243)
!3250 = !DILocation(line: 448, column: 62, scope: !3243)
!3251 = !DILocation(line: 448, column: 96, scope: !3243)
!3252 = !DILocation(line: 448, column: 80, scope: !3243)
!3253 = !DILocation(line: 448, column: 87, scope: !3243)
!3254 = !DILocation(line: 448, column: 94, scope: !3243)
!3255 = !DILocation(line: 448, column: 105, scope: !3243)
!3256 = !DILocation(line: 448, column: 105, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3240, file: !946, discriminator: 2)
!3258 = !DILocation(line: 450, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 450, column: 9)
!3260 = !DILocation(line: 450, column: 16, scope: !3259)
!3261 = !DILocation(line: 450, column: 71, scope: !3259)
!3262 = !DILocation(line: 450, column: 26, scope: !3259)
!3263 = !DILocation(line: 450, column: 74, scope: !3259)
!3264 = !DILocation(line: 450, column: 78, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3259, file: !946, discriminator: 1)
!3266 = !DILocation(line: 450, column: 85, scope: !3265)
!3267 = !DILocation(line: 450, column: 90, scope: !3265)
!3268 = !DILocation(line: 450, column: 95, scope: !3265)
!3269 = !DILocation(line: 450, column: 102, scope: !3265)
!3270 = !DILocation(line: 450, column: 108, scope: !3265)
!3271 = !DILocation(line: 450, column: 93, scope: !3265)
!3272 = !DILocation(line: 450, column: 112, scope: !3265)
!3273 = !DILocation(line: 450, column: 115, scope: !3265)
!3274 = !DILocation(line: 450, column: 121, scope: !3265)
!3275 = !DILocation(line: 450, column: 118, scope: !3265)
!3276 = !DILocation(line: 450, column: 9, scope: !3265)
!3277 = !DILocation(line: 451, column: 26, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3259, file: !946, line: 450, column: 131)
!3279 = !DILocation(line: 451, column: 33, scope: !3278)
!3280 = !DILocation(line: 451, column: 44, scope: !3278)
!3281 = !DILocation(line: 451, column: 51, scope: !3278)
!3282 = !DILocation(line: 451, column: 56, scope: !3278)
!3283 = !DILocation(line: 451, column: 61, scope: !3278)
!3284 = !DILocation(line: 451, column: 68, scope: !3278)
!3285 = !DILocation(line: 451, column: 74, scope: !3278)
!3286 = !DILocation(line: 451, column: 59, scope: !3278)
!3287 = !DILocation(line: 451, column: 41, scope: !3278)
!3288 = !DILocation(line: 451, column: 79, scope: !3278)
!3289 = !DILocation(line: 451, column: 86, scope: !3278)
!3290 = !DILocation(line: 451, column: 92, scope: !3278)
!3291 = !DILocation(line: 451, column: 99, scope: !3278)
!3292 = !DILocation(line: 451, column: 91, scope: !3278)
!3293 = !DILocation(line: 451, column: 78, scope: !3278)
!3294 = !DILocation(line: 451, column: 9, scope: !3278)
!3295 = !DILocation(line: 451, column: 16, scope: !3278)
!3296 = !DILocation(line: 451, column: 24, scope: !3278)
!3297 = !DILocation(line: 452, column: 26, scope: !3278)
!3298 = !DILocation(line: 452, column: 33, scope: !3278)
!3299 = !DILocation(line: 452, column: 45, scope: !3278)
!3300 = !DILocation(line: 452, column: 52, scope: !3278)
!3301 = !DILocation(line: 452, column: 57, scope: !3278)
!3302 = !DILocation(line: 452, column: 62, scope: !3278)
!3303 = !DILocation(line: 452, column: 69, scope: !3278)
!3304 = !DILocation(line: 452, column: 75, scope: !3278)
!3305 = !DILocation(line: 452, column: 60, scope: !3278)
!3306 = !DILocation(line: 452, column: 80, scope: !3278)
!3307 = !DILocation(line: 452, column: 87, scope: !3278)
!3308 = !DILocation(line: 452, column: 93, scope: !3278)
!3309 = !DILocation(line: 452, column: 100, scope: !3278)
!3310 = !DILocation(line: 452, column: 92, scope: !3278)
!3311 = !DILocation(line: 452, column: 79, scope: !3278)
!3312 = !DILocation(line: 452, column: 107, scope: !3278)
!3313 = !DILocation(line: 452, column: 109, scope: !3278)
!3314 = !DILocation(line: 452, column: 41, scope: !3278)
!3315 = !DILocation(line: 452, column: 9, scope: !3278)
!3316 = !DILocation(line: 452, column: 16, scope: !3278)
!3317 = !DILocation(line: 452, column: 24, scope: !3278)
!3318 = !DILocation(line: 453, column: 5, scope: !3278)
!3319 = !DILocation(line: 455, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 455, column: 9)
!3321 = !DILocation(line: 455, column: 16, scope: !3320)
!3322 = !DILocation(line: 455, column: 71, scope: !3320)
!3323 = !DILocation(line: 455, column: 26, scope: !3320)
!3324 = !DILocation(line: 455, column: 74, scope: !3320)
!3325 = !DILocation(line: 456, column: 9, scope: !3320)
!3326 = !DILocation(line: 456, column: 16, scope: !3320)
!3327 = !DILocation(line: 456, column: 24, scope: !3320)
!3328 = !DILocation(line: 455, column: 9, scope: !2221)
!3329 = !DILocalVariable(name: "x", scope: !3330, file: !946, line: 457, type: !920)
!3330 = distinct !DILexicalBlock(scope: !3320, file: !946, line: 456, column: 47)
!3331 = !DILocation(line: 457, column: 13, scope: !3330)
!3332 = !DILocalVariable(name: "y", scope: !3330, file: !946, line: 457, type: !920)
!3333 = !DILocation(line: 457, column: 16, scope: !3330)
!3334 = !DILocalVariable(name: "line", scope: !3330, file: !946, line: 458, type: !1099)
!3335 = !DILocation(line: 458, column: 18, scope: !3330)
!3336 = !DILocation(line: 458, column: 25, scope: !3330)
!3337 = !DILocation(line: 458, column: 32, scope: !3330)
!3338 = !DILocation(line: 459, column: 16, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3330, file: !946, line: 459, column: 9)
!3340 = !DILocation(line: 459, column: 14, scope: !3339)
!3341 = !DILocation(line: 459, column: 21, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3343, file: !946, discriminator: 1)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !946, line: 459, column: 9)
!3344 = !DILocation(line: 459, column: 25, scope: !3342)
!3345 = !DILocation(line: 459, column: 32, scope: !3342)
!3346 = !DILocation(line: 459, column: 23, scope: !3342)
!3347 = !DILocation(line: 459, column: 9, scope: !3342)
!3348 = !DILocation(line: 460, column: 20, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !946, line: 460, column: 13)
!3350 = distinct !DILexicalBlock(scope: !3343, file: !946, line: 459, column: 45)
!3351 = !DILocation(line: 460, column: 18, scope: !3349)
!3352 = !DILocation(line: 460, column: 25, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !946, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !946, line: 460, column: 13)
!3355 = !DILocation(line: 460, column: 29, scope: !3353)
!3356 = !DILocation(line: 460, column: 36, scope: !3353)
!3357 = !DILocation(line: 460, column: 27, scope: !3353)
!3358 = !DILocation(line: 460, column: 13, scope: !3353)
!3359 = !DILocation(line: 461, column: 26, scope: !3354)
!3360 = !DILocation(line: 461, column: 24, scope: !3354)
!3361 = !DILocation(line: 461, column: 28, scope: !3354)
!3362 = !DILocation(line: 461, column: 17, scope: !3354)
!3363 = !DILocation(line: 461, column: 33, scope: !3354)
!3364 = !DILocation(line: 460, column: 44, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3354, file: !946, discriminator: 2)
!3366 = !DILocation(line: 460, column: 13, scope: !3365)
!3367 = distinct !{!3367, !3368}
!3368 = !DILocation(line: 460, column: 13, scope: !3350)
!3369 = !DILocation(line: 462, column: 21, scope: !3350)
!3370 = !DILocation(line: 462, column: 28, scope: !3350)
!3371 = !DILocation(line: 462, column: 18, scope: !3350)
!3372 = !DILocation(line: 463, column: 9, scope: !3350)
!3373 = !DILocation(line: 459, column: 41, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3343, file: !946, discriminator: 2)
!3375 = !DILocation(line: 459, column: 9, scope: !3374)
!3376 = distinct !{!3376, !3377}
!3377 = !DILocation(line: 459, column: 9, scope: !3330)
!3378 = !DILocation(line: 464, column: 5, scope: !3330)
!3379 = !DILocation(line: 466, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 466, column: 9)
!3381 = !DILocation(line: 466, column: 16, scope: !3380)
!3382 = !DILocation(line: 466, column: 71, scope: !3380)
!3383 = !DILocation(line: 466, column: 26, scope: !3380)
!3384 = !DILocation(line: 466, column: 74, scope: !3380)
!3385 = !DILocation(line: 467, column: 9, scope: !3380)
!3386 = !DILocation(line: 467, column: 16, scope: !3380)
!3387 = !DILocation(line: 467, column: 24, scope: !3380)
!3388 = !DILocation(line: 466, column: 9, scope: !2221)
!3389 = !DILocalVariable(name: "dst", scope: !3390, file: !946, line: 468, type: !1099)
!3390 = distinct !DILexicalBlock(scope: !3380, file: !946, line: 467, column: 48)
!3391 = !DILocation(line: 468, column: 18, scope: !3390)
!3392 = !DILocation(line: 468, column: 24, scope: !3390)
!3393 = !DILocation(line: 468, column: 31, scope: !3390)
!3394 = !DILocalVariable(name: "v", scope: !3390, file: !946, line: 469, type: !933)
!3395 = !DILocation(line: 469, column: 18, scope: !3390)
!3396 = !DILocalVariable(name: "x", scope: !3390, file: !946, line: 470, type: !920)
!3397 = !DILocation(line: 470, column: 13, scope: !3390)
!3398 = !DILocation(line: 471, column: 16, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3390, file: !946, line: 471, column: 9)
!3400 = !DILocation(line: 471, column: 14, scope: !3399)
!3401 = !DILocation(line: 471, column: 21, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3403, file: !946, discriminator: 1)
!3403 = distinct !DILexicalBlock(scope: !3399, file: !946, line: 471, column: 9)
!3404 = !DILocation(line: 471, column: 23, scope: !3402)
!3405 = !DILocation(line: 471, column: 30, scope: !3402)
!3406 = !DILocation(line: 471, column: 37, scope: !3402)
!3407 = !DILocation(line: 471, column: 45, scope: !3402)
!3408 = !DILocation(line: 471, column: 52, scope: !3402)
!3409 = !DILocation(line: 471, column: 43, scope: !3402)
!3410 = !DILocation(line: 471, column: 28, scope: !3402)
!3411 = !DILocation(line: 471, column: 9, scope: !3402)
!3412 = !DILocation(line: 472, column: 65, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3403, file: !946, line: 471, column: 68)
!3414 = !DILocation(line: 472, column: 61, scope: !3413)
!3415 = !DILocation(line: 472, column: 71, scope: !3413)
!3416 = !DILocation(line: 472, column: 17, scope: !3413)
!3417 = !DILocation(line: 472, column: 15, scope: !3413)
!3418 = !DILocation(line: 473, column: 68, scope: !3413)
!3419 = !DILocation(line: 473, column: 70, scope: !3413)
!3420 = !DILocation(line: 473, column: 78, scope: !3413)
!3421 = !DILocation(line: 473, column: 80, scope: !3413)
!3422 = !DILocation(line: 473, column: 76, scope: !3413)
!3423 = !DILocation(line: 473, column: 57, scope: !3413)
!3424 = !DILocation(line: 473, column: 45, scope: !3413)
!3425 = !DILocation(line: 473, column: 41, scope: !3413)
!3426 = !DILocation(line: 473, column: 51, scope: !3413)
!3427 = !DILocation(line: 473, column: 54, scope: !3413)
!3428 = !DILocation(line: 474, column: 9, scope: !3413)
!3429 = !DILocation(line: 471, column: 62, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3403, file: !946, discriminator: 2)
!3431 = !DILocation(line: 471, column: 9, scope: !3430)
!3432 = distinct !{!3432, !3433}
!3433 = !DILocation(line: 471, column: 9, scope: !3390)
!3434 = !DILocation(line: 475, column: 5, scope: !3390)
!3435 = !DILocation(line: 477, column: 9, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 477, column: 9)
!3437 = !DILocation(line: 477, column: 16, scope: !3436)
!3438 = !DILocation(line: 477, column: 28, scope: !3436)
!3439 = !DILocation(line: 477, column: 9, scope: !1977)
!3440 = !DILocation(line: 478, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !946, line: 477, column: 52)
!3442 = !DILocation(line: 478, column: 16, scope: !3441)
!3443 = !DILocation(line: 478, column: 33, scope: !3441)
!3444 = !DILocation(line: 479, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !946, line: 479, column: 13)
!3446 = !DILocation(line: 479, column: 20, scope: !3445)
!3447 = !DILocation(line: 479, column: 32, scope: !3445)
!3448 = !DILocation(line: 479, column: 47, scope: !3445)
!3449 = !DILocation(line: 479, column: 50, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3445, file: !946, discriminator: 1)
!3451 = !DILocation(line: 479, column: 57, scope: !3450)
!3452 = !DILocation(line: 479, column: 69, scope: !3450)
!3453 = !DILocation(line: 479, column: 13, scope: !3450)
!3454 = !DILocation(line: 480, column: 13, scope: !3445)
!3455 = !DILocation(line: 480, column: 20, scope: !3445)
!3456 = !DILocation(line: 480, column: 36, scope: !3445)
!3457 = !DILocation(line: 481, column: 5, scope: !3441)
!3458 = !DILocation(line: 483, column: 6, scope: !1977)
!3459 = !DILocation(line: 483, column: 16, scope: !1977)
!3460 = !DILocation(line: 484, column: 12, scope: !1977)
!3461 = !DILocation(line: 484, column: 5, scope: !1977)
!3462 = !DILocation(line: 485, column: 1, scope: !1977)
!3463 = distinct !DISubprogram(name: "raw_close_decoder", scope: !946, file: !946, line: 487, type: !1069, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3464 = !DILocalVariable(name: "avctx", arg: 1, scope: !3463, file: !946, line: 487, type: !1071)
!3465 = !DILocation(line: 487, column: 68, scope: !3463)
!3466 = !DILocalVariable(name: "context", scope: !3463, file: !946, line: 489, type: !1717)
!3467 = !DILocation(line: 489, column: 22, scope: !3463)
!3468 = !DILocation(line: 489, column: 32, scope: !3463)
!3469 = !DILocation(line: 489, column: 39, scope: !3463)
!3470 = !DILocation(line: 491, column: 22, scope: !3463)
!3471 = !DILocation(line: 491, column: 31, scope: !3463)
!3472 = !DILocation(line: 491, column: 5, scope: !3463)
!3473 = !DILocation(line: 492, column: 5, scope: !3463)
!3474 = distinct !DISubprogram(name: "scale16be", scope: !946, file: !946, line: 167, type: !3475, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !1071, !1099, !1512, !920, !920}
!3477 = !DILocalVariable(name: "x", arg: 1, scope: !3478, file: !3479, line: 58, type: !924)
!3478 = distinct !DISubprogram(name: "av_bswap16", scope: !3479, file: !3479, line: 58, type: !3480, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3479 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!924, !924}
!3482 = !DILocation(line: 58, column: 98, scope: !3478, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 167, column: 213, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3485, file: !946, discriminator: 12)
!3485 = !DILexicalBlockFile(scope: !3486, file: !946, discriminator: 3)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !946, line: 167, column: 131)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !946, line: 167, column: 131)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !946, line: 167, column: 129)
!3489 = distinct !DILexicalBlock(scope: !3474, file: !946, line: 167, column: 120)
!3490 = !DILocation(line: 58, column: 98, scope: !3478, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 167, column: 332, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3485, file: !946, discriminator: 11)
!3493 = !DILocation(line: 58, column: 98, scope: !3478, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 167, column: 665, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3496, file: !946, discriminator: 13)
!3496 = !DILexicalBlockFile(scope: !3497, file: !946, discriminator: 8)
!3497 = distinct !DILexicalBlock(scope: !3498, file: !946, line: 167, column: 559)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !946, line: 167, column: 508)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !946, line: 167, column: 508)
!3500 = distinct !DILexicalBlock(scope: !3489, file: !946, line: 167, column: 449)
!3501 = !DILocation(line: 58, column: 98, scope: !3478, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 167, column: 227, scope: !3485)
!3503 = !DILocalVariable(name: "avctx", arg: 1, scope: !3474, file: !946, line: 167, type: !1071)
!3504 = !DILocation(line: 167, column: 39, scope: !3474)
!3505 = !DILocalVariable(name: "dst", arg: 2, scope: !3474, file: !946, line: 167, type: !1099)
!3506 = !DILocation(line: 167, column: 56, scope: !3474)
!3507 = !DILocalVariable(name: "buf", arg: 3, scope: !3474, file: !946, line: 167, type: !1512)
!3508 = !DILocation(line: 167, column: 76, scope: !3474)
!3509 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3474, file: !946, line: 167, type: !920)
!3510 = !DILocation(line: 167, column: 85, scope: !3474)
!3511 = !DILocalVariable(name: "packed", arg: 5, scope: !3474, file: !946, line: 167, type: !920)
!3512 = !DILocation(line: 167, column: 99, scope: !3474)
!3513 = !DILocalVariable(name: "i", scope: !3474, file: !946, line: 167, type: !920)
!3514 = !DILocation(line: 167, column: 113, scope: !3474)
!3515 = !DILocation(line: 167, column: 121, scope: !3489)
!3516 = !DILocation(line: 167, column: 120, scope: !3474)
!3517 = !DILocation(line: 167, column: 138, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3487, file: !946, discriminator: 1)
!3519 = !DILocation(line: 167, column: 136, scope: !3518)
!3520 = !DILocation(line: 167, column: 143, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3486, file: !946, discriminator: 2)
!3522 = !DILocation(line: 167, column: 145, scope: !3521)
!3523 = !DILocation(line: 167, column: 151, scope: !3521)
!3524 = !DILocation(line: 167, column: 149, scope: !3521)
!3525 = !DILocation(line: 167, column: 131, scope: !3521)
!3526 = !DILocation(line: 167, column: 270, scope: !3485)
!3527 = !DILocation(line: 167, column: 276, scope: !3485)
!3528 = !DILocation(line: 167, column: 274, scope: !3485)
!3529 = !DILocation(line: 167, column: 281, scope: !3485)
!3530 = !DILocation(line: 167, column: 227, scope: !3485)
!3531 = !DILocation(line: 60, column: 9, scope: !3478, inlinedAt: !3502)
!3532 = !DILocation(line: 60, column: 10, scope: !3478, inlinedAt: !3502)
!3533 = !DILocation(line: 60, column: 18, scope: !3478, inlinedAt: !3502)
!3534 = !DILocation(line: 60, column: 19, scope: !3478, inlinedAt: !3502)
!3535 = !DILocation(line: 60, column: 15, scope: !3478, inlinedAt: !3502)
!3536 = !DILocation(line: 60, column: 8, scope: !3478, inlinedAt: !3502)
!3537 = !DILocation(line: 60, column: 6, scope: !3478, inlinedAt: !3502)
!3538 = !DILocation(line: 61, column: 12, scope: !3478, inlinedAt: !3502)
!3539 = !DILocation(line: 167, column: 226, scope: !3485)
!3540 = !DILocation(line: 167, column: 296, scope: !3485)
!3541 = !DILocation(line: 167, column: 303, scope: !3485)
!3542 = !DILocation(line: 167, column: 293, scope: !3485)
!3543 = !DILocation(line: 167, column: 286, scope: !3485)
!3544 = !DILocation(line: 167, column: 375, scope: !3485)
!3545 = !DILocation(line: 167, column: 381, scope: !3485)
!3546 = !DILocation(line: 167, column: 379, scope: !3485)
!3547 = !DILocation(line: 167, column: 386, scope: !3485)
!3548 = !DILocation(line: 167, column: 332, scope: !3492)
!3549 = !DILocation(line: 60, column: 9, scope: !3478, inlinedAt: !3491)
!3550 = !DILocation(line: 60, column: 10, scope: !3478, inlinedAt: !3491)
!3551 = !DILocation(line: 60, column: 18, scope: !3478, inlinedAt: !3491)
!3552 = !DILocation(line: 60, column: 19, scope: !3478, inlinedAt: !3491)
!3553 = !DILocation(line: 60, column: 15, scope: !3478, inlinedAt: !3491)
!3554 = !DILocation(line: 60, column: 8, scope: !3478, inlinedAt: !3491)
!3555 = !DILocation(line: 60, column: 6, scope: !3478, inlinedAt: !3491)
!3556 = !DILocation(line: 61, column: 12, scope: !3478, inlinedAt: !3491)
!3557 = !DILocation(line: 167, column: 331, scope: !3485)
!3558 = !DILocation(line: 167, column: 400, scope: !3485)
!3559 = !DILocation(line: 167, column: 407, scope: !3485)
!3560 = !DILocation(line: 167, column: 397, scope: !3485)
!3561 = !DILocation(line: 167, column: 430, scope: !3485)
!3562 = !DILocation(line: 167, column: 391, scope: !3485)
!3563 = !DILocation(line: 167, column: 328, scope: !3485)
!3564 = !DILocation(line: 167, column: 224, scope: !3485)
!3565 = !DILocation(line: 167, column: 213, scope: !3484)
!3566 = !DILocation(line: 60, column: 9, scope: !3478, inlinedAt: !3483)
!3567 = !DILocation(line: 60, column: 10, scope: !3478, inlinedAt: !3483)
!3568 = !DILocation(line: 60, column: 18, scope: !3478, inlinedAt: !3483)
!3569 = !DILocation(line: 60, column: 19, scope: !3478, inlinedAt: !3483)
!3570 = !DILocation(line: 60, column: 15, scope: !3478, inlinedAt: !3483)
!3571 = !DILocation(line: 60, column: 8, scope: !3478, inlinedAt: !3483)
!3572 = !DILocation(line: 60, column: 6, scope: !3478, inlinedAt: !3483)
!3573 = !DILocation(line: 61, column: 12, scope: !3478, inlinedAt: !3483)
!3574 = !DILocation(line: 167, column: 196, scope: !3485)
!3575 = !DILocation(line: 167, column: 202, scope: !3485)
!3576 = !DILocation(line: 167, column: 200, scope: !3485)
!3577 = !DILocation(line: 167, column: 207, scope: !3485)
!3578 = !DILocation(line: 167, column: 210, scope: !3485)
!3579 = !DILocation(line: 167, column: 169, scope: !3485)
!3580 = !DILocation(line: 167, column: 163, scope: !3581)
!3581 = !DILexicalBlockFile(scope: !3486, file: !946, discriminator: 4)
!3582 = !DILocation(line: 167, column: 131, scope: !3581)
!3583 = distinct !{!3583, !3584}
!3584 = !DILocation(line: 167, column: 131, scope: !3488)
!3585 = !DILocation(line: 167, column: 442, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3488, file: !946, discriminator: 5)
!3587 = !DILocalVariable(name: "gb", scope: !3500, file: !946, line: 167, type: !3588)
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !3589, line: 70, baseType: !3590)
!3589 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !3589, line: 61, size: 256, align: 64, elements: !3591)
!3591 = !{!3592, !3593, !3594, !3595, !3596}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3590, file: !3589, line: 62, baseType: !1512, size: 64, align: 64)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !3590, file: !3589, line: 62, baseType: !1512, size: 64, align: 64, offset: 64)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3590, file: !3589, line: 67, baseType: !920, size: 32, align: 32, offset: 128)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3590, file: !3589, line: 68, baseType: !920, size: 32, align: 32, offset: 160)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !3590, file: !3589, line: 69, baseType: !920, size: 32, align: 32, offset: 192)
!3597 = !DILocation(line: 167, column: 465, scope: !3500)
!3598 = !DILocation(line: 167, column: 488, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3500, file: !946, discriminator: 6)
!3600 = !DILocation(line: 167, column: 493, scope: !3599)
!3601 = !DILocation(line: 167, column: 502, scope: !3599)
!3602 = !DILocation(line: 167, column: 469, scope: !3599)
!3603 = !DILocation(line: 167, column: 515, scope: !3599)
!3604 = !DILocation(line: 167, column: 513, scope: !3599)
!3605 = !DILocation(line: 167, column: 520, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3498, file: !946, discriminator: 7)
!3607 = !DILocation(line: 167, column: 524, scope: !3606)
!3608 = !DILocation(line: 167, column: 531, scope: !3606)
!3609 = !DILocation(line: 167, column: 539, scope: !3606)
!3610 = !DILocation(line: 167, column: 546, scope: !3606)
!3611 = !DILocation(line: 167, column: 537, scope: !3606)
!3612 = !DILocation(line: 167, column: 522, scope: !3606)
!3613 = !DILocation(line: 167, column: 508, scope: !3606)
!3614 = !DILocalVariable(name: "sample", scope: !3497, file: !946, line: 167, type: !920)
!3615 = !DILocation(line: 167, column: 565, scope: !3497)
!3616 = !DILocation(line: 167, column: 588, scope: !3496)
!3617 = !DILocation(line: 167, column: 595, scope: !3496)
!3618 = !DILocation(line: 167, column: 574, scope: !3496)
!3619 = !DILocation(line: 167, column: 565, scope: !3496)
!3620 = !DILocation(line: 167, column: 679, scope: !3496)
!3621 = !DILocation(line: 167, column: 697, scope: !3496)
!3622 = !DILocation(line: 167, column: 704, scope: !3496)
!3623 = !DILocation(line: 167, column: 694, scope: !3496)
!3624 = !DILocation(line: 167, column: 687, scope: !3496)
!3625 = !DILocation(line: 167, column: 733, scope: !3496)
!3626 = !DILocation(line: 167, column: 750, scope: !3496)
!3627 = !DILocation(line: 167, column: 757, scope: !3496)
!3628 = !DILocation(line: 167, column: 747, scope: !3496)
!3629 = !DILocation(line: 167, column: 780, scope: !3496)
!3630 = !DILocation(line: 167, column: 741, scope: !3496)
!3631 = !DILocation(line: 167, column: 729, scope: !3496)
!3632 = !DILocation(line: 167, column: 676, scope: !3496)
!3633 = !DILocation(line: 167, column: 665, scope: !3495)
!3634 = !DILocation(line: 60, column: 9, scope: !3478, inlinedAt: !3494)
!3635 = !DILocation(line: 60, column: 10, scope: !3478, inlinedAt: !3494)
!3636 = !DILocation(line: 60, column: 18, scope: !3478, inlinedAt: !3494)
!3637 = !DILocation(line: 60, column: 19, scope: !3478, inlinedAt: !3494)
!3638 = !DILocation(line: 60, column: 15, scope: !3478, inlinedAt: !3494)
!3639 = !DILocation(line: 60, column: 8, scope: !3478, inlinedAt: !3494)
!3640 = !DILocation(line: 60, column: 6, scope: !3478, inlinedAt: !3494)
!3641 = !DILocation(line: 61, column: 12, scope: !3478, inlinedAt: !3494)
!3642 = !DILocation(line: 167, column: 646, scope: !3496)
!3643 = !DILocation(line: 167, column: 652, scope: !3496)
!3644 = !DILocation(line: 167, column: 653, scope: !3496)
!3645 = !DILocation(line: 167, column: 650, scope: !3496)
!3646 = !DILocation(line: 167, column: 659, scope: !3496)
!3647 = !DILocation(line: 167, column: 662, scope: !3496)
!3648 = !DILocation(line: 167, column: 792, scope: !3496)
!3649 = !DILocation(line: 167, column: 555, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3498, file: !946, discriminator: 9)
!3651 = !DILocation(line: 167, column: 508, scope: !3650)
!3652 = distinct !{!3652, !3653}
!3653 = !DILocation(line: 167, column: 508, scope: !3500)
!3654 = !DILocation(line: 167, column: 796, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3474, file: !946, discriminator: 10)
!3656 = distinct !DISubprogram(name: "scale16le", scope: !946, file: !946, line: 168, type: !3475, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3657 = !DILocalVariable(name: "avctx", arg: 1, scope: !3656, file: !946, line: 168, type: !1071)
!3658 = !DILocation(line: 168, column: 39, scope: !3656)
!3659 = !DILocalVariable(name: "dst", arg: 2, scope: !3656, file: !946, line: 168, type: !1099)
!3660 = !DILocation(line: 168, column: 56, scope: !3656)
!3661 = !DILocalVariable(name: "buf", arg: 3, scope: !3656, file: !946, line: 168, type: !1512)
!3662 = !DILocation(line: 168, column: 76, scope: !3656)
!3663 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3656, file: !946, line: 168, type: !920)
!3664 = !DILocation(line: 168, column: 85, scope: !3656)
!3665 = !DILocalVariable(name: "packed", arg: 5, scope: !3656, file: !946, line: 168, type: !920)
!3666 = !DILocation(line: 168, column: 99, scope: !3656)
!3667 = !DILocalVariable(name: "i", scope: !3656, file: !946, line: 168, type: !920)
!3668 = !DILocation(line: 168, column: 113, scope: !3656)
!3669 = !DILocation(line: 168, column: 121, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3656, file: !946, line: 168, column: 120)
!3671 = !DILocation(line: 168, column: 120, scope: !3656)
!3672 = !DILocation(line: 168, column: 138, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3674, file: !946, discriminator: 1)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !946, line: 168, column: 131)
!3675 = distinct !DILexicalBlock(scope: !3670, file: !946, line: 168, column: 129)
!3676 = !DILocation(line: 168, column: 136, scope: !3673)
!3677 = !DILocation(line: 168, column: 143, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3679, file: !946, discriminator: 2)
!3679 = distinct !DILexicalBlock(scope: !3674, file: !946, line: 168, column: 131)
!3680 = !DILocation(line: 168, column: 145, scope: !3678)
!3681 = !DILocation(line: 168, column: 151, scope: !3678)
!3682 = !DILocation(line: 168, column: 149, scope: !3678)
!3683 = !DILocation(line: 168, column: 131, scope: !3678)
!3684 = !DILocation(line: 168, column: 248, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3679, file: !946, discriminator: 3)
!3686 = !DILocation(line: 168, column: 254, scope: !3685)
!3687 = !DILocation(line: 168, column: 252, scope: !3685)
!3688 = !DILocation(line: 168, column: 259, scope: !3685)
!3689 = !DILocation(line: 168, column: 215, scope: !3685)
!3690 = !DILocation(line: 168, column: 273, scope: !3685)
!3691 = !DILocation(line: 168, column: 280, scope: !3685)
!3692 = !DILocation(line: 168, column: 270, scope: !3685)
!3693 = !DILocation(line: 168, column: 263, scope: !3685)
!3694 = !DILocation(line: 168, column: 341, scope: !3685)
!3695 = !DILocation(line: 168, column: 347, scope: !3685)
!3696 = !DILocation(line: 168, column: 345, scope: !3685)
!3697 = !DILocation(line: 168, column: 352, scope: !3685)
!3698 = !DILocation(line: 168, column: 308, scope: !3685)
!3699 = !DILocation(line: 168, column: 365, scope: !3685)
!3700 = !DILocation(line: 168, column: 372, scope: !3685)
!3701 = !DILocation(line: 168, column: 362, scope: !3685)
!3702 = !DILocation(line: 168, column: 395, scope: !3685)
!3703 = !DILocation(line: 168, column: 356, scope: !3685)
!3704 = !DILocation(line: 168, column: 305, scope: !3685)
!3705 = !DILocation(line: 168, column: 212, scope: !3685)
!3706 = !DILocation(line: 168, column: 196, scope: !3685)
!3707 = !DILocation(line: 168, column: 202, scope: !3685)
!3708 = !DILocation(line: 168, column: 200, scope: !3685)
!3709 = !DILocation(line: 168, column: 207, scope: !3685)
!3710 = !DILocation(line: 168, column: 210, scope: !3685)
!3711 = !DILocation(line: 168, column: 169, scope: !3685)
!3712 = !DILocation(line: 168, column: 163, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3679, file: !946, discriminator: 4)
!3714 = !DILocation(line: 168, column: 131, scope: !3713)
!3715 = distinct !{!3715, !3716}
!3716 = !DILocation(line: 168, column: 131, scope: !3675)
!3717 = !DILocation(line: 168, column: 406, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3675, file: !946, discriminator: 5)
!3719 = !DILocalVariable(name: "gb", scope: !3720, file: !946, line: 168, type: !3588)
!3720 = distinct !DILexicalBlock(scope: !3670, file: !946, line: 168, column: 413)
!3721 = !DILocation(line: 168, column: 429, scope: !3720)
!3722 = !DILocation(line: 168, column: 452, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3720, file: !946, discriminator: 6)
!3724 = !DILocation(line: 168, column: 457, scope: !3723)
!3725 = !DILocation(line: 168, column: 466, scope: !3723)
!3726 = !DILocation(line: 168, column: 433, scope: !3723)
!3727 = !DILocation(line: 168, column: 479, scope: !3723)
!3728 = !DILocation(line: 168, column: 477, scope: !3723)
!3729 = !DILocation(line: 168, column: 484, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3731, file: !946, discriminator: 7)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !946, line: 168, column: 472)
!3732 = distinct !DILexicalBlock(scope: !3720, file: !946, line: 168, column: 472)
!3733 = !DILocation(line: 168, column: 488, scope: !3730)
!3734 = !DILocation(line: 168, column: 495, scope: !3730)
!3735 = !DILocation(line: 168, column: 503, scope: !3730)
!3736 = !DILocation(line: 168, column: 510, scope: !3730)
!3737 = !DILocation(line: 168, column: 501, scope: !3730)
!3738 = !DILocation(line: 168, column: 486, scope: !3730)
!3739 = !DILocation(line: 168, column: 472, scope: !3730)
!3740 = !DILocalVariable(name: "sample", scope: !3741, file: !946, line: 168, type: !920)
!3741 = distinct !DILexicalBlock(scope: !3731, file: !946, line: 168, column: 523)
!3742 = !DILocation(line: 168, column: 529, scope: !3741)
!3743 = !DILocation(line: 168, column: 552, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3741, file: !946, discriminator: 8)
!3745 = !DILocation(line: 168, column: 559, scope: !3744)
!3746 = !DILocation(line: 168, column: 538, scope: !3744)
!3747 = !DILocation(line: 168, column: 529, scope: !3744)
!3748 = !DILocation(line: 168, column: 632, scope: !3744)
!3749 = !DILocation(line: 168, column: 650, scope: !3744)
!3750 = !DILocation(line: 168, column: 657, scope: !3744)
!3751 = !DILocation(line: 168, column: 647, scope: !3744)
!3752 = !DILocation(line: 168, column: 640, scope: !3744)
!3753 = !DILocation(line: 168, column: 686, scope: !3744)
!3754 = !DILocation(line: 168, column: 703, scope: !3744)
!3755 = !DILocation(line: 168, column: 710, scope: !3744)
!3756 = !DILocation(line: 168, column: 700, scope: !3744)
!3757 = !DILocation(line: 168, column: 733, scope: !3744)
!3758 = !DILocation(line: 168, column: 694, scope: !3744)
!3759 = !DILocation(line: 168, column: 682, scope: !3744)
!3760 = !DILocation(line: 168, column: 628, scope: !3744)
!3761 = !DILocation(line: 168, column: 610, scope: !3744)
!3762 = !DILocation(line: 168, column: 616, scope: !3744)
!3763 = !DILocation(line: 168, column: 617, scope: !3744)
!3764 = !DILocation(line: 168, column: 614, scope: !3744)
!3765 = !DILocation(line: 168, column: 623, scope: !3744)
!3766 = !DILocation(line: 168, column: 626, scope: !3744)
!3767 = !DILocation(line: 168, column: 744, scope: !3744)
!3768 = !DILocation(line: 168, column: 519, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3731, file: !946, discriminator: 9)
!3770 = !DILocation(line: 168, column: 472, scope: !3769)
!3771 = distinct !{!3771, !3772}
!3772 = !DILocation(line: 168, column: 472, scope: !3720)
!3773 = !DILocation(line: 168, column: 748, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3656, file: !946, discriminator: 10)
!3775 = distinct !DISubprogram(name: "flip", scope: !946, file: !946, line: 136, type: !3776, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !1071, !1093}
!3778 = !DILocalVariable(name: "avctx", arg: 1, scope: !3775, file: !946, line: 136, type: !1071)
!3779 = !DILocation(line: 136, column: 34, scope: !3775)
!3780 = !DILocalVariable(name: "frame", arg: 2, scope: !3775, file: !946, line: 136, type: !1093)
!3781 = !DILocation(line: 136, column: 50, scope: !3775)
!3782 = !DILocation(line: 138, column: 23, scope: !3775)
!3783 = !DILocation(line: 138, column: 30, scope: !3775)
!3784 = !DILocation(line: 138, column: 45, scope: !3775)
!3785 = !DILocation(line: 138, column: 52, scope: !3775)
!3786 = !DILocation(line: 138, column: 59, scope: !3775)
!3787 = !DILocation(line: 138, column: 42, scope: !3775)
!3788 = !DILocation(line: 138, column: 5, scope: !3775)
!3789 = !DILocation(line: 138, column: 12, scope: !3775)
!3790 = !DILocation(line: 138, column: 20, scope: !3775)
!3791 = !DILocation(line: 139, column: 5, scope: !3775)
!3792 = !DILocation(line: 139, column: 12, scope: !3775)
!3793 = !DILocation(line: 139, column: 24, scope: !3775)
!3794 = !DILocation(line: 140, column: 1, scope: !3775)
!3795 = distinct !DISubprogram(name: "av_bswap64", scope: !3479, file: !3479, line: 73, type: !3796, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!933, !933}
!3798 = !DILocalVariable(name: "x", arg: 1, scope: !3799, file: !3479, line: 66, type: !912)
!3799 = distinct !DISubprogram(name: "av_bswap32", scope: !3479, file: !3479, line: 66, type: !3800, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!912, !912}
!3802 = !DILocation(line: 66, column: 98, scope: !3799, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 75, column: 44, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3795, file: !3479, discriminator: 1)
!3805 = !DILocation(line: 66, column: 98, scope: !3799, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 75, column: 22, scope: !3795)
!3807 = !DILocalVariable(name: "x", arg: 1, scope: !3795, file: !3479, line: 73, type: !933)
!3808 = !DILocation(line: 73, column: 67, scope: !3795)
!3809 = !DILocation(line: 75, column: 33, scope: !3795)
!3810 = !DILocation(line: 75, column: 22, scope: !3795)
!3811 = !DILocation(line: 68, column: 16, scope: !3799, inlinedAt: !3806)
!3812 = !DILocation(line: 68, column: 19, scope: !3799, inlinedAt: !3806)
!3813 = !DILocation(line: 68, column: 24, scope: !3799, inlinedAt: !3806)
!3814 = !DILocation(line: 68, column: 38, scope: !3799, inlinedAt: !3806)
!3815 = !DILocation(line: 68, column: 41, scope: !3799, inlinedAt: !3806)
!3816 = !DILocation(line: 68, column: 46, scope: !3799, inlinedAt: !3806)
!3817 = !DILocation(line: 68, column: 34, scope: !3799, inlinedAt: !3806)
!3818 = !DILocation(line: 68, column: 57, scope: !3799, inlinedAt: !3806)
!3819 = !DILocation(line: 68, column: 69, scope: !3799, inlinedAt: !3806)
!3820 = !DILocation(line: 68, column: 72, scope: !3799, inlinedAt: !3806)
!3821 = !DILocation(line: 68, column: 79, scope: !3799, inlinedAt: !3806)
!3822 = !DILocation(line: 68, column: 84, scope: !3799, inlinedAt: !3806)
!3823 = !DILocation(line: 68, column: 99, scope: !3799, inlinedAt: !3806)
!3824 = !DILocation(line: 68, column: 102, scope: !3799, inlinedAt: !3806)
!3825 = !DILocation(line: 68, column: 109, scope: !3799, inlinedAt: !3806)
!3826 = !DILocation(line: 68, column: 114, scope: !3799, inlinedAt: !3806)
!3827 = !DILocation(line: 68, column: 94, scope: !3799, inlinedAt: !3806)
!3828 = !DILocation(line: 68, column: 63, scope: !3799, inlinedAt: !3806)
!3829 = !DILocation(line: 75, column: 12, scope: !3795)
!3830 = !DILocation(line: 75, column: 36, scope: !3795)
!3831 = !DILocation(line: 75, column: 55, scope: !3795)
!3832 = !DILocation(line: 75, column: 57, scope: !3795)
!3833 = !DILocation(line: 75, column: 44, scope: !3804)
!3834 = !DILocation(line: 68, column: 16, scope: !3799, inlinedAt: !3803)
!3835 = !DILocation(line: 68, column: 19, scope: !3799, inlinedAt: !3803)
!3836 = !DILocation(line: 68, column: 24, scope: !3799, inlinedAt: !3803)
!3837 = !DILocation(line: 68, column: 38, scope: !3799, inlinedAt: !3803)
!3838 = !DILocation(line: 68, column: 41, scope: !3799, inlinedAt: !3803)
!3839 = !DILocation(line: 68, column: 46, scope: !3799, inlinedAt: !3803)
!3840 = !DILocation(line: 68, column: 34, scope: !3799, inlinedAt: !3803)
!3841 = !DILocation(line: 68, column: 57, scope: !3799, inlinedAt: !3803)
!3842 = !DILocation(line: 68, column: 69, scope: !3799, inlinedAt: !3803)
!3843 = !DILocation(line: 68, column: 72, scope: !3799, inlinedAt: !3803)
!3844 = !DILocation(line: 68, column: 79, scope: !3799, inlinedAt: !3803)
!3845 = !DILocation(line: 68, column: 84, scope: !3799, inlinedAt: !3803)
!3846 = !DILocation(line: 68, column: 99, scope: !3799, inlinedAt: !3803)
!3847 = !DILocation(line: 68, column: 102, scope: !3799, inlinedAt: !3803)
!3848 = !DILocation(line: 68, column: 109, scope: !3799, inlinedAt: !3803)
!3849 = !DILocation(line: 68, column: 114, scope: !3799, inlinedAt: !3803)
!3850 = !DILocation(line: 68, column: 94, scope: !3799, inlinedAt: !3803)
!3851 = !DILocation(line: 68, column: 63, scope: !3799, inlinedAt: !3803)
!3852 = !DILocation(line: 75, column: 44, scope: !3795)
!3853 = !DILocation(line: 75, column: 42, scope: !3795)
!3854 = !DILocation(line: 75, column: 5, scope: !3795)
!3855 = distinct !DISubprogram(name: "init_get_bits", scope: !3589, file: !3589, line: 615, type: !3856, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!920, !3858, !1512, !920}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64, align: 64)
!3859 = !DILocalVariable(name: "s", arg: 1, scope: !3855, file: !3589, line: 615, type: !3858)
!3860 = !DILocation(line: 615, column: 48, scope: !3855)
!3861 = !DILocalVariable(name: "buffer", arg: 2, scope: !3855, file: !3589, line: 615, type: !1512)
!3862 = !DILocation(line: 615, column: 66, scope: !3855)
!3863 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3855, file: !3589, line: 616, type: !920)
!3864 = !DILocation(line: 616, column: 37, scope: !3855)
!3865 = !DILocalVariable(name: "buffer_size", scope: !3855, file: !3589, line: 618, type: !920)
!3866 = !DILocation(line: 618, column: 9, scope: !3855)
!3867 = !DILocalVariable(name: "ret", scope: !3855, file: !3589, line: 619, type: !920)
!3868 = !DILocation(line: 619, column: 9, scope: !3855)
!3869 = !DILocation(line: 621, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3855, file: !3589, line: 621, column: 9)
!3871 = !DILocation(line: 621, column: 18, scope: !3870)
!3872 = !DILocation(line: 621, column: 64, scope: !3870)
!3873 = !DILocation(line: 621, column: 67, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3870, file: !3589, discriminator: 1)
!3875 = !DILocation(line: 621, column: 76, scope: !3874)
!3876 = !DILocation(line: 621, column: 80, scope: !3874)
!3877 = !DILocation(line: 621, column: 84, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3870, file: !3589, discriminator: 2)
!3879 = !DILocation(line: 621, column: 9, scope: !3878)
!3880 = !DILocation(line: 622, column: 18, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3870, file: !3589, line: 621, column: 92)
!3882 = !DILocation(line: 623, column: 16, scope: !3881)
!3883 = !DILocation(line: 624, column: 13, scope: !3881)
!3884 = !DILocation(line: 625, column: 5, scope: !3881)
!3885 = !DILocation(line: 627, column: 20, scope: !3855)
!3886 = !DILocation(line: 627, column: 29, scope: !3855)
!3887 = !DILocation(line: 627, column: 34, scope: !3855)
!3888 = !DILocation(line: 627, column: 17, scope: !3855)
!3889 = !DILocation(line: 629, column: 17, scope: !3855)
!3890 = !DILocation(line: 629, column: 5, scope: !3855)
!3891 = !DILocation(line: 629, column: 8, scope: !3855)
!3892 = !DILocation(line: 629, column: 15, scope: !3855)
!3893 = !DILocation(line: 630, column: 23, scope: !3855)
!3894 = !DILocation(line: 630, column: 5, scope: !3855)
!3895 = !DILocation(line: 630, column: 8, scope: !3855)
!3896 = !DILocation(line: 630, column: 21, scope: !3855)
!3897 = !DILocation(line: 631, column: 29, scope: !3855)
!3898 = !DILocation(line: 631, column: 38, scope: !3855)
!3899 = !DILocation(line: 631, column: 5, scope: !3855)
!3900 = !DILocation(line: 631, column: 8, scope: !3855)
!3901 = !DILocation(line: 631, column: 27, scope: !3855)
!3902 = !DILocation(line: 632, column: 21, scope: !3855)
!3903 = !DILocation(line: 632, column: 30, scope: !3855)
!3904 = !DILocation(line: 632, column: 28, scope: !3855)
!3905 = !DILocation(line: 632, column: 5, scope: !3855)
!3906 = !DILocation(line: 632, column: 8, scope: !3855)
!3907 = !DILocation(line: 632, column: 19, scope: !3855)
!3908 = !DILocation(line: 633, column: 5, scope: !3855)
!3909 = !DILocation(line: 633, column: 8, scope: !3855)
!3910 = !DILocation(line: 633, column: 14, scope: !3855)
!3911 = !DILocation(line: 639, column: 12, scope: !3855)
!3912 = !DILocation(line: 639, column: 5, scope: !3855)
!3913 = distinct !DISubprogram(name: "get_bits", scope: !3589, file: !3589, line: 381, type: !3914, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!910, !3858, !920}
!3916 = !DILocation(line: 66, column: 98, scope: !3799, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 401, column: 16, scope: !3913)
!3918 = !DILocalVariable(name: "s", arg: 1, scope: !3913, file: !3589, line: 381, type: !3858)
!3919 = !DILocation(line: 381, column: 52, scope: !3913)
!3920 = !DILocalVariable(name: "n", arg: 2, scope: !3913, file: !3589, line: 381, type: !920)
!3921 = !DILocation(line: 381, column: 59, scope: !3913)
!3922 = !DILocalVariable(name: "tmp", scope: !3913, file: !3589, line: 383, type: !920)
!3923 = !DILocation(line: 383, column: 18, scope: !3913)
!3924 = !DILocalVariable(name: "re_index", scope: !3913, file: !3589, line: 399, type: !910)
!3925 = !DILocation(line: 399, column: 18, scope: !3913)
!3926 = !DILocation(line: 399, column: 30, scope: !3913)
!3927 = !DILocation(line: 399, column: 34, scope: !3913)
!3928 = !DILocalVariable(name: "re_cache", scope: !3913, file: !3589, line: 399, type: !910)
!3929 = !DILocation(line: 399, column: 78, scope: !3913)
!3930 = !DILocalVariable(name: "re_size_plus8", scope: !3913, file: !3589, line: 399, type: !910)
!3931 = !DILocation(line: 399, column: 101, scope: !3913)
!3932 = !DILocation(line: 399, column: 118, scope: !3913)
!3933 = !DILocation(line: 399, column: 122, scope: !3913)
!3934 = !DILocation(line: 401, column: 60, scope: !3913)
!3935 = !DILocation(line: 401, column: 64, scope: !3913)
!3936 = !DILocation(line: 401, column: 74, scope: !3913)
!3937 = !DILocation(line: 401, column: 83, scope: !3913)
!3938 = !DILocation(line: 401, column: 71, scope: !3913)
!3939 = !DILocation(line: 401, column: 92, scope: !3913)
!3940 = !DILocation(line: 401, column: 16, scope: !3913)
!3941 = !DILocation(line: 68, column: 16, scope: !3799, inlinedAt: !3917)
!3942 = !DILocation(line: 68, column: 19, scope: !3799, inlinedAt: !3917)
!3943 = !DILocation(line: 68, column: 24, scope: !3799, inlinedAt: !3917)
!3944 = !DILocation(line: 68, column: 38, scope: !3799, inlinedAt: !3917)
!3945 = !DILocation(line: 68, column: 41, scope: !3799, inlinedAt: !3917)
!3946 = !DILocation(line: 68, column: 46, scope: !3799, inlinedAt: !3917)
!3947 = !DILocation(line: 68, column: 34, scope: !3799, inlinedAt: !3917)
!3948 = !DILocation(line: 68, column: 57, scope: !3799, inlinedAt: !3917)
!3949 = !DILocation(line: 68, column: 69, scope: !3799, inlinedAt: !3917)
!3950 = !DILocation(line: 68, column: 72, scope: !3799, inlinedAt: !3917)
!3951 = !DILocation(line: 68, column: 79, scope: !3799, inlinedAt: !3917)
!3952 = !DILocation(line: 68, column: 84, scope: !3799, inlinedAt: !3917)
!3953 = !DILocation(line: 68, column: 99, scope: !3799, inlinedAt: !3917)
!3954 = !DILocation(line: 68, column: 102, scope: !3799, inlinedAt: !3917)
!3955 = !DILocation(line: 68, column: 109, scope: !3799, inlinedAt: !3917)
!3956 = !DILocation(line: 68, column: 114, scope: !3799, inlinedAt: !3917)
!3957 = !DILocation(line: 68, column: 94, scope: !3799, inlinedAt: !3917)
!3958 = !DILocation(line: 68, column: 63, scope: !3799, inlinedAt: !3917)
!3959 = !DILocation(line: 401, column: 100, scope: !3913)
!3960 = !DILocation(line: 401, column: 109, scope: !3913)
!3961 = !DILocation(line: 401, column: 96, scope: !3913)
!3962 = !DILocation(line: 401, column: 14, scope: !3913)
!3963 = !DILocation(line: 402, column: 21, scope: !3913)
!3964 = !DILocation(line: 402, column: 31, scope: !3913)
!3965 = !DILocation(line: 402, column: 11, scope: !3913)
!3966 = !DILocation(line: 402, column: 9, scope: !3913)
!3967 = !DILocation(line: 403, column: 18, scope: !3913)
!3968 = !DILocation(line: 403, column: 36, scope: !3913)
!3969 = !DILocation(line: 403, column: 48, scope: !3913)
!3970 = !DILocation(line: 403, column: 45, scope: !3913)
!3971 = !DILocation(line: 403, column: 33, scope: !3913)
!3972 = !DILocation(line: 403, column: 17, scope: !3913)
!3973 = !DILocation(line: 403, column: 55, scope: !3974)
!3974 = !DILexicalBlockFile(scope: !3913, file: !3589, discriminator: 1)
!3975 = !DILocation(line: 403, column: 67, scope: !3974)
!3976 = !DILocation(line: 403, column: 64, scope: !3974)
!3977 = !DILocation(line: 403, column: 17, scope: !3974)
!3978 = !DILocation(line: 403, column: 74, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3913, file: !3589, discriminator: 2)
!3980 = !DILocation(line: 403, column: 17, scope: !3979)
!3981 = !DILocation(line: 403, column: 17, scope: !3982)
!3982 = !DILexicalBlockFile(scope: !3913, file: !3589, discriminator: 3)
!3983 = !DILocation(line: 403, column: 14, scope: !3982)
!3984 = !DILocation(line: 404, column: 18, scope: !3913)
!3985 = !DILocation(line: 404, column: 6, scope: !3913)
!3986 = !DILocation(line: 404, column: 10, scope: !3913)
!3987 = !DILocation(line: 404, column: 16, scope: !3913)
!3988 = !DILocation(line: 406, column: 12, scope: !3913)
!3989 = !DILocation(line: 406, column: 5, scope: !3913)
!3990 = distinct !DISubprogram(name: "NEG_USR32", scope: !3991, file: !3991, line: 124, type: !3992, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1712)
!3991 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!912, !912, !1176}
!3994 = !DILocalVariable(name: "a", arg: 1, scope: !3990, file: !3991, line: 124, type: !912)
!3995 = !DILocation(line: 124, column: 43, scope: !3990)
!3996 = !DILocalVariable(name: "s", arg: 2, scope: !3990, file: !3991, line: 124, type: !1176)
!3997 = !DILocation(line: 124, column: 53, scope: !3990)
!3998 = !DILocation(line: 125, column: 5, scope: !3990)
!3999 = !DILocation(line: 127, column: 29, scope: !3990)
!4000 = !DILocation(line: 127, column: 28, scope: !3990)
!4001 = !DILocation(line: 127, column: 18, scope: !3990)
!4002 = !{i32 178990, i32 179004}
!4003 = !DILocation(line: 129, column: 12, scope: !3990)
!4004 = !DILocation(line: 129, column: 5, scope: !3990)
