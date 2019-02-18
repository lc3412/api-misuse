; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsv.o.i"
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
%struct.FlashSVContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i32, i32, i32, i32, i8*, i32, %struct.z_stream_s, i32, i32*, i32, i8*, i8*, %struct.BlockInfo*, i8*, i32, i32, i32, i32, i32, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.BlockInfo = type { i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 86, i32 2, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 240, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @flashsv_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @flashsv_decode_frame, i32 (%struct.AVCodecContext*)* @flashsv_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 131, i32 2, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 240, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @flashsv2_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @flashsv_decode_frame, i32 (%struct.AVCodecContext*)* @flashsv2_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Custom palette\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot allocate decompression buffer.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Cannot determine deflate buffer size.\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Cannot allocate deflate buffer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Frame width or height differs from first frame!\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"fh = %d, fv %d  vs  ch = %d, cv = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%dx%d invalid color depth %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"size too small for diff\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Inter frame without keyframe\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Block parameters invalid: %d + %d > %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%dx%d diff start %d height %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%dx%d zlibprime_prev\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%dx%d zlibprime_curr %dx%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"size too small for zlibprime_curr\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"zlibprime_curr\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"no data available for zlib priming\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"error in decompression of block %dx%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Cannot allocate image data\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"buffer not fully consumed (%d != %d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Zlib resync occurred\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"decode_hybrid failed\0A\00", align 1
@ff_flashsv2_default_palette = internal constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1647, metadata !1648), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !1650, metadata !1648), !dbg !1721
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1723
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1723
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !1722
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1724, metadata !1648), !dbg !1725
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1726
  %4 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1727
  %avctx1 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %4, i32 0, i32 0, !dbg !1728
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1729
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1730
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 8, !dbg !1731
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !1732
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1733
  %6 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1734
  %zstream2 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %6, i32 0, i32 8, !dbg !1735
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 9, !dbg !1736
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1737
  %7 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1738
  %zstream3 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %7, i32 0, i32 8, !dbg !1739
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 10, !dbg !1740
  store i8* null, i8** %opaque, align 8, !dbg !1741
  %8 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1742
  %zstream4 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %8, i32 0, i32 8, !dbg !1743
  %call = call i32 @inflateInit_(%struct.z_stream_s* %zstream4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !1744
  store i32 %call, i32* %zret, align 4, !dbg !1745
  %9 = load i32, i32* %zret, align 4, !dbg !1746
  %cmp = icmp ne i32 %9, 0, !dbg !1748
  br i1 %cmp, label %if.then, label %if.end, !dbg !1749

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1750
  %12 = load i32, i32* %zret, align 4, !dbg !1752
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %12), !dbg !1753
  store i32 1, i32* %retval, align 4, !dbg !1754
  br label %return, !dbg !1754

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 25, !dbg !1756
  store i32 3, i32* %pix_fmt, align 8, !dbg !1757
  %call5 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1758
  %14 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1759
  %frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %14, i32 0, i32 1, !dbg !1760
  store %struct.AVFrame* %call5, %struct.AVFrame** %frame, align 8, !dbg !1761
  %15 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1762
  %frame6 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %15, i32 0, i32 1, !dbg !1764
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1764
  %tobool = icmp ne %struct.AVFrame* %16, null, !dbg !1762
  br i1 %tobool, label %if.end9, label %if.then7, !dbg !1765

if.then7:                                         ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %call8 = call i32 @flashsv_decode_end(%struct.AVCodecContext* %17), !dbg !1768
  store i32 -12, i32* %retval, align 4, !dbg !1769
  br label %return, !dbg !1769

if.end9:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1771
  ret i32 %18, !dbg !1771
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1772 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.FlashSVContext*, align 8
  %h_blocks = alloca i32, align 4
  %v_blocks = alloca i32, align 4
  %h_part = alloca i32, align 4
  %v_part = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %last_blockwidth = alloca i32, align 4
  %last_blockheight = alloca i32, align 4
  %tmpblock_size = alloca i32, align 4
  %err = alloca i32, align 4
  %err116 = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %cur_blk_height = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %cur_blk_width = alloca i32, align 4
  %has_diff = alloca i32, align 4
  %size182 = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %k = alloca i32, align 4
  %off = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1773, metadata !1648), !dbg !1774
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1775, metadata !1648), !dbg !1776
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1777, metadata !1648), !dbg !1778
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1779, metadata !1648), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1781, metadata !1648), !dbg !1782
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1783
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1784
  %1 = load i32, i32* %size, align 8, !dbg !1784
  store i32 %1, i32* %buf_size, align 4, !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !1785, metadata !1648), !dbg !1786
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1788
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1788
  %4 = bitcast i8* %3 to %struct.FlashSVContext*, !dbg !1787
  store %struct.FlashSVContext* %4, %struct.FlashSVContext** %s, align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %h_blocks, metadata !1789, metadata !1648), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %v_blocks, metadata !1791, metadata !1648), !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %h_part, metadata !1793, metadata !1648), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %v_part, metadata !1795, metadata !1648), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1797, metadata !1648), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1799, metadata !1648), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1801, metadata !1648), !dbg !1802
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1803, metadata !1648), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %last_blockwidth, metadata !1814, metadata !1648), !dbg !1815
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1816
  %block_width = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 4, !dbg !1817
  %6 = load i32, i32* %block_width, align 8, !dbg !1817
  store i32 %6, i32* %last_blockwidth, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %last_blockheight, metadata !1818, metadata !1648), !dbg !1819
  %7 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1820
  %block_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %7, i32 0, i32 5, !dbg !1821
  %8 = load i32, i32* %block_height, align 4, !dbg !1821
  store i32 %8, i32* %last_blockheight, align 4, !dbg !1819
  %9 = load i32, i32* %buf_size, align 4, !dbg !1822
  %cmp = icmp eq i32 %9, 0, !dbg !1824
  br i1 %cmp, label %if.then, label %if.end, !dbg !1825

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1826
  br label %return, !dbg !1826

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %buf_size, align 4, !dbg !1827
  %cmp1 = icmp slt i32 %10, 4, !dbg !1829
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1830

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end3:                                          ; preds = %if.end
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1832
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !1834
  %12 = load i8*, i8** %data4, align 8, !dbg !1834
  %13 = load i32, i32* %buf_size, align 4, !dbg !1835
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %12, i32 %13), !dbg !1836
  store i32 %call, i32* %ret, align 4, !dbg !1837
  %cmp5 = icmp slt i32 %call, 0, !dbg !1838
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1839

if.then6:                                         ; preds = %if.end3
  %14 = load i32, i32* %ret, align 4, !dbg !1840
  store i32 %14, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1842
  %add = add i32 %call8, 1, !dbg !1843
  %mul = mul i32 16, %add, !dbg !1844
  %15 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1845
  %block_width9 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %15, i32 0, i32 4, !dbg !1846
  store i32 %mul, i32* %block_width9, align 8, !dbg !1847
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !1848
  %16 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1849
  %image_width = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %16, i32 0, i32 2, !dbg !1850
  store i32 %call10, i32* %image_width, align 8, !dbg !1851
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1852
  %add12 = add i32 %call11, 1, !dbg !1853
  %mul13 = mul i32 16, %add12, !dbg !1854
  %17 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1855
  %block_height14 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %17, i32 0, i32 5, !dbg !1856
  store i32 %mul13, i32* %block_height14, align 4, !dbg !1857
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !1858
  %18 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1859
  %image_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %18, i32 0, i32 3, !dbg !1860
  store i32 %call15, i32* %image_height, align 4, !dbg !1861
  %19 = load i32, i32* %last_blockwidth, align 4, !dbg !1862
  %20 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1864
  %block_width16 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %20, i32 0, i32 4, !dbg !1865
  %21 = load i32, i32* %block_width16, align 8, !dbg !1865
  %cmp17 = icmp ne i32 %19, %21, !dbg !1866
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !1867

lor.lhs.false:                                    ; preds = %if.end7
  %22 = load i32, i32* %last_blockheight, align 4, !dbg !1868
  %23 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1870
  %block_height18 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %23, i32 0, i32 5, !dbg !1871
  %24 = load i32, i32* %block_height18, align 4, !dbg !1871
  %cmp19 = icmp ne i32 %22, %24, !dbg !1872
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1873

if.then20:                                        ; preds = %lor.lhs.false, %if.end7
  %25 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1875
  %blocks = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %25, i32 0, i32 14, !dbg !1876
  %26 = bitcast %struct.BlockInfo** %blocks to i8*, !dbg !1877
  call void @av_freep(i8* %26), !dbg !1878
  br label %if.end21, !dbg !1878

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  %27 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1879
  %ver = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %27, i32 0, i32 9, !dbg !1881
  %28 = load i32, i32* %ver, align 8, !dbg !1881
  %cmp22 = icmp eq i32 %28, 2, !dbg !1882
  br i1 %cmp22, label %if.then23, label %if.end31, !dbg !1883

if.then23:                                        ; preds = %if.end21
  call void @skip_bits(%struct.GetBitContext* %gb, i32 6), !dbg !1884
  %call24 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1886
  %tobool = icmp ne i32 %call24, 0, !dbg !1886
  br i1 %tobool, label %if.then25, label %if.end26, !dbg !1888

if.then25:                                        ; preds = %if.then23
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1889
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)), !dbg !1891
  store i32 -1163346256, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.end26:                                         ; preds = %if.then23
  %call27 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1893
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1893
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1895

if.then29:                                        ; preds = %if.end26
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !1896
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)), !dbg !1898
  store i32 -1163346256, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.end30:                                         ; preds = %if.end26
  br label %if.end31, !dbg !1900

if.end31:                                         ; preds = %if.end30, %if.end21
  %33 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1901
  %image_width32 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %33, i32 0, i32 2, !dbg !1902
  %34 = load i32, i32* %image_width32, align 8, !dbg !1902
  %35 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1903
  %block_width33 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %35, i32 0, i32 4, !dbg !1904
  %36 = load i32, i32* %block_width33, align 8, !dbg !1904
  %div = sdiv i32 %34, %36, !dbg !1905
  store i32 %div, i32* %h_blocks, align 4, !dbg !1906
  %37 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1907
  %image_width34 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %37, i32 0, i32 2, !dbg !1908
  %38 = load i32, i32* %image_width34, align 8, !dbg !1908
  %39 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1909
  %block_width35 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %39, i32 0, i32 4, !dbg !1910
  %40 = load i32, i32* %block_width35, align 8, !dbg !1910
  %rem = srem i32 %38, %40, !dbg !1911
  store i32 %rem, i32* %h_part, align 4, !dbg !1912
  %41 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1913
  %image_height36 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %41, i32 0, i32 3, !dbg !1914
  %42 = load i32, i32* %image_height36, align 4, !dbg !1914
  %43 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1915
  %block_height37 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %43, i32 0, i32 5, !dbg !1916
  %44 = load i32, i32* %block_height37, align 4, !dbg !1916
  %div38 = sdiv i32 %42, %44, !dbg !1917
  store i32 %div38, i32* %v_blocks, align 4, !dbg !1918
  %45 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1919
  %image_height39 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %45, i32 0, i32 3, !dbg !1920
  %46 = load i32, i32* %image_height39, align 4, !dbg !1920
  %47 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1921
  %block_height40 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %47, i32 0, i32 5, !dbg !1922
  %48 = load i32, i32* %block_height40, align 4, !dbg !1922
  %rem41 = srem i32 %46, %48, !dbg !1923
  store i32 %rem41, i32* %v_part, align 4, !dbg !1924
  %49 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1925
  %block_size = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %49, i32 0, i32 7, !dbg !1927
  %50 = load i32, i32* %block_size, align 8, !dbg !1927
  %51 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1928
  %block_width42 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %51, i32 0, i32 4, !dbg !1929
  %52 = load i32, i32* %block_width42, align 8, !dbg !1929
  %53 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1930
  %block_height43 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %53, i32 0, i32 5, !dbg !1931
  %54 = load i32, i32* %block_height43, align 4, !dbg !1931
  %mul44 = mul nsw i32 %52, %54, !dbg !1932
  %cmp45 = icmp slt i32 %50, %mul44, !dbg !1933
  br i1 %cmp45, label %if.then46, label %if.end76, !dbg !1934

if.then46:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %tmpblock_size, metadata !1935, metadata !1648), !dbg !1937
  %55 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1938
  %block_width47 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %55, i32 0, i32 4, !dbg !1939
  %56 = load i32, i32* %block_width47, align 8, !dbg !1939
  %mul48 = mul nsw i32 3, %56, !dbg !1940
  %57 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1941
  %block_height49 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %57, i32 0, i32 5, !dbg !1942
  %58 = load i32, i32* %block_height49, align 4, !dbg !1942
  %mul50 = mul nsw i32 %mul48, %58, !dbg !1943
  store i32 %mul50, i32* %tmpblock_size, align 4, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1944, metadata !1648), !dbg !1945
  %59 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1946
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %59, i32 0, i32 6, !dbg !1948
  %60 = bitcast i8** %tmpblock to i8*, !dbg !1949
  %61 = load i32, i32* %tmpblock_size, align 4, !dbg !1950
  %conv = sext i32 %61 to i64, !dbg !1950
  %call51 = call i32 @av_reallocp(i8* %60, i64 %conv), !dbg !1951
  store i32 %call51, i32* %err, align 4, !dbg !1952
  %cmp52 = icmp slt i32 %call51, 0, !dbg !1953
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !1954

if.then54:                                        ; preds = %if.then46
  %62 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1955
  %block_size55 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %62, i32 0, i32 7, !dbg !1957
  store i32 0, i32* %block_size55, align 8, !dbg !1958
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !1959
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0)), !dbg !1960
  %65 = load i32, i32* %err, align 4, !dbg !1961
  store i32 %65, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end56:                                         ; preds = %if.then46
  %66 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1963
  %ver57 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %66, i32 0, i32 9, !dbg !1965
  %67 = load i32, i32* %ver57, align 8, !dbg !1965
  %cmp58 = icmp eq i32 %67, 2, !dbg !1966
  br i1 %cmp58, label %if.then60, label %if.end75, !dbg !1967

if.then60:                                        ; preds = %if.end56
  %68 = load i32, i32* %tmpblock_size, align 4, !dbg !1968
  %call61 = call i32 @calc_deflate_block_size(i32 %68), !dbg !1970
  %69 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1971
  %deflate_block_size = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %69, i32 0, i32 16, !dbg !1972
  store i32 %call61, i32* %deflate_block_size, align 8, !dbg !1973
  %70 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1974
  %deflate_block_size62 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %70, i32 0, i32 16, !dbg !1976
  %71 = load i32, i32* %deflate_block_size62, align 8, !dbg !1976
  %cmp63 = icmp sle i32 %71, 0, !dbg !1977
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1978

if.then65:                                        ; preds = %if.then60
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %73 = bitcast %struct.AVCodecContext* %72 to i8*, !dbg !1979
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0)), !dbg !1981
  store i32 -1, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end66:                                         ; preds = %if.then60
  %74 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1983
  %deflate_block = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %74, i32 0, i32 15, !dbg !1985
  %75 = bitcast i8** %deflate_block to i8*, !dbg !1986
  %76 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1987
  %deflate_block_size67 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %76, i32 0, i32 16, !dbg !1988
  %77 = load i32, i32* %deflate_block_size67, align 8, !dbg !1988
  %conv68 = sext i32 %77 to i64, !dbg !1987
  %call69 = call i32 @av_reallocp(i8* %75, i64 %conv68), !dbg !1989
  store i32 %call69, i32* %err, align 4, !dbg !1990
  %cmp70 = icmp slt i32 %call69, 0, !dbg !1991
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !1992

if.then72:                                        ; preds = %if.end66
  %78 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !1993
  %block_size73 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %78, i32 0, i32 7, !dbg !1995
  store i32 0, i32* %block_size73, align 8, !dbg !1996
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %80 = bitcast %struct.AVCodecContext* %79 to i8*, !dbg !1997
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0)), !dbg !1998
  %81 = load i32, i32* %err, align 4, !dbg !1999
  store i32 %81, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

if.end74:                                         ; preds = %if.end66
  br label %if.end75, !dbg !2001

if.end75:                                         ; preds = %if.end74, %if.end56
  br label %if.end76, !dbg !2002

if.end76:                                         ; preds = %if.end75, %if.end31
  %82 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2003
  %block_width77 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %82, i32 0, i32 4, !dbg !2004
  %83 = load i32, i32* %block_width77, align 8, !dbg !2004
  %84 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2005
  %block_height78 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %84, i32 0, i32 5, !dbg !2006
  %85 = load i32, i32* %block_height78, align 4, !dbg !2006
  %mul79 = mul nsw i32 %83, %85, !dbg !2007
  %86 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2008
  %block_size80 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %86, i32 0, i32 7, !dbg !2009
  store i32 %mul79, i32* %block_size80, align 8, !dbg !2010
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 20, !dbg !2013
  %88 = load i32, i32* %width, align 4, !dbg !2013
  %cmp81 = icmp eq i32 %88, 0, !dbg !2014
  br i1 %cmp81, label %land.lhs.true, label %if.end93, !dbg !2015

land.lhs.true:                                    ; preds = %if.end76
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 21, !dbg !2018
  %90 = load i32, i32* %height, align 8, !dbg !2018
  %cmp83 = icmp eq i32 %90, 0, !dbg !2019
  br i1 %cmp83, label %if.then85, label %if.end93, !dbg !2020

if.then85:                                        ; preds = %land.lhs.true
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %92 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2024
  %image_width86 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %92, i32 0, i32 2, !dbg !2025
  %93 = load i32, i32* %image_width86, align 8, !dbg !2025
  %94 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2026
  %image_height87 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %94, i32 0, i32 3, !dbg !2027
  %95 = load i32, i32* %image_height87, align 4, !dbg !2027
  %call88 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %91, i32 %93, i32 %95), !dbg !2028
  store i32 %call88, i32* %ret, align 4, !dbg !2029
  %cmp89 = icmp slt i32 %call88, 0, !dbg !2030
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2031

if.then91:                                        ; preds = %if.then85
  %96 = load i32, i32* %ret, align 4, !dbg !2032
  store i32 %96, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end92:                                         ; preds = %if.then85
  br label %if.end93, !dbg !2034

if.end93:                                         ; preds = %if.end92, %land.lhs.true, %if.end76
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %width94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 20, !dbg !2037
  %98 = load i32, i32* %width94, align 4, !dbg !2037
  %99 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2038
  %image_width95 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %99, i32 0, i32 2, !dbg !2039
  %100 = load i32, i32* %image_width95, align 8, !dbg !2039
  %cmp96 = icmp ne i32 %98, %100, !dbg !2040
  br i1 %cmp96, label %if.then103, label %lor.lhs.false98, !dbg !2041

lor.lhs.false98:                                  ; preds = %if.end93
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2042
  %height99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 21, !dbg !2044
  %102 = load i32, i32* %height99, align 8, !dbg !2044
  %103 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2045
  %image_height100 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %103, i32 0, i32 3, !dbg !2046
  %104 = load i32, i32* %image_height100, align 4, !dbg !2046
  %cmp101 = icmp ne i32 %102, %104, !dbg !2047
  br i1 %cmp101, label %if.then103, label %if.end108, !dbg !2048

if.then103:                                       ; preds = %lor.lhs.false98, %if.end93
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %106 = bitcast %struct.AVCodecContext* %105 to i8*, !dbg !2049
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i32 0, i32 0)), !dbg !2051
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %108 = bitcast %struct.AVCodecContext* %107 to i8*, !dbg !2052
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2053
  %height104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 21, !dbg !2054
  %110 = load i32, i32* %height104, align 8, !dbg !2054
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2055
  %width105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 20, !dbg !2056
  %112 = load i32, i32* %width105, align 4, !dbg !2056
  %113 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2057
  %image_height106 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %113, i32 0, i32 3, !dbg !2058
  %114 = load i32, i32* %image_height106, align 4, !dbg !2058
  %115 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2059
  %image_width107 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %115, i32 0, i32 2, !dbg !2060
  %116 = load i32, i32* %image_width107, align 8, !dbg !2060
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i32 %110, i32 %112, i32 %114, i32 %116), !dbg !2061
  store i32 -1094995529, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end108:                                        ; preds = %lor.lhs.false98
  %117 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2063
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 6, !dbg !2064
  %118 = load i32, i32* %flags, align 8, !dbg !2064
  %and = and i32 %118, 1, !dbg !2065
  %tobool109 = icmp ne i32 %and, 0, !dbg !2065
  br i1 %tobool109, label %land.rhs, label %land.end, !dbg !2066

land.rhs:                                         ; preds = %if.end108
  %119 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2067
  %ver110 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %119, i32 0, i32 9, !dbg !2068
  %120 = load i32, i32* %ver110, align 8, !dbg !2068
  %cmp111 = icmp eq i32 %120, 2, !dbg !2069
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end108
  %121 = phi i1 [ false, %if.end108 ], [ %cmp111, %land.rhs ]
  %land.ext = zext i1 %121 to i32, !dbg !2070
  %122 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2072
  %is_keyframe = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %122, i32 0, i32 11, !dbg !2073
  store i32 %land.ext, i32* %is_keyframe, align 8, !dbg !2074
  %123 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2075
  %is_keyframe113 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %123, i32 0, i32 11, !dbg !2077
  %124 = load i32, i32* %is_keyframe113, align 8, !dbg !2077
  %tobool114 = icmp ne i32 %124, 0, !dbg !2075
  br i1 %tobool114, label %if.then115, label %if.end128, !dbg !2078

if.then115:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %err116, metadata !2079, metadata !1648), !dbg !2081
  %125 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2082
  %keyframedata = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %125, i32 0, i32 12, !dbg !2084
  %126 = bitcast i8** %keyframedata to i8*, !dbg !2085
  %127 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2086
  %size117 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %127, i32 0, i32 4, !dbg !2087
  %128 = load i32, i32* %size117, align 8, !dbg !2087
  %conv118 = sext i32 %128 to i64, !dbg !2086
  %call119 = call i32 @av_reallocp(i8* %126, i64 %conv118), !dbg !2088
  store i32 %call119, i32* %err116, align 4, !dbg !2089
  %cmp120 = icmp slt i32 %call119, 0, !dbg !2090
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2091

if.then122:                                       ; preds = %if.then115
  %129 = load i32, i32* %err116, align 4, !dbg !2092
  store i32 %129, i32* %retval, align 4, !dbg !2093
  br label %return, !dbg !2093

if.end123:                                        ; preds = %if.then115
  %130 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2094
  %keyframedata124 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %130, i32 0, i32 12, !dbg !2095
  %131 = load i8*, i8** %keyframedata124, align 8, !dbg !2095
  %132 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2096
  %data125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %132, i32 0, i32 3, !dbg !2097
  %133 = load i8*, i8** %data125, align 8, !dbg !2097
  %134 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2098
  %size126 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %134, i32 0, i32 4, !dbg !2099
  %135 = load i32, i32* %size126, align 8, !dbg !2099
  %conv127 = sext i32 %135 to i64, !dbg !2098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 %conv127, i32 1, i1 false), !dbg !2100
  br label %if.end128, !dbg !2101

if.end128:                                        ; preds = %if.end123, %land.end
  %136 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2102
  %ver129 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %136, i32 0, i32 9, !dbg !2104
  %137 = load i32, i32* %ver129, align 8, !dbg !2104
  %cmp130 = icmp eq i32 %137, 2, !dbg !2105
  br i1 %cmp130, label %land.lhs.true132, label %if.end150, !dbg !2106

land.lhs.true132:                                 ; preds = %if.end128
  %138 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2107
  %blocks133 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %138, i32 0, i32 14, !dbg !2109
  %139 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks133, align 8, !dbg !2109
  %tobool134 = icmp ne %struct.BlockInfo* %139, null, !dbg !2107
  br i1 %tobool134, label %if.end150, label %if.then135, !dbg !2110

if.then135:                                       ; preds = %land.lhs.true132
  %140 = load i32, i32* %v_blocks, align 4, !dbg !2111
  %141 = load i32, i32* %v_part, align 4, !dbg !2112
  %tobool136 = icmp ne i32 %141, 0, !dbg !2113
  %lnot = xor i1 %tobool136, true, !dbg !2113
  %lnot137 = xor i1 %lnot, true, !dbg !2114
  %lnot.ext = zext i1 %lnot137 to i32, !dbg !2114
  %add138 = add nsw i32 %140, %lnot.ext, !dbg !2115
  %142 = load i32, i32* %h_blocks, align 4, !dbg !2116
  %143 = load i32, i32* %h_part, align 4, !dbg !2117
  %tobool139 = icmp ne i32 %143, 0, !dbg !2118
  %lnot140 = xor i1 %tobool139, true, !dbg !2118
  %lnot142 = xor i1 %lnot140, true, !dbg !2119
  %lnot.ext143 = zext i1 %lnot142 to i32, !dbg !2119
  %add144 = add nsw i32 %142, %lnot.ext143, !dbg !2120
  %mul145 = mul nsw i32 %add138, %add144, !dbg !2121
  %conv146 = sext i32 %mul145 to i64, !dbg !2122
  %mul147 = mul i64 %conv146, 16, !dbg !2123
  %call148 = call noalias i8* @av_mallocz(i64 %mul147), !dbg !2124
  %144 = bitcast i8* %call148 to %struct.BlockInfo*, !dbg !2124
  %145 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2125
  %blocks149 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %145, i32 0, i32 14, !dbg !2126
  store %struct.BlockInfo* %144, %struct.BlockInfo** %blocks149, align 8, !dbg !2127
  br label %if.end150, !dbg !2125

if.end150:                                        ; preds = %if.then135, %land.lhs.true132, %if.end128
  br label %do.body, !dbg !2128, !llvm.loop !2129

do.body:                                          ; preds = %if.end150
  br label %do.end, !dbg !2130

do.end:                                           ; preds = %do.body
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2133
  %147 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2135
  %frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %147, i32 0, i32 1, !dbg !2136
  %148 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2136
  %call151 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %146, %struct.AVFrame* %148), !dbg !2137
  store i32 %call151, i32* %ret, align 4, !dbg !2138
  %cmp152 = icmp slt i32 %call151, 0, !dbg !2139
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2140

if.then154:                                       ; preds = %do.end
  %149 = load i32, i32* %ret, align 4, !dbg !2141
  store i32 %149, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.end155:                                        ; preds = %do.end
  store i32 0, i32* %j, align 4, !dbg !2143
  br label %for.cond, !dbg !2145

for.cond:                                         ; preds = %for.inc310, %if.end155
  %150 = load i32, i32* %j, align 4, !dbg !2146
  %151 = load i32, i32* %v_blocks, align 4, !dbg !2149
  %152 = load i32, i32* %v_part, align 4, !dbg !2150
  %tobool156 = icmp ne i32 %152, 0, !dbg !2150
  %cond = select i1 %tobool156, i32 1, i32 0, !dbg !2150
  %add157 = add nsw i32 %151, %cond, !dbg !2151
  %cmp158 = icmp slt i32 %150, %add157, !dbg !2152
  br i1 %cmp158, label %for.body, label %for.end312, !dbg !2153

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !2154, metadata !1648), !dbg !2156
  %153 = load i32, i32* %j, align 4, !dbg !2157
  %154 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2158
  %block_height160 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %154, i32 0, i32 5, !dbg !2159
  %155 = load i32, i32* %block_height160, align 4, !dbg !2159
  %mul161 = mul nsw i32 %153, %155, !dbg !2160
  store i32 %mul161, i32* %y_pos, align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %cur_blk_height, metadata !2161, metadata !1648), !dbg !2162
  %156 = load i32, i32* %j, align 4, !dbg !2163
  %157 = load i32, i32* %v_blocks, align 4, !dbg !2164
  %cmp162 = icmp slt i32 %156, %157, !dbg !2165
  br i1 %cmp162, label %cond.true, label %cond.false, !dbg !2166

cond.true:                                        ; preds = %for.body
  %158 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2167
  %block_height164 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %158, i32 0, i32 5, !dbg !2169
  %159 = load i32, i32* %block_height164, align 4, !dbg !2169
  br label %cond.end, !dbg !2170

cond.false:                                       ; preds = %for.body
  %160 = load i32, i32* %v_part, align 4, !dbg !2171
  br label %cond.end, !dbg !2173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond165 = phi i32 [ %159, %cond.true ], [ %160, %cond.false ], !dbg !2174
  store i32 %cond165, i32* %cur_blk_height, align 4, !dbg !2176
  store i32 0, i32* %i, align 4, !dbg !2177
  br label %for.cond166, !dbg !2179

for.cond166:                                      ; preds = %for.inc307, %cond.end
  %161 = load i32, i32* %i, align 4, !dbg !2180
  %162 = load i32, i32* %h_blocks, align 4, !dbg !2183
  %163 = load i32, i32* %h_part, align 4, !dbg !2184
  %tobool167 = icmp ne i32 %163, 0, !dbg !2184
  %cond168 = select i1 %tobool167, i32 1, i32 0, !dbg !2184
  %add169 = add nsw i32 %162, %cond168, !dbg !2185
  %cmp170 = icmp slt i32 %161, %add169, !dbg !2186
  br i1 %cmp170, label %for.body172, label %for.end309, !dbg !2187

for.body172:                                      ; preds = %for.cond166
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !2188, metadata !1648), !dbg !2190
  %164 = load i32, i32* %i, align 4, !dbg !2191
  %165 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2192
  %block_width173 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %165, i32 0, i32 4, !dbg !2193
  %166 = load i32, i32* %block_width173, align 8, !dbg !2193
  %mul174 = mul nsw i32 %164, %166, !dbg !2194
  store i32 %mul174, i32* %x_pos, align 4, !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %cur_blk_width, metadata !2195, metadata !1648), !dbg !2196
  %167 = load i32, i32* %i, align 4, !dbg !2197
  %168 = load i32, i32* %h_blocks, align 4, !dbg !2198
  %cmp175 = icmp slt i32 %167, %168, !dbg !2199
  br i1 %cmp175, label %cond.true177, label %cond.false179, !dbg !2200

cond.true177:                                     ; preds = %for.body172
  %169 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2201
  %block_width178 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %169, i32 0, i32 4, !dbg !2203
  %170 = load i32, i32* %block_width178, align 8, !dbg !2203
  br label %cond.end180, !dbg !2204

cond.false179:                                    ; preds = %for.body172
  %171 = load i32, i32* %h_part, align 4, !dbg !2205
  br label %cond.end180, !dbg !2207

