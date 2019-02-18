; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--flashsv2enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--flashsv2enc.o.i"
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
%struct.FlashSV2Context = type { %struct.AVCodecContext*, i8*, i8*, i8*, i8*, i8*, i8*, i32, %struct.Block*, %struct.Block*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct.Palette }
%struct.Block = type { i8*, i8*, i8*, i32, i8*, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Palette = type { [128 x i32], [32768 x i8] }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Flash Screen Video Version 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv2_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 131, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 33416, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @flashsv2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @flashsv2_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @flashsv2_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Input dimensions too small, input must be at least 16x16 !\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Memory allocation failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Recommending key frame at frame %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Inserting key frame at frame %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Could not allocate block buffer.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Generated optimum palette\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Generated default palette\0A\00", align 1
@default_screen_video_v2_palette = internal constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSV2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s, metadata !1643, metadata !1641), !dbg !1701
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1703
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1703
  %2 = bitcast i8* %1 to %struct.FlashSV2Context*, !dbg !1702
  store %struct.FlashSV2Context* %2, %struct.FlashSV2Context** %s, align 8, !dbg !1701
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1705
  %avctx1 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 0, !dbg !1706
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1707
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %compression_level = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 12, !dbg !1709
  %6 = load i32, i32* %compression_level, align 8, !dbg !1709
  %7 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1710
  %comp = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %7, i32 0, i32 14, !dbg !1711
  store i32 %6, i32* %comp, align 8, !dbg !1712
  %8 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1713
  %comp2 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %8, i32 0, i32 14, !dbg !1715
  %9 = load i32, i32* %comp2, align 8, !dbg !1715
  %cmp = icmp eq i32 %9, -1, !dbg !1716
  br i1 %cmp, label %if.then, label %if.end, !dbg !1717

if.then:                                          ; preds = %entry
  %10 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1718
  %comp3 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %10, i32 0, i32 14, !dbg !1719
  store i32 9, i32* %comp3, align 8, !dbg !1720
  br label %if.end, !dbg !1718

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1721
  %comp4 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %11, i32 0, i32 14, !dbg !1723
  %12 = load i32, i32* %comp4, align 8, !dbg !1723
  %cmp5 = icmp slt i32 %12, 0, !dbg !1724
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !1725

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1726
  %comp6 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %13, i32 0, i32 14, !dbg !1728
  %14 = load i32, i32* %comp6, align 8, !dbg !1728
  %cmp7 = icmp sgt i32 %14, 9, !dbg !1729
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1730

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1731
  %17 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1733
  %comp9 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %17, i32 0, i32 14, !dbg !1734
  %18 = load i32, i32* %comp9, align 8, !dbg !1734
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %18), !dbg !1735
  store i32 -1, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

if.end10:                                         ; preds = %lor.lhs.false
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !1739
  %20 = load i32, i32* %width, align 4, !dbg !1739
  %cmp11 = icmp sgt i32 %20, 4095, !dbg !1740
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !1741

lor.lhs.false12:                                  ; preds = %if.end10
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1742
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !1744
  %22 = load i32, i32* %height, align 8, !dbg !1744
  %cmp13 = icmp sgt i32 %22, 4095, !dbg !1745
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1746

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1747
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0)), !dbg !1749
  store i32 -1, i32* %retval, align 4, !dbg !1750
  br label %return, !dbg !1750

if.end15:                                         ; preds = %lor.lhs.false12
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1751
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 20, !dbg !1753
  %26 = load i32, i32* %width16, align 4, !dbg !1753
  %cmp17 = icmp slt i32 %26, 16, !dbg !1754
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18, !dbg !1755

lor.lhs.false18:                                  ; preds = %if.end15
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !1758
  %28 = load i32, i32* %height19, align 8, !dbg !1758
  %cmp20 = icmp slt i32 %28, 16, !dbg !1759
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1760

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1761
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0)), !dbg !1763
  store i32 -1, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

if.end22:                                         ; preds = %lor.lhs.false18
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %width23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1767
  %32 = load i32, i32* %width23, align 4, !dbg !1767
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1769
  %34 = load i32, i32* %height24, align 8, !dbg !1769
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1770
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !1770
  %call = call i32 @av_image_check_size(i32 %32, i32 %34, i32 0, i8* %36), !dbg !1771
  %cmp25 = icmp slt i32 %call, 0, !dbg !1772
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1773

if.then26:                                        ; preds = %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end27:                                         ; preds = %if.end22
  %37 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1775
  %last_key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %37, i32 0, i32 17, !dbg !1776
  store i32 0, i32* %last_key_frame, align 4, !dbg !1777
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %width28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 20, !dbg !1779
  %39 = load i32, i32* %width28, align 4, !dbg !1779
  %40 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1780
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %40, i32 0, i32 18, !dbg !1781
  store i32 %39, i32* %image_width, align 8, !dbg !1782
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %height29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 21, !dbg !1784
  %42 = load i32, i32* %height29, align 8, !dbg !1784
  %43 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1785
  %image_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %43, i32 0, i32 19, !dbg !1786
  store i32 %42, i32* %image_height, align 4, !dbg !1787
  %44 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1788
  %image_width30 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %44, i32 0, i32 18, !dbg !1789
  %45 = load i32, i32* %image_width30, align 8, !dbg !1789
  %div = sdiv i32 %45, 12, !dbg !1790
  %and = and i32 %div, -16, !dbg !1791
  %46 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1792
  %block_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %46, i32 0, i32 20, !dbg !1793
  store i32 %and, i32* %block_width, align 8, !dbg !1794
  %47 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1795
  %image_height31 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %47, i32 0, i32 19, !dbg !1796
  %48 = load i32, i32* %image_height31, align 4, !dbg !1796
  %div32 = sdiv i32 %48, 12, !dbg !1797
  %and33 = and i32 %div32, -16, !dbg !1798
  %49 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1799
  %block_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %49, i32 0, i32 21, !dbg !1800
  store i32 %and33, i32* %block_height, align 4, !dbg !1801
  %50 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1802
  %block_width34 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %50, i32 0, i32 20, !dbg !1804
  %51 = load i32, i32* %block_width34, align 8, !dbg !1804
  %tobool = icmp ne i32 %51, 0, !dbg !1802
  br i1 %tobool, label %if.end37, label %if.then35, !dbg !1805

if.then35:                                        ; preds = %if.end27
  %52 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1806
  %block_width36 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %52, i32 0, i32 20, !dbg !1807
  store i32 1, i32* %block_width36, align 8, !dbg !1808
  br label %if.end37, !dbg !1806

if.end37:                                         ; preds = %if.then35, %if.end27
  %53 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1809
  %block_height38 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %53, i32 0, i32 21, !dbg !1811
  %54 = load i32, i32* %block_height38, align 4, !dbg !1811
  %tobool39 = icmp ne i32 %54, 0, !dbg !1809
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !1812

if.then40:                                        ; preds = %if.end37
  %55 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1813
  %block_height41 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %55, i32 0, i32 21, !dbg !1814
  store i32 1, i32* %block_height41, align 4, !dbg !1815
  br label %if.end42, !dbg !1813

if.end42:                                         ; preds = %if.then40, %if.end37
  %56 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1816
  %image_height43 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %56, i32 0, i32 19, !dbg !1817
  %57 = load i32, i32* %image_height43, align 4, !dbg !1817
  %58 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1818
  %block_height44 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %58, i32 0, i32 21, !dbg !1819
  %59 = load i32, i32* %block_height44, align 4, !dbg !1819
  %add = add nsw i32 %57, %59, !dbg !1820
  %sub = sub nsw i32 %add, 1, !dbg !1821
  %60 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1822
  %block_height45 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %60, i32 0, i32 21, !dbg !1823
  %61 = load i32, i32* %block_height45, align 4, !dbg !1823
  %div46 = sdiv i32 %sub, %61, !dbg !1824
  %62 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1825
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %62, i32 0, i32 15, !dbg !1826
  store i32 %div46, i32* %rows, align 4, !dbg !1827
  %63 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1828
  %image_width47 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %63, i32 0, i32 18, !dbg !1829
  %64 = load i32, i32* %image_width47, align 8, !dbg !1829
  %65 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1830
  %block_width48 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %65, i32 0, i32 20, !dbg !1831
  %66 = load i32, i32* %block_width48, align 8, !dbg !1831
  %add49 = add nsw i32 %64, %66, !dbg !1832
  %sub50 = sub nsw i32 %add49, 1, !dbg !1833
  %67 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1834
  %block_width51 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %67, i32 0, i32 20, !dbg !1835
  %68 = load i32, i32* %block_width51, align 8, !dbg !1835
  %div52 = sdiv i32 %sub50, %68, !dbg !1836
  %69 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1837
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %69, i32 0, i32 16, !dbg !1838
  store i32 %div52, i32* %cols, align 8, !dbg !1839
  %70 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1840
  %image_width53 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %70, i32 0, i32 18, !dbg !1841
  %71 = load i32, i32* %image_width53, align 8, !dbg !1841
  %72 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1842
  %image_height54 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %72, i32 0, i32 19, !dbg !1843
  %73 = load i32, i32* %image_height54, align 4, !dbg !1843
  %mul = mul nsw i32 %71, %73, !dbg !1844
  %mul55 = mul nsw i32 %mul, 3, !dbg !1845
  %74 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1846
  %frame_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %74, i32 0, i32 10, !dbg !1847
  store i32 %mul55, i32* %frame_size, align 8, !dbg !1848
  %75 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1849
  %rows56 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %75, i32 0, i32 15, !dbg !1850
  %76 = load i32, i32* %rows56, align 4, !dbg !1850
  %77 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1851
  %cols57 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %77, i32 0, i32 16, !dbg !1852
  %78 = load i32, i32* %cols57, align 8, !dbg !1852
  %mul58 = mul nsw i32 %76, %78, !dbg !1853
  %conv = sext i32 %mul58 to i64, !dbg !1849
  %mul59 = mul i64 %conv, 56, !dbg !1854
  %conv60 = trunc i64 %mul59 to i32, !dbg !1849
  %79 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1855
  %blocks_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %79, i32 0, i32 11, !dbg !1856
  store i32 %conv60, i32* %blocks_size, align 4, !dbg !1857
  %80 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1858
  %frame_size61 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %80, i32 0, i32 10, !dbg !1859
  %81 = load i32, i32* %frame_size61, align 8, !dbg !1859
  %conv62 = sext i32 %81 to i64, !dbg !1858
  %call63 = call noalias i8* @av_mallocz(i64 %conv62), !dbg !1860
  %82 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1861
  %encbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %82, i32 0, i32 3, !dbg !1862
  store i8* %call63, i8** %encbuffer, align 8, !dbg !1863
  %83 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1864
  %frame_size64 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %83, i32 0, i32 10, !dbg !1865
  %84 = load i32, i32* %frame_size64, align 8, !dbg !1865
  %conv65 = sext i32 %84 to i64, !dbg !1864
  %call66 = call noalias i8* @av_mallocz(i64 %conv65), !dbg !1866
  %85 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1867
  %keybuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %85, i32 0, i32 4, !dbg !1868
  store i8* %call66, i8** %keybuffer, align 8, !dbg !1869
  %86 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1870
  %frame_size67 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %86, i32 0, i32 10, !dbg !1871
  %87 = load i32, i32* %frame_size67, align 8, !dbg !1871
  %mul68 = mul nsw i32 %87, 6, !dbg !1872
  %conv69 = sext i32 %mul68 to i64, !dbg !1870
  %call70 = call noalias i8* @av_mallocz(i64 %conv69), !dbg !1873
  %88 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1874
  %databuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %88, i32 0, i32 5, !dbg !1875
  store i8* %call70, i8** %databuffer, align 8, !dbg !1876
  %89 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1877
  %frame_size71 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %89, i32 0, i32 10, !dbg !1878
  %90 = load i32, i32* %frame_size71, align 8, !dbg !1878
  %conv72 = sext i32 %90 to i64, !dbg !1877
  %call73 = call noalias i8* @av_mallocz(i64 %conv72), !dbg !1879
  %91 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1880
  %current_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %91, i32 0, i32 1, !dbg !1881
  store i8* %call73, i8** %current_frame, align 8, !dbg !1882
  %92 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1883
  %frame_size74 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %92, i32 0, i32 10, !dbg !1884
  %93 = load i32, i32* %frame_size74, align 8, !dbg !1884
  %conv75 = sext i32 %93 to i64, !dbg !1883
  %call76 = call noalias i8* @av_mallocz(i64 %conv75), !dbg !1885
  %94 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1886
  %key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %94, i32 0, i32 2, !dbg !1887
  store i8* %call76, i8** %key_frame, align 8, !dbg !1888
  %95 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1889
  %blocks_size77 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %95, i32 0, i32 11, !dbg !1890
  %96 = load i32, i32* %blocks_size77, align 4, !dbg !1890
  %conv78 = sext i32 %96 to i64, !dbg !1889
  %call79 = call noalias i8* @av_mallocz(i64 %conv78), !dbg !1891
  %97 = bitcast i8* %call79 to %struct.Block*, !dbg !1891
  %98 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1892
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %98, i32 0, i32 8, !dbg !1893
  store %struct.Block* %97, %struct.Block** %frame_blocks, align 8, !dbg !1894
  %99 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1895
  %blocks_size80 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %99, i32 0, i32 11, !dbg !1896
  %100 = load i32, i32* %blocks_size80, align 4, !dbg !1896
  %conv81 = sext i32 %100 to i64, !dbg !1895
  %call82 = call noalias i8* @av_mallocz(i64 %conv81), !dbg !1897
  %101 = bitcast i8* %call82 to %struct.Block*, !dbg !1897
  %102 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1898
  %key_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %102, i32 0, i32 9, !dbg !1899
  store %struct.Block* %101, %struct.Block** %key_blocks, align 8, !dbg !1900
  %103 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1901
  %blockbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %103, i32 0, i32 6, !dbg !1902
  store i8* null, i8** %blockbuffer, align 8, !dbg !1903
  %104 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1904
  %blockbuffer_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %104, i32 0, i32 7, !dbg !1905
  store i32 0, i32* %blockbuffer_size, align 8, !dbg !1906
  %105 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1907
  %106 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1908
  %frame_blocks83 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %106, i32 0, i32 8, !dbg !1909
  %107 = load %struct.Block*, %struct.Block** %frame_blocks83, align 8, !dbg !1909
  %108 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1910
  %encbuffer84 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %108, i32 0, i32 3, !dbg !1911
  %109 = load i8*, i8** %encbuffer84, align 8, !dbg !1911
  %110 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1912
  %databuffer85 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %110, i32 0, i32 5, !dbg !1913
  %111 = load i8*, i8** %databuffer85, align 8, !dbg !1913
  call void @init_blocks(%struct.FlashSV2Context* %105, %struct.Block* %107, i8* %109, i8* %111), !dbg !1914
  %112 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1915
  %113 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1916
  %key_blocks86 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %113, i32 0, i32 9, !dbg !1917
  %114 = load %struct.Block*, %struct.Block** %key_blocks86, align 8, !dbg !1917
  %115 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1918
  %keybuffer87 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %115, i32 0, i32 4, !dbg !1919
  %116 = load i8*, i8** %keybuffer87, align 8, !dbg !1919
  call void @init_blocks(%struct.FlashSV2Context* %112, %struct.Block* %114, i8* %116, i8* null), !dbg !1920
  %117 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1921
  call void @reset_stats(%struct.FlashSV2Context* %117), !dbg !1922
  %118 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1923
  %use_custom_palette = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %118, i32 0, i32 23, !dbg !1924
  store i8 0, i8* %use_custom_palette, align 1, !dbg !1925
  %119 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1926
  %palette_type = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %119, i32 0, i32 24, !dbg !1927
  store i8 -1, i8* %palette_type, align 2, !dbg !1928
  %120 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1929
  %encbuffer88 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %120, i32 0, i32 3, !dbg !1931
  %121 = load i8*, i8** %encbuffer88, align 8, !dbg !1931
  %tobool89 = icmp ne i8* %121, null, !dbg !1929
  br i1 %tobool89, label %lor.lhs.false90, label %if.then108, !dbg !1932

lor.lhs.false90:                                  ; preds = %if.end42
  %122 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1933
  %keybuffer91 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %122, i32 0, i32 4, !dbg !1935
  %123 = load i8*, i8** %keybuffer91, align 8, !dbg !1935
  %tobool92 = icmp ne i8* %123, null, !dbg !1933
  br i1 %tobool92, label %lor.lhs.false93, label %if.then108, !dbg !1936

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %124 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1937
  %databuffer94 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %124, i32 0, i32 5, !dbg !1939
  %125 = load i8*, i8** %databuffer94, align 8, !dbg !1939
  %tobool95 = icmp ne i8* %125, null, !dbg !1937
  br i1 %tobool95, label %lor.lhs.false96, label %if.then108, !dbg !1940

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %126 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1941
  %current_frame97 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %126, i32 0, i32 1, !dbg !1942
  %127 = load i8*, i8** %current_frame97, align 8, !dbg !1942
  %tobool98 = icmp ne i8* %127, null, !dbg !1941
  br i1 %tobool98, label %lor.lhs.false99, label %if.then108, !dbg !1943

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %128 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1944
  %key_frame100 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %128, i32 0, i32 2, !dbg !1945
  %129 = load i8*, i8** %key_frame100, align 8, !dbg !1945
  %tobool101 = icmp ne i8* %129, null, !dbg !1944
  br i1 %tobool101, label %lor.lhs.false102, label %if.then108, !dbg !1946

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %130 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1947
  %key_blocks103 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %130, i32 0, i32 9, !dbg !1949
  %131 = load %struct.Block*, %struct.Block** %key_blocks103, align 8, !dbg !1949
  %tobool104 = icmp ne %struct.Block* %131, null, !dbg !1947
  br i1 %tobool104, label %lor.lhs.false105, label %if.then108, !dbg !1950

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %132 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1951
  %frame_blocks106 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %132, i32 0, i32 8, !dbg !1952
  %133 = load %struct.Block*, %struct.Block** %frame_blocks106, align 8, !dbg !1952
  %tobool107 = icmp ne %struct.Block* %133, null, !dbg !1951
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !1953

if.then108:                                       ; preds = %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %if.end42
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1955
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !1955
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !1957
  %136 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1958
  call void @cleanup(%struct.FlashSV2Context* %136), !dbg !1959
  store i32 -1, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end109:                                        ; preds = %lor.lhs.false105
  store i32 0, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %if.end109, %if.then108, %if.then26, %if.then21, %if.then14, %if.then8
  %137 = load i32, i32* %retval, align 4, !dbg !1962
  ret i32 %137, !dbg !1962
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv2_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %p, i32* %got_packet) #1 !dbg !1963 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.FlashSV2Context*, align 8
  %res = alloca i32, align 4
  %keyframe = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1964, metadata !1641), !dbg !1965
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1966, metadata !1641), !dbg !1967
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !1968, metadata !1641), !dbg !1969
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1970, metadata !1641), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s, metadata !1972, metadata !1641), !dbg !1974
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1976
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1976
  %2 = bitcast i8* %1 to %struct.FlashSV2Context*, !dbg !1975
  store %struct.FlashSV2Context* %2, %struct.FlashSV2Context** %s, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1977, metadata !1641), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1979, metadata !1641), !dbg !1980
  store i32 0, i32* %keyframe, align 4, !dbg !1980
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1981
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1983
  %5 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !1984
  %frame_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %5, i32 0, i32 10, !dbg !1985
  %6 = load i32, i32* %frame_size, align 8, !dbg !1985
  %add = add nsw i32 %6, 16384, !dbg !1986
  %conv = sext i32 %add to i64, !dbg !1984
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !1987
  store i32 %call, i32* %res, align 4, !dbg !1988
  %cmp = icmp slt i32 %call, 0, !dbg !1989
  br i1 %cmp, label %if.then, label %if.end, !dbg !1990

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %res, align 4, !dbg !1991
  store i32 %7, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1993
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 86, !dbg !1995
  %9 = load i32, i32* %frame_number, align 8, !dbg !1995
  %cmp2 = icmp eq i32 %9, 0, !dbg !1996
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1997

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %keyframe, align 4, !dbg !1998
  br label %if.end5, !dbg !1999

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 24, !dbg !2002
  %11 = load i32, i32* %gop_size, align 4, !dbg !2002
  %cmp6 = icmp sgt i32 %11, 0, !dbg !2003
  br i1 %cmp6, label %if.then8, label %if.end16, !dbg !2004

if.then8:                                         ; preds = %if.end5
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %frame_number9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 86, !dbg !2008
  %13 = load i32, i32* %frame_number9, align 8, !dbg !2008
  %14 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2009
  %last_key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %14, i32 0, i32 17, !dbg !2010
  %15 = load i32, i32* %last_key_frame, align 4, !dbg !2010
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %gop_size10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 24, !dbg !2012
  %17 = load i32, i32* %gop_size10, align 4, !dbg !2012
  %add11 = add nsw i32 %15, %17, !dbg !2013
  %cmp12 = icmp sge i32 %13, %add11, !dbg !2014
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2015

if.then14:                                        ; preds = %if.then8
  store i32 1, i32* %keyframe, align 4, !dbg !2016
  br label %if.end15, !dbg !2017

if.end15:                                         ; preds = %if.then14, %if.then8
  br label %if.end16, !dbg !2018

if.end16:                                         ; preds = %if.end15, %if.end5
  %18 = load i32, i32* %keyframe, align 4, !dbg !2019
  %tobool = icmp ne i32 %18, 0, !dbg !2019
  br i1 %tobool, label %if.end27, label %land.lhs.true, !dbg !2021

land.lhs.true:                                    ; preds = %if.end16
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %frame_number17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 86, !dbg !2024
  %20 = load i32, i32* %frame_number17, align 8, !dbg !2024
  %21 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2025
  %last_key_frame18 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %21, i32 0, i32 17, !dbg !2026
  %22 = load i32, i32* %last_key_frame18, align 4, !dbg !2026
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %keyint_min = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 70, !dbg !2028
  %24 = load i32, i32* %keyint_min, align 8, !dbg !2028
  %add19 = add nsw i32 %22, %24, !dbg !2029
  %cmp20 = icmp sgt i32 %20, %add19, !dbg !2030
  br i1 %cmp20, label %if.then22, label %if.end27, !dbg !2031

if.then22:                                        ; preds = %land.lhs.true
  %25 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2033
  call void @recommend_keyframe(%struct.FlashSV2Context* %25, i32* %keyframe), !dbg !2035
  %26 = load i32, i32* %keyframe, align 4, !dbg !2036
  %tobool23 = icmp ne i32 %26, 0, !dbg !2036
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2038

if.then24:                                        ; preds = %if.then22
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2039
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !2039
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %frame_number25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 86, !dbg !2041
  %30 = load i32, i32* %frame_number25, align 8, !dbg !2041
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 %30), !dbg !2042
  br label %if.end26, !dbg !2042

if.end26:                                         ; preds = %if.then24, %if.then22
  br label %if.end27, !dbg !2043

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end16
  %31 = load i32, i32* %keyframe, align 4, !dbg !2044
  %tobool28 = icmp ne i32 %31, 0, !dbg !2044
  br i1 %tobool28, label %if.then29, label %if.end35, !dbg !2046

if.then29:                                        ; preds = %if.end27
  %32 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2047
  %33 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2049
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !2050
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2049
  %34 = load i8*, i8** %arrayidx, align 8, !dbg !2049
  %35 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2051
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !2052
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2051
  %36 = load i32, i32* %arrayidx30, align 8, !dbg !2051
  %call31 = call i32 @reconfigure_at_keyframe(%struct.FlashSV2Context* %32, i8* %34, i32 %36), !dbg !2053
  store i32 %call31, i32* %res, align 4, !dbg !2054
  %37 = load i32, i32* %res, align 4, !dbg !2055
  %tobool32 = icmp ne i32 %37, 0, !dbg !2055
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2057

if.then33:                                        ; preds = %if.then29
  %38 = load i32, i32* %res, align 4, !dbg !2058
  store i32 %38, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end34:                                         ; preds = %if.then29
  br label %if.end35, !dbg !2060

if.end35:                                         ; preds = %if.end34, %if.end27
  %39 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2061
  %use15_7 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %39, i32 0, i32 12, !dbg !2063
  %40 = load i32, i32* %use15_7, align 8, !dbg !2063
  %tobool36 = icmp ne i32 %40, 0, !dbg !2061
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !2064

if.then37:                                        ; preds = %if.end35
  %41 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2065
  %call38 = call i32 @optimum_dist(%struct.FlashSV2Context* %41), !dbg !2066
  %42 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2067
  %dist = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %42, i32 0, i32 13, !dbg !2068
  store i32 %call38, i32* %dist, align 4, !dbg !2069
  br label %if.end39, !dbg !2067

if.end39:                                         ; preds = %if.then37, %if.end35
  %43 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2070
  %44 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2071
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !2072
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !2071
  %45 = load i8*, i8** %arrayidx41, align 8, !dbg !2071
  %46 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2073
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !2074
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 0, !dbg !2073
  %47 = load i32, i32* %arrayidx43, align 8, !dbg !2073
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2075
  %data44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 3, !dbg !2076
  %49 = load i8*, i8** %data44, align 8, !dbg !2076
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2077
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 4, !dbg !2078
  %51 = load i32, i32* %size, align 8, !dbg !2078
  %52 = load i32, i32* %keyframe, align 4, !dbg !2079
  %call45 = call i32 @write_bitstream(%struct.FlashSV2Context* %43, i8* %45, i32 %47, i8* %49, i32 %51, i32 %52), !dbg !2080
  store i32 %call45, i32* %res, align 4, !dbg !2081
  %53 = load i32, i32* %keyframe, align 4, !dbg !2082
  %tobool46 = icmp ne i32 %53, 0, !dbg !2082
  br i1 %tobool46, label %if.then47, label %if.end52, !dbg !2084

if.then47:                                        ; preds = %if.end39
  %54 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2085
  %call48 = call i32 @new_key_frame(%struct.FlashSV2Context* %54), !dbg !2087
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2088
  %frame_number49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 86, !dbg !2089
  %56 = load i32, i32* %frame_number49, align 8, !dbg !2089
  %57 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2090
  %last_key_frame50 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %57, i32 0, i32 17, !dbg !2091
  store i32 %56, i32* %last_key_frame50, align 4, !dbg !2092
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2093
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 6, !dbg !2094
  %59 = load i32, i32* %flags, align 8, !dbg !2095
  %or = or i32 %59, 1, !dbg !2095
  store i32 %or, i32* %flags, align 8, !dbg !2095
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !2096
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %frame_number51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 86, !dbg !2098
  %63 = load i32, i32* %frame_number51, align 8, !dbg !2098
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 %63), !dbg !2099
  br label %if.end52, !dbg !2100

if.end52:                                         ; preds = %if.then47, %if.end39
  %64 = load i32, i32* %res, align 4, !dbg !2101
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2102
  %size53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2103
  store i32 %64, i32* %size53, align 8, !dbg !2104
  %66 = load i32*, i32** %got_packet.addr, align 8, !dbg !2105
  store i32 1, i32* %66, align 4, !dbg !2106
  store i32 0, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

return:                                           ; preds = %if.end52, %if.then33, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %67, !dbg !2108
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2109 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FlashSV2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2110, metadata !1641), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s, metadata !2112, metadata !1641), !dbg !2113
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2114
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2115
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2115
  %2 = bitcast i8* %1 to %struct.FlashSV2Context*, !dbg !2114
  store %struct.FlashSV2Context* %2, %struct.FlashSV2Context** %s, align 8, !dbg !2113
  %3 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s, align 8, !dbg !2116
  call void @cleanup(%struct.FlashSV2Context* %3), !dbg !2117
  ret i32 0, !dbg !2118
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal void @init_blocks(%struct.FlashSV2Context* %s, %struct.Block* %blocks, i8* %encbuf, i8* %databuf) #1 !dbg !2119 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %blocks.addr = alloca %struct.Block*, align 8
  %encbuf.addr = alloca i8*, align 8
  %databuf.addr = alloca i8*, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca %struct.Block*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2122, metadata !1641), !dbg !2123
  store %struct.Block* %blocks, %struct.Block** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %blocks.addr, metadata !2124, metadata !1641), !dbg !2125
  store i8* %encbuf, i8** %encbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %encbuf.addr, metadata !2126, metadata !1641), !dbg !2127
  store i8* %databuf, i8** %databuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %databuf.addr, metadata !2128, metadata !1641), !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %row, metadata !2130, metadata !1641), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2132, metadata !1641), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.Block** %b, metadata !2134, metadata !1641), !dbg !2135
  store i32 0, i32* %col, align 4, !dbg !2136
  br label %for.cond, !dbg !2138

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, i32* %col, align 4, !dbg !2139
  %1 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2142
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %1, i32 0, i32 16, !dbg !2143
  %2 = load i32, i32* %cols, align 8, !dbg !2143
  %cmp = icmp slt i32 %0, %2, !dbg !2144
  br i1 %cmp, label %for.body, label %for.end48, !dbg !2145

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %row, align 4, !dbg !2146
  br label %for.cond1, !dbg !2149

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %row, align 4, !dbg !2150
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2153
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 15, !dbg !2154
  %5 = load i32, i32* %rows, align 4, !dbg !2154
  %cmp2 = icmp slt i32 %3, %5, !dbg !2155
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2156

for.body3:                                        ; preds = %for.cond1
  %6 = load %struct.Block*, %struct.Block** %blocks.addr, align 8, !dbg !2157
  %7 = load i32, i32* %col, align 4, !dbg !2159
  %8 = load i32, i32* %row, align 4, !dbg !2160
  %9 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2161
  %cols4 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %9, i32 0, i32 16, !dbg !2162
  %10 = load i32, i32* %cols4, align 8, !dbg !2162
  %mul = mul nsw i32 %8, %10, !dbg !2163
  %add = add nsw i32 %7, %mul, !dbg !2164
  %idx.ext = sext i32 %add to i64, !dbg !2165
  %add.ptr = getelementptr inbounds %struct.Block, %struct.Block* %6, i64 %idx.ext, !dbg !2165
  store %struct.Block* %add.ptr, %struct.Block** %b, align 8, !dbg !2166
  %11 = load i32, i32* %col, align 4, !dbg !2167
  %12 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2168
  %cols5 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %12, i32 0, i32 16, !dbg !2169
  %13 = load i32, i32* %cols5, align 8, !dbg !2169
  %sub = sub nsw i32 %13, 1, !dbg !2170
  %cmp6 = icmp slt i32 %11, %sub, !dbg !2171
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2172

cond.true:                                        ; preds = %for.body3
  %14 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2173
  %block_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %14, i32 0, i32 20, !dbg !2174
  %15 = load i32, i32* %block_width, align 8, !dbg !2174
  br label %cond.end, !dbg !2175

cond.false:                                       ; preds = %for.body3
  %16 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2177
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %16, i32 0, i32 18, !dbg !2178
  %17 = load i32, i32* %image_width, align 8, !dbg !2178
  %18 = load i32, i32* %col, align 4, !dbg !2179
  %19 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2180
  %block_width7 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %19, i32 0, i32 20, !dbg !2181
  %20 = load i32, i32* %block_width7, align 8, !dbg !2181
  %mul8 = mul nsw i32 %18, %20, !dbg !2182
  %sub9 = sub nsw i32 %17, %mul8, !dbg !2183
  br label %cond.end, !dbg !2184

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %sub9, %cond.false ], !dbg !2186
  %conv = trunc i32 %cond to i8, !dbg !2186
  %21 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2188
  %width = getelementptr inbounds %struct.Block, %struct.Block* %21, i32 0, i32 11, !dbg !2189
  store i8 %conv, i8* %width, align 1, !dbg !2190
  %22 = load i32, i32* %row, align 4, !dbg !2191
  %23 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2192
  %rows10 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %23, i32 0, i32 15, !dbg !2193
  %24 = load i32, i32* %rows10, align 4, !dbg !2193
  %sub11 = sub nsw i32 %24, 1, !dbg !2194
  %cmp12 = icmp slt i32 %22, %sub11, !dbg !2195
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !2196

cond.true14:                                      ; preds = %cond.end
  %25 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2197
  %block_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %25, i32 0, i32 21, !dbg !2198
  %26 = load i32, i32* %block_height, align 4, !dbg !2198
  br label %cond.end19, !dbg !2199

cond.false15:                                     ; preds = %cond.end
  %27 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2200
  %image_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %27, i32 0, i32 19, !dbg !2201
  %28 = load i32, i32* %image_height, align 4, !dbg !2201
  %29 = load i32, i32* %row, align 4, !dbg !2202
  %30 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2203
  %block_height16 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %30, i32 0, i32 21, !dbg !2204
  %31 = load i32, i32* %block_height16, align 4, !dbg !2204
  %mul17 = mul nsw i32 %29, %31, !dbg !2205
  %sub18 = sub nsw i32 %28, %mul17, !dbg !2206
  br label %cond.end19, !dbg !2207

cond.end19:                                       ; preds = %cond.false15, %cond.true14
  %cond20 = phi i32 [ %26, %cond.true14 ], [ %sub18, %cond.false15 ], !dbg !2208
  %conv21 = trunc i32 %cond20 to i8, !dbg !2208
  %32 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2209
  %height = getelementptr inbounds %struct.Block, %struct.Block* %32, i32 0, i32 12, !dbg !2210
  store i8 %conv21, i8* %height, align 2, !dbg !2211
  %33 = load i32, i32* %row, align 4, !dbg !2212
  %conv22 = trunc i32 %33 to i8, !dbg !2212
  %34 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2213
  %row23 = getelementptr inbounds %struct.Block, %struct.Block* %34, i32 0, i32 10, !dbg !2214
  store i8 %conv22, i8* %row23, align 4, !dbg !2215
  %35 = load i32, i32* %col, align 4, !dbg !2216
  %conv24 = trunc i32 %35 to i8, !dbg !2216
  %36 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2217
  %col25 = getelementptr inbounds %struct.Block, %struct.Block* %36, i32 0, i32 9, !dbg !2218
  store i8 %conv24, i8* %col25, align 1, !dbg !2219
  %37 = load i8*, i8** %encbuf.addr, align 8, !dbg !2220
  %38 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2221
  %enc = getelementptr inbounds %struct.Block, %struct.Block* %38, i32 0, i32 0, !dbg !2222
  store i8* %37, i8** %enc, align 8, !dbg !2223
  %39 = load i8*, i8** %databuf.addr, align 8, !dbg !2224
  %40 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2225
  %data = getelementptr inbounds %struct.Block, %struct.Block* %40, i32 0, i32 4, !dbg !2226
  store i8* %39, i8** %data, align 8, !dbg !2227
  %41 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2228
  %width26 = getelementptr inbounds %struct.Block, %struct.Block* %41, i32 0, i32 11, !dbg !2229
  %42 = load i8, i8* %width26, align 1, !dbg !2229
  %conv27 = zext i8 %42 to i32, !dbg !2228
  %43 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2230
  %height28 = getelementptr inbounds %struct.Block, %struct.Block* %43, i32 0, i32 12, !dbg !2231
  %44 = load i8, i8* %height28, align 2, !dbg !2231
  %conv29 = zext i8 %44 to i32, !dbg !2230
  %mul30 = mul nsw i32 %conv27, %conv29, !dbg !2232
  %mul31 = mul nsw i32 %mul30, 3, !dbg !2233
  %45 = load i8*, i8** %encbuf.addr, align 8, !dbg !2234
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2234
  %add.ptr33 = getelementptr inbounds i8, i8* %45, i64 %idx.ext32, !dbg !2234
  store i8* %add.ptr33, i8** %encbuf.addr, align 8, !dbg !2234
  %46 = load i8*, i8** %databuf.addr, align 8, !dbg !2235
  %tobool = icmp ne i8* %46, null, !dbg !2235
  br i1 %tobool, label %cond.false35, label %cond.true34, !dbg !2236

cond.true34:                                      ; preds = %cond.end19
  br label %cond.end42, !dbg !2237

cond.false35:                                     ; preds = %cond.end19
  %47 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2238
  %width36 = getelementptr inbounds %struct.Block, %struct.Block* %47, i32 0, i32 11, !dbg !2239
  %48 = load i8, i8* %width36, align 1, !dbg !2239
  %conv37 = zext i8 %48 to i32, !dbg !2238
  %49 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !2240
  %height38 = getelementptr inbounds %struct.Block, %struct.Block* %49, i32 0, i32 12, !dbg !2241
  %50 = load i8, i8* %height38, align 2, !dbg !2241
  %conv39 = zext i8 %50 to i32, !dbg !2240
  %mul40 = mul nsw i32 %conv37, %conv39, !dbg !2242
  %mul41 = mul nsw i32 %mul40, 6, !dbg !2243
  br label %cond.end42, !dbg !2244

cond.end42:                                       ; preds = %cond.false35, %cond.true34
  %cond43 = phi i32 [ 0, %cond.true34 ], [ %mul41, %cond.false35 ], !dbg !2245
  %51 = load i8*, i8** %databuf.addr, align 8, !dbg !2246
  %idx.ext44 = sext i32 %cond43 to i64, !dbg !2246
  %add.ptr45 = getelementptr inbounds i8, i8* %51, i64 %idx.ext44, !dbg !2246
  store i8* %add.ptr45, i8** %databuf.addr, align 8, !dbg !2246
  br label %for.inc, !dbg !2247

for.inc:                                          ; preds = %cond.end42
  %52 = load i32, i32* %row, align 4, !dbg !2248
  %inc = add nsw i32 %52, 1, !dbg !2248
  store i32 %inc, i32* %row, align 4, !dbg !2248
  br label %for.cond1, !dbg !2250, !llvm.loop !2251

for.end:                                          ; preds = %for.cond1
  br label %for.inc46, !dbg !2253

for.inc46:                                        ; preds = %for.end
  %53 = load i32, i32* %col, align 4, !dbg !2254
  %inc47 = add nsw i32 %53, 1, !dbg !2254
  store i32 %inc47, i32* %col, align 4, !dbg !2254
  br label %for.cond, !dbg !2256, !llvm.loop !2257

for.end48:                                        ; preds = %for.cond
  ret void, !dbg !2259
}

; Function Attrs: nounwind uwtable
define internal void @reset_stats(%struct.FlashSV2Context* %s) #1 !dbg !2260 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2263, metadata !1641), !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @cleanup(%struct.FlashSV2Context* %s) #0 !dbg !2266 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2267, metadata !1641), !dbg !2268
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2269
  %encbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %0, i32 0, i32 3, !dbg !2270
  %1 = bitcast i8** %encbuffer to i8*, !dbg !2271
  call void @av_freep(i8* %1), !dbg !2272
  %2 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2273
  %keybuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %2, i32 0, i32 4, !dbg !2274
  %3 = bitcast i8** %keybuffer to i8*, !dbg !2275
  call void @av_freep(i8* %3), !dbg !2276
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2277
  %databuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 5, !dbg !2278
  %5 = bitcast i8** %databuffer to i8*, !dbg !2279
  call void @av_freep(i8* %5), !dbg !2280
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2281
  %blockbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 6, !dbg !2282
  %7 = bitcast i8** %blockbuffer to i8*, !dbg !2283
  call void @av_freep(i8* %7), !dbg !2284
  %8 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2285
  %current_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %8, i32 0, i32 1, !dbg !2286
  %9 = bitcast i8** %current_frame to i8*, !dbg !2287
  call void @av_freep(i8* %9), !dbg !2288
  %10 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2289
  %key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %10, i32 0, i32 2, !dbg !2290
  %11 = bitcast i8** %key_frame to i8*, !dbg !2291
  call void @av_freep(i8* %11), !dbg !2292
  %12 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2293
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %12, i32 0, i32 8, !dbg !2294
  %13 = bitcast %struct.Block** %frame_blocks to i8*, !dbg !2295
  call void @av_freep(i8* %13), !dbg !2296
  %14 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2297
  %key_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %14, i32 0, i32 9, !dbg !2298
  %15 = bitcast %struct.Block** %key_blocks to i8*, !dbg !2299
  call void @av_freep(i8* %15), !dbg !2300
  ret void, !dbg !2301
}

declare void @av_freep(i8*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @recommend_keyframe(%struct.FlashSV2Context* %s, i32* %keyframe) #1 !dbg !2302 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %keyframe.addr = alloca i32*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2305, metadata !1641), !dbg !2306
  store i32* %keyframe, i32** %keyframe.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keyframe.addr, metadata !2307, metadata !1641), !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: nounwind uwtable
define internal i32 @reconfigure_at_keyframe(%struct.FlashSV2Context* %s, i8* %image, i32 %stride) #1 !dbg !2310 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %image.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %update_palette = alloca i32, align 4
  %res = alloca i32, align 4
  %block_width = alloca i32, align 4
  %block_height = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2313, metadata !1641), !dbg !2314
  store i8* %image, i8** %image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image.addr, metadata !2315, metadata !1641), !dbg !2316
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2317, metadata !1641), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %update_palette, metadata !2319, metadata !1641), !dbg !2320
  store i32 0, i32* %update_palette, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2321, metadata !1641), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %block_width, metadata !2323, metadata !1641), !dbg !2324
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2325
  %call = call i32 @optimum_block_width(%struct.FlashSV2Context* %0), !dbg !2326
  store i32 %call, i32* %block_width, align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %block_height, metadata !2327, metadata !1641), !dbg !2328
  %1 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2329
  %call1 = call i32 @optimum_block_height(%struct.FlashSV2Context* %1), !dbg !2330
  store i32 %call1, i32* %block_height, align 4, !dbg !2328
  %2 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2331
  %image_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %2, i32 0, i32 19, !dbg !2332
  %3 = load i32, i32* %image_height, align 4, !dbg !2332
  %4 = load i32, i32* %block_height, align 4, !dbg !2333
  %add = add nsw i32 %3, %4, !dbg !2334
  %sub = sub nsw i32 %add, 1, !dbg !2335
  %5 = load i32, i32* %block_height, align 4, !dbg !2336
  %div = sdiv i32 %sub, %5, !dbg !2337
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2338
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 15, !dbg !2339
  store i32 %div, i32* %rows, align 4, !dbg !2340
  %7 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2341
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %7, i32 0, i32 18, !dbg !2342
  %8 = load i32, i32* %image_width, align 8, !dbg !2342
  %9 = load i32, i32* %block_width, align 4, !dbg !2343
  %add2 = add nsw i32 %8, %9, !dbg !2344
  %sub3 = sub nsw i32 %add2, 1, !dbg !2345
  %10 = load i32, i32* %block_width, align 4, !dbg !2346
  %div4 = sdiv i32 %sub3, %10, !dbg !2347
  %11 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2348
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %11, i32 0, i32 16, !dbg !2349
  store i32 %div4, i32* %cols, align 8, !dbg !2350
  %12 = load i32, i32* %block_width, align 4, !dbg !2351
  %13 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2353
  %block_width5 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %13, i32 0, i32 20, !dbg !2354
  %14 = load i32, i32* %block_width5, align 8, !dbg !2354
  %cmp = icmp ne i32 %12, %14, !dbg !2355
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2356

lor.lhs.false:                                    ; preds = %entry
  %15 = load i32, i32* %block_height, align 4, !dbg !2357
  %16 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2359
  %block_height6 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %16, i32 0, i32 21, !dbg !2360
  %17 = load i32, i32* %block_height6, align 4, !dbg !2360
  %cmp7 = icmp ne i32 %15, %17, !dbg !2361
  br i1 %cmp7, label %if.then, label %if.end54, !dbg !2362

if.then:                                          ; preds = %lor.lhs.false, %entry
  %18 = load i32, i32* %block_width, align 4, !dbg !2363
  %19 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2365
  %block_width8 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %19, i32 0, i32 20, !dbg !2366
  store i32 %18, i32* %block_width8, align 8, !dbg !2367
  %20 = load i32, i32* %block_height, align 4, !dbg !2368
  %21 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2369
  %block_height9 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %21, i32 0, i32 21, !dbg !2370
  store i32 %20, i32* %block_height9, align 4, !dbg !2371
  %22 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2372
  %rows10 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %22, i32 0, i32 15, !dbg !2374
  %23 = load i32, i32* %rows10, align 4, !dbg !2374
  %24 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2375
  %cols11 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %24, i32 0, i32 16, !dbg !2376
  %25 = load i32, i32* %cols11, align 8, !dbg !2376
  %mul = mul nsw i32 %23, %25, !dbg !2377
  %conv = sext i32 %mul to i64, !dbg !2372
  %26 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2378
  %blocks_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %26, i32 0, i32 11, !dbg !2379
  %27 = load i32, i32* %blocks_size, align 4, !dbg !2379
  %conv12 = sext i32 %27 to i64, !dbg !2378
  %div13 = udiv i64 %conv12, 56, !dbg !2380
  %cmp14 = icmp ugt i64 %conv, %div13, !dbg !2381
  br i1 %cmp14, label %if.then16, label %if.end43, !dbg !2382

if.then16:                                        ; preds = %if.then
  %28 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2383
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %28, i32 0, i32 8, !dbg !2385
  %29 = load %struct.Block*, %struct.Block** %frame_blocks, align 8, !dbg !2385
  %30 = bitcast %struct.Block* %29 to i8*, !dbg !2383
  %31 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2386
  %rows17 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %31, i32 0, i32 15, !dbg !2387
  %32 = load i32, i32* %rows17, align 4, !dbg !2387
  %conv18 = sext i32 %32 to i64, !dbg !2386
  %33 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2388
  %cols19 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %33, i32 0, i32 16, !dbg !2389
  %34 = load i32, i32* %cols19, align 8, !dbg !2389
  %conv20 = sext i32 %34 to i64, !dbg !2388
  %mul21 = mul i64 %conv20, 56, !dbg !2390
  %call22 = call i8* @av_realloc_array(i8* %30, i64 %conv18, i64 %mul21), !dbg !2391
  %35 = bitcast i8* %call22 to %struct.Block*, !dbg !2391
  %36 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2392
  %frame_blocks23 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %36, i32 0, i32 8, !dbg !2393
  store %struct.Block* %35, %struct.Block** %frame_blocks23, align 8, !dbg !2394
  %37 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2395
  %key_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %37, i32 0, i32 9, !dbg !2396
  %38 = load %struct.Block*, %struct.Block** %key_blocks, align 8, !dbg !2396
  %39 = bitcast %struct.Block* %38 to i8*, !dbg !2395
  %40 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2397
  %cols24 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %40, i32 0, i32 16, !dbg !2398
  %41 = load i32, i32* %cols24, align 8, !dbg !2398
  %conv25 = sext i32 %41 to i64, !dbg !2397
  %42 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2399
  %rows26 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %42, i32 0, i32 15, !dbg !2400
  %43 = load i32, i32* %rows26, align 4, !dbg !2400
  %conv27 = sext i32 %43 to i64, !dbg !2399
  %mul28 = mul i64 %conv27, 56, !dbg !2401
  %call29 = call i8* @av_realloc_array(i8* %39, i64 %conv25, i64 %mul28), !dbg !2402
  %44 = bitcast i8* %call29 to %struct.Block*, !dbg !2402
  %45 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2403
  %key_blocks30 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %45, i32 0, i32 9, !dbg !2404
  store %struct.Block* %44, %struct.Block** %key_blocks30, align 8, !dbg !2405
  %46 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2406
  %frame_blocks31 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %46, i32 0, i32 8, !dbg !2408
  %47 = load %struct.Block*, %struct.Block** %frame_blocks31, align 8, !dbg !2408
  %tobool = icmp ne %struct.Block* %47, null, !dbg !2406
  br i1 %tobool, label %lor.lhs.false32, label %if.then35, !dbg !2409

lor.lhs.false32:                                  ; preds = %if.then16
  %48 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2410
  %key_blocks33 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %48, i32 0, i32 9, !dbg !2412
  %49 = load %struct.Block*, %struct.Block** %key_blocks33, align 8, !dbg !2412
  %tobool34 = icmp ne %struct.Block* %49, null, !dbg !2410
  br i1 %tobool34, label %if.end, label %if.then35, !dbg !2413

if.then35:                                        ; preds = %lor.lhs.false32, %if.then16
  %50 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2414
  %avctx = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %50, i32 0, i32 0, !dbg !2416
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2416
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !2414
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !2417
  store i32 -1, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end:                                           ; preds = %lor.lhs.false32
  %53 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2419
  %rows36 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %53, i32 0, i32 15, !dbg !2420
  %54 = load i32, i32* %rows36, align 4, !dbg !2420
  %55 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2421
  %cols37 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %55, i32 0, i32 16, !dbg !2422
  %56 = load i32, i32* %cols37, align 8, !dbg !2422
  %mul38 = mul nsw i32 %54, %56, !dbg !2423
  %conv39 = sext i32 %mul38 to i64, !dbg !2419
  %mul40 = mul i64 %conv39, 56, !dbg !2424
  %conv41 = trunc i64 %mul40 to i32, !dbg !2419
  %57 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2425
  %blocks_size42 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %57, i32 0, i32 11, !dbg !2426
  store i32 %conv41, i32* %blocks_size42, align 4, !dbg !2427
  br label %if.end43, !dbg !2428

if.end43:                                         ; preds = %if.end, %if.then
  %58 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2429
  %59 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2430
  %frame_blocks44 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %59, i32 0, i32 8, !dbg !2431
  %60 = load %struct.Block*, %struct.Block** %frame_blocks44, align 8, !dbg !2431
  %61 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2432
  %encbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %61, i32 0, i32 3, !dbg !2433
  %62 = load i8*, i8** %encbuffer, align 8, !dbg !2433
  %63 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2434
  %databuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %63, i32 0, i32 5, !dbg !2435
  %64 = load i8*, i8** %databuffer, align 8, !dbg !2435
  call void @init_blocks(%struct.FlashSV2Context* %58, %struct.Block* %60, i8* %62, i8* %64), !dbg !2436
  %65 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2437
  %66 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2438
  %key_blocks45 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %66, i32 0, i32 9, !dbg !2439
  %67 = load %struct.Block*, %struct.Block** %key_blocks45, align 8, !dbg !2439
  %68 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2440
  %keybuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %68, i32 0, i32 4, !dbg !2441
  %69 = load i8*, i8** %keybuffer, align 8, !dbg !2441
  call void @init_blocks(%struct.FlashSV2Context* %65, %struct.Block* %67, i8* %69, i8* null), !dbg !2442
  %70 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2443
  %blockbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %70, i32 0, i32 6, !dbg !2444
  %71 = bitcast i8** %blockbuffer to i8*, !dbg !2445
  %72 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2446
  %blockbuffer_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %72, i32 0, i32 7, !dbg !2447
  %73 = load i32, i32* %block_width, align 4, !dbg !2448
  %74 = load i32, i32* %block_height, align 4, !dbg !2449
  %mul46 = mul nsw i32 %73, %74, !dbg !2450
  %mul47 = mul nsw i32 %mul46, 6, !dbg !2451
  %conv48 = sext i32 %mul47 to i64, !dbg !2448
  call void @av_fast_malloc(i8* %71, i32* %blockbuffer_size, i64 %conv48), !dbg !2452
  %75 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2453
  %blockbuffer49 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %75, i32 0, i32 6, !dbg !2455
  %76 = load i8*, i8** %blockbuffer49, align 8, !dbg !2455
  %tobool50 = icmp ne i8* %76, null, !dbg !2453
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !2456

if.then51:                                        ; preds = %if.end43
  %77 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2457
  %avctx52 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %77, i32 0, i32 0, !dbg !2459
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !2459
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !2457
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0)), !dbg !2460
  store i32 -12, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

if.end53:                                         ; preds = %if.end43
  br label %if.end54, !dbg !2462

if.end54:                                         ; preds = %if.end53, %lor.lhs.false
  %80 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2463
  %call55 = call i32 @optimum_use15_7(%struct.FlashSV2Context* %80), !dbg !2464
  %81 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2465
  %use15_7 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %81, i32 0, i32 12, !dbg !2466
  store i32 %call55, i32* %use15_7, align 8, !dbg !2467
  %82 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2468
  %use15_756 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %82, i32 0, i32 12, !dbg !2470
  %83 = load i32, i32* %use15_756, align 8, !dbg !2470
  %tobool57 = icmp ne i32 %83, 0, !dbg !2468
  br i1 %tobool57, label %if.then58, label %if.end92, !dbg !2471

if.then58:                                        ; preds = %if.end54
  %84 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2472
  %use_custom_palette = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %84, i32 0, i32 23, !dbg !2475
  %85 = load i8, i8* %use_custom_palette, align 1, !dbg !2475
  %conv59 = zext i8 %85 to i32, !dbg !2472
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !2472
  br i1 %tobool60, label %land.lhs.true, label %lor.lhs.false64, !dbg !2476

land.lhs.true:                                    ; preds = %if.then58
  %86 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2477
  %palette_type = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %86, i32 0, i32 24, !dbg !2479
  %87 = load i8, i8* %palette_type, align 2, !dbg !2479
  %conv61 = zext i8 %87 to i32, !dbg !2477
  %cmp62 = icmp ne i32 %conv61, 1, !dbg !2480
  br i1 %cmp62, label %if.then66, label %lor.lhs.false64, !dbg !2481

lor.lhs.false64:                                  ; preds = %land.lhs.true, %if.then58
  %88 = load i32, i32* %update_palette, align 4, !dbg !2482
  %tobool65 = icmp ne i32 %88, 0, !dbg !2482
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !2484

if.then66:                                        ; preds = %lor.lhs.false64, %land.lhs.true
  %89 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2485
  %palette = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %89, i32 0, i32 25, !dbg !2487
  %90 = load i8*, i8** %image.addr, align 8, !dbg !2488
  %91 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2489
  %image_width67 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %91, i32 0, i32 18, !dbg !2490
  %92 = load i32, i32* %image_width67, align 8, !dbg !2490
  %93 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2491
  %image_height68 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %93, i32 0, i32 19, !dbg !2492
  %94 = load i32, i32* %image_height68, align 4, !dbg !2492
  %95 = load i32, i32* %stride.addr, align 4, !dbg !2493
  %call69 = call i32 @generate_optimum_palette(%struct.Palette* %palette, i8* %90, i32 %92, i32 %94, i32 %95), !dbg !2494
  store i32 %call69, i32* %res, align 4, !dbg !2495
  %96 = load i32, i32* %res, align 4, !dbg !2496
  %tobool70 = icmp ne i32 %96, 0, !dbg !2496
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !2498

if.then71:                                        ; preds = %if.then66
  %97 = load i32, i32* %res, align 4, !dbg !2499
  store i32 %97, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.end72:                                         ; preds = %if.then66
  %98 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2501
  %palette_type73 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %98, i32 0, i32 24, !dbg !2502
  store i8 1, i8* %palette_type73, align 2, !dbg !2503
  %99 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2504
  %avctx74 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %99, i32 0, i32 0, !dbg !2505
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx74, align 8, !dbg !2505
  %101 = bitcast %struct.AVCodecContext* %100 to i8*, !dbg !2504
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !2506
  br label %if.end91, !dbg !2507

if.else:                                          ; preds = %lor.lhs.false64
  %102 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2508
  %use_custom_palette75 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %102, i32 0, i32 23, !dbg !2511
  %103 = load i8, i8* %use_custom_palette75, align 1, !dbg !2511
  %tobool76 = icmp ne i8 %103, 0, !dbg !2508
  br i1 %tobool76, label %if.end90, label %land.lhs.true77, !dbg !2512

land.lhs.true77:                                  ; preds = %if.else
  %104 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2513
  %palette_type78 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %104, i32 0, i32 24, !dbg !2515
  %105 = load i8, i8* %palette_type78, align 2, !dbg !2515
  %conv79 = zext i8 %105 to i32, !dbg !2513
  %cmp80 = icmp ne i32 %conv79, 0, !dbg !2516
  br i1 %cmp80, label %if.then82, label %if.end90, !dbg !2517

if.then82:                                        ; preds = %land.lhs.true77
  %106 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2518
  %palette83 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %106, i32 0, i32 25, !dbg !2520
  %call84 = call i32 @generate_default_palette(%struct.Palette* %palette83), !dbg !2521
  store i32 %call84, i32* %res, align 4, !dbg !2522
  %107 = load i32, i32* %res, align 4, !dbg !2523
  %tobool85 = icmp ne i32 %107, 0, !dbg !2523
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !2525

if.then86:                                        ; preds = %if.then82
  %108 = load i32, i32* %res, align 4, !dbg !2526
  store i32 %108, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end87:                                         ; preds = %if.then82
  %109 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2528
  %palette_type88 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %109, i32 0, i32 24, !dbg !2529
  store i8 0, i8* %palette_type88, align 2, !dbg !2530
  %110 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2531
  %avctx89 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %110, i32 0, i32 0, !dbg !2532
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx89, align 8, !dbg !2532
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !2531
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0)), !dbg !2533
  br label %if.end90, !dbg !2534

if.end90:                                         ; preds = %if.end87, %land.lhs.true77, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end72
  br label %if.end92, !dbg !2535

if.end92:                                         ; preds = %if.end91, %if.end54
  %113 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2536
  call void @reset_stats(%struct.FlashSV2Context* %113), !dbg !2537
  store i32 0, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %if.end92, %if.then86, %if.then71, %if.then51, %if.then35
  %114 = load i32, i32* %retval, align 4, !dbg !2539
  ret i32 %114, !dbg !2539
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_dist(%struct.FlashSV2Context* %s) #1 !dbg !2540 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2543, metadata !1641), !dbg !2544
  ret i32 15, !dbg !2545
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bitstream(%struct.FlashSV2Context* %s, i8* %src, i32 %stride, i8* %buf, i32 %buf_size, i32 %keyframe) #1 !dbg !2546 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %buf_pos = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2549, metadata !1641), !dbg !2550
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2551, metadata !1641), !dbg !2552
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2553, metadata !1641), !dbg !2554
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2555, metadata !1641), !dbg !2556
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2557, metadata !1641), !dbg !2558
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !2559, metadata !1641), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %buf_pos, metadata !2561, metadata !1641), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2563, metadata !1641), !dbg !2564
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2565
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2566
  %2 = load i32, i32* %stride.addr, align 4, !dbg !2567
  %3 = load i32, i32* %keyframe.addr, align 4, !dbg !2568
  %call = call i32 @mark_all_blocks(%struct.FlashSV2Context* %0, i8* %1, i32 %2, i32 %3), !dbg !2569
  store i32 %call, i32* %res, align 4, !dbg !2570
  %4 = load i32, i32* %res, align 4, !dbg !2571
  %tobool = icmp ne i32 %4, 0, !dbg !2571
  br i1 %tobool, label %if.then, label %if.end, !dbg !2573

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %res, align 4, !dbg !2574
  store i32 %5, i32* %retval, align 4, !dbg !2575
  br label %return, !dbg !2575

if.end:                                           ; preds = %entry
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2576
  %7 = load i32, i32* %keyframe.addr, align 4, !dbg !2577
  %call1 = call i32 @encode_all_blocks(%struct.FlashSV2Context* %6, i32 %7), !dbg !2578
  store i32 %call1, i32* %res, align 4, !dbg !2579
  %8 = load i32, i32* %res, align 4, !dbg !2580
  %tobool2 = icmp ne i32 %8, 0, !dbg !2580
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2582

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %res, align 4, !dbg !2583
  store i32 %9, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end4:                                          ; preds = %if.end
  %10 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2585
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2586
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !2587
  %call5 = call i32 @write_header(%struct.FlashSV2Context* %10, i8* %11, i32 %12), !dbg !2588
  store i32 %call5, i32* %res, align 4, !dbg !2589
  %13 = load i32, i32* %res, align 4, !dbg !2590
  %cmp = icmp slt i32 %13, 0, !dbg !2592
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2593

if.then6:                                         ; preds = %if.end4
  %14 = load i32, i32* %res, align 4, !dbg !2594
  store i32 %14, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

if.else:                                          ; preds = %if.end4
  %15 = load i32, i32* %res, align 4, !dbg !2597
  store i32 %15, i32* %buf_pos, align 4, !dbg !2599
  br label %if.end7

if.end7:                                          ; preds = %if.else
  %16 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2600
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2601
  %18 = load i32, i32* %buf_pos, align 4, !dbg !2602
  %idx.ext = sext i32 %18 to i64, !dbg !2603
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2603
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !2604
  %20 = load i32, i32* %buf_pos, align 4, !dbg !2605
  %sub = sub nsw i32 %19, %20, !dbg !2606
  %call8 = call i32 @write_all_blocks(%struct.FlashSV2Context* %16, i8* %add.ptr, i32 %sub), !dbg !2607
  store i32 %call8, i32* %res, align 4, !dbg !2608
  %21 = load i32, i32* %res, align 4, !dbg !2609
  %cmp9 = icmp slt i32 %21, 0, !dbg !2611
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2612

if.then10:                                        ; preds = %if.end7
  %22 = load i32, i32* %res, align 4, !dbg !2613
  store i32 %22, i32* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.end11:                                         ; preds = %if.end7
  %23 = load i32, i32* %res, align 4, !dbg !2615
  %24 = load i32, i32* %buf_pos, align 4, !dbg !2616
  %add = add nsw i32 %24, %23, !dbg !2616
  store i32 %add, i32* %buf_pos, align 4, !dbg !2616
  %25 = load i32, i32* %buf_pos, align 4, !dbg !2617
  store i32 %25, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2619
  ret i32 %26, !dbg !2619
}

; Function Attrs: nounwind uwtable
define internal i32 @new_key_frame(%struct.FlashSV2Context* %s) #1 !dbg !2620 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %i = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2621, metadata !1641), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2623, metadata !1641), !dbg !2624
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2625
  %key_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %0, i32 0, i32 9, !dbg !2626
  %1 = load %struct.Block*, %struct.Block** %key_blocks, align 8, !dbg !2626
  %2 = bitcast %struct.Block* %1 to i8*, !dbg !2627
  %3 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2628
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %3, i32 0, i32 8, !dbg !2629
  %4 = load %struct.Block*, %struct.Block** %frame_blocks, align 8, !dbg !2629
  %5 = bitcast %struct.Block* %4 to i8*, !dbg !2627
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2630
  %blocks_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 11, !dbg !2631
  %7 = load i32, i32* %blocks_size, align 4, !dbg !2631
  %conv = sext i32 %7 to i64, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %5, i64 %conv, i32 8, i1 false), !dbg !2627
  %8 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2632
  %key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %8, i32 0, i32 2, !dbg !2633
  %9 = load i8*, i8** %key_frame, align 8, !dbg !2633
  %10 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2634
  %current_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %10, i32 0, i32 1, !dbg !2635
  %11 = load i8*, i8** %current_frame, align 8, !dbg !2635
  %12 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2636
  %frame_size = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %12, i32 0, i32 10, !dbg !2637
  %13 = load i32, i32* %frame_size, align 8, !dbg !2637
  %conv1 = sext i32 %13 to i64, !dbg !2636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %11, i64 %conv1, i32 1, i1 false), !dbg !2638
  store i32 0, i32* %i, align 4, !dbg !2639
  br label %for.cond, !dbg !2641

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2642
  %15 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2645
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %15, i32 0, i32 15, !dbg !2646
  %16 = load i32, i32* %rows, align 4, !dbg !2646
  %17 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2647
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %17, i32 0, i32 16, !dbg !2648
  %18 = load i32, i32* %cols, align 8, !dbg !2648
  %mul = mul nsw i32 %16, %18, !dbg !2649
  %cmp = icmp slt i32 %14, %mul, !dbg !2650
  br i1 %cmp, label %for.body, label %for.end, !dbg !2651

for.body:                                         ; preds = %for.cond
  %19 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2652
  %keybuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %19, i32 0, i32 4, !dbg !2654
  %20 = load i8*, i8** %keybuffer, align 8, !dbg !2654
  %21 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2655
  %encbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %21, i32 0, i32 3, !dbg !2656
  %22 = load i8*, i8** %encbuffer, align 8, !dbg !2656
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !2657
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !2657
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2657
  %23 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom = sext i32 %23 to i64, !dbg !2659
  %24 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2659
  %key_blocks3 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %24, i32 0, i32 9, !dbg !2660
  %25 = load %struct.Block*, %struct.Block** %key_blocks3, align 8, !dbg !2660
  %arrayidx = getelementptr inbounds %struct.Block, %struct.Block* %25, i64 %idxprom, !dbg !2659
  %enc = getelementptr inbounds %struct.Block, %struct.Block* %arrayidx, i32 0, i32 0, !dbg !2661
  %26 = load i8*, i8** %enc, align 8, !dbg !2662
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %sub.ptr.sub, !dbg !2662
  store i8* %add.ptr, i8** %enc, align 8, !dbg !2662
  %27 = load i32, i32* %i, align 4, !dbg !2663
  %idxprom4 = sext i32 %27 to i64, !dbg !2664
  %28 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2664
  %key_blocks5 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %28, i32 0, i32 9, !dbg !2665
  %29 = load %struct.Block*, %struct.Block** %key_blocks5, align 8, !dbg !2665
  %arrayidx6 = getelementptr inbounds %struct.Block, %struct.Block* %29, i64 %idxprom4, !dbg !2664
  %sl_begin = getelementptr inbounds %struct.Block, %struct.Block* %arrayidx6, i32 0, i32 1, !dbg !2666
  store i8* null, i8** %sl_begin, align 8, !dbg !2667
  %30 = load i32, i32* %i, align 4, !dbg !2668
  %idxprom7 = sext i32 %30 to i64, !dbg !2669
  %31 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2669
  %key_blocks8 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %31, i32 0, i32 9, !dbg !2670
  %32 = load %struct.Block*, %struct.Block** %key_blocks8, align 8, !dbg !2670
  %arrayidx9 = getelementptr inbounds %struct.Block, %struct.Block* %32, i64 %idxprom7, !dbg !2669
  %sl_end = getelementptr inbounds %struct.Block, %struct.Block* %arrayidx9, i32 0, i32 2, !dbg !2671
  store i8* null, i8** %sl_end, align 8, !dbg !2672
  %33 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom10 = sext i32 %33 to i64, !dbg !2674
  %34 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2674
  %key_blocks11 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %34, i32 0, i32 9, !dbg !2675
  %35 = load %struct.Block*, %struct.Block** %key_blocks11, align 8, !dbg !2675
  %arrayidx12 = getelementptr inbounds %struct.Block, %struct.Block* %35, i64 %idxprom10, !dbg !2674
  %data = getelementptr inbounds %struct.Block, %struct.Block* %arrayidx12, i32 0, i32 4, !dbg !2676
  store i8* null, i8** %data, align 8, !dbg !2677
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2679
  %inc = add nsw i32 %36, 1, !dbg !2679
  store i32 %inc, i32* %i, align 4, !dbg !2679
  br label %for.cond, !dbg !2681, !llvm.loop !2682

for.end:                                          ; preds = %for.cond
  %37 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2684
  %keybuffer13 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %37, i32 0, i32 4, !dbg !2685
  %38 = load i8*, i8** %keybuffer13, align 8, !dbg !2685
  %39 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2686
  %encbuffer14 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %39, i32 0, i32 3, !dbg !2687
  %40 = load i8*, i8** %encbuffer14, align 8, !dbg !2687
  %41 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2688
  %frame_size15 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %41, i32 0, i32 10, !dbg !2689
  %42 = load i32, i32* %frame_size15, align 8, !dbg !2689
  %conv16 = sext i32 %42 to i64, !dbg !2688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 %conv16, i32 1, i1 false), !dbg !2690
  ret i32 0, !dbg !2691
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_block_width(%struct.FlashSV2Context* %s) #1 !dbg !2692 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2693, metadata !1641), !dbg !2694
  ret i32 64, !dbg !2695
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_block_height(%struct.FlashSV2Context* %s) #1 !dbg !2696 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2697, metadata !1641), !dbg !2698
  ret i32 64, !dbg !2699
}

declare i8* @av_realloc_array(i8*, i64, i64) #3

declare void @av_fast_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @optimum_use15_7(%struct.FlashSV2Context* %s) #1 !dbg !2700 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2701, metadata !1641), !dbg !2702
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2703
  %avctx = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %0, i32 0, i32 0, !dbg !2704
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2704
  %global_quality = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 11, !dbg !2705
  %2 = load i32, i32* %global_quality, align 4, !dbg !2705
  %cmp = icmp eq i32 %2, 0, !dbg !2706
  %conv = zext i1 %cmp to i32, !dbg !2706
  ret i32 %conv, !dbg !2707
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_optimum_palette(%struct.Palette* %palette, i8* %image, i32 %width, i32 %height, i32 %stride) #1 !dbg !2708 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %image.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !2712, metadata !1641), !dbg !2713
  store i8* %image, i8** %image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image.addr, metadata !2714, metadata !1641), !dbg !2715
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2716, metadata !1641), !dbg !2717
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2718, metadata !1641), !dbg !2719
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2720, metadata !1641), !dbg !2721
  ret i32 -1, !dbg !2722
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_default_palette(%struct.Palette* %palette) #1 !dbg !2723 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !2726, metadata !1641), !dbg !2727
  %0 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !2728
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %0, i32 0, i32 0, !dbg !2729
  %arraydecay = getelementptr inbounds [128 x i32], [128 x i32]* %colors, i32 0, i32 0, !dbg !2730
  %1 = bitcast i32* %arraydecay to i8*, !dbg !2730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([128 x i32]* @default_screen_video_v2_palette to i8*), i64 512, i32 4, i1 false), !dbg !2730
  %2 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !2731
  %call = call i32 @update_palette_index(%struct.Palette* %2), !dbg !2732
  ret i32 %call, !dbg !2733
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @update_palette_index(%struct.Palette* %palette) #1 !dbg !2734 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %bgr = alloca i32, align 4
  %c15 = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !2735, metadata !1641), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2737, metadata !1641), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2739, metadata !1641), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2741, metadata !1641), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %bgr, metadata !2743, metadata !1641), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %c15, metadata !2745, metadata !1641), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2747, metadata !1641), !dbg !2748
  store i32 4, i32* %r, align 4, !dbg !2749
  br label %for.cond, !dbg !2751

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %r, align 4, !dbg !2752
  %cmp = icmp slt i32 %0, 256, !dbg !2755
  br i1 %cmp, label %for.body, label %for.end20, !dbg !2756

for.body:                                         ; preds = %for.cond
  store i32 4, i32* %g, align 4, !dbg !2757
  br label %for.cond1, !dbg !2760

for.cond1:                                        ; preds = %for.inc15, %for.body
  %1 = load i32, i32* %g, align 4, !dbg !2761
  %cmp2 = icmp slt i32 %1, 256, !dbg !2764
  br i1 %cmp2, label %for.body3, label %for.end17, !dbg !2765

for.body3:                                        ; preds = %for.cond1
  store i32 4, i32* %b, align 4, !dbg !2766
  br label %for.cond4, !dbg !2769

for.cond4:                                        ; preds = %for.inc, %for.body3
  %2 = load i32, i32* %b, align 4, !dbg !2770
  %cmp5 = icmp slt i32 %2, 256, !dbg !2773
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2774

for.body6:                                        ; preds = %for.cond4
  %3 = load i32, i32* %b, align 4, !dbg !2775
  %4 = load i32, i32* %g, align 4, !dbg !2777
  %shl = shl i32 %4, 8, !dbg !2778
  %or = or i32 %3, %shl, !dbg !2779
  %5 = load i32, i32* %r, align 4, !dbg !2780
  %shl7 = shl i32 %5, 16, !dbg !2781
  %or8 = or i32 %or, %shl7, !dbg !2782
  store i32 %or8, i32* %bgr, align 4, !dbg !2783
  %6 = load i32, i32* %b, align 4, !dbg !2784
  %shr = ashr i32 %6, 3, !dbg !2785
  %7 = load i32, i32* %g, align 4, !dbg !2786
  %and = and i32 %7, 248, !dbg !2787
  %shl9 = shl i32 %and, 2, !dbg !2788
  %or10 = or i32 %shr, %shl9, !dbg !2789
  %8 = load i32, i32* %r, align 4, !dbg !2790
  %and11 = and i32 %8, 248, !dbg !2791
  %shl12 = shl i32 %and11, 7, !dbg !2792
  %or13 = or i32 %or10, %shl12, !dbg !2793
  store i32 %or13, i32* %c15, align 4, !dbg !2794
  %9 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !2795
  %10 = load i32, i32* %bgr, align 4, !dbg !2796
  %call = call i32 @pixel_color7_slow(%struct.Palette* %9, i32 %10), !dbg !2797
  store i32 %call, i32* %index, align 4, !dbg !2798
  %11 = load i32, i32* %index, align 4, !dbg !2799
  %conv = trunc i32 %11 to i8, !dbg !2799
  %12 = load i32, i32* %c15, align 4, !dbg !2800
  %idxprom = zext i32 %12 to i64, !dbg !2801
  %13 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !2801
  %index14 = getelementptr inbounds %struct.Palette, %struct.Palette* %13, i32 0, i32 1, !dbg !2802
  %arrayidx = getelementptr inbounds [32768 x i8], [32768 x i8]* %index14, i64 0, i64 %idxprom, !dbg !2801
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2803
  br label %for.inc, !dbg !2804

for.inc:                                          ; preds = %for.body6
  %14 = load i32, i32* %b, align 4, !dbg !2805
  %add = add nsw i32 %14, 8, !dbg !2805
  store i32 %add, i32* %b, align 4, !dbg !2805
  br label %for.cond4, !dbg !2807, !llvm.loop !2808

for.end:                                          ; preds = %for.cond4
  br label %for.inc15, !dbg !2810

for.inc15:                                        ; preds = %for.end
  %15 = load i32, i32* %g, align 4, !dbg !2811
  %add16 = add nsw i32 %15, 8, !dbg !2811
  store i32 %add16, i32* %g, align 4, !dbg !2811
  br label %for.cond1, !dbg !2813, !llvm.loop !2814

for.end17:                                        ; preds = %for.cond1
  br label %for.inc18, !dbg !2816

for.inc18:                                        ; preds = %for.end17
  %16 = load i32, i32* %r, align 4, !dbg !2817
  %add19 = add nsw i32 %16, 8, !dbg !2817
  store i32 %add19, i32* %r, align 4, !dbg !2817
  br label %for.cond, !dbg !2819, !llvm.loop !2820

for.end20:                                        ; preds = %for.cond
  ret i32 0, !dbg !2822
}

; Function Attrs: nounwind uwtable
define internal i32 @pixel_color7_slow(%struct.Palette* %palette, i32 %color) #1 !dbg !2823 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %color.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %minc = alloca i32, align 4
  %c1 = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !2826, metadata !1641), !dbg !2827
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2828, metadata !1641), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2830, metadata !1641), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2832, metadata !1641), !dbg !2833
  store i32 2147483647, i32* %min, align 4, !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %minc, metadata !2834, metadata !1641), !dbg !2835
  store i32 -1, i32* %minc, align 4, !dbg !2835
  store i32 0, i32* %i, align 4, !dbg !2836
  br label %for.cond, !dbg !2838

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2839
  %cmp = icmp slt i32 %0, 128, !dbg !2842
  br i1 %cmp, label %for.body, label %for.end, !dbg !2843

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !2844, metadata !1641), !dbg !2846
  %1 = load i32, i32* %i, align 4, !dbg !2847
  %idxprom = sext i32 %1 to i64, !dbg !2848
  %2 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !2848
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %2, i32 0, i32 0, !dbg !2849
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %colors, i64 0, i64 %idxprom, !dbg !2848
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2848
  store i32 %3, i32* %c1, align 4, !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2850, metadata !1641), !dbg !2851
  %4 = load i32, i32* %c1, align 4, !dbg !2852
  %5 = load i32, i32* %color.addr, align 4, !dbg !2853
  %call = call i32 @chroma_diff(i32 %4, i32 %5), !dbg !2854
  store i32 %call, i32* %diff, align 4, !dbg !2851
  %6 = load i32, i32* %diff, align 4, !dbg !2855
  %7 = load i32, i32* %min, align 4, !dbg !2857
  %cmp1 = icmp slt i32 %6, %7, !dbg !2858
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2859

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %diff, align 4, !dbg !2860
  store i32 %8, i32* %min, align 4, !dbg !2862
  %9 = load i32, i32* %i, align 4, !dbg !2863
  store i32 %9, i32* %minc, align 4, !dbg !2864
  br label %if.end, !dbg !2865

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2866

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2867
  %inc = add nsw i32 %10, 1, !dbg !2867
  store i32 %inc, i32* %i, align 4, !dbg !2867
  br label %for.cond, !dbg !2869, !llvm.loop !2870

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %minc, align 4, !dbg !2872
  ret i32 %11, !dbg !2873
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @chroma_diff(i32 %c1, i32 %c2) #5 !dbg !2874 {
entry:
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !2877, metadata !1641), !dbg !2878
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !2879, metadata !1641), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2881, metadata !1641), !dbg !2882
  %0 = load i32, i32* %c1.addr, align 4, !dbg !2883
  %and = and i32 %0, 255, !dbg !2884
  %1 = load i32, i32* %c1.addr, align 4, !dbg !2885
  %and1 = and i32 %1, 65280, !dbg !2886
  %shr = lshr i32 %and1, 8, !dbg !2887
  %add = add i32 %and, %shr, !dbg !2888
  %2 = load i32, i32* %c1.addr, align 4, !dbg !2889
  %and2 = and i32 %2, 16711680, !dbg !2890
  %shr3 = lshr i32 %and2, 16, !dbg !2891
  %add4 = add i32 %add, %shr3, !dbg !2892
  store i32 %add4, i32* %t1, align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2893, metadata !1641), !dbg !2894
  %3 = load i32, i32* %c2.addr, align 4, !dbg !2895
  %and5 = and i32 %3, 255, !dbg !2896
  %4 = load i32, i32* %c2.addr, align 4, !dbg !2897
  %and6 = and i32 %4, 65280, !dbg !2898
  %shr7 = lshr i32 %and6, 8, !dbg !2899
  %add8 = add i32 %and5, %shr7, !dbg !2900
  %5 = load i32, i32* %c2.addr, align 4, !dbg !2901
  %and9 = and i32 %5, 16711680, !dbg !2902
  %shr10 = lshr i32 %and9, 16, !dbg !2903
  %add11 = add i32 %add8, %shr10, !dbg !2904
  store i32 %add11, i32* %t2, align 4, !dbg !2894
  %6 = load i32, i32* %t1, align 4, !dbg !2905
  %7 = load i32, i32* %t2, align 4, !dbg !2906
  %sub = sub nsw i32 %6, %7, !dbg !2907
  %call = call i32 @abs(i32 %sub) #2, !dbg !2908
  %8 = load i32, i32* %c1.addr, align 4, !dbg !2909
  %and12 = and i32 %8, 255, !dbg !2910
  %9 = load i32, i32* %c2.addr, align 4, !dbg !2911
  %and13 = and i32 %9, 255, !dbg !2912
  %sub14 = sub nsw i32 %and12, %and13, !dbg !2913
  %call15 = call i32 @abs(i32 %sub14) #2, !dbg !2914
  %add16 = add nsw i32 %call, %call15, !dbg !2916
  %10 = load i32, i32* %c1.addr, align 4, !dbg !2917
  %and17 = and i32 %10, 65280, !dbg !2918
  %shr18 = lshr i32 %and17, 8, !dbg !2919
  %11 = load i32, i32* %c2.addr, align 4, !dbg !2920
  %and19 = and i32 %11, 65280, !dbg !2921
  %shr20 = lshr i32 %and19, 8, !dbg !2922
  %sub21 = sub nsw i32 %shr18, %shr20, !dbg !2923
  %call22 = call i32 @abs(i32 %sub21) #2, !dbg !2924
  %add23 = add nsw i32 %add16, %call22, !dbg !2925
  %12 = load i32, i32* %c1.addr, align 4, !dbg !2926
  %and24 = and i32 %12, 16711680, !dbg !2927
  %shr25 = lshr i32 %and24, 16, !dbg !2928
  %13 = load i32, i32* %c2.addr, align 4, !dbg !2929
  %and26 = and i32 %13, 16711680, !dbg !2930
  %shr27 = lshr i32 %and26, 16, !dbg !2931
  %sub28 = sub nsw i32 %shr25, %shr27, !dbg !2932
  %call29 = call i32 @abs(i32 %sub28) #2, !dbg !2933
  %add30 = add nsw i32 %add23, %call29, !dbg !2934
  ret i32 %add30, !dbg !2935
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @mark_all_blocks(%struct.FlashSV2Context* %s, i8* %src, i32 %stride, i32 %keyframe) #1 !dbg !2936 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %sl = alloca i32, align 4
  %rsl = alloca i32, align 4
  %col = alloca i32, align 4
  %pos = alloca i32, align 4
  %possl = alloca i32, align 4
  %b = alloca %struct.Block*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !2939, metadata !1641), !dbg !2940
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2941, metadata !1641), !dbg !2942
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2943, metadata !1641), !dbg !2944
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !2945, metadata !1641), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %sl, metadata !2947, metadata !1641), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %rsl, metadata !2949, metadata !1641), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2951, metadata !1641), !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2953, metadata !1641), !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %possl, metadata !2955, metadata !1641), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.Block** %b, metadata !2957, metadata !1641), !dbg !2958
  %0 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2959
  %image_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %0, i32 0, i32 19, !dbg !2961
  %1 = load i32, i32* %image_height, align 4, !dbg !2961
  %sub = sub nsw i32 %1, 1, !dbg !2962
  store i32 %sub, i32* %sl, align 4, !dbg !2963
  br label %for.cond, !dbg !2964

for.cond:                                         ; preds = %for.inc26, %entry
  %2 = load i32, i32* %sl, align 4, !dbg !2965
  %cmp = icmp sge i32 %2, 0, !dbg !2968
  br i1 %cmp, label %for.body, label %for.end27, !dbg !2969

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %col, align 4, !dbg !2970
  br label %for.cond1, !dbg !2973

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %col, align 4, !dbg !2974
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2977
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 16, !dbg !2978
  %5 = load i32, i32* %cols, align 8, !dbg !2978
  %cmp2 = icmp slt i32 %3, %5, !dbg !2979
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2980

for.body3:                                        ; preds = %for.cond1
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2981
  %image_height4 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 19, !dbg !2983
  %7 = load i32, i32* %image_height4, align 4, !dbg !2983
  %8 = load i32, i32* %sl, align 4, !dbg !2984
  %sub5 = sub nsw i32 %7, %8, !dbg !2985
  %sub6 = sub nsw i32 %sub5, 1, !dbg !2986
  store i32 %sub6, i32* %rsl, align 4, !dbg !2987
  %9 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2988
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %9, i32 0, i32 8, !dbg !2989
  %10 = load %struct.Block*, %struct.Block** %frame_blocks, align 8, !dbg !2989
  %11 = load i32, i32* %col, align 4, !dbg !2990
  %idx.ext = sext i32 %11 to i64, !dbg !2991
  %add.ptr = getelementptr inbounds %struct.Block, %struct.Block* %10, i64 %idx.ext, !dbg !2991
  %12 = load i32, i32* %rsl, align 4, !dbg !2992
  %13 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2993
  %block_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %13, i32 0, i32 21, !dbg !2994
  %14 = load i32, i32* %block_height, align 4, !dbg !2994
  %div = sdiv i32 %12, %14, !dbg !2995
  %15 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !2996
  %cols7 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %15, i32 0, i32 16, !dbg !2997
  %16 = load i32, i32* %cols7, align 8, !dbg !2997
  %mul = mul nsw i32 %div, %16, !dbg !2998
  %idx.ext8 = sext i32 %mul to i64, !dbg !2999
  %add.ptr9 = getelementptr inbounds %struct.Block, %struct.Block* %add.ptr, i64 %idx.ext8, !dbg !2999
  store %struct.Block* %add.ptr9, %struct.Block** %b, align 8, !dbg !3000
  %17 = load i32, i32* %stride.addr, align 4, !dbg !3001
  %18 = load i32, i32* %sl, align 4, !dbg !3002
  %mul10 = mul nsw i32 %17, %18, !dbg !3003
  %19 = load i32, i32* %col, align 4, !dbg !3004
  %20 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3005
  %block_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %20, i32 0, i32 20, !dbg !3006
  %21 = load i32, i32* %block_width, align 8, !dbg !3006
  %mul11 = mul nsw i32 %19, %21, !dbg !3007
  %mul12 = mul nsw i32 %mul11, 3, !dbg !3008
  %add = add nsw i32 %mul10, %mul12, !dbg !3009
  store i32 %add, i32* %possl, align 4, !dbg !3010
  %22 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3011
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %22, i32 0, i32 18, !dbg !3012
  %23 = load i32, i32* %image_width, align 8, !dbg !3012
  %24 = load i32, i32* %rsl, align 4, !dbg !3013
  %mul13 = mul nsw i32 %23, %24, !dbg !3014
  %mul14 = mul nsw i32 %mul13, 3, !dbg !3015
  %25 = load i32, i32* %col, align 4, !dbg !3016
  %26 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3017
  %block_width15 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %26, i32 0, i32 20, !dbg !3018
  %27 = load i32, i32* %block_width15, align 8, !dbg !3018
  %mul16 = mul nsw i32 %25, %27, !dbg !3019
  %mul17 = mul nsw i32 %mul16, 3, !dbg !3020
  %add18 = add nsw i32 %mul14, %mul17, !dbg !3021
  store i32 %add18, i32* %pos, align 4, !dbg !3022
  %28 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3023
  %29 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3024
  %30 = load i8*, i8** %src.addr, align 8, !dbg !3025
  %31 = load i32, i32* %possl, align 4, !dbg !3026
  %idx.ext19 = sext i32 %31 to i64, !dbg !3027
  %add.ptr20 = getelementptr inbounds i8, i8* %30, i64 %idx.ext19, !dbg !3027
  %32 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3028
  %current_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %32, i32 0, i32 1, !dbg !3029
  %33 = load i8*, i8** %current_frame, align 8, !dbg !3029
  %34 = load i32, i32* %pos, align 4, !dbg !3030
  %idx.ext21 = sext i32 %34 to i64, !dbg !3031
  %add.ptr22 = getelementptr inbounds i8, i8* %33, i64 %idx.ext21, !dbg !3031
  %35 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3032
  %key_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %35, i32 0, i32 2, !dbg !3033
  %36 = load i8*, i8** %key_frame, align 8, !dbg !3033
  %37 = load i32, i32* %pos, align 4, !dbg !3034
  %idx.ext23 = sext i32 %37 to i64, !dbg !3035
  %add.ptr24 = getelementptr inbounds i8, i8* %36, i64 %idx.ext23, !dbg !3035
  %38 = load i32, i32* %rsl, align 4, !dbg !3036
  %39 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3037
  %block_height25 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %39, i32 0, i32 21, !dbg !3038
  %40 = load i32, i32* %block_height25, align 4, !dbg !3038
  %rem = srem i32 %38, %40, !dbg !3039
  %41 = load i32, i32* %keyframe.addr, align 4, !dbg !3040
  %call = call i32 @compare_sl(%struct.FlashSV2Context* %28, %struct.Block* %29, i8* %add.ptr20, i8* %add.ptr22, i8* %add.ptr24, i32 %rem, i32 %41), !dbg !3041
  br label %for.inc, !dbg !3042

for.inc:                                          ; preds = %for.body3
  %42 = load i32, i32* %col, align 4, !dbg !3043
  %inc = add nsw i32 %42, 1, !dbg !3043
  store i32 %inc, i32* %col, align 4, !dbg !3043
  br label %for.cond1, !dbg !3045, !llvm.loop !3046

for.end:                                          ; preds = %for.cond1
  br label %for.inc26, !dbg !3048

for.inc26:                                        ; preds = %for.end
  %43 = load i32, i32* %sl, align 4, !dbg !3049
  %dec = add nsw i32 %43, -1, !dbg !3049
  store i32 %dec, i32* %sl, align 4, !dbg !3049
  br label %for.cond, !dbg !3051, !llvm.loop !3052

for.end27:                                        ; preds = %for.cond
  ret i32 0, !dbg !3054
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_all_blocks(%struct.FlashSV2Context* %s, i32 %keyframe) #1 !dbg !3055 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %keyframe.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %res = alloca i32, align 4
  %data = alloca i8*, align 8
  %b = alloca %struct.Block*, align 8
  %prev = alloca %struct.Block*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !3058, metadata !1641), !dbg !3059
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !3060, metadata !1641), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %row, metadata !3062, metadata !1641), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %col, metadata !3064, metadata !1641), !dbg !3065
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3066, metadata !1641), !dbg !3067
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3068, metadata !1641), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.Block** %b, metadata !3070, metadata !1641), !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.Block** %prev, metadata !3072, metadata !1641), !dbg !3073
  store i32 0, i32* %row, align 4, !dbg !3074
  br label %for.cond, !dbg !3076

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, i32* %row, align 4, !dbg !3077
  %1 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3080
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %1, i32 0, i32 15, !dbg !3081
  %2 = load i32, i32* %rows, align 4, !dbg !3081
  %cmp = icmp slt i32 %0, %2, !dbg !3082
  br i1 %cmp, label %for.body, label %for.end48, !dbg !3083

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %col, align 4, !dbg !3084
  br label %for.cond1, !dbg !3087

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %col, align 4, !dbg !3088
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3091
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 16, !dbg !3092
  %5 = load i32, i32* %cols, align 8, !dbg !3092
  %cmp2 = icmp slt i32 %3, %5, !dbg !3093
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3094

for.body3:                                        ; preds = %for.cond1
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3095
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 8, !dbg !3097
  %7 = load %struct.Block*, %struct.Block** %frame_blocks, align 8, !dbg !3097
  %8 = load i32, i32* %row, align 4, !dbg !3098
  %9 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3099
  %cols4 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %9, i32 0, i32 16, !dbg !3100
  %10 = load i32, i32* %cols4, align 8, !dbg !3100
  %mul = mul nsw i32 %8, %10, !dbg !3101
  %11 = load i32, i32* %col, align 4, !dbg !3102
  %add = add nsw i32 %mul, %11, !dbg !3103
  %idx.ext = sext i32 %add to i64, !dbg !3104
  %add.ptr = getelementptr inbounds %struct.Block, %struct.Block* %7, i64 %idx.ext, !dbg !3104
  store %struct.Block* %add.ptr, %struct.Block** %b, align 8, !dbg !3105
  %12 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3106
  %key_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %12, i32 0, i32 9, !dbg !3107
  %13 = load %struct.Block*, %struct.Block** %key_blocks, align 8, !dbg !3107
  %14 = load i32, i32* %row, align 4, !dbg !3108
  %15 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3109
  %cols5 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %15, i32 0, i32 16, !dbg !3110
  %16 = load i32, i32* %cols5, align 8, !dbg !3110
  %mul6 = mul nsw i32 %14, %16, !dbg !3111
  %17 = load i32, i32* %col, align 4, !dbg !3112
  %add7 = add nsw i32 %mul6, %17, !dbg !3113
  %idx.ext8 = sext i32 %add7 to i64, !dbg !3114
  %add.ptr9 = getelementptr inbounds %struct.Block, %struct.Block* %13, i64 %idx.ext8, !dbg !3114
  store %struct.Block* %add.ptr9, %struct.Block** %prev, align 8, !dbg !3115
  %18 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3116
  %use15_7 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %18, i32 0, i32 12, !dbg !3117
  %19 = load i32, i32* %use15_7, align 8, !dbg !3117
  %tobool = icmp ne i32 %19, 0, !dbg !3116
  %cond = select i1 %tobool, i32 16, i32 0, !dbg !3116
  %conv = trunc i32 %cond to i8, !dbg !3116
  %20 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3118
  %flags = getelementptr inbounds %struct.Block, %struct.Block* %20, i32 0, i32 13, !dbg !3119
  store i8 %conv, i8* %flags, align 1, !dbg !3120
  %21 = load i32, i32* %keyframe.addr, align 4, !dbg !3121
  %tobool10 = icmp ne i32 %21, 0, !dbg !3121
  br i1 %tobool10, label %if.then, label %if.else, !dbg !3123

if.then:                                          ; preds = %for.body3
  %22 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3124
  %start = getelementptr inbounds %struct.Block, %struct.Block* %22, i32 0, i32 6, !dbg !3126
  store i8 0, i8* %start, align 8, !dbg !3127
  %23 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3128
  %height = getelementptr inbounds %struct.Block, %struct.Block* %23, i32 0, i32 12, !dbg !3129
  %24 = load i8, i8* %height, align 2, !dbg !3129
  %25 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3130
  %len = getelementptr inbounds %struct.Block, %struct.Block* %25, i32 0, i32 7, !dbg !3131
  store i8 %24, i8* %len, align 1, !dbg !3132
  br label %if.end31, !dbg !3133

if.else:                                          ; preds = %for.body3
  %26 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3134
  %dirty = getelementptr inbounds %struct.Block, %struct.Block* %26, i32 0, i32 8, !dbg !3137
  %27 = load i8, i8* %dirty, align 2, !dbg !3137
  %tobool11 = icmp ne i8 %27, 0, !dbg !3134
  br i1 %tobool11, label %if.else15, label %if.then12, !dbg !3138

if.then12:                                        ; preds = %if.else
  %28 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3139
  %start13 = getelementptr inbounds %struct.Block, %struct.Block* %28, i32 0, i32 6, !dbg !3141
  store i8 0, i8* %start13, align 8, !dbg !3142
  %29 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3143
  %len14 = getelementptr inbounds %struct.Block, %struct.Block* %29, i32 0, i32 7, !dbg !3144
  store i8 0, i8* %len14, align 1, !dbg !3145
  %30 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3146
  %data_size = getelementptr inbounds %struct.Block, %struct.Block* %30, i32 0, i32 5, !dbg !3147
  store i64 0, i64* %data_size, align 8, !dbg !3148
  br label %for.inc, !dbg !3149

if.else15:                                        ; preds = %if.else
  %31 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3150
  %start16 = getelementptr inbounds %struct.Block, %struct.Block* %31, i32 0, i32 6, !dbg !3152
  %32 = load i8, i8* %start16, align 8, !dbg !3152
  %conv17 = zext i8 %32 to i32, !dbg !3150
  %cmp18 = icmp ne i32 %conv17, 0, !dbg !3153
  br i1 %cmp18, label %if.then26, label %lor.lhs.false, !dbg !3154

lor.lhs.false:                                    ; preds = %if.else15
  %33 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3155
  %len20 = getelementptr inbounds %struct.Block, %struct.Block* %33, i32 0, i32 7, !dbg !3157
  %34 = load i8, i8* %len20, align 1, !dbg !3157
  %conv21 = zext i8 %34 to i32, !dbg !3155
  %35 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3158
  %height22 = getelementptr inbounds %struct.Block, %struct.Block* %35, i32 0, i32 12, !dbg !3159
  %36 = load i8, i8* %height22, align 2, !dbg !3159
  %conv23 = zext i8 %36 to i32, !dbg !3158
  %cmp24 = icmp ne i32 %conv21, %conv23, !dbg !3160
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3161

if.then26:                                        ; preds = %lor.lhs.false, %if.else15
  %37 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3162
  %flags27 = getelementptr inbounds %struct.Block, %struct.Block* %37, i32 0, i32 13, !dbg !3164
  %38 = load i8, i8* %flags27, align 1, !dbg !3165
  %conv28 = zext i8 %38 to i32, !dbg !3165
  %or = or i32 %conv28, 4, !dbg !3165
  %conv29 = trunc i32 %or to i8, !dbg !3165
  store i8 %conv29, i8* %flags27, align 1, !dbg !3165
  br label %if.end, !dbg !3166

if.end:                                           ; preds = %if.then26, %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %39 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3167
  %current_frame = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %39, i32 0, i32 1, !dbg !3168
  %40 = load i8*, i8** %current_frame, align 8, !dbg !3168
  %41 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3169
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %41, i32 0, i32 18, !dbg !3170
  %42 = load i32, i32* %image_width, align 8, !dbg !3170
  %mul32 = mul nsw i32 %42, 3, !dbg !3171
  %43 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3172
  %block_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %43, i32 0, i32 21, !dbg !3173
  %44 = load i32, i32* %block_height, align 4, !dbg !3173
  %mul33 = mul nsw i32 %mul32, %44, !dbg !3174
  %45 = load i32, i32* %row, align 4, !dbg !3175
  %mul34 = mul nsw i32 %mul33, %45, !dbg !3176
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !3177
  %add.ptr36 = getelementptr inbounds i8, i8* %40, i64 %idx.ext35, !dbg !3177
  %46 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3178
  %block_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %46, i32 0, i32 20, !dbg !3179
  %47 = load i32, i32* %block_width, align 8, !dbg !3179
  %48 = load i32, i32* %col, align 4, !dbg !3180
  %mul37 = mul nsw i32 %47, %48, !dbg !3181
  %mul38 = mul nsw i32 %mul37, 3, !dbg !3182
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !3183
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext39, !dbg !3183
  store i8* %add.ptr40, i8** %data, align 8, !dbg !3184
  %49 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3185
  %50 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3186
  %palette = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %50, i32 0, i32 25, !dbg !3187
  %51 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3188
  %52 = load %struct.Block*, %struct.Block** %prev, align 8, !dbg !3189
  %53 = load i8*, i8** %data, align 8, !dbg !3190
  %54 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3191
  %image_width41 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %54, i32 0, i32 18, !dbg !3192
  %55 = load i32, i32* %image_width41, align 8, !dbg !3192
  %mul42 = mul nsw i32 %55, 3, !dbg !3193
  %56 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3194
  %comp = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %56, i32 0, i32 14, !dbg !3195
  %57 = load i32, i32* %comp, align 8, !dbg !3195
  %58 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3196
  %dist = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %58, i32 0, i32 13, !dbg !3197
  %59 = load i32, i32* %dist, align 4, !dbg !3197
  %60 = load i32, i32* %keyframe.addr, align 4, !dbg !3198
  %call = call i32 @encode_block(%struct.FlashSV2Context* %49, %struct.Palette* %palette, %struct.Block* %51, %struct.Block* %52, i8* %53, i32 %mul42, i32 %57, i32 %59, i32 %60), !dbg !3199
  store i32 %call, i32* %res, align 4, !dbg !3200
  %61 = load i32, i32* %res, align 4, !dbg !3201
  %tobool43 = icmp ne i32 %61, 0, !dbg !3201
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3203

if.then44:                                        ; preds = %if.end31
  %62 = load i32, i32* %res, align 4, !dbg !3204
  store i32 %62, i32* %retval, align 4, !dbg !3205
  br label %return, !dbg !3205

if.end45:                                         ; preds = %if.end31
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %if.end45, %if.then12
  %63 = load i32, i32* %col, align 4, !dbg !3207
  %inc = add nsw i32 %63, 1, !dbg !3207
  store i32 %inc, i32* %col, align 4, !dbg !3207
  br label %for.cond1, !dbg !3209, !llvm.loop !3210

for.end:                                          ; preds = %for.cond1
  br label %for.inc46, !dbg !3212

for.inc46:                                        ; preds = %for.end
  %64 = load i32, i32* %row, align 4, !dbg !3213
  %inc47 = add nsw i32 %64, 1, !dbg !3213
  store i32 %inc47, i32* %row, align 4, !dbg !3213
  br label %for.cond, !dbg !3215, !llvm.loop !3216

for.end48:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

return:                                           ; preds = %for.end48, %if.then44
  %65 = load i32, i32* %retval, align 4, !dbg !3219
  ret i32 %65, !dbg !3219
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.FlashSV2Context* %s, i8* %buf, i32 %buf_size) #1 !dbg !3220 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %buf_pos = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !3223, metadata !1641), !dbg !3224
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3225, metadata !1641), !dbg !3226
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3227, metadata !1641), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !3229, metadata !1641), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %buf_pos, metadata !3241, metadata !1641), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3243, metadata !1641), !dbg !3244
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !3245
  %cmp = icmp slt i32 %0, 5, !dbg !3247
  br i1 %cmp, label %if.then, label %if.end, !dbg !3248

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3250
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !3251
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %1, i32 %2), !dbg !3252
  %3 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3253
  %block_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %3, i32 0, i32 20, !dbg !3254
  %4 = load i32, i32* %block_width, align 8, !dbg !3254
  %shr = ashr i32 %4, 4, !dbg !3255
  %sub = sub nsw i32 %shr, 1, !dbg !3256
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %sub), !dbg !3257
  %5 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3258
  %image_width = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %5, i32 0, i32 18, !dbg !3259
  %6 = load i32, i32* %image_width, align 8, !dbg !3259
  call void @put_bits(%struct.PutBitContext* %pb, i32 12, i32 %6), !dbg !3260
  %7 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3261
  %block_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %7, i32 0, i32 21, !dbg !3262
  %8 = load i32, i32* %block_height, align 4, !dbg !3262
  %shr1 = ashr i32 %8, 4, !dbg !3263
  %sub2 = sub nsw i32 %shr1, 1, !dbg !3264
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %sub2), !dbg !3265
  %9 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3266
  %image_height = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %9, i32 0, i32 19, !dbg !3267
  %10 = load i32, i32* %image_height, align 4, !dbg !3267
  call void @put_bits(%struct.PutBitContext* %pb, i32 12, i32 %10), !dbg !3268
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !3269
  store i32 4, i32* %buf_pos, align 4, !dbg !3270
  %11 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3271
  %flags = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %11, i32 0, i32 22, !dbg !3272
  %12 = load i8, i8* %flags, align 8, !dbg !3272
  %13 = load i32, i32* %buf_pos, align 4, !dbg !3273
  %inc = add nsw i32 %13, 1, !dbg !3273
  store i32 %inc, i32* %buf_pos, align 4, !dbg !3273
  %idxprom = sext i32 %13 to i64, !dbg !3274
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3274
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !3274
  store i8 %12, i8* %arrayidx, align 1, !dbg !3275
  %15 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3276
  %flags3 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %15, i32 0, i32 22, !dbg !3278
  %16 = load i8, i8* %flags3, align 8, !dbg !3278
  %conv = zext i8 %16 to i32, !dbg !3276
  %and = and i32 %conv, 1, !dbg !3279
  %tobool = icmp ne i32 %and, 0, !dbg !3279
  br i1 %tobool, label %if.then4, label %if.end10, !dbg !3280

if.then4:                                         ; preds = %if.end
  %17 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3281
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !3283
  %19 = load i32, i32* %buf_pos, align 4, !dbg !3284
  %idx.ext = sext i32 %19 to i64, !dbg !3285
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !3285
  %20 = load i32, i32* %buf_size.addr, align 4, !dbg !3286
  %21 = load i32, i32* %buf_pos, align 4, !dbg !3287
  %sub5 = sub nsw i32 %20, %21, !dbg !3288
  %call = call i32 @write_palette(%struct.FlashSV2Context* %17, i8* %add.ptr, i32 %sub5), !dbg !3289
  store i32 %call, i32* %len, align 4, !dbg !3290
  %22 = load i32, i32* %len, align 4, !dbg !3291
  %cmp6 = icmp slt i32 %22, 0, !dbg !3293
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3294

if.then8:                                         ; preds = %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !3295
  br label %return, !dbg !3295

if.end9:                                          ; preds = %if.then4
  %23 = load i32, i32* %len, align 4, !dbg !3296
  %24 = load i32, i32* %buf_pos, align 4, !dbg !3297
  %add = add nsw i32 %24, %23, !dbg !3297
  store i32 %add, i32* %buf_pos, align 4, !dbg !3297
  br label %if.end10, !dbg !3298

if.end10:                                         ; preds = %if.end9, %if.end
  %25 = load i32, i32* %buf_pos, align 4, !dbg !3299
  store i32 %25, i32* %retval, align 4, !dbg !3300
  br label %return, !dbg !3300

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3301
  ret i32 %26, !dbg !3301
}

; Function Attrs: nounwind uwtable
define internal i32 @write_all_blocks(%struct.FlashSV2Context* %s, i8* %buf, i32 %buf_size) #1 !dbg !3302 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %buf_pos = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca %struct.Block*, align 8
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !3303, metadata !1641), !dbg !3304
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3305, metadata !1641), !dbg !3306
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3307, metadata !1641), !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %row, metadata !3309, metadata !1641), !dbg !3310
  call void @llvm.dbg.declare(metadata i32* %col, metadata !3311, metadata !1641), !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %buf_pos, metadata !3313, metadata !1641), !dbg !3314
  store i32 0, i32* %buf_pos, align 4, !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3315, metadata !1641), !dbg !3316
  call void @llvm.dbg.declare(metadata %struct.Block** %b, metadata !3317, metadata !1641), !dbg !3318
  store i32 0, i32* %row, align 4, !dbg !3319
  br label %for.cond, !dbg !3321

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %row, align 4, !dbg !3322
  %1 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3325
  %rows = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %1, i32 0, i32 15, !dbg !3326
  %2 = load i32, i32* %rows, align 4, !dbg !3326
  %cmp = icmp slt i32 %0, %2, !dbg !3327
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3328

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %col, align 4, !dbg !3329
  br label %for.cond1, !dbg !3332

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %col, align 4, !dbg !3333
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3336
  %cols = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 16, !dbg !3337
  %5 = load i32, i32* %cols, align 8, !dbg !3337
  %cmp2 = icmp slt i32 %3, %5, !dbg !3338
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3339

for.body3:                                        ; preds = %for.cond1
  %6 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3340
  %frame_blocks = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %6, i32 0, i32 8, !dbg !3342
  %7 = load %struct.Block*, %struct.Block** %frame_blocks, align 8, !dbg !3342
  %8 = load i32, i32* %row, align 4, !dbg !3343
  %9 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3344
  %cols4 = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %9, i32 0, i32 16, !dbg !3345
  %10 = load i32, i32* %cols4, align 8, !dbg !3345
  %mul = mul nsw i32 %8, %10, !dbg !3346
  %idx.ext = sext i32 %mul to i64, !dbg !3347
  %add.ptr = getelementptr inbounds %struct.Block, %struct.Block* %7, i64 %idx.ext, !dbg !3347
  %11 = load i32, i32* %col, align 4, !dbg !3348
  %idx.ext5 = sext i32 %11 to i64, !dbg !3349
  %add.ptr6 = getelementptr inbounds %struct.Block, %struct.Block* %add.ptr, i64 %idx.ext5, !dbg !3349
  store %struct.Block* %add.ptr6, %struct.Block** %b, align 8, !dbg !3350
  %12 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3351
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3352
  %14 = load i32, i32* %buf_pos, align 4, !dbg !3353
  %idx.ext7 = sext i32 %14 to i64, !dbg !3354
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !3354
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !3355
  %16 = load i32, i32* %buf_pos, align 4, !dbg !3356
  %sub = sub nsw i32 %15, %16, !dbg !3357
  %call = call i32 @write_block(%struct.Block* %12, i8* %add.ptr8, i32 %sub), !dbg !3358
  store i32 %call, i32* %len, align 4, !dbg !3359
  %17 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3360
  %dirty = getelementptr inbounds %struct.Block, %struct.Block* %17, i32 0, i32 8, !dbg !3361
  store i8 0, i8* %dirty, align 2, !dbg !3362
  %18 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3363
  %len9 = getelementptr inbounds %struct.Block, %struct.Block* %18, i32 0, i32 7, !dbg !3364
  store i8 0, i8* %len9, align 1, !dbg !3365
  %19 = load %struct.Block*, %struct.Block** %b, align 8, !dbg !3366
  %start = getelementptr inbounds %struct.Block, %struct.Block* %19, i32 0, i32 6, !dbg !3367
  store i8 0, i8* %start, align 8, !dbg !3368
  %20 = load i32, i32* %len, align 4, !dbg !3369
  %cmp10 = icmp slt i32 %20, 0, !dbg !3371
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3372

if.then:                                          ; preds = %for.body3
  %21 = load i32, i32* %len, align 4, !dbg !3373
  store i32 %21, i32* %retval, align 4, !dbg !3374
  br label %return, !dbg !3374

if.end:                                           ; preds = %for.body3
  %22 = load i32, i32* %len, align 4, !dbg !3375
  %23 = load i32, i32* %buf_pos, align 4, !dbg !3376
  %add = add nsw i32 %23, %22, !dbg !3376
  store i32 %add, i32* %buf_pos, align 4, !dbg !3376
  br label %for.inc, !dbg !3377

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %col, align 4, !dbg !3378
  %inc = add nsw i32 %24, 1, !dbg !3378
  store i32 %inc, i32* %col, align 4, !dbg !3378
  br label %for.cond1, !dbg !3380, !llvm.loop !3381

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !3383

for.inc11:                                        ; preds = %for.end
  %25 = load i32, i32* %row, align 4, !dbg !3384
  %inc12 = add nsw i32 %25, 1, !dbg !3384
  store i32 %inc12, i32* %row, align 4, !dbg !3384
  br label %for.cond, !dbg !3386, !llvm.loop !3387

for.end13:                                        ; preds = %for.cond
  %26 = load i32, i32* %buf_pos, align 4, !dbg !3389
  store i32 %26, i32* %retval, align 4, !dbg !3390
  br label %return, !dbg !3390

return:                                           ; preds = %for.end13, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3391
  ret i32 %27, !dbg !3391
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_sl(%struct.FlashSV2Context* %s, %struct.Block* %b, i8* %src, i8* %frame, i8* %key, i32 %y, i32 %keyframe) #1 !dbg !3392 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %b.addr = alloca %struct.Block*, align 8
  %src.addr = alloca i8*, align 8
  %frame.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %y.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !3395, metadata !1641), !dbg !3396
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3397, metadata !1641), !dbg !3398
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3399, metadata !1641), !dbg !3400
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3401, metadata !1641), !dbg !3402
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3403, metadata !1641), !dbg !3404
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3405, metadata !1641), !dbg !3406
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !3407, metadata !1641), !dbg !3408
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3409
  %1 = load i8*, i8** %frame.addr, align 8, !dbg !3411
  %2 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3412
  %width = getelementptr inbounds %struct.Block, %struct.Block* %2, i32 0, i32 11, !dbg !3413
  %3 = load i8, i8* %width, align 1, !dbg !3413
  %conv = zext i8 %3 to i32, !dbg !3412
  %mul = mul nsw i32 %conv, 3, !dbg !3414
  %conv1 = sext i32 %mul to i64, !dbg !3412
  %call = call i32 @memcmp(i8* %0, i8* %1, i64 %conv1) #9, !dbg !3415
  %cmp = icmp ne i32 %call, 0, !dbg !3416
  br i1 %cmp, label %if.then, label %if.end, !dbg !3417

if.then:                                          ; preds = %entry
  %4 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3418
  %dirty = getelementptr inbounds %struct.Block, %struct.Block* %4, i32 0, i32 8, !dbg !3420
  store i8 1, i8* %dirty, align 2, !dbg !3421
  %5 = load i8*, i8** %frame.addr, align 8, !dbg !3422
  %6 = load i8*, i8** %src.addr, align 8, !dbg !3423
  %7 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3424
  %width3 = getelementptr inbounds %struct.Block, %struct.Block* %7, i32 0, i32 11, !dbg !3425
  %8 = load i8, i8* %width3, align 1, !dbg !3425
  %conv4 = zext i8 %8 to i32, !dbg !3424
  %mul5 = mul nsw i32 %conv4, 3, !dbg !3426
  %conv6 = sext i32 %mul5 to i64, !dbg !3424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 %conv6, i32 1, i1 false), !dbg !3427
  br label %if.end, !dbg !3428

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3429
  %10 = load i8*, i8** %key.addr, align 8, !dbg !3431
  %11 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3432
  %width7 = getelementptr inbounds %struct.Block, %struct.Block* %11, i32 0, i32 11, !dbg !3433
  %12 = load i8, i8* %width7, align 1, !dbg !3433
  %conv8 = zext i8 %12 to i32, !dbg !3432
  %mul9 = mul nsw i32 %conv8, 3, !dbg !3434
  %conv10 = sext i32 %mul9 to i64, !dbg !3432
  %call11 = call i32 @memcmp(i8* %9, i8* %10, i64 %conv10) #9, !dbg !3435
  %cmp12 = icmp ne i32 %call11, 0, !dbg !3436
  br i1 %cmp12, label %if.then14, label %if.end25, !dbg !3437

if.then14:                                        ; preds = %if.end
  %13 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3438
  %len = getelementptr inbounds %struct.Block, %struct.Block* %13, i32 0, i32 7, !dbg !3441
  %14 = load i8, i8* %len, align 1, !dbg !3441
  %conv15 = zext i8 %14 to i32, !dbg !3438
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3442
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !3443

if.then18:                                        ; preds = %if.then14
  %15 = load i32, i32* %y.addr, align 4, !dbg !3444
  %conv19 = trunc i32 %15 to i8, !dbg !3444
  %16 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3445
  %start = getelementptr inbounds %struct.Block, %struct.Block* %16, i32 0, i32 6, !dbg !3446
  store i8 %conv19, i8* %start, align 8, !dbg !3447
  br label %if.end20, !dbg !3445

if.end20:                                         ; preds = %if.then18, %if.then14
  %17 = load i32, i32* %y.addr, align 4, !dbg !3448
  %add = add nsw i32 %17, 1, !dbg !3449
  %18 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3450
  %start21 = getelementptr inbounds %struct.Block, %struct.Block* %18, i32 0, i32 6, !dbg !3451
  %19 = load i8, i8* %start21, align 8, !dbg !3451
  %conv22 = zext i8 %19 to i32, !dbg !3450
  %sub = sub nsw i32 %add, %conv22, !dbg !3452
  %conv23 = trunc i32 %sub to i8, !dbg !3448
  %20 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3453
  %len24 = getelementptr inbounds %struct.Block, %struct.Block* %20, i32 0, i32 7, !dbg !3454
  store i8 %conv23, i8* %len24, align 1, !dbg !3455
  br label %if.end25, !dbg !3456

if.end25:                                         ; preds = %if.end20, %if.end
  ret i32 0, !dbg !3457
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(%struct.FlashSV2Context* %s, %struct.Palette* %palette, %struct.Block* %b, %struct.Block* %prev, i8* %src, i32 %stride, i32 %comp, i32 %dist, i32 %keyframe) #1 !dbg !3458 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %palette.addr = alloca %struct.Palette*, align 8
  %b.addr = alloca %struct.Block*, align 8
  %prev.addr = alloca %struct.Block*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %dist.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %res = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !3461, metadata !1641), !dbg !3462
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3463, metadata !1641), !dbg !3464
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3465, metadata !1641), !dbg !3466
  store %struct.Block* %prev, %struct.Block** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %prev.addr, metadata !3467, metadata !1641), !dbg !3468
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3469, metadata !1641), !dbg !3470
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3471, metadata !1641), !dbg !3472
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !3473, metadata !1641), !dbg !3474
  store i32 %dist, i32* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dist.addr, metadata !3475, metadata !1641), !dbg !3476
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !3477, metadata !1641), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3479, metadata !1641), !dbg !3480
  %0 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3481
  %width = getelementptr inbounds %struct.Block, %struct.Block* %0, i32 0, i32 11, !dbg !3482
  %1 = load i8, i8* %width, align 1, !dbg !3482
  %conv = zext i8 %1 to i32, !dbg !3481
  %2 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3483
  %height = getelementptr inbounds %struct.Block, %struct.Block* %2, i32 0, i32 12, !dbg !3484
  %3 = load i8, i8* %height, align 2, !dbg !3484
  %conv1 = zext i8 %3 to i32, !dbg !3483
  %mul = mul nsw i32 %conv, %conv1, !dbg !3485
  %mul2 = mul nsw i32 %mul, 6, !dbg !3486
  store i32 %mul2, i32* %buf_size, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3487, metadata !1641), !dbg !3488
  %4 = load %struct.FlashSV2Context*, %struct.FlashSV2Context** %s.addr, align 8, !dbg !3489
  %blockbuffer = getelementptr inbounds %struct.FlashSV2Context, %struct.FlashSV2Context* %4, i32 0, i32 6, !dbg !3490
  %5 = load i8*, i8** %blockbuffer, align 8, !dbg !3490
  store i8* %5, i8** %buf, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3491, metadata !1641), !dbg !3492
  %6 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3493
  %flags = getelementptr inbounds %struct.Block, %struct.Block* %6, i32 0, i32 13, !dbg !3495
  %7 = load i8, i8* %flags, align 1, !dbg !3495
  %conv3 = zext i8 %7 to i32, !dbg !3493
  %and = and i32 %conv3, 16, !dbg !3496
  %tobool = icmp ne i32 %and, 0, !dbg !3496
  br i1 %tobool, label %if.then, label %if.else, !dbg !3497

if.then:                                          ; preds = %entry
  %8 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3498
  %9 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3500
  %10 = load i8*, i8** %src.addr, align 8, !dbg !3501
  %11 = load i32, i32* %stride.addr, align 4, !dbg !3502
  %12 = load i32, i32* %dist.addr, align 4, !dbg !3503
  %call = call i32 @encode_15_7(%struct.Palette* %8, %struct.Block* %9, i8* %10, i32 %11, i32 %12), !dbg !3504
  br label %if.end, !dbg !3505

if.else:                                          ; preds = %entry
  %13 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3506
  %14 = load i8*, i8** %src.addr, align 8, !dbg !3508
  %15 = load i32, i32* %stride.addr, align 4, !dbg !3509
  %call4 = call i32 @encode_bgr(%struct.Block* %13, i8* %14, i32 %15), !dbg !3510
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3511
  %len = getelementptr inbounds %struct.Block, %struct.Block* %16, i32 0, i32 7, !dbg !3513
  %17 = load i8, i8* %len, align 1, !dbg !3513
  %conv5 = zext i8 %17 to i32, !dbg !3511
  %cmp = icmp sgt i32 %conv5, 0, !dbg !3514
  br i1 %cmp, label %if.then7, label %if.else34, !dbg !3515

if.then7:                                         ; preds = %if.end
  %18 = load i32, i32* %buf_size, align 4, !dbg !3516
  %conv8 = zext i32 %18 to i64, !dbg !3516
  %19 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3518
  %data_size = getelementptr inbounds %struct.Block, %struct.Block* %19, i32 0, i32 5, !dbg !3519
  store i64 %conv8, i64* %data_size, align 8, !dbg !3520
  %20 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3521
  %21 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3522
  %data = getelementptr inbounds %struct.Block, %struct.Block* %21, i32 0, i32 4, !dbg !3523
  %22 = load i8*, i8** %data, align 8, !dbg !3523
  %23 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3524
  %data_size9 = getelementptr inbounds %struct.Block, %struct.Block* %23, i32 0, i32 5, !dbg !3525
  %24 = load i32, i32* %comp.addr, align 4, !dbg !3526
  %call10 = call i32 @encode_zlib(%struct.Block* %20, i8* %22, i64* %data_size9, i32 %24), !dbg !3527
  store i32 %call10, i32* %res, align 4, !dbg !3528
  %25 = load i32, i32* %res, align 4, !dbg !3529
  %tobool11 = icmp ne i32 %25, 0, !dbg !3529
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3531

if.then12:                                        ; preds = %if.then7
  %26 = load i32, i32* %res, align 4, !dbg !3532
  store i32 %26, i32* %retval, align 4, !dbg !3533
  br label %return, !dbg !3533

if.end13:                                         ; preds = %if.then7
  %27 = load i32, i32* %keyframe.addr, align 4, !dbg !3534
  %tobool14 = icmp ne i32 %27, 0, !dbg !3534
  br i1 %tobool14, label %if.end33, label %if.then15, !dbg !3536

if.then15:                                        ; preds = %if.end13
  %28 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3537
  %29 = load %struct.Block*, %struct.Block** %prev.addr, align 8, !dbg !3539
  %30 = load i8*, i8** %buf, align 8, !dbg !3540
  %31 = load i32, i32* %comp.addr, align 4, !dbg !3541
  %call16 = call i32 @encode_zlibprime(%struct.Block* %28, %struct.Block* %29, i8* %30, i32* %buf_size, i32 %31), !dbg !3542
  store i32 %call16, i32* %res, align 4, !dbg !3543
  %32 = load i32, i32* %res, align 4, !dbg !3544
  %tobool17 = icmp ne i32 %32, 0, !dbg !3544
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3546

if.then18:                                        ; preds = %if.then15
  %33 = load i32, i32* %res, align 4, !dbg !3547
  store i32 %33, i32* %retval, align 4, !dbg !3548
  br label %return, !dbg !3548

if.end19:                                         ; preds = %if.then15
  %34 = load i32, i32* %buf_size, align 4, !dbg !3549
  %conv20 = zext i32 %34 to i64, !dbg !3549
  %35 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3551
  %data_size21 = getelementptr inbounds %struct.Block, %struct.Block* %35, i32 0, i32 5, !dbg !3552
  %36 = load i64, i64* %data_size21, align 8, !dbg !3552
  %cmp22 = icmp ult i64 %conv20, %36, !dbg !3553
  br i1 %cmp22, label %if.then24, label %if.end32, !dbg !3554

if.then24:                                        ; preds = %if.end19
  %37 = load i32, i32* %buf_size, align 4, !dbg !3555
  %conv25 = zext i32 %37 to i64, !dbg !3555
  %38 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3557
  %data_size26 = getelementptr inbounds %struct.Block, %struct.Block* %38, i32 0, i32 5, !dbg !3558
  store i64 %conv25, i64* %data_size26, align 8, !dbg !3559
  %39 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3560
  %data27 = getelementptr inbounds %struct.Block, %struct.Block* %39, i32 0, i32 4, !dbg !3561
  %40 = load i8*, i8** %data27, align 8, !dbg !3561
  %41 = load i8*, i8** %buf, align 8, !dbg !3562
  %42 = load i32, i32* %buf_size, align 4, !dbg !3563
  %conv28 = zext i32 %42 to i64, !dbg !3563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 %conv28, i32 1, i1 false), !dbg !3564
  %43 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3565
  %flags29 = getelementptr inbounds %struct.Block, %struct.Block* %43, i32 0, i32 13, !dbg !3566
  %44 = load i8, i8* %flags29, align 1, !dbg !3567
  %conv30 = zext i8 %44 to i32, !dbg !3567
  %or = or i32 %conv30, 1, !dbg !3567
  %conv31 = trunc i32 %or to i8, !dbg !3567
  store i8 %conv31, i8* %flags29, align 1, !dbg !3567
  br label %if.end32, !dbg !3568

if.end32:                                         ; preds = %if.then24, %if.end19
  br label %if.end33, !dbg !3569

if.end33:                                         ; preds = %if.end32, %if.end13
  br label %if.end36, !dbg !3570

if.else34:                                        ; preds = %if.end
  %45 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3571
  %data_size35 = getelementptr inbounds %struct.Block, %struct.Block* %45, i32 0, i32 5, !dbg !3573
  store i64 0, i64* %data_size35, align 8, !dbg !3574
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end33
  store i32 0, i32* %retval, align 4, !dbg !3575
  br label %return, !dbg !3575

return:                                           ; preds = %if.end36, %if.then18, %if.then12
  %46 = load i32, i32* %retval, align 4, !dbg !3576
  ret i32 %46, !dbg !3576
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_15_7(%struct.Palette* %palette, %struct.Block* %b, i8* %src, i32 %stride, i32 %dist) #1 !dbg !3577 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %b.addr = alloca %struct.Block*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %dist.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3580, metadata !1641), !dbg !3581
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3582, metadata !1641), !dbg !3583
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3584, metadata !1641), !dbg !3585
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3586, metadata !1641), !dbg !3587
  store i32 %dist, i32* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dist.addr, metadata !3588, metadata !1641), !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3590, metadata !1641), !dbg !3591
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3592, metadata !1641), !dbg !3593
  %0 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3594
  %enc = getelementptr inbounds %struct.Block, %struct.Block* %0, i32 0, i32 0, !dbg !3595
  %1 = load i8*, i8** %enc, align 8, !dbg !3595
  store i8* %1, i8** %ptr, align 8, !dbg !3593
  store i32 0, i32* %i, align 4, !dbg !3596
  br label %for.cond, !dbg !3598

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3599
  %3 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3602
  %start = getelementptr inbounds %struct.Block, %struct.Block* %3, i32 0, i32 6, !dbg !3603
  %4 = load i8, i8* %start, align 8, !dbg !3603
  %conv = zext i8 %4 to i32, !dbg !3602
  %cmp = icmp slt i32 %2, %conv, !dbg !3604
  br i1 %cmp, label %for.body, label %for.end, !dbg !3605

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3606
  %6 = load i8*, i8** %ptr, align 8, !dbg !3607
  %7 = load i8*, i8** %src.addr, align 8, !dbg !3608
  %8 = load i32, i32* %i, align 4, !dbg !3609
  %9 = load i32, i32* %stride.addr, align 4, !dbg !3610
  %mul = mul nsw i32 %8, %9, !dbg !3611
  %idx.ext = sext i32 %mul to i64, !dbg !3612
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !3612
  %10 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3613
  %width = getelementptr inbounds %struct.Block, %struct.Block* %10, i32 0, i32 11, !dbg !3614
  %11 = load i8, i8* %width, align 1, !dbg !3614
  %conv2 = zext i8 %11 to i32, !dbg !3613
  %12 = load i32, i32* %dist.addr, align 4, !dbg !3615
  %call = call i32 @encode_15_7_sl(%struct.Palette* %5, i8* %6, i8* %add.ptr, i32 %conv2, i32 %12), !dbg !3616
  %13 = load i8*, i8** %ptr, align 8, !dbg !3617
  %idx.ext3 = sext i32 %call to i64, !dbg !3617
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %idx.ext3, !dbg !3617
  store i8* %add.ptr4, i8** %ptr, align 8, !dbg !3617
  br label %for.inc, !dbg !3618

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3619
  %inc = add nsw i32 %14, 1, !dbg !3619
  store i32 %inc, i32* %i, align 4, !dbg !3619
  br label %for.cond, !dbg !3621, !llvm.loop !3622

for.end:                                          ; preds = %for.cond
  %15 = load i8*, i8** %ptr, align 8, !dbg !3624
  %16 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3625
  %sl_begin = getelementptr inbounds %struct.Block, %struct.Block* %16, i32 0, i32 1, !dbg !3626
  store i8* %15, i8** %sl_begin, align 8, !dbg !3627
  br label %for.cond5, !dbg !3628

for.cond5:                                        ; preds = %for.inc20, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !3629
  %18 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3633
  %start6 = getelementptr inbounds %struct.Block, %struct.Block* %18, i32 0, i32 6, !dbg !3634
  %19 = load i8, i8* %start6, align 8, !dbg !3634
  %conv7 = zext i8 %19 to i32, !dbg !3633
  %20 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3635
  %len = getelementptr inbounds %struct.Block, %struct.Block* %20, i32 0, i32 7, !dbg !3636
  %21 = load i8, i8* %len, align 1, !dbg !3636
  %conv8 = zext i8 %21 to i32, !dbg !3635
  %add = add nsw i32 %conv7, %conv8, !dbg !3637
  %cmp9 = icmp slt i32 %17, %add, !dbg !3638
  br i1 %cmp9, label %for.body11, label %for.end22, !dbg !3639

for.body11:                                       ; preds = %for.cond5
  %22 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3640
  %23 = load i8*, i8** %ptr, align 8, !dbg !3641
  %24 = load i8*, i8** %src.addr, align 8, !dbg !3642
  %25 = load i32, i32* %i, align 4, !dbg !3643
  %26 = load i32, i32* %stride.addr, align 4, !dbg !3644
  %mul12 = mul nsw i32 %25, %26, !dbg !3645
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !3646
  %add.ptr14 = getelementptr inbounds i8, i8* %24, i64 %idx.ext13, !dbg !3646
  %27 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3647
  %width15 = getelementptr inbounds %struct.Block, %struct.Block* %27, i32 0, i32 11, !dbg !3648
  %28 = load i8, i8* %width15, align 1, !dbg !3648
  %conv16 = zext i8 %28 to i32, !dbg !3647
  %29 = load i32, i32* %dist.addr, align 4, !dbg !3649
  %call17 = call i32 @encode_15_7_sl(%struct.Palette* %22, i8* %23, i8* %add.ptr14, i32 %conv16, i32 %29), !dbg !3650
  %30 = load i8*, i8** %ptr, align 8, !dbg !3651
  %idx.ext18 = sext i32 %call17 to i64, !dbg !3651
  %add.ptr19 = getelementptr inbounds i8, i8* %30, i64 %idx.ext18, !dbg !3651
  store i8* %add.ptr19, i8** %ptr, align 8, !dbg !3651
  br label %for.inc20, !dbg !3652

for.inc20:                                        ; preds = %for.body11
  %31 = load i32, i32* %i, align 4, !dbg !3653
  %inc21 = add nsw i32 %31, 1, !dbg !3653
  store i32 %inc21, i32* %i, align 4, !dbg !3653
  br label %for.cond5, !dbg !3655, !llvm.loop !3656

for.end22:                                        ; preds = %for.cond5
  %32 = load i8*, i8** %ptr, align 8, !dbg !3657
  %33 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3658
  %sl_end = getelementptr inbounds %struct.Block, %struct.Block* %33, i32 0, i32 2, !dbg !3659
  store i8* %32, i8** %sl_end, align 8, !dbg !3660
  br label %for.cond23, !dbg !3661

for.cond23:                                       ; preds = %for.inc36, %for.end22
  %34 = load i32, i32* %i, align 4, !dbg !3662
  %35 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3666
  %height = getelementptr inbounds %struct.Block, %struct.Block* %35, i32 0, i32 12, !dbg !3667
  %36 = load i8, i8* %height, align 2, !dbg !3667
  %conv24 = zext i8 %36 to i32, !dbg !3666
  %cmp25 = icmp slt i32 %34, %conv24, !dbg !3668
  br i1 %cmp25, label %for.body27, label %for.end38, !dbg !3669

for.body27:                                       ; preds = %for.cond23
  %37 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3670
  %38 = load i8*, i8** %ptr, align 8, !dbg !3671
  %39 = load i8*, i8** %src.addr, align 8, !dbg !3672
  %40 = load i32, i32* %i, align 4, !dbg !3673
  %41 = load i32, i32* %stride.addr, align 4, !dbg !3674
  %mul28 = mul nsw i32 %40, %41, !dbg !3675
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3676
  %add.ptr30 = getelementptr inbounds i8, i8* %39, i64 %idx.ext29, !dbg !3676
  %42 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3677
  %width31 = getelementptr inbounds %struct.Block, %struct.Block* %42, i32 0, i32 11, !dbg !3678
  %43 = load i8, i8* %width31, align 1, !dbg !3678
  %conv32 = zext i8 %43 to i32, !dbg !3677
  %44 = load i32, i32* %dist.addr, align 4, !dbg !3679
  %call33 = call i32 @encode_15_7_sl(%struct.Palette* %37, i8* %38, i8* %add.ptr30, i32 %conv32, i32 %44), !dbg !3680
  %45 = load i8*, i8** %ptr, align 8, !dbg !3681
  %idx.ext34 = sext i32 %call33 to i64, !dbg !3681
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.ext34, !dbg !3681
  store i8* %add.ptr35, i8** %ptr, align 8, !dbg !3681
  br label %for.inc36, !dbg !3682

for.inc36:                                        ; preds = %for.body27
  %46 = load i32, i32* %i, align 4, !dbg !3683
  %inc37 = add nsw i32 %46, 1, !dbg !3683
  store i32 %inc37, i32* %i, align 4, !dbg !3683
  br label %for.cond23, !dbg !3685, !llvm.loop !3686

for.end38:                                        ; preds = %for.cond23
  %47 = load i8*, i8** %ptr, align 8, !dbg !3687
  %48 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3688
  %enc39 = getelementptr inbounds %struct.Block, %struct.Block* %48, i32 0, i32 0, !dbg !3689
  %49 = load i8*, i8** %enc39, align 8, !dbg !3689
  %sub.ptr.lhs.cast = ptrtoint i8* %47 to i64, !dbg !3690
  %sub.ptr.rhs.cast = ptrtoint i8* %49 to i64, !dbg !3690
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3690
  %conv40 = trunc i64 %sub.ptr.sub to i32, !dbg !3687
  %50 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3691
  %enc_size = getelementptr inbounds %struct.Block, %struct.Block* %50, i32 0, i32 3, !dbg !3692
  store i32 %conv40, i32* %enc_size, align 8, !dbg !3693
  %51 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3694
  %enc_size41 = getelementptr inbounds %struct.Block, %struct.Block* %51, i32 0, i32 3, !dbg !3695
  %52 = load i32, i32* %enc_size41, align 8, !dbg !3695
  ret i32 %52, !dbg !3696
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_bgr(%struct.Block* %b, i8* %src, i32 %stride) #1 !dbg !3697 {
entry:
  %b.addr = alloca %struct.Block*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3700, metadata !1641), !dbg !3701
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3702, metadata !1641), !dbg !3703
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3704, metadata !1641), !dbg !3705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3706, metadata !1641), !dbg !3707
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3708, metadata !1641), !dbg !3709
  %0 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3710
  %enc = getelementptr inbounds %struct.Block, %struct.Block* %0, i32 0, i32 0, !dbg !3711
  %1 = load i8*, i8** %enc, align 8, !dbg !3711
  store i8* %1, i8** %ptr, align 8, !dbg !3709
  store i32 0, i32* %i, align 4, !dbg !3712
  br label %for.cond, !dbg !3714

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3715
  %3 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3718
  %start = getelementptr inbounds %struct.Block, %struct.Block* %3, i32 0, i32 6, !dbg !3719
  %4 = load i8, i8* %start, align 8, !dbg !3719
  %conv = zext i8 %4 to i32, !dbg !3718
  %cmp = icmp slt i32 %2, %conv, !dbg !3720
  br i1 %cmp, label %for.body, label %for.end, !dbg !3721

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %ptr, align 8, !dbg !3722
  %6 = load i32, i32* %i, align 4, !dbg !3723
  %7 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3724
  %width = getelementptr inbounds %struct.Block, %struct.Block* %7, i32 0, i32 11, !dbg !3725
  %8 = load i8, i8* %width, align 1, !dbg !3725
  %conv2 = zext i8 %8 to i32, !dbg !3724
  %mul = mul nsw i32 %6, %conv2, !dbg !3726
  %mul3 = mul nsw i32 %mul, 3, !dbg !3727
  %idx.ext = sext i32 %mul3 to i64, !dbg !3728
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3728
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3729
  %10 = load i32, i32* %i, align 4, !dbg !3730
  %11 = load i32, i32* %stride.addr, align 4, !dbg !3731
  %mul4 = mul nsw i32 %10, %11, !dbg !3732
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3733
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 %idx.ext5, !dbg !3733
  %12 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3734
  %width7 = getelementptr inbounds %struct.Block, %struct.Block* %12, i32 0, i32 11, !dbg !3735
  %13 = load i8, i8* %width7, align 1, !dbg !3735
  %conv8 = zext i8 %13 to i32, !dbg !3734
  %mul9 = mul nsw i32 %conv8, 3, !dbg !3736
  %conv10 = sext i32 %mul9 to i64, !dbg !3734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr6, i64 %conv10, i32 1, i1 false), !dbg !3737
  br label %for.inc, !dbg !3737

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3738
  %inc = add nsw i32 %14, 1, !dbg !3738
  store i32 %inc, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3740, !llvm.loop !3741

for.end:                                          ; preds = %for.cond
  %15 = load i8*, i8** %ptr, align 8, !dbg !3743
  %16 = load i32, i32* %i, align 4, !dbg !3744
  %17 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3745
  %width11 = getelementptr inbounds %struct.Block, %struct.Block* %17, i32 0, i32 11, !dbg !3746
  %18 = load i8, i8* %width11, align 1, !dbg !3746
  %conv12 = zext i8 %18 to i32, !dbg !3745
  %mul13 = mul nsw i32 %16, %conv12, !dbg !3747
  %mul14 = mul nsw i32 %mul13, 3, !dbg !3748
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !3749
  %add.ptr16 = getelementptr inbounds i8, i8* %15, i64 %idx.ext15, !dbg !3749
  %19 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3750
  %sl_begin = getelementptr inbounds %struct.Block, %struct.Block* %19, i32 0, i32 1, !dbg !3751
  store i8* %add.ptr16, i8** %sl_begin, align 8, !dbg !3752
  br label %for.cond17, !dbg !3753

for.cond17:                                       ; preds = %for.inc37, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !3754
  %21 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3758
  %start18 = getelementptr inbounds %struct.Block, %struct.Block* %21, i32 0, i32 6, !dbg !3759
  %22 = load i8, i8* %start18, align 8, !dbg !3759
  %conv19 = zext i8 %22 to i32, !dbg !3758
  %23 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3760
  %len = getelementptr inbounds %struct.Block, %struct.Block* %23, i32 0, i32 7, !dbg !3761
  %24 = load i8, i8* %len, align 1, !dbg !3761
  %conv20 = zext i8 %24 to i32, !dbg !3760
  %add = add nsw i32 %conv19, %conv20, !dbg !3762
  %cmp21 = icmp slt i32 %20, %add, !dbg !3763
  br i1 %cmp21, label %for.body23, label %for.end39, !dbg !3764

for.body23:                                       ; preds = %for.cond17
  %25 = load i8*, i8** %ptr, align 8, !dbg !3765
  %26 = load i32, i32* %i, align 4, !dbg !3766
  %27 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3767
  %width24 = getelementptr inbounds %struct.Block, %struct.Block* %27, i32 0, i32 11, !dbg !3768
  %28 = load i8, i8* %width24, align 1, !dbg !3768
  %conv25 = zext i8 %28 to i32, !dbg !3767
  %mul26 = mul nsw i32 %26, %conv25, !dbg !3769
  %mul27 = mul nsw i32 %mul26, 3, !dbg !3770
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !3771
  %add.ptr29 = getelementptr inbounds i8, i8* %25, i64 %idx.ext28, !dbg !3771
  %29 = load i8*, i8** %src.addr, align 8, !dbg !3772
  %30 = load i32, i32* %i, align 4, !dbg !3773
  %31 = load i32, i32* %stride.addr, align 4, !dbg !3774
  %mul30 = mul nsw i32 %30, %31, !dbg !3775
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !3776
  %add.ptr32 = getelementptr inbounds i8, i8* %29, i64 %idx.ext31, !dbg !3776
  %32 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3777
  %width33 = getelementptr inbounds %struct.Block, %struct.Block* %32, i32 0, i32 11, !dbg !3778
  %33 = load i8, i8* %width33, align 1, !dbg !3778
  %conv34 = zext i8 %33 to i32, !dbg !3777
  %mul35 = mul nsw i32 %conv34, 3, !dbg !3779
  %conv36 = sext i32 %mul35 to i64, !dbg !3777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr29, i8* %add.ptr32, i64 %conv36, i32 1, i1 false), !dbg !3780
  br label %for.inc37, !dbg !3780

for.inc37:                                        ; preds = %for.body23
  %34 = load i32, i32* %i, align 4, !dbg !3781
  %inc38 = add nsw i32 %34, 1, !dbg !3781
  store i32 %inc38, i32* %i, align 4, !dbg !3781
  br label %for.cond17, !dbg !3783, !llvm.loop !3784

for.end39:                                        ; preds = %for.cond17
  %35 = load i8*, i8** %ptr, align 8, !dbg !3785
  %36 = load i32, i32* %i, align 4, !dbg !3786
  %37 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3787
  %width40 = getelementptr inbounds %struct.Block, %struct.Block* %37, i32 0, i32 11, !dbg !3788
  %38 = load i8, i8* %width40, align 1, !dbg !3788
  %conv41 = zext i8 %38 to i32, !dbg !3787
  %mul42 = mul nsw i32 %36, %conv41, !dbg !3789
  %mul43 = mul nsw i32 %mul42, 3, !dbg !3790
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !3791
  %add.ptr45 = getelementptr inbounds i8, i8* %35, i64 %idx.ext44, !dbg !3791
  %39 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3792
  %sl_end = getelementptr inbounds %struct.Block, %struct.Block* %39, i32 0, i32 2, !dbg !3793
  store i8* %add.ptr45, i8** %sl_end, align 8, !dbg !3794
  br label %for.cond46, !dbg !3795

for.cond46:                                       ; preds = %for.inc64, %for.end39
  %40 = load i32, i32* %i, align 4, !dbg !3796
  %41 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3800
  %height = getelementptr inbounds %struct.Block, %struct.Block* %41, i32 0, i32 12, !dbg !3801
  %42 = load i8, i8* %height, align 2, !dbg !3801
  %conv47 = zext i8 %42 to i32, !dbg !3800
  %cmp48 = icmp slt i32 %40, %conv47, !dbg !3802
  br i1 %cmp48, label %for.body50, label %for.end66, !dbg !3803

for.body50:                                       ; preds = %for.cond46
  %43 = load i8*, i8** %ptr, align 8, !dbg !3804
  %44 = load i32, i32* %i, align 4, !dbg !3805
  %45 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3806
  %width51 = getelementptr inbounds %struct.Block, %struct.Block* %45, i32 0, i32 11, !dbg !3807
  %46 = load i8, i8* %width51, align 1, !dbg !3807
  %conv52 = zext i8 %46 to i32, !dbg !3806
  %mul53 = mul nsw i32 %44, %conv52, !dbg !3808
  %mul54 = mul nsw i32 %mul53, 3, !dbg !3809
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !3810
  %add.ptr56 = getelementptr inbounds i8, i8* %43, i64 %idx.ext55, !dbg !3810
  %47 = load i8*, i8** %src.addr, align 8, !dbg !3811
  %48 = load i32, i32* %i, align 4, !dbg !3812
  %49 = load i32, i32* %stride.addr, align 4, !dbg !3813
  %mul57 = mul nsw i32 %48, %49, !dbg !3814
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !3815
  %add.ptr59 = getelementptr inbounds i8, i8* %47, i64 %idx.ext58, !dbg !3815
  %50 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3816
  %width60 = getelementptr inbounds %struct.Block, %struct.Block* %50, i32 0, i32 11, !dbg !3817
  %51 = load i8, i8* %width60, align 1, !dbg !3817
  %conv61 = zext i8 %51 to i32, !dbg !3816
  %mul62 = mul nsw i32 %conv61, 3, !dbg !3818
  %conv63 = sext i32 %mul62 to i64, !dbg !3816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr56, i8* %add.ptr59, i64 %conv63, i32 1, i1 false), !dbg !3819
  br label %for.inc64, !dbg !3819

for.inc64:                                        ; preds = %for.body50
  %52 = load i32, i32* %i, align 4, !dbg !3820
  %inc65 = add nsw i32 %52, 1, !dbg !3820
  store i32 %inc65, i32* %i, align 4, !dbg !3820
  br label %for.cond46, !dbg !3822, !llvm.loop !3823

for.end66:                                        ; preds = %for.cond46
  %53 = load i8*, i8** %ptr, align 8, !dbg !3824
  %54 = load i32, i32* %i, align 4, !dbg !3825
  %55 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3826
  %width67 = getelementptr inbounds %struct.Block, %struct.Block* %55, i32 0, i32 11, !dbg !3827
  %56 = load i8, i8* %width67, align 1, !dbg !3827
  %conv68 = zext i8 %56 to i32, !dbg !3826
  %mul69 = mul nsw i32 %54, %conv68, !dbg !3828
  %mul70 = mul nsw i32 %mul69, 3, !dbg !3829
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !3830
  %add.ptr72 = getelementptr inbounds i8, i8* %53, i64 %idx.ext71, !dbg !3830
  %57 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3831
  %enc73 = getelementptr inbounds %struct.Block, %struct.Block* %57, i32 0, i32 0, !dbg !3832
  %58 = load i8*, i8** %enc73, align 8, !dbg !3832
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr72 to i64, !dbg !3833
  %sub.ptr.rhs.cast = ptrtoint i8* %58 to i64, !dbg !3833
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3833
  %conv74 = trunc i64 %sub.ptr.sub to i32, !dbg !3824
  %59 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3834
  %enc_size = getelementptr inbounds %struct.Block, %struct.Block* %59, i32 0, i32 3, !dbg !3835
  store i32 %conv74, i32* %enc_size, align 8, !dbg !3836
  %60 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3837
  %enc_size75 = getelementptr inbounds %struct.Block, %struct.Block* %60, i32 0, i32 3, !dbg !3838
  %61 = load i32, i32* %enc_size75, align 8, !dbg !3838
  ret i32 %61, !dbg !3839
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_zlib(%struct.Block* %b, i8* %buf, i64* %buf_size, i32 %comp) #1 !dbg !3840 {
entry:
  %b.addr = alloca %struct.Block*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i64*, align 8
  %comp.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3844, metadata !1641), !dbg !3845
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3846, metadata !1641), !dbg !3847
  store i64* %buf_size, i64** %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf_size.addr, metadata !3848, metadata !1641), !dbg !3849
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !3850, metadata !1641), !dbg !3851
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3852, metadata !1641), !dbg !3853
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3854
  %1 = load i64*, i64** %buf_size.addr, align 8, !dbg !3855
  %2 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3856
  %sl_begin = getelementptr inbounds %struct.Block, %struct.Block* %2, i32 0, i32 1, !dbg !3857
  %3 = load i8*, i8** %sl_begin, align 8, !dbg !3857
  %4 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3858
  %sl_end = getelementptr inbounds %struct.Block, %struct.Block* %4, i32 0, i32 2, !dbg !3859
  %5 = load i8*, i8** %sl_end, align 8, !dbg !3859
  %6 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3860
  %sl_begin1 = getelementptr inbounds %struct.Block, %struct.Block* %6, i32 0, i32 1, !dbg !3861
  %7 = load i8*, i8** %sl_begin1, align 8, !dbg !3861
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !3862
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !3862
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3862
  %8 = load i32, i32* %comp.addr, align 4, !dbg !3863
  %call = call i32 @compress2(i8* %0, i64* %1, i8* %3, i64 %sub.ptr.sub, i32 %8), !dbg !3864
  store i32 %call, i32* %res, align 4, !dbg !3853
  %9 = load i32, i32* %res, align 4, !dbg !3865
  %cmp = icmp eq i32 %9, 0, !dbg !3866
  %cond = select i1 %cmp, i32 0, i32 -1, !dbg !3865
  ret i32 %cond, !dbg !3867
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_zlibprime(%struct.Block* %b, %struct.Block* %prime, i8* %buf, i32* %buf_size, i32 %comp) #1 !dbg !3868 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.Block*, align 8
  %prime.addr = alloca %struct.Block*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32*, align 8
  %comp.addr = alloca i32, align 4
  %s = alloca %struct.z_stream_s, align 8
  %res = alloca i32, align 4
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !3871, metadata !1641), !dbg !3872
  store %struct.Block* %prime, %struct.Block** %prime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %prime.addr, metadata !3873, metadata !1641), !dbg !3874
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3875, metadata !1641), !dbg !3876
  store i32* %buf_size, i32** %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_size.addr, metadata !3877, metadata !1641), !dbg !3878
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !3879, metadata !1641), !dbg !3880
  call void @llvm.dbg.declare(metadata %struct.z_stream_s* %s, metadata !3881, metadata !1641), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3920, metadata !1641), !dbg !3921
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 8, !dbg !3922
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !3923
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 9, !dbg !3924
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !3925
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 10, !dbg !3926
  store i8* null, i8** %opaque, align 8, !dbg !3927
  %0 = load i32, i32* %comp.addr, align 4, !dbg !3928
  %call = call i32 @deflateInit_(%struct.z_stream_s* %s, i32 %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 112), !dbg !3928
  store i32 %call, i32* %res, align 4, !dbg !3929
  %1 = load i32, i32* %res, align 4, !dbg !3930
  %cmp = icmp slt i32 %1, 0, !dbg !3932
  br i1 %cmp, label %if.then, label %if.end, !dbg !3933

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3934
  br label %return, !dbg !3934

if.end:                                           ; preds = %entry
  %2 = load %struct.Block*, %struct.Block** %prime.addr, align 8, !dbg !3935
  %enc = getelementptr inbounds %struct.Block, %struct.Block* %2, i32 0, i32 0, !dbg !3936
  %3 = load i8*, i8** %enc, align 8, !dbg !3936
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 0, !dbg !3937
  store i8* %3, i8** %next_in, align 8, !dbg !3938
  %4 = load %struct.Block*, %struct.Block** %prime.addr, align 8, !dbg !3939
  %enc_size = getelementptr inbounds %struct.Block, %struct.Block* %4, i32 0, i32 3, !dbg !3940
  %5 = load i32, i32* %enc_size, align 8, !dbg !3940
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 1, !dbg !3941
  store i32 %5, i32* %avail_in, align 8, !dbg !3942
  br label %while.cond, !dbg !3943

while.cond:                                       ; preds = %if.end6, %if.end
  %avail_in1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 1, !dbg !3944
  %6 = load i32, i32* %avail_in1, align 8, !dbg !3944
  %cmp2 = icmp ugt i32 %6, 0, !dbg !3946
  br i1 %cmp2, label %while.body, label %while.end, !dbg !3947

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3948
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 3, !dbg !3950
  store i8* %7, i8** %next_out, align 8, !dbg !3951
  %8 = load i32*, i32** %buf_size.addr, align 8, !dbg !3952
  %9 = load i32, i32* %8, align 4, !dbg !3953
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 4, !dbg !3954
  store i32 %9, i32* %avail_out, align 8, !dbg !3955
  %call3 = call i32 @deflate(%struct.z_stream_s* %s, i32 2), !dbg !3956
  store i32 %call3, i32* %res, align 4, !dbg !3957
  %10 = load i32, i32* %res, align 4, !dbg !3958
  %cmp4 = icmp slt i32 %10, 0, !dbg !3960
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3961

if.then5:                                         ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !3962
  br label %return, !dbg !3962

if.end6:                                          ; preds = %while.body
  br label %while.cond, !dbg !3963, !llvm.loop !3965

while.end:                                        ; preds = %while.cond
  %11 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3966
  %sl_begin = getelementptr inbounds %struct.Block, %struct.Block* %11, i32 0, i32 1, !dbg !3967
  %12 = load i8*, i8** %sl_begin, align 8, !dbg !3967
  %next_in7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 0, !dbg !3968
  store i8* %12, i8** %next_in7, align 8, !dbg !3969
  %13 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3970
  %sl_end = getelementptr inbounds %struct.Block, %struct.Block* %13, i32 0, i32 2, !dbg !3971
  %14 = load i8*, i8** %sl_end, align 8, !dbg !3971
  %15 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !3972
  %sl_begin8 = getelementptr inbounds %struct.Block, %struct.Block* %15, i32 0, i32 1, !dbg !3973
  %16 = load i8*, i8** %sl_begin8, align 8, !dbg !3973
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !3974
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !3974
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3974
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3970
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 1, !dbg !3975
  store i32 %conv, i32* %avail_in9, align 8, !dbg !3976
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3977
  %next_out10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 3, !dbg !3978
  store i8* %17, i8** %next_out10, align 8, !dbg !3979
  %18 = load i32*, i32** %buf_size.addr, align 8, !dbg !3980
  %19 = load i32, i32* %18, align 4, !dbg !3981
  %avail_out11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 4, !dbg !3982
  store i32 %19, i32* %avail_out11, align 8, !dbg !3983
  %call12 = call i32 @deflate(%struct.z_stream_s* %s, i32 4), !dbg !3984
  store i32 %call12, i32* %res, align 4, !dbg !3985
  %call13 = call i32 @deflateEnd(%struct.z_stream_s* %s), !dbg !3986
  %avail_out14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %s, i32 0, i32 4, !dbg !3987
  %20 = load i32, i32* %avail_out14, align 8, !dbg !3987
  %21 = load i32*, i32** %buf_size.addr, align 8, !dbg !3988
  %22 = load i32, i32* %21, align 4, !dbg !3989
  %sub = sub i32 %22, %20, !dbg !3989
  store i32 %sub, i32* %21, align 4, !dbg !3989
  %23 = load i32, i32* %res, align 4, !dbg !3990
  %cmp15 = icmp ne i32 %23, 1, !dbg !3992
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3993

if.then17:                                        ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !3994
  br label %return, !dbg !3994

if.end18:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

return:                                           ; preds = %if.end18, %if.then17, %if.then5, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3996
  ret i32 %24, !dbg !3996
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_15_7_sl(%struct.Palette* %palette, i8* %dest, i8* %src, i32 %width, i32 %dist) #5 !dbg !3997 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %dist.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !4000, metadata !1641), !dbg !4001
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4002, metadata !1641), !dbg !4003
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4004, metadata !1641), !dbg !4005
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4006, metadata !1641), !dbg !4007
  store i32 %dist, i32* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dist.addr, metadata !4008, metadata !1641), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4010, metadata !1641), !dbg !4011
  store i32 0, i32* %len, align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4012, metadata !1641), !dbg !4013
  store i32 0, i32* %x, align 4, !dbg !4014
  br label %for.cond, !dbg !4016

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !4017
  %1 = load i32, i32* %width.addr, align 4, !dbg !4020
  %cmp = icmp slt i32 %0, %1, !dbg !4021
  br i1 %cmp, label %for.body, label %for.end, !dbg !4022

for.body:                                         ; preds = %for.cond
  %2 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !4023
  %3 = load i8*, i8** %dest.addr, align 8, !dbg !4025
  %4 = load i32, i32* %len, align 4, !dbg !4026
  %idx.ext = sext i32 %4 to i64, !dbg !4027
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4027
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4028
  %6 = load i32, i32* %x, align 4, !dbg !4029
  %mul = mul nsw i32 3, %6, !dbg !4030
  %idx.ext1 = sext i32 %mul to i64, !dbg !4031
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !4031
  %7 = load i32, i32* %dist.addr, align 4, !dbg !4032
  %call = call i32 @write_pixel_15_7(%struct.Palette* %2, i8* %add.ptr, i8* %add.ptr2, i32 %7), !dbg !4033
  %8 = load i32, i32* %len, align 4, !dbg !4034
  %add = add nsw i32 %8, %call, !dbg !4034
  store i32 %add, i32* %len, align 4, !dbg !4034
  br label %for.inc, !dbg !4035

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %x, align 4, !dbg !4036
  %inc = add nsw i32 %9, 1, !dbg !4036
  store i32 %inc, i32* %x, align 4, !dbg !4036
  br label %for.cond, !dbg !4038, !llvm.loop !4039

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %len, align 4, !dbg !4041
  ret i32 %10, !dbg !4042
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pixel_15_7(%struct.Palette* %palette, i8* %dest, i8* %src, i32 %dist) #1 !dbg !4043 {
entry:
  %retval = alloca i32, align 4
  %palette.addr = alloca %struct.Palette*, align 8
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dist.addr = alloca i32, align 4
  %c15 = alloca i32, align 4
  %color = alloca i32, align 4
  %d15 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %d7 = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !4046, metadata !1641), !dbg !4047
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4048, metadata !1641), !dbg !4049
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4050, metadata !1641), !dbg !4051
  store i32 %dist, i32* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dist.addr, metadata !4052, metadata !1641), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %c15, metadata !4054, metadata !1641), !dbg !4055
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4056
  %call = call i32 @pixel_color15(i8* %0), !dbg !4057
  store i32 %call, i32* %c15, align 4, !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %color, metadata !4058, metadata !1641), !dbg !4059
  %1 = load i8*, i8** %src.addr, align 8, !dbg !4060
  %call1 = call i32 @pixel_bgr(i8* %1), !dbg !4061
  store i32 %call1, i32* %color, align 4, !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %d15, metadata !4062, metadata !1641), !dbg !4063
  %2 = load i32, i32* %color, align 4, !dbg !4064
  %3 = load i32, i32* %color, align 4, !dbg !4065
  %and = and i32 %3, 16316664, !dbg !4066
  %call2 = call i32 @chroma_diff(i32 %2, i32 %and), !dbg !4067
  store i32 %call2, i32* %d15, align 4, !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %c7, metadata !4068, metadata !1641), !dbg !4069
  %4 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !4070
  %5 = load i32, i32* %c15, align 4, !dbg !4071
  %call3 = call i32 @pixel_color7_fast(%struct.Palette* %4, i32 %5), !dbg !4072
  store i32 %call3, i32* %c7, align 4, !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %d7, metadata !4073, metadata !1641), !dbg !4074
  %6 = load i32, i32* %color, align 4, !dbg !4075
  %7 = load i32, i32* %c7, align 4, !dbg !4076
  %idxprom = sext i32 %7 to i64, !dbg !4077
  %8 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !4077
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %8, i32 0, i32 0, !dbg !4078
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %colors, i64 0, i64 %idxprom, !dbg !4077
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4077
  %call4 = call i32 @chroma_diff(i32 %6, i32 %9), !dbg !4079
  store i32 %call4, i32* %d7, align 4, !dbg !4074
  %10 = load i32, i32* %dist.addr, align 4, !dbg !4080
  %11 = load i32, i32* %d15, align 4, !dbg !4082
  %add = add nsw i32 %10, %11, !dbg !4083
  %12 = load i32, i32* %d7, align 4, !dbg !4084
  %cmp = icmp sge i32 %add, %12, !dbg !4085
  br i1 %cmp, label %if.then, label %if.else, !dbg !4086

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %c7, align 4, !dbg !4087
  %conv = trunc i32 %13 to i8, !dbg !4087
  %14 = load i8*, i8** %dest.addr, align 8, !dbg !4089
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4089
  store i8 %conv, i8* %arrayidx5, align 1, !dbg !4090
  store i32 1, i32* %retval, align 4, !dbg !4091
  br label %return, !dbg !4091

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %c15, align 4, !dbg !4092
  %shr = lshr i32 %15, 8, !dbg !4094
  %or = or i32 128, %shr, !dbg !4095
  %conv6 = trunc i32 %or to i8, !dbg !4096
  %16 = load i8*, i8** %dest.addr, align 8, !dbg !4097
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !4097
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !4098
  %17 = load i32, i32* %c15, align 4, !dbg !4099
  %and8 = and i32 %17, 255, !dbg !4100
  %conv9 = trunc i32 %and8 to i8, !dbg !4099
  %18 = load i8*, i8** %dest.addr, align 8, !dbg !4101
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !4101
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !4102
  store i32 2, i32* %retval, align 4, !dbg !4103
  br label %return, !dbg !4103

return:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4104
  ret i32 %19, !dbg !4104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_color15(i8* %src) #5 !dbg !4105 {
entry:
  %src.addr = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4108, metadata !1641), !dbg !4109
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4110
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4110
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4110
  %conv = zext i8 %1 to i32, !dbg !4110
  %shr = ashr i32 %conv, 3, !dbg !4111
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4112
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !4112
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !4112
  %conv2 = zext i8 %3 to i32, !dbg !4112
  %and = and i32 %conv2, 248, !dbg !4113
  %shl = shl i32 %and, 2, !dbg !4114
  %or = or i32 %shr, %shl, !dbg !4115
  %4 = load i8*, i8** %src.addr, align 8, !dbg !4116
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !4116
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !4116
  %conv4 = zext i8 %5 to i32, !dbg !4116
  %and5 = and i32 %conv4, 248, !dbg !4117
  %shl6 = shl i32 %and5, 7, !dbg !4118
  %or7 = or i32 %or, %shl6, !dbg !4119
  ret i32 %or7, !dbg !4120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_bgr(i8* %src) #5 !dbg !4121 {
entry:
  %src.addr = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4122, metadata !1641), !dbg !4123
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4124
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4124
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4124
  %conv = zext i8 %1 to i32, !dbg !4125
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4126
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !4126
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !4126
  %conv2 = zext i8 %3 to i32, !dbg !4126
  %shl = shl i32 %conv2, 8, !dbg !4127
  %or = or i32 %conv, %shl, !dbg !4128
  %4 = load i8*, i8** %src.addr, align 8, !dbg !4129
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !4129
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !4129
  %conv4 = zext i8 %5 to i32, !dbg !4129
  %shl5 = shl i32 %conv4, 16, !dbg !4130
  %or6 = or i32 %or, %shl5, !dbg !4131
  ret i32 %or6, !dbg !4132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_color7_fast(%struct.Palette* %palette, i32 %c15) #5 !dbg !4133 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %c15.addr = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !4134, metadata !1641), !dbg !4135
  store i32 %c15, i32* %c15.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c15.addr, metadata !4136, metadata !1641), !dbg !4137
  %0 = load i32, i32* %c15.addr, align 4, !dbg !4138
  %idxprom = zext i32 %0 to i64, !dbg !4139
  %1 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !4139
  %index = getelementptr inbounds %struct.Palette, %struct.Palette* %1, i32 0, i32 1, !dbg !4140
  %arrayidx = getelementptr inbounds [32768 x i8], [32768 x i8]* %index, i64 0, i64 %idxprom, !dbg !4139
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4139
  %conv = zext i8 %2 to i32, !dbg !4139
  ret i32 %conv, !dbg !4141
}

declare i32 @compress2(i8*, i64*, i8*, i64, i32) #3

declare i32 @deflateInit_(%struct.z_stream_s*, i32, i8*, i32) #3

declare i32 @deflate(%struct.z_stream_s*, i32) #3

declare i32 @deflateEnd(%struct.z_stream_s*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !4142 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4146, metadata !1641), !dbg !4147
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4148, metadata !1641), !dbg !4149
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4150, metadata !1641), !dbg !4151
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4152
  %cmp = icmp slt i32 %0, 0, !dbg !4154
  br i1 %cmp, label %if.then, label %if.end, !dbg !4155

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4156
  store i8* null, i8** %buffer.addr, align 8, !dbg !4158
  br label %if.end, !dbg !4159

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4160
  %mul = mul nsw i32 8, %1, !dbg !4161
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4162
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4163
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4164
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4165
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4166
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4167
  store i8* %3, i8** %buf, align 8, !dbg !4168
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4169
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4170
  %6 = load i8*, i8** %buf1, align 8, !dbg !4170
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4171
  %idx.ext = sext i32 %7 to i64, !dbg !4172
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4172
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4173
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4174
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4175
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4176
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4177
  %10 = load i8*, i8** %buf2, align 8, !dbg !4177
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4178
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4179
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4180
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4181
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4182
  store i32 32, i32* %bit_left, align 4, !dbg !4183
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4184
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4185
  store i32 0, i32* %bit_buf, align 8, !dbg !4186
  ret void, !dbg !4187
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !4188 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4191, metadata !1641), !dbg !4196
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4202, metadata !1641), !dbg !4203
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4204, metadata !1641), !dbg !4205
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4206, metadata !1641), !dbg !4207
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4208, metadata !1641), !dbg !4209
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4210, metadata !1641), !dbg !4211
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4212
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4213
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4213
  store i32 %1, i32* %bit_buf, align 4, !dbg !4214
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4215
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4216
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4216
  store i32 %3, i32* %bit_left, align 4, !dbg !4217
  %4 = load i32, i32* %n.addr, align 4, !dbg !4218
  %5 = load i32, i32* %bit_left, align 4, !dbg !4219
  %cmp = icmp slt i32 %4, %5, !dbg !4220
  br i1 %cmp, label %if.then, label %if.else, !dbg !4221

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4222
  %7 = load i32, i32* %n.addr, align 4, !dbg !4224
  %shl = shl i32 %6, %7, !dbg !4225
  %8 = load i32, i32* %value.addr, align 4, !dbg !4226
  %or = or i32 %shl, %8, !dbg !4227
  store i32 %or, i32* %bit_buf, align 4, !dbg !4228
  %9 = load i32, i32* %n.addr, align 4, !dbg !4229
  %10 = load i32, i32* %bit_left, align 4, !dbg !4230
  %sub = sub nsw i32 %10, %9, !dbg !4230
  store i32 %sub, i32* %bit_left, align 4, !dbg !4230
  br label %if.end12, !dbg !4231

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4232
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4233
  %shl3 = shl i32 %12, %11, !dbg !4233
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4233
  %13 = load i32, i32* %value.addr, align 4, !dbg !4234
  %14 = load i32, i32* %n.addr, align 4, !dbg !4235
  %15 = load i32, i32* %bit_left, align 4, !dbg !4236
  %sub4 = sub nsw i32 %14, %15, !dbg !4237
  %shr = lshr i32 %13, %sub4, !dbg !4238
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4239
  %or5 = or i32 %16, %shr, !dbg !4239
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4239
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4240
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4241
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4241
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4242
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4243
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4243
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4244
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4244
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4244
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4245
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4246

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4247
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4248
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4249
  %shl.i = shl i32 %22, 8, !dbg !4250
  %and.i = and i32 %shl.i, 65280, !dbg !4251
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4252
  %shr.i = lshr i32 %23, 8, !dbg !4253
  %and1.i = and i32 %shr.i, 255, !dbg !4254
  %or.i = or i32 %and.i, %and1.i, !dbg !4255
  %shl2.i = shl i32 %or.i, 16, !dbg !4256
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4257
  %shr3.i = lshr i32 %24, 16, !dbg !4258
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4259
  %and5.i = and i32 %shl4.i, 65280, !dbg !4260
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4261
  %shr6.i = lshr i32 %25, 16, !dbg !4262
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4263
  %and8.i = and i32 %shr7.i, 255, !dbg !4264
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4265
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4266
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4267
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4268
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4268
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4269
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4269
  store i32 %or10.i, i32* %l, align 1, !dbg !4270
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4271
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4272
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4273
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4273
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4273
  br label %if.end, !dbg !4274

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0)), !dbg !4275
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4277
  %sub11 = sub nsw i32 32, %31, !dbg !4278
  %32 = load i32, i32* %bit_left, align 4, !dbg !4279
  %add = add nsw i32 %32, %sub11, !dbg !4279
  store i32 %add, i32* %bit_left, align 4, !dbg !4279
  %33 = load i32, i32* %value.addr, align 4, !dbg !4280
  store i32 %33, i32* %bit_buf, align 4, !dbg !4281
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4282
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4283
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4284
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4285
  %36 = load i32, i32* %bit_left, align 4, !dbg !4286
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4287
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4288
  store i32 %36, i32* %bit_left14, align 4, !dbg !4289
  ret void, !dbg !4290
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !4291 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4294, metadata !1641), !dbg !4295
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4296
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4298
  %1 = load i32, i32* %bit_left, align 4, !dbg !4298
  %cmp = icmp slt i32 %1, 32, !dbg !4299
  br i1 %cmp, label %if.then, label %if.end, !dbg !4300

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4301
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4302
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4302
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4303
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4304
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4305
  %shl = shl i32 %5, %3, !dbg !4305
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4305
  br label %if.end, !dbg !4303

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4306

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4307
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4309
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4309
  %cmp3 = icmp slt i32 %7, 32, !dbg !4310
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4311

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4312, !llvm.loop !4314

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4315
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4319
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4319
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4320
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4321
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4321
  %cmp4 = icmp ult i8* %9, %11, !dbg !4322
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4323

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i32 108), !dbg !4324
  call void @abort() #10, !dbg !4327
  unreachable, !dbg !4329

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4330

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4332
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4333
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4333
  %shr = lshr i32 %13, 24, !dbg !4334
  %conv = trunc i32 %shr to i8, !dbg !4332
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4335
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4336
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4337
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4337
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4337
  store i8 %conv, i8* %15, align 1, !dbg !4338
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4339
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4340
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4341
  %shl10 = shl i32 %17, 8, !dbg !4341
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4341
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4342
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4343
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4344
  %add = add nsw i32 %19, 8, !dbg !4344
  store i32 %add, i32* %bit_left11, align 4, !dbg !4344
  br label %while.cond, !dbg !4345, !llvm.loop !4347

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4348
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4349
  store i32 32, i32* %bit_left12, align 4, !dbg !4350
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4351
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4352
  store i32 0, i32* %bit_buf13, align 8, !dbg !4353
  ret void, !dbg !4354
}

; Function Attrs: nounwind uwtable
define internal i32 @write_palette(%struct.FlashSV2Context* %s, i8* %buf, i32 %buf_size) #1 !dbg !4355 {
entry:
  %s.addr = alloca %struct.FlashSV2Context*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.FlashSV2Context* %s, %struct.FlashSV2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlashSV2Context** %s.addr, metadata !4356, metadata !1641), !dbg !4357
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4358, metadata !1641), !dbg !4359
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4360, metadata !1641), !dbg !4361
  ret i32 -1, !dbg !4362
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @write_block(%struct.Block* %b, i8* %buf, i32 %buf_size) #1 !dbg !4363 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.Block*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf_pos = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.Block* %b, %struct.Block** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Block** %b.addr, metadata !4366, metadata !1641), !dbg !4367
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4368, metadata !1641), !dbg !4369
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4370, metadata !1641), !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %buf_pos, metadata !4372, metadata !1641), !dbg !4373
  store i32 0, i32* %buf_pos, align 4, !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4374, metadata !1641), !dbg !4375
  %0 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4376
  %data_size = getelementptr inbounds %struct.Block, %struct.Block* %0, i32 0, i32 5, !dbg !4377
  %1 = load i64, i64* %data_size, align 8, !dbg !4377
  %conv = trunc i64 %1 to i32, !dbg !4376
  store i32 %conv, i32* %block_size, align 4, !dbg !4375
  %2 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4378
  %flags = getelementptr inbounds %struct.Block, %struct.Block* %2, i32 0, i32 13, !dbg !4380
  %3 = load i8, i8* %flags, align 1, !dbg !4380
  %conv1 = zext i8 %3 to i32, !dbg !4378
  %and = and i32 %conv1, 4, !dbg !4381
  %tobool = icmp ne i32 %and, 0, !dbg !4381
  br i1 %tobool, label %if.then, label %if.end, !dbg !4382

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %block_size, align 4, !dbg !4383
  %add = add i32 %4, 2, !dbg !4383
  store i32 %add, i32* %block_size, align 4, !dbg !4383
  br label %if.end, !dbg !4384

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4385
  %flags2 = getelementptr inbounds %struct.Block, %struct.Block* %5, i32 0, i32 13, !dbg !4387
  %6 = load i8, i8* %flags2, align 1, !dbg !4387
  %conv3 = zext i8 %6 to i32, !dbg !4385
  %and4 = and i32 %conv3, 2, !dbg !4388
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4388
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !4389

if.then6:                                         ; preds = %if.end
  %7 = load i32, i32* %block_size, align 4, !dbg !4390
  %add7 = add i32 %7, 2, !dbg !4390
  store i32 %add7, i32* %block_size, align 4, !dbg !4390
  br label %if.end8, !dbg !4391

if.end8:                                          ; preds = %if.then6, %if.end
  %8 = load i32, i32* %block_size, align 4, !dbg !4392
  %cmp = icmp ugt i32 %8, 0, !dbg !4394
  br i1 %cmp, label %if.then10, label %if.end12, !dbg !4395

if.then10:                                        ; preds = %if.end8
  %9 = load i32, i32* %block_size, align 4, !dbg !4396
  %add11 = add i32 %9, 1, !dbg !4396
  store i32 %add11, i32* %block_size, align 4, !dbg !4396
  br label %if.end12, !dbg !4397

if.end12:                                         ; preds = %if.then10, %if.end8
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !4398
  %11 = load i32, i32* %block_size, align 4, !dbg !4400
  %add13 = add i32 %11, 2, !dbg !4401
  %cmp14 = icmp ult i32 %10, %add13, !dbg !4402
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4403

if.then16:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !4404
  br label %return, !dbg !4404

if.end17:                                         ; preds = %if.end12
  %12 = load i32, i32* %block_size, align 4, !dbg !4405
  %shr = lshr i32 %12, 8, !dbg !4406
  %conv18 = trunc i32 %shr to i8, !dbg !4405
  %13 = load i32, i32* %buf_pos, align 4, !dbg !4407
  %inc = add nsw i32 %13, 1, !dbg !4407
  store i32 %inc, i32* %buf_pos, align 4, !dbg !4407
  %idxprom = sext i32 %13 to i64, !dbg !4408
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !4408
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !4408
  store i8 %conv18, i8* %arrayidx, align 1, !dbg !4409
  %15 = load i32, i32* %block_size, align 4, !dbg !4410
  %conv19 = trunc i32 %15 to i8, !dbg !4410
  %16 = load i32, i32* %buf_pos, align 4, !dbg !4411
  %inc20 = add nsw i32 %16, 1, !dbg !4411
  store i32 %inc20, i32* %buf_pos, align 4, !dbg !4411
  %idxprom21 = sext i32 %16 to i64, !dbg !4412
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !4412
  %arrayidx22 = getelementptr inbounds i8, i8* %17, i64 %idxprom21, !dbg !4412
  store i8 %conv19, i8* %arrayidx22, align 1, !dbg !4413
  %18 = load i32, i32* %block_size, align 4, !dbg !4414
  %cmp23 = icmp eq i32 %18, 0, !dbg !4416
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !4417

if.then25:                                        ; preds = %if.end17
  %19 = load i32, i32* %buf_pos, align 4, !dbg !4418
  store i32 %19, i32* %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

if.end26:                                         ; preds = %if.end17
  %20 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4420
  %flags27 = getelementptr inbounds %struct.Block, %struct.Block* %20, i32 0, i32 13, !dbg !4421
  %21 = load i8, i8* %flags27, align 1, !dbg !4421
  %22 = load i32, i32* %buf_pos, align 4, !dbg !4422
  %inc28 = add nsw i32 %22, 1, !dbg !4422
  store i32 %inc28, i32* %buf_pos, align 4, !dbg !4422
  %idxprom29 = sext i32 %22 to i64, !dbg !4423
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !4423
  %arrayidx30 = getelementptr inbounds i8, i8* %23, i64 %idxprom29, !dbg !4423
  store i8 %21, i8* %arrayidx30, align 1, !dbg !4424
  %24 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4425
  %flags31 = getelementptr inbounds %struct.Block, %struct.Block* %24, i32 0, i32 13, !dbg !4427
  %25 = load i8, i8* %flags31, align 1, !dbg !4427
  %conv32 = zext i8 %25 to i32, !dbg !4425
  %and33 = and i32 %conv32, 4, !dbg !4428
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4428
  br i1 %tobool34, label %if.then35, label %if.end42, !dbg !4429

if.then35:                                        ; preds = %if.end26
  %26 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4430
  %start = getelementptr inbounds %struct.Block, %struct.Block* %26, i32 0, i32 6, !dbg !4432
  %27 = load i8, i8* %start, align 8, !dbg !4432
  %28 = load i32, i32* %buf_pos, align 4, !dbg !4433
  %inc36 = add nsw i32 %28, 1, !dbg !4433
  store i32 %inc36, i32* %buf_pos, align 4, !dbg !4433
  %idxprom37 = sext i32 %28 to i64, !dbg !4434
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !4434
  %arrayidx38 = getelementptr inbounds i8, i8* %29, i64 %idxprom37, !dbg !4434
  store i8 %27, i8* %arrayidx38, align 1, !dbg !4435
  %30 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4436
  %len = getelementptr inbounds %struct.Block, %struct.Block* %30, i32 0, i32 7, !dbg !4437
  %31 = load i8, i8* %len, align 1, !dbg !4437
  %32 = load i32, i32* %buf_pos, align 4, !dbg !4438
  %inc39 = add nsw i32 %32, 1, !dbg !4438
  store i32 %inc39, i32* %buf_pos, align 4, !dbg !4438
  %idxprom40 = sext i32 %32 to i64, !dbg !4439
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !4439
  %arrayidx41 = getelementptr inbounds i8, i8* %33, i64 %idxprom40, !dbg !4439
  store i8 %31, i8* %arrayidx41, align 1, !dbg !4440
  br label %if.end42, !dbg !4441

if.end42:                                         ; preds = %if.then35, %if.end26
  %34 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4442
  %flags43 = getelementptr inbounds %struct.Block, %struct.Block* %34, i32 0, i32 13, !dbg !4444
  %35 = load i8, i8* %flags43, align 1, !dbg !4444
  %conv44 = zext i8 %35 to i32, !dbg !4442
  %and45 = and i32 %conv44, 2, !dbg !4445
  %tobool46 = icmp ne i32 %and45, 0, !dbg !4445
  br i1 %tobool46, label %if.then47, label %if.end54, !dbg !4446

if.then47:                                        ; preds = %if.end42
  %36 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4447
  %col = getelementptr inbounds %struct.Block, %struct.Block* %36, i32 0, i32 9, !dbg !4449
  %37 = load i8, i8* %col, align 1, !dbg !4449
  %38 = load i32, i32* %buf_pos, align 4, !dbg !4450
  %inc48 = add nsw i32 %38, 1, !dbg !4450
  store i32 %inc48, i32* %buf_pos, align 4, !dbg !4450
  %idxprom49 = sext i32 %38 to i64, !dbg !4451
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !4451
  %arrayidx50 = getelementptr inbounds i8, i8* %39, i64 %idxprom49, !dbg !4451
  store i8 %37, i8* %arrayidx50, align 1, !dbg !4452
  %40 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4453
  %row = getelementptr inbounds %struct.Block, %struct.Block* %40, i32 0, i32 10, !dbg !4454
  %41 = load i8, i8* %row, align 4, !dbg !4454
  %42 = load i32, i32* %buf_pos, align 4, !dbg !4455
  %inc51 = add nsw i32 %42, 1, !dbg !4455
  store i32 %inc51, i32* %buf_pos, align 4, !dbg !4455
  %idxprom52 = sext i32 %42 to i64, !dbg !4456
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !4456
  %arrayidx53 = getelementptr inbounds i8, i8* %43, i64 %idxprom52, !dbg !4456
  store i8 %41, i8* %arrayidx53, align 1, !dbg !4457
  br label %if.end54, !dbg !4458

if.end54:                                         ; preds = %if.then47, %if.end42
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !4459
  %45 = load i32, i32* %buf_pos, align 4, !dbg !4460
  %idx.ext = sext i32 %45 to i64, !dbg !4461
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext, !dbg !4461
  %46 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4462
  %data = getelementptr inbounds %struct.Block, %struct.Block* %46, i32 0, i32 4, !dbg !4463
  %47 = load i8*, i8** %data, align 8, !dbg !4463
  %48 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4464
  %data_size55 = getelementptr inbounds %struct.Block, %struct.Block* %48, i32 0, i32 5, !dbg !4465
  %49 = load i64, i64* %data_size55, align 8, !dbg !4465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %47, i64 %49, i32 1, i1 false), !dbg !4466
  %50 = load %struct.Block*, %struct.Block** %b.addr, align 8, !dbg !4467
  %data_size56 = getelementptr inbounds %struct.Block, %struct.Block* %50, i32 0, i32 5, !dbg !4468
  %51 = load i64, i64* %data_size56, align 8, !dbg !4468
  %52 = load i32, i32* %buf_pos, align 4, !dbg !4469
  %conv57 = sext i32 %52 to i64, !dbg !4469
  %add58 = add i64 %conv57, %51, !dbg !4469
  %conv59 = trunc i64 %add58 to i32, !dbg !4469
  store i32 %conv59, i32* %buf_pos, align 4, !dbg !4469
  %53 = load i32, i32* %buf_pos, align 4, !dbg !4470
  store i32 %53, i32* %retval, align 4, !dbg !4471
  br label %return, !dbg !4471

return:                                           ; preds = %if.end54, %if.then25, %if.then16
  %54 = load i32, i32* %retval, align 4, !dbg !4472
  ret i32 %54, !dbg !4472
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !898)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--flashsv2enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !892, line: 221, size: 32, align: 8, elements: !893)
!892 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !891, file: !892, line: 221, baseType: !895, size: 32, align: 32)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !896, line: 51, baseType: !897)
!896 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!897 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!898 = !{!899, !1630}
!899 = distinct !DIGlobalVariable(name: "ff_flashsv2_encoder", scope: !0, file: !900, line: 912, type: !901, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_flashsv2_encoder)
!900 = !DIFile(filename: "libavcodec/flashsv2enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !903)
!903 = !{!904, !908, !909, !910, !911, !912, !921, !924, !927, !930, !935, !938, !979, !987, !988, !989, !991, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !902, file: !14, line: 3475, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !902, file: !14, line: 3480, baseType: !905, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !902, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !902, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !902, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !902, file: !14, line: 3488, baseType: !913, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !916, line: 61, baseType: !917)
!916 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !916, line: 58, size: 64, align: 32, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !917, file: !916, line: 59, baseType: !888, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !917, file: !916, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !902, file: !14, line: 3489, baseType: !922, size: 64, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !902, file: !14, line: 3490, baseType: !925, size: 64, align: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !902, file: !14, line: 3491, baseType: !928, size: 64, align: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !902, file: !14, line: 3492, baseType: !931, size: 64, align: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !896, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !902, file: !14, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !896, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !902, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !949, !953, !954, !955, !956, !960, !966, !968, !972}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !905, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!905, !889}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !950, size: 64, align: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !942, file: !691, line: 113, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!889, !889, !889}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !942, file: !691, line: 123, baseType: !961, size: 64, align: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !942, file: !691, line: 130, baseType: !967, size: 32, align: 32, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !942, file: !691, line: 136, baseType: !969, size: 64, align: 64, offset: 512)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!967, !889}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !942, file: !691, line: 142, baseType: !973, size: 64, align: 64, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!888, !976, !889, !905, !888}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !902, file: !14, line: 3495, baseType: !980, size: 64, align: 64, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !983, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !14, line: 3403, baseType: !905, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !902, file: !14, line: 3507, baseType: !905, size: 64, align: 64, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !902, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !902, file: !14, line: 3517, baseType: !990, size: 64, align: 64, offset: 896)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !902, file: !14, line: 3527, baseType: !992, size: 64, align: 64, offset: 960)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!888, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1005, !1006, !1007, !1008, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !997, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !997, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !997, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !997, file: !14, line: 1565, baseType: !1003, size: 64, align: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !997, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !14, line: 1581, baseType: !897, size: 32, align: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !997, file: !14, line: 1583, baseType: !889, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !997, file: !14, line: 1591, baseType: !1009, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1011, line: 129, size: 1664, align: 64, elements: !1012)
!1011 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1012 = !{!1013, !1014, !1015, !1016, !1117, !1138, !1139, !1168, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1010, file: !1011, line: 136, baseType: !888, size: 32, align: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1010, file: !1011, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1010, file: !1011, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1010, file: !1011, line: 159, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1020)
!1020 = !{!1021, !1026, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1069, !1071, !1072, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1019, file: !722, line: 282, baseType: !1022, size: 512, align: 64)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 512, align: 64, elements: !1024)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1024 = !{!1025}
!1025 = !DISubrange(count: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1019, file: !722, line: 299, baseType: !1027, size: 256, align: 32, offset: 512)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1019, file: !722, line: 315, baseType: !1029, size: 64, align: 64, offset: 768)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1019, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1019, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1019, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1019, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !722, line: 356, baseType: !915, size: 64, align: 32, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1019, file: !722, line: 361, baseType: !1038, size: 64, align: 64, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1039, line: 197, baseType: !1040)
!1039 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1019, file: !722, line: 369, baseType: !1038, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1019, file: !722, line: 377, baseType: !1038, size: 64, align: 64, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1019, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1019, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1019, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !722, line: 396, baseType: !889, size: 64, align: 64, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !722, line: 403, baseType: !1048, size: 512, align: 64, offset: 1472)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1019, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1019, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1019, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1019, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !722, line: 435, baseType: !1038, size: 64, align: 64, offset: 2112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !722, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1019, file: !722, line: 459, baseType: !1057, size: 512, align: 64, offset: 2304)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1024)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1023, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1019, file: !722, line: 473, baseType: !1070, size: 64, align: 64, offset: 2816)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1019, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1019, file: !722, line: 479, baseType: !1073, size: 64, align: 64, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1086}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !722, line: 203, baseType: !1023, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !722, line: 205, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1084, line: 86, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1084, line: 86, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !722, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1019, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1019, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1019, file: !722, line: 532, baseType: !1038, size: 64, align: 64, offset: 3264)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1019, file: !722, line: 539, baseType: !1038, size: 64, align: 64, offset: 3328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1019, file: !722, line: 547, baseType: !1038, size: 64, align: 64, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !722, line: 554, baseType: !1082, size: 64, align: 64, offset: 3456)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1019, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1019, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1019, file: !722, line: 588, baseType: !1102, size: 64, align: 64, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1039, line: 194, baseType: !1104)
!1104 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1019, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1019, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1019, file: !722, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !722, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1019, file: !722, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1019, file: !722, line: 626, baseType: !1111, size: 64, align: 64, offset: 3968)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1112, line: 216, baseType: !934)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1019, file: !722, line: 627, baseType: !1111, size: 64, align: 64, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1019, file: !722, line: 628, baseType: !1111, size: 64, align: 64, offset: 4096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1019, file: !722, line: 629, baseType: !1111, size: 64, align: 64, offset: 4160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1019, file: !722, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1010, file: !1011, line: 161, baseType: !1118, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1011, line: 117, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1011, line: 100, size: 832, align: 64, elements: !1121)
!1121 = !{!1122, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1120, file: !1011, line: 105, baseType: !1123, size: 256, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, align: 64, elements: !1127)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1060, line: 238, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1060, line: 238, flags: DIFlagFwdDecl)
!1127 = !{!1128}
!1128 = !DISubrange(count: 4)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1120, file: !1011, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1120, file: !1011, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1120, file: !1011, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1120, file: !1011, line: 112, baseType: !1027, size: 256, align: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !1011, line: 113, baseType: !1134, size: 128, align: 32, offset: 608)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1120, file: !1011, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1120, file: !1011, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1120, file: !1011, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1010, file: !1011, line: 163, baseType: !889, size: 64, align: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1010, file: !1011, line: 165, baseType: !1140, size: 128, align: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1011, line: 122, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1011, line: 119, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1167}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1141, file: !1011, line: 120, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !14, line: 1451, baseType: !1058, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !14, line: 1461, baseType: !1038, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !14, line: 1467, baseType: !1038, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !14, line: 1468, baseType: !1023, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !14, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1412, baseType: !1023, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !14, line: 1486, baseType: !1038, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !14, line: 1488, baseType: !1038, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !14, line: 1497, baseType: !1038, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1141, file: !1011, line: 121, baseType: !1017, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1010, file: !1011, line: 166, baseType: !1169, size: 128, align: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1011, line: 127, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1011, line: 124, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1245}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1170, file: !1011, line: 125, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1203, !1207, !1208, !1242, !1243, !1244}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1176, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1176, file: !14, line: 5756, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1188, !1189, !1190, !1194, !1198, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !14, line: 5797, baseType: !905, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1182, file: !14, line: 5804, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1182, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1182, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1182, file: !14, line: 5826, baseType: !1191, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!888, !1174}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5827, baseType: !1195, size: 64, align: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1174, !1144}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1182, file: !14, line: 5828, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1174}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1182, file: !14, line: 5829, baseType: !1199, size: 64, align: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1176, file: !14, line: 5762, baseType: !1204, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1176, file: !14, line: 5768, baseType: !889, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1176, file: !14, line: 5775, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1211, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !14, line: 3948, baseType: !895, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1211, file: !14, line: 3958, baseType: !1023, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1211, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !14, line: 3973, baseType: !1038, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1211, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1211, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1211, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1211, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1211, file: !14, line: 4020, baseType: !915, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1211, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1211, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1211, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1211, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1211, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1211, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1211, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1211, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1211, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1211, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1211, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1211, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1211, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1211, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1176, file: !14, line: 5781, baseType: !1209, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1176, file: !14, line: 5787, baseType: !915, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1176, file: !14, line: 5793, baseType: !915, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1170, file: !1011, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1010, file: !1011, line: 172, baseType: !1144, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1010, file: !1011, line: 177, baseType: !1023, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1010, file: !1011, line: 178, baseType: !897, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1010, file: !1011, line: 180, baseType: !889, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1010, file: !1011, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1010, file: !1011, line: 190, baseType: !889, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1010, file: !1011, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1010, file: !1011, line: 200, baseType: !1144, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1010, file: !1011, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1010, file: !1011, line: 202, baseType: !1017, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1010, file: !1011, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1010, file: !1011, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1010, file: !1011, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1010, file: !1011, line: 209, baseType: !1111, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1010, file: !1011, line: 212, baseType: !1111, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1010, file: !1011, line: 213, baseType: !1017, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1010, file: !1011, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1010, file: !1011, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1010, file: !1011, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !997, file: !14, line: 1598, baseType: !889, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !997, file: !14, line: 1606, baseType: !1038, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !997, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !997, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !997, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !997, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !997, file: !14, line: 1657, baseType: !1023, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !997, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !997, file: !14, line: 1679, baseType: !915, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !997, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !997, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !997, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !997, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !997, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !997, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !997, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !997, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !997, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !888, !888, !888}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !997, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !922}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !997, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !997, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !997, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !997, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !997, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !997, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !997, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !997, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !997, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !997, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !997, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !997, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !997, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !997, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !997, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !997, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !997, file: !14, line: 1935, baseType: !915, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !997, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !997, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !997, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !997, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !997, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !997, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !997, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !997, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !997, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !997, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !997, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !997, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !997, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !997, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !896, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !997, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !997, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !997, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !997, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !997, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !997, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !997, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !997, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !997, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !997, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !997, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !997, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !997, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !997, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !997, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !997, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !997, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !997, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !997, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !997, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !997, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !997, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !997, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !997, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !997, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !997, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !997, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !997, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !997, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !997, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !997, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !997, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !997, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !997, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !997, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1287, !1017, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !997, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !997, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !997, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !997, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !997, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !997, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !997, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !997, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !997, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !997, file: !14, line: 2430, baseType: !1038, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !997, file: !14, line: 2437, baseType: !1038, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !997, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !997, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !997, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !997, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !997, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !997, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !997, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !997, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !997, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !997, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !997, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !997, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !997, file: !14, line: 2514, baseType: !1038, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !997, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !889, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !997, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !997, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !997, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !997, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !997, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !997, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !997, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !997, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !997, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !997, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !997, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !997, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !997, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !997, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !997, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !997, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !997, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !997, file: !14, line: 2709, baseType: !1038, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !997, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !905, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !995, !1017}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !995, !1441, !895}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !995, !888, !1441, !895}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !992, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !992, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !992, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !995, !1058}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !997, file: !14, line: 2728, baseType: !889, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !997, file: !14, line: 2735, baseType: !1048, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !997, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !997, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !997, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !997, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !997, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !997, file: !14, line: 2802, baseType: !1017, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !997, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !997, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !997, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !997, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !997, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1287, !1480, !889, !1290, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1287, !889}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !997, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1287, !1487, !889, !1290, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1287, !889, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !997, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !997, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !997, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !997, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !997, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !997, file: !14, line: 3037, baseType: !1023, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !997, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !997, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !997, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !997, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !997, file: !14, line: 3092, baseType: !915, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !997, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !997, file: !14, line: 3106, baseType: !915, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !997, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !905, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !905, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !997, file: !14, line: 3129, baseType: !1038, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !997, file: !14, line: 3130, baseType: !1038, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !997, file: !14, line: 3131, baseType: !1038, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !997, file: !14, line: 3132, baseType: !1038, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !997, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !997, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !997, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !997, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !997, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !997, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !997, file: !14, line: 3199, baseType: !1023, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !997, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !997, file: !14, line: 3214, baseType: !897, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !997, file: !14, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !997, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !997, file: !14, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !997, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !997, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !997, file: !14, line: 3279, baseType: !1038, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !997, file: !14, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !997, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !997, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !997, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !997, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !902, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !995, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !902, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1011, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1011, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1011, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !902, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !990}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !902, file: !14, line: 3551, baseType: !992, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !902, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !995, !1023, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !895, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !895, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !897, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1022, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1027, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 256, align: 64, elements: !1127)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1134, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1038, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !902, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !995, !1144, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !902, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !995, !889, !1290, !1144}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !902, file: !14, line: 3567, baseType: !992, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !902, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !995, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !902, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !995, !1144}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !902, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !902, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !995}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !902, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !902, file: !14, line: 3600, baseType: !905, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !902, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "default_screen_video_v2_palette", scope: !0, file: !900, line: 486, type: !1631, isLocal: true, isDefinition: true, variable: [128 x i32]* @default_screen_video_v2_palette)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 4096, align: 32, elements: !1633)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1633 = !{!1634}
!1634 = !DISubrange(count: 128)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "flashsv2_encode_init", scope: !900, file: !900, line: 177, type: !993, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !900, line: 177, type: !995)
!1641 = !DIExpression()
!1642 = !DILocation(line: 177, column: 72, scope: !1638)
!1643 = !DILocalVariable(name: "s", scope: !1638, file: !900, line: 179, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlashSV2Context", file: !900, line: 125, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlashSV2Context", file: !900, line: 86, size: 267328, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !900, line: 87, baseType: !995, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !1646, file: !900, line: 88, baseType: !1023, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1646, file: !900, line: 89, baseType: !1023, size: 64, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "encbuffer", scope: !1646, file: !900, line: 90, baseType: !1023, size: 64, align: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "keybuffer", scope: !1646, file: !900, line: 91, baseType: !1023, size: 64, align: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "databuffer", scope: !1646, file: !900, line: 92, baseType: !1023, size: 64, align: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "blockbuffer", scope: !1646, file: !900, line: 94, baseType: !1023, size: 64, align: 64, offset: 384)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "blockbuffer_size", scope: !1646, file: !900, line: 95, baseType: !888, size: 32, align: 32, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_blocks", scope: !1646, file: !900, line: 97, baseType: !1657, size: 64, align: 64, offset: 512)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "Block", file: !900, line: 79, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Block", file: !900, line: 68, size: 448, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "enc", scope: !1659, file: !900, line: 69, baseType: !1023, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sl_begin", scope: !1659, file: !900, line: 70, baseType: !1023, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sl_end", scope: !1659, file: !900, line: 70, baseType: !1023, size: 64, align: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "enc_size", scope: !1659, file: !900, line: 71, baseType: !888, size: 32, align: 32, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1659, file: !900, line: 72, baseType: !1023, size: 64, align: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1659, file: !900, line: 73, baseType: !934, size: 64, align: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1659, file: !900, line: 75, baseType: !936, size: 8, align: 8, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1659, file: !900, line: 75, baseType: !936, size: 8, align: 8, offset: 392)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1659, file: !900, line: 76, baseType: !936, size: 8, align: 8, offset: 400)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1659, file: !900, line: 77, baseType: !936, size: 8, align: 8, offset: 408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1659, file: !900, line: 77, baseType: !936, size: 8, align: 8, offset: 416)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1659, file: !900, line: 77, baseType: !936, size: 8, align: 8, offset: 424)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1659, file: !900, line: 77, baseType: !936, size: 8, align: 8, offset: 432)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1659, file: !900, line: 78, baseType: !936, size: 8, align: 8, offset: 440)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "key_blocks", scope: !1646, file: !900, line: 98, baseType: !1657, size: 64, align: 64, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1646, file: !900, line: 99, baseType: !888, size: 32, align: 32, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_size", scope: !1646, file: !900, line: 100, baseType: !888, size: 32, align: 32, offset: 672)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "use15_7", scope: !1646, file: !900, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1646, file: !900, line: 102, baseType: !888, size: 32, align: 32, offset: 736)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1646, file: !900, line: 102, baseType: !888, size: 32, align: 32, offset: 768)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1646, file: !900, line: 104, baseType: !888, size: 32, align: 32, offset: 800)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "cols", scope: !1646, file: !900, line: 104, baseType: !888, size: 32, align: 32, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "last_key_frame", scope: !1646, file: !900, line: 106, baseType: !888, size: 32, align: 32, offset: 864)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1646, file: !900, line: 108, baseType: !888, size: 32, align: 32, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1646, file: !900, line: 108, baseType: !888, size: 32, align: 32, offset: 928)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "block_width", scope: !1646, file: !900, line: 109, baseType: !888, size: 32, align: 32, offset: 960)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "block_height", scope: !1646, file: !900, line: 109, baseType: !888, size: 32, align: 32, offset: 992)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1646, file: !900, line: 110, baseType: !936, size: 8, align: 8, offset: 1024)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "use_custom_palette", scope: !1646, file: !900, line: 111, baseType: !936, size: 8, align: 8, offset: 1032)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "palette_type", scope: !1646, file: !900, line: 112, baseType: !936, size: 8, align: 8, offset: 1040)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !900, line: 113, baseType: !1692, size: 266240, align: 32, offset: 1056)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "Palette", file: !900, line: 84, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !900, line: 81, size: 266240, align: 32, elements: !1694)
!1694 = !{!1695, !1697}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1693, file: !900, line: 82, baseType: !1696, size: 4096, align: 32)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 4096, align: 32, elements: !1633)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1693, file: !900, line: 83, baseType: !1698, size: 262144, align: 8, offset: 4096)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 262144, align: 8, elements: !1699)
!1699 = !{!1700}
!1700 = !DISubrange(count: 32768)
!1701 = !DILocation(line: 179, column: 22, scope: !1638)
!1702 = !DILocation(line: 179, column: 26, scope: !1638)
!1703 = !DILocation(line: 179, column: 33, scope: !1638)
!1704 = !DILocation(line: 181, column: 16, scope: !1638)
!1705 = !DILocation(line: 181, column: 5, scope: !1638)
!1706 = !DILocation(line: 181, column: 8, scope: !1638)
!1707 = !DILocation(line: 181, column: 14, scope: !1638)
!1708 = !DILocation(line: 183, column: 15, scope: !1638)
!1709 = !DILocation(line: 183, column: 22, scope: !1638)
!1710 = !DILocation(line: 183, column: 5, scope: !1638)
!1711 = !DILocation(line: 183, column: 8, scope: !1638)
!1712 = !DILocation(line: 183, column: 13, scope: !1638)
!1713 = !DILocation(line: 184, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 184, column: 9)
!1715 = !DILocation(line: 184, column: 12, scope: !1714)
!1716 = !DILocation(line: 184, column: 17, scope: !1714)
!1717 = !DILocation(line: 184, column: 9, scope: !1638)
!1718 = !DILocation(line: 185, column: 9, scope: !1714)
!1719 = !DILocation(line: 185, column: 12, scope: !1714)
!1720 = !DILocation(line: 185, column: 17, scope: !1714)
!1721 = !DILocation(line: 186, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 186, column: 9)
!1723 = !DILocation(line: 186, column: 12, scope: !1722)
!1724 = !DILocation(line: 186, column: 17, scope: !1722)
!1725 = !DILocation(line: 186, column: 21, scope: !1722)
!1726 = !DILocation(line: 186, column: 24, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1722, file: !900, discriminator: 1)
!1728 = !DILocation(line: 186, column: 27, scope: !1727)
!1729 = !DILocation(line: 186, column: 32, scope: !1727)
!1730 = !DILocation(line: 186, column: 9, scope: !1727)
!1731 = !DILocation(line: 187, column: 16, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1722, file: !900, line: 186, column: 37)
!1733 = !DILocation(line: 188, column: 61, scope: !1732)
!1734 = !DILocation(line: 188, column: 64, scope: !1732)
!1735 = !DILocation(line: 187, column: 9, scope: !1732)
!1736 = !DILocation(line: 189, column: 9, scope: !1732)
!1737 = !DILocation(line: 193, column: 10, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 193, column: 9)
!1739 = !DILocation(line: 193, column: 17, scope: !1738)
!1740 = !DILocation(line: 193, column: 23, scope: !1738)
!1741 = !DILocation(line: 193, column: 31, scope: !1738)
!1742 = !DILocation(line: 193, column: 35, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1738, file: !900, discriminator: 1)
!1744 = !DILocation(line: 193, column: 42, scope: !1743)
!1745 = !DILocation(line: 193, column: 49, scope: !1743)
!1746 = !DILocation(line: 193, column: 9, scope: !1743)
!1747 = !DILocation(line: 194, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !900, line: 193, column: 58)
!1749 = !DILocation(line: 194, column: 9, scope: !1748)
!1750 = !DILocation(line: 196, column: 9, scope: !1748)
!1751 = !DILocation(line: 198, column: 10, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 198, column: 9)
!1753 = !DILocation(line: 198, column: 17, scope: !1752)
!1754 = !DILocation(line: 198, column: 23, scope: !1752)
!1755 = !DILocation(line: 198, column: 29, scope: !1752)
!1756 = !DILocation(line: 198, column: 33, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1752, file: !900, discriminator: 1)
!1758 = !DILocation(line: 198, column: 40, scope: !1757)
!1759 = !DILocation(line: 198, column: 47, scope: !1757)
!1760 = !DILocation(line: 198, column: 9, scope: !1757)
!1761 = !DILocation(line: 199, column: 16, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1752, file: !900, line: 198, column: 54)
!1763 = !DILocation(line: 199, column: 9, scope: !1762)
!1764 = !DILocation(line: 201, column: 9, scope: !1762)
!1765 = !DILocation(line: 204, column: 29, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 204, column: 9)
!1767 = !DILocation(line: 204, column: 36, scope: !1766)
!1768 = !DILocation(line: 204, column: 43, scope: !1766)
!1769 = !DILocation(line: 204, column: 50, scope: !1766)
!1770 = !DILocation(line: 204, column: 61, scope: !1766)
!1771 = !DILocation(line: 204, column: 9, scope: !1766)
!1772 = !DILocation(line: 204, column: 68, scope: !1766)
!1773 = !DILocation(line: 204, column: 9, scope: !1638)
!1774 = !DILocation(line: 205, column: 9, scope: !1766)
!1775 = !DILocation(line: 208, column: 5, scope: !1638)
!1776 = !DILocation(line: 208, column: 8, scope: !1638)
!1777 = !DILocation(line: 208, column: 23, scope: !1638)
!1778 = !DILocation(line: 210, column: 22, scope: !1638)
!1779 = !DILocation(line: 210, column: 29, scope: !1638)
!1780 = !DILocation(line: 210, column: 5, scope: !1638)
!1781 = !DILocation(line: 210, column: 8, scope: !1638)
!1782 = !DILocation(line: 210, column: 20, scope: !1638)
!1783 = !DILocation(line: 211, column: 23, scope: !1638)
!1784 = !DILocation(line: 211, column: 30, scope: !1638)
!1785 = !DILocation(line: 211, column: 5, scope: !1638)
!1786 = !DILocation(line: 211, column: 8, scope: !1638)
!1787 = !DILocation(line: 211, column: 21, scope: !1638)
!1788 = !DILocation(line: 213, column: 23, scope: !1638)
!1789 = !DILocation(line: 213, column: 26, scope: !1638)
!1790 = !DILocation(line: 213, column: 38, scope: !1638)
!1791 = !DILocation(line: 213, column: 44, scope: !1638)
!1792 = !DILocation(line: 213, column: 5, scope: !1638)
!1793 = !DILocation(line: 213, column: 8, scope: !1638)
!1794 = !DILocation(line: 213, column: 20, scope: !1638)
!1795 = !DILocation(line: 214, column: 24, scope: !1638)
!1796 = !DILocation(line: 214, column: 27, scope: !1638)
!1797 = !DILocation(line: 214, column: 40, scope: !1638)
!1798 = !DILocation(line: 214, column: 46, scope: !1638)
!1799 = !DILocation(line: 214, column: 5, scope: !1638)
!1800 = !DILocation(line: 214, column: 8, scope: !1638)
!1801 = !DILocation(line: 214, column: 21, scope: !1638)
!1802 = !DILocation(line: 216, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 216, column: 8)
!1804 = !DILocation(line: 216, column: 12, scope: !1803)
!1805 = !DILocation(line: 216, column: 8, scope: !1638)
!1806 = !DILocation(line: 217, column: 9, scope: !1803)
!1807 = !DILocation(line: 217, column: 12, scope: !1803)
!1808 = !DILocation(line: 217, column: 24, scope: !1803)
!1809 = !DILocation(line: 218, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 218, column: 8)
!1811 = !DILocation(line: 218, column: 12, scope: !1810)
!1812 = !DILocation(line: 218, column: 8, scope: !1638)
!1813 = !DILocation(line: 219, column: 9, scope: !1810)
!1814 = !DILocation(line: 219, column: 12, scope: !1810)
!1815 = !DILocation(line: 219, column: 25, scope: !1810)
!1816 = !DILocation(line: 221, column: 16, scope: !1638)
!1817 = !DILocation(line: 221, column: 19, scope: !1638)
!1818 = !DILocation(line: 221, column: 34, scope: !1638)
!1819 = !DILocation(line: 221, column: 37, scope: !1638)
!1820 = !DILocation(line: 221, column: 32, scope: !1638)
!1821 = !DILocation(line: 221, column: 50, scope: !1638)
!1822 = !DILocation(line: 221, column: 57, scope: !1638)
!1823 = !DILocation(line: 221, column: 60, scope: !1638)
!1824 = !DILocation(line: 221, column: 55, scope: !1638)
!1825 = !DILocation(line: 221, column: 5, scope: !1638)
!1826 = !DILocation(line: 221, column: 8, scope: !1638)
!1827 = !DILocation(line: 221, column: 13, scope: !1638)
!1828 = !DILocation(line: 222, column: 16, scope: !1638)
!1829 = !DILocation(line: 222, column: 19, scope: !1638)
!1830 = !DILocation(line: 222, column: 33, scope: !1638)
!1831 = !DILocation(line: 222, column: 36, scope: !1638)
!1832 = !DILocation(line: 222, column: 31, scope: !1638)
!1833 = !DILocation(line: 222, column: 48, scope: !1638)
!1834 = !DILocation(line: 222, column: 55, scope: !1638)
!1835 = !DILocation(line: 222, column: 58, scope: !1638)
!1836 = !DILocation(line: 222, column: 53, scope: !1638)
!1837 = !DILocation(line: 222, column: 5, scope: !1638)
!1838 = !DILocation(line: 222, column: 8, scope: !1638)
!1839 = !DILocation(line: 222, column: 13, scope: !1638)
!1840 = !DILocation(line: 224, column: 21, scope: !1638)
!1841 = !DILocation(line: 224, column: 24, scope: !1638)
!1842 = !DILocation(line: 224, column: 38, scope: !1638)
!1843 = !DILocation(line: 224, column: 41, scope: !1638)
!1844 = !DILocation(line: 224, column: 36, scope: !1638)
!1845 = !DILocation(line: 224, column: 54, scope: !1638)
!1846 = !DILocation(line: 224, column: 5, scope: !1638)
!1847 = !DILocation(line: 224, column: 8, scope: !1638)
!1848 = !DILocation(line: 224, column: 19, scope: !1638)
!1849 = !DILocation(line: 225, column: 22, scope: !1638)
!1850 = !DILocation(line: 225, column: 25, scope: !1638)
!1851 = !DILocation(line: 225, column: 32, scope: !1638)
!1852 = !DILocation(line: 225, column: 35, scope: !1638)
!1853 = !DILocation(line: 225, column: 30, scope: !1638)
!1854 = !DILocation(line: 225, column: 40, scope: !1638)
!1855 = !DILocation(line: 225, column: 5, scope: !1638)
!1856 = !DILocation(line: 225, column: 8, scope: !1638)
!1857 = !DILocation(line: 225, column: 20, scope: !1638)
!1858 = !DILocation(line: 227, column: 31, scope: !1638)
!1859 = !DILocation(line: 227, column: 34, scope: !1638)
!1860 = !DILocation(line: 227, column: 20, scope: !1638)
!1861 = !DILocation(line: 227, column: 5, scope: !1638)
!1862 = !DILocation(line: 227, column: 8, scope: !1638)
!1863 = !DILocation(line: 227, column: 18, scope: !1638)
!1864 = !DILocation(line: 228, column: 31, scope: !1638)
!1865 = !DILocation(line: 228, column: 34, scope: !1638)
!1866 = !DILocation(line: 228, column: 20, scope: !1638)
!1867 = !DILocation(line: 228, column: 5, scope: !1638)
!1868 = !DILocation(line: 228, column: 8, scope: !1638)
!1869 = !DILocation(line: 228, column: 18, scope: !1638)
!1870 = !DILocation(line: 229, column: 32, scope: !1638)
!1871 = !DILocation(line: 229, column: 35, scope: !1638)
!1872 = !DILocation(line: 229, column: 46, scope: !1638)
!1873 = !DILocation(line: 229, column: 21, scope: !1638)
!1874 = !DILocation(line: 229, column: 5, scope: !1638)
!1875 = !DILocation(line: 229, column: 8, scope: !1638)
!1876 = !DILocation(line: 229, column: 19, scope: !1638)
!1877 = !DILocation(line: 230, column: 35, scope: !1638)
!1878 = !DILocation(line: 230, column: 38, scope: !1638)
!1879 = !DILocation(line: 230, column: 24, scope: !1638)
!1880 = !DILocation(line: 230, column: 5, scope: !1638)
!1881 = !DILocation(line: 230, column: 8, scope: !1638)
!1882 = !DILocation(line: 230, column: 22, scope: !1638)
!1883 = !DILocation(line: 231, column: 31, scope: !1638)
!1884 = !DILocation(line: 231, column: 34, scope: !1638)
!1885 = !DILocation(line: 231, column: 20, scope: !1638)
!1886 = !DILocation(line: 231, column: 5, scope: !1638)
!1887 = !DILocation(line: 231, column: 8, scope: !1638)
!1888 = !DILocation(line: 231, column: 18, scope: !1638)
!1889 = !DILocation(line: 232, column: 34, scope: !1638)
!1890 = !DILocation(line: 232, column: 37, scope: !1638)
!1891 = !DILocation(line: 232, column: 23, scope: !1638)
!1892 = !DILocation(line: 232, column: 5, scope: !1638)
!1893 = !DILocation(line: 232, column: 8, scope: !1638)
!1894 = !DILocation(line: 232, column: 21, scope: !1638)
!1895 = !DILocation(line: 233, column: 32, scope: !1638)
!1896 = !DILocation(line: 233, column: 35, scope: !1638)
!1897 = !DILocation(line: 233, column: 21, scope: !1638)
!1898 = !DILocation(line: 233, column: 5, scope: !1638)
!1899 = !DILocation(line: 233, column: 8, scope: !1638)
!1900 = !DILocation(line: 233, column: 19, scope: !1638)
!1901 = !DILocation(line: 235, column: 5, scope: !1638)
!1902 = !DILocation(line: 235, column: 8, scope: !1638)
!1903 = !DILocation(line: 235, column: 20, scope: !1638)
!1904 = !DILocation(line: 236, column: 5, scope: !1638)
!1905 = !DILocation(line: 236, column: 8, scope: !1638)
!1906 = !DILocation(line: 236, column: 25, scope: !1638)
!1907 = !DILocation(line: 238, column: 17, scope: !1638)
!1908 = !DILocation(line: 238, column: 20, scope: !1638)
!1909 = !DILocation(line: 238, column: 23, scope: !1638)
!1910 = !DILocation(line: 238, column: 37, scope: !1638)
!1911 = !DILocation(line: 238, column: 40, scope: !1638)
!1912 = !DILocation(line: 238, column: 51, scope: !1638)
!1913 = !DILocation(line: 238, column: 54, scope: !1638)
!1914 = !DILocation(line: 238, column: 5, scope: !1638)
!1915 = !DILocation(line: 239, column: 17, scope: !1638)
!1916 = !DILocation(line: 239, column: 20, scope: !1638)
!1917 = !DILocation(line: 239, column: 23, scope: !1638)
!1918 = !DILocation(line: 239, column: 35, scope: !1638)
!1919 = !DILocation(line: 239, column: 38, scope: !1638)
!1920 = !DILocation(line: 239, column: 5, scope: !1638)
!1921 = !DILocation(line: 240, column: 17, scope: !1638)
!1922 = !DILocation(line: 240, column: 5, scope: !1638)
!1923 = !DILocation(line: 245, column: 5, scope: !1638)
!1924 = !DILocation(line: 245, column: 8, scope: !1638)
!1925 = !DILocation(line: 245, column: 27, scope: !1638)
!1926 = !DILocation(line: 246, column: 5, scope: !1638)
!1927 = !DILocation(line: 246, column: 8, scope: !1638)
!1928 = !DILocation(line: 246, column: 21, scope: !1638)
!1929 = !DILocation(line: 248, column: 10, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1638, file: !900, line: 248, column: 9)
!1931 = !DILocation(line: 248, column: 13, scope: !1930)
!1932 = !DILocation(line: 248, column: 23, scope: !1930)
!1933 = !DILocation(line: 248, column: 27, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1930, file: !900, discriminator: 1)
!1935 = !DILocation(line: 248, column: 30, scope: !1934)
!1936 = !DILocation(line: 248, column: 40, scope: !1934)
!1937 = !DILocation(line: 248, column: 44, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1930, file: !900, discriminator: 2)
!1939 = !DILocation(line: 248, column: 47, scope: !1938)
!1940 = !DILocation(line: 249, column: 9, scope: !1930)
!1941 = !DILocation(line: 249, column: 13, scope: !1934)
!1942 = !DILocation(line: 249, column: 16, scope: !1934)
!1943 = !DILocation(line: 249, column: 30, scope: !1934)
!1944 = !DILocation(line: 249, column: 34, scope: !1938)
!1945 = !DILocation(line: 249, column: 37, scope: !1938)
!1946 = !DILocation(line: 249, column: 47, scope: !1938)
!1947 = !DILocation(line: 249, column: 51, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1930, file: !900, discriminator: 3)
!1949 = !DILocation(line: 249, column: 54, scope: !1948)
!1950 = !DILocation(line: 250, column: 9, scope: !1930)
!1951 = !DILocation(line: 250, column: 13, scope: !1934)
!1952 = !DILocation(line: 250, column: 16, scope: !1934)
!1953 = !DILocation(line: 248, column: 9, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1638, file: !900, discriminator: 3)
!1955 = !DILocation(line: 251, column: 16, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1930, file: !900, line: 250, column: 30)
!1957 = !DILocation(line: 251, column: 9, scope: !1956)
!1958 = !DILocation(line: 252, column: 17, scope: !1956)
!1959 = !DILocation(line: 252, column: 9, scope: !1956)
!1960 = !DILocation(line: 253, column: 9, scope: !1956)
!1961 = !DILocation(line: 256, column: 5, scope: !1638)
!1962 = !DILocation(line: 257, column: 1, scope: !1638)
!1963 = distinct !DISubprogram(name: "flashsv2_encode_frame", scope: !900, file: !900, line: 852, type: !1603, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1964 = !DILocalVariable(name: "avctx", arg: 1, scope: !1963, file: !900, line: 852, type: !995)
!1965 = !DILocation(line: 852, column: 50, scope: !1963)
!1966 = !DILocalVariable(name: "pkt", arg: 2, scope: !1963, file: !900, line: 852, type: !1144)
!1967 = !DILocation(line: 852, column: 67, scope: !1963)
!1968 = !DILocalVariable(name: "p", arg: 3, scope: !1963, file: !900, line: 853, type: !1288)
!1969 = !DILocation(line: 853, column: 49, scope: !1963)
!1970 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1963, file: !900, line: 853, type: !1290)
!1971 = !DILocation(line: 853, column: 57, scope: !1963)
!1972 = !DILocalVariable(name: "s", scope: !1963, file: !900, line: 855, type: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1974 = !DILocation(line: 855, column: 28, scope: !1963)
!1975 = !DILocation(line: 855, column: 32, scope: !1963)
!1976 = !DILocation(line: 855, column: 39, scope: !1963)
!1977 = !DILocalVariable(name: "res", scope: !1963, file: !900, line: 856, type: !888)
!1978 = !DILocation(line: 856, column: 9, scope: !1963)
!1979 = !DILocalVariable(name: "keyframe", scope: !1963, file: !900, line: 857, type: !888)
!1980 = !DILocation(line: 857, column: 9, scope: !1963)
!1981 = !DILocation(line: 859, column: 33, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 859, column: 9)
!1983 = !DILocation(line: 859, column: 40, scope: !1982)
!1984 = !DILocation(line: 859, column: 45, scope: !1982)
!1985 = !DILocation(line: 859, column: 48, scope: !1982)
!1986 = !DILocation(line: 859, column: 59, scope: !1982)
!1987 = !DILocation(line: 859, column: 16, scope: !1982)
!1988 = !DILocation(line: 859, column: 14, scope: !1982)
!1989 = !DILocation(line: 859, column: 72, scope: !1982)
!1990 = !DILocation(line: 859, column: 9, scope: !1963)
!1991 = !DILocation(line: 860, column: 16, scope: !1982)
!1992 = !DILocation(line: 860, column: 9, scope: !1982)
!1993 = !DILocation(line: 863, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 863, column: 9)
!1995 = !DILocation(line: 863, column: 16, scope: !1994)
!1996 = !DILocation(line: 863, column: 29, scope: !1994)
!1997 = !DILocation(line: 863, column: 9, scope: !1963)
!1998 = !DILocation(line: 864, column: 18, scope: !1994)
!1999 = !DILocation(line: 864, column: 9, scope: !1994)
!2000 = !DILocation(line: 867, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 867, column: 9)
!2002 = !DILocation(line: 867, column: 16, scope: !2001)
!2003 = !DILocation(line: 867, column: 25, scope: !2001)
!2004 = !DILocation(line: 867, column: 9, scope: !1963)
!2005 = !DILocation(line: 868, column: 13, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !900, line: 868, column: 13)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !900, line: 867, column: 30)
!2008 = !DILocation(line: 868, column: 20, scope: !2006)
!2009 = !DILocation(line: 868, column: 36, scope: !2006)
!2010 = !DILocation(line: 868, column: 39, scope: !2006)
!2011 = !DILocation(line: 868, column: 56, scope: !2006)
!2012 = !DILocation(line: 868, column: 63, scope: !2006)
!2013 = !DILocation(line: 868, column: 54, scope: !2006)
!2014 = !DILocation(line: 868, column: 33, scope: !2006)
!2015 = !DILocation(line: 868, column: 13, scope: !2007)
!2016 = !DILocation(line: 869, column: 22, scope: !2006)
!2017 = !DILocation(line: 869, column: 13, scope: !2006)
!2018 = !DILocation(line: 870, column: 5, scope: !2007)
!2019 = !DILocation(line: 872, column: 10, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 872, column: 9)
!2021 = !DILocation(line: 873, column: 9, scope: !2020)
!2022 = !DILocation(line: 873, column: 12, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2020, file: !900, discriminator: 1)
!2024 = !DILocation(line: 873, column: 19, scope: !2023)
!2025 = !DILocation(line: 873, column: 34, scope: !2023)
!2026 = !DILocation(line: 873, column: 37, scope: !2023)
!2027 = !DILocation(line: 873, column: 54, scope: !2023)
!2028 = !DILocation(line: 873, column: 61, scope: !2023)
!2029 = !DILocation(line: 873, column: 52, scope: !2023)
!2030 = !DILocation(line: 873, column: 32, scope: !2023)
!2031 = !DILocation(line: 872, column: 9, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !1963, file: !900, discriminator: 1)
!2033 = !DILocation(line: 874, column: 28, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2020, file: !900, line: 873, column: 73)
!2035 = !DILocation(line: 874, column: 9, scope: !2034)
!2036 = !DILocation(line: 875, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !900, line: 875, column: 13)
!2038 = !DILocation(line: 875, column: 13, scope: !2034)
!2039 = !DILocation(line: 876, column: 20, scope: !2037)
!2040 = !DILocation(line: 876, column: 71, scope: !2037)
!2041 = !DILocation(line: 876, column: 78, scope: !2037)
!2042 = !DILocation(line: 876, column: 13, scope: !2037)
!2043 = !DILocation(line: 877, column: 5, scope: !2034)
!2044 = !DILocation(line: 879, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 879, column: 9)
!2046 = !DILocation(line: 879, column: 9, scope: !1963)
!2047 = !DILocation(line: 880, column: 39, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !900, line: 879, column: 19)
!2049 = !DILocation(line: 880, column: 42, scope: !2048)
!2050 = !DILocation(line: 880, column: 45, scope: !2048)
!2051 = !DILocation(line: 880, column: 54, scope: !2048)
!2052 = !DILocation(line: 880, column: 57, scope: !2048)
!2053 = !DILocation(line: 880, column: 15, scope: !2048)
!2054 = !DILocation(line: 880, column: 13, scope: !2048)
!2055 = !DILocation(line: 881, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2048, file: !900, line: 881, column: 13)
!2057 = !DILocation(line: 881, column: 13, scope: !2048)
!2058 = !DILocation(line: 882, column: 20, scope: !2056)
!2059 = !DILocation(line: 882, column: 13, scope: !2056)
!2060 = !DILocation(line: 883, column: 5, scope: !2048)
!2061 = !DILocation(line: 885, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 885, column: 9)
!2063 = !DILocation(line: 885, column: 12, scope: !2062)
!2064 = !DILocation(line: 885, column: 9, scope: !1963)
!2065 = !DILocation(line: 886, column: 32, scope: !2062)
!2066 = !DILocation(line: 886, column: 19, scope: !2062)
!2067 = !DILocation(line: 886, column: 9, scope: !2062)
!2068 = !DILocation(line: 886, column: 12, scope: !2062)
!2069 = !DILocation(line: 886, column: 17, scope: !2062)
!2070 = !DILocation(line: 888, column: 27, scope: !1963)
!2071 = !DILocation(line: 888, column: 30, scope: !1963)
!2072 = !DILocation(line: 888, column: 33, scope: !1963)
!2073 = !DILocation(line: 888, column: 42, scope: !1963)
!2074 = !DILocation(line: 888, column: 45, scope: !1963)
!2075 = !DILocation(line: 888, column: 58, scope: !1963)
!2076 = !DILocation(line: 888, column: 63, scope: !1963)
!2077 = !DILocation(line: 888, column: 69, scope: !1963)
!2078 = !DILocation(line: 888, column: 74, scope: !1963)
!2079 = !DILocation(line: 888, column: 80, scope: !1963)
!2080 = !DILocation(line: 888, column: 11, scope: !1963)
!2081 = !DILocation(line: 888, column: 9, scope: !1963)
!2082 = !DILocation(line: 890, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1963, file: !900, line: 890, column: 9)
!2084 = !DILocation(line: 890, column: 9, scope: !1963)
!2085 = !DILocation(line: 891, column: 23, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !900, line: 890, column: 19)
!2087 = !DILocation(line: 891, column: 9, scope: !2086)
!2088 = !DILocation(line: 892, column: 29, scope: !2086)
!2089 = !DILocation(line: 892, column: 36, scope: !2086)
!2090 = !DILocation(line: 892, column: 9, scope: !2086)
!2091 = !DILocation(line: 892, column: 12, scope: !2086)
!2092 = !DILocation(line: 892, column: 27, scope: !2086)
!2093 = !DILocation(line: 893, column: 9, scope: !2086)
!2094 = !DILocation(line: 893, column: 14, scope: !2086)
!2095 = !DILocation(line: 893, column: 20, scope: !2086)
!2096 = !DILocation(line: 894, column: 16, scope: !2086)
!2097 = !DILocation(line: 894, column: 64, scope: !2086)
!2098 = !DILocation(line: 894, column: 71, scope: !2086)
!2099 = !DILocation(line: 894, column: 9, scope: !2086)
!2100 = !DILocation(line: 895, column: 5, scope: !2086)
!2101 = !DILocation(line: 897, column: 17, scope: !1963)
!2102 = !DILocation(line: 897, column: 5, scope: !1963)
!2103 = !DILocation(line: 897, column: 10, scope: !1963)
!2104 = !DILocation(line: 897, column: 15, scope: !1963)
!2105 = !DILocation(line: 898, column: 6, scope: !1963)
!2106 = !DILocation(line: 898, column: 17, scope: !1963)
!2107 = !DILocation(line: 900, column: 5, scope: !1963)
!2108 = !DILocation(line: 901, column: 1, scope: !1963)
!2109 = distinct !DISubprogram(name: "flashsv2_encode_end", scope: !900, file: !900, line: 903, type: !993, isLocal: true, isDefinition: true, scopeLine: 904, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2110 = !DILocalVariable(name: "avctx", arg: 1, scope: !2109, file: !900, line: 903, type: !995)
!2111 = !DILocation(line: 903, column: 71, scope: !2109)
!2112 = !DILocalVariable(name: "s", scope: !2109, file: !900, line: 905, type: !1644)
!2113 = !DILocation(line: 905, column: 22, scope: !2109)
!2114 = !DILocation(line: 905, column: 26, scope: !2109)
!2115 = !DILocation(line: 905, column: 33, scope: !2109)
!2116 = !DILocation(line: 907, column: 13, scope: !2109)
!2117 = !DILocation(line: 907, column: 5, scope: !2109)
!2118 = !DILocation(line: 909, column: 5, scope: !2109)
!2119 = distinct !DISubprogram(name: "init_blocks", scope: !900, file: !900, line: 140, type: !2120, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !1644, !1657, !1023, !1023}
!2122 = !DILocalVariable(name: "s", arg: 1, scope: !2119, file: !900, line: 140, type: !1644)
!2123 = !DILocation(line: 140, column: 43, scope: !2119)
!2124 = !DILocalVariable(name: "blocks", arg: 2, scope: !2119, file: !900, line: 140, type: !1657)
!2125 = !DILocation(line: 140, column: 54, scope: !2119)
!2126 = !DILocalVariable(name: "encbuf", arg: 3, scope: !2119, file: !900, line: 141, type: !1023)
!2127 = !DILocation(line: 141, column: 35, scope: !2119)
!2128 = !DILocalVariable(name: "databuf", arg: 4, scope: !2119, file: !900, line: 141, type: !1023)
!2129 = !DILocation(line: 141, column: 53, scope: !2119)
!2130 = !DILocalVariable(name: "row", scope: !2119, file: !900, line: 143, type: !888)
!2131 = !DILocation(line: 143, column: 9, scope: !2119)
!2132 = !DILocalVariable(name: "col", scope: !2119, file: !900, line: 143, type: !888)
!2133 = !DILocation(line: 143, column: 14, scope: !2119)
!2134 = !DILocalVariable(name: "b", scope: !2119, file: !900, line: 144, type: !1657)
!2135 = !DILocation(line: 144, column: 12, scope: !2119)
!2136 = !DILocation(line: 145, column: 14, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2119, file: !900, line: 145, column: 5)
!2138 = !DILocation(line: 145, column: 10, scope: !2137)
!2139 = !DILocation(line: 145, column: 19, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2141, file: !900, discriminator: 1)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !900, line: 145, column: 5)
!2142 = !DILocation(line: 145, column: 25, scope: !2140)
!2143 = !DILocation(line: 145, column: 28, scope: !2140)
!2144 = !DILocation(line: 145, column: 23, scope: !2140)
!2145 = !DILocation(line: 145, column: 5, scope: !2140)
!2146 = !DILocation(line: 146, column: 18, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !900, line: 146, column: 9)
!2148 = distinct !DILexicalBlock(scope: !2141, file: !900, line: 145, column: 41)
!2149 = !DILocation(line: 146, column: 14, scope: !2147)
!2150 = !DILocation(line: 146, column: 23, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2152, file: !900, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !900, line: 146, column: 9)
!2153 = !DILocation(line: 146, column: 29, scope: !2151)
!2154 = !DILocation(line: 146, column: 32, scope: !2151)
!2155 = !DILocation(line: 146, column: 27, scope: !2151)
!2156 = !DILocation(line: 146, column: 9, scope: !2151)
!2157 = !DILocation(line: 147, column: 17, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !900, line: 146, column: 45)
!2159 = !DILocation(line: 147, column: 27, scope: !2158)
!2160 = !DILocation(line: 147, column: 33, scope: !2158)
!2161 = !DILocation(line: 147, column: 39, scope: !2158)
!2162 = !DILocation(line: 147, column: 42, scope: !2158)
!2163 = !DILocation(line: 147, column: 37, scope: !2158)
!2164 = !DILocation(line: 147, column: 31, scope: !2158)
!2165 = !DILocation(line: 147, column: 24, scope: !2158)
!2166 = !DILocation(line: 147, column: 15, scope: !2158)
!2167 = !DILocation(line: 148, column: 25, scope: !2158)
!2168 = !DILocation(line: 148, column: 31, scope: !2158)
!2169 = !DILocation(line: 148, column: 34, scope: !2158)
!2170 = !DILocation(line: 148, column: 39, scope: !2158)
!2171 = !DILocation(line: 148, column: 29, scope: !2158)
!2172 = !DILocation(line: 148, column: 24, scope: !2158)
!2173 = !DILocation(line: 149, column: 17, scope: !2158)
!2174 = !DILocation(line: 149, column: 20, scope: !2158)
!2175 = !DILocation(line: 148, column: 24, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2158, file: !900, discriminator: 1)
!2177 = !DILocation(line: 150, column: 17, scope: !2158)
!2178 = !DILocation(line: 150, column: 20, scope: !2158)
!2179 = !DILocation(line: 150, column: 34, scope: !2158)
!2180 = !DILocation(line: 150, column: 40, scope: !2158)
!2181 = !DILocation(line: 150, column: 43, scope: !2158)
!2182 = !DILocation(line: 150, column: 38, scope: !2158)
!2183 = !DILocation(line: 150, column: 32, scope: !2158)
!2184 = !DILocation(line: 148, column: 24, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2158, file: !900, discriminator: 2)
!2186 = !DILocation(line: 148, column: 24, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2158, file: !900, discriminator: 3)
!2188 = !DILocation(line: 148, column: 13, scope: !2187)
!2189 = !DILocation(line: 148, column: 16, scope: !2187)
!2190 = !DILocation(line: 148, column: 22, scope: !2187)
!2191 = !DILocation(line: 152, column: 26, scope: !2158)
!2192 = !DILocation(line: 152, column: 32, scope: !2158)
!2193 = !DILocation(line: 152, column: 35, scope: !2158)
!2194 = !DILocation(line: 152, column: 40, scope: !2158)
!2195 = !DILocation(line: 152, column: 30, scope: !2158)
!2196 = !DILocation(line: 152, column: 25, scope: !2158)
!2197 = !DILocation(line: 153, column: 17, scope: !2158)
!2198 = !DILocation(line: 153, column: 20, scope: !2158)
!2199 = !DILocation(line: 152, column: 25, scope: !2176)
!2200 = !DILocation(line: 154, column: 17, scope: !2158)
!2201 = !DILocation(line: 154, column: 20, scope: !2158)
!2202 = !DILocation(line: 154, column: 35, scope: !2158)
!2203 = !DILocation(line: 154, column: 41, scope: !2158)
!2204 = !DILocation(line: 154, column: 44, scope: !2158)
!2205 = !DILocation(line: 154, column: 39, scope: !2158)
!2206 = !DILocation(line: 154, column: 33, scope: !2158)
!2207 = !DILocation(line: 152, column: 25, scope: !2185)
!2208 = !DILocation(line: 152, column: 25, scope: !2187)
!2209 = !DILocation(line: 152, column: 13, scope: !2187)
!2210 = !DILocation(line: 152, column: 16, scope: !2187)
!2211 = !DILocation(line: 152, column: 23, scope: !2187)
!2212 = !DILocation(line: 156, column: 22, scope: !2158)
!2213 = !DILocation(line: 156, column: 13, scope: !2158)
!2214 = !DILocation(line: 156, column: 16, scope: !2158)
!2215 = !DILocation(line: 156, column: 20, scope: !2158)
!2216 = !DILocation(line: 157, column: 22, scope: !2158)
!2217 = !DILocation(line: 157, column: 13, scope: !2158)
!2218 = !DILocation(line: 157, column: 16, scope: !2158)
!2219 = !DILocation(line: 157, column: 20, scope: !2158)
!2220 = !DILocation(line: 158, column: 22, scope: !2158)
!2221 = !DILocation(line: 158, column: 13, scope: !2158)
!2222 = !DILocation(line: 158, column: 16, scope: !2158)
!2223 = !DILocation(line: 158, column: 20, scope: !2158)
!2224 = !DILocation(line: 159, column: 23, scope: !2158)
!2225 = !DILocation(line: 159, column: 13, scope: !2158)
!2226 = !DILocation(line: 159, column: 16, scope: !2158)
!2227 = !DILocation(line: 159, column: 21, scope: !2158)
!2228 = !DILocation(line: 160, column: 23, scope: !2158)
!2229 = !DILocation(line: 160, column: 26, scope: !2158)
!2230 = !DILocation(line: 160, column: 34, scope: !2158)
!2231 = !DILocation(line: 160, column: 37, scope: !2158)
!2232 = !DILocation(line: 160, column: 32, scope: !2158)
!2233 = !DILocation(line: 160, column: 44, scope: !2158)
!2234 = !DILocation(line: 160, column: 20, scope: !2158)
!2235 = !DILocation(line: 161, column: 25, scope: !2158)
!2236 = !DILocation(line: 161, column: 24, scope: !2158)
!2237 = !DILocation(line: 161, column: 24, scope: !2176)
!2238 = !DILocation(line: 161, column: 39, scope: !2185)
!2239 = !DILocation(line: 161, column: 42, scope: !2185)
!2240 = !DILocation(line: 161, column: 50, scope: !2185)
!2241 = !DILocation(line: 161, column: 53, scope: !2185)
!2242 = !DILocation(line: 161, column: 48, scope: !2185)
!2243 = !DILocation(line: 161, column: 60, scope: !2185)
!2244 = !DILocation(line: 161, column: 24, scope: !2185)
!2245 = !DILocation(line: 161, column: 24, scope: !2187)
!2246 = !DILocation(line: 161, column: 21, scope: !2187)
!2247 = !DILocation(line: 162, column: 9, scope: !2158)
!2248 = !DILocation(line: 146, column: 41, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2152, file: !900, discriminator: 2)
!2250 = !DILocation(line: 146, column: 9, scope: !2249)
!2251 = distinct !{!2251, !2252}
!2252 = !DILocation(line: 146, column: 9, scope: !2148)
!2253 = !DILocation(line: 163, column: 5, scope: !2148)
!2254 = !DILocation(line: 145, column: 37, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2141, file: !900, discriminator: 2)
!2256 = !DILocation(line: 145, column: 5, scope: !2255)
!2257 = distinct !{!2257, !2258}
!2258 = !DILocation(line: 145, column: 5, scope: !2119)
!2259 = !DILocation(line: 164, column: 1, scope: !2119)
!2260 = distinct !DISubprogram(name: "reset_stats", scope: !900, file: !900, line: 166, type: !2261, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !1644}
!2263 = !DILocalVariable(name: "s", arg: 1, scope: !2260, file: !900, line: 166, type: !1644)
!2264 = !DILocation(line: 166, column: 43, scope: !2260)
!2265 = !DILocation(line: 175, column: 1, scope: !2260)
!2266 = distinct !DISubprogram(name: "cleanup", scope: !900, file: !900, line: 127, type: !2261, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2267 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !900, line: 127, type: !1644)
!2268 = !DILocation(line: 127, column: 61, scope: !2266)
!2269 = !DILocation(line: 129, column: 15, scope: !2266)
!2270 = !DILocation(line: 129, column: 18, scope: !2266)
!2271 = !DILocation(line: 129, column: 14, scope: !2266)
!2272 = !DILocation(line: 129, column: 5, scope: !2266)
!2273 = !DILocation(line: 130, column: 15, scope: !2266)
!2274 = !DILocation(line: 130, column: 18, scope: !2266)
!2275 = !DILocation(line: 130, column: 14, scope: !2266)
!2276 = !DILocation(line: 130, column: 5, scope: !2266)
!2277 = !DILocation(line: 131, column: 15, scope: !2266)
!2278 = !DILocation(line: 131, column: 18, scope: !2266)
!2279 = !DILocation(line: 131, column: 14, scope: !2266)
!2280 = !DILocation(line: 131, column: 5, scope: !2266)
!2281 = !DILocation(line: 132, column: 15, scope: !2266)
!2282 = !DILocation(line: 132, column: 18, scope: !2266)
!2283 = !DILocation(line: 132, column: 14, scope: !2266)
!2284 = !DILocation(line: 132, column: 5, scope: !2266)
!2285 = !DILocation(line: 133, column: 15, scope: !2266)
!2286 = !DILocation(line: 133, column: 18, scope: !2266)
!2287 = !DILocation(line: 133, column: 14, scope: !2266)
!2288 = !DILocation(line: 133, column: 5, scope: !2266)
!2289 = !DILocation(line: 134, column: 15, scope: !2266)
!2290 = !DILocation(line: 134, column: 18, scope: !2266)
!2291 = !DILocation(line: 134, column: 14, scope: !2266)
!2292 = !DILocation(line: 134, column: 5, scope: !2266)
!2293 = !DILocation(line: 136, column: 15, scope: !2266)
!2294 = !DILocation(line: 136, column: 18, scope: !2266)
!2295 = !DILocation(line: 136, column: 14, scope: !2266)
!2296 = !DILocation(line: 136, column: 5, scope: !2266)
!2297 = !DILocation(line: 137, column: 15, scope: !2266)
!2298 = !DILocation(line: 137, column: 18, scope: !2266)
!2299 = !DILocation(line: 137, column: 14, scope: !2266)
!2300 = !DILocation(line: 137, column: 5, scope: !2266)
!2301 = !DILocation(line: 138, column: 1, scope: !2266)
!2302 = distinct !DISubprogram(name: "recommend_keyframe", scope: !900, file: !900, line: 716, type: !2303, isLocal: true, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !1644, !1290}
!2305 = !DILocalVariable(name: "s", arg: 1, scope: !2302, file: !900, line: 716, type: !1644)
!2306 = !DILocation(line: 716, column: 50, scope: !2302)
!2307 = !DILocalVariable(name: "keyframe", arg: 2, scope: !2302, file: !900, line: 716, type: !1290)
!2308 = !DILocation(line: 716, column: 58, scope: !2302)
!2309 = !DILocation(line: 733, column: 5, scope: !2302)
!2310 = distinct !DISubprogram(name: "reconfigure_at_keyframe", scope: !900, file: !900, line: 796, type: !2311, isLocal: true, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!888, !1644, !1441, !888}
!2313 = !DILocalVariable(name: "s", arg: 1, scope: !2310, file: !900, line: 796, type: !1644)
!2314 = !DILocation(line: 796, column: 54, scope: !2310)
!2315 = !DILocalVariable(name: "image", arg: 2, scope: !2310, file: !900, line: 796, type: !1441)
!2316 = !DILocation(line: 796, column: 73, scope: !2310)
!2317 = !DILocalVariable(name: "stride", arg: 3, scope: !2310, file: !900, line: 797, type: !888)
!2318 = !DILocation(line: 797, column: 40, scope: !2310)
!2319 = !DILocalVariable(name: "update_palette", scope: !2310, file: !900, line: 799, type: !888)
!2320 = !DILocation(line: 799, column: 9, scope: !2310)
!2321 = !DILocalVariable(name: "res", scope: !2310, file: !900, line: 800, type: !888)
!2322 = !DILocation(line: 800, column: 9, scope: !2310)
!2323 = !DILocalVariable(name: "block_width", scope: !2310, file: !900, line: 801, type: !888)
!2324 = !DILocation(line: 801, column: 9, scope: !2310)
!2325 = !DILocation(line: 801, column: 44, scope: !2310)
!2326 = !DILocation(line: 801, column: 23, scope: !2310)
!2327 = !DILocalVariable(name: "block_height", scope: !2310, file: !900, line: 802, type: !888)
!2328 = !DILocation(line: 802, column: 9, scope: !2310)
!2329 = !DILocation(line: 802, column: 45, scope: !2310)
!2330 = !DILocation(line: 802, column: 24, scope: !2310)
!2331 = !DILocation(line: 804, column: 16, scope: !2310)
!2332 = !DILocation(line: 804, column: 19, scope: !2310)
!2333 = !DILocation(line: 804, column: 34, scope: !2310)
!2334 = !DILocation(line: 804, column: 32, scope: !2310)
!2335 = !DILocation(line: 804, column: 47, scope: !2310)
!2336 = !DILocation(line: 804, column: 54, scope: !2310)
!2337 = !DILocation(line: 804, column: 52, scope: !2310)
!2338 = !DILocation(line: 804, column: 5, scope: !2310)
!2339 = !DILocation(line: 804, column: 8, scope: !2310)
!2340 = !DILocation(line: 804, column: 13, scope: !2310)
!2341 = !DILocation(line: 805, column: 16, scope: !2310)
!2342 = !DILocation(line: 805, column: 19, scope: !2310)
!2343 = !DILocation(line: 805, column: 33, scope: !2310)
!2344 = !DILocation(line: 805, column: 31, scope: !2310)
!2345 = !DILocation(line: 805, column: 45, scope: !2310)
!2346 = !DILocation(line: 805, column: 52, scope: !2310)
!2347 = !DILocation(line: 805, column: 50, scope: !2310)
!2348 = !DILocation(line: 805, column: 5, scope: !2310)
!2349 = !DILocation(line: 805, column: 8, scope: !2310)
!2350 = !DILocation(line: 805, column: 13, scope: !2310)
!2351 = !DILocation(line: 807, column: 9, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2310, file: !900, line: 807, column: 9)
!2353 = !DILocation(line: 807, column: 24, scope: !2352)
!2354 = !DILocation(line: 807, column: 27, scope: !2352)
!2355 = !DILocation(line: 807, column: 21, scope: !2352)
!2356 = !DILocation(line: 807, column: 39, scope: !2352)
!2357 = !DILocation(line: 807, column: 42, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2352, file: !900, discriminator: 1)
!2359 = !DILocation(line: 807, column: 58, scope: !2358)
!2360 = !DILocation(line: 807, column: 61, scope: !2358)
!2361 = !DILocation(line: 807, column: 55, scope: !2358)
!2362 = !DILocation(line: 807, column: 9, scope: !2358)
!2363 = !DILocation(line: 808, column: 26, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2352, file: !900, line: 807, column: 75)
!2365 = !DILocation(line: 808, column: 9, scope: !2364)
!2366 = !DILocation(line: 808, column: 12, scope: !2364)
!2367 = !DILocation(line: 808, column: 24, scope: !2364)
!2368 = !DILocation(line: 809, column: 27, scope: !2364)
!2369 = !DILocation(line: 809, column: 9, scope: !2364)
!2370 = !DILocation(line: 809, column: 12, scope: !2364)
!2371 = !DILocation(line: 809, column: 25, scope: !2364)
!2372 = !DILocation(line: 810, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2364, file: !900, line: 810, column: 13)
!2374 = !DILocation(line: 810, column: 16, scope: !2373)
!2375 = !DILocation(line: 810, column: 23, scope: !2373)
!2376 = !DILocation(line: 810, column: 26, scope: !2373)
!2377 = !DILocation(line: 810, column: 21, scope: !2373)
!2378 = !DILocation(line: 810, column: 33, scope: !2373)
!2379 = !DILocation(line: 810, column: 36, scope: !2373)
!2380 = !DILocation(line: 810, column: 48, scope: !2373)
!2381 = !DILocation(line: 810, column: 31, scope: !2373)
!2382 = !DILocation(line: 810, column: 13, scope: !2364)
!2383 = !DILocation(line: 811, column: 48, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !900, line: 810, column: 65)
!2385 = !DILocation(line: 811, column: 51, scope: !2384)
!2386 = !DILocation(line: 811, column: 65, scope: !2384)
!2387 = !DILocation(line: 811, column: 68, scope: !2384)
!2388 = !DILocation(line: 811, column: 74, scope: !2384)
!2389 = !DILocation(line: 811, column: 77, scope: !2384)
!2390 = !DILocation(line: 811, column: 82, scope: !2384)
!2391 = !DILocation(line: 811, column: 31, scope: !2384)
!2392 = !DILocation(line: 811, column: 13, scope: !2384)
!2393 = !DILocation(line: 811, column: 16, scope: !2384)
!2394 = !DILocation(line: 811, column: 29, scope: !2384)
!2395 = !DILocation(line: 812, column: 46, scope: !2384)
!2396 = !DILocation(line: 812, column: 49, scope: !2384)
!2397 = !DILocation(line: 812, column: 61, scope: !2384)
!2398 = !DILocation(line: 812, column: 64, scope: !2384)
!2399 = !DILocation(line: 812, column: 70, scope: !2384)
!2400 = !DILocation(line: 812, column: 73, scope: !2384)
!2401 = !DILocation(line: 812, column: 78, scope: !2384)
!2402 = !DILocation(line: 812, column: 29, scope: !2384)
!2403 = !DILocation(line: 812, column: 13, scope: !2384)
!2404 = !DILocation(line: 812, column: 16, scope: !2384)
!2405 = !DILocation(line: 812, column: 27, scope: !2384)
!2406 = !DILocation(line: 813, column: 18, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2384, file: !900, line: 813, column: 17)
!2408 = !DILocation(line: 813, column: 21, scope: !2407)
!2409 = !DILocation(line: 813, column: 34, scope: !2407)
!2410 = !DILocation(line: 813, column: 38, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2407, file: !900, discriminator: 1)
!2412 = !DILocation(line: 813, column: 41, scope: !2411)
!2413 = !DILocation(line: 813, column: 17, scope: !2411)
!2414 = !DILocation(line: 814, column: 24, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2407, file: !900, line: 813, column: 53)
!2416 = !DILocation(line: 814, column: 27, scope: !2415)
!2417 = !DILocation(line: 814, column: 17, scope: !2415)
!2418 = !DILocation(line: 815, column: 17, scope: !2415)
!2419 = !DILocation(line: 817, column: 30, scope: !2384)
!2420 = !DILocation(line: 817, column: 33, scope: !2384)
!2421 = !DILocation(line: 817, column: 40, scope: !2384)
!2422 = !DILocation(line: 817, column: 43, scope: !2384)
!2423 = !DILocation(line: 817, column: 38, scope: !2384)
!2424 = !DILocation(line: 817, column: 48, scope: !2384)
!2425 = !DILocation(line: 817, column: 13, scope: !2384)
!2426 = !DILocation(line: 817, column: 16, scope: !2384)
!2427 = !DILocation(line: 817, column: 28, scope: !2384)
!2428 = !DILocation(line: 818, column: 9, scope: !2384)
!2429 = !DILocation(line: 819, column: 21, scope: !2364)
!2430 = !DILocation(line: 819, column: 24, scope: !2364)
!2431 = !DILocation(line: 819, column: 27, scope: !2364)
!2432 = !DILocation(line: 819, column: 41, scope: !2364)
!2433 = !DILocation(line: 819, column: 44, scope: !2364)
!2434 = !DILocation(line: 819, column: 55, scope: !2364)
!2435 = !DILocation(line: 819, column: 58, scope: !2364)
!2436 = !DILocation(line: 819, column: 9, scope: !2364)
!2437 = !DILocation(line: 820, column: 21, scope: !2364)
!2438 = !DILocation(line: 820, column: 24, scope: !2364)
!2439 = !DILocation(line: 820, column: 27, scope: !2364)
!2440 = !DILocation(line: 820, column: 39, scope: !2364)
!2441 = !DILocation(line: 820, column: 42, scope: !2364)
!2442 = !DILocation(line: 820, column: 9, scope: !2364)
!2443 = !DILocation(line: 822, column: 25, scope: !2364)
!2444 = !DILocation(line: 822, column: 28, scope: !2364)
!2445 = !DILocation(line: 822, column: 24, scope: !2364)
!2446 = !DILocation(line: 822, column: 42, scope: !2364)
!2447 = !DILocation(line: 822, column: 45, scope: !2364)
!2448 = !DILocation(line: 822, column: 63, scope: !2364)
!2449 = !DILocation(line: 822, column: 77, scope: !2364)
!2450 = !DILocation(line: 822, column: 75, scope: !2364)
!2451 = !DILocation(line: 822, column: 90, scope: !2364)
!2452 = !DILocation(line: 822, column: 9, scope: !2364)
!2453 = !DILocation(line: 823, column: 14, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2364, file: !900, line: 823, column: 13)
!2455 = !DILocation(line: 823, column: 17, scope: !2454)
!2456 = !DILocation(line: 823, column: 13, scope: !2364)
!2457 = !DILocation(line: 824, column: 20, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !900, line: 823, column: 30)
!2459 = !DILocation(line: 824, column: 23, scope: !2458)
!2460 = !DILocation(line: 824, column: 13, scope: !2458)
!2461 = !DILocation(line: 825, column: 13, scope: !2458)
!2462 = !DILocation(line: 827, column: 5, scope: !2364)
!2463 = !DILocation(line: 829, column: 34, scope: !2310)
!2464 = !DILocation(line: 829, column: 18, scope: !2310)
!2465 = !DILocation(line: 829, column: 5, scope: !2310)
!2466 = !DILocation(line: 829, column: 8, scope: !2310)
!2467 = !DILocation(line: 829, column: 16, scope: !2310)
!2468 = !DILocation(line: 830, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2310, file: !900, line: 830, column: 9)
!2470 = !DILocation(line: 830, column: 12, scope: !2469)
!2471 = !DILocation(line: 830, column: 9, scope: !2310)
!2472 = !DILocation(line: 831, column: 14, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !900, line: 831, column: 13)
!2474 = distinct !DILexicalBlock(scope: !2469, file: !900, line: 830, column: 21)
!2475 = !DILocation(line: 831, column: 17, scope: !2473)
!2476 = !DILocation(line: 831, column: 36, scope: !2473)
!2477 = !DILocation(line: 831, column: 39, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2473, file: !900, discriminator: 1)
!2479 = !DILocation(line: 831, column: 42, scope: !2478)
!2480 = !DILocation(line: 831, column: 55, scope: !2478)
!2481 = !DILocation(line: 831, column: 61, scope: !2478)
!2482 = !DILocation(line: 831, column: 64, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2473, file: !900, discriminator: 2)
!2484 = !DILocation(line: 831, column: 13, scope: !2483)
!2485 = !DILocation(line: 832, column: 45, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2473, file: !900, line: 831, column: 80)
!2487 = !DILocation(line: 832, column: 48, scope: !2486)
!2488 = !DILocation(line: 832, column: 57, scope: !2486)
!2489 = !DILocation(line: 832, column: 64, scope: !2486)
!2490 = !DILocation(line: 832, column: 67, scope: !2486)
!2491 = !DILocation(line: 832, column: 80, scope: !2486)
!2492 = !DILocation(line: 832, column: 83, scope: !2486)
!2493 = !DILocation(line: 832, column: 97, scope: !2486)
!2494 = !DILocation(line: 832, column: 19, scope: !2486)
!2495 = !DILocation(line: 832, column: 17, scope: !2486)
!2496 = !DILocation(line: 833, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2486, file: !900, line: 833, column: 17)
!2498 = !DILocation(line: 833, column: 17, scope: !2486)
!2499 = !DILocation(line: 834, column: 24, scope: !2497)
!2500 = !DILocation(line: 834, column: 17, scope: !2497)
!2501 = !DILocation(line: 835, column: 13, scope: !2486)
!2502 = !DILocation(line: 835, column: 16, scope: !2486)
!2503 = !DILocation(line: 835, column: 29, scope: !2486)
!2504 = !DILocation(line: 836, column: 20, scope: !2486)
!2505 = !DILocation(line: 836, column: 23, scope: !2486)
!2506 = !DILocation(line: 836, column: 13, scope: !2486)
!2507 = !DILocation(line: 837, column: 9, scope: !2486)
!2508 = !DILocation(line: 837, column: 21, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2510, file: !900, discriminator: 1)
!2510 = distinct !DILexicalBlock(scope: !2473, file: !900, line: 837, column: 20)
!2511 = !DILocation(line: 837, column: 24, scope: !2509)
!2512 = !DILocation(line: 837, column: 43, scope: !2509)
!2513 = !DILocation(line: 837, column: 46, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2510, file: !900, discriminator: 2)
!2515 = !DILocation(line: 837, column: 49, scope: !2514)
!2516 = !DILocation(line: 837, column: 62, scope: !2514)
!2517 = !DILocation(line: 837, column: 20, scope: !2514)
!2518 = !DILocation(line: 838, column: 45, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2510, file: !900, line: 837, column: 68)
!2520 = !DILocation(line: 838, column: 48, scope: !2519)
!2521 = !DILocation(line: 838, column: 19, scope: !2519)
!2522 = !DILocation(line: 838, column: 17, scope: !2519)
!2523 = !DILocation(line: 839, column: 17, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !900, line: 839, column: 17)
!2525 = !DILocation(line: 839, column: 17, scope: !2519)
!2526 = !DILocation(line: 840, column: 24, scope: !2524)
!2527 = !DILocation(line: 840, column: 17, scope: !2524)
!2528 = !DILocation(line: 841, column: 13, scope: !2519)
!2529 = !DILocation(line: 841, column: 16, scope: !2519)
!2530 = !DILocation(line: 841, column: 29, scope: !2519)
!2531 = !DILocation(line: 842, column: 20, scope: !2519)
!2532 = !DILocation(line: 842, column: 23, scope: !2519)
!2533 = !DILocation(line: 842, column: 13, scope: !2519)
!2534 = !DILocation(line: 843, column: 9, scope: !2519)
!2535 = !DILocation(line: 844, column: 5, scope: !2474)
!2536 = !DILocation(line: 847, column: 17, scope: !2310)
!2537 = !DILocation(line: 847, column: 5, scope: !2310)
!2538 = !DILocation(line: 849, column: 5, scope: !2310)
!2539 = !DILocation(line: 850, column: 1, scope: !2310)
!2540 = distinct !DISubprogram(name: "optimum_dist", scope: !900, file: !900, line: 781, type: !2541, isLocal: true, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!888, !1644}
!2543 = !DILocalVariable(name: "s", arg: 1, scope: !2540, file: !900, line: 781, type: !1644)
!2544 = !DILocation(line: 781, column: 43, scope: !2540)
!2545 = !DILocation(line: 791, column: 5, scope: !2540)
!2546 = distinct !DISubprogram(name: "write_bitstream", scope: !900, file: !900, line: 687, type: !2547, isLocal: true, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!888, !1644, !1441, !888, !1023, !888, !888}
!2549 = !DILocalVariable(name: "s", arg: 1, scope: !2546, file: !900, line: 687, type: !1644)
!2550 = !DILocation(line: 687, column: 46, scope: !2546)
!2551 = !DILocalVariable(name: "src", arg: 2, scope: !2546, file: !900, line: 687, type: !1441)
!2552 = !DILocation(line: 687, column: 65, scope: !2546)
!2553 = !DILocalVariable(name: "stride", arg: 3, scope: !2546, file: !900, line: 687, type: !888)
!2554 = !DILocation(line: 687, column: 74, scope: !2546)
!2555 = !DILocalVariable(name: "buf", arg: 4, scope: !2546, file: !900, line: 688, type: !1023)
!2556 = !DILocation(line: 688, column: 38, scope: !2546)
!2557 = !DILocalVariable(name: "buf_size", arg: 5, scope: !2546, file: !900, line: 688, type: !888)
!2558 = !DILocation(line: 688, column: 47, scope: !2546)
!2559 = !DILocalVariable(name: "keyframe", arg: 6, scope: !2546, file: !900, line: 688, type: !888)
!2560 = !DILocation(line: 688, column: 61, scope: !2546)
!2561 = !DILocalVariable(name: "buf_pos", scope: !2546, file: !900, line: 690, type: !888)
!2562 = !DILocation(line: 690, column: 9, scope: !2546)
!2563 = !DILocalVariable(name: "res", scope: !2546, file: !900, line: 690, type: !888)
!2564 = !DILocation(line: 690, column: 18, scope: !2546)
!2565 = !DILocation(line: 692, column: 27, scope: !2546)
!2566 = !DILocation(line: 692, column: 30, scope: !2546)
!2567 = !DILocation(line: 692, column: 35, scope: !2546)
!2568 = !DILocation(line: 692, column: 43, scope: !2546)
!2569 = !DILocation(line: 692, column: 11, scope: !2546)
!2570 = !DILocation(line: 692, column: 9, scope: !2546)
!2571 = !DILocation(line: 693, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2546, file: !900, line: 693, column: 9)
!2573 = !DILocation(line: 693, column: 9, scope: !2546)
!2574 = !DILocation(line: 694, column: 16, scope: !2572)
!2575 = !DILocation(line: 694, column: 9, scope: !2572)
!2576 = !DILocation(line: 695, column: 29, scope: !2546)
!2577 = !DILocation(line: 695, column: 32, scope: !2546)
!2578 = !DILocation(line: 695, column: 11, scope: !2546)
!2579 = !DILocation(line: 695, column: 9, scope: !2546)
!2580 = !DILocation(line: 696, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2546, file: !900, line: 696, column: 9)
!2582 = !DILocation(line: 696, column: 9, scope: !2546)
!2583 = !DILocation(line: 697, column: 16, scope: !2581)
!2584 = !DILocation(line: 697, column: 9, scope: !2581)
!2585 = !DILocation(line: 699, column: 24, scope: !2546)
!2586 = !DILocation(line: 699, column: 27, scope: !2546)
!2587 = !DILocation(line: 699, column: 32, scope: !2546)
!2588 = !DILocation(line: 699, column: 11, scope: !2546)
!2589 = !DILocation(line: 699, column: 9, scope: !2546)
!2590 = !DILocation(line: 700, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2546, file: !900, line: 700, column: 9)
!2592 = !DILocation(line: 700, column: 13, scope: !2591)
!2593 = !DILocation(line: 700, column: 9, scope: !2546)
!2594 = !DILocation(line: 701, column: 16, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !900, line: 700, column: 18)
!2596 = !DILocation(line: 701, column: 9, scope: !2595)
!2597 = !DILocation(line: 703, column: 19, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !900, line: 702, column: 12)
!2599 = !DILocation(line: 703, column: 17, scope: !2598)
!2600 = !DILocation(line: 705, column: 28, scope: !2546)
!2601 = !DILocation(line: 705, column: 31, scope: !2546)
!2602 = !DILocation(line: 705, column: 37, scope: !2546)
!2603 = !DILocation(line: 705, column: 35, scope: !2546)
!2604 = !DILocation(line: 705, column: 46, scope: !2546)
!2605 = !DILocation(line: 705, column: 57, scope: !2546)
!2606 = !DILocation(line: 705, column: 55, scope: !2546)
!2607 = !DILocation(line: 705, column: 11, scope: !2546)
!2608 = !DILocation(line: 705, column: 9, scope: !2546)
!2609 = !DILocation(line: 706, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2546, file: !900, line: 706, column: 9)
!2611 = !DILocation(line: 706, column: 13, scope: !2610)
!2612 = !DILocation(line: 706, column: 9, scope: !2546)
!2613 = !DILocation(line: 707, column: 16, scope: !2610)
!2614 = !DILocation(line: 707, column: 9, scope: !2610)
!2615 = !DILocation(line: 708, column: 16, scope: !2546)
!2616 = !DILocation(line: 708, column: 13, scope: !2546)
!2617 = !DILocation(line: 713, column: 12, scope: !2546)
!2618 = !DILocation(line: 713, column: 5, scope: !2546)
!2619 = !DILocation(line: 714, column: 1, scope: !2546)
!2620 = distinct !DISubprogram(name: "new_key_frame", scope: !900, file: !900, line: 259, type: !2541, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2621 = !DILocalVariable(name: "s", arg: 1, scope: !2620, file: !900, line: 259, type: !1644)
!2622 = !DILocation(line: 259, column: 44, scope: !2620)
!2623 = !DILocalVariable(name: "i", scope: !2620, file: !900, line: 261, type: !888)
!2624 = !DILocation(line: 261, column: 9, scope: !2620)
!2625 = !DILocation(line: 262, column: 12, scope: !2620)
!2626 = !DILocation(line: 262, column: 15, scope: !2620)
!2627 = !DILocation(line: 262, column: 5, scope: !2620)
!2628 = !DILocation(line: 262, column: 27, scope: !2620)
!2629 = !DILocation(line: 262, column: 30, scope: !2620)
!2630 = !DILocation(line: 262, column: 44, scope: !2620)
!2631 = !DILocation(line: 262, column: 47, scope: !2620)
!2632 = !DILocation(line: 263, column: 12, scope: !2620)
!2633 = !DILocation(line: 263, column: 15, scope: !2620)
!2634 = !DILocation(line: 263, column: 26, scope: !2620)
!2635 = !DILocation(line: 263, column: 29, scope: !2620)
!2636 = !DILocation(line: 263, column: 44, scope: !2620)
!2637 = !DILocation(line: 263, column: 47, scope: !2620)
!2638 = !DILocation(line: 263, column: 5, scope: !2620)
!2639 = !DILocation(line: 265, column: 12, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2620, file: !900, line: 265, column: 5)
!2641 = !DILocation(line: 265, column: 10, scope: !2640)
!2642 = !DILocation(line: 265, column: 17, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !900, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !900, line: 265, column: 5)
!2645 = !DILocation(line: 265, column: 21, scope: !2643)
!2646 = !DILocation(line: 265, column: 24, scope: !2643)
!2647 = !DILocation(line: 265, column: 31, scope: !2643)
!2648 = !DILocation(line: 265, column: 34, scope: !2643)
!2649 = !DILocation(line: 265, column: 29, scope: !2643)
!2650 = !DILocation(line: 265, column: 19, scope: !2643)
!2651 = !DILocation(line: 265, column: 5, scope: !2643)
!2652 = !DILocation(line: 266, column: 34, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2644, file: !900, line: 265, column: 45)
!2654 = !DILocation(line: 266, column: 37, scope: !2653)
!2655 = !DILocation(line: 266, column: 49, scope: !2653)
!2656 = !DILocation(line: 266, column: 52, scope: !2653)
!2657 = !DILocation(line: 266, column: 47, scope: !2653)
!2658 = !DILocation(line: 266, column: 23, scope: !2653)
!2659 = !DILocation(line: 266, column: 9, scope: !2653)
!2660 = !DILocation(line: 266, column: 12, scope: !2653)
!2661 = !DILocation(line: 266, column: 26, scope: !2653)
!2662 = !DILocation(line: 266, column: 30, scope: !2653)
!2663 = !DILocation(line: 267, column: 23, scope: !2653)
!2664 = !DILocation(line: 267, column: 9, scope: !2653)
!2665 = !DILocation(line: 267, column: 12, scope: !2653)
!2666 = !DILocation(line: 267, column: 26, scope: !2653)
!2667 = !DILocation(line: 267, column: 35, scope: !2653)
!2668 = !DILocation(line: 268, column: 23, scope: !2653)
!2669 = !DILocation(line: 268, column: 9, scope: !2653)
!2670 = !DILocation(line: 268, column: 12, scope: !2653)
!2671 = !DILocation(line: 268, column: 26, scope: !2653)
!2672 = !DILocation(line: 268, column: 33, scope: !2653)
!2673 = !DILocation(line: 269, column: 23, scope: !2653)
!2674 = !DILocation(line: 269, column: 9, scope: !2653)
!2675 = !DILocation(line: 269, column: 12, scope: !2653)
!2676 = !DILocation(line: 269, column: 26, scope: !2653)
!2677 = !DILocation(line: 269, column: 31, scope: !2653)
!2678 = !DILocation(line: 270, column: 5, scope: !2653)
!2679 = !DILocation(line: 265, column: 41, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2644, file: !900, discriminator: 2)
!2681 = !DILocation(line: 265, column: 5, scope: !2680)
!2682 = distinct !{!2682, !2683}
!2683 = !DILocation(line: 265, column: 5, scope: !2620)
!2684 = !DILocation(line: 271, column: 12, scope: !2620)
!2685 = !DILocation(line: 271, column: 15, scope: !2620)
!2686 = !DILocation(line: 271, column: 26, scope: !2620)
!2687 = !DILocation(line: 271, column: 29, scope: !2620)
!2688 = !DILocation(line: 271, column: 40, scope: !2620)
!2689 = !DILocation(line: 271, column: 43, scope: !2620)
!2690 = !DILocation(line: 271, column: 5, scope: !2620)
!2691 = !DILocation(line: 273, column: 5, scope: !2620)
!2692 = distinct !DISubprogram(name: "optimum_block_width", scope: !900, file: !900, line: 742, type: !2541, isLocal: true, isDefinition: true, scopeLine: 743, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2693 = !DILocalVariable(name: "s", arg: 1, scope: !2692, file: !900, line: 742, type: !1644)
!2694 = !DILocation(line: 742, column: 50, scope: !2692)
!2695 = !DILocation(line: 750, column: 5, scope: !2692)
!2696 = distinct !DISubprogram(name: "optimum_block_height", scope: !900, file: !900, line: 754, type: !2541, isLocal: true, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2697 = !DILocalVariable(name: "s", arg: 1, scope: !2696, file: !900, line: 754, type: !1644)
!2698 = !DILocation(line: 754, column: 51, scope: !2696)
!2699 = !DILocation(line: 762, column: 5, scope: !2696)
!2700 = distinct !DISubprogram(name: "optimum_use15_7", scope: !900, file: !900, line: 766, type: !2541, isLocal: true, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2701 = !DILocalVariable(name: "s", arg: 1, scope: !2700, file: !900, line: 766, type: !1644)
!2702 = !DILocation(line: 766, column: 46, scope: !2700)
!2703 = !DILocation(line: 777, column: 12, scope: !2700)
!2704 = !DILocation(line: 777, column: 15, scope: !2700)
!2705 = !DILocation(line: 777, column: 22, scope: !2700)
!2706 = !DILocation(line: 777, column: 37, scope: !2700)
!2707 = !DILocation(line: 777, column: 5, scope: !2700)
!2708 = distinct !DISubprogram(name: "generate_optimum_palette", scope: !900, file: !900, line: 519, type: !2709, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!888, !2711, !1441, !888, !888, !888}
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!2712 = !DILocalVariable(name: "palette", arg: 1, scope: !2708, file: !900, line: 519, type: !2711)
!2713 = !DILocation(line: 519, column: 47, scope: !2708)
!2714 = !DILocalVariable(name: "image", arg: 2, scope: !2708, file: !900, line: 519, type: !1441)
!2715 = !DILocation(line: 519, column: 72, scope: !2708)
!2716 = !DILocalVariable(name: "width", arg: 3, scope: !2708, file: !900, line: 520, type: !888)
!2717 = !DILocation(line: 520, column: 40, scope: !2708)
!2718 = !DILocalVariable(name: "height", arg: 4, scope: !2708, file: !900, line: 520, type: !888)
!2719 = !DILocation(line: 520, column: 51, scope: !2708)
!2720 = !DILocalVariable(name: "stride", arg: 5, scope: !2708, file: !900, line: 520, type: !888)
!2721 = !DILocation(line: 520, column: 63, scope: !2708)
!2722 = !DILocation(line: 523, column: 5, scope: !2708)
!2723 = distinct !DISubprogram(name: "generate_default_palette", scope: !900, file: !900, line: 511, type: !2724, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!888, !2711}
!2726 = !DILocalVariable(name: "palette", arg: 1, scope: !2723, file: !900, line: 511, type: !2711)
!2727 = !DILocation(line: 511, column: 47, scope: !2723)
!2728 = !DILocation(line: 513, column: 12, scope: !2723)
!2729 = !DILocation(line: 513, column: 21, scope: !2723)
!2730 = !DILocation(line: 513, column: 5, scope: !2723)
!2731 = !DILocation(line: 516, column: 33, scope: !2723)
!2732 = !DILocation(line: 516, column: 12, scope: !2723)
!2733 = !DILocation(line: 516, column: 5, scope: !2723)
!2734 = distinct !DISubprogram(name: "update_palette_index", scope: !900, file: !900, line: 468, type: !2724, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2735 = !DILocalVariable(name: "palette", arg: 1, scope: !2734, file: !900, line: 468, type: !2711)
!2736 = !DILocation(line: 468, column: 43, scope: !2734)
!2737 = !DILocalVariable(name: "r", scope: !2734, file: !900, line: 470, type: !888)
!2738 = !DILocation(line: 470, column: 9, scope: !2734)
!2739 = !DILocalVariable(name: "g", scope: !2734, file: !900, line: 470, type: !888)
!2740 = !DILocation(line: 470, column: 12, scope: !2734)
!2741 = !DILocalVariable(name: "b", scope: !2734, file: !900, line: 470, type: !888)
!2742 = !DILocation(line: 470, column: 15, scope: !2734)
!2743 = !DILocalVariable(name: "bgr", scope: !2734, file: !900, line: 471, type: !897)
!2744 = !DILocation(line: 471, column: 18, scope: !2734)
!2745 = !DILocalVariable(name: "c15", scope: !2734, file: !900, line: 471, type: !897)
!2746 = !DILocation(line: 471, column: 23, scope: !2734)
!2747 = !DILocalVariable(name: "index", scope: !2734, file: !900, line: 471, type: !897)
!2748 = !DILocation(line: 471, column: 28, scope: !2734)
!2749 = !DILocation(line: 472, column: 12, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2734, file: !900, line: 472, column: 5)
!2751 = !DILocation(line: 472, column: 10, scope: !2750)
!2752 = !DILocation(line: 472, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !900, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !900, line: 472, column: 5)
!2755 = !DILocation(line: 472, column: 19, scope: !2753)
!2756 = !DILocation(line: 472, column: 5, scope: !2753)
!2757 = !DILocation(line: 473, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !900, line: 473, column: 9)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !900, line: 472, column: 34)
!2760 = !DILocation(line: 473, column: 14, scope: !2758)
!2761 = !DILocation(line: 473, column: 21, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !900, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !900, line: 473, column: 9)
!2764 = !DILocation(line: 473, column: 23, scope: !2762)
!2765 = !DILocation(line: 473, column: 9, scope: !2762)
!2766 = !DILocation(line: 474, column: 20, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !900, line: 474, column: 13)
!2768 = distinct !DILexicalBlock(scope: !2763, file: !900, line: 473, column: 38)
!2769 = !DILocation(line: 474, column: 18, scope: !2767)
!2770 = !DILocation(line: 474, column: 25, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !900, discriminator: 1)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !900, line: 474, column: 13)
!2773 = !DILocation(line: 474, column: 27, scope: !2771)
!2774 = !DILocation(line: 474, column: 13, scope: !2771)
!2775 = !DILocation(line: 475, column: 23, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !900, line: 474, column: 42)
!2777 = !DILocation(line: 475, column: 28, scope: !2776)
!2778 = !DILocation(line: 475, column: 30, scope: !2776)
!2779 = !DILocation(line: 475, column: 25, scope: !2776)
!2780 = !DILocation(line: 475, column: 39, scope: !2776)
!2781 = !DILocation(line: 475, column: 41, scope: !2776)
!2782 = !DILocation(line: 475, column: 36, scope: !2776)
!2783 = !DILocation(line: 475, column: 21, scope: !2776)
!2784 = !DILocation(line: 476, column: 24, scope: !2776)
!2785 = !DILocation(line: 476, column: 26, scope: !2776)
!2786 = !DILocation(line: 476, column: 36, scope: !2776)
!2787 = !DILocation(line: 476, column: 38, scope: !2776)
!2788 = !DILocation(line: 476, column: 46, scope: !2776)
!2789 = !DILocation(line: 476, column: 32, scope: !2776)
!2790 = !DILocation(line: 476, column: 56, scope: !2776)
!2791 = !DILocation(line: 476, column: 58, scope: !2776)
!2792 = !DILocation(line: 476, column: 66, scope: !2776)
!2793 = !DILocation(line: 476, column: 52, scope: !2776)
!2794 = !DILocation(line: 476, column: 21, scope: !2776)
!2795 = !DILocation(line: 477, column: 43, scope: !2776)
!2796 = !DILocation(line: 477, column: 52, scope: !2776)
!2797 = !DILocation(line: 477, column: 25, scope: !2776)
!2798 = !DILocation(line: 477, column: 23, scope: !2776)
!2799 = !DILocation(line: 479, column: 39, scope: !2776)
!2800 = !DILocation(line: 479, column: 32, scope: !2776)
!2801 = !DILocation(line: 479, column: 17, scope: !2776)
!2802 = !DILocation(line: 479, column: 26, scope: !2776)
!2803 = !DILocation(line: 479, column: 37, scope: !2776)
!2804 = !DILocation(line: 480, column: 13, scope: !2776)
!2805 = !DILocation(line: 474, column: 36, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2772, file: !900, discriminator: 2)
!2807 = !DILocation(line: 474, column: 13, scope: !2806)
!2808 = distinct !{!2808, !2809}
!2809 = !DILocation(line: 474, column: 13, scope: !2768)
!2810 = !DILocation(line: 481, column: 9, scope: !2768)
!2811 = !DILocation(line: 473, column: 32, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2763, file: !900, discriminator: 2)
!2813 = !DILocation(line: 473, column: 9, scope: !2812)
!2814 = distinct !{!2814, !2815}
!2815 = !DILocation(line: 473, column: 9, scope: !2759)
!2816 = !DILocation(line: 482, column: 5, scope: !2759)
!2817 = !DILocation(line: 472, column: 28, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2754, file: !900, discriminator: 2)
!2819 = !DILocation(line: 472, column: 5, scope: !2818)
!2820 = distinct !{!2820, !2821}
!2821 = !DILocation(line: 472, column: 5, scope: !2734)
!2822 = !DILocation(line: 483, column: 5, scope: !2734)
!2823 = distinct !DISubprogram(name: "pixel_color7_slow", scope: !900, file: !900, line: 430, type: !2824, isLocal: true, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!888, !2711, !897}
!2826 = !DILocalVariable(name: "palette", arg: 1, scope: !2823, file: !900, line: 430, type: !2711)
!2827 = !DILocation(line: 430, column: 40, scope: !2823)
!2828 = !DILocalVariable(name: "color", arg: 2, scope: !2823, file: !900, line: 430, type: !897)
!2829 = !DILocation(line: 430, column: 58, scope: !2823)
!2830 = !DILocalVariable(name: "i", scope: !2823, file: !900, line: 432, type: !888)
!2831 = !DILocation(line: 432, column: 9, scope: !2823)
!2832 = !DILocalVariable(name: "min", scope: !2823, file: !900, line: 432, type: !888)
!2833 = !DILocation(line: 432, column: 12, scope: !2823)
!2834 = !DILocalVariable(name: "minc", scope: !2823, file: !900, line: 433, type: !888)
!2835 = !DILocation(line: 433, column: 9, scope: !2823)
!2836 = !DILocation(line: 434, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2823, file: !900, line: 434, column: 5)
!2838 = !DILocation(line: 434, column: 10, scope: !2837)
!2839 = !DILocation(line: 434, column: 17, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !900, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !900, line: 434, column: 5)
!2842 = !DILocation(line: 434, column: 19, scope: !2840)
!2843 = !DILocation(line: 434, column: 5, scope: !2840)
!2844 = !DILocalVariable(name: "c1", scope: !2845, file: !900, line: 435, type: !888)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !900, line: 434, column: 31)
!2846 = !DILocation(line: 435, column: 13, scope: !2845)
!2847 = !DILocation(line: 435, column: 34, scope: !2845)
!2848 = !DILocation(line: 435, column: 18, scope: !2845)
!2849 = !DILocation(line: 435, column: 27, scope: !2845)
!2850 = !DILocalVariable(name: "diff", scope: !2845, file: !900, line: 436, type: !888)
!2851 = !DILocation(line: 436, column: 13, scope: !2845)
!2852 = !DILocation(line: 436, column: 32, scope: !2845)
!2853 = !DILocation(line: 436, column: 36, scope: !2845)
!2854 = !DILocation(line: 436, column: 20, scope: !2845)
!2855 = !DILocation(line: 437, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2845, file: !900, line: 437, column: 13)
!2857 = !DILocation(line: 437, column: 20, scope: !2856)
!2858 = !DILocation(line: 437, column: 18, scope: !2856)
!2859 = !DILocation(line: 437, column: 13, scope: !2845)
!2860 = !DILocation(line: 438, column: 19, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !900, line: 437, column: 25)
!2862 = !DILocation(line: 438, column: 17, scope: !2861)
!2863 = !DILocation(line: 439, column: 20, scope: !2861)
!2864 = !DILocation(line: 439, column: 18, scope: !2861)
!2865 = !DILocation(line: 440, column: 9, scope: !2861)
!2866 = !DILocation(line: 441, column: 5, scope: !2845)
!2867 = !DILocation(line: 434, column: 27, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2841, file: !900, discriminator: 2)
!2869 = !DILocation(line: 434, column: 5, scope: !2868)
!2870 = distinct !{!2870, !2871}
!2871 = !DILocation(line: 434, column: 5, scope: !2823)
!2872 = !DILocation(line: 442, column: 12, scope: !2823)
!2873 = !DILocation(line: 442, column: 5, scope: !2823)
!2874 = distinct !DISubprogram(name: "chroma_diff", scope: !900, file: !900, line: 413, type: !2875, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!897, !897, !897}
!2877 = !DILocalVariable(name: "c1", arg: 1, scope: !2874, file: !900, line: 413, type: !897)
!2878 = !DILocation(line: 413, column: 53, scope: !2874)
!2879 = !DILocalVariable(name: "c2", arg: 2, scope: !2874, file: !900, line: 413, type: !897)
!2880 = !DILocation(line: 413, column: 70, scope: !2874)
!2881 = !DILocalVariable(name: "t1", scope: !2874, file: !900, line: 417, type: !897)
!2882 = !DILocation(line: 417, column: 18, scope: !2874)
!2883 = !DILocation(line: 417, column: 24, scope: !2874)
!2884 = !DILocation(line: 417, column: 27, scope: !2874)
!2885 = !DILocation(line: 417, column: 45, scope: !2874)
!2886 = !DILocation(line: 417, column: 48, scope: !2874)
!2887 = !DILocation(line: 417, column: 62, scope: !2874)
!2888 = !DILocation(line: 417, column: 41, scope: !2874)
!2889 = !DILocation(line: 417, column: 72, scope: !2874)
!2890 = !DILocation(line: 417, column: 75, scope: !2874)
!2891 = !DILocation(line: 417, column: 89, scope: !2874)
!2892 = !DILocation(line: 417, column: 68, scope: !2874)
!2893 = !DILocalVariable(name: "t2", scope: !2874, file: !900, line: 418, type: !897)
!2894 = !DILocation(line: 418, column: 18, scope: !2874)
!2895 = !DILocation(line: 418, column: 24, scope: !2874)
!2896 = !DILocation(line: 418, column: 27, scope: !2874)
!2897 = !DILocation(line: 418, column: 45, scope: !2874)
!2898 = !DILocation(line: 418, column: 48, scope: !2874)
!2899 = !DILocation(line: 418, column: 62, scope: !2874)
!2900 = !DILocation(line: 418, column: 41, scope: !2874)
!2901 = !DILocation(line: 418, column: 72, scope: !2874)
!2902 = !DILocation(line: 418, column: 75, scope: !2874)
!2903 = !DILocation(line: 418, column: 89, scope: !2874)
!2904 = !DILocation(line: 418, column: 68, scope: !2874)
!2905 = !DILocation(line: 420, column: 23, scope: !2874)
!2906 = !DILocation(line: 420, column: 33, scope: !2874)
!2907 = !DILocation(line: 420, column: 26, scope: !2874)
!2908 = !DILocation(line: 420, column: 13, scope: !2874)
!2909 = !DILocation(line: 420, column: 52, scope: !2874)
!2910 = !DILocation(line: 420, column: 55, scope: !2874)
!2911 = !DILocation(line: 420, column: 75, scope: !2874)
!2912 = !DILocation(line: 420, column: 78, scope: !2874)
!2913 = !DILocation(line: 420, column: 68, scope: !2874)
!2914 = !DILocation(line: 420, column: 42, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2874, file: !900, discriminator: 1)
!2916 = !DILocation(line: 420, column: 39, scope: !2874)
!2917 = !DILocation(line: 421, column: 21, scope: !2874)
!2918 = !DILocation(line: 421, column: 24, scope: !2874)
!2919 = !DILocation(line: 421, column: 38, scope: !2874)
!2920 = !DILocation(line: 421, column: 51, scope: !2874)
!2921 = !DILocation(line: 421, column: 54, scope: !2874)
!2922 = !DILocation(line: 421, column: 68, scope: !2874)
!2923 = !DILocation(line: 421, column: 43, scope: !2874)
!2924 = !DILocation(line: 421, column: 10, scope: !2874)
!2925 = !DILocation(line: 420, column: 94, scope: !2874)
!2926 = !DILocation(line: 422, column: 21, scope: !2874)
!2927 = !DILocation(line: 422, column: 24, scope: !2874)
!2928 = !DILocation(line: 422, column: 38, scope: !2874)
!2929 = !DILocation(line: 422, column: 52, scope: !2874)
!2930 = !DILocation(line: 422, column: 55, scope: !2874)
!2931 = !DILocation(line: 422, column: 69, scope: !2874)
!2932 = !DILocation(line: 422, column: 44, scope: !2874)
!2933 = !DILocation(line: 422, column: 10, scope: !2874)
!2934 = !DILocation(line: 421, column: 76, scope: !2874)
!2935 = !DILocation(line: 420, column: 5, scope: !2874)
!2936 = distinct !DISubprogram(name: "mark_all_blocks", scope: !900, file: !900, line: 608, type: !2937, isLocal: true, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!888, !1644, !1441, !888, !888}
!2939 = !DILocalVariable(name: "s", arg: 1, scope: !2936, file: !900, line: 608, type: !1644)
!2940 = !DILocation(line: 608, column: 46, scope: !2936)
!2941 = !DILocalVariable(name: "src", arg: 2, scope: !2936, file: !900, line: 608, type: !1441)
!2942 = !DILocation(line: 608, column: 65, scope: !2936)
!2943 = !DILocalVariable(name: "stride", arg: 3, scope: !2936, file: !900, line: 608, type: !888)
!2944 = !DILocation(line: 608, column: 74, scope: !2936)
!2945 = !DILocalVariable(name: "keyframe", arg: 4, scope: !2936, file: !900, line: 609, type: !888)
!2946 = !DILocation(line: 609, column: 32, scope: !2936)
!2947 = !DILocalVariable(name: "sl", scope: !2936, file: !900, line: 611, type: !888)
!2948 = !DILocation(line: 611, column: 9, scope: !2936)
!2949 = !DILocalVariable(name: "rsl", scope: !2936, file: !900, line: 611, type: !888)
!2950 = !DILocation(line: 611, column: 13, scope: !2936)
!2951 = !DILocalVariable(name: "col", scope: !2936, file: !900, line: 611, type: !888)
!2952 = !DILocation(line: 611, column: 18, scope: !2936)
!2953 = !DILocalVariable(name: "pos", scope: !2936, file: !900, line: 611, type: !888)
!2954 = !DILocation(line: 611, column: 23, scope: !2936)
!2955 = !DILocalVariable(name: "possl", scope: !2936, file: !900, line: 611, type: !888)
!2956 = !DILocation(line: 611, column: 28, scope: !2936)
!2957 = !DILocalVariable(name: "b", scope: !2936, file: !900, line: 612, type: !1657)
!2958 = !DILocation(line: 612, column: 12, scope: !2936)
!2959 = !DILocation(line: 613, column: 15, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2936, file: !900, line: 613, column: 5)
!2961 = !DILocation(line: 613, column: 18, scope: !2960)
!2962 = !DILocation(line: 613, column: 31, scope: !2960)
!2963 = !DILocation(line: 613, column: 13, scope: !2960)
!2964 = !DILocation(line: 613, column: 10, scope: !2960)
!2965 = !DILocation(line: 613, column: 36, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2967, file: !900, discriminator: 1)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !900, line: 613, column: 5)
!2968 = !DILocation(line: 613, column: 39, scope: !2966)
!2969 = !DILocation(line: 613, column: 5, scope: !2966)
!2970 = !DILocation(line: 614, column: 18, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !900, line: 614, column: 9)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !900, line: 613, column: 51)
!2973 = !DILocation(line: 614, column: 14, scope: !2971)
!2974 = !DILocation(line: 614, column: 23, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2976, file: !900, discriminator: 1)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !900, line: 614, column: 9)
!2977 = !DILocation(line: 614, column: 29, scope: !2975)
!2978 = !DILocation(line: 614, column: 32, scope: !2975)
!2979 = !DILocation(line: 614, column: 27, scope: !2975)
!2980 = !DILocation(line: 614, column: 9, scope: !2975)
!2981 = !DILocation(line: 615, column: 19, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !900, line: 614, column: 45)
!2983 = !DILocation(line: 615, column: 22, scope: !2982)
!2984 = !DILocation(line: 615, column: 37, scope: !2982)
!2985 = !DILocation(line: 615, column: 35, scope: !2982)
!2986 = !DILocation(line: 615, column: 40, scope: !2982)
!2987 = !DILocation(line: 615, column: 17, scope: !2982)
!2988 = !DILocation(line: 616, column: 17, scope: !2982)
!2989 = !DILocation(line: 616, column: 20, scope: !2982)
!2990 = !DILocation(line: 616, column: 35, scope: !2982)
!2991 = !DILocation(line: 616, column: 33, scope: !2982)
!2992 = !DILocation(line: 616, column: 41, scope: !2982)
!2993 = !DILocation(line: 616, column: 47, scope: !2982)
!2994 = !DILocation(line: 616, column: 50, scope: !2982)
!2995 = !DILocation(line: 616, column: 45, scope: !2982)
!2996 = !DILocation(line: 616, column: 65, scope: !2982)
!2997 = !DILocation(line: 616, column: 68, scope: !2982)
!2998 = !DILocation(line: 616, column: 63, scope: !2982)
!2999 = !DILocation(line: 616, column: 39, scope: !2982)
!3000 = !DILocation(line: 616, column: 15, scope: !2982)
!3001 = !DILocation(line: 617, column: 21, scope: !2982)
!3002 = !DILocation(line: 617, column: 30, scope: !2982)
!3003 = !DILocation(line: 617, column: 28, scope: !2982)
!3004 = !DILocation(line: 617, column: 35, scope: !2982)
!3005 = !DILocation(line: 617, column: 41, scope: !2982)
!3006 = !DILocation(line: 617, column: 44, scope: !2982)
!3007 = !DILocation(line: 617, column: 39, scope: !2982)
!3008 = !DILocation(line: 617, column: 56, scope: !2982)
!3009 = !DILocation(line: 617, column: 33, scope: !2982)
!3010 = !DILocation(line: 617, column: 19, scope: !2982)
!3011 = !DILocation(line: 618, column: 19, scope: !2982)
!3012 = !DILocation(line: 618, column: 22, scope: !2982)
!3013 = !DILocation(line: 618, column: 36, scope: !2982)
!3014 = !DILocation(line: 618, column: 34, scope: !2982)
!3015 = !DILocation(line: 618, column: 40, scope: !2982)
!3016 = !DILocation(line: 618, column: 46, scope: !2982)
!3017 = !DILocation(line: 618, column: 52, scope: !2982)
!3018 = !DILocation(line: 618, column: 55, scope: !2982)
!3019 = !DILocation(line: 618, column: 50, scope: !2982)
!3020 = !DILocation(line: 618, column: 67, scope: !2982)
!3021 = !DILocation(line: 618, column: 44, scope: !2982)
!3022 = !DILocation(line: 618, column: 17, scope: !2982)
!3023 = !DILocation(line: 619, column: 24, scope: !2982)
!3024 = !DILocation(line: 619, column: 27, scope: !2982)
!3025 = !DILocation(line: 619, column: 30, scope: !2982)
!3026 = !DILocation(line: 619, column: 36, scope: !2982)
!3027 = !DILocation(line: 619, column: 34, scope: !2982)
!3028 = !DILocation(line: 619, column: 43, scope: !2982)
!3029 = !DILocation(line: 619, column: 46, scope: !2982)
!3030 = !DILocation(line: 619, column: 62, scope: !2982)
!3031 = !DILocation(line: 619, column: 60, scope: !2982)
!3032 = !DILocation(line: 620, column: 24, scope: !2982)
!3033 = !DILocation(line: 620, column: 27, scope: !2982)
!3034 = !DILocation(line: 620, column: 39, scope: !2982)
!3035 = !DILocation(line: 620, column: 37, scope: !2982)
!3036 = !DILocation(line: 620, column: 44, scope: !2982)
!3037 = !DILocation(line: 620, column: 50, scope: !2982)
!3038 = !DILocation(line: 620, column: 53, scope: !2982)
!3039 = !DILocation(line: 620, column: 48, scope: !2982)
!3040 = !DILocation(line: 620, column: 67, scope: !2982)
!3041 = !DILocation(line: 619, column: 13, scope: !2982)
!3042 = !DILocation(line: 621, column: 9, scope: !2982)
!3043 = !DILocation(line: 614, column: 41, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !2976, file: !900, discriminator: 2)
!3045 = !DILocation(line: 614, column: 9, scope: !3044)
!3046 = distinct !{!3046, !3047}
!3047 = !DILocation(line: 614, column: 9, scope: !2972)
!3048 = !DILocation(line: 622, column: 5, scope: !2972)
!3049 = !DILocation(line: 613, column: 47, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !2967, file: !900, discriminator: 2)
!3051 = !DILocation(line: 613, column: 5, scope: !3050)
!3052 = distinct !{!3052, !3053}
!3053 = !DILocation(line: 613, column: 5, scope: !2936)
!3054 = !DILocation(line: 626, column: 5, scope: !2936)
!3055 = distinct !DISubprogram(name: "encode_all_blocks", scope: !900, file: !900, line: 629, type: !3056, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!888, !1644, !888}
!3058 = !DILocalVariable(name: "s", arg: 1, scope: !3055, file: !900, line: 629, type: !1644)
!3059 = !DILocation(line: 629, column: 48, scope: !3055)
!3060 = !DILocalVariable(name: "keyframe", arg: 2, scope: !3055, file: !900, line: 629, type: !888)
!3061 = !DILocation(line: 629, column: 55, scope: !3055)
!3062 = !DILocalVariable(name: "row", scope: !3055, file: !900, line: 631, type: !888)
!3063 = !DILocation(line: 631, column: 9, scope: !3055)
!3064 = !DILocalVariable(name: "col", scope: !3055, file: !900, line: 631, type: !888)
!3065 = !DILocation(line: 631, column: 14, scope: !3055)
!3066 = !DILocalVariable(name: "res", scope: !3055, file: !900, line: 631, type: !888)
!3067 = !DILocation(line: 631, column: 19, scope: !3055)
!3068 = !DILocalVariable(name: "data", scope: !3055, file: !900, line: 632, type: !1023)
!3069 = !DILocation(line: 632, column: 14, scope: !3055)
!3070 = !DILocalVariable(name: "b", scope: !3055, file: !900, line: 633, type: !1657)
!3071 = !DILocation(line: 633, column: 12, scope: !3055)
!3072 = !DILocalVariable(name: "prev", scope: !3055, file: !900, line: 633, type: !1657)
!3073 = !DILocation(line: 633, column: 16, scope: !3055)
!3074 = !DILocation(line: 634, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3055, file: !900, line: 634, column: 5)
!3076 = !DILocation(line: 634, column: 10, scope: !3075)
!3077 = !DILocation(line: 634, column: 19, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3079, file: !900, discriminator: 1)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !900, line: 634, column: 5)
!3080 = !DILocation(line: 634, column: 25, scope: !3078)
!3081 = !DILocation(line: 634, column: 28, scope: !3078)
!3082 = !DILocation(line: 634, column: 23, scope: !3078)
!3083 = !DILocation(line: 634, column: 5, scope: !3078)
!3084 = !DILocation(line: 635, column: 18, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !900, line: 635, column: 9)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !900, line: 634, column: 41)
!3087 = !DILocation(line: 635, column: 14, scope: !3085)
!3088 = !DILocation(line: 635, column: 23, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !900, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !900, line: 635, column: 9)
!3091 = !DILocation(line: 635, column: 29, scope: !3089)
!3092 = !DILocation(line: 635, column: 32, scope: !3089)
!3093 = !DILocation(line: 635, column: 27, scope: !3089)
!3094 = !DILocation(line: 635, column: 9, scope: !3089)
!3095 = !DILocation(line: 636, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !900, line: 635, column: 45)
!3097 = !DILocation(line: 636, column: 20, scope: !3096)
!3098 = !DILocation(line: 636, column: 36, scope: !3096)
!3099 = !DILocation(line: 636, column: 42, scope: !3096)
!3100 = !DILocation(line: 636, column: 45, scope: !3096)
!3101 = !DILocation(line: 636, column: 40, scope: !3096)
!3102 = !DILocation(line: 636, column: 52, scope: !3096)
!3103 = !DILocation(line: 636, column: 50, scope: !3096)
!3104 = !DILocation(line: 636, column: 33, scope: !3096)
!3105 = !DILocation(line: 636, column: 15, scope: !3096)
!3106 = !DILocation(line: 637, column: 20, scope: !3096)
!3107 = !DILocation(line: 637, column: 23, scope: !3096)
!3108 = !DILocation(line: 637, column: 37, scope: !3096)
!3109 = !DILocation(line: 637, column: 43, scope: !3096)
!3110 = !DILocation(line: 637, column: 46, scope: !3096)
!3111 = !DILocation(line: 637, column: 41, scope: !3096)
!3112 = !DILocation(line: 637, column: 53, scope: !3096)
!3113 = !DILocation(line: 637, column: 51, scope: !3096)
!3114 = !DILocation(line: 637, column: 34, scope: !3096)
!3115 = !DILocation(line: 637, column: 18, scope: !3096)
!3116 = !DILocation(line: 638, column: 24, scope: !3096)
!3117 = !DILocation(line: 638, column: 27, scope: !3096)
!3118 = !DILocation(line: 638, column: 13, scope: !3096)
!3119 = !DILocation(line: 638, column: 16, scope: !3096)
!3120 = !DILocation(line: 638, column: 22, scope: !3096)
!3121 = !DILocation(line: 639, column: 17, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3096, file: !900, line: 639, column: 17)
!3123 = !DILocation(line: 639, column: 17, scope: !3096)
!3124 = !DILocation(line: 640, column: 17, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3122, file: !900, line: 639, column: 27)
!3126 = !DILocation(line: 640, column: 20, scope: !3125)
!3127 = !DILocation(line: 640, column: 26, scope: !3125)
!3128 = !DILocation(line: 641, column: 26, scope: !3125)
!3129 = !DILocation(line: 641, column: 29, scope: !3125)
!3130 = !DILocation(line: 641, column: 17, scope: !3125)
!3131 = !DILocation(line: 641, column: 20, scope: !3125)
!3132 = !DILocation(line: 641, column: 24, scope: !3125)
!3133 = !DILocation(line: 642, column: 13, scope: !3125)
!3134 = !DILocation(line: 642, column: 25, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3136, file: !900, discriminator: 1)
!3136 = distinct !DILexicalBlock(scope: !3122, file: !900, line: 642, column: 24)
!3137 = !DILocation(line: 642, column: 28, scope: !3135)
!3138 = !DILocation(line: 642, column: 24, scope: !3135)
!3139 = !DILocation(line: 643, column: 17, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !900, line: 642, column: 35)
!3141 = !DILocation(line: 643, column: 20, scope: !3140)
!3142 = !DILocation(line: 643, column: 26, scope: !3140)
!3143 = !DILocation(line: 644, column: 17, scope: !3140)
!3144 = !DILocation(line: 644, column: 20, scope: !3140)
!3145 = !DILocation(line: 644, column: 24, scope: !3140)
!3146 = !DILocation(line: 645, column: 17, scope: !3140)
!3147 = !DILocation(line: 645, column: 20, scope: !3140)
!3148 = !DILocation(line: 645, column: 30, scope: !3140)
!3149 = !DILocation(line: 646, column: 17, scope: !3140)
!3150 = !DILocation(line: 647, column: 24, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3136, file: !900, line: 647, column: 24)
!3152 = !DILocation(line: 647, column: 27, scope: !3151)
!3153 = !DILocation(line: 647, column: 33, scope: !3151)
!3154 = !DILocation(line: 647, column: 38, scope: !3151)
!3155 = !DILocation(line: 647, column: 41, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3151, file: !900, discriminator: 1)
!3157 = !DILocation(line: 647, column: 44, scope: !3156)
!3158 = !DILocation(line: 647, column: 51, scope: !3156)
!3159 = !DILocation(line: 647, column: 54, scope: !3156)
!3160 = !DILocation(line: 647, column: 48, scope: !3156)
!3161 = !DILocation(line: 647, column: 24, scope: !3156)
!3162 = !DILocation(line: 648, column: 17, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3151, file: !900, line: 647, column: 62)
!3164 = !DILocation(line: 648, column: 20, scope: !3163)
!3165 = !DILocation(line: 648, column: 26, scope: !3163)
!3166 = !DILocation(line: 649, column: 13, scope: !3163)
!3167 = !DILocation(line: 650, column: 20, scope: !3096)
!3168 = !DILocation(line: 650, column: 23, scope: !3096)
!3169 = !DILocation(line: 650, column: 39, scope: !3096)
!3170 = !DILocation(line: 650, column: 42, scope: !3096)
!3171 = !DILocation(line: 650, column: 54, scope: !3096)
!3172 = !DILocation(line: 650, column: 60, scope: !3096)
!3173 = !DILocation(line: 650, column: 63, scope: !3096)
!3174 = !DILocation(line: 650, column: 58, scope: !3096)
!3175 = !DILocation(line: 650, column: 78, scope: !3096)
!3176 = !DILocation(line: 650, column: 76, scope: !3096)
!3177 = !DILocation(line: 650, column: 37, scope: !3096)
!3178 = !DILocation(line: 650, column: 84, scope: !3096)
!3179 = !DILocation(line: 650, column: 87, scope: !3096)
!3180 = !DILocation(line: 650, column: 101, scope: !3096)
!3181 = !DILocation(line: 650, column: 99, scope: !3096)
!3182 = !DILocation(line: 650, column: 105, scope: !3096)
!3183 = !DILocation(line: 650, column: 82, scope: !3096)
!3184 = !DILocation(line: 650, column: 18, scope: !3096)
!3185 = !DILocation(line: 651, column: 32, scope: !3096)
!3186 = !DILocation(line: 651, column: 36, scope: !3096)
!3187 = !DILocation(line: 651, column: 39, scope: !3096)
!3188 = !DILocation(line: 651, column: 48, scope: !3096)
!3189 = !DILocation(line: 651, column: 51, scope: !3096)
!3190 = !DILocation(line: 651, column: 57, scope: !3096)
!3191 = !DILocation(line: 651, column: 63, scope: !3096)
!3192 = !DILocation(line: 651, column: 66, scope: !3096)
!3193 = !DILocation(line: 651, column: 78, scope: !3096)
!3194 = !DILocation(line: 651, column: 83, scope: !3096)
!3195 = !DILocation(line: 651, column: 86, scope: !3096)
!3196 = !DILocation(line: 651, column: 92, scope: !3096)
!3197 = !DILocation(line: 651, column: 95, scope: !3096)
!3198 = !DILocation(line: 651, column: 101, scope: !3096)
!3199 = !DILocation(line: 651, column: 19, scope: !3096)
!3200 = !DILocation(line: 651, column: 17, scope: !3096)
!3201 = !DILocation(line: 658, column: 17, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3096, file: !900, line: 658, column: 17)
!3203 = !DILocation(line: 658, column: 17, scope: !3096)
!3204 = !DILocation(line: 659, column: 24, scope: !3202)
!3205 = !DILocation(line: 659, column: 17, scope: !3202)
!3206 = !DILocation(line: 660, column: 9, scope: !3096)
!3207 = !DILocation(line: 635, column: 41, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3090, file: !900, discriminator: 2)
!3209 = !DILocation(line: 635, column: 9, scope: !3208)
!3210 = distinct !{!3210, !3211}
!3211 = !DILocation(line: 635, column: 9, scope: !3086)
!3212 = !DILocation(line: 661, column: 5, scope: !3086)
!3213 = !DILocation(line: 634, column: 37, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3079, file: !900, discriminator: 2)
!3215 = !DILocation(line: 634, column: 5, scope: !3214)
!3216 = distinct !{!3216, !3217}
!3217 = !DILocation(line: 634, column: 5, scope: !3055)
!3218 = !DILocation(line: 666, column: 5, scope: !3055)
!3219 = !DILocation(line: 667, column: 1, scope: !3055)
!3220 = distinct !DISubprogram(name: "write_header", scope: !900, file: !900, line: 282, type: !3221, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!888, !1644, !1023, !888}
!3223 = !DILocalVariable(name: "s", arg: 1, scope: !3220, file: !900, line: 282, type: !1644)
!3224 = !DILocation(line: 282, column: 43, scope: !3220)
!3225 = !DILocalVariable(name: "buf", arg: 2, scope: !3220, file: !900, line: 282, type: !1023)
!3226 = !DILocation(line: 282, column: 56, scope: !3220)
!3227 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3220, file: !900, line: 282, type: !888)
!3228 = !DILocation(line: 282, column: 65, scope: !3220)
!3229 = !DILocalVariable(name: "pb", scope: !3220, file: !900, line: 284, type: !3230)
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !3231, line: 40, baseType: !3232)
!3231 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !3231, line: 35, size: 320, align: 64, elements: !3233)
!3233 = !{!3234, !3235, !3236, !3237, !3238, !3239}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !3232, file: !3231, line: 36, baseType: !895, size: 32, align: 32)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !3232, file: !3231, line: 37, baseType: !888, size: 32, align: 32, offset: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3232, file: !3231, line: 38, baseType: !1023, size: 64, align: 64, offset: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3232, file: !3231, line: 38, baseType: !1023, size: 64, align: 64, offset: 128)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3232, file: !3231, line: 38, baseType: !1023, size: 64, align: 64, offset: 192)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3232, file: !3231, line: 39, baseType: !888, size: 32, align: 32, offset: 256)
!3240 = !DILocation(line: 284, column: 19, scope: !3220)
!3241 = !DILocalVariable(name: "buf_pos", scope: !3220, file: !900, line: 285, type: !888)
!3242 = !DILocation(line: 285, column: 9, scope: !3220)
!3243 = !DILocalVariable(name: "len", scope: !3220, file: !900, line: 285, type: !888)
!3244 = !DILocation(line: 285, column: 18, scope: !3220)
!3245 = !DILocation(line: 287, column: 9, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3220, file: !900, line: 287, column: 9)
!3247 = !DILocation(line: 287, column: 18, scope: !3246)
!3248 = !DILocation(line: 287, column: 9, scope: !3220)
!3249 = !DILocation(line: 288, column: 9, scope: !3246)
!3250 = !DILocation(line: 290, column: 24, scope: !3220)
!3251 = !DILocation(line: 290, column: 29, scope: !3220)
!3252 = !DILocation(line: 290, column: 5, scope: !3220)
!3253 = !DILocation(line: 292, column: 23, scope: !3220)
!3254 = !DILocation(line: 292, column: 26, scope: !3220)
!3255 = !DILocation(line: 292, column: 38, scope: !3220)
!3256 = !DILocation(line: 292, column: 44, scope: !3220)
!3257 = !DILocation(line: 292, column: 5, scope: !3220)
!3258 = !DILocation(line: 293, column: 23, scope: !3220)
!3259 = !DILocation(line: 293, column: 26, scope: !3220)
!3260 = !DILocation(line: 293, column: 5, scope: !3220)
!3261 = !DILocation(line: 294, column: 23, scope: !3220)
!3262 = !DILocation(line: 294, column: 26, scope: !3220)
!3263 = !DILocation(line: 294, column: 39, scope: !3220)
!3264 = !DILocation(line: 294, column: 45, scope: !3220)
!3265 = !DILocation(line: 294, column: 5, scope: !3220)
!3266 = !DILocation(line: 295, column: 23, scope: !3220)
!3267 = !DILocation(line: 295, column: 26, scope: !3220)
!3268 = !DILocation(line: 295, column: 5, scope: !3220)
!3269 = !DILocation(line: 297, column: 5, scope: !3220)
!3270 = !DILocation(line: 298, column: 13, scope: !3220)
!3271 = !DILocation(line: 300, column: 22, scope: !3220)
!3272 = !DILocation(line: 300, column: 25, scope: !3220)
!3273 = !DILocation(line: 300, column: 16, scope: !3220)
!3274 = !DILocation(line: 300, column: 5, scope: !3220)
!3275 = !DILocation(line: 300, column: 20, scope: !3220)
!3276 = !DILocation(line: 302, column: 9, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3220, file: !900, line: 302, column: 9)
!3278 = !DILocation(line: 302, column: 12, scope: !3277)
!3279 = !DILocation(line: 302, column: 18, scope: !3277)
!3280 = !DILocation(line: 302, column: 9, scope: !3220)
!3281 = !DILocation(line: 303, column: 29, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !900, line: 302, column: 26)
!3283 = !DILocation(line: 303, column: 32, scope: !3282)
!3284 = !DILocation(line: 303, column: 38, scope: !3282)
!3285 = !DILocation(line: 303, column: 36, scope: !3282)
!3286 = !DILocation(line: 303, column: 47, scope: !3282)
!3287 = !DILocation(line: 303, column: 58, scope: !3282)
!3288 = !DILocation(line: 303, column: 56, scope: !3282)
!3289 = !DILocation(line: 303, column: 15, scope: !3282)
!3290 = !DILocation(line: 303, column: 13, scope: !3282)
!3291 = !DILocation(line: 304, column: 13, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3282, file: !900, line: 304, column: 13)
!3293 = !DILocation(line: 304, column: 17, scope: !3292)
!3294 = !DILocation(line: 304, column: 13, scope: !3282)
!3295 = !DILocation(line: 305, column: 13, scope: !3292)
!3296 = !DILocation(line: 306, column: 20, scope: !3282)
!3297 = !DILocation(line: 306, column: 17, scope: !3282)
!3298 = !DILocation(line: 307, column: 5, scope: !3282)
!3299 = !DILocation(line: 309, column: 12, scope: !3220)
!3300 = !DILocation(line: 309, column: 5, scope: !3220)
!3301 = !DILocation(line: 310, column: 1, scope: !3220)
!3302 = distinct !DISubprogram(name: "write_all_blocks", scope: !900, file: !900, line: 669, type: !3221, isLocal: true, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3303 = !DILocalVariable(name: "s", arg: 1, scope: !3302, file: !900, line: 669, type: !1644)
!3304 = !DILocation(line: 669, column: 47, scope: !3302)
!3305 = !DILocalVariable(name: "buf", arg: 2, scope: !3302, file: !900, line: 669, type: !1023)
!3306 = !DILocation(line: 669, column: 60, scope: !3302)
!3307 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3302, file: !900, line: 670, type: !888)
!3308 = !DILocation(line: 670, column: 33, scope: !3302)
!3309 = !DILocalVariable(name: "row", scope: !3302, file: !900, line: 672, type: !888)
!3310 = !DILocation(line: 672, column: 9, scope: !3302)
!3311 = !DILocalVariable(name: "col", scope: !3302, file: !900, line: 672, type: !888)
!3312 = !DILocation(line: 672, column: 14, scope: !3302)
!3313 = !DILocalVariable(name: "buf_pos", scope: !3302, file: !900, line: 672, type: !888)
!3314 = !DILocation(line: 672, column: 19, scope: !3302)
!3315 = !DILocalVariable(name: "len", scope: !3302, file: !900, line: 672, type: !888)
!3316 = !DILocation(line: 672, column: 32, scope: !3302)
!3317 = !DILocalVariable(name: "b", scope: !3302, file: !900, line: 673, type: !1657)
!3318 = !DILocation(line: 673, column: 12, scope: !3302)
!3319 = !DILocation(line: 674, column: 14, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3302, file: !900, line: 674, column: 5)
!3321 = !DILocation(line: 674, column: 10, scope: !3320)
!3322 = !DILocation(line: 674, column: 19, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3324, file: !900, discriminator: 1)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !900, line: 674, column: 5)
!3325 = !DILocation(line: 674, column: 25, scope: !3323)
!3326 = !DILocation(line: 674, column: 28, scope: !3323)
!3327 = !DILocation(line: 674, column: 23, scope: !3323)
!3328 = !DILocation(line: 674, column: 5, scope: !3323)
!3329 = !DILocation(line: 675, column: 18, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !900, line: 675, column: 9)
!3331 = distinct !DILexicalBlock(scope: !3324, file: !900, line: 674, column: 41)
!3332 = !DILocation(line: 675, column: 14, scope: !3330)
!3333 = !DILocation(line: 675, column: 23, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3335, file: !900, discriminator: 1)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !900, line: 675, column: 9)
!3336 = !DILocation(line: 675, column: 29, scope: !3334)
!3337 = !DILocation(line: 675, column: 32, scope: !3334)
!3338 = !DILocation(line: 675, column: 27, scope: !3334)
!3339 = !DILocation(line: 675, column: 9, scope: !3334)
!3340 = !DILocation(line: 676, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !900, line: 675, column: 45)
!3342 = !DILocation(line: 676, column: 20, scope: !3341)
!3343 = !DILocation(line: 676, column: 35, scope: !3341)
!3344 = !DILocation(line: 676, column: 41, scope: !3341)
!3345 = !DILocation(line: 676, column: 44, scope: !3341)
!3346 = !DILocation(line: 676, column: 39, scope: !3341)
!3347 = !DILocation(line: 676, column: 33, scope: !3341)
!3348 = !DILocation(line: 676, column: 51, scope: !3341)
!3349 = !DILocation(line: 676, column: 49, scope: !3341)
!3350 = !DILocation(line: 676, column: 15, scope: !3341)
!3351 = !DILocation(line: 677, column: 31, scope: !3341)
!3352 = !DILocation(line: 677, column: 34, scope: !3341)
!3353 = !DILocation(line: 677, column: 40, scope: !3341)
!3354 = !DILocation(line: 677, column: 38, scope: !3341)
!3355 = !DILocation(line: 677, column: 49, scope: !3341)
!3356 = !DILocation(line: 677, column: 60, scope: !3341)
!3357 = !DILocation(line: 677, column: 58, scope: !3341)
!3358 = !DILocation(line: 677, column: 19, scope: !3341)
!3359 = !DILocation(line: 677, column: 17, scope: !3341)
!3360 = !DILocation(line: 678, column: 33, scope: !3341)
!3361 = !DILocation(line: 678, column: 36, scope: !3341)
!3362 = !DILocation(line: 678, column: 42, scope: !3341)
!3363 = !DILocation(line: 678, column: 24, scope: !3341)
!3364 = !DILocation(line: 678, column: 27, scope: !3341)
!3365 = !DILocation(line: 678, column: 31, scope: !3341)
!3366 = !DILocation(line: 678, column: 13, scope: !3341)
!3367 = !DILocation(line: 678, column: 16, scope: !3341)
!3368 = !DILocation(line: 678, column: 22, scope: !3341)
!3369 = !DILocation(line: 679, column: 17, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3341, file: !900, line: 679, column: 17)
!3371 = !DILocation(line: 679, column: 21, scope: !3370)
!3372 = !DILocation(line: 679, column: 17, scope: !3341)
!3373 = !DILocation(line: 680, column: 24, scope: !3370)
!3374 = !DILocation(line: 680, column: 17, scope: !3370)
!3375 = !DILocation(line: 681, column: 24, scope: !3341)
!3376 = !DILocation(line: 681, column: 21, scope: !3341)
!3377 = !DILocation(line: 682, column: 9, scope: !3341)
!3378 = !DILocation(line: 675, column: 41, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3335, file: !900, discriminator: 2)
!3380 = !DILocation(line: 675, column: 9, scope: !3379)
!3381 = distinct !{!3381, !3382}
!3382 = !DILocation(line: 675, column: 9, scope: !3331)
!3383 = !DILocation(line: 683, column: 5, scope: !3331)
!3384 = !DILocation(line: 674, column: 37, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3324, file: !900, discriminator: 2)
!3386 = !DILocation(line: 674, column: 5, scope: !3385)
!3387 = distinct !{!3387, !3388}
!3388 = !DILocation(line: 674, column: 5, scope: !3302)
!3389 = !DILocation(line: 684, column: 12, scope: !3302)
!3390 = !DILocation(line: 684, column: 5, scope: !3302)
!3391 = !DILocation(line: 685, column: 1, scope: !3302)
!3392 = distinct !DISubprogram(name: "compare_sl", scope: !900, file: !900, line: 590, type: !3393, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!888, !1644, !1657, !1441, !1023, !1023, !888, !888}
!3395 = !DILocalVariable(name: "s", arg: 1, scope: !3392, file: !900, line: 590, type: !1644)
!3396 = !DILocation(line: 590, column: 41, scope: !3392)
!3397 = !DILocalVariable(name: "b", arg: 2, scope: !3392, file: !900, line: 590, type: !1657)
!3398 = !DILocation(line: 590, column: 52, scope: !3392)
!3399 = !DILocalVariable(name: "src", arg: 3, scope: !3392, file: !900, line: 590, type: !1441)
!3400 = !DILocation(line: 590, column: 71, scope: !3392)
!3401 = !DILocalVariable(name: "frame", arg: 4, scope: !3392, file: !900, line: 591, type: !1023)
!3402 = !DILocation(line: 591, column: 33, scope: !3392)
!3403 = !DILocalVariable(name: "key", arg: 5, scope: !3392, file: !900, line: 591, type: !1023)
!3404 = !DILocation(line: 591, column: 50, scope: !3392)
!3405 = !DILocalVariable(name: "y", arg: 6, scope: !3392, file: !900, line: 591, type: !888)
!3406 = !DILocation(line: 591, column: 59, scope: !3392)
!3407 = !DILocalVariable(name: "keyframe", arg: 7, scope: !3392, file: !900, line: 591, type: !888)
!3408 = !DILocation(line: 591, column: 66, scope: !3392)
!3409 = !DILocation(line: 593, column: 16, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3392, file: !900, line: 593, column: 9)
!3411 = !DILocation(line: 593, column: 21, scope: !3410)
!3412 = !DILocation(line: 593, column: 28, scope: !3410)
!3413 = !DILocation(line: 593, column: 31, scope: !3410)
!3414 = !DILocation(line: 593, column: 37, scope: !3410)
!3415 = !DILocation(line: 593, column: 9, scope: !3410)
!3416 = !DILocation(line: 593, column: 42, scope: !3410)
!3417 = !DILocation(line: 593, column: 9, scope: !3392)
!3418 = !DILocation(line: 594, column: 9, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3410, file: !900, line: 593, column: 48)
!3420 = !DILocation(line: 594, column: 12, scope: !3419)
!3421 = !DILocation(line: 594, column: 18, scope: !3419)
!3422 = !DILocation(line: 595, column: 16, scope: !3419)
!3423 = !DILocation(line: 595, column: 23, scope: !3419)
!3424 = !DILocation(line: 595, column: 28, scope: !3419)
!3425 = !DILocation(line: 595, column: 31, scope: !3419)
!3426 = !DILocation(line: 595, column: 37, scope: !3419)
!3427 = !DILocation(line: 595, column: 9, scope: !3419)
!3428 = !DILocation(line: 599, column: 5, scope: !3419)
!3429 = !DILocation(line: 600, column: 16, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3392, file: !900, line: 600, column: 9)
!3431 = !DILocation(line: 600, column: 21, scope: !3430)
!3432 = !DILocation(line: 600, column: 26, scope: !3430)
!3433 = !DILocation(line: 600, column: 29, scope: !3430)
!3434 = !DILocation(line: 600, column: 35, scope: !3430)
!3435 = !DILocation(line: 600, column: 9, scope: !3430)
!3436 = !DILocation(line: 600, column: 40, scope: !3430)
!3437 = !DILocation(line: 600, column: 9, scope: !3392)
!3438 = !DILocation(line: 601, column: 13, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !900, line: 601, column: 13)
!3440 = distinct !DILexicalBlock(scope: !3430, file: !900, line: 600, column: 46)
!3441 = !DILocation(line: 601, column: 16, scope: !3439)
!3442 = !DILocation(line: 601, column: 20, scope: !3439)
!3443 = !DILocation(line: 601, column: 13, scope: !3440)
!3444 = !DILocation(line: 602, column: 24, scope: !3439)
!3445 = !DILocation(line: 602, column: 13, scope: !3439)
!3446 = !DILocation(line: 602, column: 16, scope: !3439)
!3447 = !DILocation(line: 602, column: 22, scope: !3439)
!3448 = !DILocation(line: 603, column: 18, scope: !3440)
!3449 = !DILocation(line: 603, column: 20, scope: !3440)
!3450 = !DILocation(line: 603, column: 26, scope: !3440)
!3451 = !DILocation(line: 603, column: 29, scope: !3440)
!3452 = !DILocation(line: 603, column: 24, scope: !3440)
!3453 = !DILocation(line: 603, column: 9, scope: !3440)
!3454 = !DILocation(line: 603, column: 12, scope: !3440)
!3455 = !DILocation(line: 603, column: 16, scope: !3440)
!3456 = !DILocation(line: 604, column: 5, scope: !3440)
!3457 = !DILocation(line: 605, column: 5, scope: !3392)
!3458 = distinct !DISubprogram(name: "encode_block", scope: !900, file: !900, line: 553, type: !3459, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!888, !1644, !2711, !1657, !1657, !1441, !888, !888, !888, !888}
!3461 = !DILocalVariable(name: "s", arg: 1, scope: !3458, file: !900, line: 553, type: !1644)
!3462 = !DILocation(line: 553, column: 42, scope: !3458)
!3463 = !DILocalVariable(name: "palette", arg: 2, scope: !3458, file: !900, line: 553, type: !2711)
!3464 = !DILocation(line: 553, column: 55, scope: !3458)
!3465 = !DILocalVariable(name: "b", arg: 3, scope: !3458, file: !900, line: 553, type: !1657)
!3466 = !DILocation(line: 553, column: 72, scope: !3458)
!3467 = !DILocalVariable(name: "prev", arg: 4, scope: !3458, file: !900, line: 554, type: !1657)
!3468 = !DILocation(line: 554, column: 33, scope: !3458)
!3469 = !DILocalVariable(name: "src", arg: 5, scope: !3458, file: !900, line: 554, type: !1441)
!3470 = !DILocation(line: 554, column: 55, scope: !3458)
!3471 = !DILocalVariable(name: "stride", arg: 6, scope: !3458, file: !900, line: 554, type: !888)
!3472 = !DILocation(line: 554, column: 64, scope: !3458)
!3473 = !DILocalVariable(name: "comp", arg: 7, scope: !3458, file: !900, line: 554, type: !888)
!3474 = !DILocation(line: 554, column: 76, scope: !3458)
!3475 = !DILocalVariable(name: "dist", arg: 8, scope: !3458, file: !900, line: 555, type: !888)
!3476 = !DILocation(line: 555, column: 29, scope: !3458)
!3477 = !DILocalVariable(name: "keyframe", arg: 9, scope: !3458, file: !900, line: 555, type: !888)
!3478 = !DILocation(line: 555, column: 39, scope: !3458)
!3479 = !DILocalVariable(name: "buf_size", scope: !3458, file: !900, line: 557, type: !897)
!3480 = !DILocation(line: 557, column: 14, scope: !3458)
!3481 = !DILocation(line: 557, column: 25, scope: !3458)
!3482 = !DILocation(line: 557, column: 28, scope: !3458)
!3483 = !DILocation(line: 557, column: 36, scope: !3458)
!3484 = !DILocation(line: 557, column: 39, scope: !3458)
!3485 = !DILocation(line: 557, column: 34, scope: !3458)
!3486 = !DILocation(line: 557, column: 46, scope: !3458)
!3487 = !DILocalVariable(name: "buf", scope: !3458, file: !900, line: 558, type: !1023)
!3488 = !DILocation(line: 558, column: 14, scope: !3458)
!3489 = !DILocation(line: 558, column: 20, scope: !3458)
!3490 = !DILocation(line: 558, column: 23, scope: !3458)
!3491 = !DILocalVariable(name: "res", scope: !3458, file: !900, line: 559, type: !888)
!3492 = !DILocation(line: 559, column: 9, scope: !3458)
!3493 = !DILocation(line: 561, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3458, file: !900, line: 561, column: 9)
!3495 = !DILocation(line: 561, column: 12, scope: !3494)
!3496 = !DILocation(line: 561, column: 18, scope: !3494)
!3497 = !DILocation(line: 561, column: 9, scope: !3458)
!3498 = !DILocation(line: 562, column: 21, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !900, line: 561, column: 26)
!3500 = !DILocation(line: 562, column: 30, scope: !3499)
!3501 = !DILocation(line: 562, column: 33, scope: !3499)
!3502 = !DILocation(line: 562, column: 38, scope: !3499)
!3503 = !DILocation(line: 562, column: 46, scope: !3499)
!3504 = !DILocation(line: 562, column: 9, scope: !3499)
!3505 = !DILocation(line: 563, column: 5, scope: !3499)
!3506 = !DILocation(line: 564, column: 20, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3494, file: !900, line: 563, column: 12)
!3508 = !DILocation(line: 564, column: 23, scope: !3507)
!3509 = !DILocation(line: 564, column: 28, scope: !3507)
!3510 = !DILocation(line: 564, column: 9, scope: !3507)
!3511 = !DILocation(line: 567, column: 9, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3458, file: !900, line: 567, column: 9)
!3513 = !DILocation(line: 567, column: 12, scope: !3512)
!3514 = !DILocation(line: 567, column: 16, scope: !3512)
!3515 = !DILocation(line: 567, column: 9, scope: !3458)
!3516 = !DILocation(line: 568, column: 24, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !900, line: 567, column: 21)
!3518 = !DILocation(line: 568, column: 9, scope: !3517)
!3519 = !DILocation(line: 568, column: 12, scope: !3517)
!3520 = !DILocation(line: 568, column: 22, scope: !3517)
!3521 = !DILocation(line: 569, column: 27, scope: !3517)
!3522 = !DILocation(line: 569, column: 30, scope: !3517)
!3523 = !DILocation(line: 569, column: 33, scope: !3517)
!3524 = !DILocation(line: 569, column: 40, scope: !3517)
!3525 = !DILocation(line: 569, column: 43, scope: !3517)
!3526 = !DILocation(line: 569, column: 54, scope: !3517)
!3527 = !DILocation(line: 569, column: 15, scope: !3517)
!3528 = !DILocation(line: 569, column: 13, scope: !3517)
!3529 = !DILocation(line: 570, column: 13, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3517, file: !900, line: 570, column: 13)
!3531 = !DILocation(line: 570, column: 13, scope: !3517)
!3532 = !DILocation(line: 571, column: 20, scope: !3530)
!3533 = !DILocation(line: 571, column: 13, scope: !3530)
!3534 = !DILocation(line: 573, column: 14, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3517, file: !900, line: 573, column: 13)
!3536 = !DILocation(line: 573, column: 13, scope: !3517)
!3537 = !DILocation(line: 574, column: 36, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3535, file: !900, line: 573, column: 24)
!3539 = !DILocation(line: 574, column: 39, scope: !3538)
!3540 = !DILocation(line: 574, column: 45, scope: !3538)
!3541 = !DILocation(line: 574, column: 61, scope: !3538)
!3542 = !DILocation(line: 574, column: 19, scope: !3538)
!3543 = !DILocation(line: 574, column: 17, scope: !3538)
!3544 = !DILocation(line: 575, column: 17, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3538, file: !900, line: 575, column: 17)
!3546 = !DILocation(line: 575, column: 17, scope: !3538)
!3547 = !DILocation(line: 576, column: 24, scope: !3545)
!3548 = !DILocation(line: 576, column: 17, scope: !3545)
!3549 = !DILocation(line: 578, column: 17, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3538, file: !900, line: 578, column: 17)
!3551 = !DILocation(line: 578, column: 28, scope: !3550)
!3552 = !DILocation(line: 578, column: 31, scope: !3550)
!3553 = !DILocation(line: 578, column: 26, scope: !3550)
!3554 = !DILocation(line: 578, column: 17, scope: !3538)
!3555 = !DILocation(line: 579, column: 32, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !900, line: 578, column: 42)
!3557 = !DILocation(line: 579, column: 17, scope: !3556)
!3558 = !DILocation(line: 579, column: 20, scope: !3556)
!3559 = !DILocation(line: 579, column: 30, scope: !3556)
!3560 = !DILocation(line: 580, column: 24, scope: !3556)
!3561 = !DILocation(line: 580, column: 27, scope: !3556)
!3562 = !DILocation(line: 580, column: 33, scope: !3556)
!3563 = !DILocation(line: 580, column: 38, scope: !3556)
!3564 = !DILocation(line: 580, column: 17, scope: !3556)
!3565 = !DILocation(line: 581, column: 17, scope: !3556)
!3566 = !DILocation(line: 581, column: 20, scope: !3556)
!3567 = !DILocation(line: 581, column: 26, scope: !3556)
!3568 = !DILocation(line: 582, column: 13, scope: !3556)
!3569 = !DILocation(line: 583, column: 9, scope: !3538)
!3570 = !DILocation(line: 584, column: 5, scope: !3517)
!3571 = !DILocation(line: 585, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3512, file: !900, line: 584, column: 12)
!3573 = !DILocation(line: 585, column: 12, scope: !3572)
!3574 = !DILocation(line: 585, column: 22, scope: !3572)
!3575 = !DILocation(line: 587, column: 5, scope: !3458)
!3576 = !DILocation(line: 588, column: 1, scope: !3458)
!3577 = distinct !DISubprogram(name: "encode_15_7", scope: !900, file: !900, line: 536, type: !3578, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!888, !2711, !1657, !1441, !888, !888}
!3580 = !DILocalVariable(name: "palette", arg: 1, scope: !3577, file: !900, line: 536, type: !2711)
!3581 = !DILocation(line: 536, column: 34, scope: !3577)
!3582 = !DILocalVariable(name: "b", arg: 2, scope: !3577, file: !900, line: 536, type: !1657)
!3583 = !DILocation(line: 536, column: 51, scope: !3577)
!3584 = !DILocalVariable(name: "src", arg: 3, scope: !3577, file: !900, line: 536, type: !1441)
!3585 = !DILocation(line: 536, column: 70, scope: !3577)
!3586 = !DILocalVariable(name: "stride", arg: 4, scope: !3577, file: !900, line: 537, type: !888)
!3587 = !DILocation(line: 537, column: 28, scope: !3577)
!3588 = !DILocalVariable(name: "dist", arg: 5, scope: !3577, file: !900, line: 537, type: !888)
!3589 = !DILocation(line: 537, column: 40, scope: !3577)
!3590 = !DILocalVariable(name: "i", scope: !3577, file: !900, line: 539, type: !888)
!3591 = !DILocation(line: 539, column: 9, scope: !3577)
!3592 = !DILocalVariable(name: "ptr", scope: !3577, file: !900, line: 540, type: !1023)
!3593 = !DILocation(line: 540, column: 14, scope: !3577)
!3594 = !DILocation(line: 540, column: 20, scope: !3577)
!3595 = !DILocation(line: 540, column: 23, scope: !3577)
!3596 = !DILocation(line: 541, column: 12, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3577, file: !900, line: 541, column: 5)
!3598 = !DILocation(line: 541, column: 10, scope: !3597)
!3599 = !DILocation(line: 541, column: 17, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3601, file: !900, discriminator: 1)
!3601 = distinct !DILexicalBlock(scope: !3597, file: !900, line: 541, column: 5)
!3602 = !DILocation(line: 541, column: 21, scope: !3600)
!3603 = !DILocation(line: 541, column: 24, scope: !3600)
!3604 = !DILocation(line: 541, column: 19, scope: !3600)
!3605 = !DILocation(line: 541, column: 5, scope: !3600)
!3606 = !DILocation(line: 542, column: 31, scope: !3601)
!3607 = !DILocation(line: 542, column: 40, scope: !3601)
!3608 = !DILocation(line: 542, column: 45, scope: !3601)
!3609 = !DILocation(line: 542, column: 51, scope: !3601)
!3610 = !DILocation(line: 542, column: 55, scope: !3601)
!3611 = !DILocation(line: 542, column: 53, scope: !3601)
!3612 = !DILocation(line: 542, column: 49, scope: !3601)
!3613 = !DILocation(line: 542, column: 63, scope: !3601)
!3614 = !DILocation(line: 542, column: 66, scope: !3601)
!3615 = !DILocation(line: 542, column: 73, scope: !3601)
!3616 = !DILocation(line: 542, column: 16, scope: !3601)
!3617 = !DILocation(line: 542, column: 13, scope: !3601)
!3618 = !DILocation(line: 542, column: 9, scope: !3601)
!3619 = !DILocation(line: 541, column: 32, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3601, file: !900, discriminator: 2)
!3621 = !DILocation(line: 541, column: 5, scope: !3620)
!3622 = distinct !{!3622, !3623}
!3623 = !DILocation(line: 541, column: 5, scope: !3577)
!3624 = !DILocation(line: 543, column: 19, scope: !3577)
!3625 = !DILocation(line: 543, column: 5, scope: !3577)
!3626 = !DILocation(line: 543, column: 8, scope: !3577)
!3627 = !DILocation(line: 543, column: 17, scope: !3577)
!3628 = !DILocation(line: 544, column: 5, scope: !3577)
!3629 = !DILocation(line: 544, column: 12, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3631, file: !900, discriminator: 1)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !900, line: 544, column: 5)
!3632 = distinct !DILexicalBlock(scope: !3577, file: !900, line: 544, column: 5)
!3633 = !DILocation(line: 544, column: 16, scope: !3630)
!3634 = !DILocation(line: 544, column: 19, scope: !3630)
!3635 = !DILocation(line: 544, column: 27, scope: !3630)
!3636 = !DILocation(line: 544, column: 30, scope: !3630)
!3637 = !DILocation(line: 544, column: 25, scope: !3630)
!3638 = !DILocation(line: 544, column: 14, scope: !3630)
!3639 = !DILocation(line: 544, column: 5, scope: !3630)
!3640 = !DILocation(line: 545, column: 31, scope: !3631)
!3641 = !DILocation(line: 545, column: 40, scope: !3631)
!3642 = !DILocation(line: 545, column: 45, scope: !3631)
!3643 = !DILocation(line: 545, column: 51, scope: !3631)
!3644 = !DILocation(line: 545, column: 55, scope: !3631)
!3645 = !DILocation(line: 545, column: 53, scope: !3631)
!3646 = !DILocation(line: 545, column: 49, scope: !3631)
!3647 = !DILocation(line: 545, column: 63, scope: !3631)
!3648 = !DILocation(line: 545, column: 66, scope: !3631)
!3649 = !DILocation(line: 545, column: 73, scope: !3631)
!3650 = !DILocation(line: 545, column: 16, scope: !3631)
!3651 = !DILocation(line: 545, column: 13, scope: !3631)
!3652 = !DILocation(line: 545, column: 9, scope: !3631)
!3653 = !DILocation(line: 544, column: 36, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3631, file: !900, discriminator: 2)
!3655 = !DILocation(line: 544, column: 5, scope: !3654)
!3656 = distinct !{!3656, !3628}
!3657 = !DILocation(line: 546, column: 17, scope: !3577)
!3658 = !DILocation(line: 546, column: 5, scope: !3577)
!3659 = !DILocation(line: 546, column: 8, scope: !3577)
!3660 = !DILocation(line: 546, column: 15, scope: !3577)
!3661 = !DILocation(line: 547, column: 5, scope: !3577)
!3662 = !DILocation(line: 547, column: 12, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3664, file: !900, discriminator: 1)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !900, line: 547, column: 5)
!3665 = distinct !DILexicalBlock(scope: !3577, file: !900, line: 547, column: 5)
!3666 = !DILocation(line: 547, column: 16, scope: !3663)
!3667 = !DILocation(line: 547, column: 19, scope: !3663)
!3668 = !DILocation(line: 547, column: 14, scope: !3663)
!3669 = !DILocation(line: 547, column: 5, scope: !3663)
!3670 = !DILocation(line: 548, column: 31, scope: !3664)
!3671 = !DILocation(line: 548, column: 40, scope: !3664)
!3672 = !DILocation(line: 548, column: 45, scope: !3664)
!3673 = !DILocation(line: 548, column: 51, scope: !3664)
!3674 = !DILocation(line: 548, column: 55, scope: !3664)
!3675 = !DILocation(line: 548, column: 53, scope: !3664)
!3676 = !DILocation(line: 548, column: 49, scope: !3664)
!3677 = !DILocation(line: 548, column: 63, scope: !3664)
!3678 = !DILocation(line: 548, column: 66, scope: !3664)
!3679 = !DILocation(line: 548, column: 73, scope: !3664)
!3680 = !DILocation(line: 548, column: 16, scope: !3664)
!3681 = !DILocation(line: 548, column: 13, scope: !3664)
!3682 = !DILocation(line: 548, column: 9, scope: !3664)
!3683 = !DILocation(line: 547, column: 28, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3664, file: !900, discriminator: 2)
!3685 = !DILocation(line: 547, column: 5, scope: !3684)
!3686 = distinct !{!3686, !3661}
!3687 = !DILocation(line: 549, column: 19, scope: !3577)
!3688 = !DILocation(line: 549, column: 25, scope: !3577)
!3689 = !DILocation(line: 549, column: 28, scope: !3577)
!3690 = !DILocation(line: 549, column: 23, scope: !3577)
!3691 = !DILocation(line: 549, column: 5, scope: !3577)
!3692 = !DILocation(line: 549, column: 8, scope: !3577)
!3693 = !DILocation(line: 549, column: 17, scope: !3577)
!3694 = !DILocation(line: 550, column: 12, scope: !3577)
!3695 = !DILocation(line: 550, column: 15, scope: !3577)
!3696 = !DILocation(line: 550, column: 5, scope: !3577)
!3697 = distinct !DISubprogram(name: "encode_bgr", scope: !900, file: !900, line: 392, type: !3698, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!888, !1657, !1441, !888}
!3700 = !DILocalVariable(name: "b", arg: 1, scope: !3697, file: !900, line: 392, type: !1657)
!3701 = !DILocation(line: 392, column: 31, scope: !3697)
!3702 = !DILocalVariable(name: "src", arg: 2, scope: !3697, file: !900, line: 392, type: !1441)
!3703 = !DILocation(line: 392, column: 50, scope: !3697)
!3704 = !DILocalVariable(name: "stride", arg: 3, scope: !3697, file: !900, line: 392, type: !888)
!3705 = !DILocation(line: 392, column: 59, scope: !3697)
!3706 = !DILocalVariable(name: "i", scope: !3697, file: !900, line: 394, type: !888)
!3707 = !DILocation(line: 394, column: 9, scope: !3697)
!3708 = !DILocalVariable(name: "ptr", scope: !3697, file: !900, line: 395, type: !1023)
!3709 = !DILocation(line: 395, column: 14, scope: !3697)
!3710 = !DILocation(line: 395, column: 20, scope: !3697)
!3711 = !DILocation(line: 395, column: 23, scope: !3697)
!3712 = !DILocation(line: 396, column: 12, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3697, file: !900, line: 396, column: 5)
!3714 = !DILocation(line: 396, column: 10, scope: !3713)
!3715 = !DILocation(line: 396, column: 17, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3717, file: !900, discriminator: 1)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !900, line: 396, column: 5)
!3718 = !DILocation(line: 396, column: 21, scope: !3716)
!3719 = !DILocation(line: 396, column: 24, scope: !3716)
!3720 = !DILocation(line: 396, column: 19, scope: !3716)
!3721 = !DILocation(line: 396, column: 5, scope: !3716)
!3722 = !DILocation(line: 397, column: 16, scope: !3717)
!3723 = !DILocation(line: 397, column: 22, scope: !3717)
!3724 = !DILocation(line: 397, column: 26, scope: !3717)
!3725 = !DILocation(line: 397, column: 29, scope: !3717)
!3726 = !DILocation(line: 397, column: 24, scope: !3717)
!3727 = !DILocation(line: 397, column: 35, scope: !3717)
!3728 = !DILocation(line: 397, column: 20, scope: !3717)
!3729 = !DILocation(line: 397, column: 40, scope: !3717)
!3730 = !DILocation(line: 397, column: 46, scope: !3717)
!3731 = !DILocation(line: 397, column: 50, scope: !3717)
!3732 = !DILocation(line: 397, column: 48, scope: !3717)
!3733 = !DILocation(line: 397, column: 44, scope: !3717)
!3734 = !DILocation(line: 397, column: 58, scope: !3717)
!3735 = !DILocation(line: 397, column: 61, scope: !3717)
!3736 = !DILocation(line: 397, column: 67, scope: !3717)
!3737 = !DILocation(line: 397, column: 9, scope: !3717)
!3738 = !DILocation(line: 396, column: 32, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3717, file: !900, discriminator: 2)
!3740 = !DILocation(line: 396, column: 5, scope: !3739)
!3741 = distinct !{!3741, !3742}
!3742 = !DILocation(line: 396, column: 5, scope: !3697)
!3743 = !DILocation(line: 398, column: 19, scope: !3697)
!3744 = !DILocation(line: 398, column: 25, scope: !3697)
!3745 = !DILocation(line: 398, column: 29, scope: !3697)
!3746 = !DILocation(line: 398, column: 32, scope: !3697)
!3747 = !DILocation(line: 398, column: 27, scope: !3697)
!3748 = !DILocation(line: 398, column: 38, scope: !3697)
!3749 = !DILocation(line: 398, column: 23, scope: !3697)
!3750 = !DILocation(line: 398, column: 5, scope: !3697)
!3751 = !DILocation(line: 398, column: 8, scope: !3697)
!3752 = !DILocation(line: 398, column: 17, scope: !3697)
!3753 = !DILocation(line: 399, column: 5, scope: !3697)
!3754 = !DILocation(line: 399, column: 12, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3756, file: !900, discriminator: 1)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !900, line: 399, column: 5)
!3757 = distinct !DILexicalBlock(scope: !3697, file: !900, line: 399, column: 5)
!3758 = !DILocation(line: 399, column: 16, scope: !3755)
!3759 = !DILocation(line: 399, column: 19, scope: !3755)
!3760 = !DILocation(line: 399, column: 27, scope: !3755)
!3761 = !DILocation(line: 399, column: 30, scope: !3755)
!3762 = !DILocation(line: 399, column: 25, scope: !3755)
!3763 = !DILocation(line: 399, column: 14, scope: !3755)
!3764 = !DILocation(line: 399, column: 5, scope: !3755)
!3765 = !DILocation(line: 400, column: 16, scope: !3756)
!3766 = !DILocation(line: 400, column: 22, scope: !3756)
!3767 = !DILocation(line: 400, column: 26, scope: !3756)
!3768 = !DILocation(line: 400, column: 29, scope: !3756)
!3769 = !DILocation(line: 400, column: 24, scope: !3756)
!3770 = !DILocation(line: 400, column: 35, scope: !3756)
!3771 = !DILocation(line: 400, column: 20, scope: !3756)
!3772 = !DILocation(line: 400, column: 40, scope: !3756)
!3773 = !DILocation(line: 400, column: 46, scope: !3756)
!3774 = !DILocation(line: 400, column: 50, scope: !3756)
!3775 = !DILocation(line: 400, column: 48, scope: !3756)
!3776 = !DILocation(line: 400, column: 44, scope: !3756)
!3777 = !DILocation(line: 400, column: 58, scope: !3756)
!3778 = !DILocation(line: 400, column: 61, scope: !3756)
!3779 = !DILocation(line: 400, column: 67, scope: !3756)
!3780 = !DILocation(line: 400, column: 9, scope: !3756)
!3781 = !DILocation(line: 399, column: 36, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3756, file: !900, discriminator: 2)
!3783 = !DILocation(line: 399, column: 5, scope: !3782)
!3784 = distinct !{!3784, !3753}
!3785 = !DILocation(line: 401, column: 17, scope: !3697)
!3786 = !DILocation(line: 401, column: 23, scope: !3697)
!3787 = !DILocation(line: 401, column: 27, scope: !3697)
!3788 = !DILocation(line: 401, column: 30, scope: !3697)
!3789 = !DILocation(line: 401, column: 25, scope: !3697)
!3790 = !DILocation(line: 401, column: 36, scope: !3697)
!3791 = !DILocation(line: 401, column: 21, scope: !3697)
!3792 = !DILocation(line: 401, column: 5, scope: !3697)
!3793 = !DILocation(line: 401, column: 8, scope: !3697)
!3794 = !DILocation(line: 401, column: 15, scope: !3697)
!3795 = !DILocation(line: 402, column: 5, scope: !3697)
!3796 = !DILocation(line: 402, column: 12, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !900, discriminator: 1)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !900, line: 402, column: 5)
!3799 = distinct !DILexicalBlock(scope: !3697, file: !900, line: 402, column: 5)
!3800 = !DILocation(line: 402, column: 16, scope: !3797)
!3801 = !DILocation(line: 402, column: 19, scope: !3797)
!3802 = !DILocation(line: 402, column: 14, scope: !3797)
!3803 = !DILocation(line: 402, column: 5, scope: !3797)
!3804 = !DILocation(line: 403, column: 16, scope: !3798)
!3805 = !DILocation(line: 403, column: 22, scope: !3798)
!3806 = !DILocation(line: 403, column: 26, scope: !3798)
!3807 = !DILocation(line: 403, column: 29, scope: !3798)
!3808 = !DILocation(line: 403, column: 24, scope: !3798)
!3809 = !DILocation(line: 403, column: 35, scope: !3798)
!3810 = !DILocation(line: 403, column: 20, scope: !3798)
!3811 = !DILocation(line: 403, column: 40, scope: !3798)
!3812 = !DILocation(line: 403, column: 46, scope: !3798)
!3813 = !DILocation(line: 403, column: 50, scope: !3798)
!3814 = !DILocation(line: 403, column: 48, scope: !3798)
!3815 = !DILocation(line: 403, column: 44, scope: !3798)
!3816 = !DILocation(line: 403, column: 58, scope: !3798)
!3817 = !DILocation(line: 403, column: 61, scope: !3798)
!3818 = !DILocation(line: 403, column: 67, scope: !3798)
!3819 = !DILocation(line: 403, column: 9, scope: !3798)
!3820 = !DILocation(line: 402, column: 28, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3798, file: !900, discriminator: 2)
!3822 = !DILocation(line: 402, column: 5, scope: !3821)
!3823 = distinct !{!3823, !3795}
!3824 = !DILocation(line: 404, column: 19, scope: !3697)
!3825 = !DILocation(line: 404, column: 25, scope: !3697)
!3826 = !DILocation(line: 404, column: 29, scope: !3697)
!3827 = !DILocation(line: 404, column: 32, scope: !3697)
!3828 = !DILocation(line: 404, column: 27, scope: !3697)
!3829 = !DILocation(line: 404, column: 38, scope: !3697)
!3830 = !DILocation(line: 404, column: 23, scope: !3697)
!3831 = !DILocation(line: 404, column: 44, scope: !3697)
!3832 = !DILocation(line: 404, column: 47, scope: !3697)
!3833 = !DILocation(line: 404, column: 42, scope: !3697)
!3834 = !DILocation(line: 404, column: 5, scope: !3697)
!3835 = !DILocation(line: 404, column: 8, scope: !3697)
!3836 = !DILocation(line: 404, column: 17, scope: !3697)
!3837 = !DILocation(line: 405, column: 12, scope: !3697)
!3838 = !DILocation(line: 405, column: 15, scope: !3697)
!3839 = !DILocation(line: 405, column: 5, scope: !3697)
!3840 = distinct !DISubprogram(name: "encode_zlib", scope: !900, file: !900, line: 352, type: !3841, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!888, !1657, !1023, !3843, !888}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!3844 = !DILocalVariable(name: "b", arg: 1, scope: !3840, file: !900, line: 352, type: !1657)
!3845 = !DILocation(line: 352, column: 32, scope: !3840)
!3846 = !DILocalVariable(name: "buf", arg: 2, scope: !3840, file: !900, line: 352, type: !1023)
!3847 = !DILocation(line: 352, column: 45, scope: !3840)
!3848 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3840, file: !900, line: 352, type: !3843)
!3849 = !DILocation(line: 352, column: 65, scope: !3840)
!3850 = !DILocalVariable(name: "comp", arg: 4, scope: !3840, file: !900, line: 352, type: !888)
!3851 = !DILocation(line: 352, column: 79, scope: !3840)
!3852 = !DILocalVariable(name: "res", scope: !3840, file: !900, line: 354, type: !888)
!3853 = !DILocation(line: 354, column: 9, scope: !3840)
!3854 = !DILocation(line: 354, column: 25, scope: !3840)
!3855 = !DILocation(line: 354, column: 30, scope: !3840)
!3856 = !DILocation(line: 354, column: 40, scope: !3840)
!3857 = !DILocation(line: 354, column: 43, scope: !3840)
!3858 = !DILocation(line: 354, column: 53, scope: !3840)
!3859 = !DILocation(line: 354, column: 56, scope: !3840)
!3860 = !DILocation(line: 354, column: 65, scope: !3840)
!3861 = !DILocation(line: 354, column: 68, scope: !3840)
!3862 = !DILocation(line: 354, column: 63, scope: !3840)
!3863 = !DILocation(line: 354, column: 78, scope: !3840)
!3864 = !DILocation(line: 354, column: 15, scope: !3840)
!3865 = !DILocation(line: 355, column: 12, scope: !3840)
!3866 = !DILocation(line: 355, column: 16, scope: !3840)
!3867 = !DILocation(line: 355, column: 5, scope: !3840)
!3868 = distinct !DISubprogram(name: "encode_zlibprime", scope: !900, file: !900, line: 358, type: !3869, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!888, !1657, !1657, !1023, !1290, !888}
!3871 = !DILocalVariable(name: "b", arg: 1, scope: !3868, file: !900, line: 358, type: !1657)
!3872 = !DILocation(line: 358, column: 37, scope: !3868)
!3873 = !DILocalVariable(name: "prime", arg: 2, scope: !3868, file: !900, line: 358, type: !1657)
!3874 = !DILocation(line: 358, column: 48, scope: !3868)
!3875 = !DILocalVariable(name: "buf", arg: 3, scope: !3868, file: !900, line: 358, type: !1023)
!3876 = !DILocation(line: 358, column: 65, scope: !3868)
!3877 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3868, file: !900, line: 359, type: !1290)
!3878 = !DILocation(line: 359, column: 34, scope: !3868)
!3879 = !DILocalVariable(name: "comp", arg: 5, scope: !3868, file: !900, line: 359, type: !888)
!3880 = !DILocation(line: 359, column: 48, scope: !3868)
!3881 = !DILocalVariable(name: "s", scope: !3868, file: !900, line: 361, type: !3882)
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !3883, line: 106, baseType: !3884)
!3883 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !3883, line: 86, size: 896, align: 64, elements: !3885)
!3885 = !{!3886, !3892, !3894, !3896, !3898, !3899, !3900, !3901, !3904, !3910, !3915, !3916, !3917, !3918}
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !3884, file: !3883, line: 87, baseType: !3887, size: 64, align: 64)
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3888, size: 64, align: 64)
!3888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3889)
!3889 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !3890, line: 400, baseType: !3891)
!3890 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3891 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !3890, line: 391, baseType: !937)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !3884, file: !3883, line: 88, baseType: !3893, size: 32, align: 32, offset: 64)
!3893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !3890, line: 393, baseType: !897)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !3884, file: !3883, line: 89, baseType: !3895, size: 64, align: 64, offset: 128)
!3895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !3890, line: 394, baseType: !934)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !3884, file: !3883, line: 91, baseType: !3897, size: 64, align: 64, offset: 192)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64, align: 64)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !3884, file: !3883, line: 92, baseType: !3893, size: 32, align: 32, offset: 256)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !3884, file: !3883, line: 93, baseType: !3895, size: 64, align: 64, offset: 320)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3884, file: !3883, line: 95, baseType: !905, size: 64, align: 64, offset: 384)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3884, file: !3883, line: 96, baseType: !3902, size: 64, align: 64, offset: 448)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3903, size: 64, align: 64)
!3903 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !3883, line: 84, flags: DIFlagFwdDecl)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !3884, file: !3883, line: 98, baseType: !3905, size: 64, align: 64, offset: 512)
!3905 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !3883, line: 81, baseType: !3906)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3907, size: 64, align: 64)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!3909, !3909, !3893, !3893}
!3909 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !3890, line: 409, baseType: !889)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !3884, file: !3883, line: 99, baseType: !3911, size: 64, align: 64, offset: 576)
!3911 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !3883, line: 82, baseType: !3912)
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3913, size: 64, align: 64)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{null, !3909, !3909}
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !3884, file: !3883, line: 100, baseType: !3909, size: 64, align: 64, offset: 640)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !3884, file: !3883, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !3884, file: !3883, line: 104, baseType: !3895, size: 64, align: 64, offset: 768)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3884, file: !3883, line: 105, baseType: !3895, size: 64, align: 64, offset: 832)
!3919 = !DILocation(line: 361, column: 14, scope: !3868)
!3920 = !DILocalVariable(name: "res", scope: !3868, file: !900, line: 362, type: !888)
!3921 = !DILocation(line: 362, column: 9, scope: !3868)
!3922 = !DILocation(line: 363, column: 7, scope: !3868)
!3923 = !DILocation(line: 363, column: 14, scope: !3868)
!3924 = !DILocation(line: 364, column: 7, scope: !3868)
!3925 = !DILocation(line: 364, column: 13, scope: !3868)
!3926 = !DILocation(line: 365, column: 7, scope: !3868)
!3927 = !DILocation(line: 365, column: 14, scope: !3868)
!3928 = !DILocation(line: 366, column: 10, scope: !3868)
!3929 = !DILocation(line: 366, column: 9, scope: !3868)
!3930 = !DILocation(line: 367, column: 9, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3868, file: !900, line: 367, column: 9)
!3932 = !DILocation(line: 367, column: 13, scope: !3931)
!3933 = !DILocation(line: 367, column: 9, scope: !3868)
!3934 = !DILocation(line: 368, column: 9, scope: !3931)
!3935 = !DILocation(line: 370, column: 17, scope: !3868)
!3936 = !DILocation(line: 370, column: 24, scope: !3868)
!3937 = !DILocation(line: 370, column: 7, scope: !3868)
!3938 = !DILocation(line: 370, column: 15, scope: !3868)
!3939 = !DILocation(line: 371, column: 18, scope: !3868)
!3940 = !DILocation(line: 371, column: 25, scope: !3868)
!3941 = !DILocation(line: 371, column: 7, scope: !3868)
!3942 = !DILocation(line: 371, column: 16, scope: !3868)
!3943 = !DILocation(line: 372, column: 5, scope: !3868)
!3944 = !DILocation(line: 372, column: 14, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3868, file: !900, discriminator: 1)
!3946 = !DILocation(line: 372, column: 23, scope: !3945)
!3947 = !DILocation(line: 372, column: 5, scope: !3945)
!3948 = !DILocation(line: 373, column: 22, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3868, file: !900, line: 372, column: 28)
!3950 = !DILocation(line: 373, column: 11, scope: !3949)
!3951 = !DILocation(line: 373, column: 20, scope: !3949)
!3952 = !DILocation(line: 374, column: 24, scope: !3949)
!3953 = !DILocation(line: 374, column: 23, scope: !3949)
!3954 = !DILocation(line: 374, column: 11, scope: !3949)
!3955 = !DILocation(line: 374, column: 21, scope: !3949)
!3956 = !DILocation(line: 375, column: 15, scope: !3949)
!3957 = !DILocation(line: 375, column: 13, scope: !3949)
!3958 = !DILocation(line: 376, column: 13, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3949, file: !900, line: 376, column: 13)
!3960 = !DILocation(line: 376, column: 17, scope: !3959)
!3961 = !DILocation(line: 376, column: 13, scope: !3949)
!3962 = !DILocation(line: 377, column: 13, scope: !3959)
!3963 = !DILocation(line: 372, column: 5, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3868, file: !900, discriminator: 2)
!3965 = distinct !{!3965, !3943}
!3966 = !DILocation(line: 380, column: 17, scope: !3868)
!3967 = !DILocation(line: 380, column: 20, scope: !3868)
!3968 = !DILocation(line: 380, column: 7, scope: !3868)
!3969 = !DILocation(line: 380, column: 15, scope: !3868)
!3970 = !DILocation(line: 381, column: 18, scope: !3868)
!3971 = !DILocation(line: 381, column: 21, scope: !3868)
!3972 = !DILocation(line: 381, column: 30, scope: !3868)
!3973 = !DILocation(line: 381, column: 33, scope: !3868)
!3974 = !DILocation(line: 381, column: 28, scope: !3868)
!3975 = !DILocation(line: 381, column: 7, scope: !3868)
!3976 = !DILocation(line: 381, column: 16, scope: !3868)
!3977 = !DILocation(line: 382, column: 18, scope: !3868)
!3978 = !DILocation(line: 382, column: 7, scope: !3868)
!3979 = !DILocation(line: 382, column: 16, scope: !3868)
!3980 = !DILocation(line: 383, column: 20, scope: !3868)
!3981 = !DILocation(line: 383, column: 19, scope: !3868)
!3982 = !DILocation(line: 383, column: 7, scope: !3868)
!3983 = !DILocation(line: 383, column: 17, scope: !3868)
!3984 = !DILocation(line: 384, column: 11, scope: !3868)
!3985 = !DILocation(line: 384, column: 9, scope: !3868)
!3986 = !DILocation(line: 385, column: 5, scope: !3868)
!3987 = !DILocation(line: 386, column: 20, scope: !3868)
!3988 = !DILocation(line: 386, column: 6, scope: !3868)
!3989 = !DILocation(line: 386, column: 15, scope: !3868)
!3990 = !DILocation(line: 387, column: 9, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3868, file: !900, line: 387, column: 9)
!3992 = !DILocation(line: 387, column: 13, scope: !3991)
!3993 = !DILocation(line: 387, column: 9, scope: !3868)
!3994 = !DILocation(line: 388, column: 9, scope: !3991)
!3995 = !DILocation(line: 389, column: 5, scope: !3868)
!3996 = !DILocation(line: 390, column: 1, scope: !3868)
!3997 = distinct !DISubprogram(name: "encode_15_7_sl", scope: !900, file: !900, line: 526, type: !3998, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!888, !2711, !1023, !1441, !888, !888}
!4000 = !DILocalVariable(name: "palette", arg: 1, scope: !3997, file: !900, line: 526, type: !2711)
!4001 = !DILocation(line: 526, column: 44, scope: !3997)
!4002 = !DILocalVariable(name: "dest", arg: 2, scope: !3997, file: !900, line: 526, type: !1023)
!4003 = !DILocation(line: 526, column: 63, scope: !3997)
!4004 = !DILocalVariable(name: "src", arg: 3, scope: !3997, file: !900, line: 527, type: !1441)
!4005 = !DILocation(line: 527, column: 50, scope: !3997)
!4006 = !DILocalVariable(name: "width", arg: 4, scope: !3997, file: !900, line: 527, type: !888)
!4007 = !DILocation(line: 527, column: 59, scope: !3997)
!4008 = !DILocalVariable(name: "dist", arg: 5, scope: !3997, file: !900, line: 527, type: !888)
!4009 = !DILocation(line: 527, column: 70, scope: !3997)
!4010 = !DILocalVariable(name: "len", scope: !3997, file: !900, line: 529, type: !888)
!4011 = !DILocation(line: 529, column: 9, scope: !3997)
!4012 = !DILocalVariable(name: "x", scope: !3997, file: !900, line: 529, type: !888)
!4013 = !DILocation(line: 529, column: 18, scope: !3997)
!4014 = !DILocation(line: 530, column: 12, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3997, file: !900, line: 530, column: 5)
!4016 = !DILocation(line: 530, column: 10, scope: !4015)
!4017 = !DILocation(line: 530, column: 17, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !4019, file: !900, discriminator: 1)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !900, line: 530, column: 5)
!4020 = !DILocation(line: 530, column: 21, scope: !4018)
!4021 = !DILocation(line: 530, column: 19, scope: !4018)
!4022 = !DILocation(line: 530, column: 5, scope: !4018)
!4023 = !DILocation(line: 531, column: 33, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !900, line: 530, column: 33)
!4025 = !DILocation(line: 531, column: 42, scope: !4024)
!4026 = !DILocation(line: 531, column: 49, scope: !4024)
!4027 = !DILocation(line: 531, column: 47, scope: !4024)
!4028 = !DILocation(line: 531, column: 54, scope: !4024)
!4029 = !DILocation(line: 531, column: 64, scope: !4024)
!4030 = !DILocation(line: 531, column: 62, scope: !4024)
!4031 = !DILocation(line: 531, column: 58, scope: !4024)
!4032 = !DILocation(line: 531, column: 67, scope: !4024)
!4033 = !DILocation(line: 531, column: 16, scope: !4024)
!4034 = !DILocation(line: 531, column: 13, scope: !4024)
!4035 = !DILocation(line: 532, column: 5, scope: !4024)
!4036 = !DILocation(line: 530, column: 29, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4019, file: !900, discriminator: 2)
!4038 = !DILocation(line: 530, column: 5, scope: !4037)
!4039 = distinct !{!4039, !4040}
!4040 = !DILocation(line: 530, column: 5, scope: !3997)
!4041 = !DILocation(line: 533, column: 12, scope: !3997)
!4042 = !DILocation(line: 533, column: 5, scope: !3997)
!4043 = distinct !DISubprogram(name: "write_pixel_15_7", scope: !900, file: !900, line: 450, type: !4044, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!888, !2711, !1023, !1441, !888}
!4046 = !DILocalVariable(name: "palette", arg: 1, scope: !4043, file: !900, line: 450, type: !2711)
!4047 = !DILocation(line: 450, column: 39, scope: !4043)
!4048 = !DILocalVariable(name: "dest", arg: 2, scope: !4043, file: !900, line: 450, type: !1023)
!4049 = !DILocation(line: 450, column: 58, scope: !4043)
!4050 = !DILocalVariable(name: "src", arg: 3, scope: !4043, file: !900, line: 450, type: !1441)
!4051 = !DILocation(line: 450, column: 80, scope: !4043)
!4052 = !DILocalVariable(name: "dist", arg: 4, scope: !4043, file: !900, line: 451, type: !888)
!4053 = !DILocation(line: 451, column: 33, scope: !4043)
!4054 = !DILocalVariable(name: "c15", scope: !4043, file: !900, line: 453, type: !897)
!4055 = !DILocation(line: 453, column: 14, scope: !4043)
!4056 = !DILocation(line: 453, column: 34, scope: !4043)
!4057 = !DILocation(line: 453, column: 20, scope: !4043)
!4058 = !DILocalVariable(name: "color", scope: !4043, file: !900, line: 454, type: !897)
!4059 = !DILocation(line: 454, column: 14, scope: !4043)
!4060 = !DILocation(line: 454, column: 32, scope: !4043)
!4061 = !DILocation(line: 454, column: 22, scope: !4043)
!4062 = !DILocalVariable(name: "d15", scope: !4043, file: !900, line: 455, type: !888)
!4063 = !DILocation(line: 455, column: 9, scope: !4043)
!4064 = !DILocation(line: 455, column: 27, scope: !4043)
!4065 = !DILocation(line: 455, column: 34, scope: !4043)
!4066 = !DILocation(line: 455, column: 40, scope: !4043)
!4067 = !DILocation(line: 455, column: 15, scope: !4043)
!4068 = !DILocalVariable(name: "c7", scope: !4043, file: !900, line: 456, type: !888)
!4069 = !DILocation(line: 456, column: 9, scope: !4043)
!4070 = !DILocation(line: 456, column: 32, scope: !4043)
!4071 = !DILocation(line: 456, column: 41, scope: !4043)
!4072 = !DILocation(line: 456, column: 14, scope: !4043)
!4073 = !DILocalVariable(name: "d7", scope: !4043, file: !900, line: 457, type: !888)
!4074 = !DILocation(line: 457, column: 9, scope: !4043)
!4075 = !DILocation(line: 457, column: 26, scope: !4043)
!4076 = !DILocation(line: 457, column: 49, scope: !4043)
!4077 = !DILocation(line: 457, column: 33, scope: !4043)
!4078 = !DILocation(line: 457, column: 42, scope: !4043)
!4079 = !DILocation(line: 457, column: 14, scope: !4043)
!4080 = !DILocation(line: 458, column: 9, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4043, file: !900, line: 458, column: 9)
!4082 = !DILocation(line: 458, column: 16, scope: !4081)
!4083 = !DILocation(line: 458, column: 14, scope: !4081)
!4084 = !DILocation(line: 458, column: 23, scope: !4081)
!4085 = !DILocation(line: 458, column: 20, scope: !4081)
!4086 = !DILocation(line: 458, column: 9, scope: !4043)
!4087 = !DILocation(line: 459, column: 19, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4081, file: !900, line: 458, column: 27)
!4089 = !DILocation(line: 459, column: 9, scope: !4088)
!4090 = !DILocation(line: 459, column: 17, scope: !4088)
!4091 = !DILocation(line: 460, column: 9, scope: !4088)
!4092 = !DILocation(line: 462, column: 27, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4081, file: !900, line: 461, column: 12)
!4094 = !DILocation(line: 462, column: 31, scope: !4093)
!4095 = !DILocation(line: 462, column: 24, scope: !4093)
!4096 = !DILocation(line: 462, column: 19, scope: !4093)
!4097 = !DILocation(line: 462, column: 9, scope: !4093)
!4098 = !DILocation(line: 462, column: 17, scope: !4093)
!4099 = !DILocation(line: 463, column: 19, scope: !4093)
!4100 = !DILocation(line: 463, column: 23, scope: !4093)
!4101 = !DILocation(line: 463, column: 9, scope: !4093)
!4102 = !DILocation(line: 463, column: 17, scope: !4093)
!4103 = !DILocation(line: 464, column: 9, scope: !4093)
!4104 = !DILocation(line: 466, column: 1, scope: !4043)
!4105 = distinct !DISubprogram(name: "pixel_color15", scope: !900, file: !900, line: 408, type: !4106, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!897, !1441}
!4108 = !DILocalVariable(name: "src", arg: 1, scope: !4105, file: !900, line: 408, type: !1441)
!4109 = !DILocation(line: 408, column: 54, scope: !4105)
!4110 = !DILocation(line: 410, column: 13, scope: !4105)
!4111 = !DILocation(line: 410, column: 20, scope: !4105)
!4112 = !DILocation(line: 410, column: 30, scope: !4105)
!4113 = !DILocation(line: 410, column: 37, scope: !4105)
!4114 = !DILocation(line: 410, column: 45, scope: !4105)
!4115 = !DILocation(line: 410, column: 26, scope: !4105)
!4116 = !DILocation(line: 410, column: 55, scope: !4105)
!4117 = !DILocation(line: 410, column: 62, scope: !4105)
!4118 = !DILocation(line: 410, column: 70, scope: !4105)
!4119 = !DILocation(line: 410, column: 51, scope: !4105)
!4120 = !DILocation(line: 410, column: 5, scope: !4105)
!4121 = distinct !DISubprogram(name: "pixel_bgr", scope: !900, file: !900, line: 445, type: !4106, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4122 = !DILocalVariable(name: "src", arg: 1, scope: !4121, file: !900, line: 445, type: !1441)
!4123 = !DILocation(line: 445, column: 50, scope: !4121)
!4124 = !DILocation(line: 447, column: 13, scope: !4121)
!4125 = !DILocation(line: 447, column: 12, scope: !4121)
!4126 = !DILocation(line: 447, column: 24, scope: !4121)
!4127 = !DILocation(line: 447, column: 31, scope: !4121)
!4128 = !DILocation(line: 447, column: 21, scope: !4121)
!4129 = !DILocation(line: 447, column: 40, scope: !4121)
!4130 = !DILocation(line: 447, column: 47, scope: !4121)
!4131 = !DILocation(line: 447, column: 37, scope: !4121)
!4132 = !DILocation(line: 447, column: 5, scope: !4121)
!4133 = distinct !DISubprogram(name: "pixel_color7_fast", scope: !900, file: !900, line: 425, type: !2824, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4134 = !DILocalVariable(name: "palette", arg: 1, scope: !4133, file: !900, line: 425, type: !2711)
!4135 = !DILocation(line: 425, column: 47, scope: !4133)
!4136 = !DILocalVariable(name: "c15", arg: 2, scope: !4133, file: !900, line: 425, type: !897)
!4137 = !DILocation(line: 425, column: 65, scope: !4133)
!4138 = !DILocation(line: 427, column: 27, scope: !4133)
!4139 = !DILocation(line: 427, column: 12, scope: !4133)
!4140 = !DILocation(line: 427, column: 21, scope: !4133)
!4141 = !DILocation(line: 427, column: 5, scope: !4133)
!4142 = distinct !DISubprogram(name: "init_put_bits", scope: !3231, file: !3231, line: 48, type: !4143, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{null, !4145, !1023, !888}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64, align: 64)
!4146 = !DILocalVariable(name: "s", arg: 1, scope: !4142, file: !3231, line: 48, type: !4145)
!4147 = !DILocation(line: 48, column: 49, scope: !4142)
!4148 = !DILocalVariable(name: "buffer", arg: 2, scope: !4142, file: !3231, line: 48, type: !1023)
!4149 = !DILocation(line: 48, column: 61, scope: !4142)
!4150 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4142, file: !3231, line: 49, type: !888)
!4151 = !DILocation(line: 49, column: 38, scope: !4142)
!4152 = !DILocation(line: 51, column: 9, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4142, file: !3231, line: 51, column: 9)
!4154 = !DILocation(line: 51, column: 21, scope: !4153)
!4155 = !DILocation(line: 51, column: 9, scope: !4142)
!4156 = !DILocation(line: 52, column: 21, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4153, file: !3231, line: 51, column: 26)
!4158 = !DILocation(line: 53, column: 16, scope: !4157)
!4159 = !DILocation(line: 54, column: 5, scope: !4157)
!4160 = !DILocation(line: 56, column: 27, scope: !4142)
!4161 = !DILocation(line: 56, column: 25, scope: !4142)
!4162 = !DILocation(line: 56, column: 5, scope: !4142)
!4163 = !DILocation(line: 56, column: 8, scope: !4142)
!4164 = !DILocation(line: 56, column: 21, scope: !4142)
!4165 = !DILocation(line: 57, column: 14, scope: !4142)
!4166 = !DILocation(line: 57, column: 5, scope: !4142)
!4167 = !DILocation(line: 57, column: 8, scope: !4142)
!4168 = !DILocation(line: 57, column: 12, scope: !4142)
!4169 = !DILocation(line: 58, column: 18, scope: !4142)
!4170 = !DILocation(line: 58, column: 21, scope: !4142)
!4171 = !DILocation(line: 58, column: 27, scope: !4142)
!4172 = !DILocation(line: 58, column: 25, scope: !4142)
!4173 = !DILocation(line: 58, column: 5, scope: !4142)
!4174 = !DILocation(line: 58, column: 8, scope: !4142)
!4175 = !DILocation(line: 58, column: 16, scope: !4142)
!4176 = !DILocation(line: 59, column: 18, scope: !4142)
!4177 = !DILocation(line: 59, column: 21, scope: !4142)
!4178 = !DILocation(line: 59, column: 5, scope: !4142)
!4179 = !DILocation(line: 59, column: 8, scope: !4142)
!4180 = !DILocation(line: 59, column: 16, scope: !4142)
!4181 = !DILocation(line: 60, column: 5, scope: !4142)
!4182 = !DILocation(line: 60, column: 8, scope: !4142)
!4183 = !DILocation(line: 60, column: 17, scope: !4142)
!4184 = !DILocation(line: 61, column: 5, scope: !4142)
!4185 = !DILocation(line: 61, column: 8, scope: !4142)
!4186 = !DILocation(line: 61, column: 16, scope: !4142)
!4187 = !DILocation(line: 62, column: 1, scope: !4142)
!4188 = distinct !DISubprogram(name: "put_bits", scope: !3231, file: !3231, line: 164, type: !4189, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !4145, !888, !897}
!4191 = !DILocalVariable(name: "x", arg: 1, scope: !4192, file: !4193, line: 66, type: !895)
!4192 = distinct !DISubprogram(name: "av_bswap32", scope: !4193, file: !4193, line: 66, type: !4194, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4193 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!895, !895}
!4196 = !DILocation(line: 66, column: 98, scope: !4192, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 197, column: 60, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !3231, line: 196, column: 42)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !3231, line: 196, column: 13)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !3231, line: 193, column: 12)
!4201 = distinct !DILexicalBlock(scope: !4188, file: !3231, line: 190, column: 9)
!4202 = !DILocalVariable(name: "s", arg: 1, scope: !4188, file: !3231, line: 164, type: !4145)
!4203 = !DILocation(line: 164, column: 44, scope: !4188)
!4204 = !DILocalVariable(name: "n", arg: 2, scope: !4188, file: !3231, line: 164, type: !888)
!4205 = !DILocation(line: 164, column: 51, scope: !4188)
!4206 = !DILocalVariable(name: "value", arg: 3, scope: !4188, file: !3231, line: 164, type: !897)
!4207 = !DILocation(line: 164, column: 67, scope: !4188)
!4208 = !DILocalVariable(name: "bit_buf", scope: !4188, file: !3231, line: 166, type: !897)
!4209 = !DILocation(line: 166, column: 18, scope: !4188)
!4210 = !DILocalVariable(name: "bit_left", scope: !4188, file: !3231, line: 167, type: !888)
!4211 = !DILocation(line: 167, column: 9, scope: !4188)
!4212 = !DILocation(line: 171, column: 15, scope: !4188)
!4213 = !DILocation(line: 171, column: 18, scope: !4188)
!4214 = !DILocation(line: 171, column: 13, scope: !4188)
!4215 = !DILocation(line: 172, column: 16, scope: !4188)
!4216 = !DILocation(line: 172, column: 19, scope: !4188)
!4217 = !DILocation(line: 172, column: 14, scope: !4188)
!4218 = !DILocation(line: 190, column: 9, scope: !4201)
!4219 = !DILocation(line: 190, column: 13, scope: !4201)
!4220 = !DILocation(line: 190, column: 11, scope: !4201)
!4221 = !DILocation(line: 190, column: 9, scope: !4188)
!4222 = !DILocation(line: 191, column: 20, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4201, file: !3231, line: 190, column: 23)
!4224 = !DILocation(line: 191, column: 31, scope: !4223)
!4225 = !DILocation(line: 191, column: 28, scope: !4223)
!4226 = !DILocation(line: 191, column: 36, scope: !4223)
!4227 = !DILocation(line: 191, column: 34, scope: !4223)
!4228 = !DILocation(line: 191, column: 17, scope: !4223)
!4229 = !DILocation(line: 192, column: 21, scope: !4223)
!4230 = !DILocation(line: 192, column: 18, scope: !4223)
!4231 = !DILocation(line: 193, column: 5, scope: !4223)
!4232 = !DILocation(line: 194, column: 21, scope: !4200)
!4233 = !DILocation(line: 194, column: 17, scope: !4200)
!4234 = !DILocation(line: 195, column: 20, scope: !4200)
!4235 = !DILocation(line: 195, column: 30, scope: !4200)
!4236 = !DILocation(line: 195, column: 34, scope: !4200)
!4237 = !DILocation(line: 195, column: 32, scope: !4200)
!4238 = !DILocation(line: 195, column: 26, scope: !4200)
!4239 = !DILocation(line: 195, column: 17, scope: !4200)
!4240 = !DILocation(line: 196, column: 17, scope: !4199)
!4241 = !DILocation(line: 196, column: 20, scope: !4199)
!4242 = !DILocation(line: 196, column: 30, scope: !4199)
!4243 = !DILocation(line: 196, column: 33, scope: !4199)
!4244 = !DILocation(line: 196, column: 28, scope: !4199)
!4245 = !DILocation(line: 196, column: 15, scope: !4199)
!4246 = !DILocation(line: 196, column: 13, scope: !4200)
!4247 = !DILocation(line: 197, column: 71, scope: !4198)
!4248 = !DILocation(line: 197, column: 60, scope: !4198)
!4249 = !DILocation(line: 68, column: 16, scope: !4192, inlinedAt: !4197)
!4250 = !DILocation(line: 68, column: 19, scope: !4192, inlinedAt: !4197)
!4251 = !DILocation(line: 68, column: 24, scope: !4192, inlinedAt: !4197)
!4252 = !DILocation(line: 68, column: 38, scope: !4192, inlinedAt: !4197)
!4253 = !DILocation(line: 68, column: 41, scope: !4192, inlinedAt: !4197)
!4254 = !DILocation(line: 68, column: 46, scope: !4192, inlinedAt: !4197)
!4255 = !DILocation(line: 68, column: 34, scope: !4192, inlinedAt: !4197)
!4256 = !DILocation(line: 68, column: 57, scope: !4192, inlinedAt: !4197)
!4257 = !DILocation(line: 68, column: 69, scope: !4192, inlinedAt: !4197)
!4258 = !DILocation(line: 68, column: 72, scope: !4192, inlinedAt: !4197)
!4259 = !DILocation(line: 68, column: 79, scope: !4192, inlinedAt: !4197)
!4260 = !DILocation(line: 68, column: 84, scope: !4192, inlinedAt: !4197)
!4261 = !DILocation(line: 68, column: 99, scope: !4192, inlinedAt: !4197)
!4262 = !DILocation(line: 68, column: 102, scope: !4192, inlinedAt: !4197)
!4263 = !DILocation(line: 68, column: 109, scope: !4192, inlinedAt: !4197)
!4264 = !DILocation(line: 68, column: 114, scope: !4192, inlinedAt: !4197)
!4265 = !DILocation(line: 68, column: 94, scope: !4192, inlinedAt: !4197)
!4266 = !DILocation(line: 68, column: 63, scope: !4192, inlinedAt: !4197)
!4267 = !DILocation(line: 197, column: 40, scope: !4198)
!4268 = !DILocation(line: 197, column: 43, scope: !4198)
!4269 = !DILocation(line: 197, column: 54, scope: !4198)
!4270 = !DILocation(line: 197, column: 57, scope: !4198)
!4271 = !DILocation(line: 198, column: 13, scope: !4198)
!4272 = !DILocation(line: 198, column: 16, scope: !4198)
!4273 = !DILocation(line: 198, column: 24, scope: !4198)
!4274 = !DILocation(line: 199, column: 9, scope: !4198)
!4275 = !DILocation(line: 200, column: 13, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4199, file: !3231, line: 199, column: 16)
!4277 = !DILocation(line: 203, column: 26, scope: !4200)
!4278 = !DILocation(line: 203, column: 24, scope: !4200)
!4279 = !DILocation(line: 203, column: 18, scope: !4200)
!4280 = !DILocation(line: 204, column: 19, scope: !4200)
!4281 = !DILocation(line: 204, column: 17, scope: !4200)
!4282 = !DILocation(line: 208, column: 18, scope: !4188)
!4283 = !DILocation(line: 208, column: 5, scope: !4188)
!4284 = !DILocation(line: 208, column: 8, scope: !4188)
!4285 = !DILocation(line: 208, column: 16, scope: !4188)
!4286 = !DILocation(line: 209, column: 19, scope: !4188)
!4287 = !DILocation(line: 209, column: 5, scope: !4188)
!4288 = !DILocation(line: 209, column: 8, scope: !4188)
!4289 = !DILocation(line: 209, column: 17, scope: !4188)
!4290 = !DILocation(line: 210, column: 1, scope: !4188)
!4291 = distinct !DISubprogram(name: "flush_put_bits", scope: !3231, file: !3231, line: 101, type: !4292, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !4145}
!4294 = !DILocalVariable(name: "s", arg: 1, scope: !4291, file: !3231, line: 101, type: !4145)
!4295 = !DILocation(line: 101, column: 50, scope: !4291)
!4296 = !DILocation(line: 104, column: 9, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4291, file: !3231, line: 104, column: 9)
!4298 = !DILocation(line: 104, column: 12, scope: !4297)
!4299 = !DILocation(line: 104, column: 21, scope: !4297)
!4300 = !DILocation(line: 104, column: 9, scope: !4291)
!4301 = !DILocation(line: 105, column: 24, scope: !4297)
!4302 = !DILocation(line: 105, column: 27, scope: !4297)
!4303 = !DILocation(line: 105, column: 9, scope: !4297)
!4304 = !DILocation(line: 105, column: 12, scope: !4297)
!4305 = !DILocation(line: 105, column: 20, scope: !4297)
!4306 = !DILocation(line: 107, column: 5, scope: !4291)
!4307 = !DILocation(line: 107, column: 12, scope: !4308)
!4308 = !DILexicalBlockFile(scope: !4291, file: !3231, discriminator: 1)
!4309 = !DILocation(line: 107, column: 15, scope: !4308)
!4310 = !DILocation(line: 107, column: 24, scope: !4308)
!4311 = !DILocation(line: 107, column: 5, scope: !4308)
!4312 = !DILocation(line: 108, column: 9, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4291, file: !3231, line: 107, column: 30)
!4314 = distinct !{!4314, !4312}
!4315 = !DILocation(line: 108, column: 20, scope: !4316)
!4316 = !DILexicalBlockFile(scope: !4317, file: !3231, discriminator: 1)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !3231, line: 108, column: 18)
!4318 = distinct !DILexicalBlock(scope: !4313, file: !3231, line: 108, column: 12)
!4319 = !DILocation(line: 108, column: 23, scope: !4316)
!4320 = !DILocation(line: 108, column: 33, scope: !4316)
!4321 = !DILocation(line: 108, column: 36, scope: !4316)
!4322 = !DILocation(line: 108, column: 31, scope: !4316)
!4323 = !DILocation(line: 108, column: 18, scope: !4316)
!4324 = !DILocation(line: 108, column: 48, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4326, file: !3231, discriminator: 2)
!4326 = distinct !DILexicalBlock(scope: !4317, file: !3231, line: 108, column: 46)
!4327 = !DILocation(line: 108, column: 105, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4325, file: !3231, discriminator: 4)
!4329 = !DILocation(line: 108, column: 105, scope: !4325)
!4330 = !DILocation(line: 108, column: 116, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !4318, file: !3231, discriminator: 3)
!4332 = !DILocation(line: 113, column: 25, scope: !4313)
!4333 = !DILocation(line: 113, column: 28, scope: !4313)
!4334 = !DILocation(line: 113, column: 36, scope: !4313)
!4335 = !DILocation(line: 113, column: 10, scope: !4313)
!4336 = !DILocation(line: 113, column: 13, scope: !4313)
!4337 = !DILocation(line: 113, column: 20, scope: !4313)
!4338 = !DILocation(line: 113, column: 23, scope: !4313)
!4339 = !DILocation(line: 114, column: 9, scope: !4313)
!4340 = !DILocation(line: 114, column: 12, scope: !4313)
!4341 = !DILocation(line: 114, column: 20, scope: !4313)
!4342 = !DILocation(line: 116, column: 9, scope: !4313)
!4343 = !DILocation(line: 116, column: 12, scope: !4313)
!4344 = !DILocation(line: 116, column: 21, scope: !4313)
!4345 = !DILocation(line: 107, column: 5, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !4291, file: !3231, discriminator: 2)
!4347 = distinct !{!4347, !4306}
!4348 = !DILocation(line: 118, column: 5, scope: !4291)
!4349 = !DILocation(line: 118, column: 8, scope: !4291)
!4350 = !DILocation(line: 118, column: 17, scope: !4291)
!4351 = !DILocation(line: 119, column: 5, scope: !4291)
!4352 = !DILocation(line: 119, column: 8, scope: !4291)
!4353 = !DILocation(line: 119, column: 16, scope: !4291)
!4354 = !DILocation(line: 120, column: 1, scope: !4291)
!4355 = distinct !DISubprogram(name: "write_palette", scope: !900, file: !900, line: 276, type: !3221, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4356 = !DILocalVariable(name: "s", arg: 1, scope: !4355, file: !900, line: 276, type: !1644)
!4357 = !DILocation(line: 276, column: 44, scope: !4355)
!4358 = !DILocalVariable(name: "buf", arg: 2, scope: !4355, file: !900, line: 276, type: !1023)
!4359 = !DILocation(line: 276, column: 57, scope: !4355)
!4360 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4355, file: !900, line: 276, type: !888)
!4361 = !DILocation(line: 276, column: 66, scope: !4355)
!4362 = !DILocation(line: 279, column: 5, scope: !4355)
!4363 = distinct !DISubprogram(name: "write_block", scope: !900, file: !900, line: 312, type: !4364, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{!888, !1657, !1023, !888}
!4366 = !DILocalVariable(name: "b", arg: 1, scope: !4363, file: !900, line: 312, type: !1657)
!4367 = !DILocation(line: 312, column: 32, scope: !4363)
!4368 = !DILocalVariable(name: "buf", arg: 2, scope: !4363, file: !900, line: 312, type: !1023)
!4369 = !DILocation(line: 312, column: 45, scope: !4363)
!4370 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4363, file: !900, line: 312, type: !888)
!4371 = !DILocation(line: 312, column: 54, scope: !4363)
!4372 = !DILocalVariable(name: "buf_pos", scope: !4363, file: !900, line: 314, type: !888)
!4373 = !DILocation(line: 314, column: 9, scope: !4363)
!4374 = !DILocalVariable(name: "block_size", scope: !4363, file: !900, line: 315, type: !897)
!4375 = !DILocation(line: 315, column: 14, scope: !4363)
!4376 = !DILocation(line: 315, column: 27, scope: !4363)
!4377 = !DILocation(line: 315, column: 30, scope: !4363)
!4378 = !DILocation(line: 317, column: 9, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 317, column: 9)
!4380 = !DILocation(line: 317, column: 12, scope: !4379)
!4381 = !DILocation(line: 317, column: 18, scope: !4379)
!4382 = !DILocation(line: 317, column: 9, scope: !4363)
!4383 = !DILocation(line: 318, column: 20, scope: !4379)
!4384 = !DILocation(line: 318, column: 9, scope: !4379)
!4385 = !DILocation(line: 319, column: 9, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 319, column: 9)
!4387 = !DILocation(line: 319, column: 12, scope: !4386)
!4388 = !DILocation(line: 319, column: 18, scope: !4386)
!4389 = !DILocation(line: 319, column: 9, scope: !4363)
!4390 = !DILocation(line: 320, column: 20, scope: !4386)
!4391 = !DILocation(line: 320, column: 9, scope: !4386)
!4392 = !DILocation(line: 321, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 321, column: 9)
!4394 = !DILocation(line: 321, column: 20, scope: !4393)
!4395 = !DILocation(line: 321, column: 9, scope: !4363)
!4396 = !DILocation(line: 322, column: 20, scope: !4393)
!4397 = !DILocation(line: 322, column: 9, scope: !4393)
!4398 = !DILocation(line: 323, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 323, column: 9)
!4400 = !DILocation(line: 323, column: 20, scope: !4399)
!4401 = !DILocation(line: 323, column: 31, scope: !4399)
!4402 = !DILocation(line: 323, column: 18, scope: !4399)
!4403 = !DILocation(line: 323, column: 9, scope: !4363)
!4404 = !DILocation(line: 324, column: 9, scope: !4399)
!4405 = !DILocation(line: 326, column: 22, scope: !4363)
!4406 = !DILocation(line: 326, column: 33, scope: !4363)
!4407 = !DILocation(line: 326, column: 16, scope: !4363)
!4408 = !DILocation(line: 326, column: 5, scope: !4363)
!4409 = !DILocation(line: 326, column: 20, scope: !4363)
!4410 = !DILocation(line: 327, column: 22, scope: !4363)
!4411 = !DILocation(line: 327, column: 16, scope: !4363)
!4412 = !DILocation(line: 327, column: 5, scope: !4363)
!4413 = !DILocation(line: 327, column: 20, scope: !4363)
!4414 = !DILocation(line: 329, column: 9, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 329, column: 9)
!4416 = !DILocation(line: 329, column: 20, scope: !4415)
!4417 = !DILocation(line: 329, column: 9, scope: !4363)
!4418 = !DILocation(line: 330, column: 16, scope: !4415)
!4419 = !DILocation(line: 330, column: 9, scope: !4415)
!4420 = !DILocation(line: 332, column: 22, scope: !4363)
!4421 = !DILocation(line: 332, column: 25, scope: !4363)
!4422 = !DILocation(line: 332, column: 16, scope: !4363)
!4423 = !DILocation(line: 332, column: 5, scope: !4363)
!4424 = !DILocation(line: 332, column: 20, scope: !4363)
!4425 = !DILocation(line: 334, column: 9, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 334, column: 9)
!4427 = !DILocation(line: 334, column: 12, scope: !4426)
!4428 = !DILocation(line: 334, column: 18, scope: !4426)
!4429 = !DILocation(line: 334, column: 9, scope: !4363)
!4430 = !DILocation(line: 335, column: 27, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4426, file: !900, line: 334, column: 26)
!4432 = !DILocation(line: 335, column: 30, scope: !4431)
!4433 = !DILocation(line: 335, column: 20, scope: !4431)
!4434 = !DILocation(line: 335, column: 9, scope: !4431)
!4435 = !DILocation(line: 335, column: 24, scope: !4431)
!4436 = !DILocation(line: 336, column: 27, scope: !4431)
!4437 = !DILocation(line: 336, column: 30, scope: !4431)
!4438 = !DILocation(line: 336, column: 20, scope: !4431)
!4439 = !DILocation(line: 336, column: 9, scope: !4431)
!4440 = !DILocation(line: 336, column: 24, scope: !4431)
!4441 = !DILocation(line: 337, column: 5, scope: !4431)
!4442 = !DILocation(line: 339, column: 9, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4363, file: !900, line: 339, column: 9)
!4444 = !DILocation(line: 339, column: 12, scope: !4443)
!4445 = !DILocation(line: 339, column: 18, scope: !4443)
!4446 = !DILocation(line: 339, column: 9, scope: !4363)
!4447 = !DILocation(line: 341, column: 27, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !900, line: 339, column: 26)
!4449 = !DILocation(line: 341, column: 30, scope: !4448)
!4450 = !DILocation(line: 341, column: 20, scope: !4448)
!4451 = !DILocation(line: 341, column: 9, scope: !4448)
!4452 = !DILocation(line: 341, column: 24, scope: !4448)
!4453 = !DILocation(line: 342, column: 27, scope: !4448)
!4454 = !DILocation(line: 342, column: 30, scope: !4448)
!4455 = !DILocation(line: 342, column: 20, scope: !4448)
!4456 = !DILocation(line: 342, column: 9, scope: !4448)
!4457 = !DILocation(line: 342, column: 24, scope: !4448)
!4458 = !DILocation(line: 343, column: 5, scope: !4448)
!4459 = !DILocation(line: 345, column: 12, scope: !4363)
!4460 = !DILocation(line: 345, column: 18, scope: !4363)
!4461 = !DILocation(line: 345, column: 16, scope: !4363)
!4462 = !DILocation(line: 345, column: 27, scope: !4363)
!4463 = !DILocation(line: 345, column: 30, scope: !4363)
!4464 = !DILocation(line: 345, column: 36, scope: !4363)
!4465 = !DILocation(line: 345, column: 39, scope: !4363)
!4466 = !DILocation(line: 345, column: 5, scope: !4363)
!4467 = !DILocation(line: 347, column: 16, scope: !4363)
!4468 = !DILocation(line: 347, column: 19, scope: !4363)
!4469 = !DILocation(line: 347, column: 13, scope: !4363)
!4470 = !DILocation(line: 349, column: 12, scope: !4363)
!4471 = !DILocation(line: 349, column: 5, scope: !4363)
!4472 = !DILocation(line: 350, column: 1, scope: !4363)