cond.end180:                                      ; preds = %cond.false179, %cond.true177
  %cond181 = phi i32 [ %170, %cond.true177 ], [ %171, %cond.false179 ], !dbg !2208
  store i32 %cond181, i32* %cur_blk_width, align 4, !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %has_diff, metadata !2211, metadata !1648), !dbg !2212
  store i32 0, i32* %has_diff, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %size182, metadata !2213, metadata !1648), !dbg !2214
  %call183 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2215
  store i32 %call183, i32* %size182, align 4, !dbg !2214
  %172 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2216
  %color_depth = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %172, i32 0, i32 17, !dbg !2217
  store i32 0, i32* %color_depth, align 4, !dbg !2218
  %173 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2219
  %zlibprime_curr = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %173, i32 0, i32 18, !dbg !2220
  store i32 0, i32* %zlibprime_curr, align 8, !dbg !2221
  %174 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2222
  %zlibprime_prev = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %174, i32 0, i32 19, !dbg !2223
  store i32 0, i32* %zlibprime_prev, align 4, !dbg !2224
  %175 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2225
  %diff_start = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %175, i32 0, i32 20, !dbg !2226
  store i32 0, i32* %diff_start, align 8, !dbg !2227
  %176 = load i32, i32* %cur_blk_height, align 4, !dbg !2228
  %177 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2229
  %diff_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %177, i32 0, i32 21, !dbg !2230
  store i32 %176, i32* %diff_height, align 4, !dbg !2231
  %178 = load i32, i32* %size182, align 4, !dbg !2232
  %mul184 = mul nsw i32 8, %178, !dbg !2234
  %call185 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2235
  %cmp186 = icmp sgt i32 %mul184, %call185, !dbg !2236
  br i1 %cmp186, label %if.then188, label %if.end190, !dbg !2237

if.then188:                                       ; preds = %cond.end180
  %179 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2238
  %frame189 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %179, i32 0, i32 1, !dbg !2240
  %180 = load %struct.AVFrame*, %struct.AVFrame** %frame189, align 8, !dbg !2240
  call void @av_frame_unref(%struct.AVFrame* %180), !dbg !2241
  store i32 -1094995529, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

if.end190:                                        ; preds = %cond.end180
  %181 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2243
  %ver191 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %181, i32 0, i32 9, !dbg !2245
  %182 = load i32, i32* %ver191, align 8, !dbg !2245
  %cmp192 = icmp eq i32 %182, 2, !dbg !2246
  br i1 %cmp192, label %land.lhs.true194, label %if.end264, !dbg !2247

land.lhs.true194:                                 ; preds = %if.end190
  %183 = load i32, i32* %size182, align 4, !dbg !2248
  %tobool195 = icmp ne i32 %183, 0, !dbg !2248
  br i1 %tobool195, label %if.then196, label %if.end264, !dbg !2250

if.then196:                                       ; preds = %land.lhs.true194
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2251
  %call197 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2253
  %184 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2254
  %color_depth198 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %184, i32 0, i32 17, !dbg !2255
  store i32 %call197, i32* %color_depth198, align 4, !dbg !2256
  %call199 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2257
  store i32 %call199, i32* %has_diff, align 4, !dbg !2258
  %call200 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2259
  %185 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2260
  %zlibprime_curr201 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %185, i32 0, i32 18, !dbg !2261
  store i32 %call200, i32* %zlibprime_curr201, align 8, !dbg !2262
  %call202 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2263
  %186 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2264
  %zlibprime_prev203 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %186, i32 0, i32 19, !dbg !2265
  store i32 %call202, i32* %zlibprime_prev203, align 4, !dbg !2266
  %187 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2267
  %color_depth204 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %187, i32 0, i32 17, !dbg !2269
  %188 = load i32, i32* %color_depth204, align 4, !dbg !2269
  %cmp205 = icmp ne i32 %188, 0, !dbg !2270
  br i1 %cmp205, label %land.lhs.true207, label %if.end213, !dbg !2271

land.lhs.true207:                                 ; preds = %if.then196
  %189 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2272
  %color_depth208 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %189, i32 0, i32 17, !dbg !2274
  %190 = load i32, i32* %color_depth208, align 4, !dbg !2274
  %cmp209 = icmp ne i32 %190, 2, !dbg !2275
  br i1 %cmp209, label %if.then211, label %if.end213, !dbg !2276

if.then211:                                       ; preds = %land.lhs.true207
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %192 = bitcast %struct.AVCodecContext* %191 to i8*, !dbg !2277
  %193 = load i32, i32* %i, align 4, !dbg !2279
  %194 = load i32, i32* %j, align 4, !dbg !2280
  %195 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2281
  %color_depth212 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %195, i32 0, i32 17, !dbg !2282
  %196 = load i32, i32* %color_depth212, align 4, !dbg !2282
  call void (i8*, i32, i8*, ...) @av_log(i8* %192, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 %193, i32 %194, i32 %196), !dbg !2283
  store i32 -1094995529, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.end213:                                        ; preds = %land.lhs.true207, %if.then196
  %197 = load i32, i32* %has_diff, align 4, !dbg !2285
  %tobool214 = icmp ne i32 %197, 0, !dbg !2285
  br i1 %tobool214, label %if.then215, label %if.end238, !dbg !2287

if.then215:                                       ; preds = %if.end213
  %198 = load i32, i32* %size182, align 4, !dbg !2288
  %cmp216 = icmp slt i32 %198, 3, !dbg !2291
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !2292

if.then218:                                       ; preds = %if.then215
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %200 = bitcast %struct.AVCodecContext* %199 to i8*, !dbg !2293
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)), !dbg !2295
  store i32 -1094995529, i32* %retval, align 4, !dbg !2296
  br label %return, !dbg !2296

if.end219:                                        ; preds = %if.then215
  %201 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2297
  %keyframe = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %201, i32 0, i32 13, !dbg !2299
  %202 = load i8*, i8** %keyframe, align 8, !dbg !2299
  %tobool220 = icmp ne i8* %202, null, !dbg !2297
  br i1 %tobool220, label %if.end222, label %if.then221, !dbg !2300

if.then221:                                       ; preds = %if.end219
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %204 = bitcast %struct.AVCodecContext* %203 to i8*, !dbg !2301
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0)), !dbg !2303
  store i32 -1094995529, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.end222:                                        ; preds = %if.end219
  %call223 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2305
  %205 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2306
  %diff_start224 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %205, i32 0, i32 20, !dbg !2307
  store i32 %call223, i32* %diff_start224, align 8, !dbg !2308
  %call225 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2309
  %206 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2310
  %diff_height226 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %206, i32 0, i32 21, !dbg !2311
  store i32 %call225, i32* %diff_height226, align 4, !dbg !2312
  %207 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2313
  %diff_start227 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %207, i32 0, i32 20, !dbg !2315
  %208 = load i32, i32* %diff_start227, align 8, !dbg !2315
  %209 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2316
  %diff_height228 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %209, i32 0, i32 21, !dbg !2317
  %210 = load i32, i32* %diff_height228, align 4, !dbg !2317
  %add229 = add nsw i32 %208, %210, !dbg !2318
  %211 = load i32, i32* %cur_blk_height, align 4, !dbg !2319
  %cmp230 = icmp sgt i32 %add229, %211, !dbg !2320
  br i1 %cmp230, label %if.then232, label %if.end235, !dbg !2321

if.then232:                                       ; preds = %if.end222
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2322
  %213 = bitcast %struct.AVCodecContext* %212 to i8*, !dbg !2322
  %214 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2324
  %diff_start233 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %214, i32 0, i32 20, !dbg !2325
  %215 = load i32, i32* %diff_start233, align 8, !dbg !2325
  %216 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2326
  %diff_height234 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %216, i32 0, i32 21, !dbg !2327
  %217 = load i32, i32* %diff_height234, align 4, !dbg !2327
  %218 = load i32, i32* %cur_blk_height, align 4, !dbg !2328
  call void (i8*, i32, i8*, ...) @av_log(i8* %213, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i32 %215, i32 %217, i32 %218), !dbg !2329
  store i32 -1094995529, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end235:                                        ; preds = %if.end222
  %219 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2331
  %220 = bitcast %struct.AVCodecContext* %219 to i8*, !dbg !2331
  %221 = load i32, i32* %i, align 4, !dbg !2332
  %222 = load i32, i32* %j, align 4, !dbg !2333
  %223 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2334
  %diff_start236 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %223, i32 0, i32 20, !dbg !2335
  %224 = load i32, i32* %diff_start236, align 8, !dbg !2335
  %225 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2336
  %diff_height237 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %225, i32 0, i32 21, !dbg !2337
  %226 = load i32, i32* %diff_height237, align 4, !dbg !2337
  call void (i8*, i32, i8*, ...) @av_log(i8* %220, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i32 %221, i32 %222, i32 %224, i32 %226), !dbg !2338
  %227 = load i32, i32* %size182, align 4, !dbg !2339
  %sub = sub nsw i32 %227, 2, !dbg !2339
  store i32 %sub, i32* %size182, align 4, !dbg !2339
  br label %if.end238, !dbg !2340

if.end238:                                        ; preds = %if.end235, %if.end213
  %228 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2341
  %zlibprime_prev239 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %228, i32 0, i32 19, !dbg !2343
  %229 = load i32, i32* %zlibprime_prev239, align 4, !dbg !2343
  %tobool240 = icmp ne i32 %229, 0, !dbg !2341
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !2344

if.then241:                                       ; preds = %if.end238
  %230 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2345
  %231 = bitcast %struct.AVCodecContext* %230 to i8*, !dbg !2345
  %232 = load i32, i32* %i, align 4, !dbg !2346
  %233 = load i32, i32* %j, align 4, !dbg !2347
  call void (i8*, i32, i8*, ...) @av_log(i8* %231, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %232, i32 %233), !dbg !2348
  br label %if.end242, !dbg !2348

if.end242:                                        ; preds = %if.then241, %if.end238
  %234 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2349
  %zlibprime_curr243 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %234, i32 0, i32 18, !dbg !2351
  %235 = load i32, i32* %zlibprime_curr243, align 8, !dbg !2351
  %tobool244 = icmp ne i32 %235, 0, !dbg !2349
  br i1 %tobool244, label %if.then245, label %if.end253, !dbg !2352

if.then245:                                       ; preds = %if.end242
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2353, metadata !1648), !dbg !2355
  %call246 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2356
  store i32 %call246, i32* %col, align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %row, metadata !2357, metadata !1648), !dbg !2358
  %call247 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2359
  store i32 %call247, i32* %row, align 4, !dbg !2358
  %236 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2360
  %237 = bitcast %struct.AVCodecContext* %236 to i8*, !dbg !2360
  %238 = load i32, i32* %i, align 4, !dbg !2361
  %239 = load i32, i32* %j, align 4, !dbg !2362
  %240 = load i32, i32* %col, align 4, !dbg !2363
  %241 = load i32, i32* %row, align 4, !dbg !2364
  call void (i8*, i32, i8*, ...) @av_log(i8* %237, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241), !dbg !2365
  %242 = load i32, i32* %size182, align 4, !dbg !2366
  %cmp248 = icmp slt i32 %242, 3, !dbg !2368
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !2369

if.then250:                                       ; preds = %if.then245
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2370
  %244 = bitcast %struct.AVCodecContext* %243 to i8*, !dbg !2370
  call void (i8*, i32, i8*, ...) @av_log(i8* %244, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0)), !dbg !2372
  store i32 -1094995529, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end251:                                        ; preds = %if.then245
  %245 = load i32, i32* %size182, align 4, !dbg !2374
  %sub252 = sub nsw i32 %245, 2, !dbg !2374
  store i32 %sub252, i32* %size182, align 4, !dbg !2374
  %246 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %247 = bitcast %struct.AVCodecContext* %246 to i8*, !dbg !2375
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)), !dbg !2376
  store i32 -1163346256, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end253:                                        ; preds = %if.end242
  %248 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2378
  %blocks254 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %248, i32 0, i32 14, !dbg !2380
  %249 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks254, align 8, !dbg !2380
  %tobool255 = icmp ne %struct.BlockInfo* %249, null, !dbg !2378
  br i1 %tobool255, label %if.end263, label %land.lhs.true256, !dbg !2381

land.lhs.true256:                                 ; preds = %if.end253
  %250 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2382
  %zlibprime_curr257 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %250, i32 0, i32 18, !dbg !2384
  %251 = load i32, i32* %zlibprime_curr257, align 8, !dbg !2384
  %tobool258 = icmp ne i32 %251, 0, !dbg !2382
  br i1 %tobool258, label %if.then262, label %lor.lhs.false259, !dbg !2385

lor.lhs.false259:                                 ; preds = %land.lhs.true256
  %252 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2386
  %zlibprime_prev260 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %252, i32 0, i32 19, !dbg !2388
  %253 = load i32, i32* %zlibprime_prev260, align 4, !dbg !2388
  %tobool261 = icmp ne i32 %253, 0, !dbg !2386
  br i1 %tobool261, label %if.then262, label %if.end263, !dbg !2389

if.then262:                                       ; preds = %lor.lhs.false259, %land.lhs.true256
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2390
  %255 = bitcast %struct.AVCodecContext* %254 to i8*, !dbg !2390
  call void (i8*, i32, i8*, ...) @av_log(i8* %255, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i32 0, i32 0)), !dbg !2392
  store i32 -1094995529, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end263:                                        ; preds = %lor.lhs.false259, %if.end253
  %256 = load i32, i32* %size182, align 4, !dbg !2394
  %dec = add nsw i32 %256, -1, !dbg !2394
  store i32 %dec, i32* %size182, align 4, !dbg !2394
  br label %if.end264, !dbg !2395

if.end264:                                        ; preds = %if.end263, %land.lhs.true194, %if.end190
  %257 = load i32, i32* %has_diff, align 4, !dbg !2396
  %tobool265 = icmp ne i32 %257, 0, !dbg !2396
  br i1 %tobool265, label %if.then266, label %if.end291, !dbg !2398

if.then266:                                       ; preds = %if.end264
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2399, metadata !1648), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2402, metadata !1648), !dbg !2403
  %258 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2404
  %image_height267 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %258, i32 0, i32 3, !dbg !2405
  %259 = load i32, i32* %image_height267, align 4, !dbg !2405
  %260 = load i32, i32* %y_pos, align 4, !dbg !2406
  %sub268 = sub nsw i32 %259, %260, !dbg !2407
  %sub269 = sub nsw i32 %sub268, 1, !dbg !2408
  %261 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2409
  %frame270 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %261, i32 0, i32 1, !dbg !2410
  %262 = load %struct.AVFrame*, %struct.AVFrame** %frame270, align 8, !dbg !2410
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %262, i32 0, i32 1, !dbg !2411
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2409
  %263 = load i32, i32* %arrayidx, align 8, !dbg !2409
  %mul271 = mul nsw i32 %sub269, %263, !dbg !2412
  store i32 %mul271, i32* %off, align 4, !dbg !2403
  store i32 0, i32* %k, align 4, !dbg !2413
  br label %for.cond272, !dbg !2415

for.cond272:                                      ; preds = %for.inc, %if.then266
  %264 = load i32, i32* %k, align 4, !dbg !2416
  %265 = load i32, i32* %cur_blk_height, align 4, !dbg !2419
  %cmp273 = icmp slt i32 %264, %265, !dbg !2420
  br i1 %cmp273, label %for.body275, label %for.end, !dbg !2421

for.body275:                                      ; preds = %for.cond272
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2422, metadata !1648), !dbg !2424
  %266 = load i32, i32* %off, align 4, !dbg !2425
  %267 = load i32, i32* %k, align 4, !dbg !2426
  %268 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2427
  %frame276 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %268, i32 0, i32 1, !dbg !2428
  %269 = load %struct.AVFrame*, %struct.AVFrame** %frame276, align 8, !dbg !2428
  %linesize277 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %269, i32 0, i32 1, !dbg !2429
  %arrayidx278 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize277, i64 0, i64 0, !dbg !2427
  %270 = load i32, i32* %arrayidx278, align 8, !dbg !2427
  %mul279 = mul nsw i32 %267, %270, !dbg !2430
  %sub280 = sub nsw i32 %266, %mul279, !dbg !2431
  %271 = load i32, i32* %x_pos, align 4, !dbg !2432
  %mul281 = mul nsw i32 %271, 3, !dbg !2433
  %add282 = add nsw i32 %sub280, %mul281, !dbg !2434
  store i32 %add282, i32* %x, align 4, !dbg !2424
  %272 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2435
  %frame283 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %272, i32 0, i32 1, !dbg !2436
  %273 = load %struct.AVFrame*, %struct.AVFrame** %frame283, align 8, !dbg !2436
  %data284 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 0, !dbg !2437
  %arrayidx285 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data284, i64 0, i64 0, !dbg !2435
  %274 = load i8*, i8** %arrayidx285, align 8, !dbg !2435
  %275 = load i32, i32* %x, align 4, !dbg !2438
  %idx.ext = sext i32 %275 to i64, !dbg !2439
  %add.ptr = getelementptr inbounds i8, i8* %274, i64 %idx.ext, !dbg !2439
  %276 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2440
  %keyframe286 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %276, i32 0, i32 13, !dbg !2441
  %277 = load i8*, i8** %keyframe286, align 8, !dbg !2441
  %278 = load i32, i32* %x, align 4, !dbg !2442
  %idx.ext287 = sext i32 %278 to i64, !dbg !2443
  %add.ptr288 = getelementptr inbounds i8, i8* %277, i64 %idx.ext287, !dbg !2443
  %279 = load i32, i32* %cur_blk_width, align 4, !dbg !2444
  %mul289 = mul nsw i32 %279, 3, !dbg !2445
  %conv290 = sext i32 %mul289 to i64, !dbg !2444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr288, i64 %conv290, i32 1, i1 false), !dbg !2446
  br label %for.inc, !dbg !2447

for.inc:                                          ; preds = %for.body275
  %280 = load i32, i32* %k, align 4, !dbg !2448
  %inc = add nsw i32 %280, 1, !dbg !2448
  store i32 %inc, i32* %k, align 4, !dbg !2448
  br label %for.cond272, !dbg !2450, !llvm.loop !2451

for.end:                                          ; preds = %for.cond272
  br label %if.end291, !dbg !2453

if.end291:                                        ; preds = %for.end, %if.end264
  %281 = load i32, i32* %size182, align 4, !dbg !2454
  %tobool292 = icmp ne i32 %281, 0, !dbg !2454
  br i1 %tobool292, label %if.then293, label %if.end306, !dbg !2456

if.then293:                                       ; preds = %if.end291
  %282 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2457
  %283 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2460
  %284 = load i32, i32* %size182, align 4, !dbg !2461
  %285 = load i32, i32* %cur_blk_width, align 4, !dbg !2462
  %286 = load i32, i32* %cur_blk_height, align 4, !dbg !2463
  %287 = load i32, i32* %x_pos, align 4, !dbg !2464
  %288 = load i32, i32* %y_pos, align 4, !dbg !2465
  %289 = load i32, i32* %i, align 4, !dbg !2466
  %290 = load i32, i32* %j, align 4, !dbg !2467
  %291 = load i32, i32* %h_blocks, align 4, !dbg !2468
  %292 = load i32, i32* %h_part, align 4, !dbg !2469
  %tobool294 = icmp ne i32 %292, 0, !dbg !2470
  %lnot295 = xor i1 %tobool294, true, !dbg !2470
  %lnot297 = xor i1 %lnot295, true, !dbg !2471
  %lnot.ext298 = zext i1 %lnot297 to i32, !dbg !2471
  %add299 = add nsw i32 %291, %lnot.ext298, !dbg !2472
  %mul300 = mul nsw i32 %290, %add299, !dbg !2473
  %add301 = add nsw i32 %289, %mul300, !dbg !2474
  %call302 = call i32 @flashsv_decode_block(%struct.AVCodecContext* %282, %struct.AVPacket* %283, %struct.GetBitContext* %gb, i32 %284, i32 %285, i32 %286, i32 %287, i32 %288, i32 %add301), !dbg !2475
  %tobool303 = icmp ne i32 %call302, 0, !dbg !2475
  br i1 %tobool303, label %if.then304, label %if.end305, !dbg !2476

if.then304:                                       ; preds = %if.then293
  %293 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2477
  %294 = bitcast %struct.AVCodecContext* %293 to i8*, !dbg !2477
  %295 = load i32, i32* %i, align 4, !dbg !2478
  %296 = load i32, i32* %j, align 4, !dbg !2479
  call void (i8*, i32, i8*, ...) @av_log(i8* %294, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i32 0, i32 0), i32 %295, i32 %296), !dbg !2480
  br label %if.end305, !dbg !2480

if.end305:                                        ; preds = %if.then304, %if.then293
  br label %if.end306, !dbg !2481

if.end306:                                        ; preds = %if.end305, %if.end291
  br label %for.inc307, !dbg !2482

for.inc307:                                       ; preds = %if.end306
  %297 = load i32, i32* %i, align 4, !dbg !2483
  %inc308 = add nsw i32 %297, 1, !dbg !2483
  store i32 %inc308, i32* %i, align 4, !dbg !2483
  br label %for.cond166, !dbg !2485, !llvm.loop !2486

for.end309:                                       ; preds = %for.cond166
  br label %for.inc310, !dbg !2488

for.inc310:                                       ; preds = %for.end309
  %298 = load i32, i32* %j, align 4, !dbg !2489
  %inc311 = add nsw i32 %298, 1, !dbg !2489
  store i32 %inc311, i32* %j, align 4, !dbg !2489
  br label %for.cond, !dbg !2491, !llvm.loop !2492

for.end312:                                       ; preds = %for.cond
  %299 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2494
  %is_keyframe313 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %299, i32 0, i32 11, !dbg !2496
  %300 = load i32, i32* %is_keyframe313, align 8, !dbg !2496
  %tobool314 = icmp ne i32 %300, 0, !dbg !2494
  br i1 %tobool314, label %land.lhs.true315, label %if.end346, !dbg !2497

land.lhs.true315:                                 ; preds = %for.end312
  %301 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2498
  %ver316 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %301, i32 0, i32 9, !dbg !2500
  %302 = load i32, i32* %ver316, align 8, !dbg !2500
  %cmp317 = icmp eq i32 %302, 2, !dbg !2501
  br i1 %cmp317, label %if.then319, label %if.end346, !dbg !2502

if.then319:                                       ; preds = %land.lhs.true315
  %303 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2503
  %keyframe320 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %303, i32 0, i32 13, !dbg !2506
  %304 = load i8*, i8** %keyframe320, align 8, !dbg !2506
  %tobool321 = icmp ne i8* %304, null, !dbg !2503
  br i1 %tobool321, label %if.end335, label %if.then322, !dbg !2507

if.then322:                                       ; preds = %if.then319
  %305 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2508
  %frame323 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %305, i32 0, i32 1, !dbg !2510
  %306 = load %struct.AVFrame*, %struct.AVFrame** %frame323, align 8, !dbg !2510
  %linesize324 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %306, i32 0, i32 1, !dbg !2511
  %arrayidx325 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize324, i64 0, i64 0, !dbg !2508
  %307 = load i32, i32* %arrayidx325, align 8, !dbg !2508
  %308 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2512
  %height326 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %308, i32 0, i32 21, !dbg !2513
  %309 = load i32, i32* %height326, align 8, !dbg !2513
  %mul327 = mul nsw i32 %307, %309, !dbg !2514
  %conv328 = sext i32 %mul327 to i64, !dbg !2508
  %call329 = call noalias i8* @av_malloc(i64 %conv328), !dbg !2515
  %310 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2516
  %keyframe330 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %310, i32 0, i32 13, !dbg !2517
  store i8* %call329, i8** %keyframe330, align 8, !dbg !2518
  %311 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2519
  %keyframe331 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %311, i32 0, i32 13, !dbg !2521
  %312 = load i8*, i8** %keyframe331, align 8, !dbg !2521
  %tobool332 = icmp ne i8* %312, null, !dbg !2519
  br i1 %tobool332, label %if.end334, label %if.then333, !dbg !2522

if.then333:                                       ; preds = %if.then322
  %313 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2523
  %314 = bitcast %struct.AVCodecContext* %313 to i8*, !dbg !2523
  call void (i8*, i32, i8*, ...) @av_log(i8* %314, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)), !dbg !2525
  store i32 -12, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

if.end334:                                        ; preds = %if.then322
  br label %if.end335, !dbg !2527

if.end335:                                        ; preds = %if.end334, %if.then319
  %315 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2528
  %keyframe336 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %315, i32 0, i32 13, !dbg !2529
  %316 = load i8*, i8** %keyframe336, align 8, !dbg !2529
  %317 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2530
  %frame337 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %317, i32 0, i32 1, !dbg !2531
  %318 = load %struct.AVFrame*, %struct.AVFrame** %frame337, align 8, !dbg !2531
  %data338 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 0, !dbg !2532
  %arrayidx339 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data338, i64 0, i64 0, !dbg !2530
  %319 = load i8*, i8** %arrayidx339, align 8, !dbg !2530
  %320 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2533
  %frame340 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %320, i32 0, i32 1, !dbg !2534
  %321 = load %struct.AVFrame*, %struct.AVFrame** %frame340, align 8, !dbg !2534
  %linesize341 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %321, i32 0, i32 1, !dbg !2535
  %arrayidx342 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize341, i64 0, i64 0, !dbg !2533
  %322 = load i32, i32* %arrayidx342, align 8, !dbg !2533
  %323 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2536
  %height343 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %323, i32 0, i32 21, !dbg !2537
  %324 = load i32, i32* %height343, align 8, !dbg !2537
  %mul344 = mul nsw i32 %322, %324, !dbg !2538
  %conv345 = sext i32 %mul344 to i64, !dbg !2533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %319, i64 %conv345, i32 1, i1 false), !dbg !2539
  br label %if.end346, !dbg !2540

if.end346:                                        ; preds = %if.end335, %land.lhs.true315, %for.end312
  %325 = load i8*, i8** %data.addr, align 8, !dbg !2541
  %326 = bitcast i8* %325 to %struct.AVFrame*, !dbg !2541
  %327 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2543
  %frame347 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %327, i32 0, i32 1, !dbg !2544
  %328 = load %struct.AVFrame*, %struct.AVFrame** %frame347, align 8, !dbg !2544
  %call348 = call i32 @av_frame_ref(%struct.AVFrame* %326, %struct.AVFrame* %328), !dbg !2545
  store i32 %call348, i32* %ret, align 4, !dbg !2546
  %cmp349 = icmp slt i32 %call348, 0, !dbg !2547
  br i1 %cmp349, label %if.then351, label %if.end352, !dbg !2548

if.then351:                                       ; preds = %if.end346
  %329 = load i32, i32* %ret, align 4, !dbg !2549
  store i32 %329, i32* %retval, align 4, !dbg !2550
  br label %return, !dbg !2550

if.end352:                                        ; preds = %if.end346
  %330 = load i32*, i32** %got_frame.addr, align 8, !dbg !2551
  store i32 1, i32* %330, align 4, !dbg !2552
  %call353 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2553
  %div354 = sdiv i32 %call353, 8, !dbg !2555
  %331 = load i32, i32* %buf_size, align 4, !dbg !2556
  %cmp355 = icmp ne i32 %div354, %331, !dbg !2557
  br i1 %cmp355, label %if.then357, label %if.end360, !dbg !2558

if.then357:                                       ; preds = %if.end352
  %332 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2559
  %333 = bitcast %struct.AVCodecContext* %332 to i8*, !dbg !2559
  %334 = load i32, i32* %buf_size, align 4, !dbg !2560
  %call358 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2561
  %div359 = sdiv i32 %call358, 8, !dbg !2562
  call void (i8*, i32, i8*, ...) @av_log(i8* %333, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i32 0, i32 0), i32 %334, i32 %div359), !dbg !2563
  br label %if.end360, !dbg !2563

if.end360:                                        ; preds = %if.then357, %if.end352
  %335 = load i32, i32* %buf_size, align 4, !dbg !2564
  store i32 %335, i32* %retval, align 4, !dbg !2565
  br label %return, !dbg !2565

return:                                           ; preds = %if.end360, %if.then351, %if.then333, %if.then262, %if.end251, %if.then250, %if.then232, %if.then221, %if.then218, %if.then211, %if.then188, %if.then154, %if.then122, %if.then103, %if.then91, %if.then72, %if.then65, %if.then54, %if.then29, %if.then25, %if.then6, %if.then2, %if.then
  %336 = load i32, i32* %retval, align 4, !dbg !2566
  ret i32 %336, !dbg !2566
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2567 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2568, metadata !1648), !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !2570, metadata !1648), !dbg !2571
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2572
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2573
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2573
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !2572
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !2571
  %3 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2574
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %3, i32 0, i32 8, !dbg !2575
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !2576
  %4 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2577
  %frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %4, i32 0, i32 1, !dbg !2578
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2579
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2580
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 6, !dbg !2581
  %6 = bitcast i8** %tmpblock to i8*, !dbg !2582
  call void @av_freep(i8* %6), !dbg !2583
  ret i32 0, !dbg !2584
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2585 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2586, metadata !1648), !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !2588, metadata !1648), !dbg !2589
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2590
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2591
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2591
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !2590
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2592, metadata !1648), !dbg !2593
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2594
  %call = call i32 @flashsv_decode_init(%struct.AVCodecContext* %3), !dbg !2595
  store i32 %call, i32* %ret, align 4, !dbg !2596
  %4 = load i32, i32* %ret, align 4, !dbg !2597
  %cmp = icmp slt i32 %4, 0, !dbg !2599
  br i1 %cmp, label %if.then, label %if.end, !dbg !2600

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2601
  store i32 %5, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

if.end:                                           ; preds = %entry
  %6 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2603
  %pal = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %6, i32 0, i32 10, !dbg !2604
  store i32* getelementptr inbounds ([128 x i32], [128 x i32]* @ff_flashsv2_default_palette, i32 0, i32 0), i32** %pal, align 8, !dbg !2605
  %7 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2606
  %ver = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %7, i32 0, i32 9, !dbg !2607
  store i32 2, i32* %ver, align 8, !dbg !2608
  store i32 0, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2610
  ret i32 %8, !dbg !2610
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2611 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2612, metadata !1648), !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !2614, metadata !1648), !dbg !2615
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2616
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2617
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2617
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !2616
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !2615
  %3 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2618
  %keyframedata = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %3, i32 0, i32 12, !dbg !2619
  %4 = bitcast i8** %keyframedata to i8*, !dbg !2620
  call void @av_freep(i8* %4), !dbg !2621
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2622
  %blocks = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 14, !dbg !2623
  %6 = bitcast %struct.BlockInfo** %blocks to i8*, !dbg !2624
  call void @av_freep(i8* %6), !dbg !2625
  %7 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2626
  %keyframe = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %7, i32 0, i32 13, !dbg !2627
  %8 = bitcast i8** %keyframe to i8*, !dbg !2628
  call void @av_freep(i8* %8), !dbg !2629
  %9 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2630
  %deflate_block = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %9, i32 0, i32 15, !dbg !2631
  %10 = bitcast i8** %deflate_block to i8*, !dbg !2632
  call void @av_freep(i8* %10), !dbg !2633
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2634
  %call = call i32 @flashsv_decode_end(%struct.AVCodecContext* %11), !dbg !2635
  ret i32 0, !dbg !2636
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2637 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2641, metadata !1648), !dbg !2642
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2643, metadata !1648), !dbg !2644
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2645, metadata !1648), !dbg !2646
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2647
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2649
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2650

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2651
  %cmp1 = icmp slt i32 %1, 0, !dbg !2653
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2654

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2655
  br label %if.end, !dbg !2656

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2657
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2658
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2659
  %mul = mul nsw i32 %4, 8, !dbg !2660
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2661
  ret i32 %call, !dbg !2662
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2663 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2666, metadata !1648), !dbg !2671
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2673, metadata !1648), !dbg !2674
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2675, metadata !1648), !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2677, metadata !1648), !dbg !2678
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2679, metadata !1648), !dbg !2680
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2681
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2682
  %1 = load i32, i32* %index, align 8, !dbg !2682
  store i32 %1, i32* %re_index, align 4, !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2683, metadata !1648), !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2685, metadata !1648), !dbg !2686
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2687
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2688
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2688
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2686
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2689
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2690
  %5 = load i8*, i8** %buffer, align 8, !dbg !2690
  %6 = load i32, i32* %re_index, align 4, !dbg !2691
  %shr = lshr i32 %6, 3, !dbg !2692
  %idx.ext = zext i32 %shr to i64, !dbg !2693
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2693
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2694
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2694
  %8 = load i32, i32* %l, align 1, !dbg !2694
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2695
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2696
  %shl.i = shl i32 %9, 8, !dbg !2697
  %and.i = and i32 %shl.i, 65280, !dbg !2698
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2699
  %shr.i = lshr i32 %10, 8, !dbg !2700
  %and1.i = and i32 %shr.i, 255, !dbg !2701
  %or.i = or i32 %and.i, %and1.i, !dbg !2702
  %shl2.i = shl i32 %or.i, 16, !dbg !2703
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2704
  %shr3.i = lshr i32 %11, 16, !dbg !2705
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2706
  %and5.i = and i32 %shl4.i, 65280, !dbg !2707
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2708
  %shr6.i = lshr i32 %12, 16, !dbg !2709
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2710
  %and8.i = and i32 %shr7.i, 255, !dbg !2711
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2712
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2713
  %13 = load i32, i32* %re_index, align 4, !dbg !2714
  %and = and i32 %13, 7, !dbg !2715
  %shl = shl i32 %or10.i, %and, !dbg !2716
  store i32 %shl, i32* %re_cache, align 4, !dbg !2717
  %14 = load i32, i32* %re_cache, align 4, !dbg !2718
  %15 = load i32, i32* %n.addr, align 4, !dbg !2719
  %conv = trunc i32 %15 to i8, !dbg !2719
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2720
  store i32 %call4, i32* %tmp, align 4, !dbg !2721
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2722
  %17 = load i32, i32* %re_index, align 4, !dbg !2723
  %18 = load i32, i32* %n.addr, align 4, !dbg !2724
  %add = add i32 %17, %18, !dbg !2725
  %cmp = icmp ugt i32 %16, %add, !dbg !2726
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2727

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2728
  %20 = load i32, i32* %n.addr, align 4, !dbg !2730
  %add6 = add i32 %19, %20, !dbg !2731
  br label %cond.end, !dbg !2732

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2733
  br label %cond.end, !dbg !2735

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2736
  store i32 %cond, i32* %re_index, align 4, !dbg !2738
  %22 = load i32, i32* %re_index, align 4, !dbg !2739
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2740
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2741
  store i32 %22, i32* %index7, align 8, !dbg !2742
  %24 = load i32, i32* %tmp, align 4, !dbg !2743
  ret i32 %24, !dbg !2744
}

declare void @av_freep(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2745 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2748, metadata !1648), !dbg !2749
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2750, metadata !1648), !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2752, metadata !1648), !dbg !2753
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2754
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2755
  %1 = load i32, i32* %index, align 8, !dbg !2755
  store i32 %1, i32* %re_index, align 4, !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2756, metadata !1648), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2758, metadata !1648), !dbg !2759
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2760
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2761
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2761
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2759
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2762
  %5 = load i32, i32* %re_index, align 4, !dbg !2763
  %6 = load i32, i32* %n.addr, align 4, !dbg !2764
  %add = add i32 %5, %6, !dbg !2765
  %cmp = icmp ugt i32 %4, %add, !dbg !2766
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2767

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2768
  %8 = load i32, i32* %n.addr, align 4, !dbg !2770
  %add1 = add i32 %7, %8, !dbg !2771
  br label %cond.end, !dbg !2772

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2773
  br label %cond.end, !dbg !2775

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2776
  store i32 %cond, i32* %re_index, align 4, !dbg !2778
  %10 = load i32, i32* %re_index, align 4, !dbg !2779
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2780
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2781
  store i32 %10, i32* %index2, align 8, !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2784 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2787, metadata !1648), !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2789, metadata !1648), !dbg !2790
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2791
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2792
  %1 = load i32, i32* %index1, align 8, !dbg !2792
  store i32 %1, i32* %index, align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2793, metadata !1648), !dbg !2794
  %2 = load i32, i32* %index, align 4, !dbg !2795
  %shr = lshr i32 %2, 3, !dbg !2796
  %idxprom = zext i32 %shr to i64, !dbg !2797
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2797
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2798
  %4 = load i8*, i8** %buffer, align 8, !dbg !2798
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2797
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2797
  store i8 %5, i8* %result, align 1, !dbg !2794
  %6 = load i32, i32* %index, align 4, !dbg !2799
  %and = and i32 %6, 7, !dbg !2800
  %7 = load i8, i8* %result, align 1, !dbg !2801
  %conv = zext i8 %7 to i32, !dbg !2801
  %shl = shl i32 %conv, %and, !dbg !2801
  %conv2 = trunc i32 %shl to i8, !dbg !2801
  store i8 %conv2, i8* %result, align 1, !dbg !2801
  %8 = load i8, i8* %result, align 1, !dbg !2802
  %conv3 = zext i8 %8 to i32, !dbg !2802
  %shr4 = ashr i32 %conv3, 7, !dbg !2802
  %conv5 = trunc i32 %shr4 to i8, !dbg !2802
  store i8 %conv5, i8* %result, align 1, !dbg !2802
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2803
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2805
  %10 = load i32, i32* %index6, align 8, !dbg !2805
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2806
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2807
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2807
  %cmp = icmp slt i32 %10, %12, !dbg !2808
  br i1 %cmp, label %if.then, label %if.end, !dbg !2809

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2810
  %inc = add i32 %13, 1, !dbg !2810
  store i32 %inc, i32* %index, align 4, !dbg !2810
  br label %if.end, !dbg !2811

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2812
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2813
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2814
  store i32 %14, i32* %index8, align 8, !dbg !2815
  %16 = load i8, i8* %result, align 1, !dbg !2816
  %conv9 = zext i8 %16 to i32, !dbg !2816
  ret i32 %conv9, !dbg !2817
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @av_reallocp(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @calc_deflate_block_size(i32 %tmpblock_size) #1 !dbg !2818 {
entry:
  %retval = alloca i32, align 4
  %tmpblock_size.addr = alloca i32, align 4
  %zstream = alloca %struct.z_stream_s, align 8
  %size = alloca i32, align 4
  store i32 %tmpblock_size, i32* %tmpblock_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tmpblock_size.addr, metadata !2821, metadata !1648), !dbg !2822
  call void @llvm.dbg.declare(metadata %struct.z_stream_s* %zstream, metadata !2823, metadata !1648), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2825, metadata !1648), !dbg !2826
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !2827
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !2828
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 9, !dbg !2829
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !2830
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 10, !dbg !2831
  store i8* null, i8** %opaque, align 8, !dbg !2832
  %call = call i32 @deflateInit_(%struct.z_stream_s* %zstream, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !2833
  %cmp = icmp ne i32 %call, 0, !dbg !2835
  br i1 %cmp, label %if.then, label %if.end, !dbg !2836

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2837
  br label %return, !dbg !2837

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %tmpblock_size.addr, align 4, !dbg !2838
  %conv = sext i32 %0 to i64, !dbg !2838
  %call1 = call i64 @deflateBound(%struct.z_stream_s* %zstream, i64 %conv), !dbg !2839
  %conv2 = trunc i64 %call1 to i32, !dbg !2839
  store i32 %conv2, i32* %size, align 4, !dbg !2840
  %call3 = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !2841
  %1 = load i32, i32* %size, align 4, !dbg !2842
  store i32 %1, i32* %retval, align 4, !dbg !2843
  br label %return, !dbg !2843

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2844
  ret i32 %2, !dbg !2844
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2845 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2848, metadata !1648), !dbg !2849
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2850
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2851
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2851
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2852
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2853
  %sub = sub nsw i32 %1, %call, !dbg !2854
  ret i32 %sub, !dbg !2855
}

declare void @av_frame_unref(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_decode_block(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.GetBitContext* %gb, i32 %block_size, i32 %width, i32 %height, i32 %x_pos, i32 %y_pos, i32 %blk_idx) #1 !dbg !2856 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %block_size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x_pos.addr = alloca i32, align 4
  %y_pos.addr = alloca i32, align 4
  %blk_idx.addr = alloca i32, align 4
  %s = alloca %struct.FlashSVContext*, align 8
  %line = alloca i8*, align 8
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2859, metadata !1648), !dbg !2860
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2861, metadata !1648), !dbg !2862
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2863, metadata !1648), !dbg !2864
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !2865, metadata !1648), !dbg !2866
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2867, metadata !1648), !dbg !2868
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2869, metadata !1648), !dbg !2870
  store i32 %x_pos, i32* %x_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_pos.addr, metadata !2871, metadata !1648), !dbg !2872
  store i32 %y_pos, i32* %y_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y_pos.addr, metadata !2873, metadata !1648), !dbg !2874
  store i32 %blk_idx, i32* %blk_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_idx.addr, metadata !2875, metadata !1648), !dbg !2876
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s, metadata !2877, metadata !1648), !dbg !2879
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2880
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2881
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2881
  %2 = bitcast i8* %1 to %struct.FlashSVContext*, !dbg !2880
  store %struct.FlashSVContext* %2, %struct.FlashSVContext** %s, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata i8** %line, metadata !2882, metadata !1648), !dbg !2883
  %3 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2884
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %3, i32 0, i32 6, !dbg !2885
  %4 = load i8*, i8** %tmpblock, align 8, !dbg !2885
  store i8* %4, i8** %line, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2886, metadata !1648), !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2888, metadata !1648), !dbg !2889
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2890
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 8, !dbg !2891
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !2892
  store i32 %call, i32* %ret, align 4, !dbg !2889
  %6 = load i32, i32* %ret, align 4, !dbg !2893
  %cmp = icmp ne i32 %6, 0, !dbg !2895
  br i1 %cmp, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2897
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2897
  %9 = load i32, i32* %ret, align 4, !dbg !2899
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 %9), !dbg !2900
  store i32 -1313558101, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end:                                           ; preds = %entry
  %10 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2902
  %zlibprime_curr = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %10, i32 0, i32 18, !dbg !2904
  %11 = load i32, i32* %zlibprime_curr, align 8, !dbg !2904
  %tobool = icmp ne i32 %11, 0, !dbg !2902
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !2905

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2906
  %zlibprime_prev = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %12, i32 0, i32 19, !dbg !2908
  %13 = load i32, i32* %zlibprime_prev, align 4, !dbg !2908
  %tobool1 = icmp ne i32 %13, 0, !dbg !2906
  br i1 %tobool1, label %if.then2, label %if.end10, !dbg !2909

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2910
  %15 = load i32, i32* %blk_idx.addr, align 4, !dbg !2912
  %idxprom = sext i32 %15 to i64, !dbg !2913
  %16 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2913
  %blocks = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %16, i32 0, i32 14, !dbg !2914
  %17 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks, align 8, !dbg !2914
  %arrayidx = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %17, i64 %idxprom, !dbg !2913
  %pos = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx, i32 0, i32 0, !dbg !2915
  %18 = load i8*, i8** %pos, align 8, !dbg !2915
  %19 = load i32, i32* %blk_idx.addr, align 4, !dbg !2916
  %idxprom3 = sext i32 %19 to i64, !dbg !2917
  %20 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2917
  %blocks4 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %20, i32 0, i32 14, !dbg !2918
  %21 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks4, align 8, !dbg !2918
  %arrayidx5 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %21, i64 %idxprom3, !dbg !2917
  %size = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx5, i32 0, i32 1, !dbg !2919
  %22 = load i32, i32* %size, align 8, !dbg !2919
  %call6 = call i32 @flashsv2_prime(%struct.FlashSVContext* %14, i8* %18, i32 %22), !dbg !2920
  store i32 %call6, i32* %ret, align 4, !dbg !2921
  %23 = load i32, i32* %ret, align 4, !dbg !2922
  %cmp7 = icmp slt i32 %23, 0, !dbg !2924
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2925

if.then8:                                         ; preds = %if.then2
  %24 = load i32, i32* %ret, align 4, !dbg !2926
  store i32 %24, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

if.end9:                                          ; preds = %if.then2
  br label %if.end10, !dbg !2928

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2929
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 3, !dbg !2930
  %26 = load i8*, i8** %data, align 8, !dbg !2930
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2931
  %call11 = call i32 @get_bits_count(%struct.GetBitContext* %27), !dbg !2932
  %div = sdiv i32 %call11, 8, !dbg !2933
  %idx.ext = sext i32 %div to i64, !dbg !2934
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2934
  %28 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2935
  %zstream12 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %28, i32 0, i32 8, !dbg !2936
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream12, i32 0, i32 0, !dbg !2937
  store i8* %add.ptr, i8** %next_in, align 8, !dbg !2938
  %29 = load i32, i32* %block_size.addr, align 4, !dbg !2939
  %30 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2940
  %zstream13 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %30, i32 0, i32 8, !dbg !2941
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream13, i32 0, i32 1, !dbg !2942
  store i32 %29, i32* %avail_in, align 8, !dbg !2943
  %31 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2944
  %tmpblock14 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %31, i32 0, i32 6, !dbg !2945
  %32 = load i8*, i8** %tmpblock14, align 8, !dbg !2945
  %33 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2946
  %zstream15 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %33, i32 0, i32 8, !dbg !2947
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 3, !dbg !2948
  store i8* %32, i8** %next_out, align 8, !dbg !2949
  %34 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2950
  %block_size16 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %34, i32 0, i32 7, !dbg !2951
  %35 = load i32, i32* %block_size16, align 8, !dbg !2951
  %mul = mul nsw i32 %35, 3, !dbg !2952
  %36 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2953
  %zstream17 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %36, i32 0, i32 8, !dbg !2954
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream17, i32 0, i32 4, !dbg !2955
  store i32 %mul, i32* %avail_out, align 8, !dbg !2956
  %37 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2957
  %zstream18 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %37, i32 0, i32 8, !dbg !2958
  %call19 = call i32 @inflate(%struct.z_stream_s* %zstream18, i32 4), !dbg !2959
  store i32 %call19, i32* %ret, align 4, !dbg !2960
  %38 = load i32, i32* %ret, align 4, !dbg !2961
  %cmp20 = icmp eq i32 %38, -3, !dbg !2963
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !2964

if.then21:                                        ; preds = %if.end10
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2965
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2965
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0)), !dbg !2967
  %41 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2968
  %zstream22 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %41, i32 0, i32 8, !dbg !2969
  %call23 = call i32 @inflateSync(%struct.z_stream_s* %zstream22), !dbg !2970
  %42 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2971
  %zstream24 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %42, i32 0, i32 8, !dbg !2972
  %call25 = call i32 @inflate(%struct.z_stream_s* %zstream24, i32 4), !dbg !2973
  store i32 %call25, i32* %ret, align 4, !dbg !2974
  br label %if.end26, !dbg !2975

if.end26:                                         ; preds = %if.then21, %if.end10
  %43 = load i32, i32* %ret, align 4, !dbg !2976
  %cmp27 = icmp ne i32 %43, 0, !dbg !2978
  br i1 %cmp27, label %land.lhs.true, label %if.end30, !dbg !2979

land.lhs.true:                                    ; preds = %if.end26
  %44 = load i32, i32* %ret, align 4, !dbg !2980
  %cmp28 = icmp ne i32 %44, 1, !dbg !2982
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2983

if.then29:                                        ; preds = %land.lhs.true
  br label %if.end30, !dbg !2984

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end26
  %45 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2986
  %is_keyframe = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %45, i32 0, i32 11, !dbg !2988
  %46 = load i32, i32* %is_keyframe, align 8, !dbg !2988
  %tobool31 = icmp ne i32 %46, 0, !dbg !2986
  br i1 %tobool31, label %if.then32, label %if.end45, !dbg !2989

if.then32:                                        ; preds = %if.end30
  %47 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2990
  %keyframedata = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %47, i32 0, i32 12, !dbg !2992
  %48 = load i8*, i8** %keyframedata, align 8, !dbg !2992
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2993
  %call33 = call i32 @get_bits_count(%struct.GetBitContext* %49), !dbg !2994
  %div34 = sdiv i32 %call33, 8, !dbg !2995
  %idx.ext35 = sext i32 %div34 to i64, !dbg !2996
  %add.ptr36 = getelementptr inbounds i8, i8* %48, i64 %idx.ext35, !dbg !2996
  %50 = load i32, i32* %blk_idx.addr, align 4, !dbg !2997
  %idxprom37 = sext i32 %50 to i64, !dbg !2998
  %51 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !2998
  %blocks38 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %51, i32 0, i32 14, !dbg !2999
  %52 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks38, align 8, !dbg !2999
  %arrayidx39 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %52, i64 %idxprom37, !dbg !2998
  %pos40 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx39, i32 0, i32 0, !dbg !3000
  store i8* %add.ptr36, i8** %pos40, align 8, !dbg !3001
  %53 = load i32, i32* %block_size.addr, align 4, !dbg !3002
  %54 = load i32, i32* %blk_idx.addr, align 4, !dbg !3003
  %idxprom41 = sext i32 %54 to i64, !dbg !3004
  %55 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3004
  %blocks42 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %55, i32 0, i32 14, !dbg !3005
  %56 = load %struct.BlockInfo*, %struct.BlockInfo** %blocks42, align 8, !dbg !3005
  %arrayidx43 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %56, i64 %idxprom41, !dbg !3004
  %size44 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx43, i32 0, i32 1, !dbg !3006
  store i32 %53, i32* %size44, align 8, !dbg !3007
  br label %if.end45, !dbg !3008

if.end45:                                         ; preds = %if.then32, %if.end30
  %57 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3009
  %diff_start = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %57, i32 0, i32 20, !dbg !3010
  %58 = load i32, i32* %diff_start, align 8, !dbg !3010
  %59 = load i32, i32* %y_pos.addr, align 4, !dbg !3011
  %add = add nsw i32 %59, %58, !dbg !3011
  store i32 %add, i32* %y_pos.addr, align 4, !dbg !3011
  %60 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3012
  %color_depth = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %60, i32 0, i32 17, !dbg !3014
  %61 = load i32, i32* %color_depth, align 4, !dbg !3014
  %tobool46 = icmp ne i32 %61, 0, !dbg !3012
  br i1 %tobool46, label %if.else, label %if.then47, !dbg !3015

if.then47:                                        ; preds = %if.end45
  store i32 1, i32* %k, align 4, !dbg !3016
  br label %for.cond, !dbg !3019

for.cond:                                         ; preds = %for.inc, %if.then47
  %62 = load i32, i32* %k, align 4, !dbg !3020
  %63 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3023
  %diff_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %63, i32 0, i32 21, !dbg !3024
  %64 = load i32, i32* %diff_height, align 4, !dbg !3024
  %cmp48 = icmp sle i32 %62, %64, !dbg !3025
  br i1 %cmp48, label %for.body, label %for.end, !dbg !3026

for.body:                                         ; preds = %for.cond
  %65 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3027
  %frame = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %65, i32 0, i32 1, !dbg !3029
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3029
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !3030
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 0, !dbg !3027
  %67 = load i8*, i8** %arrayidx50, align 8, !dbg !3027
  %68 = load i32, i32* %x_pos.addr, align 4, !dbg !3031
  %mul51 = mul nsw i32 %68, 3, !dbg !3032
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !3033
  %add.ptr53 = getelementptr inbounds i8, i8* %67, i64 %idx.ext52, !dbg !3033
  %69 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3034
  %image_height = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %69, i32 0, i32 3, !dbg !3035
  %70 = load i32, i32* %image_height, align 4, !dbg !3035
  %71 = load i32, i32* %y_pos.addr, align 4, !dbg !3036
  %sub = sub nsw i32 %70, %71, !dbg !3037
  %72 = load i32, i32* %k, align 4, !dbg !3038
  %sub54 = sub nsw i32 %sub, %72, !dbg !3039
  %73 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3040
  %frame55 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %73, i32 0, i32 1, !dbg !3041
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame55, align 8, !dbg !3041
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !3042
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3040
  %75 = load i32, i32* %arrayidx56, align 8, !dbg !3040
  %mul57 = mul nsw i32 %sub54, %75, !dbg !3043
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !3044
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr53, i64 %idx.ext58, !dbg !3044
  %76 = load i8*, i8** %line, align 8, !dbg !3045
  %77 = load i32, i32* %width.addr, align 4, !dbg !3046
  %mul60 = mul nsw i32 %77, 3, !dbg !3047
  %conv = sext i32 %mul60 to i64, !dbg !3046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr59, i8* %76, i64 %conv, i32 1, i1 false), !dbg !3048
  %78 = load i32, i32* %width.addr, align 4, !dbg !3049
  %mul61 = mul nsw i32 %78, 3, !dbg !3050
  %79 = load i8*, i8** %line, align 8, !dbg !3051
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !3051
  %add.ptr63 = getelementptr inbounds i8, i8* %79, i64 %idx.ext62, !dbg !3051
  store i8* %add.ptr63, i8** %line, align 8, !dbg !3051
  br label %for.inc, !dbg !3052

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %k, align 4, !dbg !3053
  %inc = add nsw i32 %80, 1, !dbg !3053
  store i32 %inc, i32* %k, align 4, !dbg !3053
  br label %for.cond, !dbg !3055, !llvm.loop !3056

for.end:                                          ; preds = %for.cond
  br label %if.end84, !dbg !3058

if.else:                                          ; preds = %if.end45
  %81 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3059
  %tmpblock64 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %81, i32 0, i32 6, !dbg !3061
  %82 = load i8*, i8** %tmpblock64, align 8, !dbg !3061
  %83 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3062
  %zstream65 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %83, i32 0, i32 8, !dbg !3063
  %next_out66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream65, i32 0, i32 3, !dbg !3064
  %84 = load i8*, i8** %next_out66, align 8, !dbg !3064
  %85 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3065
  %frame67 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %85, i32 0, i32 1, !dbg !3066
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame67, align 8, !dbg !3066
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !3067
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 0, !dbg !3065
  %87 = load i8*, i8** %arrayidx69, align 8, !dbg !3065
  %88 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3068
  %image_height70 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %88, i32 0, i32 3, !dbg !3069
  %89 = load i32, i32* %image_height70, align 4, !dbg !3069
  %90 = load i32, i32* %y_pos.addr, align 4, !dbg !3070
  %add71 = add nsw i32 %90, 1, !dbg !3071
  %91 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3072
  %diff_height72 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %91, i32 0, i32 21, !dbg !3073
  %92 = load i32, i32* %diff_height72, align 4, !dbg !3073
  %add73 = add nsw i32 %add71, %92, !dbg !3074
  %sub74 = sub nsw i32 %89, %add73, !dbg !3075
  %93 = load i32, i32* %x_pos.addr, align 4, !dbg !3076
  %94 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3077
  %diff_height75 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %94, i32 0, i32 21, !dbg !3078
  %95 = load i32, i32* %diff_height75, align 4, !dbg !3078
  %96 = load i32, i32* %width.addr, align 4, !dbg !3079
  %97 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3080
  %frame76 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %97, i32 0, i32 1, !dbg !3081
  %98 = load %struct.AVFrame*, %struct.AVFrame** %frame76, align 8, !dbg !3081
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 1, !dbg !3082
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 0, !dbg !3080
  %99 = load i32, i32* %arrayidx78, align 8, !dbg !3080
  %100 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s, align 8, !dbg !3083
  %pal = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %100, i32 0, i32 10, !dbg !3084
  %101 = load i32*, i32** %pal, align 8, !dbg !3084
  %call79 = call i32 @decode_hybrid(i8* %82, i8* %84, i8* %87, i32 %sub74, i32 %93, i32 %95, i32 %96, i32 %99, i32* %101), !dbg !3085
  store i32 %call79, i32* %ret, align 4, !dbg !3086
  %102 = load i32, i32* %ret, align 4, !dbg !3087
  %cmp80 = icmp slt i32 %102, 0, !dbg !3089
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !3090

if.then82:                                        ; preds = %if.else
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3091
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !3091
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0)), !dbg !3093
  %105 = load i32, i32* %ret, align 4, !dbg !3094
  store i32 %105, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

if.end83:                                         ; preds = %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %for.end
  %106 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3096
  %107 = load i32, i32* %block_size.addr, align 4, !dbg !3097
  %mul85 = mul nsw i32 8, %107, !dbg !3098
  call void @skip_bits_long(%struct.GetBitContext* %106, i32 %mul85), !dbg !3099
  store i32 0, i32* %retval, align 4, !dbg !3100
  br label %return, !dbg !3100

return:                                           ; preds = %if.end84, %if.then82, %if.then8, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !3101
  ret i32 %108, !dbg !3101
}

declare noalias i8* @av_malloc(i64) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3102 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3107, metadata !1648), !dbg !3108
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3109
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3110
  %1 = load i32, i32* %index, align 8, !dbg !3110
  ret i32 %1, !dbg !3111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3112 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3113, metadata !1648), !dbg !3114
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3115, metadata !1648), !dbg !3116
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3117, metadata !1648), !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3119, metadata !1648), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3121, metadata !1648), !dbg !3122
  store i32 0, i32* %ret, align 4, !dbg !3122
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3123
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3125
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3126

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3127
  %cmp1 = icmp slt i32 %1, 0, !dbg !3129
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3130

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3131
  %tobool = icmp ne i8* %2, null, !dbg !3131
  br i1 %tobool, label %if.end, label %if.then, !dbg !3133

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3134
  store i8* null, i8** %buffer.addr, align 8, !dbg !3136
  store i32 -1094995529, i32* %ret, align 4, !dbg !3137
  br label %if.end, !dbg !3138

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3139
  %add = add nsw i32 %3, 7, !dbg !3140
  %shr = ashr i32 %add, 3, !dbg !3141
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3142
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3143
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3144
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3145
  store i8* %4, i8** %buffer3, align 8, !dbg !3146
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3147
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3148
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3149
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3150
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3151
  %add4 = add nsw i32 %8, 8, !dbg !3152
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3153
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3154
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3155
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3156
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3157
  %idx.ext = sext i32 %11 to i64, !dbg !3158
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3158
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3159
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3160
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3161
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3162
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3163
  store i32 0, i32* %index, align 8, !dbg !3164
  %14 = load i32, i32* %ret, align 4, !dbg !3165
  ret i32 %14, !dbg !3166
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3167 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3171, metadata !1648), !dbg !3172
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3173, metadata !1648), !dbg !3174
  %0 = load i32, i32* %a.addr, align 4, !dbg !3175
  %1 = load i8, i8* %s.addr, align 1, !dbg !3176
  %conv = sext i8 %1 to i32, !dbg !3176
  %sub = sub nsw i32 0, %conv, !dbg !3177
  %conv1 = trunc i32 %sub to i8, !dbg !3178
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3175, !srcloc !3179
  store i32 %2, i32* %a.addr, align 4, !dbg !3175
  %3 = load i32, i32* %a.addr, align 4, !dbg !3180
  ret i32 %3, !dbg !3181
}

declare i32 @deflateInit_(%struct.z_stream_s*, i32, i8*, i32) #3

declare i64 @deflateBound(%struct.z_stream_s*, i64) #3

declare i32 @deflateEnd(%struct.z_stream_s*) #3

declare i32 @inflateReset(%struct.z_stream_s*) #3

; Function Attrs: nounwind uwtable
define internal i32 @flashsv2_prime(%struct.FlashSVContext* %s, i8* %src, i32 %size) #1 !dbg !3182 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSVContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %zs = alloca %struct.z_stream_s, align 8
  %zret = alloca i32, align 4
  store %struct.FlashSVContext* %s, %struct.FlashSVContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSVContext** %s.addr, metadata !3185, metadata !1648), !dbg !3186
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3187, metadata !1648), !dbg !3188
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3189, metadata !1648), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.z_stream_s* %zs, metadata !3191, metadata !1648), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !3193, metadata !1648), !dbg !3194
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3195
  %tobool = icmp ne i8* %0, null, !dbg !3195
  br i1 %tobool, label %if.end, label %if.then, !dbg !3197

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

if.end:                                           ; preds = %entry
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 8, !dbg !3199
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !3200
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 9, !dbg !3201
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !3202
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 10, !dbg !3203
  store i8* null, i8** %opaque, align 8, !dbg !3204
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3205
  %2 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3206
  %zstream = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %2, i32 0, i32 8, !dbg !3207
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0, !dbg !3208
  store i8* %1, i8** %next_in, align 8, !dbg !3209
  %3 = load i32, i32* %size.addr, align 4, !dbg !3210
  %4 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3211
  %zstream1 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %4, i32 0, i32 8, !dbg !3212
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 1, !dbg !3213
  store i32 %3, i32* %avail_in, align 8, !dbg !3214
  %5 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3215
  %tmpblock = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %5, i32 0, i32 6, !dbg !3216
  %6 = load i8*, i8** %tmpblock, align 8, !dbg !3216
  %7 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3217
  %zstream2 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %7, i32 0, i32 8, !dbg !3218
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 3, !dbg !3219
  store i8* %6, i8** %next_out, align 8, !dbg !3220
  %8 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3221
  %block_size = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %8, i32 0, i32 7, !dbg !3222
  %9 = load i32, i32* %block_size, align 8, !dbg !3222
  %mul = mul nsw i32 %9, 3, !dbg !3223
  %10 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3224
  %zstream3 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %10, i32 0, i32 8, !dbg !3225
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 4, !dbg !3226
  store i32 %mul, i32* %avail_out, align 8, !dbg !3227
  %11 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3228
  %zstream4 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %11, i32 0, i32 8, !dbg !3229
  %call = call i32 @inflate(%struct.z_stream_s* %zstream4, i32 2), !dbg !3230
  %call5 = call i32 @deflateInit_(%struct.z_stream_s* %zs, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !3231
  %cmp = icmp ne i32 %call5, 0, !dbg !3233
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3234

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3235
  br label %return, !dbg !3235

if.end7:                                          ; preds = %if.end
  %12 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3236
  %tmpblock8 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %12, i32 0, i32 6, !dbg !3237
  %13 = load i8*, i8** %tmpblock8, align 8, !dbg !3237
  %next_in9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 0, !dbg !3238
  store i8* %13, i8** %next_in9, align 8, !dbg !3239
  %14 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3240
  %block_size10 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %14, i32 0, i32 7, !dbg !3241
  %15 = load i32, i32* %block_size10, align 8, !dbg !3241
  %mul11 = mul nsw i32 %15, 3, !dbg !3242
  %16 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3243
  %zstream12 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %16, i32 0, i32 8, !dbg !3244
  %avail_out13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream12, i32 0, i32 4, !dbg !3245
  %17 = load i32, i32* %avail_out13, align 8, !dbg !3245
  %sub = sub i32 %mul11, %17, !dbg !3246
  %avail_in14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 1, !dbg !3247
  store i32 %sub, i32* %avail_in14, align 8, !dbg !3248
  %18 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3249
  %deflate_block = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %18, i32 0, i32 15, !dbg !3250
  %19 = load i8*, i8** %deflate_block, align 8, !dbg !3250
  %next_out15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 3, !dbg !3251
  store i8* %19, i8** %next_out15, align 8, !dbg !3252
  %20 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3253
  %deflate_block_size = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %20, i32 0, i32 16, !dbg !3254
  %21 = load i32, i32* %deflate_block_size, align 8, !dbg !3254
  %avail_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 4, !dbg !3255
  store i32 %21, i32* %avail_out16, align 8, !dbg !3256
  %call17 = call i32 @deflate(%struct.z_stream_s* %zs, i32 2), !dbg !3257
  %call18 = call i32 @deflateEnd(%struct.z_stream_s* %zs), !dbg !3258
  %22 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3259
  %zstream19 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %22, i32 0, i32 8, !dbg !3261
  %call20 = call i32 @inflateReset(%struct.z_stream_s* %zstream19), !dbg !3262
  store i32 %call20, i32* %zret, align 4, !dbg !3263
  %cmp21 = icmp ne i32 %call20, 0, !dbg !3264
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3265

if.then22:                                        ; preds = %if.end7
  %23 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3266
  %avctx = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %23, i32 0, i32 0, !dbg !3268
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3268
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3266
  %26 = load i32, i32* %zret, align 4, !dbg !3269
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 %26), !dbg !3270
  store i32 -1313558101, i32* %retval, align 4, !dbg !3271
  br label %return, !dbg !3271

if.end23:                                         ; preds = %if.end7
  %27 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3272
  %deflate_block24 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %27, i32 0, i32 15, !dbg !3273
  %28 = load i8*, i8** %deflate_block24, align 8, !dbg !3273
  %29 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3274
  %zstream25 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %29, i32 0, i32 8, !dbg !3275
  %next_in26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream25, i32 0, i32 0, !dbg !3276
  store i8* %28, i8** %next_in26, align 8, !dbg !3277
  %30 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3278
  %deflate_block_size27 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %30, i32 0, i32 16, !dbg !3279
  %31 = load i32, i32* %deflate_block_size27, align 8, !dbg !3279
  %avail_out28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zs, i32 0, i32 4, !dbg !3280
  %32 = load i32, i32* %avail_out28, align 8, !dbg !3280
  %sub29 = sub i32 %31, %32, !dbg !3281
  %33 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3282
  %zstream30 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %33, i32 0, i32 8, !dbg !3283
  %avail_in31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream30, i32 0, i32 1, !dbg !3284
  store i32 %sub29, i32* %avail_in31, align 8, !dbg !3285
  %34 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3286
  %tmpblock32 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %34, i32 0, i32 6, !dbg !3287
  %35 = load i8*, i8** %tmpblock32, align 8, !dbg !3287
  %36 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3288
  %zstream33 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %36, i32 0, i32 8, !dbg !3289
  %next_out34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream33, i32 0, i32 3, !dbg !3290
  store i8* %35, i8** %next_out34, align 8, !dbg !3291
  %37 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3292
  %block_size35 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %37, i32 0, i32 7, !dbg !3293
  %38 = load i32, i32* %block_size35, align 8, !dbg !3293
  %mul36 = mul nsw i32 %38, 3, !dbg !3294
  %39 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3295
  %zstream37 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %39, i32 0, i32 8, !dbg !3296
  %avail_out38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream37, i32 0, i32 4, !dbg !3297
  store i32 %mul36, i32* %avail_out38, align 8, !dbg !3298
  %40 = load %struct.FlashSVContext*, %struct.FlashSVContext** %s.addr, align 8, !dbg !3299
  %zstream39 = getelementptr inbounds %struct.FlashSVContext, %struct.FlashSVContext* %40, i32 0, i32 8, !dbg !3300
  %call40 = call i32 @inflate(%struct.z_stream_s* %zstream39, i32 2), !dbg !3301
  store i32 0, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

return:                                           ; preds = %if.end23, %if.then22, %if.then6, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !3303
  ret i32 %41, !dbg !3303
}

declare i32 @inflate(%struct.z_stream_s*, i32) #3

declare i32 @inflateSync(%struct.z_stream_s*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_hybrid(i8* %sptr, i8* %sptr_end, i8* %dptr, i32 %dx, i32 %dy, i32 %h, i32 %w, i32 %stride, i32* %pal) #1 !dbg !3304 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3307, metadata !1648), !dbg !3313
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !3323, metadata !1648), !dbg !3324
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3325, metadata !1648), !dbg !3329
  %retval = alloca i32, align 4
  %sptr.addr = alloca i8*, align 8
  %sptr_end.addr = alloca i8*, align 8
  %dptr.addr = alloca i8*, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %pal.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %orig_src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  %c27 = alloca i32, align 4
  store i8* %sptr, i8** %sptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sptr.addr, metadata !3332, metadata !1648), !dbg !3333
  store i8* %sptr_end, i8** %sptr_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sptr_end.addr, metadata !3334, metadata !1648), !dbg !3335
  store i8* %dptr, i8** %dptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dptr.addr, metadata !3336, metadata !1648), !dbg !3337
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !3338, metadata !1648), !dbg !3339
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !3340, metadata !1648), !dbg !3341
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3342, metadata !1648), !dbg !3343
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3344, metadata !1648), !dbg !3345
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3346, metadata !1648), !dbg !3347
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !3348, metadata !1648), !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3350, metadata !1648), !dbg !3351
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3352, metadata !1648), !dbg !3353
  call void @llvm.dbg.declare(metadata i8** %orig_src, metadata !3354, metadata !1648), !dbg !3355
  %0 = load i8*, i8** %sptr.addr, align 8, !dbg !3356
  store i8* %0, i8** %orig_src, align 8, !dbg !3355
  %1 = load i32, i32* %dx.addr, align 4, !dbg !3357
  %2 = load i32, i32* %h.addr, align 4, !dbg !3358
  %add = add nsw i32 %1, %2, !dbg !3359
  store i32 %add, i32* %y, align 4, !dbg !3360
  br label %for.cond, !dbg !3361

for.cond:                                         ; preds = %for.inc30, %entry
  %3 = load i32, i32* %y, align 4, !dbg !3362
  %4 = load i32, i32* %dx.addr, align 4, !dbg !3364
  %cmp = icmp sgt i32 %3, %4, !dbg !3365
  br i1 %cmp, label %for.body, label %for.end31, !dbg !3366

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3367, metadata !1648), !dbg !3368
  %5 = load i8*, i8** %dptr.addr, align 8, !dbg !3369
  %6 = load i32, i32* %y, align 4, !dbg !3370
  %7 = load i32, i32* %stride.addr, align 4, !dbg !3371
  %mul = mul nsw i32 %6, %7, !dbg !3372
  %idx.ext = sext i32 %mul to i64, !dbg !3373
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3373
  %8 = load i32, i32* %dy.addr, align 4, !dbg !3374
  %mul1 = mul nsw i32 %8, 3, !dbg !3375
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !3376
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext2, !dbg !3376
  store i8* %add.ptr3, i8** %dst, align 8, !dbg !3368
  store i32 0, i32* %x, align 4, !dbg !3377
  br label %for.cond4, !dbg !3378

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !3379
  %10 = load i32, i32* %w.addr, align 4, !dbg !3381
  %cmp5 = icmp slt i32 %9, %10, !dbg !3382
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3383

for.body6:                                        ; preds = %for.cond4
  %11 = load i8*, i8** %sptr.addr, align 8, !dbg !3384
  %12 = load i8*, i8** %sptr_end.addr, align 8, !dbg !3386
  %cmp7 = icmp uge i8* %11, %12, !dbg !3387
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3388

if.then:                                          ; preds = %for.body6
  store i32 -1094995529, i32* %retval, align 4, !dbg !3389
  br label %return, !dbg !3389

if.end:                                           ; preds = %for.body6
  %13 = load i8*, i8** %sptr.addr, align 8, !dbg !3390
  %14 = load i8, i8* %13, align 1, !dbg !3391
  %conv = zext i8 %14 to i32, !dbg !3391
  %and = and i32 %conv, 128, !dbg !3392
  %tobool = icmp ne i32 %and, 0, !dbg !3392
  br i1 %tobool, label %if.then8, label %if.else, !dbg !3393

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3394, metadata !1648), !dbg !3395
  %15 = load i8*, i8** %sptr.addr, align 8, !dbg !3396
  %16 = bitcast i8* %15 to %union.unaligned_16*, !dbg !3397
  %l = bitcast %union.unaligned_16* %16 to i16*, !dbg !3397
  %17 = load i16, i16* %l, align 1, !dbg !3397
  store i16 %17, i16* %x.addr.i, align 2, !dbg !3398
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !3399
  %conv.i = zext i16 %18 to i32, !dbg !3399
  %shr.i = ashr i32 %conv.i, 8, !dbg !3400
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !3401
  %conv1.i = zext i16 %19 to i32, !dbg !3401
  %shl.i = shl i32 %conv1.i, 8, !dbg !3402
  %or.i = or i32 %shr.i, %shl.i, !dbg !3403
  %conv2.i = trunc i32 %or.i to i16, !dbg !3404
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3405
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !3406
  %conv9 = zext i16 %20 to i32, !dbg !3398
  %and10 = and i32 %conv9, -32769, !dbg !3407
  store i32 %and10, i32* %c, align 4, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3408, metadata !1648), !dbg !3409
  %21 = load i32, i32* %c, align 4, !dbg !3410
  %and11 = and i32 %21, 31, !dbg !3411
  store i32 %and11, i32* %b, align 4, !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %g, metadata !3412, metadata !1648), !dbg !3413
  %22 = load i32, i32* %c, align 4, !dbg !3414
  %shr = lshr i32 %22, 5, !dbg !3415
  %and12 = and i32 %shr, 31, !dbg !3416
  store i32 %and12, i32* %g, align 4, !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3417, metadata !1648), !dbg !3418
  %23 = load i32, i32* %c, align 4, !dbg !3419
  %shr13 = lshr i32 %23, 10, !dbg !3420
  store i32 %shr13, i32* %r, align 4, !dbg !3418
  %24 = load i32, i32* %b, align 4, !dbg !3421
  %shl = shl i32 %24, 3, !dbg !3422
  %25 = load i32, i32* %b, align 4, !dbg !3423
  %shr14 = lshr i32 %25, 2, !dbg !3424
  %or = or i32 %shl, %shr14, !dbg !3425
  %conv15 = trunc i32 %or to i8, !dbg !3426
  %26 = load i8*, i8** %dst, align 8, !dbg !3427
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3427
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !3427
  store i8 %conv15, i8* %26, align 1, !dbg !3428
  %27 = load i32, i32* %g, align 4, !dbg !3429
  %shl16 = shl i32 %27, 3, !dbg !3430
  %28 = load i32, i32* %g, align 4, !dbg !3431
  %shr17 = lshr i32 %28, 2, !dbg !3432
  %or18 = or i32 %shl16, %shr17, !dbg !3433
  %conv19 = trunc i32 %or18 to i8, !dbg !3434
  %29 = load i8*, i8** %dst, align 8, !dbg !3435
  %incdec.ptr20 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3435
  store i8* %incdec.ptr20, i8** %dst, align 8, !dbg !3435
  store i8 %conv19, i8* %29, align 1, !dbg !3436
  %30 = load i32, i32* %r, align 4, !dbg !3437
  %shl21 = shl i32 %30, 3, !dbg !3438
  %31 = load i32, i32* %r, align 4, !dbg !3439
  %shr22 = lshr i32 %31, 2, !dbg !3440
  %or23 = or i32 %shl21, %shr22, !dbg !3441
  %conv24 = trunc i32 %or23 to i8, !dbg !3442
  %32 = load i8*, i8** %dst, align 8, !dbg !3443
  %incdec.ptr25 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3443
  store i8* %incdec.ptr25, i8** %dst, align 8, !dbg !3443
  store i8 %conv24, i8* %32, align 1, !dbg !3444
  %33 = load i8*, i8** %sptr.addr, align 8, !dbg !3445
  %add.ptr26 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !3445
  store i8* %add.ptr26, i8** %sptr.addr, align 8, !dbg !3445
  br label %if.end29, !dbg !3446

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %c27, metadata !3447, metadata !1648), !dbg !3448
  %34 = load i8*, i8** %sptr.addr, align 8, !dbg !3449
  %incdec.ptr28 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3449
  store i8* %incdec.ptr28, i8** %sptr.addr, align 8, !dbg !3449
  %35 = load i8, i8* %34, align 1, !dbg !3450
  %idxprom = zext i8 %35 to i64, !dbg !3451
  %36 = load i32*, i32** %pal.addr, align 8, !dbg !3451
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom, !dbg !3451
  %37 = load i32, i32* %arrayidx, align 4, !dbg !3451
  store i32 %37, i32* %c27, align 4, !dbg !3448
  %38 = load i32, i32* %c27, align 4, !dbg !3452
  store i8** %dst, i8*** %b.addr.i, align 8, !dbg !3453
  store i32 %38, i32* %value.addr.i, align 4, !dbg !3453
  %39 = load i32, i32* %value.addr.i, align 4, !dbg !3454
  %conv.i33 = trunc i32 %39 to i8, !dbg !3457
  %40 = load i8**, i8*** %b.addr.i, align 8, !dbg !3458
  %41 = load i8*, i8** %40, align 8, !dbg !3459
  store i8 %conv.i33, i8* %41, align 1, !dbg !3460
  %42 = load i32, i32* %value.addr.i, align 4, !dbg !3461
  %shr.i34 = lshr i32 %42, 8, !dbg !3462
  %conv1.i35 = trunc i32 %shr.i34 to i8, !dbg !3463
  %43 = load i8**, i8*** %b.addr.i, align 8, !dbg !3464
  %44 = load i8*, i8** %43, align 8, !dbg !3465
  %arrayidx2.i = getelementptr inbounds i8, i8* %44, i64 1, !dbg !3466
  store i8 %conv1.i35, i8* %arrayidx2.i, align 1, !dbg !3467
  %45 = load i32, i32* %value.addr.i, align 4, !dbg !3468
  %shr3.i = lshr i32 %45, 16, !dbg !3469
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !3470
  %46 = load i8**, i8*** %b.addr.i, align 8, !dbg !3471
  %47 = load i8*, i8** %46, align 8, !dbg !3472
  %arrayidx5.i = getelementptr inbounds i8, i8* %47, i64 2, !dbg !3473
  store i8 %conv4.i, i8* %arrayidx5.i, align 1, !dbg !3474
  %48 = load i8**, i8*** %b.addr.i, align 8, !dbg !3475
  %49 = load i8*, i8** %48, align 8, !dbg !3477
  %add.ptr.i = getelementptr inbounds i8, i8* %49, i64 3, !dbg !3477
  store i8* %add.ptr.i, i8** %48, align 8, !dbg !3477
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then8
  br label %for.inc, !dbg !3478

for.inc:                                          ; preds = %if.end29
  %50 = load i32, i32* %x, align 4, !dbg !3479
  %inc = add nsw i32 %50, 1, !dbg !3479
  store i32 %inc, i32* %x, align 4, !dbg !3479
  br label %for.cond4, !dbg !3481, !llvm.loop !3482

for.end:                                          ; preds = %for.cond4
  br label %for.inc30, !dbg !3484

for.inc30:                                        ; preds = %for.end
  %51 = load i32, i32* %y, align 4, !dbg !3485
  %dec = add nsw i32 %51, -1, !dbg !3485
  store i32 %dec, i32* %y, align 4, !dbg !3485
  br label %for.cond, !dbg !3487, !llvm.loop !3488

for.end31:                                        ; preds = %for.cond
  %52 = load i8*, i8** %sptr.addr, align 8, !dbg !3490
  %53 = load i8*, i8** %orig_src, align 8, !dbg !3491
  %sub.ptr.lhs.cast = ptrtoint i8* %52 to i64, !dbg !3492
  %sub.ptr.rhs.cast = ptrtoint i8* %53 to i64, !dbg !3492
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3492
  %conv32 = trunc i64 %sub.ptr.sub to i32, !dbg !3490
  store i32 %conv32, i32* %retval, align 4, !dbg !3493
  br label %return, !dbg !3493

return:                                           ; preds = %for.end31, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !3494
  ret i32 %54, !dbg !3494
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3495 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3496, metadata !1648), !dbg !3501
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3503, metadata !1648), !dbg !3504
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3505, metadata !1648), !dbg !3506
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3507, metadata !1648), !dbg !3508
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3509, metadata !1648), !dbg !3510
  %0 = load i32, i32* %n.addr, align 4, !dbg !3511
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3512
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !3513
  %2 = load i32, i32* %index, align 8, !dbg !3513
  %sub = sub nsw i32 0, %2, !dbg !3514
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3515
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !3516
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3516
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3517
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !3518
  %6 = load i32, i32* %index1, align 8, !dbg !3518
  %sub2 = sub nsw i32 %4, %6, !dbg !3519
  store i32 %0, i32* %a.addr.i, align 4, !dbg !3520
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !3520
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !3520
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3521
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !3523
  %cmp.i = icmp slt i32 %7, %8, !dbg !3524
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3525

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !3526
  store i32 %9, i32* %retval.i, align 4, !dbg !3528
  br label %av_clip_c.exit, !dbg !3528

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3529
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !3531
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !3532
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3533

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !3534
  store i32 %12, i32* %retval.i, align 4, !dbg !3536
  br label %av_clip_c.exit, !dbg !3536

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !3537
  store i32 %13, i32* %retval.i, align 4, !dbg !3538
  br label %av_clip_c.exit, !dbg !3538

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !3539
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3540
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3541
  %16 = load i32, i32* %index3, align 8, !dbg !3542
  %add = add nsw i32 %16, %14, !dbg !3542
  store i32 %add, i32* %index3, align 8, !dbg !3542
  ret void, !dbg !3543
}

declare i32 @deflate(%struct.z_stream_s*, i32) #3

declare i32 @inflateEnd(%struct.z_stream_s*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1642, !1643}
!llvm.ident = !{!1644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flashsv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !900, !901, !908}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !899)
!899 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !893, line: 222, baseType: !906, size: 16, align: 16)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!909 = !{!910, !1636, !1637}
!910 = distinct !DIGlobalVariable(name: "ff_flashsv_decoder", scope: !0, file: !911, line: 511, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_flashsv_decoder)
!911 = !DIFile(filename: "libavcodec/flashsv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !988, !996, !997, !998, !1000, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !888, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !898, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !900}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!900, !900, !900}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !900}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!888, !985, !900, !916, !888}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!888, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1021 = !{!1022, !1023, !1024, !1025, !1125, !1146, !1147, !1176, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !888, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, align: 64, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1047, line: 197, baseType: !1048)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1048 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1032)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1032)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !908, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !908, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1047, line: 194, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !945)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1020, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1020, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1020, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1020, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1020, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1020, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1020, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1020, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1020, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1020, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !908, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !908, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1253}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1020, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1250, !1251, !1252}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
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
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !908, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1020, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !908, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !908, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !888, !888, !888}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !933}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !1335, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !1335, size: 64, align: 64, offset: 2432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1371, size: 64, align: 64, offset: 3648)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!888, !1295, !1026, !888}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1383, size: 64, align: 64, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1385, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1385, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1385, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1385, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1407, size: 64, align: 64, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1295, !900, !888, !888}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1430, size: 64, align: 64, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1443, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1432, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1432, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1432, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1432, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1432, file: !14, line: 3682, baseType: !1440, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !1004, !1026}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1432, file: !14, line: 3698, baseType: !1444, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1004, !1447, !896}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1432, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1004, !888, !1447, !896}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1432, file: !14, line: 3726, baseType: !1444, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1432, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1432, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1432, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1432, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1432, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1432, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1432, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1432, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1004, !1066}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1295, !1486, !900, !1298, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1295, !900}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1295, !1493, !900, !1298, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1295, !900, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !908, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !1335, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !908, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1004, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1020, line: 224, baseType: !1447, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1020, line: 225, baseType: !1447, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !999}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1004, !908, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
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
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 64, elements: !1135)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1004, !1152, !1296, !1298}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1004, !900, !1298, !1152}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1004, !1296}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1004, !1152}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1440, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1004}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "ff_flashsv2_decoder", scope: !0, file: !911, line: 578, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_flashsv2_decoder)
!1637 = distinct !DIGlobalVariable(name: "ff_flashsv2_default_palette", scope: !0, file: !911, line: 526, type: !1638, isLocal: true, isDefinition: true, variable: [128 x i32]* @ff_flashsv2_default_palette)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1639, size: 4096, align: 32, elements: !1640)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1640 = !{!1641}
!1641 = !DISubrange(count: 128)
!1642 = !{i32 2, !"Dwarf Version", i32 4}
!1643 = !{i32 2, !"Debug Info Version", i32 3}
!1644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1645 = distinct !DISubprogram(name: "flashsv_decode_init", scope: !911, file: !911, line: 117, type: !1002, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1646 = !{}
!1647 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !911, line: 117, type: !1004)
!1648 = !DIExpression()
!1649 = !DILocation(line: 117, column: 70, scope: !1645)
!1650 = !DILocalVariable(name: "s", scope: !1645, file: !911, line: 119, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlashSVContext", file: !911, line: 70, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlashSVContext", file: !911, line: 51, size: 1920, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1701, !1702, !1704, !1705, !1706, !1707, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1653, file: !911, line: 52, baseType: !1004, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1653, file: !911, line: 53, baseType: !1026, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1653, file: !911, line: 54, baseType: !888, size: 32, align: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1653, file: !911, line: 54, baseType: !888, size: 32, align: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "block_width", scope: !1653, file: !911, line: 55, baseType: !888, size: 32, align: 32, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "block_height", scope: !1653, file: !911, line: 55, baseType: !888, size: 32, align: 32, offset: 224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tmpblock", scope: !1653, file: !911, line: 56, baseType: !908, size: 64, align: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1653, file: !911, line: 57, baseType: !888, size: 32, align: 32, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1653, file: !911, line: 58, baseType: !1664, size: 896, align: 64, offset: 384)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1665, line: 106, baseType: !1666)
!1665 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1665, line: 86, size: 896, align: 64, elements: !1667)
!1667 = !{!1668, !1674, !1676, !1678, !1680, !1681, !1682, !1683, !1686, !1692, !1697, !1698, !1699, !1700}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1666, file: !1665, line: 87, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1672, line: 400, baseType: !1673)
!1672 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1672, line: 391, baseType: !899)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1666, file: !1665, line: 88, baseType: !1675, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1672, line: 393, baseType: !889)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1666, file: !1665, line: 89, baseType: !1677, size: 64, align: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1672, line: 394, baseType: !945)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1666, file: !1665, line: 91, baseType: !1679, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1666, file: !1665, line: 92, baseType: !1675, size: 32, align: 32, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1666, file: !1665, line: 93, baseType: !1677, size: 64, align: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1666, file: !1665, line: 95, baseType: !916, size: 64, align: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1666, file: !1665, line: 96, baseType: !1684, size: 64, align: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1665, line: 84, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1666, file: !1665, line: 98, baseType: !1687, size: 64, align: 64, offset: 512)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1665, line: 81, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1691, !1675, !1675}
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1672, line: 409, baseType: !900)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1666, file: !1665, line: 99, baseType: !1693, size: 64, align: 64, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1665, line: 82, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1691, !1691}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1666, file: !1665, line: 100, baseType: !1691, size: 64, align: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1666, file: !1665, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1666, file: !1665, line: 104, baseType: !1677, size: 64, align: 64, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1666, file: !1665, line: 105, baseType: !1677, size: 64, align: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !1653, file: !911, line: 59, baseType: !888, size: 32, align: 32, offset: 1280)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1653, file: !911, line: 60, baseType: !1703, size: 64, align: 64, offset: 1344)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "is_keyframe", scope: !1653, file: !911, line: 61, baseType: !888, size: 32, align: 32, offset: 1408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "keyframedata", scope: !1653, file: !911, line: 62, baseType: !908, size: 64, align: 64, offset: 1472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !1653, file: !911, line: 63, baseType: !908, size: 64, align: 64, offset: 1536)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1653, file: !911, line: 64, baseType: !1708, size: 64, align: 64, offset: 1600)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockInfo", file: !911, line: 49, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockInfo", file: !911, line: 46, size: 128, align: 64, elements: !1711)
!1711 = !{!1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1710, file: !911, line: 47, baseType: !908, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1710, file: !911, line: 48, baseType: !888, size: 32, align: 32, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "deflate_block", scope: !1653, file: !911, line: 65, baseType: !908, size: 64, align: 64, offset: 1664)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "deflate_block_size", scope: !1653, file: !911, line: 66, baseType: !888, size: 32, align: 32, offset: 1728)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "color_depth", scope: !1653, file: !911, line: 67, baseType: !888, size: 32, align: 32, offset: 1760)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "zlibprime_curr", scope: !1653, file: !911, line: 68, baseType: !888, size: 32, align: 32, offset: 1792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "zlibprime_prev", scope: !1653, file: !911, line: 68, baseType: !888, size: 32, align: 32, offset: 1824)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "diff_start", scope: !1653, file: !911, line: 69, baseType: !888, size: 32, align: 32, offset: 1856)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "diff_height", scope: !1653, file: !911, line: 69, baseType: !888, size: 32, align: 32, offset: 1888)
!1721 = !DILocation(line: 119, column: 21, scope: !1645)
!1722 = !DILocation(line: 119, column: 25, scope: !1645)
!1723 = !DILocation(line: 119, column: 32, scope: !1645)
!1724 = !DILocalVariable(name: "zret", scope: !1645, file: !911, line: 120, type: !888)
!1725 = !DILocation(line: 120, column: 9, scope: !1645)
!1726 = !DILocation(line: 122, column: 16, scope: !1645)
!1727 = !DILocation(line: 122, column: 5, scope: !1645)
!1728 = !DILocation(line: 122, column: 8, scope: !1645)
!1729 = !DILocation(line: 122, column: 14, scope: !1645)
!1730 = !DILocation(line: 123, column: 5, scope: !1645)
!1731 = !DILocation(line: 123, column: 8, scope: !1645)
!1732 = !DILocation(line: 123, column: 16, scope: !1645)
!1733 = !DILocation(line: 123, column: 23, scope: !1645)
!1734 = !DILocation(line: 124, column: 5, scope: !1645)
!1735 = !DILocation(line: 124, column: 8, scope: !1645)
!1736 = !DILocation(line: 124, column: 16, scope: !1645)
!1737 = !DILocation(line: 124, column: 22, scope: !1645)
!1738 = !DILocation(line: 125, column: 5, scope: !1645)
!1739 = !DILocation(line: 125, column: 8, scope: !1645)
!1740 = !DILocation(line: 125, column: 16, scope: !1645)
!1741 = !DILocation(line: 125, column: 23, scope: !1645)
!1742 = !DILocation(line: 126, column: 12, scope: !1645)
!1743 = !DILocation(line: 126, column: 15, scope: !1645)
!1744 = !DILocation(line: 126, column: 11, scope: !1645)
!1745 = !DILocation(line: 126, column: 10, scope: !1645)
!1746 = !DILocation(line: 127, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1645, file: !911, line: 127, column: 9)
!1748 = !DILocation(line: 127, column: 14, scope: !1747)
!1749 = !DILocation(line: 127, column: 9, scope: !1645)
!1750 = !DILocation(line: 128, column: 16, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !911, line: 127, column: 22)
!1752 = !DILocation(line: 128, column: 55, scope: !1751)
!1753 = !DILocation(line: 128, column: 9, scope: !1751)
!1754 = !DILocation(line: 129, column: 9, scope: !1751)
!1755 = !DILocation(line: 131, column: 5, scope: !1645)
!1756 = !DILocation(line: 131, column: 12, scope: !1645)
!1757 = !DILocation(line: 131, column: 20, scope: !1645)
!1758 = !DILocation(line: 133, column: 16, scope: !1645)
!1759 = !DILocation(line: 133, column: 5, scope: !1645)
!1760 = !DILocation(line: 133, column: 8, scope: !1645)
!1761 = !DILocation(line: 133, column: 14, scope: !1645)
!1762 = !DILocation(line: 134, column: 10, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1645, file: !911, line: 134, column: 9)
!1764 = !DILocation(line: 134, column: 13, scope: !1763)
!1765 = !DILocation(line: 134, column: 9, scope: !1645)
!1766 = !DILocation(line: 135, column: 28, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !911, line: 134, column: 20)
!1768 = !DILocation(line: 135, column: 9, scope: !1767)
!1769 = !DILocation(line: 136, column: 9, scope: !1767)
!1770 = !DILocation(line: 139, column: 5, scope: !1645)
!1771 = !DILocation(line: 140, column: 1, scope: !1645)
!1772 = distinct !DISubprogram(name: "flashsv_decode_frame", scope: !911, file: !911, line: 267, type: !1613, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1773 = !DILocalVariable(name: "avctx", arg: 1, scope: !1772, file: !911, line: 267, type: !1004)
!1774 = !DILocation(line: 267, column: 49, scope: !1772)
!1775 = !DILocalVariable(name: "data", arg: 2, scope: !1772, file: !911, line: 267, type: !900)
!1776 = !DILocation(line: 267, column: 62, scope: !1772)
!1777 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1772, file: !911, line: 268, type: !1298)
!1778 = !DILocation(line: 268, column: 38, scope: !1772)
!1779 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1772, file: !911, line: 268, type: !1152)
!1780 = !DILocation(line: 268, column: 59, scope: !1772)
!1781 = !DILocalVariable(name: "buf_size", scope: !1772, file: !911, line: 270, type: !888)
!1782 = !DILocation(line: 270, column: 9, scope: !1772)
!1783 = !DILocation(line: 270, column: 20, scope: !1772)
!1784 = !DILocation(line: 270, column: 27, scope: !1772)
!1785 = !DILocalVariable(name: "s", scope: !1772, file: !911, line: 271, type: !1651)
!1786 = !DILocation(line: 271, column: 21, scope: !1772)
!1787 = !DILocation(line: 271, column: 25, scope: !1772)
!1788 = !DILocation(line: 271, column: 32, scope: !1772)
!1789 = !DILocalVariable(name: "h_blocks", scope: !1772, file: !911, line: 272, type: !888)
!1790 = !DILocation(line: 272, column: 9, scope: !1772)
!1791 = !DILocalVariable(name: "v_blocks", scope: !1772, file: !911, line: 272, type: !888)
!1792 = !DILocation(line: 272, column: 19, scope: !1772)
!1793 = !DILocalVariable(name: "h_part", scope: !1772, file: !911, line: 272, type: !888)
!1794 = !DILocation(line: 272, column: 29, scope: !1772)
!1795 = !DILocalVariable(name: "v_part", scope: !1772, file: !911, line: 272, type: !888)
!1796 = !DILocation(line: 272, column: 37, scope: !1772)
!1797 = !DILocalVariable(name: "i", scope: !1772, file: !911, line: 272, type: !888)
!1798 = !DILocation(line: 272, column: 45, scope: !1772)
!1799 = !DILocalVariable(name: "j", scope: !1772, file: !911, line: 272, type: !888)
!1800 = !DILocation(line: 272, column: 48, scope: !1772)
!1801 = !DILocalVariable(name: "ret", scope: !1772, file: !911, line: 272, type: !888)
!1802 = !DILocation(line: 272, column: 51, scope: !1772)
!1803 = !DILocalVariable(name: "gb", scope: !1772, file: !911, line: 273, type: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1805, line: 70, baseType: !1806)
!1805 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1805, line: 61, size: 256, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1806, file: !1805, line: 62, baseType: !1447, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1806, file: !1805, line: 62, baseType: !1447, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1806, file: !1805, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1806, file: !1805, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1806, file: !1805, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1813 = !DILocation(line: 273, column: 19, scope: !1772)
!1814 = !DILocalVariable(name: "last_blockwidth", scope: !1772, file: !911, line: 274, type: !888)
!1815 = !DILocation(line: 274, column: 9, scope: !1772)
!1816 = !DILocation(line: 274, column: 27, scope: !1772)
!1817 = !DILocation(line: 274, column: 30, scope: !1772)
!1818 = !DILocalVariable(name: "last_blockheight", scope: !1772, file: !911, line: 275, type: !888)
!1819 = !DILocation(line: 275, column: 9, scope: !1772)
!1820 = !DILocation(line: 275, column: 27, scope: !1772)
!1821 = !DILocation(line: 275, column: 30, scope: !1772)
!1822 = !DILocation(line: 278, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 278, column: 9)
!1824 = !DILocation(line: 278, column: 18, scope: !1823)
!1825 = !DILocation(line: 278, column: 9, scope: !1772)
!1826 = !DILocation(line: 279, column: 9, scope: !1823)
!1827 = !DILocation(line: 280, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 280, column: 9)
!1829 = !DILocation(line: 280, column: 18, scope: !1828)
!1830 = !DILocation(line: 280, column: 9, scope: !1772)
!1831 = !DILocation(line: 281, column: 9, scope: !1828)
!1832 = !DILocation(line: 283, column: 36, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 283, column: 9)
!1834 = !DILocation(line: 283, column: 43, scope: !1833)
!1835 = !DILocation(line: 283, column: 49, scope: !1833)
!1836 = !DILocation(line: 283, column: 16, scope: !1833)
!1837 = !DILocation(line: 283, column: 14, scope: !1833)
!1838 = !DILocation(line: 283, column: 60, scope: !1833)
!1839 = !DILocation(line: 283, column: 9, scope: !1772)
!1840 = !DILocation(line: 284, column: 16, scope: !1833)
!1841 = !DILocation(line: 284, column: 9, scope: !1833)
!1842 = !DILocation(line: 287, column: 28, scope: !1772)
!1843 = !DILocation(line: 287, column: 45, scope: !1772)
!1844 = !DILocation(line: 287, column: 25, scope: !1772)
!1845 = !DILocation(line: 287, column: 5, scope: !1772)
!1846 = !DILocation(line: 287, column: 8, scope: !1772)
!1847 = !DILocation(line: 287, column: 20, scope: !1772)
!1848 = !DILocation(line: 288, column: 22, scope: !1772)
!1849 = !DILocation(line: 288, column: 5, scope: !1772)
!1850 = !DILocation(line: 288, column: 8, scope: !1772)
!1851 = !DILocation(line: 288, column: 20, scope: !1772)
!1852 = !DILocation(line: 289, column: 29, scope: !1772)
!1853 = !DILocation(line: 289, column: 46, scope: !1772)
!1854 = !DILocation(line: 289, column: 26, scope: !1772)
!1855 = !DILocation(line: 289, column: 5, scope: !1772)
!1856 = !DILocation(line: 289, column: 8, scope: !1772)
!1857 = !DILocation(line: 289, column: 21, scope: !1772)
!1858 = !DILocation(line: 290, column: 23, scope: !1772)
!1859 = !DILocation(line: 290, column: 5, scope: !1772)
!1860 = !DILocation(line: 290, column: 8, scope: !1772)
!1861 = !DILocation(line: 290, column: 21, scope: !1772)
!1862 = !DILocation(line: 292, column: 10, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 292, column: 10)
!1864 = !DILocation(line: 292, column: 29, scope: !1863)
!1865 = !DILocation(line: 292, column: 32, scope: !1863)
!1866 = !DILocation(line: 292, column: 26, scope: !1863)
!1867 = !DILocation(line: 293, column: 9, scope: !1863)
!1868 = !DILocation(line: 293, column: 12, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1863, file: !911, discriminator: 1)
!1870 = !DILocation(line: 293, column: 31, scope: !1869)
!1871 = !DILocation(line: 293, column: 34, scope: !1869)
!1872 = !DILocation(line: 293, column: 28, scope: !1869)
!1873 = !DILocation(line: 292, column: 10, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1772, file: !911, discriminator: 1)
!1875 = !DILocation(line: 294, column: 19, scope: !1863)
!1876 = !DILocation(line: 294, column: 22, scope: !1863)
!1877 = !DILocation(line: 294, column: 18, scope: !1863)
!1878 = !DILocation(line: 294, column: 9, scope: !1863)
!1879 = !DILocation(line: 296, column: 9, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 296, column: 9)
!1881 = !DILocation(line: 296, column: 12, scope: !1880)
!1882 = !DILocation(line: 296, column: 16, scope: !1880)
!1883 = !DILocation(line: 296, column: 9, scope: !1772)
!1884 = !DILocation(line: 297, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !911, line: 296, column: 22)
!1886 = !DILocation(line: 298, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !911, line: 298, column: 13)
!1888 = !DILocation(line: 298, column: 13, scope: !1885)
!1889 = !DILocation(line: 299, column: 35, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !911, line: 298, column: 29)
!1891 = !DILocation(line: 299, column: 13, scope: !1890)
!1892 = !DILocation(line: 300, column: 13, scope: !1890)
!1893 = !DILocation(line: 302, column: 13, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1885, file: !911, line: 302, column: 13)
!1895 = !DILocation(line: 302, column: 13, scope: !1885)
!1896 = !DILocation(line: 303, column: 35, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !911, line: 302, column: 29)
!1898 = !DILocation(line: 303, column: 13, scope: !1897)
!1899 = !DILocation(line: 304, column: 13, scope: !1897)
!1900 = !DILocation(line: 306, column: 5, scope: !1885)
!1901 = !DILocation(line: 309, column: 16, scope: !1772)
!1902 = !DILocation(line: 309, column: 19, scope: !1772)
!1903 = !DILocation(line: 309, column: 33, scope: !1772)
!1904 = !DILocation(line: 309, column: 36, scope: !1772)
!1905 = !DILocation(line: 309, column: 31, scope: !1772)
!1906 = !DILocation(line: 309, column: 14, scope: !1772)
!1907 = !DILocation(line: 310, column: 14, scope: !1772)
!1908 = !DILocation(line: 310, column: 17, scope: !1772)
!1909 = !DILocation(line: 310, column: 31, scope: !1772)
!1910 = !DILocation(line: 310, column: 34, scope: !1772)
!1911 = !DILocation(line: 310, column: 29, scope: !1772)
!1912 = !DILocation(line: 310, column: 12, scope: !1772)
!1913 = !DILocation(line: 311, column: 16, scope: !1772)
!1914 = !DILocation(line: 311, column: 19, scope: !1772)
!1915 = !DILocation(line: 311, column: 34, scope: !1772)
!1916 = !DILocation(line: 311, column: 37, scope: !1772)
!1917 = !DILocation(line: 311, column: 32, scope: !1772)
!1918 = !DILocation(line: 311, column: 14, scope: !1772)
!1919 = !DILocation(line: 312, column: 14, scope: !1772)
!1920 = !DILocation(line: 312, column: 17, scope: !1772)
!1921 = !DILocation(line: 312, column: 32, scope: !1772)
!1922 = !DILocation(line: 312, column: 35, scope: !1772)
!1923 = !DILocation(line: 312, column: 30, scope: !1772)
!1924 = !DILocation(line: 312, column: 12, scope: !1772)
!1925 = !DILocation(line: 316, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 316, column: 9)
!1927 = !DILocation(line: 316, column: 12, scope: !1926)
!1928 = !DILocation(line: 316, column: 25, scope: !1926)
!1929 = !DILocation(line: 316, column: 28, scope: !1926)
!1930 = !DILocation(line: 316, column: 42, scope: !1926)
!1931 = !DILocation(line: 316, column: 45, scope: !1926)
!1932 = !DILocation(line: 316, column: 40, scope: !1926)
!1933 = !DILocation(line: 316, column: 23, scope: !1926)
!1934 = !DILocation(line: 316, column: 9, scope: !1772)
!1935 = !DILocalVariable(name: "tmpblock_size", scope: !1936, file: !911, line: 317, type: !888)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !911, line: 316, column: 59)
!1937 = !DILocation(line: 317, column: 13, scope: !1936)
!1938 = !DILocation(line: 317, column: 33, scope: !1936)
!1939 = !DILocation(line: 317, column: 36, scope: !1936)
!1940 = !DILocation(line: 317, column: 31, scope: !1936)
!1941 = !DILocation(line: 317, column: 50, scope: !1936)
!1942 = !DILocation(line: 317, column: 53, scope: !1936)
!1943 = !DILocation(line: 317, column: 48, scope: !1936)
!1944 = !DILocalVariable(name: "err", scope: !1936, file: !911, line: 317, type: !888)
!1945 = !DILocation(line: 317, column: 67, scope: !1936)
!1946 = !DILocation(line: 319, column: 33, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1936, file: !911, line: 319, column: 13)
!1948 = !DILocation(line: 319, column: 36, scope: !1947)
!1949 = !DILocation(line: 319, column: 32, scope: !1947)
!1950 = !DILocation(line: 319, column: 46, scope: !1947)
!1951 = !DILocation(line: 319, column: 20, scope: !1947)
!1952 = !DILocation(line: 319, column: 18, scope: !1947)
!1953 = !DILocation(line: 319, column: 62, scope: !1947)
!1954 = !DILocation(line: 319, column: 13, scope: !1936)
!1955 = !DILocation(line: 320, column: 13, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1947, file: !911, line: 319, column: 67)
!1957 = !DILocation(line: 320, column: 16, scope: !1956)
!1958 = !DILocation(line: 320, column: 27, scope: !1956)
!1959 = !DILocation(line: 321, column: 20, scope: !1956)
!1960 = !DILocation(line: 321, column: 13, scope: !1956)
!1961 = !DILocation(line: 323, column: 20, scope: !1956)
!1962 = !DILocation(line: 323, column: 13, scope: !1956)
!1963 = !DILocation(line: 325, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1936, file: !911, line: 325, column: 13)
!1965 = !DILocation(line: 325, column: 16, scope: !1964)
!1966 = !DILocation(line: 325, column: 20, scope: !1964)
!1967 = !DILocation(line: 325, column: 13, scope: !1936)
!1968 = !DILocation(line: 326, column: 61, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !911, line: 325, column: 26)
!1970 = !DILocation(line: 326, column: 37, scope: !1969)
!1971 = !DILocation(line: 326, column: 13, scope: !1969)
!1972 = !DILocation(line: 326, column: 16, scope: !1969)
!1973 = !DILocation(line: 326, column: 35, scope: !1969)
!1974 = !DILocation(line: 327, column: 17, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !911, line: 327, column: 17)
!1976 = !DILocation(line: 327, column: 20, scope: !1975)
!1977 = !DILocation(line: 327, column: 39, scope: !1975)
!1978 = !DILocation(line: 327, column: 17, scope: !1969)
!1979 = !DILocation(line: 328, column: 24, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !911, line: 327, column: 45)
!1981 = !DILocation(line: 328, column: 17, scope: !1980)
!1982 = !DILocation(line: 330, column: 17, scope: !1980)
!1983 = !DILocation(line: 332, column: 37, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1969, file: !911, line: 332, column: 17)
!1985 = !DILocation(line: 332, column: 40, scope: !1984)
!1986 = !DILocation(line: 332, column: 36, scope: !1984)
!1987 = !DILocation(line: 332, column: 55, scope: !1984)
!1988 = !DILocation(line: 332, column: 58, scope: !1984)
!1989 = !DILocation(line: 332, column: 24, scope: !1984)
!1990 = !DILocation(line: 332, column: 22, scope: !1984)
!1991 = !DILocation(line: 332, column: 79, scope: !1984)
!1992 = !DILocation(line: 332, column: 17, scope: !1969)
!1993 = !DILocation(line: 333, column: 17, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1984, file: !911, line: 332, column: 84)
!1995 = !DILocation(line: 333, column: 20, scope: !1994)
!1996 = !DILocation(line: 333, column: 31, scope: !1994)
!1997 = !DILocation(line: 334, column: 24, scope: !1994)
!1998 = !DILocation(line: 334, column: 17, scope: !1994)
!1999 = !DILocation(line: 335, column: 24, scope: !1994)
!2000 = !DILocation(line: 335, column: 17, scope: !1994)
!2001 = !DILocation(line: 337, column: 9, scope: !1969)
!2002 = !DILocation(line: 338, column: 5, scope: !1936)
!2003 = !DILocation(line: 339, column: 21, scope: !1772)
!2004 = !DILocation(line: 339, column: 24, scope: !1772)
!2005 = !DILocation(line: 339, column: 38, scope: !1772)
!2006 = !DILocation(line: 339, column: 41, scope: !1772)
!2007 = !DILocation(line: 339, column: 36, scope: !1772)
!2008 = !DILocation(line: 339, column: 5, scope: !1772)
!2009 = !DILocation(line: 339, column: 8, scope: !1772)
!2010 = !DILocation(line: 339, column: 19, scope: !1772)
!2011 = !DILocation(line: 342, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 342, column: 9)
!2013 = !DILocation(line: 342, column: 16, scope: !2012)
!2014 = !DILocation(line: 342, column: 22, scope: !2012)
!2015 = !DILocation(line: 342, column: 27, scope: !2012)
!2016 = !DILocation(line: 342, column: 30, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2012, file: !911, discriminator: 1)
!2018 = !DILocation(line: 342, column: 37, scope: !2017)
!2019 = !DILocation(line: 342, column: 44, scope: !2017)
!2020 = !DILocation(line: 342, column: 9, scope: !2017)
!2021 = !DILocation(line: 343, column: 38, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !911, line: 343, column: 13)
!2023 = distinct !DILexicalBlock(scope: !2012, file: !911, line: 342, column: 50)
!2024 = !DILocation(line: 343, column: 45, scope: !2022)
!2025 = !DILocation(line: 343, column: 48, scope: !2022)
!2026 = !DILocation(line: 343, column: 61, scope: !2022)
!2027 = !DILocation(line: 343, column: 64, scope: !2022)
!2028 = !DILocation(line: 343, column: 20, scope: !2022)
!2029 = !DILocation(line: 343, column: 18, scope: !2022)
!2030 = !DILocation(line: 343, column: 79, scope: !2022)
!2031 = !DILocation(line: 343, column: 13, scope: !2023)
!2032 = !DILocation(line: 344, column: 20, scope: !2022)
!2033 = !DILocation(line: 344, column: 13, scope: !2022)
!2034 = !DILocation(line: 345, column: 5, scope: !2023)
!2035 = !DILocation(line: 348, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 348, column: 9)
!2037 = !DILocation(line: 348, column: 16, scope: !2036)
!2038 = !DILocation(line: 348, column: 25, scope: !2036)
!2039 = !DILocation(line: 348, column: 28, scope: !2036)
!2040 = !DILocation(line: 348, column: 22, scope: !2036)
!2041 = !DILocation(line: 348, column: 40, scope: !2036)
!2042 = !DILocation(line: 348, column: 43, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2036, file: !911, discriminator: 1)
!2044 = !DILocation(line: 348, column: 50, scope: !2043)
!2045 = !DILocation(line: 348, column: 60, scope: !2043)
!2046 = !DILocation(line: 348, column: 63, scope: !2043)
!2047 = !DILocation(line: 348, column: 57, scope: !2043)
!2048 = !DILocation(line: 348, column: 9, scope: !2043)
!2049 = !DILocation(line: 349, column: 16, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2036, file: !911, line: 348, column: 77)
!2051 = !DILocation(line: 349, column: 9, scope: !2050)
!2052 = !DILocation(line: 351, column: 16, scope: !2050)
!2053 = !DILocation(line: 352, column: 16, scope: !2050)
!2054 = !DILocation(line: 352, column: 23, scope: !2050)
!2055 = !DILocation(line: 352, column: 31, scope: !2050)
!2056 = !DILocation(line: 352, column: 38, scope: !2050)
!2057 = !DILocation(line: 352, column: 45, scope: !2050)
!2058 = !DILocation(line: 352, column: 48, scope: !2050)
!2059 = !DILocation(line: 352, column: 62, scope: !2050)
!2060 = !DILocation(line: 352, column: 65, scope: !2050)
!2061 = !DILocation(line: 351, column: 9, scope: !2050)
!2062 = !DILocation(line: 353, column: 9, scope: !2050)
!2063 = !DILocation(line: 357, column: 23, scope: !1772)
!2064 = !DILocation(line: 357, column: 30, scope: !1772)
!2065 = !DILocation(line: 357, column: 36, scope: !1772)
!2066 = !DILocation(line: 357, column: 46, scope: !1772)
!2067 = !DILocation(line: 357, column: 50, scope: !1874)
!2068 = !DILocation(line: 357, column: 53, scope: !1874)
!2069 = !DILocation(line: 357, column: 57, scope: !1874)
!2070 = !DILocation(line: 357, column: 46, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !1772, file: !911, discriminator: 2)
!2072 = !DILocation(line: 357, column: 5, scope: !2071)
!2073 = !DILocation(line: 357, column: 8, scope: !2071)
!2074 = !DILocation(line: 357, column: 20, scope: !2071)
!2075 = !DILocation(line: 358, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 358, column: 9)
!2077 = !DILocation(line: 358, column: 12, scope: !2076)
!2078 = !DILocation(line: 358, column: 9, scope: !1772)
!2079 = !DILocalVariable(name: "err", scope: !2080, file: !911, line: 359, type: !888)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !911, line: 358, column: 25)
!2081 = !DILocation(line: 359, column: 13, scope: !2080)
!2082 = !DILocation(line: 360, column: 33, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !911, line: 360, column: 13)
!2084 = !DILocation(line: 360, column: 36, scope: !2083)
!2085 = !DILocation(line: 360, column: 32, scope: !2083)
!2086 = !DILocation(line: 360, column: 50, scope: !2083)
!2087 = !DILocation(line: 360, column: 57, scope: !2083)
!2088 = !DILocation(line: 360, column: 20, scope: !2083)
!2089 = !DILocation(line: 360, column: 18, scope: !2083)
!2090 = !DILocation(line: 360, column: 64, scope: !2083)
!2091 = !DILocation(line: 360, column: 13, scope: !2080)
!2092 = !DILocation(line: 361, column: 20, scope: !2083)
!2093 = !DILocation(line: 361, column: 13, scope: !2083)
!2094 = !DILocation(line: 362, column: 16, scope: !2080)
!2095 = !DILocation(line: 362, column: 19, scope: !2080)
!2096 = !DILocation(line: 362, column: 33, scope: !2080)
!2097 = !DILocation(line: 362, column: 40, scope: !2080)
!2098 = !DILocation(line: 362, column: 46, scope: !2080)
!2099 = !DILocation(line: 362, column: 53, scope: !2080)
!2100 = !DILocation(line: 362, column: 9, scope: !2080)
!2101 = !DILocation(line: 363, column: 5, scope: !2080)
!2102 = !DILocation(line: 364, column: 8, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 364, column: 8)
!2104 = !DILocation(line: 364, column: 11, scope: !2103)
!2105 = !DILocation(line: 364, column: 15, scope: !2103)
!2106 = !DILocation(line: 364, column: 20, scope: !2103)
!2107 = !DILocation(line: 364, column: 24, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2103, file: !911, discriminator: 1)
!2109 = !DILocation(line: 364, column: 27, scope: !2108)
!2110 = !DILocation(line: 364, column: 8, scope: !2108)
!2111 = !DILocation(line: 365, column: 33, scope: !2103)
!2112 = !DILocation(line: 365, column: 46, scope: !2103)
!2113 = !DILocation(line: 365, column: 45, scope: !2103)
!2114 = !DILocation(line: 365, column: 44, scope: !2103)
!2115 = !DILocation(line: 365, column: 42, scope: !2103)
!2116 = !DILocation(line: 365, column: 57, scope: !2103)
!2117 = !DILocation(line: 365, column: 70, scope: !2103)
!2118 = !DILocation(line: 365, column: 69, scope: !2103)
!2119 = !DILocation(line: 365, column: 68, scope: !2103)
!2120 = !DILocation(line: 365, column: 66, scope: !2103)
!2121 = !DILocation(line: 365, column: 54, scope: !2103)
!2122 = !DILocation(line: 365, column: 32, scope: !2103)
!2123 = !DILocation(line: 365, column: 78, scope: !2103)
!2124 = !DILocation(line: 365, column: 21, scope: !2103)
!2125 = !DILocation(line: 365, column: 9, scope: !2103)
!2126 = !DILocation(line: 365, column: 12, scope: !2103)
!2127 = !DILocation(line: 365, column: 19, scope: !2103)
!2128 = !DILocation(line: 368, column: 5, scope: !1772)
!2129 = distinct !{!2129, !2128}
!2130 = !DILocation(line: 368, column: 192, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !911, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 368, column: 8)
!2133 = !DILocation(line: 372, column: 32, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 372, column: 9)
!2135 = !DILocation(line: 372, column: 39, scope: !2134)
!2136 = !DILocation(line: 372, column: 42, scope: !2134)
!2137 = !DILocation(line: 372, column: 16, scope: !2134)
!2138 = !DILocation(line: 372, column: 14, scope: !2134)
!2139 = !DILocation(line: 372, column: 50, scope: !2134)
!2140 = !DILocation(line: 372, column: 9, scope: !1772)
!2141 = !DILocation(line: 373, column: 16, scope: !2134)
!2142 = !DILocation(line: 373, column: 9, scope: !2134)
!2143 = !DILocation(line: 376, column: 12, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 376, column: 5)
!2145 = !DILocation(line: 376, column: 10, scope: !2144)
!2146 = !DILocation(line: 376, column: 17, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2148, file: !911, discriminator: 1)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !911, line: 376, column: 5)
!2149 = !DILocation(line: 376, column: 21, scope: !2147)
!2150 = !DILocation(line: 376, column: 33, scope: !2147)
!2151 = !DILocation(line: 376, column: 30, scope: !2147)
!2152 = !DILocation(line: 376, column: 19, scope: !2147)
!2153 = !DILocation(line: 376, column: 5, scope: !2147)
!2154 = !DILocalVariable(name: "y_pos", scope: !2155, file: !911, line: 378, type: !888)
!2155 = distinct !DILexicalBlock(scope: !2148, file: !911, line: 376, column: 55)
!2156 = !DILocation(line: 378, column: 13, scope: !2155)
!2157 = !DILocation(line: 378, column: 21, scope: !2155)
!2158 = !DILocation(line: 378, column: 25, scope: !2155)
!2159 = !DILocation(line: 378, column: 28, scope: !2155)
!2160 = !DILocation(line: 378, column: 23, scope: !2155)
!2161 = !DILocalVariable(name: "cur_blk_height", scope: !2155, file: !911, line: 379, type: !888)
!2162 = !DILocation(line: 379, column: 13, scope: !2155)
!2163 = !DILocation(line: 379, column: 31, scope: !2155)
!2164 = !DILocation(line: 379, column: 35, scope: !2155)
!2165 = !DILocation(line: 379, column: 33, scope: !2155)
!2166 = !DILocation(line: 379, column: 30, scope: !2155)
!2167 = !DILocation(line: 379, column: 47, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2155, file: !911, discriminator: 1)
!2169 = !DILocation(line: 379, column: 50, scope: !2168)
!2170 = !DILocation(line: 379, column: 30, scope: !2168)
!2171 = !DILocation(line: 379, column: 65, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2155, file: !911, discriminator: 2)
!2173 = !DILocation(line: 379, column: 30, scope: !2172)
!2174 = !DILocation(line: 379, column: 30, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2155, file: !911, discriminator: 3)
!2176 = !DILocation(line: 379, column: 13, scope: !2175)
!2177 = !DILocation(line: 382, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2155, file: !911, line: 382, column: 9)
!2179 = !DILocation(line: 382, column: 14, scope: !2178)
!2180 = !DILocation(line: 382, column: 21, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2182, file: !911, discriminator: 1)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !911, line: 382, column: 9)
!2183 = !DILocation(line: 382, column: 25, scope: !2181)
!2184 = !DILocation(line: 382, column: 37, scope: !2181)
!2185 = !DILocation(line: 382, column: 34, scope: !2181)
!2186 = !DILocation(line: 382, column: 23, scope: !2181)
!2187 = !DILocation(line: 382, column: 9, scope: !2181)
!2188 = !DILocalVariable(name: "x_pos", scope: !2189, file: !911, line: 383, type: !888)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !911, line: 382, column: 59)
!2190 = !DILocation(line: 383, column: 17, scope: !2189)
!2191 = !DILocation(line: 383, column: 25, scope: !2189)
!2192 = !DILocation(line: 383, column: 29, scope: !2189)
!2193 = !DILocation(line: 383, column: 32, scope: !2189)
!2194 = !DILocation(line: 383, column: 27, scope: !2189)
!2195 = !DILocalVariable(name: "cur_blk_width", scope: !2189, file: !911, line: 384, type: !888)
!2196 = !DILocation(line: 384, column: 17, scope: !2189)
!2197 = !DILocation(line: 384, column: 34, scope: !2189)
!2198 = !DILocation(line: 384, column: 38, scope: !2189)
!2199 = !DILocation(line: 384, column: 36, scope: !2189)
!2200 = !DILocation(line: 384, column: 33, scope: !2189)
!2201 = !DILocation(line: 384, column: 50, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2189, file: !911, discriminator: 1)
!2203 = !DILocation(line: 384, column: 53, scope: !2202)
!2204 = !DILocation(line: 384, column: 33, scope: !2202)
!2205 = !DILocation(line: 384, column: 67, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2189, file: !911, discriminator: 2)
!2207 = !DILocation(line: 384, column: 33, scope: !2206)
!2208 = !DILocation(line: 384, column: 33, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2189, file: !911, discriminator: 3)
!2210 = !DILocation(line: 384, column: 17, scope: !2209)
!2211 = !DILocalVariable(name: "has_diff", scope: !2189, file: !911, line: 385, type: !888)
!2212 = !DILocation(line: 385, column: 17, scope: !2189)
!2213 = !DILocalVariable(name: "size", scope: !2189, file: !911, line: 388, type: !888)
!2214 = !DILocation(line: 388, column: 17, scope: !2189)
!2215 = !DILocation(line: 388, column: 24, scope: !2189)
!2216 = !DILocation(line: 390, column: 13, scope: !2189)
!2217 = !DILocation(line: 390, column: 16, scope: !2189)
!2218 = !DILocation(line: 390, column: 28, scope: !2189)
!2219 = !DILocation(line: 391, column: 13, scope: !2189)
!2220 = !DILocation(line: 391, column: 16, scope: !2189)
!2221 = !DILocation(line: 391, column: 31, scope: !2189)
!2222 = !DILocation(line: 392, column: 13, scope: !2189)
!2223 = !DILocation(line: 392, column: 16, scope: !2189)
!2224 = !DILocation(line: 392, column: 31, scope: !2189)
!2225 = !DILocation(line: 393, column: 13, scope: !2189)
!2226 = !DILocation(line: 393, column: 16, scope: !2189)
!2227 = !DILocation(line: 393, column: 27, scope: !2189)
!2228 = !DILocation(line: 394, column: 30, scope: !2189)
!2229 = !DILocation(line: 394, column: 13, scope: !2189)
!2230 = !DILocation(line: 394, column: 16, scope: !2189)
!2231 = !DILocation(line: 394, column: 28, scope: !2189)
!2232 = !DILocation(line: 396, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2189, file: !911, line: 396, column: 17)
!2234 = !DILocation(line: 396, column: 19, scope: !2233)
!2235 = !DILocation(line: 396, column: 28, scope: !2233)
!2236 = !DILocation(line: 396, column: 26, scope: !2233)
!2237 = !DILocation(line: 396, column: 17, scope: !2189)
!2238 = !DILocation(line: 397, column: 32, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !911, line: 396, column: 48)
!2240 = !DILocation(line: 397, column: 35, scope: !2239)
!2241 = !DILocation(line: 397, column: 17, scope: !2239)
!2242 = !DILocation(line: 398, column: 17, scope: !2239)
!2243 = !DILocation(line: 401, column: 17, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2189, file: !911, line: 401, column: 17)
!2245 = !DILocation(line: 401, column: 20, scope: !2244)
!2246 = !DILocation(line: 401, column: 24, scope: !2244)
!2247 = !DILocation(line: 401, column: 29, scope: !2244)
!2248 = !DILocation(line: 401, column: 32, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2244, file: !911, discriminator: 1)
!2250 = !DILocation(line: 401, column: 17, scope: !2249)
!2251 = !DILocation(line: 402, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2244, file: !911, line: 401, column: 38)
!2253 = !DILocation(line: 403, column: 34, scope: !2252)
!2254 = !DILocation(line: 403, column: 17, scope: !2252)
!2255 = !DILocation(line: 403, column: 20, scope: !2252)
!2256 = !DILocation(line: 403, column: 32, scope: !2252)
!2257 = !DILocation(line: 404, column: 28, scope: !2252)
!2258 = !DILocation(line: 404, column: 26, scope: !2252)
!2259 = !DILocation(line: 405, column: 37, scope: !2252)
!2260 = !DILocation(line: 405, column: 17, scope: !2252)
!2261 = !DILocation(line: 405, column: 20, scope: !2252)
!2262 = !DILocation(line: 405, column: 35, scope: !2252)
!2263 = !DILocation(line: 406, column: 37, scope: !2252)
!2264 = !DILocation(line: 406, column: 17, scope: !2252)
!2265 = !DILocation(line: 406, column: 20, scope: !2252)
!2266 = !DILocation(line: 406, column: 35, scope: !2252)
!2267 = !DILocation(line: 408, column: 21, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2252, file: !911, line: 408, column: 21)
!2269 = !DILocation(line: 408, column: 24, scope: !2268)
!2270 = !DILocation(line: 408, column: 36, scope: !2268)
!2271 = !DILocation(line: 408, column: 41, scope: !2268)
!2272 = !DILocation(line: 408, column: 44, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2268, file: !911, discriminator: 1)
!2274 = !DILocation(line: 408, column: 47, scope: !2273)
!2275 = !DILocation(line: 408, column: 59, scope: !2273)
!2276 = !DILocation(line: 408, column: 21, scope: !2273)
!2277 = !DILocation(line: 409, column: 28, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !911, line: 408, column: 65)
!2279 = !DILocation(line: 411, column: 28, scope: !2278)
!2280 = !DILocation(line: 411, column: 31, scope: !2278)
!2281 = !DILocation(line: 411, column: 34, scope: !2278)
!2282 = !DILocation(line: 411, column: 37, scope: !2278)
!2283 = !DILocation(line: 409, column: 21, scope: !2278)
!2284 = !DILocation(line: 412, column: 21, scope: !2278)
!2285 = !DILocation(line: 415, column: 21, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2252, file: !911, line: 415, column: 21)
!2287 = !DILocation(line: 415, column: 21, scope: !2252)
!2288 = !DILocation(line: 416, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !911, line: 416, column: 25)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 415, column: 31)
!2291 = !DILocation(line: 416, column: 30, scope: !2289)
!2292 = !DILocation(line: 416, column: 25, scope: !2290)
!2293 = !DILocation(line: 417, column: 32, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !911, line: 416, column: 35)
!2295 = !DILocation(line: 417, column: 25, scope: !2294)
!2296 = !DILocation(line: 418, column: 25, scope: !2294)
!2297 = !DILocation(line: 420, column: 26, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2290, file: !911, line: 420, column: 25)
!2299 = !DILocation(line: 420, column: 29, scope: !2298)
!2300 = !DILocation(line: 420, column: 25, scope: !2290)
!2301 = !DILocation(line: 421, column: 32, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !911, line: 420, column: 39)
!2303 = !DILocation(line: 421, column: 25, scope: !2302)
!2304 = !DILocation(line: 423, column: 25, scope: !2302)
!2305 = !DILocation(line: 425, column: 37, scope: !2290)
!2306 = !DILocation(line: 425, column: 21, scope: !2290)
!2307 = !DILocation(line: 425, column: 24, scope: !2290)
!2308 = !DILocation(line: 425, column: 35, scope: !2290)
!2309 = !DILocation(line: 426, column: 38, scope: !2290)
!2310 = !DILocation(line: 426, column: 21, scope: !2290)
!2311 = !DILocation(line: 426, column: 24, scope: !2290)
!2312 = !DILocation(line: 426, column: 36, scope: !2290)
!2313 = !DILocation(line: 427, column: 25, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2290, file: !911, line: 427, column: 25)
!2315 = !DILocation(line: 427, column: 28, scope: !2314)
!2316 = !DILocation(line: 427, column: 41, scope: !2314)
!2317 = !DILocation(line: 427, column: 44, scope: !2314)
!2318 = !DILocation(line: 427, column: 39, scope: !2314)
!2319 = !DILocation(line: 427, column: 58, scope: !2314)
!2320 = !DILocation(line: 427, column: 56, scope: !2314)
!2321 = !DILocation(line: 427, column: 25, scope: !2290)
!2322 = !DILocation(line: 428, column: 32, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2314, file: !911, line: 427, column: 74)
!2324 = !DILocation(line: 430, column: 32, scope: !2323)
!2325 = !DILocation(line: 430, column: 35, scope: !2323)
!2326 = !DILocation(line: 430, column: 47, scope: !2323)
!2327 = !DILocation(line: 430, column: 50, scope: !2323)
!2328 = !DILocation(line: 430, column: 63, scope: !2323)
!2329 = !DILocation(line: 428, column: 25, scope: !2323)
!2330 = !DILocation(line: 431, column: 25, scope: !2323)
!2331 = !DILocation(line: 433, column: 28, scope: !2290)
!2332 = !DILocation(line: 435, column: 28, scope: !2290)
!2333 = !DILocation(line: 435, column: 31, scope: !2290)
!2334 = !DILocation(line: 435, column: 34, scope: !2290)
!2335 = !DILocation(line: 435, column: 37, scope: !2290)
!2336 = !DILocation(line: 435, column: 49, scope: !2290)
!2337 = !DILocation(line: 435, column: 52, scope: !2290)
!2338 = !DILocation(line: 433, column: 21, scope: !2290)
!2339 = !DILocation(line: 436, column: 26, scope: !2290)
!2340 = !DILocation(line: 437, column: 17, scope: !2290)
!2341 = !DILocation(line: 439, column: 21, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2252, file: !911, line: 439, column: 21)
!2343 = !DILocation(line: 439, column: 24, scope: !2342)
!2344 = !DILocation(line: 439, column: 21, scope: !2252)
!2345 = !DILocation(line: 440, column: 28, scope: !2342)
!2346 = !DILocation(line: 440, column: 65, scope: !2342)
!2347 = !DILocation(line: 440, column: 68, scope: !2342)
!2348 = !DILocation(line: 440, column: 21, scope: !2342)
!2349 = !DILocation(line: 442, column: 21, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2252, file: !911, line: 442, column: 21)
!2351 = !DILocation(line: 442, column: 24, scope: !2350)
!2352 = !DILocation(line: 442, column: 21, scope: !2252)
!2353 = !DILocalVariable(name: "col", scope: !2354, file: !911, line: 443, type: !888)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !911, line: 442, column: 40)
!2355 = !DILocation(line: 443, column: 25, scope: !2354)
!2356 = !DILocation(line: 443, column: 31, scope: !2354)
!2357 = !DILocalVariable(name: "row", scope: !2354, file: !911, line: 444, type: !888)
!2358 = !DILocation(line: 444, column: 25, scope: !2354)
!2359 = !DILocation(line: 444, column: 31, scope: !2354)
!2360 = !DILocation(line: 445, column: 28, scope: !2354)
!2361 = !DILocation(line: 446, column: 28, scope: !2354)
!2362 = !DILocation(line: 446, column: 31, scope: !2354)
!2363 = !DILocation(line: 446, column: 34, scope: !2354)
!2364 = !DILocation(line: 446, column: 39, scope: !2354)
!2365 = !DILocation(line: 445, column: 21, scope: !2354)
!2366 = !DILocation(line: 447, column: 25, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !911, line: 447, column: 25)
!2368 = !DILocation(line: 447, column: 30, scope: !2367)
!2369 = !DILocation(line: 447, column: 25, scope: !2354)
!2370 = !DILocation(line: 448, column: 32, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !911, line: 447, column: 35)
!2372 = !DILocation(line: 448, column: 25, scope: !2371)
!2373 = !DILocation(line: 449, column: 25, scope: !2371)
!2374 = !DILocation(line: 451, column: 26, scope: !2354)
!2375 = !DILocation(line: 452, column: 43, scope: !2354)
!2376 = !DILocation(line: 452, column: 21, scope: !2354)
!2377 = !DILocation(line: 453, column: 21, scope: !2354)
!2378 = !DILocation(line: 455, column: 22, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2252, file: !911, line: 455, column: 21)
!2380 = !DILocation(line: 455, column: 25, scope: !2379)
!2381 = !DILocation(line: 455, column: 32, scope: !2379)
!2382 = !DILocation(line: 455, column: 36, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2379, file: !911, discriminator: 1)
!2384 = !DILocation(line: 455, column: 39, scope: !2383)
!2385 = !DILocation(line: 455, column: 54, scope: !2383)
!2386 = !DILocation(line: 455, column: 57, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2379, file: !911, discriminator: 2)
!2388 = !DILocation(line: 455, column: 60, scope: !2387)
!2389 = !DILocation(line: 455, column: 21, scope: !2387)
!2390 = !DILocation(line: 456, column: 28, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2379, file: !911, line: 455, column: 77)
!2392 = !DILocation(line: 456, column: 21, scope: !2391)
!2393 = !DILocation(line: 458, column: 21, scope: !2391)
!2394 = !DILocation(line: 460, column: 21, scope: !2252)
!2395 = !DILocation(line: 461, column: 13, scope: !2252)
!2396 = !DILocation(line: 463, column: 17, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2189, file: !911, line: 463, column: 17)
!2398 = !DILocation(line: 463, column: 17, scope: !2189)
!2399 = !DILocalVariable(name: "k", scope: !2400, file: !911, line: 464, type: !888)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !911, line: 463, column: 27)
!2401 = !DILocation(line: 464, column: 21, scope: !2400)
!2402 = !DILocalVariable(name: "off", scope: !2400, file: !911, line: 465, type: !888)
!2403 = !DILocation(line: 465, column: 21, scope: !2400)
!2404 = !DILocation(line: 465, column: 28, scope: !2400)
!2405 = !DILocation(line: 465, column: 31, scope: !2400)
!2406 = !DILocation(line: 465, column: 46, scope: !2400)
!2407 = !DILocation(line: 465, column: 44, scope: !2400)
!2408 = !DILocation(line: 465, column: 52, scope: !2400)
!2409 = !DILocation(line: 465, column: 59, scope: !2400)
!2410 = !DILocation(line: 465, column: 62, scope: !2400)
!2411 = !DILocation(line: 465, column: 69, scope: !2400)
!2412 = !DILocation(line: 465, column: 57, scope: !2400)
!2413 = !DILocation(line: 467, column: 24, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !911, line: 467, column: 17)
!2415 = !DILocation(line: 467, column: 22, scope: !2414)
!2416 = !DILocation(line: 467, column: 29, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2418, file: !911, discriminator: 1)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !911, line: 467, column: 17)
!2419 = !DILocation(line: 467, column: 33, scope: !2417)
!2420 = !DILocation(line: 467, column: 31, scope: !2417)
!2421 = !DILocation(line: 467, column: 17, scope: !2417)
!2422 = !DILocalVariable(name: "x", scope: !2423, file: !911, line: 468, type: !888)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !911, line: 467, column: 54)
!2424 = !DILocation(line: 468, column: 25, scope: !2423)
!2425 = !DILocation(line: 468, column: 29, scope: !2423)
!2426 = !DILocation(line: 468, column: 35, scope: !2423)
!2427 = !DILocation(line: 468, column: 39, scope: !2423)
!2428 = !DILocation(line: 468, column: 42, scope: !2423)
!2429 = !DILocation(line: 468, column: 49, scope: !2423)
!2430 = !DILocation(line: 468, column: 37, scope: !2423)
!2431 = !DILocation(line: 468, column: 33, scope: !2423)
!2432 = !DILocation(line: 468, column: 63, scope: !2423)
!2433 = !DILocation(line: 468, column: 69, scope: !2423)
!2434 = !DILocation(line: 468, column: 61, scope: !2423)
!2435 = !DILocation(line: 469, column: 28, scope: !2423)
!2436 = !DILocation(line: 469, column: 31, scope: !2423)
!2437 = !DILocation(line: 469, column: 38, scope: !2423)
!2438 = !DILocation(line: 469, column: 48, scope: !2423)
!2439 = !DILocation(line: 469, column: 46, scope: !2423)
!2440 = !DILocation(line: 469, column: 51, scope: !2423)
!2441 = !DILocation(line: 469, column: 54, scope: !2423)
!2442 = !DILocation(line: 469, column: 65, scope: !2423)
!2443 = !DILocation(line: 469, column: 63, scope: !2423)
!2444 = !DILocation(line: 470, column: 28, scope: !2423)
!2445 = !DILocation(line: 470, column: 42, scope: !2423)
!2446 = !DILocation(line: 469, column: 21, scope: !2423)
!2447 = !DILocation(line: 471, column: 17, scope: !2423)
!2448 = !DILocation(line: 467, column: 50, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2418, file: !911, discriminator: 2)
!2450 = !DILocation(line: 467, column: 17, scope: !2449)
!2451 = distinct !{!2451, !2452}
!2452 = !DILocation(line: 467, column: 17, scope: !2400)
!2453 = !DILocation(line: 472, column: 13, scope: !2400)
!2454 = !DILocation(line: 475, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2189, file: !911, line: 475, column: 17)
!2456 = !DILocation(line: 475, column: 17, scope: !2189)
!2457 = !DILocation(line: 476, column: 42, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !911, line: 476, column: 21)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !911, line: 475, column: 23)
!2460 = !DILocation(line: 476, column: 49, scope: !2458)
!2461 = !DILocation(line: 476, column: 61, scope: !2458)
!2462 = !DILocation(line: 477, column: 42, scope: !2458)
!2463 = !DILocation(line: 477, column: 57, scope: !2458)
!2464 = !DILocation(line: 478, column: 42, scope: !2458)
!2465 = !DILocation(line: 478, column: 49, scope: !2458)
!2466 = !DILocation(line: 479, column: 42, scope: !2458)
!2467 = !DILocation(line: 479, column: 46, scope: !2458)
!2468 = !DILocation(line: 479, column: 51, scope: !2458)
!2469 = !DILocation(line: 479, column: 64, scope: !2458)
!2470 = !DILocation(line: 479, column: 63, scope: !2458)
!2471 = !DILocation(line: 479, column: 62, scope: !2458)
!2472 = !DILocation(line: 479, column: 60, scope: !2458)
!2473 = !DILocation(line: 479, column: 48, scope: !2458)
!2474 = !DILocation(line: 479, column: 44, scope: !2458)
!2475 = !DILocation(line: 476, column: 21, scope: !2458)
!2476 = !DILocation(line: 476, column: 21, scope: !2459)
!2477 = !DILocation(line: 480, column: 28, scope: !2458)
!2478 = !DILocation(line: 481, column: 71, scope: !2458)
!2479 = !DILocation(line: 481, column: 74, scope: !2458)
!2480 = !DILocation(line: 480, column: 21, scope: !2458)
!2481 = !DILocation(line: 482, column: 13, scope: !2459)
!2482 = !DILocation(line: 483, column: 9, scope: !2189)
!2483 = !DILocation(line: 382, column: 55, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2182, file: !911, discriminator: 2)
!2485 = !DILocation(line: 382, column: 9, scope: !2484)
!2486 = distinct !{!2486, !2487}
!2487 = !DILocation(line: 382, column: 9, scope: !2155)
!2488 = !DILocation(line: 484, column: 5, scope: !2155)
!2489 = !DILocation(line: 376, column: 51, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2148, file: !911, discriminator: 2)
!2491 = !DILocation(line: 376, column: 5, scope: !2490)
!2492 = distinct !{!2492, !2493}
!2493 = !DILocation(line: 376, column: 5, scope: !1772)
!2494 = !DILocation(line: 485, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 485, column: 9)
!2496 = !DILocation(line: 485, column: 12, scope: !2495)
!2497 = !DILocation(line: 485, column: 24, scope: !2495)
!2498 = !DILocation(line: 485, column: 27, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2495, file: !911, discriminator: 1)
!2500 = !DILocation(line: 485, column: 30, scope: !2499)
!2501 = !DILocation(line: 485, column: 34, scope: !2499)
!2502 = !DILocation(line: 485, column: 9, scope: !2499)
!2503 = !DILocation(line: 486, column: 14, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !911, line: 486, column: 13)
!2505 = distinct !DILexicalBlock(scope: !2495, file: !911, line: 485, column: 40)
!2506 = !DILocation(line: 486, column: 17, scope: !2504)
!2507 = !DILocation(line: 486, column: 13, scope: !2505)
!2508 = !DILocation(line: 487, column: 37, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !911, line: 486, column: 27)
!2510 = !DILocation(line: 487, column: 40, scope: !2509)
!2511 = !DILocation(line: 487, column: 47, scope: !2509)
!2512 = !DILocation(line: 487, column: 61, scope: !2509)
!2513 = !DILocation(line: 487, column: 68, scope: !2509)
!2514 = !DILocation(line: 487, column: 59, scope: !2509)
!2515 = !DILocation(line: 487, column: 27, scope: !2509)
!2516 = !DILocation(line: 487, column: 13, scope: !2509)
!2517 = !DILocation(line: 487, column: 16, scope: !2509)
!2518 = !DILocation(line: 487, column: 25, scope: !2509)
!2519 = !DILocation(line: 488, column: 18, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2509, file: !911, line: 488, column: 17)
!2521 = !DILocation(line: 488, column: 21, scope: !2520)
!2522 = !DILocation(line: 488, column: 17, scope: !2509)
!2523 = !DILocation(line: 489, column: 24, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !911, line: 488, column: 31)
!2525 = !DILocation(line: 489, column: 17, scope: !2524)
!2526 = !DILocation(line: 490, column: 17, scope: !2524)
!2527 = !DILocation(line: 492, column: 9, scope: !2509)
!2528 = !DILocation(line: 493, column: 16, scope: !2505)
!2529 = !DILocation(line: 493, column: 19, scope: !2505)
!2530 = !DILocation(line: 493, column: 29, scope: !2505)
!2531 = !DILocation(line: 493, column: 32, scope: !2505)
!2532 = !DILocation(line: 493, column: 39, scope: !2505)
!2533 = !DILocation(line: 494, column: 16, scope: !2505)
!2534 = !DILocation(line: 494, column: 19, scope: !2505)
!2535 = !DILocation(line: 494, column: 26, scope: !2505)
!2536 = !DILocation(line: 494, column: 40, scope: !2505)
!2537 = !DILocation(line: 494, column: 47, scope: !2505)
!2538 = !DILocation(line: 494, column: 38, scope: !2505)
!2539 = !DILocation(line: 493, column: 9, scope: !2505)
!2540 = !DILocation(line: 495, column: 5, scope: !2505)
!2541 = !DILocation(line: 497, column: 29, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 497, column: 9)
!2543 = !DILocation(line: 497, column: 35, scope: !2542)
!2544 = !DILocation(line: 497, column: 38, scope: !2542)
!2545 = !DILocation(line: 497, column: 16, scope: !2542)
!2546 = !DILocation(line: 497, column: 14, scope: !2542)
!2547 = !DILocation(line: 497, column: 46, scope: !2542)
!2548 = !DILocation(line: 497, column: 9, scope: !1772)
!2549 = !DILocation(line: 498, column: 16, scope: !2542)
!2550 = !DILocation(line: 498, column: 9, scope: !2542)
!2551 = !DILocation(line: 500, column: 6, scope: !1772)
!2552 = !DILocation(line: 500, column: 16, scope: !1772)
!2553 = !DILocation(line: 502, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !1772, file: !911, line: 502, column: 9)
!2555 = !DILocation(line: 502, column: 30, scope: !2554)
!2556 = !DILocation(line: 502, column: 38, scope: !2554)
!2557 = !DILocation(line: 502, column: 35, scope: !2554)
!2558 = !DILocation(line: 502, column: 9, scope: !1772)
!2559 = !DILocation(line: 503, column: 16, scope: !2554)
!2560 = !DILocation(line: 504, column: 16, scope: !2554)
!2561 = !DILocation(line: 504, column: 27, scope: !2554)
!2562 = !DILocation(line: 504, column: 47, scope: !2554)
!2563 = !DILocation(line: 503, column: 9, scope: !2554)
!2564 = !DILocation(line: 507, column: 12, scope: !1772)
!2565 = !DILocation(line: 507, column: 5, scope: !1772)
!2566 = !DILocation(line: 508, column: 1, scope: !1772)
!2567 = distinct !DISubprogram(name: "flashsv_decode_end", scope: !911, file: !911, line: 104, type: !1002, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2568 = !DILocalVariable(name: "avctx", arg: 1, scope: !2567, file: !911, line: 104, type: !1004)
!2569 = !DILocation(line: 104, column: 69, scope: !2567)
!2570 = !DILocalVariable(name: "s", scope: !2567, file: !911, line: 106, type: !1651)
!2571 = !DILocation(line: 106, column: 21, scope: !2567)
!2572 = !DILocation(line: 106, column: 25, scope: !2567)
!2573 = !DILocation(line: 106, column: 32, scope: !2567)
!2574 = !DILocation(line: 107, column: 17, scope: !2567)
!2575 = !DILocation(line: 107, column: 20, scope: !2567)
!2576 = !DILocation(line: 107, column: 5, scope: !2567)
!2577 = !DILocation(line: 109, column: 20, scope: !2567)
!2578 = !DILocation(line: 109, column: 23, scope: !2567)
!2579 = !DILocation(line: 109, column: 5, scope: !2567)
!2580 = !DILocation(line: 112, column: 15, scope: !2567)
!2581 = !DILocation(line: 112, column: 18, scope: !2567)
!2582 = !DILocation(line: 112, column: 14, scope: !2567)
!2583 = !DILocation(line: 112, column: 5, scope: !2567)
!2584 = !DILocation(line: 114, column: 5, scope: !2567)
!2585 = distinct !DISubprogram(name: "flashsv2_decode_init", scope: !911, file: !911, line: 551, type: !1002, isLocal: true, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2586 = !DILocalVariable(name: "avctx", arg: 1, scope: !2585, file: !911, line: 551, type: !1004)
!2587 = !DILocation(line: 551, column: 71, scope: !2585)
!2588 = !DILocalVariable(name: "s", scope: !2585, file: !911, line: 553, type: !1651)
!2589 = !DILocation(line: 553, column: 21, scope: !2585)
!2590 = !DILocation(line: 553, column: 25, scope: !2585)
!2591 = !DILocation(line: 553, column: 32, scope: !2585)
!2592 = !DILocalVariable(name: "ret", scope: !2585, file: !911, line: 554, type: !888)
!2593 = !DILocation(line: 554, column: 9, scope: !2585)
!2594 = !DILocation(line: 556, column: 31, scope: !2585)
!2595 = !DILocation(line: 556, column: 11, scope: !2585)
!2596 = !DILocation(line: 556, column: 9, scope: !2585)
!2597 = !DILocation(line: 557, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2585, file: !911, line: 557, column: 9)
!2599 = !DILocation(line: 557, column: 13, scope: !2598)
!2600 = !DILocation(line: 557, column: 9, scope: !2585)
!2601 = !DILocation(line: 558, column: 16, scope: !2598)
!2602 = !DILocation(line: 558, column: 9, scope: !2598)
!2603 = !DILocation(line: 559, column: 5, scope: !2585)
!2604 = !DILocation(line: 559, column: 8, scope: !2585)
!2605 = !DILocation(line: 559, column: 12, scope: !2585)
!2606 = !DILocation(line: 560, column: 5, scope: !2585)
!2607 = !DILocation(line: 560, column: 8, scope: !2585)
!2608 = !DILocation(line: 560, column: 12, scope: !2585)
!2609 = !DILocation(line: 562, column: 5, scope: !2585)
!2610 = !DILocation(line: 563, column: 1, scope: !2585)
!2611 = distinct !DISubprogram(name: "flashsv2_decode_end", scope: !911, file: !911, line: 565, type: !1002, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2612 = !DILocalVariable(name: "avctx", arg: 1, scope: !2611, file: !911, line: 565, type: !1004)
!2613 = !DILocation(line: 565, column: 70, scope: !2611)
!2614 = !DILocalVariable(name: "s", scope: !2611, file: !911, line: 567, type: !1651)
!2615 = !DILocation(line: 567, column: 21, scope: !2611)
!2616 = !DILocation(line: 567, column: 25, scope: !2611)
!2617 = !DILocation(line: 567, column: 32, scope: !2611)
!2618 = !DILocation(line: 569, column: 15, scope: !2611)
!2619 = !DILocation(line: 569, column: 18, scope: !2611)
!2620 = !DILocation(line: 569, column: 14, scope: !2611)
!2621 = !DILocation(line: 569, column: 5, scope: !2611)
!2622 = !DILocation(line: 570, column: 15, scope: !2611)
!2623 = !DILocation(line: 570, column: 18, scope: !2611)
!2624 = !DILocation(line: 570, column: 14, scope: !2611)
!2625 = !DILocation(line: 570, column: 5, scope: !2611)
!2626 = !DILocation(line: 571, column: 15, scope: !2611)
!2627 = !DILocation(line: 571, column: 18, scope: !2611)
!2628 = !DILocation(line: 571, column: 14, scope: !2611)
!2629 = !DILocation(line: 571, column: 5, scope: !2611)
!2630 = !DILocation(line: 572, column: 15, scope: !2611)
!2631 = !DILocation(line: 572, column: 18, scope: !2611)
!2632 = !DILocation(line: 572, column: 14, scope: !2611)
!2633 = !DILocation(line: 572, column: 5, scope: !2611)
!2634 = !DILocation(line: 573, column: 24, scope: !2611)
!2635 = !DILocation(line: 573, column: 5, scope: !2611)
!2636 = !DILocation(line: 575, column: 5, scope: !2611)
!2637 = distinct !DISubprogram(name: "init_get_bits8", scope: !1805, file: !1805, line: 650, type: !2638, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!888, !2640, !1447, !888}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!2641 = !DILocalVariable(name: "s", arg: 1, scope: !2637, file: !1805, line: 650, type: !2640)
!2642 = !DILocation(line: 650, column: 49, scope: !2637)
!2643 = !DILocalVariable(name: "buffer", arg: 2, scope: !2637, file: !1805, line: 650, type: !1447)
!2644 = !DILocation(line: 650, column: 67, scope: !2637)
!2645 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2637, file: !1805, line: 651, type: !888)
!2646 = !DILocation(line: 651, column: 38, scope: !2637)
!2647 = !DILocation(line: 653, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2637, file: !1805, line: 653, column: 9)
!2649 = !DILocation(line: 653, column: 19, scope: !2648)
!2650 = !DILocation(line: 653, column: 36, scope: !2648)
!2651 = !DILocation(line: 653, column: 39, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2648, file: !1805, discriminator: 1)
!2653 = !DILocation(line: 653, column: 49, scope: !2652)
!2654 = !DILocation(line: 653, column: 9, scope: !2652)
!2655 = !DILocation(line: 654, column: 19, scope: !2648)
!2656 = !DILocation(line: 654, column: 9, scope: !2648)
!2657 = !DILocation(line: 655, column: 26, scope: !2637)
!2658 = !DILocation(line: 655, column: 29, scope: !2637)
!2659 = !DILocation(line: 655, column: 37, scope: !2637)
!2660 = !DILocation(line: 655, column: 47, scope: !2637)
!2661 = !DILocation(line: 655, column: 12, scope: !2637)
!2662 = !DILocation(line: 655, column: 5, scope: !2637)
!2663 = distinct !DISubprogram(name: "get_bits", scope: !1805, file: !1805, line: 381, type: !2664, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!889, !2640, !888}
!2666 = !DILocalVariable(name: "x", arg: 1, scope: !2667, file: !2668, line: 66, type: !896)
!2667 = distinct !DISubprogram(name: "av_bswap32", scope: !2668, file: !2668, line: 66, type: !2669, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2668 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!896, !896}
!2671 = !DILocation(line: 66, column: 98, scope: !2667, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 401, column: 16, scope: !2663)
!2673 = !DILocalVariable(name: "s", arg: 1, scope: !2663, file: !1805, line: 381, type: !2640)
!2674 = !DILocation(line: 381, column: 52, scope: !2663)
!2675 = !DILocalVariable(name: "n", arg: 2, scope: !2663, file: !1805, line: 381, type: !888)
!2676 = !DILocation(line: 381, column: 59, scope: !2663)
!2677 = !DILocalVariable(name: "tmp", scope: !2663, file: !1805, line: 383, type: !888)
!2678 = !DILocation(line: 383, column: 18, scope: !2663)
!2679 = !DILocalVariable(name: "re_index", scope: !2663, file: !1805, line: 399, type: !889)
!2680 = !DILocation(line: 399, column: 18, scope: !2663)
!2681 = !DILocation(line: 399, column: 30, scope: !2663)
!2682 = !DILocation(line: 399, column: 34, scope: !2663)
!2683 = !DILocalVariable(name: "re_cache", scope: !2663, file: !1805, line: 399, type: !889)
!2684 = !DILocation(line: 399, column: 78, scope: !2663)
!2685 = !DILocalVariable(name: "re_size_plus8", scope: !2663, file: !1805, line: 399, type: !889)
!2686 = !DILocation(line: 399, column: 101, scope: !2663)
!2687 = !DILocation(line: 399, column: 118, scope: !2663)
!2688 = !DILocation(line: 399, column: 122, scope: !2663)
!2689 = !DILocation(line: 401, column: 60, scope: !2663)
!2690 = !DILocation(line: 401, column: 64, scope: !2663)
!2691 = !DILocation(line: 401, column: 74, scope: !2663)
!2692 = !DILocation(line: 401, column: 83, scope: !2663)
!2693 = !DILocation(line: 401, column: 71, scope: !2663)
!2694 = !DILocation(line: 401, column: 92, scope: !2663)
!2695 = !DILocation(line: 401, column: 16, scope: !2663)
!2696 = !DILocation(line: 68, column: 16, scope: !2667, inlinedAt: !2672)
!2697 = !DILocation(line: 68, column: 19, scope: !2667, inlinedAt: !2672)
!2698 = !DILocation(line: 68, column: 24, scope: !2667, inlinedAt: !2672)
!2699 = !DILocation(line: 68, column: 38, scope: !2667, inlinedAt: !2672)
!2700 = !DILocation(line: 68, column: 41, scope: !2667, inlinedAt: !2672)
!2701 = !DILocation(line: 68, column: 46, scope: !2667, inlinedAt: !2672)
!2702 = !DILocation(line: 68, column: 34, scope: !2667, inlinedAt: !2672)
!2703 = !DILocation(line: 68, column: 57, scope: !2667, inlinedAt: !2672)
!2704 = !DILocation(line: 68, column: 69, scope: !2667, inlinedAt: !2672)
!2705 = !DILocation(line: 68, column: 72, scope: !2667, inlinedAt: !2672)
!2706 = !DILocation(line: 68, column: 79, scope: !2667, inlinedAt: !2672)
!2707 = !DILocation(line: 68, column: 84, scope: !2667, inlinedAt: !2672)
!2708 = !DILocation(line: 68, column: 99, scope: !2667, inlinedAt: !2672)
!2709 = !DILocation(line: 68, column: 102, scope: !2667, inlinedAt: !2672)
!2710 = !DILocation(line: 68, column: 109, scope: !2667, inlinedAt: !2672)
!2711 = !DILocation(line: 68, column: 114, scope: !2667, inlinedAt: !2672)
!2712 = !DILocation(line: 68, column: 94, scope: !2667, inlinedAt: !2672)
!2713 = !DILocation(line: 68, column: 63, scope: !2667, inlinedAt: !2672)
!2714 = !DILocation(line: 401, column: 100, scope: !2663)
!2715 = !DILocation(line: 401, column: 109, scope: !2663)
!2716 = !DILocation(line: 401, column: 96, scope: !2663)
!2717 = !DILocation(line: 401, column: 14, scope: !2663)
!2718 = !DILocation(line: 402, column: 21, scope: !2663)
!2719 = !DILocation(line: 402, column: 31, scope: !2663)
!2720 = !DILocation(line: 402, column: 11, scope: !2663)
!2721 = !DILocation(line: 402, column: 9, scope: !2663)
!2722 = !DILocation(line: 403, column: 18, scope: !2663)
!2723 = !DILocation(line: 403, column: 36, scope: !2663)
!2724 = !DILocation(line: 403, column: 48, scope: !2663)
!2725 = !DILocation(line: 403, column: 45, scope: !2663)
!2726 = !DILocation(line: 403, column: 33, scope: !2663)
!2727 = !DILocation(line: 403, column: 17, scope: !2663)
!2728 = !DILocation(line: 403, column: 55, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2663, file: !1805, discriminator: 1)
!2730 = !DILocation(line: 403, column: 67, scope: !2729)
!2731 = !DILocation(line: 403, column: 64, scope: !2729)
!2732 = !DILocation(line: 403, column: 17, scope: !2729)
!2733 = !DILocation(line: 403, column: 74, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2663, file: !1805, discriminator: 2)
!2735 = !DILocation(line: 403, column: 17, scope: !2734)
!2736 = !DILocation(line: 403, column: 17, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2663, file: !1805, discriminator: 3)
!2738 = !DILocation(line: 403, column: 14, scope: !2737)
!2739 = !DILocation(line: 404, column: 18, scope: !2663)
!2740 = !DILocation(line: 404, column: 6, scope: !2663)
!2741 = !DILocation(line: 404, column: 10, scope: !2663)
!2742 = !DILocation(line: 404, column: 16, scope: !2663)
!2743 = !DILocation(line: 406, column: 12, scope: !2663)
!2744 = !DILocation(line: 406, column: 5, scope: !2663)
!2745 = distinct !DISubprogram(name: "skip_bits", scope: !1805, file: !1805, line: 460, type: !2746, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2640, !888}
!2748 = !DILocalVariable(name: "s", arg: 1, scope: !2745, file: !1805, line: 460, type: !2640)
!2749 = !DILocation(line: 460, column: 45, scope: !2745)
!2750 = !DILocalVariable(name: "n", arg: 2, scope: !2745, file: !1805, line: 460, type: !888)
!2751 = !DILocation(line: 460, column: 52, scope: !2745)
!2752 = !DILocalVariable(name: "re_index", scope: !2745, file: !1805, line: 481, type: !889)
!2753 = !DILocation(line: 481, column: 18, scope: !2745)
!2754 = !DILocation(line: 481, column: 30, scope: !2745)
!2755 = !DILocation(line: 481, column: 34, scope: !2745)
!2756 = !DILocalVariable(name: "re_cache", scope: !2745, file: !1805, line: 481, type: !889)
!2757 = !DILocation(line: 481, column: 78, scope: !2745)
!2758 = !DILocalVariable(name: "re_size_plus8", scope: !2745, file: !1805, line: 481, type: !889)
!2759 = !DILocation(line: 481, column: 101, scope: !2745)
!2760 = !DILocation(line: 481, column: 118, scope: !2745)
!2761 = !DILocation(line: 481, column: 122, scope: !2745)
!2762 = !DILocation(line: 482, column: 18, scope: !2745)
!2763 = !DILocation(line: 482, column: 36, scope: !2745)
!2764 = !DILocation(line: 482, column: 48, scope: !2745)
!2765 = !DILocation(line: 482, column: 45, scope: !2745)
!2766 = !DILocation(line: 482, column: 33, scope: !2745)
!2767 = !DILocation(line: 482, column: 17, scope: !2745)
!2768 = !DILocation(line: 482, column: 55, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2745, file: !1805, discriminator: 1)
!2770 = !DILocation(line: 482, column: 67, scope: !2769)
!2771 = !DILocation(line: 482, column: 64, scope: !2769)
!2772 = !DILocation(line: 482, column: 17, scope: !2769)
!2773 = !DILocation(line: 482, column: 74, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2745, file: !1805, discriminator: 2)
!2775 = !DILocation(line: 482, column: 17, scope: !2774)
!2776 = !DILocation(line: 482, column: 17, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2745, file: !1805, discriminator: 3)
!2778 = !DILocation(line: 482, column: 14, scope: !2777)
!2779 = !DILocation(line: 483, column: 18, scope: !2745)
!2780 = !DILocation(line: 483, column: 6, scope: !2745)
!2781 = !DILocation(line: 483, column: 10, scope: !2745)
!2782 = !DILocation(line: 483, column: 16, scope: !2745)
!2783 = !DILocation(line: 485, column: 1, scope: !2745)
!2784 = distinct !DISubprogram(name: "get_bits1", scope: !1805, file: !1805, line: 487, type: !2785, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!889, !2640}
!2787 = !DILocalVariable(name: "s", arg: 1, scope: !2784, file: !1805, line: 487, type: !2640)
!2788 = !DILocation(line: 487, column: 53, scope: !2784)
!2789 = !DILocalVariable(name: "index", scope: !2784, file: !1805, line: 499, type: !889)
!2790 = !DILocation(line: 499, column: 18, scope: !2784)
!2791 = !DILocation(line: 499, column: 26, scope: !2784)
!2792 = !DILocation(line: 499, column: 29, scope: !2784)
!2793 = !DILocalVariable(name: "result", scope: !2784, file: !1805, line: 500, type: !898)
!2794 = !DILocation(line: 500, column: 13, scope: !2784)
!2795 = !DILocation(line: 500, column: 32, scope: !2784)
!2796 = !DILocation(line: 500, column: 38, scope: !2784)
!2797 = !DILocation(line: 500, column: 22, scope: !2784)
!2798 = !DILocation(line: 500, column: 25, scope: !2784)
!2799 = !DILocation(line: 505, column: 16, scope: !2784)
!2800 = !DILocation(line: 505, column: 22, scope: !2784)
!2801 = !DILocation(line: 505, column: 12, scope: !2784)
!2802 = !DILocation(line: 506, column: 12, scope: !2784)
!2803 = !DILocation(line: 509, column: 9, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2784, file: !1805, line: 509, column: 9)
!2805 = !DILocation(line: 509, column: 12, scope: !2804)
!2806 = !DILocation(line: 509, column: 20, scope: !2804)
!2807 = !DILocation(line: 509, column: 23, scope: !2804)
!2808 = !DILocation(line: 509, column: 18, scope: !2804)
!2809 = !DILocation(line: 509, column: 9, scope: !2784)
!2810 = !DILocation(line: 511, column: 14, scope: !2804)
!2811 = !DILocation(line: 511, column: 9, scope: !2804)
!2812 = !DILocation(line: 512, column: 16, scope: !2784)
!2813 = !DILocation(line: 512, column: 5, scope: !2784)
!2814 = !DILocation(line: 512, column: 8, scope: !2784)
!2815 = !DILocation(line: 512, column: 14, scope: !2784)
!2816 = !DILocation(line: 514, column: 12, scope: !2784)
!2817 = !DILocation(line: 514, column: 5, scope: !2784)
!2818 = distinct !DISubprogram(name: "calc_deflate_block_size", scope: !911, file: !911, line: 251, type: !2819, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!888, !888}
!2821 = !DILocalVariable(name: "tmpblock_size", arg: 1, scope: !2818, file: !911, line: 251, type: !888)
!2822 = !DILocation(line: 251, column: 40, scope: !2818)
!2823 = !DILocalVariable(name: "zstream", scope: !2818, file: !911, line: 253, type: !1664)
!2824 = !DILocation(line: 253, column: 14, scope: !2818)
!2825 = !DILocalVariable(name: "size", scope: !2818, file: !911, line: 254, type: !888)
!2826 = !DILocation(line: 254, column: 9, scope: !2818)
!2827 = !DILocation(line: 256, column: 13, scope: !2818)
!2828 = !DILocation(line: 256, column: 20, scope: !2818)
!2829 = !DILocation(line: 257, column: 13, scope: !2818)
!2830 = !DILocation(line: 257, column: 19, scope: !2818)
!2831 = !DILocation(line: 258, column: 13, scope: !2818)
!2832 = !DILocation(line: 258, column: 20, scope: !2818)
!2833 = !DILocation(line: 259, column: 8, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2818, file: !911, line: 259, column: 8)
!2835 = !DILocation(line: 259, column: 33, scope: !2834)
!2836 = !DILocation(line: 259, column: 8, scope: !2818)
!2837 = !DILocation(line: 260, column: 9, scope: !2834)
!2838 = !DILocation(line: 261, column: 35, scope: !2818)
!2839 = !DILocation(line: 261, column: 12, scope: !2818)
!2840 = !DILocation(line: 261, column: 10, scope: !2818)
!2841 = !DILocation(line: 262, column: 5, scope: !2818)
!2842 = !DILocation(line: 264, column: 12, scope: !2818)
!2843 = !DILocation(line: 264, column: 5, scope: !2818)
!2844 = !DILocation(line: 265, column: 1, scope: !2818)
!2845 = distinct !DISubprogram(name: "get_bits_left", scope: !1805, file: !1805, line: 814, type: !2846, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!888, !2640}
!2848 = !DILocalVariable(name: "gb", arg: 1, scope: !2845, file: !1805, line: 814, type: !2640)
!2849 = !DILocation(line: 814, column: 48, scope: !2845)
!2850 = !DILocation(line: 816, column: 12, scope: !2845)
!2851 = !DILocation(line: 816, column: 16, scope: !2845)
!2852 = !DILocation(line: 816, column: 46, scope: !2845)
!2853 = !DILocation(line: 816, column: 31, scope: !2845)
!2854 = !DILocation(line: 816, column: 29, scope: !2845)
!2855 = !DILocation(line: 816, column: 5, scope: !2845)
!2856 = distinct !DISubprogram(name: "flashsv_decode_block", scope: !911, file: !911, line: 183, type: !2857, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!888, !1004, !1152, !2640, !888, !888, !888, !888, !888, !888}
!2859 = !DILocalVariable(name: "avctx", arg: 1, scope: !2856, file: !911, line: 183, type: !1004)
!2860 = !DILocation(line: 183, column: 49, scope: !2856)
!2861 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2856, file: !911, line: 183, type: !1152)
!2862 = !DILocation(line: 183, column: 66, scope: !2856)
!2863 = !DILocalVariable(name: "gb", arg: 3, scope: !2856, file: !911, line: 184, type: !2640)
!2864 = !DILocation(line: 184, column: 48, scope: !2856)
!2865 = !DILocalVariable(name: "block_size", arg: 4, scope: !2856, file: !911, line: 184, type: !888)
!2866 = !DILocation(line: 184, column: 56, scope: !2856)
!2867 = !DILocalVariable(name: "width", arg: 5, scope: !2856, file: !911, line: 185, type: !888)
!2868 = !DILocation(line: 185, column: 37, scope: !2856)
!2869 = !DILocalVariable(name: "height", arg: 6, scope: !2856, file: !911, line: 185, type: !888)
!2870 = !DILocation(line: 185, column: 48, scope: !2856)
!2871 = !DILocalVariable(name: "x_pos", arg: 7, scope: !2856, file: !911, line: 185, type: !888)
!2872 = !DILocation(line: 185, column: 60, scope: !2856)
!2873 = !DILocalVariable(name: "y_pos", arg: 8, scope: !2856, file: !911, line: 185, type: !888)
!2874 = !DILocation(line: 185, column: 71, scope: !2856)
!2875 = !DILocalVariable(name: "blk_idx", arg: 9, scope: !2856, file: !911, line: 186, type: !888)
!2876 = !DILocation(line: 186, column: 37, scope: !2856)
!2877 = !DILocalVariable(name: "s", scope: !2856, file: !911, line: 188, type: !2878)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!2879 = !DILocation(line: 188, column: 28, scope: !2856)
!2880 = !DILocation(line: 188, column: 32, scope: !2856)
!2881 = !DILocation(line: 188, column: 39, scope: !2856)
!2882 = !DILocalVariable(name: "line", scope: !2856, file: !911, line: 189, type: !908)
!2883 = !DILocation(line: 189, column: 14, scope: !2856)
!2884 = !DILocation(line: 189, column: 21, scope: !2856)
!2885 = !DILocation(line: 189, column: 24, scope: !2856)
!2886 = !DILocalVariable(name: "k", scope: !2856, file: !911, line: 190, type: !888)
!2887 = !DILocation(line: 190, column: 9, scope: !2856)
!2888 = !DILocalVariable(name: "ret", scope: !2856, file: !911, line: 191, type: !888)
!2889 = !DILocation(line: 191, column: 9, scope: !2856)
!2890 = !DILocation(line: 191, column: 29, scope: !2856)
!2891 = !DILocation(line: 191, column: 32, scope: !2856)
!2892 = !DILocation(line: 191, column: 15, scope: !2856)
!2893 = !DILocation(line: 192, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 192, column: 9)
!2895 = !DILocation(line: 192, column: 13, scope: !2894)
!2896 = !DILocation(line: 192, column: 9, scope: !2856)
!2897 = !DILocation(line: 193, column: 16, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !911, line: 192, column: 21)
!2899 = !DILocation(line: 193, column: 56, scope: !2898)
!2900 = !DILocation(line: 193, column: 9, scope: !2898)
!2901 = !DILocation(line: 194, column: 9, scope: !2898)
!2902 = !DILocation(line: 196, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 196, column: 9)
!2904 = !DILocation(line: 196, column: 12, scope: !2903)
!2905 = !DILocation(line: 196, column: 27, scope: !2903)
!2906 = !DILocation(line: 196, column: 30, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2903, file: !911, discriminator: 1)
!2908 = !DILocation(line: 196, column: 33, scope: !2907)
!2909 = !DILocation(line: 196, column: 9, scope: !2907)
!2910 = !DILocation(line: 197, column: 30, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2903, file: !911, line: 196, column: 49)
!2912 = !DILocation(line: 198, column: 40, scope: !2911)
!2913 = !DILocation(line: 198, column: 30, scope: !2911)
!2914 = !DILocation(line: 198, column: 33, scope: !2911)
!2915 = !DILocation(line: 198, column: 49, scope: !2911)
!2916 = !DILocation(line: 199, column: 40, scope: !2911)
!2917 = !DILocation(line: 199, column: 30, scope: !2911)
!2918 = !DILocation(line: 199, column: 33, scope: !2911)
!2919 = !DILocation(line: 199, column: 49, scope: !2911)
!2920 = !DILocation(line: 197, column: 15, scope: !2911)
!2921 = !DILocation(line: 197, column: 13, scope: !2911)
!2922 = !DILocation(line: 200, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2911, file: !911, line: 200, column: 13)
!2924 = !DILocation(line: 200, column: 17, scope: !2923)
!2925 = !DILocation(line: 200, column: 13, scope: !2911)
!2926 = !DILocation(line: 201, column: 20, scope: !2923)
!2927 = !DILocation(line: 201, column: 13, scope: !2923)
!2928 = !DILocation(line: 202, column: 5, scope: !2911)
!2929 = !DILocation(line: 203, column: 26, scope: !2856)
!2930 = !DILocation(line: 203, column: 33, scope: !2856)
!2931 = !DILocation(line: 203, column: 55, scope: !2856)
!2932 = !DILocation(line: 203, column: 40, scope: !2856)
!2933 = !DILocation(line: 203, column: 59, scope: !2856)
!2934 = !DILocation(line: 203, column: 38, scope: !2856)
!2935 = !DILocation(line: 203, column: 5, scope: !2856)
!2936 = !DILocation(line: 203, column: 8, scope: !2856)
!2937 = !DILocation(line: 203, column: 16, scope: !2856)
!2938 = !DILocation(line: 203, column: 24, scope: !2856)
!2939 = !DILocation(line: 204, column: 27, scope: !2856)
!2940 = !DILocation(line: 204, column: 5, scope: !2856)
!2941 = !DILocation(line: 204, column: 8, scope: !2856)
!2942 = !DILocation(line: 204, column: 16, scope: !2856)
!2943 = !DILocation(line: 204, column: 25, scope: !2856)
!2944 = !DILocation(line: 205, column: 27, scope: !2856)
!2945 = !DILocation(line: 205, column: 30, scope: !2856)
!2946 = !DILocation(line: 205, column: 5, scope: !2856)
!2947 = !DILocation(line: 205, column: 8, scope: !2856)
!2948 = !DILocation(line: 205, column: 16, scope: !2856)
!2949 = !DILocation(line: 205, column: 25, scope: !2856)
!2950 = !DILocation(line: 206, column: 28, scope: !2856)
!2951 = !DILocation(line: 206, column: 31, scope: !2856)
!2952 = !DILocation(line: 206, column: 42, scope: !2856)
!2953 = !DILocation(line: 206, column: 5, scope: !2856)
!2954 = !DILocation(line: 206, column: 8, scope: !2856)
!2955 = !DILocation(line: 206, column: 16, scope: !2856)
!2956 = !DILocation(line: 206, column: 26, scope: !2856)
!2957 = !DILocation(line: 207, column: 20, scope: !2856)
!2958 = !DILocation(line: 207, column: 23, scope: !2856)
!2959 = !DILocation(line: 207, column: 11, scope: !2856)
!2960 = !DILocation(line: 207, column: 9, scope: !2856)
!2961 = !DILocation(line: 208, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 208, column: 9)
!2963 = !DILocation(line: 208, column: 13, scope: !2962)
!2964 = !DILocation(line: 208, column: 9, scope: !2856)
!2965 = !DILocation(line: 209, column: 16, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !911, line: 208, column: 29)
!2967 = !DILocation(line: 209, column: 9, scope: !2966)
!2968 = !DILocation(line: 210, column: 22, scope: !2966)
!2969 = !DILocation(line: 210, column: 25, scope: !2966)
!2970 = !DILocation(line: 210, column: 9, scope: !2966)
!2971 = !DILocation(line: 211, column: 24, scope: !2966)
!2972 = !DILocation(line: 211, column: 27, scope: !2966)
!2973 = !DILocation(line: 211, column: 15, scope: !2966)
!2974 = !DILocation(line: 211, column: 13, scope: !2966)
!2975 = !DILocation(line: 212, column: 5, scope: !2966)
!2976 = !DILocation(line: 214, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 214, column: 9)
!2978 = !DILocation(line: 214, column: 13, scope: !2977)
!2979 = !DILocation(line: 214, column: 20, scope: !2977)
!2980 = !DILocation(line: 214, column: 23, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2977, file: !911, discriminator: 1)
!2982 = !DILocation(line: 214, column: 27, scope: !2981)
!2983 = !DILocation(line: 214, column: 9, scope: !2981)
!2984 = !DILocation(line: 216, column: 5, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2977, file: !911, line: 214, column: 44)
!2986 = !DILocation(line: 218, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 218, column: 9)
!2988 = !DILocation(line: 218, column: 12, scope: !2987)
!2989 = !DILocation(line: 218, column: 9, scope: !2856)
!2990 = !DILocation(line: 219, column: 34, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !911, line: 218, column: 25)
!2992 = !DILocation(line: 219, column: 37, scope: !2991)
!2993 = !DILocation(line: 219, column: 68, scope: !2991)
!2994 = !DILocation(line: 219, column: 53, scope: !2991)
!2995 = !DILocation(line: 219, column: 72, scope: !2991)
!2996 = !DILocation(line: 219, column: 50, scope: !2991)
!2997 = !DILocation(line: 219, column: 19, scope: !2991)
!2998 = !DILocation(line: 219, column: 9, scope: !2991)
!2999 = !DILocation(line: 219, column: 12, scope: !2991)
!3000 = !DILocation(line: 219, column: 28, scope: !2991)
!3001 = !DILocation(line: 219, column: 32, scope: !2991)
!3002 = !DILocation(line: 220, column: 35, scope: !2991)
!3003 = !DILocation(line: 220, column: 19, scope: !2991)
!3004 = !DILocation(line: 220, column: 9, scope: !2991)
!3005 = !DILocation(line: 220, column: 12, scope: !2991)
!3006 = !DILocation(line: 220, column: 28, scope: !2991)
!3007 = !DILocation(line: 220, column: 33, scope: !2991)
!3008 = !DILocation(line: 221, column: 5, scope: !2991)
!3009 = !DILocation(line: 223, column: 14, scope: !2856)
!3010 = !DILocation(line: 223, column: 17, scope: !2856)
!3011 = !DILocation(line: 223, column: 11, scope: !2856)
!3012 = !DILocation(line: 225, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2856, file: !911, line: 225, column: 9)
!3014 = !DILocation(line: 225, column: 13, scope: !3013)
!3015 = !DILocation(line: 225, column: 9, scope: !2856)
!3016 = !DILocation(line: 228, column: 16, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !911, line: 228, column: 9)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !911, line: 225, column: 26)
!3019 = !DILocation(line: 228, column: 14, scope: !3017)
!3020 = !DILocation(line: 228, column: 21, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !3022, file: !911, discriminator: 1)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !911, line: 228, column: 9)
!3023 = !DILocation(line: 228, column: 26, scope: !3021)
!3024 = !DILocation(line: 228, column: 29, scope: !3021)
!3025 = !DILocation(line: 228, column: 23, scope: !3021)
!3026 = !DILocation(line: 228, column: 9, scope: !3021)
!3027 = !DILocation(line: 229, column: 20, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !911, line: 228, column: 47)
!3029 = !DILocation(line: 229, column: 23, scope: !3028)
!3030 = !DILocation(line: 229, column: 30, scope: !3028)
!3031 = !DILocation(line: 229, column: 40, scope: !3028)
!3032 = !DILocation(line: 229, column: 46, scope: !3028)
!3033 = !DILocation(line: 229, column: 38, scope: !3028)
!3034 = !DILocation(line: 230, column: 21, scope: !3028)
!3035 = !DILocation(line: 230, column: 24, scope: !3028)
!3036 = !DILocation(line: 230, column: 39, scope: !3028)
!3037 = !DILocation(line: 230, column: 37, scope: !3028)
!3038 = !DILocation(line: 230, column: 47, scope: !3028)
!3039 = !DILocation(line: 230, column: 45, scope: !3028)
!3040 = !DILocation(line: 230, column: 52, scope: !3028)
!3041 = !DILocation(line: 230, column: 55, scope: !3028)
!3042 = !DILocation(line: 230, column: 62, scope: !3028)
!3043 = !DILocation(line: 230, column: 50, scope: !3028)
!3044 = !DILocation(line: 229, column: 50, scope: !3028)
!3045 = !DILocation(line: 231, column: 20, scope: !3028)
!3046 = !DILocation(line: 231, column: 26, scope: !3028)
!3047 = !DILocation(line: 231, column: 32, scope: !3028)
!3048 = !DILocation(line: 229, column: 13, scope: !3028)
!3049 = !DILocation(line: 233, column: 21, scope: !3028)
!3050 = !DILocation(line: 233, column: 27, scope: !3028)
!3051 = !DILocation(line: 233, column: 18, scope: !3028)
!3052 = !DILocation(line: 234, column: 9, scope: !3028)
!3053 = !DILocation(line: 228, column: 43, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3022, file: !911, discriminator: 2)
!3055 = !DILocation(line: 228, column: 9, scope: !3054)
!3056 = distinct !{!3056, !3057}
!3057 = !DILocation(line: 228, column: 9, scope: !3018)
!3058 = !DILocation(line: 235, column: 5, scope: !3018)
!3059 = !DILocation(line: 237, column: 29, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3013, file: !911, line: 235, column: 12)
!3061 = !DILocation(line: 237, column: 32, scope: !3060)
!3062 = !DILocation(line: 237, column: 42, scope: !3060)
!3063 = !DILocation(line: 237, column: 45, scope: !3060)
!3064 = !DILocation(line: 237, column: 53, scope: !3060)
!3065 = !DILocation(line: 238, column: 23, scope: !3060)
!3066 = !DILocation(line: 238, column: 26, scope: !3060)
!3067 = !DILocation(line: 238, column: 33, scope: !3060)
!3068 = !DILocation(line: 239, column: 23, scope: !3060)
!3069 = !DILocation(line: 239, column: 26, scope: !3060)
!3070 = !DILocation(line: 239, column: 42, scope: !3060)
!3071 = !DILocation(line: 239, column: 48, scope: !3060)
!3072 = !DILocation(line: 239, column: 54, scope: !3060)
!3073 = !DILocation(line: 239, column: 57, scope: !3060)
!3074 = !DILocation(line: 239, column: 52, scope: !3060)
!3075 = !DILocation(line: 239, column: 39, scope: !3060)
!3076 = !DILocation(line: 240, column: 23, scope: !3060)
!3077 = !DILocation(line: 240, column: 30, scope: !3060)
!3078 = !DILocation(line: 240, column: 33, scope: !3060)
!3079 = !DILocation(line: 240, column: 46, scope: !3060)
!3080 = !DILocation(line: 241, column: 23, scope: !3060)
!3081 = !DILocation(line: 241, column: 26, scope: !3060)
!3082 = !DILocation(line: 241, column: 33, scope: !3060)
!3083 = !DILocation(line: 241, column: 46, scope: !3060)
!3084 = !DILocation(line: 241, column: 49, scope: !3060)
!3085 = !DILocation(line: 237, column: 15, scope: !3060)
!3086 = !DILocation(line: 237, column: 13, scope: !3060)
!3087 = !DILocation(line: 242, column: 13, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3060, file: !911, line: 242, column: 13)
!3089 = !DILocation(line: 242, column: 17, scope: !3088)
!3090 = !DILocation(line: 242, column: 13, scope: !3060)
!3091 = !DILocation(line: 243, column: 20, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !911, line: 242, column: 22)
!3093 = !DILocation(line: 243, column: 13, scope: !3092)
!3094 = !DILocation(line: 244, column: 20, scope: !3092)
!3095 = !DILocation(line: 244, column: 13, scope: !3092)
!3096 = !DILocation(line: 247, column: 20, scope: !2856)
!3097 = !DILocation(line: 247, column: 28, scope: !2856)
!3098 = !DILocation(line: 247, column: 26, scope: !2856)
!3099 = !DILocation(line: 247, column: 5, scope: !2856)
!3100 = !DILocation(line: 248, column: 5, scope: !2856)
!3101 = !DILocation(line: 249, column: 1, scope: !2856)
!3102 = distinct !DISubprogram(name: "get_bits_count", scope: !1805, file: !1805, line: 219, type: !3103, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!888, !3105}
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64, align: 64)
!3106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1804)
!3107 = !DILocalVariable(name: "s", arg: 1, scope: !3102, file: !1805, line: 219, type: !3105)
!3108 = !DILocation(line: 219, column: 55, scope: !3102)
!3109 = !DILocation(line: 224, column: 12, scope: !3102)
!3110 = !DILocation(line: 224, column: 15, scope: !3102)
!3111 = !DILocation(line: 224, column: 5, scope: !3102)
!3112 = distinct !DISubprogram(name: "init_get_bits", scope: !1805, file: !1805, line: 615, type: !2638, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3113 = !DILocalVariable(name: "s", arg: 1, scope: !3112, file: !1805, line: 615, type: !2640)
!3114 = !DILocation(line: 615, column: 48, scope: !3112)
!3115 = !DILocalVariable(name: "buffer", arg: 2, scope: !3112, file: !1805, line: 615, type: !1447)
!3116 = !DILocation(line: 615, column: 66, scope: !3112)
!3117 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3112, file: !1805, line: 616, type: !888)
!3118 = !DILocation(line: 616, column: 37, scope: !3112)
!3119 = !DILocalVariable(name: "buffer_size", scope: !3112, file: !1805, line: 618, type: !888)
!3120 = !DILocation(line: 618, column: 9, scope: !3112)
!3121 = !DILocalVariable(name: "ret", scope: !3112, file: !1805, line: 619, type: !888)
!3122 = !DILocation(line: 619, column: 9, scope: !3112)
!3123 = !DILocation(line: 621, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3112, file: !1805, line: 621, column: 9)
!3125 = !DILocation(line: 621, column: 18, scope: !3124)
!3126 = !DILocation(line: 621, column: 64, scope: !3124)
!3127 = !DILocation(line: 621, column: 67, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3124, file: !1805, discriminator: 1)
!3129 = !DILocation(line: 621, column: 76, scope: !3128)
!3130 = !DILocation(line: 621, column: 80, scope: !3128)
!3131 = !DILocation(line: 621, column: 84, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3124, file: !1805, discriminator: 2)
!3133 = !DILocation(line: 621, column: 9, scope: !3132)
!3134 = !DILocation(line: 622, column: 18, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3124, file: !1805, line: 621, column: 92)
!3136 = !DILocation(line: 623, column: 16, scope: !3135)
!3137 = !DILocation(line: 624, column: 13, scope: !3135)
!3138 = !DILocation(line: 625, column: 5, scope: !3135)
!3139 = !DILocation(line: 627, column: 20, scope: !3112)
!3140 = !DILocation(line: 627, column: 29, scope: !3112)
!3141 = !DILocation(line: 627, column: 34, scope: !3112)
!3142 = !DILocation(line: 627, column: 17, scope: !3112)
!3143 = !DILocation(line: 629, column: 17, scope: !3112)
!3144 = !DILocation(line: 629, column: 5, scope: !3112)
!3145 = !DILocation(line: 629, column: 8, scope: !3112)
!3146 = !DILocation(line: 629, column: 15, scope: !3112)
!3147 = !DILocation(line: 630, column: 23, scope: !3112)
!3148 = !DILocation(line: 630, column: 5, scope: !3112)
!3149 = !DILocation(line: 630, column: 8, scope: !3112)
!3150 = !DILocation(line: 630, column: 21, scope: !3112)
!3151 = !DILocation(line: 631, column: 29, scope: !3112)
!3152 = !DILocation(line: 631, column: 38, scope: !3112)
!3153 = !DILocation(line: 631, column: 5, scope: !3112)
!3154 = !DILocation(line: 631, column: 8, scope: !3112)
!3155 = !DILocation(line: 631, column: 27, scope: !3112)
!3156 = !DILocation(line: 632, column: 21, scope: !3112)
!3157 = !DILocation(line: 632, column: 30, scope: !3112)
!3158 = !DILocation(line: 632, column: 28, scope: !3112)
!3159 = !DILocation(line: 632, column: 5, scope: !3112)
!3160 = !DILocation(line: 632, column: 8, scope: !3112)
!3161 = !DILocation(line: 632, column: 19, scope: !3112)
!3162 = !DILocation(line: 633, column: 5, scope: !3112)
!3163 = !DILocation(line: 633, column: 8, scope: !3112)
!3164 = !DILocation(line: 633, column: 14, scope: !3112)
!3165 = !DILocation(line: 639, column: 12, scope: !3112)
!3166 = !DILocation(line: 639, column: 5, scope: !3112)
!3167 = distinct !DISubprogram(name: "NEG_USR32", scope: !3168, file: !3168, line: 124, type: !3169, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3168 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!896, !896, !1111}
!3171 = !DILocalVariable(name: "a", arg: 1, scope: !3167, file: !3168, line: 124, type: !896)
!3172 = !DILocation(line: 124, column: 43, scope: !3167)
!3173 = !DILocalVariable(name: "s", arg: 2, scope: !3167, file: !3168, line: 124, type: !1111)
!3174 = !DILocation(line: 124, column: 53, scope: !3167)
!3175 = !DILocation(line: 125, column: 5, scope: !3167)
!3176 = !DILocation(line: 127, column: 29, scope: !3167)
!3177 = !DILocation(line: 127, column: 28, scope: !3167)
!3178 = !DILocation(line: 127, column: 18, scope: !3167)
!3179 = !{i32 230135, i32 230149}
!3180 = !DILocation(line: 129, column: 12, scope: !3167)
!3181 = !DILocation(line: 129, column: 5, scope: !3167)
!3182 = distinct !DISubprogram(name: "flashsv2_prime", scope: !911, file: !911, line: 142, type: !3183, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!888, !1651, !908, !888}
!3185 = !DILocalVariable(name: "s", arg: 1, scope: !3182, file: !911, line: 142, type: !1651)
!3186 = !DILocation(line: 142, column: 43, scope: !3182)
!3187 = !DILocalVariable(name: "src", arg: 2, scope: !3182, file: !911, line: 142, type: !908)
!3188 = !DILocation(line: 142, column: 55, scope: !3182)
!3189 = !DILocalVariable(name: "size", arg: 3, scope: !3182, file: !911, line: 142, type: !888)
!3190 = !DILocation(line: 142, column: 64, scope: !3182)
!3191 = !DILocalVariable(name: "zs", scope: !3182, file: !911, line: 144, type: !1664)
!3192 = !DILocation(line: 144, column: 14, scope: !3182)
!3193 = !DILocalVariable(name: "zret", scope: !3182, file: !911, line: 145, type: !888)
!3194 = !DILocation(line: 145, column: 9, scope: !3182)
!3195 = !DILocation(line: 147, column: 10, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3182, file: !911, line: 147, column: 9)
!3197 = !DILocation(line: 147, column: 9, scope: !3182)
!3198 = !DILocation(line: 148, column: 9, scope: !3196)
!3199 = !DILocation(line: 150, column: 8, scope: !3182)
!3200 = !DILocation(line: 150, column: 15, scope: !3182)
!3201 = !DILocation(line: 151, column: 8, scope: !3182)
!3202 = !DILocation(line: 151, column: 14, scope: !3182)
!3203 = !DILocation(line: 152, column: 8, scope: !3182)
!3204 = !DILocation(line: 152, column: 15, scope: !3182)
!3205 = !DILocation(line: 154, column: 26, scope: !3182)
!3206 = !DILocation(line: 154, column: 5, scope: !3182)
!3207 = !DILocation(line: 154, column: 8, scope: !3182)
!3208 = !DILocation(line: 154, column: 16, scope: !3182)
!3209 = !DILocation(line: 154, column: 24, scope: !3182)
!3210 = !DILocation(line: 155, column: 27, scope: !3182)
!3211 = !DILocation(line: 155, column: 5, scope: !3182)
!3212 = !DILocation(line: 155, column: 8, scope: !3182)
!3213 = !DILocation(line: 155, column: 16, scope: !3182)
!3214 = !DILocation(line: 155, column: 25, scope: !3182)
!3215 = !DILocation(line: 156, column: 27, scope: !3182)
!3216 = !DILocation(line: 156, column: 30, scope: !3182)
!3217 = !DILocation(line: 156, column: 5, scope: !3182)
!3218 = !DILocation(line: 156, column: 8, scope: !3182)
!3219 = !DILocation(line: 156, column: 16, scope: !3182)
!3220 = !DILocation(line: 156, column: 25, scope: !3182)
!3221 = !DILocation(line: 157, column: 28, scope: !3182)
!3222 = !DILocation(line: 157, column: 31, scope: !3182)
!3223 = !DILocation(line: 157, column: 42, scope: !3182)
!3224 = !DILocation(line: 157, column: 5, scope: !3182)
!3225 = !DILocation(line: 157, column: 8, scope: !3182)
!3226 = !DILocation(line: 157, column: 16, scope: !3182)
!3227 = !DILocation(line: 157, column: 26, scope: !3182)
!3228 = !DILocation(line: 158, column: 14, scope: !3182)
!3229 = !DILocation(line: 158, column: 17, scope: !3182)
!3230 = !DILocation(line: 158, column: 5, scope: !3182)
!3231 = !DILocation(line: 160, column: 8, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3182, file: !911, line: 160, column: 8)
!3233 = !DILocation(line: 160, column: 28, scope: !3232)
!3234 = !DILocation(line: 160, column: 8, scope: !3182)
!3235 = !DILocation(line: 161, column: 9, scope: !3232)
!3236 = !DILocation(line: 162, column: 18, scope: !3182)
!3237 = !DILocation(line: 162, column: 21, scope: !3182)
!3238 = !DILocation(line: 162, column: 8, scope: !3182)
!3239 = !DILocation(line: 162, column: 16, scope: !3182)
!3240 = !DILocation(line: 163, column: 19, scope: !3182)
!3241 = !DILocation(line: 163, column: 22, scope: !3182)
!3242 = !DILocation(line: 163, column: 33, scope: !3182)
!3243 = !DILocation(line: 163, column: 39, scope: !3182)
!3244 = !DILocation(line: 163, column: 42, scope: !3182)
!3245 = !DILocation(line: 163, column: 50, scope: !3182)
!3246 = !DILocation(line: 163, column: 37, scope: !3182)
!3247 = !DILocation(line: 163, column: 8, scope: !3182)
!3248 = !DILocation(line: 163, column: 17, scope: !3182)
!3249 = !DILocation(line: 164, column: 19, scope: !3182)
!3250 = !DILocation(line: 164, column: 22, scope: !3182)
!3251 = !DILocation(line: 164, column: 8, scope: !3182)
!3252 = !DILocation(line: 164, column: 17, scope: !3182)
!3253 = !DILocation(line: 165, column: 20, scope: !3182)
!3254 = !DILocation(line: 165, column: 23, scope: !3182)
!3255 = !DILocation(line: 165, column: 8, scope: !3182)
!3256 = !DILocation(line: 165, column: 18, scope: !3182)
!3257 = !DILocation(line: 166, column: 5, scope: !3182)
!3258 = !DILocation(line: 167, column: 5, scope: !3182)
!3259 = !DILocation(line: 169, column: 31, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3182, file: !911, line: 169, column: 9)
!3261 = !DILocation(line: 169, column: 34, scope: !3260)
!3262 = !DILocation(line: 169, column: 17, scope: !3260)
!3263 = !DILocation(line: 169, column: 15, scope: !3260)
!3264 = !DILocation(line: 169, column: 44, scope: !3260)
!3265 = !DILocation(line: 169, column: 9, scope: !3182)
!3266 = !DILocation(line: 170, column: 16, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !911, line: 169, column: 52)
!3268 = !DILocation(line: 170, column: 19, scope: !3267)
!3269 = !DILocation(line: 170, column: 59, scope: !3267)
!3270 = !DILocation(line: 170, column: 9, scope: !3267)
!3271 = !DILocation(line: 171, column: 9, scope: !3267)
!3272 = !DILocation(line: 174, column: 26, scope: !3182)
!3273 = !DILocation(line: 174, column: 29, scope: !3182)
!3274 = !DILocation(line: 174, column: 5, scope: !3182)
!3275 = !DILocation(line: 174, column: 8, scope: !3182)
!3276 = !DILocation(line: 174, column: 16, scope: !3182)
!3277 = !DILocation(line: 174, column: 24, scope: !3182)
!3278 = !DILocation(line: 175, column: 27, scope: !3182)
!3279 = !DILocation(line: 175, column: 30, scope: !3182)
!3280 = !DILocation(line: 175, column: 54, scope: !3182)
!3281 = !DILocation(line: 175, column: 49, scope: !3182)
!3282 = !DILocation(line: 175, column: 5, scope: !3182)
!3283 = !DILocation(line: 175, column: 8, scope: !3182)
!3284 = !DILocation(line: 175, column: 16, scope: !3182)
!3285 = !DILocation(line: 175, column: 25, scope: !3182)
!3286 = !DILocation(line: 176, column: 27, scope: !3182)
!3287 = !DILocation(line: 176, column: 30, scope: !3182)
!3288 = !DILocation(line: 176, column: 5, scope: !3182)
!3289 = !DILocation(line: 176, column: 8, scope: !3182)
!3290 = !DILocation(line: 176, column: 16, scope: !3182)
!3291 = !DILocation(line: 176, column: 25, scope: !3182)
!3292 = !DILocation(line: 177, column: 28, scope: !3182)
!3293 = !DILocation(line: 177, column: 31, scope: !3182)
!3294 = !DILocation(line: 177, column: 42, scope: !3182)
!3295 = !DILocation(line: 177, column: 5, scope: !3182)
!3296 = !DILocation(line: 177, column: 8, scope: !3182)
!3297 = !DILocation(line: 177, column: 16, scope: !3182)
!3298 = !DILocation(line: 177, column: 26, scope: !3182)
!3299 = !DILocation(line: 178, column: 14, scope: !3182)
!3300 = !DILocation(line: 178, column: 17, scope: !3182)
!3301 = !DILocation(line: 178, column: 5, scope: !3182)
!3302 = !DILocation(line: 180, column: 5, scope: !3182)
!3303 = !DILocation(line: 181, column: 1, scope: !3182)
!3304 = distinct !DISubprogram(name: "decode_hybrid", scope: !911, file: !911, line: 72, type: !3305, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!888, !1447, !1447, !908, !888, !888, !888, !888, !888, !1703}
!3307 = !DILocalVariable(name: "b", arg: 1, scope: !3308, file: !3309, line: 89, type: !1037)
!3308 = distinct !DISubprogram(name: "bytestream_put_le24", scope: !3309, file: !3309, line: 89, type: !3310, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3309 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !1037, !3312}
!3312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!3313 = !DILocation(line: 89, column: 312, scope: !3308, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 97, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !911, line: 94, column: 20)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !911, line: 83, column: 17)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !911, line: 80, column: 33)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !911, line: 80, column: 9)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !911, line: 80, column: 9)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !911, line: 78, column: 35)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !911, line: 78, column: 5)
!3322 = distinct !DILexicalBlock(scope: !3304, file: !911, line: 78, column: 5)
!3323 = !DILocalVariable(name: "value", arg: 2, scope: !3308, file: !3309, line: 89, type: !3312)
!3324 = !DILocation(line: 89, column: 334, scope: !3308, inlinedAt: !3314)
!3325 = !DILocalVariable(name: "x", arg: 1, scope: !3326, file: !2668, line: 58, type: !906)
!3326 = distinct !DISubprogram(name: "av_bswap16", scope: !2668, file: !2668, line: 58, type: !3327, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!906, !906}
!3329 = !DILocation(line: 58, column: 98, scope: !3326, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 85, column: 30, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3316, file: !911, line: 83, column: 31)
!3332 = !DILocalVariable(name: "sptr", arg: 1, scope: !3304, file: !911, line: 72, type: !1447)
!3333 = !DILocation(line: 72, column: 41, scope: !3304)
!3334 = !DILocalVariable(name: "sptr_end", arg: 2, scope: !3304, file: !911, line: 72, type: !1447)
!3335 = !DILocation(line: 72, column: 62, scope: !3304)
!3336 = !DILocalVariable(name: "dptr", arg: 3, scope: !3304, file: !911, line: 72, type: !908)
!3337 = !DILocation(line: 72, column: 81, scope: !3304)
!3338 = !DILocalVariable(name: "dx", arg: 4, scope: !3304, file: !911, line: 72, type: !888)
!3339 = !DILocation(line: 72, column: 91, scope: !3304)
!3340 = !DILocalVariable(name: "dy", arg: 5, scope: !3304, file: !911, line: 72, type: !888)
!3341 = !DILocation(line: 72, column: 99, scope: !3304)
!3342 = !DILocalVariable(name: "h", arg: 6, scope: !3304, file: !911, line: 73, type: !888)
!3343 = !DILocation(line: 73, column: 30, scope: !3304)
!3344 = !DILocalVariable(name: "w", arg: 7, scope: !3304, file: !911, line: 73, type: !888)
!3345 = !DILocation(line: 73, column: 37, scope: !3304)
!3346 = !DILocalVariable(name: "stride", arg: 8, scope: !3304, file: !911, line: 73, type: !888)
!3347 = !DILocation(line: 73, column: 44, scope: !3304)
!3348 = !DILocalVariable(name: "pal", arg: 9, scope: !3304, file: !911, line: 73, type: !1703)
!3349 = !DILocation(line: 73, column: 68, scope: !3304)
!3350 = !DILocalVariable(name: "x", scope: !3304, file: !911, line: 75, type: !888)
!3351 = !DILocation(line: 75, column: 9, scope: !3304)
!3352 = !DILocalVariable(name: "y", scope: !3304, file: !911, line: 75, type: !888)
!3353 = !DILocation(line: 75, column: 12, scope: !3304)
!3354 = !DILocalVariable(name: "orig_src", scope: !3304, file: !911, line: 76, type: !1447)
!3355 = !DILocation(line: 76, column: 20, scope: !3304)
!3356 = !DILocation(line: 76, column: 31, scope: !3304)
!3357 = !DILocation(line: 78, column: 14, scope: !3322)
!3358 = !DILocation(line: 78, column: 19, scope: !3322)
!3359 = !DILocation(line: 78, column: 17, scope: !3322)
!3360 = !DILocation(line: 78, column: 12, scope: !3322)
!3361 = !DILocation(line: 78, column: 10, scope: !3322)
!3362 = !DILocation(line: 78, column: 22, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3321, file: !911, discriminator: 1)
!3364 = !DILocation(line: 78, column: 26, scope: !3363)
!3365 = !DILocation(line: 78, column: 24, scope: !3363)
!3366 = !DILocation(line: 78, column: 5, scope: !3363)
!3367 = !DILocalVariable(name: "dst", scope: !3320, file: !911, line: 79, type: !908)
!3368 = !DILocation(line: 79, column: 18, scope: !3320)
!3369 = !DILocation(line: 79, column: 24, scope: !3320)
!3370 = !DILocation(line: 79, column: 32, scope: !3320)
!3371 = !DILocation(line: 79, column: 36, scope: !3320)
!3372 = !DILocation(line: 79, column: 34, scope: !3320)
!3373 = !DILocation(line: 79, column: 29, scope: !3320)
!3374 = !DILocation(line: 79, column: 46, scope: !3320)
!3375 = !DILocation(line: 79, column: 49, scope: !3320)
!3376 = !DILocation(line: 79, column: 44, scope: !3320)
!3377 = !DILocation(line: 80, column: 16, scope: !3319)
!3378 = !DILocation(line: 80, column: 14, scope: !3319)
!3379 = !DILocation(line: 80, column: 21, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3318, file: !911, discriminator: 1)
!3381 = !DILocation(line: 80, column: 25, scope: !3380)
!3382 = !DILocation(line: 80, column: 23, scope: !3380)
!3383 = !DILocation(line: 80, column: 9, scope: !3380)
!3384 = !DILocation(line: 81, column: 17, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3317, file: !911, line: 81, column: 17)
!3386 = !DILocation(line: 81, column: 25, scope: !3385)
!3387 = !DILocation(line: 81, column: 22, scope: !3385)
!3388 = !DILocation(line: 81, column: 17, scope: !3317)
!3389 = !DILocation(line: 82, column: 17, scope: !3385)
!3390 = !DILocation(line: 83, column: 18, scope: !3316)
!3391 = !DILocation(line: 83, column: 17, scope: !3316)
!3392 = !DILocation(line: 83, column: 23, scope: !3316)
!3393 = !DILocation(line: 83, column: 17, scope: !3317)
!3394 = !DILocalVariable(name: "c", scope: !3331, file: !911, line: 85, type: !889)
!3395 = !DILocation(line: 85, column: 26, scope: !3331)
!3396 = !DILocation(line: 85, column: 73, scope: !3331)
!3397 = !DILocation(line: 85, column: 81, scope: !3331)
!3398 = !DILocation(line: 85, column: 30, scope: !3331)
!3399 = !DILocation(line: 60, column: 9, scope: !3326, inlinedAt: !3330)
!3400 = !DILocation(line: 60, column: 10, scope: !3326, inlinedAt: !3330)
!3401 = !DILocation(line: 60, column: 18, scope: !3326, inlinedAt: !3330)
!3402 = !DILocation(line: 60, column: 19, scope: !3326, inlinedAt: !3330)
!3403 = !DILocation(line: 60, column: 15, scope: !3326, inlinedAt: !3330)
!3404 = !DILocation(line: 60, column: 8, scope: !3326, inlinedAt: !3330)
!3405 = !DILocation(line: 60, column: 6, scope: !3326, inlinedAt: !3330)
!3406 = !DILocation(line: 61, column: 12, scope: !3326, inlinedAt: !3330)
!3407 = !DILocation(line: 85, column: 85, scope: !3331)
!3408 = !DILocalVariable(name: "b", scope: !3331, file: !911, line: 86, type: !889)
!3409 = !DILocation(line: 86, column: 26, scope: !3331)
!3410 = !DILocation(line: 86, column: 30, scope: !3331)
!3411 = !DILocation(line: 86, column: 32, scope: !3331)
!3412 = !DILocalVariable(name: "g", scope: !3331, file: !911, line: 87, type: !889)
!3413 = !DILocation(line: 87, column: 26, scope: !3331)
!3414 = !DILocation(line: 87, column: 31, scope: !3331)
!3415 = !DILocation(line: 87, column: 33, scope: !3331)
!3416 = !DILocation(line: 87, column: 39, scope: !3331)
!3417 = !DILocalVariable(name: "r", scope: !3331, file: !911, line: 88, type: !889)
!3418 = !DILocation(line: 88, column: 26, scope: !3331)
!3419 = !DILocation(line: 88, column: 30, scope: !3331)
!3420 = !DILocation(line: 88, column: 32, scope: !3331)
!3421 = !DILocation(line: 90, column: 27, scope: !3331)
!3422 = !DILocation(line: 90, column: 29, scope: !3331)
!3423 = !DILocation(line: 90, column: 38, scope: !3331)
!3424 = !DILocation(line: 90, column: 40, scope: !3331)
!3425 = !DILocation(line: 90, column: 35, scope: !3331)
!3426 = !DILocation(line: 90, column: 26, scope: !3331)
!3427 = !DILocation(line: 90, column: 21, scope: !3331)
!3428 = !DILocation(line: 90, column: 24, scope: !3331)
!3429 = !DILocation(line: 91, column: 27, scope: !3331)
!3430 = !DILocation(line: 91, column: 29, scope: !3331)
!3431 = !DILocation(line: 91, column: 38, scope: !3331)
!3432 = !DILocation(line: 91, column: 40, scope: !3331)
!3433 = !DILocation(line: 91, column: 35, scope: !3331)
!3434 = !DILocation(line: 91, column: 26, scope: !3331)
!3435 = !DILocation(line: 91, column: 21, scope: !3331)
!3436 = !DILocation(line: 91, column: 24, scope: !3331)
!3437 = !DILocation(line: 92, column: 27, scope: !3331)
!3438 = !DILocation(line: 92, column: 29, scope: !3331)
!3439 = !DILocation(line: 92, column: 38, scope: !3331)
!3440 = !DILocation(line: 92, column: 40, scope: !3331)
!3441 = !DILocation(line: 92, column: 35, scope: !3331)
!3442 = !DILocation(line: 92, column: 26, scope: !3331)
!3443 = !DILocation(line: 92, column: 21, scope: !3331)
!3444 = !DILocation(line: 92, column: 24, scope: !3331)
!3445 = !DILocation(line: 93, column: 22, scope: !3331)
!3446 = !DILocation(line: 94, column: 13, scope: !3331)
!3447 = !DILocalVariable(name: "c", scope: !3315, file: !911, line: 96, type: !896)
!3448 = !DILocation(line: 96, column: 26, scope: !3315)
!3449 = !DILocation(line: 96, column: 39, scope: !3315)
!3450 = !DILocation(line: 96, column: 34, scope: !3315)
!3451 = !DILocation(line: 96, column: 30, scope: !3315)
!3452 = !DILocation(line: 97, column: 43, scope: !3315)
!3453 = !DILocation(line: 97, column: 17, scope: !3315)
!3454 = !DILocation(line: 89, column: 371, scope: !3455, inlinedAt: !3314)
!3455 = !DILexicalBlockFile(scope: !3456, file: !3309, discriminator: 1)
!3456 = distinct !DILexicalBlock(scope: !3308, file: !3309, line: 89, column: 346)
!3457 = !DILocation(line: 89, column: 370, scope: !3455, inlinedAt: !3314)
!3458 = !DILocation(line: 89, column: 361, scope: !3455, inlinedAt: !3314)
!3459 = !DILocation(line: 89, column: 360, scope: !3455, inlinedAt: !3314)
!3460 = !DILocation(line: 89, column: 368, scope: !3455, inlinedAt: !3314)
!3461 = !DILocation(line: 89, column: 402, scope: !3455, inlinedAt: !3314)
!3462 = !DILocation(line: 89, column: 408, scope: !3455, inlinedAt: !3314)
!3463 = !DILocation(line: 89, column: 401, scope: !3455, inlinedAt: !3314)
!3464 = !DILocation(line: 89, column: 392, scope: !3455, inlinedAt: !3314)
!3465 = !DILocation(line: 89, column: 391, scope: !3455, inlinedAt: !3314)
!3466 = !DILocation(line: 89, column: 379, scope: !3455, inlinedAt: !3314)
!3467 = !DILocation(line: 89, column: 399, scope: !3455, inlinedAt: !3314)
!3468 = !DILocation(line: 89, column: 436, scope: !3455, inlinedAt: !3314)
!3469 = !DILocation(line: 89, column: 442, scope: !3455, inlinedAt: !3314)
!3470 = !DILocation(line: 89, column: 435, scope: !3455, inlinedAt: !3314)
!3471 = !DILocation(line: 89, column: 426, scope: !3455, inlinedAt: !3314)
!3472 = !DILocation(line: 89, column: 425, scope: !3455, inlinedAt: !3314)
!3473 = !DILocation(line: 89, column: 413, scope: !3455, inlinedAt: !3314)
!3474 = !DILocation(line: 89, column: 433, scope: !3455, inlinedAt: !3314)
!3475 = !DILocation(line: 89, column: 462, scope: !3476, inlinedAt: !3314)
!3476 = !DILexicalBlockFile(scope: !3308, file: !3309, discriminator: 2)
!3477 = !DILocation(line: 89, column: 465, scope: !3476, inlinedAt: !3314)
!3478 = !DILocation(line: 99, column: 9, scope: !3317)
!3479 = !DILocation(line: 80, column: 29, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3318, file: !911, discriminator: 2)
!3481 = !DILocation(line: 80, column: 9, scope: !3480)
!3482 = distinct !{!3482, !3483}
!3483 = !DILocation(line: 80, column: 9, scope: !3320)
!3484 = !DILocation(line: 100, column: 5, scope: !3320)
!3485 = !DILocation(line: 78, column: 31, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3321, file: !911, discriminator: 2)
!3487 = !DILocation(line: 78, column: 5, scope: !3486)
!3488 = distinct !{!3488, !3489}
!3489 = !DILocation(line: 78, column: 5, scope: !3304)
!3490 = !DILocation(line: 101, column: 12, scope: !3304)
!3491 = !DILocation(line: 101, column: 19, scope: !3304)
!3492 = !DILocation(line: 101, column: 17, scope: !3304)
!3493 = !DILocation(line: 101, column: 5, scope: !3304)
!3494 = !DILocation(line: 102, column: 1, scope: !3304)
!3495 = distinct !DISubprogram(name: "skip_bits_long", scope: !1805, file: !1805, line: 293, type: !2746, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3496 = !DILocalVariable(name: "a", arg: 1, scope: !3497, file: !3498, line: 127, type: !888)
!3497 = distinct !DISubprogram(name: "av_clip_c", scope: !3498, file: !3498, line: 127, type: !3499, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3498 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!888, !888, !888, !888}
!3501 = !DILocation(line: 127, column: 87, scope: !3497, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 301, column: 17, scope: !3495)
!3503 = !DILocalVariable(name: "amin", arg: 2, scope: !3497, file: !3498, line: 127, type: !888)
!3504 = !DILocation(line: 127, column: 94, scope: !3497, inlinedAt: !3502)
!3505 = !DILocalVariable(name: "amax", arg: 3, scope: !3497, file: !3498, line: 127, type: !888)
!3506 = !DILocation(line: 127, column: 104, scope: !3497, inlinedAt: !3502)
!3507 = !DILocalVariable(name: "s", arg: 1, scope: !3495, file: !1805, line: 293, type: !2640)
!3508 = !DILocation(line: 293, column: 50, scope: !3495)
!3509 = !DILocalVariable(name: "n", arg: 2, scope: !3495, file: !1805, line: 293, type: !888)
!3510 = !DILocation(line: 293, column: 57, scope: !3495)
!3511 = !DILocation(line: 301, column: 27, scope: !3495)
!3512 = !DILocation(line: 301, column: 31, scope: !3495)
!3513 = !DILocation(line: 301, column: 34, scope: !3495)
!3514 = !DILocation(line: 301, column: 30, scope: !3495)
!3515 = !DILocation(line: 301, column: 41, scope: !3495)
!3516 = !DILocation(line: 301, column: 44, scope: !3495)
!3517 = !DILocation(line: 301, column: 65, scope: !3495)
!3518 = !DILocation(line: 301, column: 68, scope: !3495)
!3519 = !DILocation(line: 301, column: 63, scope: !3495)
!3520 = !DILocation(line: 301, column: 17, scope: !3495)
!3521 = !DILocation(line: 132, column: 9, scope: !3522, inlinedAt: !3502)
!3522 = distinct !DILexicalBlock(scope: !3497, file: !3498, line: 132, column: 9)
!3523 = !DILocation(line: 132, column: 13, scope: !3522, inlinedAt: !3502)
!3524 = !DILocation(line: 132, column: 11, scope: !3522, inlinedAt: !3502)
!3525 = !DILocation(line: 132, column: 9, scope: !3497, inlinedAt: !3502)
!3526 = !DILocation(line: 132, column: 26, scope: !3527, inlinedAt: !3502)
!3527 = !DILexicalBlockFile(scope: !3522, file: !3498, discriminator: 1)
!3528 = !DILocation(line: 132, column: 19, scope: !3527, inlinedAt: !3502)
!3529 = !DILocation(line: 133, column: 14, scope: !3530, inlinedAt: !3502)
!3530 = distinct !DILexicalBlock(scope: !3522, file: !3498, line: 133, column: 14)
!3531 = !DILocation(line: 133, column: 18, scope: !3530, inlinedAt: !3502)
!3532 = !DILocation(line: 133, column: 16, scope: !3530, inlinedAt: !3502)
!3533 = !DILocation(line: 133, column: 14, scope: !3522, inlinedAt: !3502)
!3534 = !DILocation(line: 133, column: 31, scope: !3535, inlinedAt: !3502)
!3535 = !DILexicalBlockFile(scope: !3530, file: !3498, discriminator: 1)
!3536 = !DILocation(line: 133, column: 24, scope: !3535, inlinedAt: !3502)
!3537 = !DILocation(line: 134, column: 17, scope: !3530, inlinedAt: !3502)
!3538 = !DILocation(line: 134, column: 10, scope: !3530, inlinedAt: !3502)
!3539 = !DILocation(line: 135, column: 1, scope: !3497, inlinedAt: !3502)
!3540 = !DILocation(line: 301, column: 5, scope: !3495)
!3541 = !DILocation(line: 301, column: 8, scope: !3495)
!3542 = !DILocation(line: 301, column: 14, scope: !3495)
!3543 = !DILocation(line: 304, column: 1, scope: !3495)
